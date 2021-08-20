EESchema Schematic File Version 4
LIBS:sbc-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "6502 SBC"
Date ""
Rev "1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 65xx:WD65C02 U2
U 1 1 6103872D
P 2250 3400
F 0 "U2" H 2250 4587 60  0000 C CNN
F 1 "WD65C02" H 2250 4481 60  0000 C CNN
F 2 "dip:DIP-40_W15.24mm_Socket" H 1750 3600 60  0001 C CNN
F 3 "" H 1750 3600 60  0000 C CNN
	1    2250 3400
	1    0    0    -1  
$EndComp
$Comp
L eeprom:28C256 U3
U 1 1 6103C55C
P 4500 3400
F 0 "U3" H 4500 4681 50  0000 C CNN
F 1 "28C256" H 4500 4590 50  0000 C CNN
F 2 "dip:DIP-28_W15.24mm_Socket" H 4500 3400 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc0006.pdf" H 4500 3400 50  0001 C CNN
	1    4500 3400
	1    0    0    -1  
$EndComp
$Comp
L ram:HM62256BLP U4
U 1 1 6103CC19
P 6500 3200
F 0 "U4" H 6500 4281 50  0000 C CNN
F 1 "HM62256BLP" H 6500 4190 50  0000 C CNN
F 2 "dip:DIP-28_W15.24mm_Socket" H 6500 3100 50  0001 C CNN
F 3 "https://web.mit.edu/6.115/www/document/62256.pdf" H 6500 3100 50  0001 C CNN
	1    6500 3200
	1    0    0    -1  
$EndComp
Entry Wire Line
	1450 3300 1350 3400
$Comp
L power:GND #PWR011
U 1 1 6106F4B9
P 2900 4400
F 0 "#PWR011" H 2900 4150 50  0001 C CNN
F 1 "GND" H 2905 4227 50  0000 C CNN
F 2 "" H 2900 4400 50  0001 C CNN
F 3 "" H 2900 4400 50  0001 C CNN
	1    2900 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 3300 1450 3300
Entry Wire Line
	1450 4400 1350 4500
Wire Wire Line
	1600 4400 1450 4400
Entry Wire Line
	3950 2500 3850 2600
Entry Wire Line
	3950 3900 3850 4000
Wire Wire Line
	4100 2500 3950 2500
Wire Wire Line
	4100 3900 3950 3900
Entry Wire Line
	1450 3400 1350 3500
Entry Wire Line
	1450 3500 1350 3600
Entry Wire Line
	1450 3600 1350 3700
Entry Wire Line
	1450 3700 1350 3800
Entry Wire Line
	1450 3800 1350 3900
Entry Wire Line
	1450 3900 1350 4000
Entry Wire Line
	1450 4000 1350 4100
Entry Wire Line
	1450 4100 1350 4200
Entry Wire Line
	1450 4200 1350 4300
Entry Wire Line
	1450 4300 1350 4400
Wire Wire Line
	1600 3400 1450 3400
Wire Wire Line
	1600 3500 1450 3500
Wire Wire Line
	1600 3600 1450 3600
Wire Wire Line
	1600 3700 1450 3700
Wire Wire Line
	1600 3800 1450 3800
Wire Wire Line
	1600 3900 1450 3900
Wire Wire Line
	1600 4000 1450 4000
Wire Wire Line
	1600 4100 1450 4100
Wire Wire Line
	1600 4200 1450 4200
Wire Wire Line
	1600 4300 1450 4300
Entry Wire Line
	3250 4300 3350 4400
Entry Wire Line
	3250 4000 3350 4100
Connection ~ 3350 4750
Wire Bus Line
	3350 4750 3850 4750
Entry Wire Line
	3250 4100 3350 4200
Entry Wire Line
	3250 4200 3350 4300
Wire Wire Line
	2900 4000 3250 4000
Wire Wire Line
	2900 4100 3250 4100
Wire Wire Line
	2900 4200 3250 4200
Wire Wire Line
	2900 4300 3250 4300
Entry Wire Line
	3950 2600 3850 2700
Entry Wire Line
	3950 2700 3850 2800
Entry Wire Line
	3950 2800 3850 2900
Entry Wire Line
	3950 2900 3850 3000
Entry Wire Line
	3950 3000 3850 3100
Entry Wire Line
	3950 3100 3850 3200
Entry Wire Line
	3950 3200 3850 3300
Entry Wire Line
	3950 3300 3850 3400
Entry Wire Line
	3950 3400 3850 3500
Entry Wire Line
	3950 3500 3850 3600
Entry Wire Line
	3950 3600 3850 3700
Entry Wire Line
	3950 3700 3850 3800
Entry Wire Line
	3950 3800 3850 3900
Wire Wire Line
	3950 2600 4100 2600
Wire Wire Line
	3950 2800 4100 2800
Wire Wire Line
	3950 2900 4100 2900
Wire Wire Line
	3950 3000 4100 3000
Wire Wire Line
	3950 3100 4100 3100
Wire Wire Line
	3950 3200 4100 3200
Wire Wire Line
	3950 3300 4100 3300
Wire Wire Line
	3950 3400 4100 3400
Wire Wire Line
	3950 3500 4100 3500
Wire Wire Line
	3950 3600 4100 3600
Wire Wire Line
	3950 3700 4100 3700
Wire Wire Line
	3950 3800 4100 3800
NoConn ~ 1600 3100
NoConn ~ 1600 2900
NoConn ~ 1600 2700
NoConn ~ 1600 2500
NoConn ~ 2900 2600
NoConn ~ 2900 2700
Entry Wire Line
	5850 2500 5750 2600
Entry Wire Line
	5850 2600 5750 2700
Entry Wire Line
	5850 3900 5750 4000
Wire Bus Line
	5750 4750 3850 4750
Connection ~ 3850 4750
Entry Wire Line
	5850 2700 5750 2800
Entry Wire Line
	5850 2800 5750 2900
Entry Wire Line
	5850 2900 5750 3000
Entry Wire Line
	5850 3000 5750 3100
Entry Wire Line
	5850 3100 5750 3200
