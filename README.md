# 6502-hw

Schematics and PCBs for a [Ben Eater](https://eater.net/6502) inspired 6502 computer.

![sbc.demo.jpeg](/jpeg/sbc.demo.jpeg)

![sbc-with-controller-and-display.demo.jpeg](/jpeg/sbc-with-controller-and-display.demo.jpeg)

## SBC

The single board computer ([schematic](/pdf/sbc.pdf), [layout](pdf/sbc.pcb.pdf), [BOM](bom/sbc.md)), features include:

  - 65C02 CPU, 8 MHz (with a suitable EEPROM)
  - ATF22V10C PLD (address space decode and IRQ glue)
  - 32 KiB ROM
  - 32 KiB RAM
  - 32 GiB microSD mass storage
  - 3 VIAs (1 system, 2 user accessible)
  - USB serial

![sbc.pcb.jpeg](/jpeg/sbc.pcb.jpeg)

### Programmable Logic

Install [rust](https://www.rust-lang.org/tools/install), then install galette:

```
git clone https://github.com/simon-frankau/galette
bash -c "cd galette; cargo build --release"
cp galette/target/release/galette ~/bin
```

Clone the fab build system and the 6502-hw project:

```
git clone https://github.com/dpicken/fab
git clone https://github.com/dpicken/6502-hw
```

Build:

```
cd 6502-hw
make
```

Write ATF22v10C:

```
make install
```

### Software

- See [dpicken/6502-os](https://github.com/dpicken/6502-os).

## SBC Controller

A controller for the single board computer ([schematic](/pdf/sbc-exp-control.pdf), [layout](pdf/sbc-exp-control.pcb.pdf), [BOM](bom/sbc-exp-control.md)).

![sbc-exp-control.pcb.jpeg](/jpeg/sbc-exp-control.pcb.jpeg)

## SBC Display - 20x4 OLED character module

An OLED display for the single board computer ([schematic](/pdf/sbc-exp-nhd_0420cw-interposer.pdf), [layout](pdf/sbc-exp-nhd_0420cw-interposer.pcb.pdf), [BOM](bom/sbc-exp-nhd_0420cw-interposer.md)).

![sbc-exp-nhd_0420cw-interposer.pcb.jpeg](/jpeg/sbc-exp-nhd_0420cw-interposer.pcb.jpeg)

## SBC Display - 40x4 or 20x4 LCD character module

An LCD display for the single board computer ([schematic](/pdf/sbc-exp-erm4004_erm2004-interposer.pdf), [layout](pdf/sbc-exp-erm4004_erm2004-interposer.pcb.pdf), [BOM](bom/sbc-exp-erm4004_erm2004-interposer.md)).

![sbc-exp-erm4004_erm2004-interposer.pcb.jpeg](/jpeg/sbc-exp-erm4004_erm2004-interposer.pcb.jpeg)
