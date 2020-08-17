EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "ZTO-80 Memory"
Date "2020-07-13"
Rev "1.1"
Comp "Jacob Hahn"
Comment1 "32K ROM, 32K RAM"
Comment2 "RAM: 8000-FFFF"
Comment3 "ROM: 0-7FFF"
Comment4 ""
$EndDescr
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5E2AE895
P 6375 7575
F 0 "#FLG01" H 6375 7650 50  0001 C CNN
F 1 "PWR_FLAG" H 6375 7748 50  0000 C CNN
F 2 "" H 6375 7575 50  0001 C CNN
F 3 "~" H 6375 7575 50  0001 C CNN
	1    6375 7575
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR04
U 1 1 5E2AEE7E
P 6375 7575
F 0 "#PWR04" H 6375 7425 50  0001 C CNN
F 1 "VCC" H 6375 7725 50  0000 C CNN
F 2 "" H 6375 7575 50  0001 C CNN
F 3 "" H 6375 7575 50  0001 C CNN
	1    6375 7575
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5E36D3A1
P 2500 2150
F 0 "J2" H 2580 2142 50  0000 L CNN
F 1 "Conn_01x02" H 2580 2051 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Horizontal" H 2500 2150 50  0001 C CNN
F 3 "~" H 2500 2150 50  0001 C CNN
	1    2500 2150
	1    0    0    -1  
$EndComp
Text Label 2200 2150 0    50   ~ 0
IEI
Text Label 2200 2250 0    50   ~ 0
IEO
Wire Wire Line
	2300 2250 2200 2250
$Comp
L Device:LED D1
U 1 1 5E2B36BA
P 2450 925
F 0 "D1" H 2450 825 50  0000 C CNN
F 1 "LED 3MM RED" H 2450 1025 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 2450 925 50  0001 C CNN
F 3 "~" H 2450 925 50  0001 C CNN
	1    2450 925 
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR03
U 1 1 5E2B4DCE
P 2200 925
F 0 "#PWR03" H 2200 775 50  0001 C CNN
F 1 "VCC" H 2200 1075 50  0000 C CNN
F 2 "" H 2200 925 50  0001 C CNN
F 3 "" H 2200 925 50  0001 C CNN
	1    2200 925 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 925  2300 925 
$Comp
L Device:R R1
U 1 1 5E2B6523
P 2825 925
F 0 "R1" V 2725 925 50  0000 C CNN
F 1 "220" V 2825 925 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2755 925 50  0001 C CNN
F 3 "~" H 2825 925 50  0001 C CNN
	1    2825 925 
	0    1    1    0   
$EndComp
Wire Wire Line
	2600 925  2675 925 
$Comp
L power:GND #PWR06
U 1 1 5E36D3A5
P 3075 925
F 0 "#PWR06" H 3075 675 50  0001 C CNN
F 1 "GND" H 3075 775 50  0000 C CNN
F 2 "" H 3075 925 50  0001 C CNN
F 3 "" H 3075 925 50  0001 C CNN
	1    3075 925 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2975 925  3075 925 
Wire Wire Line
	2200 2150 2300 2150
Wire Notes Line
	3350 3050 3350 475 
Wire Notes Line
	1950 475  1950 1350
Wire Notes Line
	1950 1350 3350 1350
Text Notes 1975 1325 0    50   ~ 0
Power LED
Text Notes 500  3025 0    50   ~ 0
System Bus
$Comp
L power:GND #PWR05
U 1 1 5E2AF821
P 6750 7575
F 0 "#PWR05" H 6750 7325 50  0001 C CNN
F 1 "GND" H 6750 7425 50  0000 C CNN
F 2 "" H 6750 7575 50  0001 C CNN
F 3 "" H 6750 7575 50  0001 C CNN
	1    6750 7575
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5E2AD62D
P 6750 7575
F 0 "#FLG02" H 6750 7650 50  0001 C CNN
F 1 "PWR_FLAG" H 6750 7748 50  0000 C CNN
F 2 "" H 6750 7575 50  0001 C CNN
F 3 "~" H 6750 7575 50  0001 C CNN
	1    6750 7575
	1    0    0    -1  
$EndComp
Wire Notes Line
	6225 3050 6225 475 
