# 6502-hw

Schematics and PCBs for an [Eater](https://eater.net/6502) inspired 6502 computer.

![sbc.demo.jpeg](/jpeg/sbc.demo.jpeg)

![sbc-with-controller-and-display.demo.jpeg](/jpeg/sbc-with-controller-and-display.demo.jpeg)

## SBC

The core single board computer ([schematic](/pdf/sbc.pdf)).

![sbc.pcb.jpeg](/jpeg/sbc.pcb.jpeg)

### BOM
|Reference|Description|Link|Quantity|
|-|-|-|-|
|-|PCB|[SBC](/sbc/sbc.kicad_pcb)|1|
|-|Power cable|[Micro USB fast charging cable](https://www.amazon.com/dp/B01MTXZ3U8/ref=as_li_ss_tl?ie=UTF8&linkCode=sl1&tag=ugreenus-20&linkId=31529940240bda22dced279b3f113739&language=en_US)|1|
|J1|Power connector|[Micro USB receptacle](https://www.digikey.com/en/products/detail/amphenol-icc-fci/10118194-0001LF/2785389)|1|
|C1|Power supply bypass capacitor|[220 uF electrolytic capacitor](https://www.digikey.com/en/products/detail/panasonic-electronic-components/ECE-A0JKA221/44725)|1|
|U1|Power-on reset|[DS1813](https://www.digikey.com/en/products/detail/maxim-integrated/DS1813R-5-T-R/789080)|1|
|U2|CPU|[65C02](https://www.jameco.com/z/W65C02S6TPG-14-Western-Design-Center-MPU-8-Bit-14MHz-65KB-Memory-40-Pin-PDIP_2143638.html)|1|
|U3|ROM|[28C256 (150 ns EEPROM)](https://www.jameco.com/z/28C256-15-Major-Brands-IC-28C256-15-EEPROM-256K-Bit-CMOS-Parallel_74843.html)|1|
|U4|RAM|[AS7C256B (15 ns)](https://www.digikey.com/en/products/detail/alliance-memory-inc/AS7C256B-15PIN/4498986)|1|
|U5|Address decode glue logic|[74AC00](https://www.digikey.com/en/products/detail/texas-instruments/CD74AC00E/375682)|1|
|U6,U7|VIA|[65C22](https://www.jameco.com/z/W65C22S6TPG-14-Western-Design-Center-Versatile-Interface-Adapter-via-8-Bit-I-O-Ports-14-MHz-40-Pin-PDIP-CMOS-5-Volt_2143591.html)|2|
|U8|IRQ decode glue logic|[74AHC1G08](https://www.digikey.com/en/products/detail/nexperia-usa-inc/74AHC1G08GV-125/1229482)|1|
|U9|NMI debounce|[MAX6816](https://www.ebay.com/itm/10pcs-MAX6816EUS-T-MAX-6816-EUS-T-Integrated-Circuit-IC-/174489807094?mkcid=16&mkevt=1&_trksid=p2349624.m46890.l49286&mkrid=711-127632-2357-0)|1|
|X1|Oscilator|[2 MHz](https://www.digikey.com/en/products/detail/ecs-inc/ECS-2100A-020/38372), [4 MHz](https://www.digikey.com/en/products/detail/ecs-inc/ECS-2100A-040/79196) or [8 MHz](https://www.digikey.com/en/products/detail/ecs-inc/ECS-2100A-080/79199) half-can oscillator (> 2 MHz strictly requires a faster ROM))|1|
|R1|Resistor|[1 K](https://www.digikey.com/en/products/detail/koa-speer-electronics-inc/CFS1-4CT52R102G/13537646)|1|
|SW1|Reset switch|[Tactile momentary switch, red](https://www.digikey.com/en/products/detail/c-k/PTS645SK43-2-LFS/1146784)|1|
|SW2|NMI switch|[Tactile momentary switch, grey](https://www.digikey.com/en/products/detail/c-k/PTS645SH43-2-LFS/3861368)|1|
|C2-C10|Decoupling capacitors|[0.1 uF ceramic capacitors](https://www.digikey.com/en/products/detail/vishay-beyschlag-draloric-bc-components/1C10Z5U104M050B/7056991)|9|
|D1-D5|Status LEDs|[LED array (5 wide)](https://www.digikey.com/en/products/detail/lumex-opto-components-inc/SSA-LXB525ID/144741)|1|
|RN1|Resistor array|[5 x 100 Ohm](https://www.digikey.com/en/products/detail/cts-resistor-products/770103101P/1000538)|1|
|J2-J5|Expansion sockets|[15 pin header receptacle](https://www.amazon.com/gp/product/B07VP63Z78)|4|
|U2, U6, U7|Chipset sockets|[40 pin socket](https://www.jameco.com/z/40MTLP-Jameco-Valuepro-40-Pin-Machine-Tooled-Low-Profile-IC-Socket-0-6-Inch-Wide_41136.html)|3|
|U3|ROM socket|[28 pin socket](https://www.jameco.com/z/28MTLP-6-Jameco-Valuepro-Socket-IC-28-Pin-Machine-Tooled-Low-Profile-Soldertail-0-6-Width_40329.html) or [28 pin ZIF socket](https://www.jameco.com/z/28-526-10-Aries-Electronics-ZIF-Socket-28-Position-2-54mm-Solder-Straight-Thru-Hole_102745.html)|1|
|U4|RAM socket|[28 pin socket](https://www.jameco.com/z/28MTLP-3-Jameco-Valuepro-28-Pin-Machine-Tooled-Low-Profile-IC-Socket-0-3-Inch-Wide_114412.html)|1|
|U8|Address decode glue logic socket|[14 pin socket](https://www.jameco.com/z/14MTLP-Jameco-Valuepro-Socket-IC-14-Pin-Machine-Tooled-Low-Profile-0-3-Inch-Wide_37197.html)|1|
|X1|Oscilator socket|[4 pin half-can socket](https://www.jameco.com/z/1108800-Aries-Electronics-Machine-Tooled-4-Pin-Half-Can-Crystal-Oscillator-Socket_676385.html)|1|

### Errata

  - D1-D5: spacing between LEDs too long (center-to-center is 7.6 mm, should be 7.0 mm); bend outter LED leads to fit, or, use suitable individual LEDs.
  - U8: footprint too close to U3 for the optional ZIF socket

## SBC Expansion - Controller

A controller for the single board computer ([schematic](/pdf/sbc-exp-control.pdf)).

![sbc-exp-control.pcb.jpeg](/jpeg/sbc-exp-control.pcb.jpeg)

### BOM
|Reference|Description|Link|Quantity|
|-|-|-|-|
|-|PCB|[SBC Expansion Controller](/sbc-exp-control/sbc-exp-control.kicad_pcb)|1|
|J1|Expansion connector|[15 pin header]()|1|
|SW1-SW7|Switches|[Tactile momentary switches](https://www.jameco.com/z/BTS-1102B-2-Jameco-Valuepro-Switch-Push-Button-Tactile-SPST-OFF-ON-15-VDC-20mA-Actuator-Height-0-13-Inch_149948.html)|7|
|RN1|Resistor array|[7 x 1 K](https://www.digikey.com/en/products/detail/cts-resistor-products/77081102P/1000658)|1|

## SBC Expansion - Display - 20x4 OLED

An OLED display for the single board computer ([schematic](/pdf/sbc-exp-nh-oled-interposer.pdf)).

![sbc-exp-nh-oled-interposer.pcb.jpeg](/jpeg/sbc-exp-nh-oled-interposer.pcb.jpeg)

### BOM
|Reference|Description|Link|Quantity|
|-|-|-|-|
|-|PCB|[SBC Expansion NH OLED Interposer](/sbc-exp-nh-oled-interposer/sbc-exp-nh-oled-interposer.kicad_pcb)|1|
|J1|Expansion connector|15 pin header|1|
|J2|OLED socket|[20 pin header receptacle](https://www.jameco.com/z/G85-20-R-Jameco-Valuepro-Header-Vertical-Receptacle-1-Row-20Cont-100-2-54mm-Female-Header-Receptacle_308567.html)|1|
|-|Display|[NHD-0420CW](https://www.digikey.com/en/products/detail/newhaven-display-intl/NHD-0420CW-AW3/7942051)|1|
|-|OLED connector|[20 pin header](https://www.jameco.com/z/7000-1X20SG-R-Jameco-Valuepro-Connector-Unshrouded-Header-20-Position-2-54mm-Solder-Straight-Thru-Hole_103369.html)|1|

### Errata

 - Silkscreen: J1 value and J2 label overlap

## SBC Expansion - USB Serial

A USB serial interface ([schematic](/pdf/sbc-exp-usb-serial.pdf)).

![sbc-exp-usb-serial.pcb.jpeg](/jpeg/sbc-exp-usb-serial.pcb.jpeg)

### BOM

|Reference|Description|Link|Quantity|
|-|-|-|-|
|-|PCB|[SBC Expansion USB Serial](/sbc-exp-usb-serial/sbc-exp-usb-serial.kicad_pcb)|1|
|J1|USB connector|[Micro USB receptacle](https://www.digikey.com/en/products/detail/amphenol-icc-fci/10118194-0001LF/2785389)|1|
|J2|Expansion connector|[15 pin right-angled header](https://www.mouser.com/ProductDetail/538-22-28-8151)|1|
|J3|Expansion connector|[6 or 5 pin right-angled header](https://www.mouser.com/ProductDetail/538-22-28-8051)|1|
|-|J3 flying lead|[6-way or 5-way cable assembly](https://www.mouser.com/ProductDetail/538-217796-1051)|1|
|-|Flying lead SBC connector|6 or 5 pin header|1|
|U1|USB to parallel FIFO|[FT245RL](https://www.mouser.com/ProductDetail/895-FT245RL)|1|
|FB1|Ferrite bead (FTDI advised U1 EMI noise reduction)|[Ferrite bead](https://www.mouser.com/ProductDetail/652-MH2029-400Y)|1|
|C1|Bypass capacitor|[10 nF ceramic capacitor](https://www.mouser.com/ProductDetail/581-SR151C103KAR)|1|
|C2, C3|FTDI advised bodge capacitor|[47 pF](https://www.mouser.com/ProductDetail/581-SR151A470JAR)|2|
|C4|Decoupling capacitor|[4.7 uF ceramic capacitor](https://www.mouser.com/ProductDetail/581-SR151C472KAATR1)|1|
|C5, C6|Decoupling capacitors|[0.1 uF ceramic capacitor](https://www.digikey.com/en/products/detail/vishay-beyschlag-draloric-bc-components/1C10Z5U104M050B/7056991)|2|
|R1|Resistor|[10 K](https://www.mouser.com/ProductDetail/603-CFR25SJT-26-10K)|1|
|R2, R3|FTDI advised bodge resisitors|[33 R](https://www.mouser.com/ProductDetail/603-CFR-12JR-52-33R)|2|

## Software

- https://github.com/dpicken/6502-os