Entry Wire Line
	5850 3200 5750 3300
Entry Wire Line
	5850 3300 5750 3400
Entry Wire Line
	5850 3400 5750 3500
Entry Wire Line
	5850 3500 5750 3600
Entry Wire Line
	5850 3600 5750 3700
Entry Wire Line
	5850 3700 5750 3800
Entry Wire Line
	5850 3800 5750 3900
Wire Wire Line
	5850 2500 6000 2500
Wire Wire Line
	6000 2600 5850 2600
Wire Wire Line
	6000 2800 5850 2800
Wire Wire Line
	5850 2900 6000 2900
Wire Wire Line
	6000 3000 5850 3000
Wire Wire Line
	5850 3100 6000 3100
Wire Wire Line
	6000 3200 5850 3200
Wire Wire Line
	5850 3300 6000 3300
Wire Wire Line
	6000 3400 5850 3400
Wire Wire Line
	5850 3500 6000 3500
Wire Wire Line
	6000 3600 5850 3600
Wire Wire Line
	5850 3700 6000 3700
Wire Wire Line
	6000 3800 5850 3800
Wire Wire Line
	5850 3900 6000 3900
$Comp
L power:GND #PWR020
U 1 1 610531D3
P 6500 4100
F 0 "#PWR020" H 6500 3850 50  0001 C CNN
F 1 "GND" H 6505 3927 50  0000 C CNN
F 2 "" H 6500 4100 50  0001 C CNN
F 3 "" H 6500 4100 50  0001 C CNN
	1    6500 4100
	1    0    0    -1  
$EndComp
Entry Wire Line
	3250 3900 3350 3800
Entry Wire Line
	3250 3200 3350 3100
Entry Wire Line
	3250 3300 3350 3200
Entry Wire Line
	3250 3400 3350 3300
Entry Wire Line
	3250 3500 3350 3400
Entry Wire Line
	3250 3600 3350 3500
Entry Wire Line
	3250 3700 3350 3600
Entry Wire Line
	3250 3800 3350 3700
Wire Wire Line
	2900 3200 3250 3200
Wire Wire Line
	2900 3300 3250 3300
Wire Wire Line
	2900 3400 3250 3400
Wire Wire Line
	2900 3500 3250 3500
Wire Wire Line
	2900 3600 3250 3600
Wire Wire Line
	2900 3700 3250 3700
Wire Wire Line
	2900 3800 3250 3800
Wire Wire Line
	2900 3900 3250 3900
Entry Wire Line
	5050 2500 5150 2400
Entry Wire Line
	5050 2600 5150 2500
Entry Wire Line
	5050 2700 5150 2600
Entry Wire Line
	5050 2800 5150 2700
Entry Wire Line
	5050 2900 5150 2800
Entry Wire Line
	5050 3000 5150 2900
Entry Wire Line
	5050 3100 5150 3000
Entry Wire Line
	5050 3200 5150 3100
Wire Wire Line
	4900 2500 5050 2500
Wire Wire Line
	4900 2600 5050 2600
Wire Wire Line
	4900 2800 5050 2800
Wire Wire Line
	4900 2900 5050 2900
Wire Wire Line
	4900 3000 5050 3000
Wire Wire Line
	4900 3100 5050 3100
Wire Wire Line
	4900 3200 5050 3200
Entry Wire Line
	7150 2500 7250 2400
Entry Wire Line
	7150 2600 7250 2500
Entry Wire Line
	7150 2700 7250 2600
Entry Wire Line
	7150 2800 7250 2700
Entry Wire Line
	7150 2900 7250 2800
Entry Wire Line
	7150 3000 7250 2900
Entry Wire Line
	7150 3100 7250 3000
Entry Wire Line
	7150 3200 7250 3100
Wire Wire Line
	7000 2500 7150 2500
Wire Wire Line
	7000 2600 7150 2600
Wire Wire Line
	7000 2800 7150 2800
Wire Wire Line
	7000 2900 7150 2900
Wire Wire Line
	7000 3000 7150 3000
Wire Wire Line
	7000 3100 7150 3100
Wire Wire Line
	7000 3200 7150 3200
$Comp
L power:GND #PWR017
U 1 1 6106F685
P 4500 4500
F 0 "#PWR017" H 4500 4250 50  0001 C CNN
F 1 "GND" H 4505 4327 50  0000 C CNN
F 2 "" H 4500 4500 50  0001 C CNN
F 3 "" H 4500 4500 50  0001 C CNN
	1    4500 4500
	1    0    0    -1  