$Comp
L EEPROM:28C256 U1
U 1 1 5F1148E9
P 4675 1950
F 0 "U1" H 4425 3000 50  0000 C CNN
F 1 "28C256" H 5025 1300 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W15.24mm" H 4675 1950 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc0006.pdf" H 4675 1950 50  0001 C CNN
	1    4675 1950
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR013
U 1 1 5F11872D
P 4775 850
F 0 "#PWR013" H 4775 700 50  0001 C CNN
F 1 "VCC" H 4775 1000 50  0000 C CNN
F 2 "" H 4775 850 50  0001 C CNN
F 3 "" H 4775 850 50  0001 C CNN
	1    4775 850 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5F118CA6
P 4775 2650
F 0 "#PWR014" H 4775 2400 50  0001 C CNN
F 1 "GND" H 4775 2500 50  0000 C CNN
F 2 "" H 4775 2650 50  0001 C CNN
F 3 "" H 4775 2650 50  0001 C CNN
	1    4775 2650
	1    0    0    -1  
$EndComp
Text Label 4125 1050 0    50   ~ 0
A0
Text Label 4125 1150 0    50   ~ 0
A1
Text Label 4125 1250 0    50   ~ 0
A2
Text Label 4125 1350 0    50   ~ 0
A3
Text Label 4125 1450 0    50   ~ 0
A4
Text Label 4125 1550 0    50   ~ 0
A5
Text Label 4125 1650 0    50   ~ 0
A6
Text Label 4125 1750 0    50   ~ 0
A7
Text Label 4125 1850 0    50   ~ 0
A8
Text Label 4125 1950 0    50   ~ 0
A9
Text Label 4125 2050 0    50   ~ 0
A10
Text Label 4125 2150 0    50   ~ 0
A11
Text Label 4125 2250 0    50   ~ 0
A12
Text Label 4125 2350 0    50   ~ 0
A13
Text Label 4125 2450 0    50   ~ 0
A14
Wire Wire Line
	4125 1050 4275 1050
Wire Wire Line
	4125 1150 4275 1150
Wire Wire Line
	4125 1250 4275 1250
Wire Wire Line
	4125 1350 4275 1350
Wire Wire Line
	4125 1450 4275 1450
Wire Wire Line
	4125 1550 4275 1550
Wire Wire Line
	4125 1650 4275 1650
Wire Wire Line
	4125 1750 4275 1750
Wire Wire Line
	4125 1850 4275 1850
Wire Wire Line
	4125 1950 4275 1950
Wire Wire Line
	4125 2050 4275 2050
Wire Wire Line
	4125 2150 4275 2150
Wire Wire Line
	4125 2250 4275 2250
Wire Wire Line
	4125 2350 4275 2350
Wire Wire Line
	4125 2450 4275 2450
Text Label 5325 1050 0    50   ~ 0
D0
Text Label 5325 1150 0    50   ~ 0
D1
Text Label 5325 1250 0    50   ~ 0
D2
Text Label 5325 1350 0    50   ~ 0
D3
Text Label 5325 1450 0    50   ~ 0
D4
Text Label 5325 1550 0    50   ~ 0
D5
Text Label 5325 1650 0    50   ~ 0
D6
Text Label 5325 1750 0    50   ~ 0
D7
Wire Wire Line
	5275 1050 5325 1050
Wire Wire Line
	5275 1150 5325 1150
Wire Wire Line
	5275 1250 5325 1250
Wire Wire Line
	5275 1350 5325 1350
Wire Wire Line
	5275 1450 5325 1450
Wire Wire Line
	5275 1550 5325 1550
Wire Wire Line
	5275 1650 5325 1650
Wire Wire Line
	5275 1750 5325 1750
Text Notes 3375 3025 0    50   ~ 0
ROM
Text Label 5325 2250 0    50   ~ 0
RD
Wire Wire Line
	5275 2250 5325 2250
Text Label 5325 2050 0    50   ~ 0
ROMCE
Wire Wire Line
	5275 2050 5325 2050
$Comp
L power:VCC #PWR015
U 1 1 5F153500
P 5675 2150
F 0 "#PWR015" H 5675 2000 50  0001 C CNN
F 1 "VCC" H 5675 2300 50  0000 C CNN
F 2 "" H 5675 2150 50  0001 C CNN
F 3 "" H 5675 2150 50  0001 C CNN
	1    5675 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5275 2150 5675 2150
