#board
import pycom
from machine import UART, ADC, I2C, Pin, reset, reset_cause, deepsleep, pin_sleep_wakeup, wake_reason, WAKEUP_ANY_HIGH, WAKEUP_ALL_LOW, DEEPSLEEP_RESET, PWRON_WAKE, PIN_WAKE, PWRON_RESET
from time import sleep

#config contains lora keys
import config

#sensors
from PMSx003 import PMSx003 as dust
import bme280
from micropyGPS import MicropyGPS

#network
from network import LoRa, WLAN, Server
import socket
import ubinascii
from cayennelpp_ext import LppFrame

bme = None
pms = None
gps_uart = None
my_gps = None
battery = None
lora = None
wlan = None
server = None
s = None


PMS_TIME_AFTER_WAKEUP_IN_S = 30
DEEP_SLEEP_TIME = 300


def blink_led(color):
    for _ in range(3):
        pycom.rgbled(color)
        sleep(0.10)
        pycom.rgbled(0)
        sleep(0.10)


print('starting device.')
blink_led(0x007f00)

reset_cause = reset_cause() #check what woke the device up
if reset_cause == DEEPSLEEP_RESET:
    print('woke up from deepsleep')
elif reset_cause == PWRON_RESET:
    print('woke up from power on reset')

p_interrupt = Pin('P13', mode=Pin.IN, pull=Pin.PULL_DOWN)
pin_sleep_wakeup([p_interrupt], WAKEUP_ANY_HIGH, True) #enable wake up an button press on pin 13

wake_reason = wake_reason()[0]
if wake_reason == PWRON_WAKE:
    print('woke up due to power on wake')
elif wake_reason == PIN_WAKE:
    print('woke up due to interrupt pin')


def init_wifi():
    # setup as a acccess point
    global wlan
    wlan = WLAN()
    wlan.init(mode=WLAN.AP, ssid='lopy-wlan', auth=(WLAN.WPA2,'lopy1234'), channel=7, antenna=WLAN.INT_ANT)


def init_telnet():
    global server
    server = Server(login=('martin', 'lopy1234'), timeout=300)
    # print(server.isrunning())


def init_bme280():
    print("init Sensor BME280...")
    #SDA = P9, SLC = P10
    i2c = I2C(0, pins=('P9', 'P10'))
    global bme
    bme = bme280.BME280(i2c=i2c)


def read_bme280():
    print("read bme280 sensor")
    global bme
    return(bme.temperature, bme.humidity, bme.pressure)


def init_dust():
    print("init PMS7003 Sensor")
    interval = 5*60
    sample = 60
    debug = False
    explicit = True   # True: Plantower way of count, False: Sensirion way (dflt=False)
    fantime = PMS_TIME_AFTER_WAKEUP_IN_S * 1000
    global pms
    pms = dust(port=1, pins=('P4','P3'), debug=debug, sample=sample, interval=interval, explicit=explicit, fantime = fantime)


def read_dust():
    print("read pms7003 sensor")
    return pms.getData(debug=False) 


def init_battery_read():
    print("init battery read")
    global battery
    adc = ADC()
    battery = adc.channel(pin='P14', attn=ADC.ATTN_11DB)


def init_gps():
    print("init gps module")
    global gps_uart, my_gps
    gps_uart = UART(2, baudrate=9600, pins=('P22','P21'))
    sleep(2)
    my_gps = MicropyGPS()


def update_gps():
    print("start Reading GPS...")
    if gps_uart.any():
        print("Data found")
        try:
            gps_input = gps_uart.read()
            for x in gps_input.decode():
                my_gps.update(x)
            return True
        except:
            print("Bad UART Data")
            return False