$EndComp
Text Label 1450 3300 0    50   ~ 0
A0
Text Label 1450 3400 0    50   ~ 0
A1
Text Label 1450 3500 0    50   ~ 0
A2
Text Label 1450 3600 0    50   ~ 0
A3
Text Label 1450 3700 0    50   ~ 0
A4
Text Label 1450 3800 0    50   ~ 0
A5
Text Label 1450 3900 0    50   ~ 0
A6
Text Label 1450 4000 0    50   ~ 0
A7
Text Label 1450 4100 0    50   ~ 0
A8
Text Label 1450 4200 0    50   ~ 0
A9
Text Label 1450 4300 0    50   ~ 0
A10
Text Label 1450 4400 0    50   ~ 0
A11
Text Label 3150 4300 0    50   ~ 0
A12
Text Label 3150 4200 0    50   ~ 0
A13
Text Label 3150 4100 0    50   ~ 0
A14
Text Label 3150 4000 0    50   ~ 0
A15
Text Label 3150 3200 0    50   ~ 0
D0
Text Label 3150 3300 0    50   ~ 0
D1
Text Label 3150 3400 0    50   ~ 0
D2
Text Label 3150 3500 0    50   ~ 0
D3
Text Label 3150 3600 0    50   ~ 0
D4
Text Label 3150 3700 0    50   ~ 0
D5
Text Label 3150 3800 0    50   ~ 0
D6
Text Label 3150 3900 0    50   ~ 0
D7
Text Label 3950 2500 0    50   ~ 0
A0
Text Label 3950 2600 0    50   ~ 0
A1
Text Label 3950 2700 0    50   ~ 0
A2
Text Label 3950 2800 0    50   ~ 0
A3
Text Label 3950 2900 0    50   ~ 0
A4
Text Label 3950 3000 0    50   ~ 0
A5
Text Label 3950 3100 0    50   ~ 0
A6
Text Label 3950 3200 0    50   ~ 0
A7
Text Label 3950 3300 0    50   ~ 0
A8
Text Label 3950 3400 0    50   ~ 0
A9
Text Label 3950 3500 0    50   ~ 0
A10
Text Label 3950 3600 0    50   ~ 0
A11
Text Label 3950 3700 0    50   ~ 0
A12
Text Label 3950 3800 0    50   ~ 0
A13
Text Label 3950 3900 0    50   ~ 0
A14
Text Label 5850 2500 0    50   ~ 0
A0
Text Label 5850 2600 0    50   ~ 0
A1
Text Label 5850 2700 0    50   ~ 0
A2
Text Label 5850 2800 0    50   ~ 0
A3
Text Label 5850 2900 0    50   ~ 0
A4
Text Label 5850 3000 0    50   ~ 0
A5
Text Label 5850 3100 0    50   ~ 0
A6
Text Label 5850 3200 0    50   ~ 0
A7
Text Label 5850 3300 0    50   ~ 0
A8
Text Label 5850 3400 0    50   ~ 0
A9
Text Label 5850 3500 0    50   ~ 0
A10
Text Label 5850 3600 0    50   ~ 0
A11
Text Label 5850 3700 0    50   ~ 0
A12
Text Label 5850 3800 0    50   ~ 0
A13
Text Label 5850 3900 0    50   ~ 0
A14
Text Label 7050 2500 0    50   ~ 0
D0
Text Label 7050 2600 0    50   ~ 0
D1
Text Label 7050 2700 0    50   ~ 0
D2
Text Label 7050 2800 0    50   ~ 0
D3
Text Label 7050 2900 0    50   ~ 0
D4
Text Label 7050 3000 0    50   ~ 0
D5
Text Label 7050 3100 0    50   ~ 0
D6
Text Label 7050 3200 0    50   ~ 0
D7
Text Label 4950 2500 0    50   ~ 0
D0
Text Label 4950 2600 0    50   ~ 0
D1
Text Label 4950 2700 0    50   ~ 0
D2
Text Label 4950 2800 0    50   ~ 0
D3
Text Label 4950 2900 0    50   ~ 0
D4
Text Label 4950 3000 0    50   ~ 0
D5
Text Label 4950 3100 0    50   ~ 0
D6
Text Label 4950 3200 0    50   ~ 0
D7
Text Label 8400 3700 0    50   ~ 0
D0
Text Label 8400 3600 0    50   ~ 0
D1
Text Label 8400 3500 0    50   ~ 0
D2
Text Label 8400 3400 0    50   ~ 0
D3
Text Label 8400 3300 0    50   ~ 0
D4
Text Label 8400 3200 0    50   ~ 0
D5
Text Label 8400 3100 0    50   ~ 0
D6
Wire Bus Line
	1350 4750 3250 4750
$Comp
L 74xx:7400 U6
U 1 1 61067C42
P 3800 5250
F 0 "U6" H 3800 5575 50  0000 C CNN
F 1 "7400" H 3800 5484 50  0000 C CNN
F 2 "dip:DIP-14_W7.62mm_Socket" H 3800 5250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn7400" H 3800 5250 50  0001 C CNN
	1    3800 5250
	1    0    0    -1  
$EndComp
$Comp
L 74xx:7400 U6
U 2 1 610684A0
P 4800 5250
F 0 "U6" H 4800 5575 50  0000 C CNN
F 1 "7400" H 4800 5484 50  0000 C CNN
F 2 "dip:DIP-14_W7.62mm_Socket" H 4800 5250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn7400" H 4800 5250 50  0001 C CNN
	2    4800 5250
	1    0    0    -1  
$EndComp
$Comp
L 74xx:7400 U6
U 3 1 61069043
P 4800 6250
F 0 "U6" H 4800 6575 50  0000 C CNN
F 1 "7400" H 4800 6484 50  0000 C CNN
F 2 "dip:DIP-14_W7.62mm_Socket" H 4800 6250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn7400" H 4800 6250 50  0001 C CNN
	3    4800 6250
	1    0    0    -1  
$EndComp
$Comp
L 74xx:7400 U6
U 4 1 61069FAE
P 3800 6250
F 0 "U6" H 3800 6575 50  0000 C CNN
F 1 "7400" H 3800 6484 50  0000 C CNN
F 2 "dip:DIP-14_W7.62mm_Socket" H 3800 6250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn7400" H 3800 6250 50  0001 C CNN
	4    3800 6250
	1    0    0    -1  
$EndComp
$Comp
L 74xx:7400 U6
U 5 1 6106B6C1
P 2750 5750
F 0 "U6" H 2980 5796 50  0000 L CNN
F 1 "7400" H 2980 5705 50  0000 L CNN
F 2 "dip:DIP-14_W7.62mm_Socket" H 2750 5750 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn7400" H 2750 5750 50  0001 C CNN
	5    2750 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 610C7C93
P 2750 6250
F 0 "#PWR010" H 2750 6000 50  0001 C CNN
F 1 "GND" H 2755 6077 50  0000 C CNN
F 2 "" H 2750 6250 50  0001 C CNN
F 3 "" H 2750 6250 50  0001 C CNN
	1    2750 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 5250 3350 5250
Wire Wire Line
	3500 5150 3500 5250
Connection ~ 3500 5250
Wire Wire Line
	3500 5250 3500 5350
Entry Wire Line
	3350 5250 3250 5150
Connection ~ 3250 4750
Wire Bus Line
	3250 4750 3350 4750
Text Label 3350 5250 0    50   ~ 0
A15
Wire Wire Line
	4100 5250 4100 4300
Wire Wire Line
	4500 5350 4100 5350
Wire Wire Line
	4100 5350 4100 5250
Connection ~ 4100 5250
Wire Wire Line
	4500 5350 4500 6150
