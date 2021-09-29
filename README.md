# 6502-hw

Schematics and PCBs for an [Eater](https://eater.net/6502) derived 6502 computer.

## SBC

The core single board computer.

### BOM
|Reference|Description|Link|Quantity|
|-|-|-|-|
|-|PCB|[SBC](https://oshpark.com/shared_projects/to0W4SAe)|1|
|-|Power cable|[Micro USB fast charging cable](https://www.amazon.com/dp/B01MTXZ3U8/ref=as_li_ss_tl?ie=UTF8&linkCode=sl1&tag=ugreenus-20&linkId=31529940240bda22dced279b3f113739&language=en_US)|1|
|J1|Power connector|[USB micro-B receptacle](https://www.digikey.com/en/products/detail/amphenol-icc-fci/10118194-0001LF/2785389)|1|
|C1|Bypass capacitor|220 UF electrolytic capacitor|1|
|U1|Power-on reset|[DS1813](https://www.digikey.com/en/products/detail/maxim-integrated/DS1813-10/1769417)|1|
|U2|CPU|[65C02](https://www.jameco.com/z/W65C02S6TPG-14-Western-Design-Center-MPU-8-Bit-14MHz-65KB-Memory-40-Pin-PDIP_2143638.html)|1|
|U3|ROM|[28C256 (150 ns EEPROM)](https://www.jameco.com/z/28C256-15-Major-Brands-IC-28C256-15-EEPROM-256K-Bit-CMOS-Parallel_74843.html)|1|
|U4|RAM|[62256 (70ns)](https://www.jameco.com/z/62256LP-70-Major-Brands-IC-62256LP-CMOS-SRAM-256K-Bit-32Kx8-70ns-Low-Power_82472.html)|1|
|U5|VIA|[65C22](https://www.jameco.com/z/W65C22S6TPG-14-Western-Design-Center-Versatile-Interface-Adapter-via-8-Bit-I-O-Ports-14-MHz-40-Pin-PDIP-CMOS-5-Volt_2143591.html)|1|
|U6|Glue logic|[74AC00](https://www.digikey.com/en/products/detail/texas-instruments/CD74AC00E/375682)|1|
|X1|Oscilator|[2 MHz](https://www.digikey.com/en/products/detail/ecs-inc/ECS-100AX-020/827233), [4 MHz](https://www.digikey.com/en/products/detail/ecs-inc/ECS-100AX-040/827235) or [6 MHz](https://www.digikey.com/en/products/detail/ecs-inc/ECS-100AX-060/827236)|1|
|R1|Resistor|[1 K](https://www.digikey.com/en/products/detail/koa-speer-electronics-inc/CFS1-4CT52R102G/13537646)|1|
|SW1|Reset switch|[Tactile momentary switch](https://www.jameco.com/z/B3F-1001-Omron-SPST-OFF-ON-Momentary-Tactile-Pushbutton-Switch_2231603.html)|1|
|C2-C6|Decoupling capacitors|[0.1 UF ceramic capacitors](https://www.digikey.com/en/products/detail/vishay-beyschlag-draloric-bc-components/1C10Z5U104M050B/7056991)|6|
|U2, U5|Chipset sockets|[40 pin socket](https://www.jameco.com/z/40MTLP-Jameco-Valuepro-40-Pin-Machine-Tooled-Low-Profile-IC-Socket-0-6-Inch-Wide_41136.html)|2|
|U3|ROM socket|[28 pin socket](https://www.jameco.com/z/28MTLP-6-Jameco-Valuepro-Socket-IC-28-Pin-Machine-Tooled-Low-Profile-Soldertail-0-6-Width_40329.html) or [28 pin ZIF socket](https://www.jameco.com/z/28-526-10-Aries-Electronics-ZIF-Socket-28-Position-2-54mm-Solder-Straight-Thru-Hole_102745.html)|1|
|U4|RAM socket|[28 pin socket](https://www.jameco.com/z/28MTLP-6-Jameco-Valuepro-Socket-IC-28-Pin-Machine-Tooled-Low-Profile-Soldertail-0-6-Width_40329.html)|1|
|X1|Oscilator socket|[4 pin socket](https://www.jameco.com/z/1107741-Aries-Electronics-Machine-Tooled-4-Pin-Full-Can-Crystal-Oscillator-Socket_133006.html)|1|
|J2, J3|Pin header|[13 pin header receptacle](https://www.jameco.com/z/RS1-40-T-Adam-Technologies-40-Position-Single-Row-Vertical-Mount-Receptacle-3mm-Pin-Length_2168173.html)|2|

### v1.0 Errata

- Reset switch is miswired; cut pin 4, connect pad 4 -> pad 2.
- Ground pour is not connected to GND; connect C1 GND -> U5 pin 1.
- USB receptacle is too far from board edge; grind away board edge.

## SBC Expansion - Controller

A controller for the single board computer.

### BOM
|Reference|Description|Link|Quantity|
|-|-|-|-|
|-|PCB|[SBC Expansion Controller](https://oshpark.com/shared_projects/oqDuR7hJ)|1|
|J1|Pin header|[13 pin header](https://www.jameco.com/z/7000-1X13SG-R-Jameco-Valuepro-13-Pin-Breakaway-Pin-Header-Vertical-0-100-Pitch_2294679.html)|1|
|SW1-SW7|Switches|[Tactile momentary switches](https://www.jameco.com/z/BTS-1102B-2-Jameco-Valuepro-Switch-Push-Button-Tactile-SPST-OFF-ON-15-VDC-20mA-Actuator-Height-0-13-Inch_149948.html)|7|
|RN1|Resistor array|[7 1K](https://www.digikey.com/en/products/detail/cts-resistor-products/77081102P/1000658)|1|
|D1|LED|[5mm 5V LED](https://www.sparkfun.com/products/14977)|1|

### v1.0 Errata

- All switches are miswired; cut pin 1, connect pad 1 -> pad 3.

## SBC Expansion - Display - 20x4 OLED

An OLED display for the single board computer.

### BOM
|Reference|Description|Link|Quantity|
|-|-|-|-|
|-|PCB|[SBC Expansion NH OLED Interposer](https://oshpark.com/shared_projects/cBT9o0z3)|1|
|J1|Pin header|[13 pin header](https://www.jameco.com/z/7000-1X13SG-R-Jameco-Valuepro-13-Pin-Breakaway-Pin-Header-Vertical-0-100-Pitch_2294679.html)|1|
|J2|Pin header|[20 pin header receptacle](https://www.jameco.com/z/RS1-40-T-Adam-Technologies-40-Position-Single-Row-Vertical-Mount-Receptacle-3mm-Pin-Length_2168173.html)|1|
|-|Display|[NHD-0420CW](https://www.digikey.com/en/products/detail/newhaven-display-intl/NHD-0420CW-AW3/7942051)|1|
|-|Display pin header|[20 pin header](https://www.jameco.com/z/7000-1X20SG-R-Jameco-Valuepro-Connector-Unshrouded-Header-20-Position-2-54mm-Solder-Straight-Thru-Hole_103369.html)|1|

## Software

- https://github.com/dpicken/6502-os
