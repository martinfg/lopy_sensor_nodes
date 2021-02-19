## Upload the software

To upload the files to the LoPy, the easiest way is to use the pymakr-Plugin for Atom or Visual Studio Code:

    https://docs.pycom.io/gettingstarted/installation/pymakr/

Alternatively the tool `ampy` can be used to push the files to the LoPy's filesystem via the command line.

Install it via `pip3 install ampy`. To put upload a file to the LoPy, use

    ampy -p /dev/ttyACM0 put <filename> <destination_filename>

## Cayenne values

The CayenneLLP-Protocol is used to send frames containing the sensor data to the ttn application server. The table shows, which data is sent and how it is packed into the Cayenne-frame

id | type                | value                         | sensor
---|---------------------|-------------------------------|----------
1  | Temperature Sensor  | temperature                   | bme280
2  | Humidity Sensor     | humidity                      | bme280
3  | Barometer           | pressure                      | bme280
4  | -                   | -                             | -
5  | PM1 Concentration   | pm1 dust concentration        | pms7003
6  | PM25 Concentration  | pm25 dust concentration       | pms7003
7  | PM100 Concentration | pm100 dust concentration      | pms7003
8  | Gas CO              | co concentration              | MiCS-6814
9  | Gas NO2             | no2 concentration             | MiCS-6814
10 | GPS Location        | latitude, longitude, altitude | NEO-6M

## Licenses for used Libraries

| name          | author                                                    | source                                                                                                                            | licence                                                                                                      | comment               |
|:------------- | --------------------------------------------------------- | --------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------ | --------------------- |
| pmsx003.py    | [Teus Hagen (GitHub)](https://github.com/teusH)           | [MySense/PMSx003.py (GitHub)](https://github.com/teusH/MySense/blob/master/PyCom/lib/PMSx003.py)                                  | [GNU GENERAL PUBLIC LICENSE](https://github.com/teusH/MySense/blob/master/PyCom/LICENSE)                     | -                     |
| gas.py        | [Seeed Studio (GitHub)](https://github.com/Seeed-Studio)  | [Mutichannel_Gas_Sensor (GitHub)](https://github.com/Seeed-Studio/Mutichannel_Gas_Sensor)                                         | [GNU GENERAL PUBLIC LICENSE](https://github.com/Seeed-Studio/Mutichannel_Gas_Sensor/blob/master/LICENSE.txt) | licence for C-version |
| bme280.py     | [Rui Santos (GitHub)](https://github.com/RuiSantosdotme)  | [BME280.py (GitHub)](https://github.com/RuiSantosdotme/ESP-MicroPython/blob/master/code/WiFi/HTTP_Client_IFTTT_BME280/BME280.py)  | _none specified_                                                                                             | -                     |
| micropyGPS.py | [Michael Calvin McCoy (GitHub)](https://github.com/inmcm) | [micropyGPS (GitHub)](https://github.com/inmcm/micropyGPS)                                                                        | [MIT](https://github.com/inmcm/micropyGPS/blob/master/LICENSE)                                               | -                     |
| mh_z14a.py    | martinfg                                                  | -                                                                                                                                 | -                                                                                                            | -                     |