Connection ~ 4500 5350
Wire Wire Line
	4500 6350 4350 6350
Entry Wire Line
	4350 6350 4250 6250
Wire Bus Line
	4250 6250 4250 5750
Wire Bus Line
	4250 5750 3250 5750
Text Label 4350 6350 0    50   ~ 0
A14
Wire Wire Line
	7000 3400 7250 3400
Wire Wire Line
	7250 5250 5100 5250
Connection ~ 5750 4750
Wire Wire Line
	3450 2800 2900 2800
Text Label 8050 2800 0    50   ~ 0
A13
Wire Wire Line
	7000 3700 7350 3700
Wire Wire Line
	2900 2500 3150 2500
Wire Wire Line
	1350 2800 1600 2800
NoConn ~ 4100 6250
Wire Wire Line
	7250 3400 7250 5250
Text Label 8050 4000 0    50   ~ 0
A2
Text Label 8050 4100 0    50   ~ 0
A1
Text Label 8050 4200 0    50   ~ 0
A0
Text Label 8050 3900 0    50   ~ 0
A3
Wire Bus Line
	5750 4750 7950 4750
Entry Wire Line
	8050 3900 7950 4000
Entry Wire Line
	8050 4200 7950 4300
Entry Wire Line
	8050 4100 7950 4200
Entry Wire Line
	8050 4000 7950 4100
Entry Wire Line
	8400 3500 8300 3400
Entry Wire Line
	8400 3700 8300 3600
Entry Wire Line
	8400 3600 8300 3500
Entry Wire Line
	8400 3400 8300 3300
Entry Wire Line
	8400 3300 8300 3200
Entry Wire Line
	8400 3200 8300 3100
Entry Wire Line
	8400 3100 8300 3000
Text Label 8400 3000 0    50   ~ 0
D7
Wire Wire Line
	8550 3300 8400 3300
Wire Wire Line
	8050 4200 8550 4200
Wire Wire Line
	8400 3200 8550 3200
Wire Wire Line
	8050 4100 8550 4100
Wire Wire Line
	8550 3100 8400 3100
Wire Wire Line
	8050 4000 8550 4000
Wire Wire Line
	8400 3000 8550 3000
Wire Wire Line
	8050 3900 8550 3900
Wire Wire Line
	7750 3800 8550 3800
Wire Wire Line
	8550 3700 8400 3700
Wire Wire Line
	8400 3600 8550 3600
Wire Wire Line
	7950 2600 8550 2600
Wire Wire Line
	8550 3500 8400 3500
Wire Wire Line
	8550 2500 8050 2500
Wire Wire Line
	8400 3400 8550 3400
Entry Wire Line
	8400 3000 8300 2900
$Comp
L 65xx:WD65C22 U5
U 1 1 6104D277
P 9200 3500
F 0 "U5" V 9253 2422 60  0000 R CNN
F 1 "WD65C22" V 9147 2422 60  0000 R CNN
F 2 "dip:DIP-40_W15.24mm_Socket" H 8700 3700 60  0001 C CNN
F 3 "" H 8700 3700 60  0000 C CNN
	1    9200 3500
	-1   0    0    1   
$EndComp
Wire Wire Line
	8550 2800 8050 2800
Entry Wire Line
	8050 2800 7950 2900
$Comp
L power:GND #PWR027
U 1 1 6107B775
P 9850 4400
F 0 "#PWR027" H 9850 4150 50  0001 C CNN
F 1 "GND" H 9855 4227 50  0000 C CNN
F 2 "" H 9850 4400 50  0001 C CNN
F 3 "" H 9850 4400 50  0001 C CNN
	1    9850 4400
	1    0    0    -1  
$EndComp
Wire Bus Line
	8300 2000 7250 2000
Connection ~ 7250 2000
Connection ~ 5150 2000
Wire Bus Line
	7250 2000 5150 2000
Wire Wire Line
	3250 3100 2900 3100
Wire Wire Line
	8050 2500 8050 1800
Wire Wire Line
	1350 1800 1350 2800
Wire Wire Line
	1350 1800 8050 1800
Wire Wire Line
	7350 3700 7350 1900
Wire Wire Line
	3250 1900 3250 3100
Wire Wire Line
	3250 1900 7350 1900
Wire Wire Line
	7950 2600 7950 1900
Wire Wire Line
	7950 1900 7350 1900
Connection ~ 7350 1900
Wire Wire Line
	1600 2600 1250 2600
$Comp
L device:R R1
U 1 1 61079DFD
P 1100 2600
F 0 "R1" V 893 2600 50  0000 C CNN
F 1 "1K" V 984 2600 50  0000 C CNN
F 2 "resistor:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 1030 2600 50  0001 C CNN
F 3 "~" H 1100 2600 50  0001 C CNN
	1    1100 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	1600 3000 850  3000
Wire Wire Line
	2900 2900 3000 2900
Wire Wire Line
	3000 2900 3000 2000
Wire Wire Line
	3000 2000 850  2000
Wire Wire Line
	950  2600 850  2600
Wire Wire Line
	850  2600 850  2000
Wire Wire Line
	850  2600 850  3000
Connection ~ 850  2600
Connection ~ 850  3000
$Comp
L device:C C2
U 1 1 610D84A3
P 850 3350
F 0 "C2" H 965 3396 50  0000 L CNN
F 1 "0.1uF" H 965 3305 50  0000 L CNN
F 2 "capacitor:C_Rect_L4.6mm_W3.0mm_P2.50mm_MKS02_FKP02" H 888 3200 50  0001 C CNN
F 3 "~" H 850 3350 50  0001 C CNN
	1    850  3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 610DA2D6
P 850 3500
F 0 "#PWR04" H 850 3250 50  0001 C CNN
F 1 "GND" H 855 3327 50  0000 C CNN
F 2 "" H 850 3500 50  0001 C CNN
F 3 "" H 850 3500 50  0001 C CNN
	1    850  3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 4200 4000 4200
Wire Wire Line
	4000 4200 4000 4500
Wire Wire Line
	4000 4500 4500 4500
