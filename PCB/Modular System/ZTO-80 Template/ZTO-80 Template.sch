EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "ZTO-80 Card Template"
Date "2020-01-19"
Rev "1.0"
Comp "Jacob Hahn"
Comment1 ""
Comment2 ""
Comment3 ""
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
	1950 475  1950 1350
Wire Notes Line
	1950 1350 3350 1350
Text Notes 1975 1325 0    50   ~ 0
Power LED
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
	3350 3000 475  3000
Text Notes 500  2975 0    50   ~ 0
System Bus
Wire Notes Line
	3350 3000 3350 475 
Wire Wire Line
	1625 1025 1475 1025
Wire Wire Line
	1650 925  1475 925 
Wire Wire Line
	1650 825  1475 825 
Wire Wire Line
	1475 2725 1625 2725
Wire Wire Line
	1475 2625 1625 2625
Wire Wire Line
	1475 2525 1625 2525
Wire Wire Line
	1475 2425 1625 2425
Wire Wire Line
	1475 2325 1625 2325
Wire Wire Line
	1475 2225 1625 2225
Wire Wire Line
	1475 2125 1625 2125
Wire Wire Line
	1475 2025 1625 2025
Wire Wire Line
	1475 1825 1625 1825
Wire Wire Line
	1475 1725 1625 1725
Wire Wire Line
	1475 1625 1625 1625
Wire Wire Line
	1475 1525 1625 1525
Wire Wire Line
	1475 1425 1625 1425
Wire Wire Line
	1475 1325 1625 1325
Text Label 925  2025 2    50   ~ 0
A0
Text Label 1625 2025 2    50   ~ 0
A1
Text Label 925  2125 2    50   ~ 0
A2
Text Label 1625 2125 2    50   ~ 0
A3
Text Label 925  2225 2    50   ~ 0
A4
Text Label 1625 2225 2    50   ~ 0
A5
Text Label 925  2325 2    50   ~ 0
A6
Text Label 1625 2325 2    50   ~ 0
A7
Text Label 925  2425 2    50   ~ 0
A8
Text Label 1625 2425 2    50   ~ 0
A9
Text Label 925  2525 2    50   ~ 0
A10
Text Label 1625 2525 2    50   ~ 0
A11
Text Label 925  2625 2    50   ~ 0
A12
Text Label 1625 2625 2    50   ~ 0
A13
Text Label 925  2725 2    50   ~ 0
A14
Text Label 1625 2725 2    50   ~ 0
A15
$Comp
L power:VCC #PWR01
U 1 1 5E287266
P 1750 1925
F 0 "#PWR01" H 1750 1775 50  0001 C CNN
F 1 "VCC" H 1750 2075 50  0000 C CNN
F 2 "" H 1750 1925 50  0001 C CNN
F 3 "" H 1750 1925 50  0001 C CNN
	1    1750 1925
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 1925 1475 1925
$Comp
L power:GND #PWR02
U 1 1 5E288EF4
P 700 1925
F 0 "#PWR02" H 700 1675 50  0001 C CNN
F 1 "GND" H 700 1775 50  0000 C CNN
F 2 "" H 700 1925 50  0001 C CNN
F 3 "" H 700 1925 50  0001 C CNN
	1    700  1925
	1    0    0    -1  
$EndComp
Wire Wire Line
	975  2725 925  2725
Wire Wire Line
	975  2625 925  2625
Wire Wire Line
	975  2525 925  2525
Wire Wire Line
	975  2425 925  2425
Wire Wire Line
	975  2325 925  2325
Wire Wire Line
	975  2225 925  2225
Wire Wire Line
	975  2125 925  2125
Wire Wire Line
	975  2025 925  2025
Wire Wire Line
	975  1825 925  1825
Wire Wire Line
	975  1725 925  1725
Wire Wire Line
	975  1625 925  1625
Wire Wire Line
	975  1525 925  1525
Wire Wire Line
	975  1425 925  1425
Wire Wire Line
	975  1325 925  1325
Wire Wire Line
	975  1225 925  1225
Wire Wire Line
	975  1125 925  1125
Wire Wire Line
	975  1025 925  1025
Wire Wire Line
	975  925  925  925 
Wire Wire Line
	975  825  925  825 
Wire Wire Line
	975  1925 700  1925
Text Label 1625 1525 2    50   ~ 0
D1
Text Label 925  1625 2    50   ~ 0
D2
Text Label 1625 1625 2    50   ~ 0
D3
Text Label 925  1725 2    50   ~ 0
D4
Text Label 925  1825 2    50   ~ 0
D6
Text Label 1625 1825 2    50   ~ 0
D7
Text Label 925  1525 2    50   ~ 0
D0
Text Label 1625 1725 2    50   ~ 0
D5
Text Label 1625 1425 2    50   ~ 0
CLK
Text Label 925  1425 2    50   ~ 0
M1
Text Label 1625 1325 2    50   ~ 0
RST
Text Label 925  1325 2    50   ~ 0
INT
Text Label 1650 1225 2    50   ~ 0
MREQ
Wire Wire Line
	1650 1225 1475 1225
Text Label 925  1225 2    50   ~ 0
WR
Text Label 1650 1125 2    50   ~ 0
IORQ
Wire Wire Line
	1650 1125 1475 1125
Text Label 925  1125 2    50   ~ 0
RD
Text Label 1625 1025 2    50   ~ 0
TXB
Text Label 925  1025 2    50   ~ 0
RXB
Text Label 925  925  2    50   ~ 0
USR2
Text Label 1650 825  2    50   ~ 0
USR3
Text Label 925  825  2    50   ~ 0
USR4
Text Label 1650 925  2    50   ~ 0
USR1
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J1
U 1 1 5F3B76C7
P 1175 1725
F 0 "J1" H 1225 2842 50  0000 C CNN
F 1 "ZTO-80 Bus" H 1225 2751 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x20_P2.54mm_Horizontal" H 1175 1725 50  0001 C CNN
F 3 "~" H 1175 1725 50  0001 C CNN
	1    1175 1725
	1    0    0    -1  
$EndComp
$EndSCHEMATC
