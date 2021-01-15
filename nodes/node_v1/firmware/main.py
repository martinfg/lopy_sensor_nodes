#board
import pycom
from machine import UART, I2C, Pin, reset
from time import sleep

#config contains lora and wifi keys
import config

#sensors
# import pms5003
from PMSx003 import PMSx003 as dust
import bme280
from gas import Gas
from micropyGPS import MicropyGPS

#network
from network import LoRa, WLAN, Server
import socket
import ubinascii
from cayennelpp_ext import LppFrame

bme = None
pms = None
gas_sensor = None
gps_uart = None
my_gps = None
lora = None
wlan = None
server = None
s = None
error_codes = []

'''
ERROR CODES
WIFI
init      111
SERVER
init      121
BME
init      141
read      142
PMS
init      151
read      152
GAS
init      161
read      162
GPS
init      171
read      172
'''

PMS_TIME_AFTER_WAKEUP = 60
MEASURE_CYCLE = 300

pycom.rgbled(0x007f00)

def init_wifi():
    print("init wifi")
    try:
        # setup as a acccess point
        global wlan
        wlan = WLAN()
        wlan.init(mode=WLAN.AP, ssid=config.ssid, auth=(WLAN.WPA2, config.auth), channel=7, antenna=WLAN.INT_ANT)
    except Exception:
        error_codes.append(111)


def init_telnet():
    print("init telnet server")
    try:
        global server
        server = Server(login=(config.user, config.password), timeout=300)
        # print(server.isrunning())
    except Exception:
        error_codes.append(121)


def init_bme280():
    print("init bme280 sensor")
    try:
        i2c = I2C(0, pins=('P9', 'P10')) #SDA = P9, SLC = P10
        global bme
        bme = bme280.BME280(i2c=i2c)
    except Exception:
        error_codes.append(141)


def read_bme280():
    print("read bme280 sensor")
    try:
        return(bme.temperature, bme.humidity, bme.pressure)
    except Exception:
        error_codes.append(142)
        return None, None, None


def init_dust():
    print("init pms7003 sensor")
    try:
        interval = 5*60
        sample = 60
        debug = False
        explicit = True   # True: Plantower way of count, False: Sensirion way (dflt=False)
        fantime = PMS_TIME_AFTER_WAKEUP * 10
        global pms
        pms = dust(port=1, pins=('P4','P3'), debug=debug, sample=sample, interval=interval, explicit=explicit, fantime=fantime)
    except Exception:
        error_codes.append(151) #error unlikely, uart ports can be initialized without checking for a device being actually connected


def read_dust():
    # return pms.getData(debug=False) 
    print("read pms7003 sensor")
    try:
        return pms.getData(debug=False) 
    except Exception:
        error_codes.append(152)
        return None
    

def init_gas():
    print("init gas sensor")
    try:
        i2c = I2C(1, pins=('P19', 'P20')) #SDA = P19, SLC = P20
        global gas_sensor
        gas_sensor = Gas(i2c)
        # gas_sensor.do_calibrate()
    except Exception:
        error_codes.append(161)


def read_gas():
    print("read gas_sensor")
    try:
        for cnt in range(2):
            try:
                gas_co = gas_sensor.get_co()
                gas_no2 = gas_sensor.get_no2()
                return gas_co, gas_no2
            except OSError:
                print("i2c bus error occured, resetting...")
                try:
                    init_gas()
                except OSError:
                    print("i2c connection couldnt be restored")
    except Exception:
        error_codes.append(162)
    return None, None


def init_gps():
    print("init gps module")
    try:
        global gps_uart, my_gps
        gps_uart = UART(2, baudrate=9600, pins=('P22','P21'))
        sleep(2)
        my_gps = MicropyGPS()
    except Exception:
        error_codes.append(171)