Connection ~ 4500 4500
$Comp
L device:C C3
U 1 1 610EE4D2
P 3550 2450
F 0 "C3" H 3665 2496 50  0000 L CNN
F 1 "0.1uF" H 3665 2405 50  0000 L CNN
F 2 "capacitor:C_Rect_L4.6mm_W3.0mm_P2.50mm_MKS02_FKP02" H 3588 2300 50  0001 C CNN
F 3 "~" H 3550 2450 50  0001 C CNN
	1    3550 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 610EF205
P 3550 2600
F 0 "#PWR013" H 3550 2350 50  0001 C CNN
F 1 "GND" H 3555 2427 50  0000 C CNN
F 2 "" H 3550 2600 50  0001 C CNN
F 3 "" H 3550 2600 50  0001 C CNN
	1    3550 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 2300 5450 2300
Wire Wire Line
	7000 3600 7150 3600
Wire Wire Line
	7150 3600 7150 4350
Wire Wire Line
	7150 4350 6000 4350
Wire Wire Line
	6000 4350 6000 3900
Connection ~ 6000 3900
$Comp
L power:+5V #PWR018
U 1 1 61182CBB
P 5450 2300
F 0 "#PWR018" H 5450 2150 50  0001 C CNN
F 1 "+5V" H 5465 2473 50  0000 C CNN
F 2 "" H 5450 2300 50  0001 C CNN
F 3 "" H 5450 2300 50  0001 C CNN
	1    5450 2300
	1    0    0    -1  
$EndComp
$Comp
L device:C C4
U 1 1 6118D18B
P 5450 2450
F 0 "C4" H 5565 2496 50  0000 L CNN
F 1 "0.1uF" H 5565 2405 50  0000 L CNN
F 2 "capacitor:C_Rect_L4.6mm_W3.0mm_P2.50mm_MKS02_FKP02" H 5488 2300 50  0001 C CNN
F 3 "~" H 5450 2450 50  0001 C CNN
	1    5450 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 6118D60C
P 5450 2600
F 0 "#PWR019" H 5450 2350 50  0001 C CNN
F 1 "GND" H 5455 2427 50  0000 C CNN
F 2 "" H 5450 2600 50  0001 C CNN
F 3 "" H 5450 2600 50  0001 C CNN
	1    5450 2600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR014
U 1 1 611CF0C9
P 3700 4100
F 0 "#PWR014" H 3700 3950 50  0001 C CNN
F 1 "+5V" H 3715 4273 50  0000 C CNN
F 2 "" H 3700 4100 50  0001 C CNN
F 3 "" H 3700 4100 50  0001 C CNN
	1    3700 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR029
U 1 1 611EF989
P 10000 2350
F 0 "#PWR029" H 10000 2100 50  0001 C CNN
F 1 "GND" H 10005 2177 50  0000 C CNN
F 2 "" H 10000 2350 50  0001 C CNN
F 3 "" H 10000 2350 50  0001 C CNN
	1    10000 2350
	1    0    0    -1  
$EndComp
$Comp
L device:C C5
U 1 1 611EFCC9
P 10000 2200
F 0 "C5" H 10115 2246 50  0000 L CNN
F 1 "0.1uF" H 10115 2155 50  0000 L CNN
F 2 "capacitor:C_Rect_L4.6mm_W3.0mm_P2.50mm_MKS02_FKP02" H 10038 2050 50  0001 C CNN
F 3 "~" H 10000 2200 50  0001 C CNN
	1    10000 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 4650 3450 2800
$Comp
L device:C C6
U 1 1 610A0E68
P 2150 5400
F 0 "C6" V 2265 5446 50  0000 L CNN
F 1 "0.1uF" H 2265 5355 50  0000 L CNN
F 2 "capacitor:C_Rect_L4.6mm_W3.0mm_P2.50mm_MKS02_FKP02" H 2188 5250 50  0001 C CNN
F 3 "~" H 2150 5400 50  0001 C CNN
	1    2150 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 610A18DE
P 2150 5550
F 0 "#PWR07" H 2150 5300 50  0001 C CNN
F 1 "GND" H 2155 5377 50  0000 C CNN
F 2 "" H 2150 5550 50  0001 C CNN
F 3 "" H 2150 5550 50  0001 C CNN
	1    2150 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 3500 10300 3500
Wire Wire Line
	9850 2800 10300 2800
Entry Wire Line
	10300 2800 10400 2700
Entry Wire Line
	10300 3500 10400 3400
Wire Wire Line
	9850 3600 10400 3600
Entry Wire Line
	10400 3600 10500 3500
Wire Wire Line
	9850 4300 10400 4300
Entry Wire Line
	10400 4300 10500 4200
Entry Wire Line
	7400 1450 7500 1550
Entry Wire Line
	8950 1350 9050 1450
$Comp
L power:GND #PWR030
U 1 1 611EA553
P 10050 1100
F 0 "#PWR030" H 10050 850 50  0001 C CNN
F 1 "GND" H 10055 927 50  0000 C CNN
F 2 "" H 10050 1100 50  0001 C CNN
F 3 "" H 10050 1100 50  0001 C CNN
	1    10050 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR025
U 1 1 611EAA61
P 8500 1100
F 0 "#PWR025" H 8500 850 50  0001 C CNN
F 1 "GND" H 8505 927 50  0000 C CNN
F 2 "" H 8500 1100 50  0001 C CNN
F 3 "" H 8500 1100 50  0001 C CNN
	1    8500 1100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR026
U 1 1 611EAF48
P 8750 1100
F 0 "#PWR026" H 8750 950 50  0001 C CNN
F 1 "+5V" H 8765 1273 50  0000 C CNN
F 2 "" H 8750 1100 50  0001 C CNN
F 3 "" H 8750 1100 50  0001 C CNN
	1    8750 1100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR021
U 1 1 611EB5C6
P 7200 1100
F 0 "#PWR021" H 7200 950 50  0001 C CNN
F 1 "+5V" H 7215 1273 50  0000 C CNN
F 2 "" H 7200 1100 50  0001 C CNN
F 3 "" H 7200 1100 50  0001 C CNN
	1    7200 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 1100 7400 1450