def init_loRa():
    print("init lora")
    blink_led(0x007f7f)
    if reset_cause == DEEPSLEEP_RESET:
        # print("Woke from a Deep Sleep")
        # pycom.rgbled(0x007f00)
        global lora
        lora = LoRa(mode=LoRa.LORAWAN, region=LoRa.EU868)
        lora.nvram_restore()
    else:
        # print("Power on or Hard reset") # Join LoRaWAN with OTAA
        global lora
        lora = LoRa(mode=LoRa.LORAWAN, region=LoRa.EU868)
        print("deveui: %s" % (ubinascii.hexlify(lora.mac()).decode("ascii")).upper())
        app_eui = ubinascii.unhexlify(config.eui)
        app_key = ubinascii.unhexlify(config.key)
        lora.join(activation=LoRa.OTAA, auth=(app_eui, app_key), timeout=0)
        join_counter = 0
        # pycom.rgbled(0x7f7f00)
        while not lora.has_joined():
            sleep(10)
            print(join_counter, "not yet joined...")
            join_counter += 1
            if join_counter > 5:
                print("failed to join, rebooting")
                reset()
        print("joined...")
        # pycom.rgbled(0x7f007f)
        sleep(5)


def init_socket():
    print("init socket")
    global s
    s = socket.socket(socket.AF_LORA, socket.SOCK_RAW)
    s.setsockopt(socket.SOL_LORA, socket.SO_DR, 5)
    s.setblocking(True)


#init Node
init_wifi()
init_telnet()

blink_led(0x7f7f00)
print('wait 20 seconds to allow wifi connection.')
sleep(20) #give time to log onto wifi

init_loRa()
init_socket()

init_bme280()
init_battery_read()
init_dust()

init_gps()

#create frame
frame = LppFrame()

#MEASSURE ROUTINE
blink_led(0x7f007f)

#read battery voltage
batteryVoltage = (battery.voltage() / 1000) * 2

#read bme
temp, hum, pres = read_bme280()

#read dust sensor
pmsValues = read_dust()

#update gps
gps_data_available = False
if update_gps():
    if my_gps.fix_stat > 0 and my_gps.latitude[0] > 0:
        lat = my_gps.latitude[0] + (my_gps.latitude[1] / 60)
        lon = my_gps.longitude[0] + (my_gps.longitude[1] / 60)
        alt = my_gps.altitude
        gps_data_available = True
    print("sat. visible {} fixed: {}".format(my_gps.satellites_in_use, my_gps.fix_stat))

#print measurements
print ("============= SENSOR VALUES =============")
if temp and hum and pres:
    print("[BME280]  {}°C, {}%, {}hpa".format(temp, hum, pres))
if batteryVoltage:
    print("[BATTERY] V: {:1.2f}".format(batteryVoltage))
if pmsValues:
    print("[PMS7003] PM1.0: {} µ/m^3 (AE)".format(pmsValues['pm1']))
    print("[PMS7003] PM2.5: {} µ/m^3 (AE)".format(pmsValues['pm25']))
    print("[PMS7003] PM10.0: {} µ/m^3 (AE)".format(pmsValues['pm10']))
if gps_data_available:
        print("[GPS] sats: {}, fixed: {}, lat: {}, lon: {}".format(my_gps.satellites_in_use, my_gps.fix_stat, lat, lon))

#add data to frame
frame.add_temperature(1, temp)
frame.add_humitidy(2, hum)
frame.add_barometer(3, pres)
frame.add_battery_voltage(4, batteryVoltage)
frame.add_pm1(5, pmsValues['pm1'])
frame.add_pm25(6, pmsValues['pm25'])
frame.add_pm100(7, pmsValues['pm10'])

if gps_data_available:
    frame.add_gps(10, lat, lon, alt)

#send data via socket
print("sending...")
s.send(bytes(frame.bytes()))

#store lora-config to nvram 
lora.nvram_save()

#close socket
s.close()

#go to deepsleep   
# pycom.rgbled(0)
print("Going to deepsleep for {} seconds...".format(DEEP_SLEEP_TIME))
sleep(5)
blink_led(0x7f0000)
wlan.deinit() #turn of wlan
deepsleep(DEEP_SLEEP_TIME * 1000) #deepsleep takes ms as unit    