def update_gps():
    print("start Reading GPS")
    if gps_uart.any():
        print("Data found")
        try:
            gps_input = gps_uart.read()
            for x in gps_input.decode():
                my_gps.update(x)
            return True
        except:
            print("Bad UART Data")
            error_codes.append(172)
            return False


def init_loRa():
    print("init lora")
    global lora
    lora = LoRa(mode=LoRa.LORAWAN, region=LoRa.EU868)
    print("deveui: %s" % (ubinascii.hexlify(lora.mac()).decode("ascii")).upper())
    app_eui = ubinascii.unhexlify(config.eui)
    app_key = ubinascii.unhexlify(config.key)
    lora.join(activation=LoRa.OTAA, auth=(app_eui, app_key), timeout=0)
    join_counter = 0
    pycom.rgbled(0x7f007f)
    while not lora.has_joined():
        sleep(10)
        print(join_counter, "not yet joined...")
        join_counter += 1
        if join_counter > 5:
            print("failed to join, rebooting")
            reset()
    print("joined...")
    pycom.rgbled(0x7f7f7f)
    sleep(5)


def init_socket():
    print("init socket")
    global s
    s = socket.socket(socket.AF_LORA, socket.SOCK_RAW)
    s.setsockopt(socket.SOL_LORA, socket.SO_DR, 5)
    s.setblocking(True)


#init Node
print("> init node")

#communication
init_wifi()
init_telnet()

sleep(30) #allow wifi connections before init

#LoRa
init_loRa()
init_socket()

#Sensors
init_bme280()
init_dust()
init_gas()
init_gps()

#MEASSURE ROUTINE
while(True):
    #create frame
    frame = LppFrame()

    #read sensors
    print("> get data from sensors")
    pycom.rgbled(0x007f00)

    #read dust sensor
    pmsValues = read_dust()

    #read bme
    temp, hum, pres = read_bme280()

    #read gas
    gas_co, gas_no2 = read_gas()

    #read gps
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
    if pmsValues:
        print("[PMS7003] PM1.0: {} µ/m^3 (AE)".format(pmsValues['pm1']))
        print("[PMS7003] PM2.5: {} µ/m^3 (AE)".format(pmsValues['pm25']))
        print("[PMS7003] PM10.0: {} µ/m^3 (AE)".format(pmsValues['pm10']))
    if gas_co and gas_no2:
        print("[GAS]     co: {}, no2: {}".format(gas_co, gas_no2))
    if gps_data_available:
        print("[GPS] sats: {}, fixed: {}, lat: {}, lon: {}".format(my_gps.satellites_in_use, my_gps.fix_stat, lat, lon))

    #add data to frame
    if temp is not None:
        frame.add_temperature    (1, temp)
    if hum is not None:
        frame.add_humitidy       (2, hum)
    if pres is not None:
        frame.add_barometer      (3, pres)
    if pmsValues:
        frame.add_pm1            (5, pmsValues['pm1'])
        frame.add_pm25           (6, pmsValues['pm25'])
        frame.add_pm100          (7, pmsValues['pm10'])
    if gas_co is not None:
        frame.add_gas_co         (8, gas_co)
    if gas_no2 is not None:
        frame.add_gas_no2        (9, gas_no2)
    if gps_data_available:
        frame.add_gps        (10, lat, lon, alt)
    if error_codes:
        for code in error_codes:
            frame.add_error_code(code, True) # use the code for the channel and raise error flag
        print("{} Errors occurred: {}".format(len(error_codes), error_codes))

    #print frame
    print()
    print ("============= DATA FRAME =============")
    print(frame.__str__())
    # print(ubinascii.hexlify(frame.bytes()))

    #send data
    print("sending...")
    pycom.rgbled(0x7f7f00)
    s.send(bytes(frame.bytes()))

    #reset error codes
    error_codes = []

    #pause
    print("Waiting for {} seconds before next measurement...".format(MEASURE_CYCLE))
    pycom.rgbled(0x7f0000)
    sleep(MEASURE_CYCLE)

