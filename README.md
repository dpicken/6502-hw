# 6502-hw

The schematics and PCB layout for an [Eater](https://eater.net/6502) derived 6502 computer.

## SBC

The core single board computer.

### BOM
|Component|Link|Quantity|Notes|
|-|-|-|-|
|CPU|[65C02](https://www.jameco.com/z/W65C02S6TPG-14-Western-Design-Center-MPU-8-Bit-14MHz-65KB-Memory-40-Pin-PDIP_2143638.html)|1||
|VIA|[65C22](https://www.jameco.com/z/W65C22S6TPG-14-Western-Design-Center-Versatile-Interface-Adapter-via-8-Bit-I-O-Ports-14-MHz-40-Pin-PDIP-CMOS-5-Volt_2143591.html)|1||
|ROM|[28C256 (150 ns EEPROM)](https://www.jameco.com/z/28C256-15-Major-Brands-IC-28C256-15-EEPROM-256K-Bit-CMOS-Parallel_74843.html) or [27C256 (70 ns EPROM)](https://www.jameco.com/z/27C256-70-Major-Brands-IC-27C256-70-EPROM-256K-Bit-70ns-CMOS-Ultraviolet-Erasable-Programmable-ROM_140476.html)|1|70 ns EPROM required for clock speeds > ~4 MHz|
|RAM|[62256 (70ns)](https://www.jameco.com/z/62256LP-70-Major-Brands-IC-62256LP-CMOS-SRAM-256K-Bit-32Kx8-70ns-Low-Power_82472.html)|1||
|Glue logic|[74AC00](https://www.digikey.com/en/products/detail/texas-instruments/CD74AC00E/375682)|1||
|Power-on reset|[DS1812](https://www.digikey.com/en/products/detail/maxim-integrated/DS1812-5/1197204)|1||
|Oscilator|[2 MHz](https://www.digikey.com/en/products/detail/ecs-inc/ECS-100AX-020/827233), [4 MHz](https://www.digikey.com/en/products/detail/ecs-inc/ECS-100AX-040/827235) or [6 MHz](https://www.digikey.com/en/products/detail/ecs-inc/ECS-100AX-060/827236)|1||
|Resistor|[1 K](https://www.digikey.com/en/products/detail/koa-speer-electronics-inc/CFS1-4CT52R102G/13537646)|1||
|Decoupling capacitors|[0.1 UF ceramic capacitors](https://www.digikey.com/en/products/detail/vishay-beyschlag-draloric-bc-components/1C10Z5U104M050B/7056991)|6||
|Power connector|[USB micro-B receptacle](https://www.digikey.com/en/products/detail/amphenol-icc-fci/10118194-0001LF/2785389)|1||
|Bypass capacitor|220 UF electrolytic capacitor|1||
|Chipset sockets|[40 pin socket](https://www.jameco.com/z/40MTLP-Jameco-Valuepro-40-Pin-Machine-Tooled-Low-Profile-IC-Socket-0-6-Inch-Wide_41136.html)|2||
|ROM socket|[28 pin socket](https://www.jameco.com/z/28MTLP-6-Jameco-Valuepro-Socket-IC-28-Pin-Machine-Tooled-Low-Profile-Soldertail-0-6-Width_40329.html) or [28 pin ZIF socket](https://www.jameco.com/z/28-526-10-Aries-Electronics-ZIF-Socket-28-Position-2-54mm-Solder-Straight-Thru-Hole_102745.html)|1||
|RAM socket|[28 pin socket](https://www.jameco.com/z/28MTLP-6-Jameco-Valuepro-Socket-IC-28-Pin-Machine-Tooled-Low-Profile-Soldertail-0-6-Width_40329.html)|1||
|Oscilator socket|[4 pin socket](https://www.jameco.com/z/1107741-Aries-Electronics-Machine-Tooled-4-Pin-Full-Can-Crystal-Oscillator-Socket_133006.html)|1||
|Pin header|[40 pin header](https://www.jameco.com/z/RS1-40-T-Adam-Technologies-40-Position-Single-Row-Vertical-Mount-Receptacle-3mm-Pin-Length_2168173.html)|1||

## Software

- https://github.com/dpicken/6502-os
