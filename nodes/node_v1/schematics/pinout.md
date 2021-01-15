## LoPy-pinout

```
                                -----------------
                [433 MHz - LoRa | ○           ○ | [868/915 MHz - LoRa
                       Antenna] |       ⬚       | Antenna]
                 GND ← Taster ← | rst       vin | ← 5V input
                                | p00       gnd | ↔ GND
                                | p01       3v3 | → to BME280
                                | p02       p23 |
                   PMS7003_TX → | p03   l   p22 | ← GPS_RX
          (orange) PMS7003_RX → | p04   o   p21 | ← GPS_TX
                                | p05   p   p20 | ← GAS_SLC
                                | p06   y   p19 | ← GAS_SDA
                                | p07   4   p18 |
 (orange) Battery_Read_enable ← | p08       p17 |
           (brown) BME280_SDA → | p09       p16 |
          (orange) BME280_SLC → | p10       p15 |
                                | p11       p14 | ← Battery_Read
                                | p12       p13 |
                                -----------------
```