Wire Notes Line
	9100 3050 9100 475 
$Comp
L RAM:AS6C62256 U2
U 1 1 5F15CA09
P 7650 1750
F 0 "U2" H 7300 2600 50  0000 C CNN
F 1 "AS6C62256" H 7875 900 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W15.24mm" H 7650 450 50  0001 C CNN
F 3 "" H 7200 2650 50  0001 C CNN
	1    7650 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5F16393F
P 7650 2650
F 0 "#PWR017" H 7650 2400 50  0001 C CNN
F 1 "GND" H 7650 2500 50  0000 C CNN
F 2 "" H 7650 2650 50  0001 C CNN
F 3 "" H 7650 2650 50  0001 C CNN
	1    7650 2650
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR016
U 1 1 5F1643D0
P 7650 850
F 0 "#PWR016" H 7650 700 50  0001 C CNN
F 1 "VCC" H 7650 1000 50  0000 C CNN
F 2 "" H 7650 850 50  0001 C CNN
F 3 "" H 7650 850 50  0001 C CNN
	1    7650 850 
	1    0    0    -1  
$EndComp
Text Label 7000 1050 0    50   ~ 0
A0
Text Label 7000 1150 0    50   ~ 0
A1
Text Label 7000 1250 0    50   ~ 0
A2
Text Label 7000 1350 0    50   ~ 0
A3
Text Label 7000 1450 0    50   ~ 0
A4
Text Label 7000 1550 0    50   ~ 0
A5
Text Label 7000 1650 0    50   ~ 0
A6
Text Label 7000 1750 0    50   ~ 0
A7
Text Label 7000 1850 0    50   ~ 0
A8
Text Label 7000 1950 0    50   ~ 0
A9
Text Label 7000 2050 0    50   ~ 0
A10
Text Label 7000 2150 0    50   ~ 0
A11
Text Label 7000 2250 0    50   ~ 0
A12
Text Label 7000 2350 0    50   ~ 0
A13
Text Label 7000 2450 0    50   ~ 0
A14
Wire Wire Line
	7000 1050 7150 1050
Wire Wire Line
	7000 1150 7150 1150
Wire Wire Line
	7000 1250 7150 1250
Wire Wire Line
	7000 1350 7150 1350
Wire Wire Line
	7000 1450 7150 1450
Wire Wire Line
	7000 1550 7150 1550
Wire Wire Line
	7000 1650 7150 1650
Wire Wire Line
	7000 1750 7150 1750
Wire Wire Line
	7000 1850 7150 1850
Wire Wire Line
	7000 1950 7150 1950
Wire Wire Line
	7000 2050 7150 2050
Wire Wire Line
	7000 2150 7150 2150
Wire Wire Line
	7000 2250 7150 2250
Wire Wire Line
	7000 2350 7150 2350
Wire Wire Line
	7000 2450 7150 2450
Text Label 8200 1050 0    50   ~ 0
D0
Text Label 8200 1150 0    50   ~ 0
D1
Text Label 8200 1250 0    50   ~ 0
D2
Text Label 8200 1350 0    50   ~ 0
D3
Text Label 8200 1450 0    50   ~ 0
D4
Text Label 8200 1550 0    50   ~ 0
D5
Text Label 8200 1650 0    50   ~ 0
D6
Text Label 8200 1750 0    50   ~ 0
D7
Wire Wire Line
	8150 1050 8200 1050
Wire Wire Line
	8150 1150 8200 1150
Wire Wire Line
	8150 1250 8200 1250
Wire Wire Line
	8150 1350 8200 1350
Wire Wire Line
	8150 1450 8200 1450
Wire Wire Line
	8150 1550 8200 1550
Wire Wire Line
	8150 1650 8200 1650
Wire Wire Line
	8150 1750 8200 1750
Text Label 8200 2050 0    50   ~ 0
RAMCE
Wire Wire Line
	8150 2050 8200 2050
Text Label 8200 2150 0    50   ~ 0
WR
Wire Wire Line
	8200 2150 8150 2150
Text Label 8200 2250 0    50   ~ 0
RD
Wire Wire Line
	8150 2250 8200 2250