Wire Wire Line
	8950 1350 8950 1100
Entry Wire Line
	7500 1450 7600 1550
Entry Wire Line
	7600 1450 7700 1550
Entry Wire Line
	7700 1450 7800 1550
Entry Wire Line
	7800 1450 7900 1550
Entry Wire Line
	7900 1450 8000 1550
Entry Wire Line
	8000 1450 8100 1550
Entry Wire Line
	8100 1450 8200 1550
Entry Wire Line
	9050 1350 9150 1450
Entry Wire Line
	9150 1350 9250 1450
Entry Wire Line
	9250 1350 9350 1450
Entry Wire Line
	9350 1350 9450 1450
Entry Wire Line
	9450 1350 9550 1450
Entry Wire Line
	9550 1350 9650 1450
Entry Wire Line
	9650 1350 9750 1450
Wire Wire Line
	9650 1350 9650 1100
Wire Wire Line
	9550 1100 9550 1350
Wire Wire Line
	9450 1350 9450 1100
Wire Wire Line
	9350 1100 9350 1350
Wire Wire Line
	9250 1350 9250 1100
Wire Wire Line
	9150 1100 9150 1350
Wire Wire Line
	9050 1350 9050 1100
Wire Wire Line
	7500 1100 7500 1450
Wire Wire Line
	7600 1450 7600 1100
Wire Wire Line
	7700 1100 7700 1450
Wire Wire Line
	7800 1450 7800 1100
Wire Wire Line
	7900 1100 7900 1450
Wire Wire Line
	8000 1450 8000 1100
Wire Wire Line
	8100 1100 8100 1450
Entry Wire Line
	10300 2900 10400 2800
Entry Wire Line
	10300 3000 10400 2900
Entry Wire Line
	10300 3100 10400 3000
Entry Wire Line
	10300 3200 10400 3100
Entry Wire Line
	10300 3300 10400 3200
Entry Wire Line
	10300 3400 10400 3300
Entry Wire Line
	10400 3700 10500 3600
Entry Wire Line
	10400 3800 10500 3700
Entry Wire Line
	10400 3900 10500 3800
Entry Wire Line
	10400 4000 10500 3900
Entry Wire Line
	10400 4100 10500 4000
Entry Wire Line
	10400 4200 10500 4100
Wire Wire Line
	9850 2900 10300 2900
Wire Wire Line
	10300 3000 9850 3000
Wire Wire Line
	9850 3100 10300 3100
Wire Wire Line
	10300 3200 9850 3200
Wire Wire Line
	9850 3300 10300 3300
Wire Wire Line
	10300 3400 9850 3400
Wire Wire Line
	9850 3700 10400 3700
Wire Wire Line
	10400 3800 9850 3800
Wire Wire Line
	9850 3900 10400 3900
Wire Wire Line
	10400 4000 9850 4000
Wire Wire Line
	10400 4100 9850 4100
Wire Wire Line
	9850 4200 10400 4200
Text Label 10300 3600 0    50   ~ 0
PA7
Text Label 10300 3700 0    50   ~ 0
PA6
Text Label 10300 3800 0    50   ~ 0
PA5
Text Label 10300 3900 0    50   ~ 0
PA4
Text Label 10300 4000 0    50   ~ 0
PA3
Text Label 10300 4100 0    50   ~ 0
PA2
Text Label 10300 4200 0    50   ~ 0
PA1
Text Label 10300 4300 0    50   ~ 0
PA0
Text Label 10200 2800 0    50   ~ 0
PB7
Text Label 10200 2900 0    50   ~ 0
PB6
Text Label 10200 3000 0    50   ~ 0
PB5
Text Label 10200 3100 0    50   ~ 0
PB4
Text Label 10200 3200 0    50   ~ 0
PB3
Text Label 10200 3300 0    50   ~ 0
PB2
Text Label 10200 3400 0    50   ~ 0
PB1
Text Label 10200 3500 0    50   ~ 0
PB0
Text Label 8950 1350 1    50   ~ 0
PA0
Text Label 9050 1350 1    50   ~ 0
PA1
Text Label 9150 1350 1    50   ~ 0
PA2
Text Label 9250 1350 1    50   ~ 0
PA3
Text Label 9350 1350 1    50   ~ 0
PA4
Text Label 9450 1350 1    50   ~ 0
PA5
Text Label 9550 1350 1    50   ~ 0
PA6
Text Label 9650 1350 1    50   ~ 0
PA7
Text Label 7400 1450 1    50   ~ 0
PB0
Text Label 7500 1450 1    50   ~ 0
PB1
Text Label 7600 1450 1    50   ~ 0
PB2
Text Label 7700 1450 1    50   ~ 0
PB3
Text Label 7800 1450 1    50   ~ 0
PB4
Text Label 7900 1450 1    50   ~ 0
PB5
Text Label 8000 1450 1    50   ~ 0
PB6
Text Label 8100 1450 1    50   ~ 0
PB7
Wire Wire Line
	5100 6250 7450 6250
Wire Wire Line
	7450 2700 7450 6250
Wire Wire Line
	8550 2900 8550 2850
Wire Wire Line
	8550 2850 7650 2850
Wire Wire Line
	7650 2850 7650 4850
$Comp
L oscillator:CXO_DIP14 X1
U 1 1 61142AF5
P 8400 5550
F 0 "X1" H 8744 5596 50  0000 L CNN
F 1 "CXO_DIP14" H 8744 5505 50  0000 L CNN
F 2 "oscillator:Oscillator_DIP-14" H 8850 5200 50  0001 C CNN
F 3 "http://cdn-reichelt.de/documents/datenblatt/B400/OSZI.pdf" H 8300 5550 50  0001 C CNN
	1    8400 5550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR024
U 1 1 6117B29B
P 8400 5850
F 0 "#PWR024" H 8400 5600 50  0001 C CNN
F 1 "GND" H 8405 5677 50  0000 C CNN
F 2 "" H 8400 5850 50  0001 C CNN
F 3 "" H 8400 5850 50  0001 C CNN
	1    8400 5850
	1    0    0    -1  
