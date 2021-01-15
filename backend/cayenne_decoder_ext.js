/**
 * Decode decodes an array of bytes into an object.
 *  - fPort contains the LoRaWAN fPort number
 *  - bytes is an array of payload, e.g. [225, 230, 255, 0]
 */
function Decoder(bytes, fPort) {
    /**
     * Type                 IPSO    LPP     Hex     Data Size   Data Resolution per bit
     *  Digital Input       3200    0       0       1           1
     *  Digital Output      3201    1       1       1           1
     *  Analog Input        3202    2       2       2           0.01 Signed
     *  Analog Output       3203    3       3       2           0.01 Signed
     *  Illuminance Sensor  3301    101     65      2           1 Lux Unsigned MSB
     *  Presence Sensor     3302    102     66      1           1
     *  Temperature Sensor  3303    103     67      2           0.1 °C Signed MSB
     *  Humidity Sensor     3304    104     68      1           0.5 % Unsigned
     *  Accelerometer       3313    113     71      6           0.001 G Signed MSB per axis
     *  Barometer           3315    115     73      2           0.1 hPa Unsigned MSB
     *  Gyrometer           3334    134     86      6           0.01 °/s Signed MSB per axis
     *  GPS Location        3336    136     88      9           Latitude  : 0.0001 ° Signed MSB
     *                                                          Longitude : 0.0001 ° Signed MSB
     *                                                          Altitude  : 0.01 meter Signed MSB
     *  Battery Voltage     3316    201     C9      2           0.01 Signed
     *  PM25 (standard)        -    202     CA      2           0.01 Signed
     *  PM100 (standard)       -    203     CB      2           0.01 Signed
     *  PM25 (env.)            -    204     CC      2           0.01 Signed
     *  PM100 (env.)           -    205     CD      2           0.01 Signed
     *  CO                     -    206     CE      2           0.01 Signed
     *  NO2                    -    207     CF      2           0.01 Signed
     *  PM10                   -    208     D0      2           0.01 Signed
     *  PM25                   -    209     D1      2           0.01 Signed
     *  PM100                  -    210     D2      2           0.01 Signed
     * 
     *  error code             -    255     FF      1           1 (specific code is determined by the channel its sent on)
     */

    /**
     * Test Payload: 
     * without new types (all non defined as analog input)
     * 01 02 05 78 02 02 05 DC 03 02 05 78 04 02 05 DC 05 67 00 CE 06 68 4B 07 73 27 CA 08 02 00 19 09 02 30 8A
     * with new types
     * 01 CA 05 78 02 CB 05 DC 03 CC 05 78 04 CD 05 DC 05 67 00 CE 06 68 4B 07 73 27 CA 08 CE 00 19 09 CF 30 8A 
     * error codes
     * 01 FF 02 0A 0B
     */

    var sensor_types = {
        0: {
            'size': 1,
            'name': 'digital_in',
            'readable_name': 'Digital Input',
            'signed': false,
            'decimal_point': 0,
        },
        1: {
            'size': 1,
            'name': 'digital_out',
            'readable_name': 'Digital Output',
            'signed': false,
            'decimal_point': 0,
        },
        2: {
            'size': 2,
            'name': 'analog_in',
            'readable_name': 'Analog Input',
            'signed': true,
            'decimal_point': 2,
        },
        3: {
            'size': 2,
            'name': 'analog_out',
            'readable_name': 'Analog Output',
            'signed': true,
            'decimal_point': 2,
        },
        101: {
            'size': 2,
            'name': 'illuminance_sensor',
            'readable_name': 'Illuminance Sensor',
            'signed': false,
            'decimal_point': 0,
        },
        102: {
            'size': 1,
            'name': 'presence_sensor',
            'readable_name': 'Presence Sensor',
            'signed': false,
            'decimal_point': 0,
        },
        103: {
            'size': 2,
            'name': 'temperature',
            'readable_name': 'Temperature Sensor',
            'signed': true,
            'decimal_point': 1,
        },
        104: {
            'size': 1,
            'name': 'relative_humidity',
            'readable_name': 'Humidity Sensor',
            'signed': false,
            'decimal_point': 1,
        },
        113: {
            'size': 6,
            'name': 'accelerometer',
            'readable_name': 'Accelerometer',
            'signed': true,
            'decimal_point': 3,
        },
        115: {
            'size': 2,
            'name': 'barometric_pressure',
            'readable_name': 'Barometer',
            'signed': false,
            'decimal_point': 1,
        },
        134: {
            'size': 6,
            'name': 'gyrometer',
            'readable_name': 'Gyrometer',
            'signed': true,
            'decimal_point': 2,
        },
        136: {
            'size': 9,
            'name': 'gps_location',
            'readable_name': 'GPS Location',
            'signed': true,
            'decimal_point': [4, 4, 2],
        },
        201: {
            'size': 2,
            'name': 'battery_voltage',
            'readable_name': 'Battery Voltage',
            'signed': true,
            'decimal_point': 2,
        },
        202: {
            'size': 2,
            'name': 'pm25_standard',
            'readable_name': 'PM25 Concentration Standard',
            'signed': true,
            'decimal_point': 2,
        },
        203: {
            'size': 2,
            'name': 'pm100_standard',
            'readable_name': 'PM100 Concentration Standard',
            'signed': true,
            'decimal_point': 2,
        },
        204: {
            'size': 2,
            'name': 'pm25_env',
            'readable_name': 'PM25 Concentration Environmental',
            'signed': true,
            'decimal_point': 2,
        },
        205: {
            'size': 2,
            'name': 'pm100_env',
            'readable_name': 'PM100 Concentration Environmental',
            'signed': true,
            'decimal_point': 2,
        },
        206: {
            'size': 2,
            'name': 'gas_co',
            'readable_name': 'CO Sensor',
            'signed': true,
            'decimal_point': 2,
        },
        207: {
            'size': 2,
            'name': 'gas_no2',
            'readable_name': 'NO2 Sensor',
            'signed': true,
            'decimal_point': 2,
        },
        208: {
            'size': 2,
            'name': 'pm10',
            'readable_name': 'PM10 Dust Value',
            'signed': true,
            'decimal_point': 2,
        },
        209: {
            'size': 2,
            'name': 'pm25',
            'readable_name': 'PM25 Dust Value',
            'signed': true,
            'decimal_point': 2,
        },
        210: {
            'size': 2,
            'name': 'pm100',
            'readable_name': 'PM100 Dust Value',
            'signed': true,
            'decimal_point': 2,
        },
        255: {
            'size': 1,
            'name': 'error_code',
            'readable_name': 'Error Code',
            'signed': false,
            'decimal_point': 0,
        },
    };

    function arrayToDecimal(stream, is_signed, decimal_point) {
        var value = 0;
        for (var i = 0; i < stream.length; i++) {
            if (stream[i] > 0xFF)
                throw 'Byte value overflow!';
            value = (value << 8) | stream[i];
        }

        if (is_signed) {
            var edge = 1 << (stream.length) * 8; // 0x1000..
            var max = (edge - 1) >> 1; // 0x0FFF.. >> 1
            value = (value > max) ? value - edge : value;
        }

        if (decimal_point) {
            value /= Math.pow(10, decimal_point);
        }

        return value;
    }

    var sensors = {};
    var i = 0;
    while (i < bytes.length) {
        // console.log(i);
        // console.log(typeof bytes[i])
        // console.log(bytes[i].toString())
        var s_no = bytes[i++];
        var s_type = bytes[i++];
        if (typeof sensor_types[s_type] == 'undefined')
            throw 'Sensor type error!: ' + s_type;
        var s_size = sensor_types[s_type].size;
        var s_name = sensor_types[s_type].name;
        var s_value = 0;

        switch (s_type) {
            // case 0: // Digital Input
            // case 1: // Digital Output
            // case 2: // Analog Input
            // case 3: // Analog Output
            // case 4: // Counter input
            // case 101: // Illuminance Sensor
            // case 102: // Presence Sensor
            // case 103: // Temperature Sensor
            // case 104: // Humidity Sensor
            // case 113: // Accelerometer
            // case 115: // Barometer
            // case 134: // Gyrometer
            case 136: // GPS Location
                s_value = {
                    'latitude': arrayToDecimal(bytes.slice(i + 0, i + 3), is_signed = sensor_types[s_type].signed, decimal_point = sensor_types[s_type].decimal_point[0]),
                    'longitude': arrayToDecimal(bytes.slice(i + 3, i + 6), is_signed = sensor_types[s_type].signed, decimal_point = sensor_types[s_type].decimal_point[1]),
                    'altitude': arrayToDecimal(bytes.slice(i + 6, i + 9), is_signed = sensor_types[s_type].signed, decimal_point = sensor_types[s_type].decimal_point[2]),
                };
                break;
            default:
                s_value = arrayToDecimal(bytes.slice(i, i + s_size), is_signed = sensor_types[s_type].signed, decimal_point = sensor_types[s_type].decimal_point);
                break;
        }
        sensors[s_name + '_' + s_no] = s_value;
        i += s_size;

        // console.log('channel: ' + s_no + ' type: ' + s_type + ' name: ' + s_name + ' value: ' + s_value.value);
    }

    return sensors;
}