Wire Notes Line
	475  3050 11225 3050
Text Notes 6250 3025 0    50   ~ 0
RAM
Text Notes 9125 3025 0    50   ~ 0
Address Decoding
$Comp
L 74HCxx:74HC139 U3
U 1 1 5F19033E
P 10175 1750
F 0 "U3" H 9950 2050 50  0000 C CNN
F 1 "74HC139" H 10300 1450 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 9375 1450 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT139.pdf" H 9375 1450 50  0001 C CNN
	1    10175 1750
	1    0    0    -1  
$EndComp
Text Label 9550 1900 0    50   ~ 0
MREQ
Wire Wire Line
	9550 1900 9775 1900
Text Label 9550 1600 0    50   ~ 0
A15
Wire Wire Line
	9550 1600 9775 1600
$Comp
L power:GND #PWR019
U 1 1 5F19E4C9
P 9475 1700
F 0 "#PWR019" H 9475 1450 50  0001 C CNN
F 1 "GND" H 9475 1550 50  0000 C CNN
F 2 "" H 9475 1700 50  0001 C CNN
F 3 "" H 9475 1700 50  0001 C CNN
	1    9475 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9475 1700 9775 1700
Text Label 10625 1600 0    50   ~ 0
ROMCE
Wire Wire Line
	10575 1600 10625 1600
Wire Wire Line
	10575 1700 10625 1700
Text Label 10625 1700 0    50   ~ 0
RAMCE
NoConn ~ 10575 1800
NoConn ~ 10575 1900
$Comp
L 74HCxx:74HC139 U3
U 2 1 5F1B6DFB
P 10000 3675
F 0 "U3" H 10000 4092 50  0000 C CNN
F 1 "74HC139" H 10000 4001 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 9200 3375 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT139.pdf" H 9200 3375 50  0001 C CNN
	2    10000 3675
	1    0    0    -1  
$EndComp
$Comp
L 74HCxx:74HC139 U3
U 3 1 5F1B7714
P 10725 3700
F 0 "U3" H 10650 3750 50  0000 L CNN
F 1 "74HC139" H 10550 3675 50  0000 L CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 9925 3400 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT139.pdf" H 9925 3400 50  0001 C CNN
	3    10725 3700
	1    0    0    -1  
$EndComp
NoConn ~ 10400 3525
NoConn ~ 10400 3625
NoConn ~ 10400 3725
NoConn ~ 10400 3825
$Comp
L power:VCC #PWR018
U 1 1 5F1C8210
P 9375 3825
F 0 "#PWR018" H 9375 3675 50  0001 C CNN
F 1 "VCC" H 9375 3975 50  0000 C CNN
F 2 "" H 9375 3825 50  0001 C CNN
F 3 "" H 9375 3825 50  0001 C CNN
	1    9375 3825
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5F1CD55A
P 9525 3625
F 0 "#PWR020" H 9525 3375 50  0001 C CNN
F 1 "GND" H 9525 3475 50  0000 C CNN
F 2 "" H 9525 3625 50  0001 C CNN
F 3 "" H 9525 3625 50  0001 C CNN
	1    9525 3625
	1    0    0    -1  
$EndComp
Wire Wire Line
	9525 3625 9525 3525
Wire Wire Line
	9525 3525 9600 3525
Wire Wire Line
	9600 3625 9525 3625
Connection ~ 9525 3625
Wire Wire Line
	9375 3825 9600 3825
$Comp
L power:VCC #PWR021
U 1 1 5F1DB718
P 10725 3300
F 0 "#PWR021" H 10725 3150 50  0001 C CNN
F 1 "VCC" H 10725 3450 50  0000 C CNN
F 2 "" H 10725 3300 50  0001 C CNN
F 3 "" H 10725 3300 50  0001 C CNN
	1    10725 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 5F1DBD2E
P 10725 4100
F 0 "#PWR022" H 10725 3850 50  0001 C CNN
F 1 "GND" H 10725 3950 50  0000 C CNN
F 2 "" H 10725 4100 50  0001 C CNN
F 3 "" H 10725 4100 50  0001 C CNN
	1    10725 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5F1F2FAE
P 600 3400
F 0 "C1" H 715 3446 50  0000 L CNN
F 1 ".1u" H 715 3355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 638 3250 50  0001 C CNN
F 3 "~" H 600 3400 50  0001 C CNN
	1    600  3400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5F1F3B69
