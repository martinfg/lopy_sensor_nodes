## LoPy-pinout

```
                                -----------------
                [433 MHz - LoRa | ○           ○ | [868/915 MHz - LoRa
                       Antenna] |       ⬚       | Antenna]
                 GND ← Taster ← | rst       vin | ← 5V input
                            x → | p00       gnd | ↔ GND
                            x → | p01       3v3 | → to BME280
                      (led) x → | p02       p23 | → CO2_RX 
                   PMS7003_TX → | p03   l   p22 | ← GPS_RX
          (orange) PMS7003_RX → | p04   o   p21 | ← GPS_TX
                            x → | p05   p   p20 | ← GAS_SLC
                            x → | p06   y   p19 | ← GAS_SDA
                            x → | p07   4   p18 | ← (input only)
 (orange) Battery_Read_enable ← | p08       p17 | ← (input only)
           (brown) BME280_SDA → | p09       p16 | ← (input only)
          (orange) BME280_SLC → | p10       p15 | ← windmesser + 10kΩ external pull up
                       CO2_TX → | p11       p14 | ← Battery_Read
                            x → | p12       p13 | ← (input only)
                                -----------------

x = reserved pins
```