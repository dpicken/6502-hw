EESchema Schematic File Version 4
LIBS:sbc-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 65xx:WD65C02 U?
U 1 1 6103872D
P 2250 3400
F 0 "U?" H 2250 4587 60  0000 C CNN
F 1 "WD65C02" H 2250 4481 60  0000 C CNN
F 2 "" H 1750 3600 60  0000 C CNN
F 3 "" H 1750 3600 60  0000 C CNN
	1    2250 3400
	1    0    0    -1  
$EndComp
$Comp
L eeprom:28C256 U?
U 1 1 6103C55C
P 4500 3400
F 0 "U?" H 4500 4681 50  0000 C CNN
F 1 "28C256" H 4500 4590 50  0000 C CNN
F 2 "" H 4500 3400 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc0006.pdf" H 4500 3400 50  0001 C CNN
	1    4500 3400
	1    0    0    -1  
$EndComp
$Comp
L ram:HM62256BLP U?
U 1 1 6103CC19
P 6500 3200
F 0 "U?" H 6500 4281 50  0000 C CNN
F 1 "HM62256BLP" H 6500 4190 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W15.24mm" H 6500 3100 50  0001 C CNN
F 3 "https://web.mit.edu/6.115/www/document/62256.pdf" H 6500 3100 50  0001 C CNN
	1    6500 3200
	1    0    0    -1  
$EndComp
$Comp
L 65xx:WD65C22 U?
U 1 1 6104D277
P 8750 3500
F 0 "U?" V 8803 2422 60  0000 R CNN
F 1 "WD65C22" V 8697 2422 60  0000 R CNN
F 2 "" H 8250 3700 60  0000 C CNN
F 3 "" H 8250 3700 60  0000 C CNN
	1    8750 3500
	-1   0    0    1   
$EndComp
Entry Wire Line
	1450 3300 1350 3400
$Comp
L power:GND #PWR?
U 1 1 6106F4B9
P 3050 4400
F 0 "#PWR?" H 3050 4150 50  0001 C CNN
F 1 "GND" H 3055 4227 50  0000 C CNN
F 2 "" H 3050 4400 50  0001 C CNN
F 3 "" H 3050 4400 50  0001 C CNN
	1    3050 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 4400 3050 4400
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
Wire Bus Line
	1350 4750 3350 4750
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
	3950 2700 4100 2700
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
	5850 2700 6000 2700
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
L power:GND #PWR?
U 1 1 610531D3
P 6650 4100
F 0 "#PWR?" H 6650 3850 50  0001 C CNN
F 1 "GND" H 6655 3927 50  0000 C CNN
F 2 "" H 6650 4100 50  0001 C CNN
F 3 "" H 6650 4100 50  0001 C CNN
	1    6650 4100
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
Wire Bus Line
	5150 1750 3350 1750
Wire Wire Line
	4900 2500 5050 2500
Wire Wire Line
	4900 2600 5050 2600
Wire Wire Line
	4900 2700 5050 2700
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
Wire Bus Line
	7250 1750 5150 1750
Connection ~ 5150 1750
Wire Wire Line
	7000 2500 7150 2500
Wire Wire Line
	7000 2600 7150 2600
Wire Wire Line
	7000 2700 7150 2700
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
L power:+5V #PWR?
U 1 1 610A1CD0
P 4500 2000
F 0 "#PWR?" H 4500 1850 50  0001 C CNN
F 1 "+5V" H 4515 2173 50  0000 C CNN
F 2 "" H 4500 2000 50  0001 C CNN
F 3 "" H 4500 2000 50  0001 C CNN
	1    4500 2000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 610A216F
P 6500 2000
F 0 "#PWR?" H 6500 1850 50  0001 C CNN
F 1 "+5V" H 6515 2173 50  0000 C CNN
F 2 "" H 6500 2000 50  0001 C CNN
F 3 "" H 6500 2000 50  0001 C CNN
	1    6500 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 2300 4500 2000
Wire Wire Line
	6500 2300 6500 2000
Entry Wire Line
	7950 3000 7850 2900
Entry Wire Line
	7950 3100 7850 3000
Entry Wire Line
	7950 3200 7850 3100
Entry Wire Line
	7950 3300 7850 3200
Entry Wire Line
	7950 3400 7850 3300
Entry Wire Line
	7950 3500 7850 3400
Entry Wire Line
	7950 3600 7850 3500
Entry Wire Line
	7950 3700 7850 3600
Wire Wire Line
	7950 3000 8100 3000
Wire Wire Line
	8100 3100 7950 3100
Wire Wire Line
	7950 3200 8100 3200
Wire Wire Line
	8100 3300 7950 3300
Wire Wire Line
	7950 3400 8100 3400
Wire Wire Line
	8100 3500 7950 3500
Wire Wire Line
	7950 3600 8100 3600
Wire Wire Line
	8100 3700 7950 3700
Wire Bus Line
	7850 1750 7250 1750
Connection ~ 7250 1750
$Comp
L power:GND #PWR?
U 1 1 6106F685
P 4650 4500
F 0 "#PWR?" H 4650 4250 50  0001 C CNN
F 1 "GND" H 4655 4327 50  0000 C CNN
F 2 "" H 4650 4500 50  0001 C CNN
F 3 "" H 4650 4500 50  0001 C CNN
	1    4650 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 4500 4650 4500
Wire Wire Line
	6500 4100 6650 4100
$Comp
L power:GND #PWR?
U 1 1 6107B775
P 9550 4400
F 0 "#PWR?" H 9550 4150 50  0001 C CNN
F 1 "GND" H 9555 4227 50  0000 C CNN
F 2 "" H 9550 4400 50  0001 C CNN
F 3 "" H 9550 4400 50  0001 C CNN
	1    9550 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 4400 9400 4400
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
Text Label 7950 3700 0    50   ~ 0
D0
Wire Bus Line
	7850 1750 7850 3600
Wire Bus Line
	7250 1750 7250 3100
Wire Bus Line
	5150 1750 5150 3100
Wire Bus Line
	3350 1750 3350 3800
Wire Bus Line
	5750 2600 5750 4750
Wire Bus Line
	3350 4100 3350 4750
Wire Bus Line
	3850 2600 3850 4750
Wire Bus Line
	1350 3400 1350 4750
Text Label 7950 3600 0    50   ~ 0
D1
Text Label 7950 3500 0    50   ~ 0
D2
Text Label 7950 3400 0    50   ~ 0
D3
Text Label 7950 3300 0    50   ~ 0
D4
Text Label 7950 3200 0    50   ~ 0
D5
Text Label 7950 3100 0    50   ~ 0
D6
Text Label 7950 3000 0    50   ~ 0
D7
$EndSCHEMATC