P 925 3400
F 0 "C2" H 1040 3446 50  0000 L CNN
F 1 ".1u" H 1040 3355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 963 3250 50  0001 C CNN
F 3 "~" H 925 3400 50  0001 C CNN
	1    925  3400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5F1F411E
P 1250 3400
F 0 "C3" H 1365 3446 50  0000 L CNN
F 1 ".1u" H 1365 3355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1288 3250 50  0001 C CNN
F 3 "~" H 1250 3400 50  0001 C CNN
	1    1250 3400
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR07
U 1 1 5F1F4D9C
P 600 3250
F 0 "#PWR07" H 600 3100 50  0001 C CNN
F 1 "VCC" H 600 3400 50  0000 C CNN
F 2 "" H 600 3250 50  0001 C CNN
F 3 "" H 600 3250 50  0001 C CNN
	1    600  3250
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR09
U 1 1 5F1FB094
P 925 3250
F 0 "#PWR09" H 925 3100 50  0001 C CNN
F 1 "VCC" H 925 3400 50  0000 C CNN
F 2 "" H 925 3250 50  0001 C CNN
F 3 "" H 925 3250 50  0001 C CNN
	1    925  3250
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR011
U 1 1 5F1FB4CC
P 1250 3250
F 0 "#PWR011" H 1250 3100 50  0001 C CNN
F 1 "VCC" H 1250 3400 50  0000 C CNN
F 2 "" H 1250 3250 50  0001 C CNN
F 3 "" H 1250 3250 50  0001 C CNN
	1    1250 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5F2061D1
P 600 3550
F 0 "#PWR08" H 600 3300 50  0001 C CNN
F 1 "GND" H 600 3400 50  0000 C CNN
F 2 "" H 600 3550 50  0001 C CNN
F 3 "" H 600 3550 50  0001 C CNN
	1    600  3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5F206A86
P 925 3550
F 0 "#PWR010" H 925 3300 50  0001 C CNN
F 1 "GND" H 925 3400 50  0000 C CNN
F 2 "" H 925 3550 50  0001 C CNN
F 3 "" H 925 3550 50  0001 C CNN
	1    925  3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5F206EA6
P 1250 3550
F 0 "#PWR012" H 1250 3300 50  0001 C CNN
F 1 "GND" H 1250 3400 50  0000 C CNN
F 2 "" H 1250 3550 50  0001 C CNN
F 3 "" H 1250 3550 50  0001 C CNN
	1    1250 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 2250 2200 2150
Wire Wire Line
	1600 1075 1450 1075
Wire Wire Line
	1625 975  1450 975 
Wire Wire Line
	1625 875  1450 875 
Wire Wire Line
	1450 2775 1600 2775
Wire Wire Line
	1450 2675 1600 2675
Wire Wire Line
	1450 2575 1600 2575
Wire Wire Line
	1450 2475 1600 2475
Wire Wire Line
	1450 2375 1600 2375
Wire Wire Line
	1450 2275 1600 2275
Wire Wire Line
	1450 2175 1600 2175
Wire Wire Line
	1450 2075 1600 2075
Wire Wire Line
	1450 1875 1600 1875
Wire Wire Line
	1450 1775 1600 1775
Wire Wire Line
	1450 1675 1600 1675
Wire Wire Line
	1450 1575 1600 1575
Wire Wire Line
	1450 1475 1600 1475
Wire Wire Line
	1450 1375 1600 1375
Text Label 900  2075 2    50   ~ 0
A0
Text Label 1600 2075 2    50   ~ 0
A1
Text Label 900  2175 2    50   ~ 0
A2
Text Label 1600 2175 2    50   ~ 0
A3
Text Label 900  2275 2    50   ~ 0
A4
Text Label 1600 2275 2    50   ~ 0
A5
Text Label 900  2375 2    50   ~ 0
A6
Text Label 1600 2375 2    50   ~ 0
A7
Text Label 900  2475 2    50   ~ 0
A8
Text Label 1600 2475 2    50   ~ 0
A9
Text Label 900  2575 2    50   ~ 0
A10
Text Label 1600 2575 2    50   ~ 0
A11
Text Label 900  2675 2    50   ~ 0
A12
Text Label 1600 2675 2    50   ~ 0
A13
Text Label 900  2775 2    50   ~ 0
A14
Text Label 1600 2775 2    50   ~ 0
A15
$Comp
L power:VCC #PWR02
U 1 1 5F424DFE
P 1725 1975
F 0 "#PWR02" H 1725 1825 50  0001 C CNN
F 1 "VCC" H 1725 2125 50  0000 C CNN
F 2 "" H 1725 1975 50  0001 C CNN
F 3 "" H 1725 1975 50  0001 C CNN
	1    1725 1975
	1    0    0    -1  