$EndComp
$Comp
L device:C C7
U 1 1 6119EE14
P 7700 5400
F 0 "C7" H 7815 5446 50  0000 L CNN
F 1 "0.1uF" H 7815 5355 50  0000 L CNN
F 2 "capacitor:C_Rect_L4.6mm_W3.0mm_P2.50mm_MKS02_FKP02" H 7738 5250 50  0001 C CNN
F 3 "~" H 7700 5400 50  0001 C CNN
	1    7700 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR023
U 1 1 611DB51B
P 7700 5550
F 0 "#PWR023" H 7700 5300 50  0001 C CNN
F 1 "GND" H 7705 5377 50  0000 C CNN
F 2 "" H 7700 5550 50  0001 C CNN
F 3 "" H 7700 5550 50  0001 C CNN
	1    7700 5550
	1    0    0    -1  
$EndComp
NoConn ~ 8100 5550
Wire Wire Line
	8700 5550 8700 4850
Wire Wire Line
	8700 4850 7650 4850
Connection ~ 7650 4850
Entry Wire Line
	10300 2700 10400 2600
Entry Wire Line
	10300 2600 10400 2500
Wire Wire Line
	10300 2600 9850 2600
Wire Wire Line
	10300 2700 9850 2700
Text Label 10200 2600 0    50   ~ 0
CB2
Text Label 10200 2700 0    50   ~ 0
CB1
Entry Wire Line
	10400 4400 10500 4300
Entry Wire Line
	10400 4500 10500 4400
Wire Wire Line
	8550 4400 8550 4650
Wire Wire Line
	8550 4650 10150 4650
Wire Wire Line
	10150 4650 10150 4400
Wire Wire Line
	10150 4400 10400 4400
Wire Wire Line
	8550 4300 8450 4300
Wire Wire Line
	8450 4300 8450 4750
Wire Wire Line
	8450 4750 10250 4750
Text Label 10300 4400 0    50   ~ 0
CA1
Wire Wire Line
	10400 4500 10250 4500
Wire Wire Line
	10250 4500 10250 4750
Text Label 10300 4500 0    50   ~ 0
CA2
Connection ~ 8400 1700
Wire Wire Line
	8200 1100 8200 1450
Wire Wire Line
	8300 1100 8300 1450
Wire Wire Line
	9750 1100 9750 1350
Wire Wire Line
	9850 1100 9850 1350
Wire Wire Line
	8400 1700 9950 1700
$Comp
L connector:Conn_01x13_Female J2
U 1 1 6115D3DD
P 7900 900
F 0 "J2" V 8065 880 50  0000 C CNN
F 1 "PB" V 7974 880 50  0000 C CNN
F 2 "connector:PinSocket_1x13_P2.54mm_Vertical" H 7900 900 50  0001 C CNN
F 3 "~" H 7900 900 50  0001 C CNN
	1    7900 900 
	0    -1   -1   0   
$EndComp
$Comp
L connector:Conn_01x13_Female J3
U 1 1 6115DF63
P 9450 900
F 0 "J3" V 9615 880 50  0000 C CNN
F 1 "PA" V 9524 880 50  0000 C CNN
F 2 "connector:PinSocket_1x13_P2.54mm_Vertical" H 9450 900 50  0001 C CNN
F 3 "~" H 9450 900 50  0001 C CNN
	1    9450 900 
	0    -1   -1   0   
$EndComp
Entry Wire Line
	8200 1450 8300 1550
Entry Wire Line
	8300 1450 8400 1550
Entry Wire Line
	9750 1350 9850 1450
Entry Wire Line
	9850 1350 9950 1450
Text Label 8200 1450 1    50   ~ 0
CB1
Text Label 8300 1450 1    50   ~ 0
CB2
Text Label 9750 1350 1    50   ~ 0
CA1
Text Label 9850 1350 1    50   ~ 0
CA2
Wire Wire Line
	3700 4100 4100 4100
Wire Wire Line
	4500 2300 3550 2300
$Comp
L power:+5V #PWR028
U 1 1 61451C7E
P 10000 2050
F 0 "#PWR028" H 10000 1900 50  0001 C CNN
F 1 "+5V" H 10015 2223 50  0000 C CNN
F 2 "" H 10000 2050 50  0001 C CNN
F 3 "" H 10000 2050 50  0001 C CNN
	1    10000 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 5250 2750 5250
$Comp
L power:+5V #PWR03
U 1 1 61AA5DE2
P 850 1950
F 0 "#PWR03" H 850 1800 50  0001 C CNN
F 1 "+5V" H 865 2123 50  0000 C CNN
F 2 "" H 850 1950 50  0001 C CNN
F 3 "" H 850 1950 50  0001 C CNN
	1    850  1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  1950 850  2000
Connection ~ 850  2000
$Comp
L power:+5V #PWR06
U 1 1 61ADBC20
P 2150 5250
F 0 "#PWR06" H 2150 5100 50  0001 C CNN
F 1 "+5V" H 2165 5423 50  0000 C CNN
F 2 "" H 2150 5250 50  0001 C CNN
F 3 "" H 2150 5250 50  0001 C CNN
	1    2150 5250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR012
U 1 1 61B1167F
P 3550 2300
F 0 "#PWR012" H 3550 2150 50  0001 C CNN
F 1 "+5V" H 3565 2473 50  0000 C CNN
F 2 "" H 3550 2300 50  0001 C CNN
F 3 "" H 3550 2300 50  0001 C CNN
	1    3550 2300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR022
U 1 1 61B46B47
P 7700 5250
F 0 "#PWR022" H 7700 5100 50  0001 C CNN
F 1 "+5V" H 7715 5423 50  0000 C CNN
F 2 "" H 7700 5250 50  0001 C CNN
F 3 "" H 7700 5250 50  0001 C CNN
	1    7700 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 5250 7700 5250
Wire Wire Line
	1600 3200 850  3200
Wire Wire Line
	850  3000 850  3200
Wire Wire Line
	5850 2700 6000 2700