$EndComp
Wire Wire Line
	1725 1975 1450 1975
$Comp
L power:GND #PWR01
U 1 1 5F424E05
P 675 1975
F 0 "#PWR01" H 675 1725 50  0001 C CNN
F 1 "GND" H 675 1825 50  0000 C CNN
F 2 "" H 675 1975 50  0001 C CNN
F 3 "" H 675 1975 50  0001 C CNN
	1    675  1975
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  2775 900  2775
Wire Wire Line
	950  2675 900  2675
Wire Wire Line
	950  2575 900  2575
Wire Wire Line
	950  2475 900  2475
Wire Wire Line
	950  2375 900  2375
Wire Wire Line
	950  2275 900  2275
Wire Wire Line
	950  2175 900  2175
Wire Wire Line
	950  2075 900  2075
Wire Wire Line
	950  1875 900  1875
Wire Wire Line
	950  1775 900  1775
Wire Wire Line
	950  1675 900  1675
Wire Wire Line
	950  1575 900  1575
Wire Wire Line
	950  1475 900  1475
Wire Wire Line
	950  1375 900  1375
Wire Wire Line
	950  1275 900  1275
Wire Wire Line
	950  1175 900  1175
Wire Wire Line
	950  1075 900  1075
Wire Wire Line
	950  975  900  975 
Wire Wire Line
	950  875  900  875 
Wire Wire Line
	950  1975 675  1975
Text Label 1600 1575 2    50   ~ 0
D1
Text Label 900  1675 2    50   ~ 0
D2
Text Label 1600 1675 2    50   ~ 0
D3
Text Label 900  1775 2    50   ~ 0
D4
Text Label 900  1875 2    50   ~ 0
D6
Text Label 1600 1875 2    50   ~ 0
D7
Text Label 900  1575 2    50   ~ 0
D0
Text Label 1600 1775 2    50   ~ 0
D5
Text Label 1600 1475 2    50   ~ 0
CLK
Text Label 900  1475 2    50   ~ 0
M1
Text Label 1600 1375 2    50   ~ 0
RST
Text Label 900  1375 2    50   ~ 0
INT
Text Label 1625 1275 2    50   ~ 0
MREQ
Wire Wire Line
	1625 1275 1450 1275
Text Label 900  1275 2    50   ~ 0
WR
Text Label 1625 1175 2    50   ~ 0
IORQ
Wire Wire Line
	1625 1175 1450 1175
Text Label 900  1175 2    50   ~ 0
RD
Text Label 1600 1075 2    50   ~ 0
TXB
Text Label 900  1075 2    50   ~ 0
RXB
Text Label 900  975  2    50   ~ 0
USR2
Text Label 1625 875  2    50   ~ 0
USR3
Text Label 900  875  2    50   ~ 0
USR4
Text Label 1625 975  2    50   ~ 0
USR1
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J1
U 1 1 5F424E37
P 1150 1775
F 0 "J1" H 1200 2892 50  0000 C CNN
F 1 "ZTO-80 Bus" H 1200 2801 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x20_P2.54mm_Horizontal" H 1150 1775 50  0001 C CNN
F 3 "~" H 1150 1775 50  0001 C CNN
	1    1150 1775
	1    0    0    -1  
$EndComp
NoConn ~ 1450 875 
NoConn ~ 1450 975 
NoConn ~ 1450 1075
NoConn ~ 1450 1175
NoConn ~ 950  1075
NoConn ~ 950  975 
NoConn ~ 950  875 
NoConn ~ 1450 1375
NoConn ~ 1450 1475
NoConn ~ 950  1375
NoConn ~ 950  1475
$EndSCHEMATC