Wire Wire Line
	3950 2700 4100 2700
Wire Wire Line
	7450 2700 8550 2700
Wire Wire Line
	7000 2700 7150 2700
Wire Wire Line
	4900 2700 5050 2700
Wire Wire Line
	3150 1700 3150 2500
Wire Wire Line
	7750 1700 8400 1700
Connection ~ 7750 1700
Wire Wire Line
	7750 1700 7750 3800
Wire Wire Line
	7750 1700 3150 1700
Wire Bus Line
	5150 2000 3350 2000
Wire Wire Line
	8750 1100 8850 1100
Wire Wire Line
	7200 1100 7300 1100
Connection ~ 850  3200
Connection ~ 3550 2300
Connection ~ 5450 2300
Wire Wire Line
	4400 4650 4400 4850
Wire Wire Line
	4400 5150 4500 5150
Wire Wire Line
	4400 4650 3450 4650
Connection ~ 4400 4850
Wire Wire Line
	4400 4850 4400 5150
Wire Wire Line
	4400 4850 7650 4850
Wire Wire Line
	9850 2500 9850 2050
Wire Wire Line
	9850 2050 10000 2050
Connection ~ 10000 2050
Connection ~ 7700 5250
Connection ~ 2150 5250
Wire Wire Line
	3500 6150 3500 6250
Wire Wire Line
	3500 6250 2750 6250
Connection ~ 3500 6250
Wire Wire Line
	3500 6250 3500 6350
Connection ~ 2750 6250
$Comp
L ds1813:DS1813 U1
U 1 1 611C3CE8
P 1950 1100
F 0 "U1" H 2158 1565 50  0000 C CNN
F 1 "DS1813" H 2158 1474 50  0000 C CNN
F 2 "to_sot:TO-92_Inline" H 1950 1250 50  0001 C CNN
F 3 "" H 1950 1100 50  0001 C CNN
	1    1950 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 611C40F8
P 2450 1550
F 0 "#PWR09" H 2450 1300 50  0001 C CNN
F 1 "GND" H 2455 1377 50  0000 C CNN
F 2 "" H 2450 1550 50  0001 C CNN
F 3 "" H 2450 1550 50  0001 C CNN
	1    2450 1550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR08
U 1 1 611C46A7
P 2450 900
F 0 "#PWR08" H 2450 750 50  0001 C CNN
F 1 "+5V" H 2465 1073 50  0000 C CNN
F 2 "" H 2450 900 50  0001 C CNN
F 3 "" H 2450 900 50  0001 C CNN
	1    2450 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 1100 3150 1700
Connection ~ 3150 1700
$Comp
L switch:SW_Push_Dual SW1
U 1 1 611DA4FE
P 2750 1350
F 0 "SW1" V 2704 1498 50  0000 L CNN
F 1 "RESET" V 2795 1498 50  0000 L CNN
F 2 "switch:SW_TH_Tactile_Omron_B3F-10xx" H 2750 1550 50  0001 C CNN
F 3 "~" H 2750 1550 50  0001 C CNN
	1    2750 1350
	0    1    1    0   
$EndComp
Wire Wire Line
	2450 1550 2550 1550
Wire Wire Line
	2450 1300 2450 1550
Connection ~ 2450 1550
NoConn ~ 2750 1150
NoConn ~ 2750 1550
Wire Wire Line
	2450 1100 2550 1100
Wire Wire Line
	2550 1150 2550 1100
Connection ~ 2550 1100
Wire Wire Line
	2550 1100 3150 1100
NoConn ~ 850  1500
NoConn ~ 1250 1100
$Comp
L device:CP1 C1
U 1 1 610C6BA6
P 1450 1050
F 0 "C1" H 1565 1096 50  0000 L CNN
F 1 "100uf" H 1565 1005 50  0000 L CNN
F 2 "capacitor:CP_Radial_D5.0mm_P2.50mm" H 1450 1050 50  0001 C CNN
F 3 "~" H 1450 1050 50  0001 C CNN
	1    1450 1050
	1    0    0    -1  
$EndComp
NoConn ~ 1250 1200
Wire Wire Line
	1250 900  1450 900 
Wire Wire Line
	1450 1200 1450 1500
Wire Wire Line
	1450 1500 950  1500
$Comp
L power:+5V #PWR0101
U 1 1 61205611
P 1450 900
F 0 "#PWR0101" H 1450 750 50  0001 C CNN
F 1 "+5V" H 1465 1073 50  0000 C CNN
F 2 "" H 1450 900 50  0001 C CNN
F 3 "" H 1450 900 50  0001 C CNN
	1    1450 900 
	1    0    0    -1  
$EndComp
Connection ~ 1450 900 
$Comp
L connector:USB_B_Micro J1
U 1 1 61270BB5
P 950 1100
F 0 "J1" H 1007 1567 50  0000 C CNN
F 1 "USB_B_Micro" H 1007 1476 50  0000 C CNN
F 2 "connector_usb:USB_Micro-B_Amphenol_10118194_Horizontal" H 1100 1050 50  0001 C CNN
F 3 "~" H 1100 1050 50  0001 C CNN
	1    950  1100
	1    0    0    -1  
$EndComp
NoConn ~ 1250 1300
Wire Wire Line
	9950 1100 9950 1700
Wire Wire Line
	8400 1100 8400 1700
Wire Bus Line
	3250 4750 3250 5750
Wire Bus Line
	3350 4100 3350 4750
Wire Bus Line
	7950 2900 7950 4750
Wire Bus Line
	10400 1550 10400 3400
Wire Bus Line
	9050 1450 10500 1450
Wire Bus Line
	7500 1550 10400 1550
Wire Bus Line
	10500 1450 10500 4400
Wire Bus Line
	8300 2000 8300 3600
Wire Bus Line
	7250 2000 7250 3100
Wire Bus Line
	5150 2000 5150 3100
Wire Bus Line
	3350 2000 3350 3800
Wire Bus Line
	1350 3400 1350 4750
Wire Bus Line
	3850 2600 3850 4750
Wire Bus Line
	5750 2600 5750 4750
$EndSCHEMATC
