EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "ZTO-80 Backplane 5"
Date "2020-07-14"
Rev "1.1"
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
L Device:LED D1
U 1 1 5E2B36BA
P 10325 3450
F 0 "D1" H 10325 3350 50  0000 C CNN
F 1 "LED 3MM RED" H 10325 3550 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 10325 3450 50  0001 C CNN
F 3 "~" H 10325 3450 50  0001 C CNN
	1    10325 3450
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR03
U 1 1 5E2B4DCE
P 10075 3450
F 0 "#PWR03" H 10075 3300 50  0001 C CNN
F 1 "VCC" H 10075 3600 50  0000 C CNN
F 2 "" H 10075 3450 50  0001 C CNN
F 3 "" H 10075 3450 50  0001 C CNN
	1    10075 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10075 3450 10175 3450
$Comp
L Device:R R1
U 1 1 5E2B6523
P 10700 3450
F 0 "R1" V 10600 3450 50  0000 C CNN
F 1 "200" V 10700 3450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 10630 3450 50  0001 C CNN
F 3 "~" H 10700 3450 50  0001 C CNN
	1    10700 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	10475 3450 10550 3450
$Comp
L power:GND #PWR06
U 1 1 5E36D3A5
P 10950 3450
F 0 "#PWR06" H 10950 3200 50  0001 C CNN
F 1 "GND" H 10950 3300 50  0000 C CNN
F 2 "" H 10950 3450 50  0001 C CNN
F 3 "" H 10950 3450 50  0001 C CNN
	1    10950 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10850 3450 10950 3450
Wire Notes Line
	9825 3000 9825 3875
Text Notes 9850 3850 0    50   ~ 0
Power LED
Text Notes 500  2975 0    50   ~ 0
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
	11225 3000 475  3000
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5E36D3A1
P 1675 3375
F 0 "J2" H 1755 3367 50  0000 L CNN
F 1 "Conn_01x02" H 1755 3276 50  0001 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x01_P2.54mm_Vertical" H 1675 3375 50  0001 C CNN
F 3 "~" H 1675 3375 50  0001 C CNN
	1    1675 3375
	0    -1   -1   0   
$EndComp
Text Label 1325 2625 0    50   ~ 0
USR1
Text Label 2050 2725 0    50   ~ 0
USR4
Text Label 1325 2725 0    50   ~ 0
USR3
Text Label 2050 2625 0    50   ~ 0
USR2
Text Label 2050 2525 0    50   ~ 0
RXB
Text Label 1350 2525 0    50   ~ 0
TXB
Text Label 2050 2425 0    50   ~ 0
RD
Wire Wire Line
	1325 2425 1500 2425
Text Label 1325 2425 0    50   ~ 0
IORQ
Text Label 2050 2325 0    50   ~ 0
WR
Wire Wire Line
	1325 2325 1500 2325
Text Label 1325 2325 0    50   ~ 0
MREQ
Text Label 2050 2225 0    50   ~ 0
INT
Text Label 1350 2225 0    50   ~ 0
RST
Text Label 2050 2125 0    50   ~ 0
M1
Text Label 1350 2125 0    50   ~ 0
CLK
Text Label 1350 1825 0    50   ~ 0
D5
Text Label 2050 2025 0    50   ~ 0
D0
Text Label 1350 1725 0    50   ~ 0
D7
Text Label 2050 1725 0    50   ~ 0
D6
Text Label 2050 1825 0    50   ~ 0
D4
Text Label 1350 1925 0    50   ~ 0
D3
Text Label 2050 1925 0    50   ~ 0
D2
Text Label 1350 2025 0    50   ~ 0
D1
Wire Wire Line
	2000 1625 2275 1625
Wire Wire Line
	2000 2725 2050 2725
Wire Wire Line
	2000 2625 2050 2625
Wire Wire Line
	2000 2525 2050 2525
Wire Wire Line
	2000 2425 2050 2425
Wire Wire Line
	2000 2325 2050 2325
Wire Wire Line
	2000 2225 2050 2225
Wire Wire Line
	2000 2125 2050 2125
Wire Wire Line
	2000 2025 2050 2025
Wire Wire Line
	2000 1925 2050 1925
Wire Wire Line
	2000 1825 2050 1825
Wire Wire Line
	2000 1725 2050 1725
Wire Wire Line
	2000 1525 2050 1525
Wire Wire Line
	2000 1425 2050 1425
Wire Wire Line
	2000 1325 2050 1325
Wire Wire Line
	2000 1225 2050 1225
Wire Wire Line
	2000 1125 2050 1125
Wire Wire Line
	2000 1025 2050 1025
Wire Wire Line
	2000 925  2050 925 
Wire Wire Line
	2000 825  2050 825 
$Comp
L power:GND #PWR02
U 1 1 5E288EF4
P 2275 1625
F 0 "#PWR02" H 2275 1375 50  0001 C CNN
F 1 "GND" H 2275 1475 50  0000 C CNN
F 2 "" H 2275 1625 50  0001 C CNN
F 3 "" H 2275 1625 50  0001 C CNN
	1    2275 1625
	1    0    0    -1  
$EndComp
Wire Wire Line
	1225 1625 1500 1625
$Comp
L power:VCC #PWR01
U 1 1 5E287266
P 1225 1625
F 0 "#PWR01" H 1225 1475 50  0001 C CNN
F 1 "VCC" H 1225 1775 50  0000 C CNN
F 2 "" H 1225 1625 50  0001 C CNN
F 3 "" H 1225 1625 50  0001 C CNN
	1    1225 1625
	1    0    0    -1  
$EndComp
Text Label 1350 825  0    50   ~ 0
A15
Text Label 2050 825  0    50   ~ 0
A14
Text Label 1350 925  0    50   ~ 0
A13
Text Label 2050 925  0    50   ~ 0
A12
Text Label 1350 1025 0    50   ~ 0
A11
Text Label 2050 1025 0    50   ~ 0
A10
Text Label 1350 1125 0    50   ~ 0
A9
Text Label 2050 1125 0    50   ~ 0
A8
Text Label 1350 1225 0    50   ~ 0
A7
Text Label 2050 1225 0    50   ~ 0
A6
Text Label 1350 1325 0    50   ~ 0
A5
Text Label 2050 1325 0    50   ~ 0
A4
Text Label 1350 1425 0    50   ~ 0
A3
Text Label 2050 1425 0    50   ~ 0
A2
Text Label 1350 1525 0    50   ~ 0
A1
Text Label 2050 1525 0    50   ~ 0
A0
Wire Wire Line
	1500 2225 1350 2225
Wire Wire Line
	1500 2125 1350 2125
Wire Wire Line
	1500 2025 1350 2025
Wire Wire Line
	1500 1925 1350 1925
Wire Wire Line
	1500 1825 1350 1825
Wire Wire Line
	1500 1725 1350 1725
Wire Wire Line
	1500 1525 1350 1525
Wire Wire Line
	1500 1425 1350 1425
Wire Wire Line
	1500 1325 1350 1325
Wire Wire Line
	1500 1225 1350 1225
Wire Wire Line
	1500 1125 1350 1125
Wire Wire Line
	1500 1025 1350 1025
Wire Wire Line
	1500 925  1350 925 
Wire Wire Line
	1500 825  1350 825 
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J1
U 1 1 5E25F961
P 1700 1725
F 0 "J1" H 1750 2842 50  0000 C CNN
F 1 "ZTO-80 Bus" H 1750 2751 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x20_P2.54mm_Vertical" H 1700 1725 50  0001 C CNN
F 3 "~" H 1700 1725 50  0001 C CNN
	1    1700 1725
	1    0    0    -1  
$EndComp
Wire Wire Line
	1325 2725 1500 2725
Wire Wire Line
	1325 2625 1500 2625
Wire Wire Line
	1350 2525 1500 2525
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 5F1160A2
P 2125 3375
F 0 "J4" H 2205 3367 50  0000 L CNN
F 1 "Conn_01x02" H 2205 3276 50  0001 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x01_P2.54mm_Vertical" H 2125 3375 50  0001 C CNN
F 3 "~" H 2125 3375 50  0001 C CNN
	1    2125 3375
	0    -1   -1   0   
$EndComp
Text Label 3350 2625 0    50   ~ 0
USR1
Text Label 4075 2725 0    50   ~ 0
USR4
Text Label 3350 2725 0    50   ~ 0
USR3
Text Label 4075 2625 0    50   ~ 0
USR2
Text Label 4075 2525 0    50   ~ 0
RXB
Text Label 3375 2525 0    50   ~ 0
TXB
Text Label 4075 2425 0    50   ~ 0
RD
Wire Wire Line
	3350 2425 3525 2425
Text Label 3350 2425 0    50   ~ 0
IORQ
Text Label 4075 2325 0    50   ~ 0
WR
Wire Wire Line
	3350 2325 3525 2325
Text Label 3350 2325 0    50   ~ 0
MREQ
Text Label 4075 2225 0    50   ~ 0
INT
Text Label 3375 2225 0    50   ~ 0
RST
Text Label 4075 2125 0    50   ~ 0
M1
Text Label 3375 2125 0    50   ~ 0
CLK
Text Label 3375 1825 0    50   ~ 0
D5
Text Label 4075 2025 0    50   ~ 0
D0
Text Label 3375 1725 0    50   ~ 0
D7
Text Label 4075 1725 0    50   ~ 0
D6
Text Label 4075 1825 0    50   ~ 0
D4
Text Label 3375 1925 0    50   ~ 0
D3
Text Label 4075 1925 0    50   ~ 0
D2
Text Label 3375 2025 0    50   ~ 0
D1
Wire Wire Line
	4025 1625 4300 1625
Wire Wire Line
	4025 2725 4075 2725
Wire Wire Line
	4025 2625 4075 2625
Wire Wire Line
	4025 2525 4075 2525
Wire Wire Line
	4025 2425 4075 2425
Wire Wire Line
	4025 2325 4075 2325
Wire Wire Line
	4025 2225 4075 2225
Wire Wire Line
	4025 2125 4075 2125
Wire Wire Line
	4025 2025 4075 2025
Wire Wire Line
	4025 1925 4075 1925
Wire Wire Line
	4025 1825 4075 1825
Wire Wire Line
	4025 1725 4075 1725
Wire Wire Line
	4025 1525 4075 1525
Wire Wire Line
	4025 1425 4075 1425
Wire Wire Line
	4025 1325 4075 1325
Wire Wire Line
	4025 1225 4075 1225
Wire Wire Line
	4025 1125 4075 1125
Wire Wire Line
	4025 1025 4075 1025
Wire Wire Line
	4025 925  4075 925 
Wire Wire Line
	4025 825  4075 825 
$Comp
L power:GND #PWR0101
U 1 1 5F1160D8
P 4300 1625
F 0 "#PWR0101" H 4300 1375 50  0001 C CNN
F 1 "GND" H 4300 1475 50  0000 C CNN
F 2 "" H 4300 1625 50  0001 C CNN
F 3 "" H 4300 1625 50  0001 C CNN
	1    4300 1625
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 1625 3525 1625
$Comp
L power:VCC #PWR0102
U 1 1 5F1160DF
P 3250 1625
F 0 "#PWR0102" H 3250 1475 50  0001 C CNN
F 1 "VCC" H 3250 1775 50  0000 C CNN
F 2 "" H 3250 1625 50  0001 C CNN
F 3 "" H 3250 1625 50  0001 C CNN
	1    3250 1625
	1    0    0    -1  
$EndComp
Text Label 3375 825  0    50   ~ 0
A15
Text Label 4075 825  0    50   ~ 0
A14
Text Label 3375 925  0    50   ~ 0
A13
Text Label 4075 925  0    50   ~ 0
A12
Text Label 3375 1025 0    50   ~ 0
A11
Text Label 4075 1025 0    50   ~ 0
A10
Text Label 3375 1125 0    50   ~ 0
A9
Text Label 4075 1125 0    50   ~ 0
A8
Text Label 3375 1225 0    50   ~ 0
A7
Text Label 4075 1225 0    50   ~ 0
A6
Text Label 3375 1325 0    50   ~ 0
A5
Text Label 4075 1325 0    50   ~ 0
A4
Text Label 3375 1425 0    50   ~ 0
A3
Text Label 4075 1425 0    50   ~ 0
A2
Text Label 3375 1525 0    50   ~ 0
A1
Text Label 4075 1525 0    50   ~ 0
A0
Wire Wire Line
	3525 2225 3375 2225
Wire Wire Line
	3525 2125 3375 2125
Wire Wire Line
	3525 2025 3375 2025
Wire Wire Line
	3525 1925 3375 1925
Wire Wire Line
	3525 1825 3375 1825
Wire Wire Line
	3525 1725 3375 1725
Wire Wire Line
	3525 1525 3375 1525
Wire Wire Line
	3525 1425 3375 1425
Wire Wire Line
	3525 1325 3375 1325
Wire Wire Line
	3525 1225 3375 1225
Wire Wire Line
	3525 1125 3375 1125
Wire Wire Line
	3525 1025 3375 1025
Wire Wire Line
	3525 925  3375 925 
Wire Wire Line
	3525 825  3375 825 
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J3
U 1 1 5F116103
P 3725 1725
F 0 "J3" H 3775 2842 50  0000 C CNN
F 1 "ZTO-80 Bus" H 3775 2751 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x20_P2.54mm_Vertical" H 3725 1725 50  0001 C CNN
F 3 "~" H 3725 1725 50  0001 C CNN
	1    3725 1725
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 2725 3525 2725
Wire Wire Line
	3350 2625 3525 2625
Wire Wire Line
	3375 2525 3525 2525
$Comp
L Connector_Generic:Conn_01x02 J6
U 1 1 5F133588
P 2575 3375
F 0 "J6" H 2655 3367 50  0000 L CNN
F 1 "Conn_01x02" H 2655 3276 50  0001 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x01_P2.54mm_Vertical" H 2575 3375 50  0001 C CNN
F 3 "~" H 2575 3375 50  0001 C CNN
	1    2575 3375
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J8
U 1 1 5F1335F2
P 3025 3375
F 0 "J8" H 3105 3367 50  0000 L CNN
F 1 "Conn_01x02" H 3105 3276 50  0001 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x01_P2.54mm_Vertical" H 3025 3375 50  0001 C CNN
F 3 "~" H 3025 3375 50  0001 C CNN
	1    3025 3375
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J10
U 1 1 5F14F000
P 3475 3375
F 0 "J10" H 3555 3367 50  0000 L CNN
F 1 "Conn_01x02" H 3555 3276 50  0001 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x01_P2.54mm_Vertical" H 3475 3375 50  0001 C CNN
F 3 "~" H 3475 3375 50  0001 C CNN
	1    3475 3375
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Barrel_Jack_Switch J11
U 1 1 5F2BEFD5
P 875 3450
F 0 "J11" H 875 3725 50  0000 C CNN
F 1 "PJ-102A" H 875 3650 50  0000 C CNN
F 2 "BarrelJack:BarrelJack_CUI_PJ-102A_Horizontal" H 925 3410 50  0001 C CNN
F 3 "https://www.cuidevices.com/product/resource/pj-102ah.pdf" H 925 3410 50  0001 C CNN
	1    875  3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5F2BF9D5
P 1175 3550
F 0 "#PWR0109" H 1175 3300 50  0001 C CNN
F 1 "GND" H 1175 3400 50  0000 C CNN
F 2 "" H 1175 3550 50  0001 C CNN
F 3 "" H 1175 3550 50  0001 C CNN
	1    1175 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1175 3550 1175 3450
Connection ~ 1175 3550
$Comp
L power:VCC #PWR0110
U 1 1 5F2D84D9
P 1175 3350
F 0 "#PWR0110" H 1175 3200 50  0001 C CNN
F 1 "VCC" H 1175 3500 50  0000 C CNN
F 2 "" H 1175 3350 50  0001 C CNN
F 3 "" H 1175 3350 50  0001 C CNN
	1    1175 3350
	1    0    0    -1  
$EndComp
Text Notes 500  3850 0    50   ~ 0
5V Input
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J5
U 1 1 5F1335E9
P 5750 1725
F 0 "J5" H 5800 2842 50  0000 C CNN
F 1 "ZTO-80 Bus" H 5800 2751 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x20_P2.54mm_Vertical" H 5750 1725 50  0001 C CNN
F 3 "~" H 5750 1725 50  0001 C CNN
	1    5750 1725
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 2525 5550 2525
Wire Wire Line
	5375 2625 5550 2625
Wire Wire Line
	5375 2725 5550 2725
Wire Wire Line
	5550 825  5400 825 
Wire Wire Line
	5550 925  5400 925 
Wire Wire Line
	5550 1025 5400 1025
Wire Wire Line
	5550 1125 5400 1125
Wire Wire Line
	5550 1225 5400 1225
Wire Wire Line
	5550 1325 5400 1325
Wire Wire Line
	5550 1425 5400 1425
Wire Wire Line
	5550 1525 5400 1525
Wire Wire Line
	5550 1725 5400 1725
Wire Wire Line
	5550 1825 5400 1825
Wire Wire Line
	5550 1925 5400 1925
Wire Wire Line
	5550 2025 5400 2025
Wire Wire Line
	5550 2125 5400 2125
Wire Wire Line
	5550 2225 5400 2225
Text Label 6100 1525 0    50   ~ 0
A0
Text Label 5400 1525 0    50   ~ 0
A1
Text Label 6100 1425 0    50   ~ 0
A2
Text Label 5400 1425 0    50   ~ 0
A3
Text Label 6100 1325 0    50   ~ 0
A4
Text Label 5400 1325 0    50   ~ 0
A5
Text Label 6100 1225 0    50   ~ 0
A6
Text Label 5400 1225 0    50   ~ 0
A7
Text Label 6100 1125 0    50   ~ 0
A8
Text Label 5400 1125 0    50   ~ 0
A9
Text Label 6100 1025 0    50   ~ 0
A10
Text Label 5400 1025 0    50   ~ 0
A11
Text Label 6100 925  0    50   ~ 0
A12
Text Label 5400 925  0    50   ~ 0
A13
Text Label 6100 825  0    50   ~ 0
A14
Text Label 5400 825  0    50   ~ 0
A15
$Comp
L power:VCC #PWR0104
U 1 1 5F1335C5
P 5275 1625
F 0 "#PWR0104" H 5275 1475 50  0001 C CNN
F 1 "VCC" H 5275 1775 50  0000 C CNN
F 2 "" H 5275 1625 50  0001 C CNN
F 3 "" H 5275 1625 50  0001 C CNN
	1    5275 1625
	1    0    0    -1  
$EndComp
Wire Wire Line
	5275 1625 5550 1625
$Comp
L power:GND #PWR0103
U 1 1 5F1335BE
P 6325 1625
F 0 "#PWR0103" H 6325 1375 50  0001 C CNN
F 1 "GND" H 6325 1475 50  0000 C CNN
F 2 "" H 6325 1625 50  0001 C CNN
F 3 "" H 6325 1625 50  0001 C CNN
	1    6325 1625
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 825  6100 825 
Wire Wire Line
	6050 925  6100 925 
Wire Wire Line
	6050 1025 6100 1025
Wire Wire Line
	6050 1125 6100 1125
Wire Wire Line
	6050 1225 6100 1225
Wire Wire Line
	6050 1325 6100 1325
Wire Wire Line
	6050 1425 6100 1425
Wire Wire Line
	6050 1525 6100 1525
Wire Wire Line
	6050 1725 6100 1725
Wire Wire Line
	6050 1825 6100 1825
Wire Wire Line
	6050 1925 6100 1925
Wire Wire Line
	6050 2025 6100 2025
Wire Wire Line
	6050 2125 6100 2125
Wire Wire Line
	6050 2225 6100 2225
Wire Wire Line
	6050 2325 6100 2325
Wire Wire Line
	6050 2425 6100 2425
Wire Wire Line
	6050 2525 6100 2525
Wire Wire Line
	6050 2625 6100 2625
Wire Wire Line
	6050 2725 6100 2725
Wire Wire Line
	6050 1625 6325 1625
Text Label 5400 2025 0    50   ~ 0
D1
Text Label 6100 1925 0    50   ~ 0
D2
Text Label 5400 1925 0    50   ~ 0
D3
Text Label 6100 1825 0    50   ~ 0
D4
Text Label 6100 1725 0    50   ~ 0
D6
Text Label 5400 1725 0    50   ~ 0
D7
Text Label 6100 2025 0    50   ~ 0
D0
Text Label 5400 1825 0    50   ~ 0
D5
Text Label 5400 2125 0    50   ~ 0
CLK
Text Label 6100 2125 0    50   ~ 0
M1
Text Label 5400 2225 0    50   ~ 0
RST
Text Label 6100 2225 0    50   ~ 0
INT
Text Label 5375 2325 0    50   ~ 0
MREQ
Wire Wire Line
	5375 2325 5550 2325
Text Label 6100 2325 0    50   ~ 0
WR
Text Label 5375 2425 0    50   ~ 0
IORQ
Wire Wire Line
	5375 2425 5550 2425
Text Label 6100 2425 0    50   ~ 0
RD
Text Label 5400 2525 0    50   ~ 0
TXB
Text Label 6100 2525 0    50   ~ 0
RXB
Text Label 6100 2625 0    50   ~ 0
USR2
Text Label 5375 2725 0    50   ~ 0
USR3
Text Label 6100 2725 0    50   ~ 0
USR4
Text Label 5375 2625 0    50   ~ 0
USR1
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J7
U 1 1 5F133653
P 7775 1725
F 0 "J7" H 7825 2842 50  0000 C CNN
F 1 "ZTO-80 Bus" H 7825 2751 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x20_P2.54mm_Vertical" H 7775 1725 50  0001 C CNN
F 3 "~" H 7775 1725 50  0001 C CNN
	1    7775 1725
	1    0    0    -1  
$EndComp
Wire Wire Line
	7425 2525 7575 2525
Wire Wire Line
	7400 2625 7575 2625
Wire Wire Line
	7400 2725 7575 2725
Wire Wire Line
	7575 825  7425 825 
Wire Wire Line
	7575 925  7425 925 
Wire Wire Line
	7575 1025 7425 1025
Wire Wire Line
	7575 1125 7425 1125
Wire Wire Line
	7575 1225 7425 1225
Wire Wire Line
	7575 1325 7425 1325
Wire Wire Line
	7575 1425 7425 1425
Wire Wire Line
	7575 1525 7425 1525
Wire Wire Line
	7575 1725 7425 1725
Wire Wire Line
	7575 1825 7425 1825
Wire Wire Line
	7575 1925 7425 1925
Wire Wire Line
	7575 2025 7425 2025
Wire Wire Line
	7575 2125 7425 2125
Wire Wire Line
	7575 2225 7425 2225
Text Label 8125 1525 0    50   ~ 0
A0
Text Label 7425 1525 0    50   ~ 0
A1
Text Label 8125 1425 0    50   ~ 0
A2
Text Label 7425 1425 0    50   ~ 0
A3
Text Label 8125 1325 0    50   ~ 0
A4
Text Label 7425 1325 0    50   ~ 0
A5
Text Label 8125 1225 0    50   ~ 0
A6
Text Label 7425 1225 0    50   ~ 0
A7
Text Label 8125 1125 0    50   ~ 0
A8
Text Label 7425 1125 0    50   ~ 0
A9
Text Label 8125 1025 0    50   ~ 0
A10
Text Label 7425 1025 0    50   ~ 0
A11
Text Label 8125 925  0    50   ~ 0
A12
Text Label 7425 925  0    50   ~ 0
A13
Text Label 8125 825  0    50   ~ 0
A14
Text Label 7425 825  0    50   ~ 0
A15
$Comp
L power:VCC #PWR0106
U 1 1 5F13362F
P 7300 1625
F 0 "#PWR0106" H 7300 1475 50  0001 C CNN
F 1 "VCC" H 7300 1775 50  0000 C CNN
F 2 "" H 7300 1625 50  0001 C CNN
F 3 "" H 7300 1625 50  0001 C CNN
	1    7300 1625
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 1625 7575 1625
$Comp
L power:GND #PWR0105
U 1 1 5F133628
P 8350 1625
F 0 "#PWR0105" H 8350 1375 50  0001 C CNN
F 1 "GND" H 8350 1475 50  0000 C CNN
F 2 "" H 8350 1625 50  0001 C CNN
F 3 "" H 8350 1625 50  0001 C CNN
	1    8350 1625
	1    0    0    -1  
$EndComp
Wire Wire Line
	8075 825  8125 825 
Wire Wire Line
	8075 925  8125 925 
Wire Wire Line
	8075 1025 8125 1025
Wire Wire Line
	8075 1125 8125 1125
Wire Wire Line
	8075 1225 8125 1225
Wire Wire Line
	8075 1325 8125 1325
Wire Wire Line
	8075 1425 8125 1425
Wire Wire Line
	8075 1525 8125 1525
Wire Wire Line
	8075 1725 8125 1725
Wire Wire Line
	8075 1825 8125 1825
Wire Wire Line
	8075 1925 8125 1925
Wire Wire Line
	8075 2025 8125 2025
Wire Wire Line
	8075 2125 8125 2125
Wire Wire Line
	8075 2225 8125 2225
Wire Wire Line
	8075 2325 8125 2325
Wire Wire Line
	8075 2425 8125 2425
Wire Wire Line
	8075 2525 8125 2525
Wire Wire Line
	8075 2625 8125 2625
Wire Wire Line
	8075 2725 8125 2725
Wire Wire Line
	8075 1625 8350 1625
Text Label 7425 2025 0    50   ~ 0
D1
Text Label 8125 1925 0    50   ~ 0
D2
Text Label 7425 1925 0    50   ~ 0
D3
Text Label 8125 1825 0    50   ~ 0
D4
Text Label 8125 1725 0    50   ~ 0
D6
Text Label 7425 1725 0    50   ~ 0
D7
Text Label 8125 2025 0    50   ~ 0
D0
Text Label 7425 1825 0    50   ~ 0
D5
Text Label 7425 2125 0    50   ~ 0
CLK
Text Label 8125 2125 0    50   ~ 0
M1
Text Label 7425 2225 0    50   ~ 0
RST
Text Label 8125 2225 0    50   ~ 0
INT
Text Label 7400 2325 0    50   ~ 0
MREQ
Wire Wire Line
	7400 2325 7575 2325
Text Label 8125 2325 0    50   ~ 0
WR
Text Label 7400 2425 0    50   ~ 0
IORQ
Wire Wire Line
	7400 2425 7575 2425
Text Label 8125 2425 0    50   ~ 0
RD
Text Label 7425 2525 0    50   ~ 0
TXB
Text Label 8125 2525 0    50   ~ 0
RXB
Text Label 8125 2625 0    50   ~ 0
USR2
Text Label 7400 2725 0    50   ~ 0
USR3
Text Label 8125 2725 0    50   ~ 0
USR4
Text Label 7400 2625 0    50   ~ 0
USR1
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J9
U 1 1 5F14F061
P 9800 1725
F 0 "J9" H 9850 2842 50  0000 C CNN
F 1 "ZTO-80 Bus" H 9850 2751 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x20_P2.54mm_Vertical" H 9800 1725 50  0001 C CNN
F 3 "~" H 9800 1725 50  0001 C CNN
	1    9800 1725
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 2525 9600 2525
Wire Wire Line
	9425 2625 9600 2625
Wire Wire Line
	9425 2725 9600 2725
Wire Wire Line
	9600 825  9450 825 
Wire Wire Line
	9600 925  9450 925 
Wire Wire Line
	9600 1025 9450 1025
Wire Wire Line
	9600 1125 9450 1125
Wire Wire Line
	9600 1225 9450 1225
Wire Wire Line
	9600 1325 9450 1325
Wire Wire Line
	9600 1425 9450 1425
Wire Wire Line
	9600 1525 9450 1525
Wire Wire Line
	9600 1725 9450 1725
Wire Wire Line
	9600 1825 9450 1825
Wire Wire Line
	9600 1925 9450 1925
Wire Wire Line
	9600 2025 9450 2025
Wire Wire Line
	9600 2125 9450 2125
Wire Wire Line
	9600 2225 9450 2225
Text Label 10150 1525 0    50   ~ 0
A0
Text Label 9450 1525 0    50   ~ 0
A1
Text Label 10150 1425 0    50   ~ 0
A2
Text Label 9450 1425 0    50   ~ 0
A3
Text Label 10150 1325 0    50   ~ 0
A4
Text Label 9450 1325 0    50   ~ 0
A5
Text Label 10150 1225 0    50   ~ 0
A6
Text Label 9450 1225 0    50   ~ 0
A7
Text Label 10150 1125 0    50   ~ 0
A8
Text Label 9450 1125 0    50   ~ 0
A9
Text Label 10150 1025 0    50   ~ 0
A10
Text Label 9450 1025 0    50   ~ 0
A11
Text Label 10150 925  0    50   ~ 0
A12
Text Label 9450 925  0    50   ~ 0
A13
Text Label 10150 825  0    50   ~ 0
A14
Text Label 9450 825  0    50   ~ 0
A15
$Comp
L power:VCC #PWR0108
U 1 1 5F14F03D
P 9325 1625
F 0 "#PWR0108" H 9325 1475 50  0001 C CNN
F 1 "VCC" H 9325 1775 50  0000 C CNN
F 2 "" H 9325 1625 50  0001 C CNN
F 3 "" H 9325 1625 50  0001 C CNN
	1    9325 1625
	1    0    0    -1  
$EndComp
Wire Wire Line
	9325 1625 9600 1625
$Comp
L power:GND #PWR0107
U 1 1 5F14F036
P 10375 1625
F 0 "#PWR0107" H 10375 1375 50  0001 C CNN
F 1 "GND" H 10375 1475 50  0000 C CNN
F 2 "" H 10375 1625 50  0001 C CNN
F 3 "" H 10375 1625 50  0001 C CNN
	1    10375 1625
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 825  10150 825 
Wire Wire Line
	10100 925  10150 925 
Wire Wire Line
	10100 1025 10150 1025
Wire Wire Line
	10100 1125 10150 1125
Wire Wire Line
	10100 1225 10150 1225
Wire Wire Line
	10100 1325 10150 1325
Wire Wire Line
	10100 1425 10150 1425
Wire Wire Line
	10100 1525 10150 1525
Wire Wire Line
	10100 1725 10150 1725
Wire Wire Line
	10100 1825 10150 1825
Wire Wire Line
	10100 1925 10150 1925
Wire Wire Line
	10100 2025 10150 2025
Wire Wire Line
	10100 2125 10150 2125
Wire Wire Line
	10100 2225 10150 2225
Wire Wire Line
	10100 2325 10150 2325
Wire Wire Line
	10100 2425 10150 2425
Wire Wire Line
	10100 2525 10150 2525
Wire Wire Line
	10100 2625 10150 2625
Wire Wire Line
	10100 2725 10150 2725
Wire Wire Line
	10100 1625 10375 1625
Text Label 9450 2025 0    50   ~ 0
D1
Text Label 10150 1925 0    50   ~ 0
D2
Text Label 9450 1925 0    50   ~ 0
D3
Text Label 10150 1825 0    50   ~ 0
D4
Text Label 10150 1725 0    50   ~ 0
D6
Text Label 9450 1725 0    50   ~ 0
D7
Text Label 10150 2025 0    50   ~ 0
D0
Text Label 9450 1825 0    50   ~ 0
D5
Text Label 9450 2125 0    50   ~ 0
CLK
Text Label 10150 2125 0    50   ~ 0
M1
Text Label 9450 2225 0    50   ~ 0
RST
Text Label 10150 2225 0    50   ~ 0
INT
Text Label 9425 2325 0    50   ~ 0
MREQ
Wire Wire Line
	9425 2325 9600 2325
Text Label 10150 2325 0    50   ~ 0
WR
Text Label 9425 2425 0    50   ~ 0
IORQ
Wire Wire Line
	9425 2425 9600 2425
Text Label 10150 2425 0    50   ~ 0
RD
Text Label 9450 2525 0    50   ~ 0
TXB
Text Label 10150 2525 0    50   ~ 0
RXB
Text Label 10150 2625 0    50   ~ 0
USR2
Text Label 9425 2725 0    50   ~ 0
USR3
Text Label 10150 2725 0    50   ~ 0
USR4
Text Label 9425 2625 0    50   ~ 0
USR1
$Comp
L power:VCC #PWR0111
U 1 1 5F6977E5
P 1675 3575
F 0 "#PWR0111" H 1675 3425 50  0001 C CNN
F 1 "VCC" H 1675 3725 50  0000 C CNN
F 2 "" H 1675 3575 50  0001 C CNN
F 3 "" H 1675 3575 50  0001 C CNN
	1    1675 3575
	-1   0    0    1   
$EndComp
Wire Wire Line
	1775 3575 2125 3575
Wire Wire Line
	2225 3575 2575 3575
Wire Wire Line
	2675 3575 3025 3575
Wire Wire Line
	3125 3575 3475 3575
NoConn ~ 3575 3575
Text Notes 1400 3850 0    50   ~ 0
Interrupt Priority Headers
Text Notes 3900 3850 0    50   ~ 0
Reset Circuit
Wire Notes Line
	475  3875 11225 3875
$Comp
L Device:C C1
U 1 1 5F28E874
P 6450 3450
F 0 "C1" H 6565 3496 50  0000 L CNN
F 1 "10u" H 6565 3405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6488 3300 50  0001 C CNN
F 3 "~" H 6450 3450 50  0001 C CNN
	1    6450 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5F28E2B7
P 8550 3450
F 0 "C7" H 8665 3496 50  0000 L CNN
F 1 ".1u" H 8665 3405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8588 3300 50  0001 C CNN
F 3 "~" H 8550 3450 50  0001 C CNN
	1    8550 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5F26C53E
P 7500 3600
F 0 "#PWR0112" H 7500 3350 50  0001 C CNN
F 1 "GND" H 7500 3450 50  0000 C CNN
F 2 "" H 7500 3600 50  0001 C CNN
F 3 "" H 7500 3600 50  0001 C CNN
	1    7500 3600
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0113
U 1 1 5F2410A0
P 7500 3300
F 0 "#PWR0113" H 7500 3150 50  0001 C CNN
F 1 "VCC" H 7500 3450 50  0000 C CNN
F 2 "" H 7500 3300 50  0001 C CNN
F 3 "" H 7500 3300 50  0001 C CNN
	1    7500 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5F22B4D6
P 8200 3450
F 0 "C6" H 8315 3496 50  0000 L CNN
F 1 ".1u" H 8315 3405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8238 3300 50  0001 C CNN
F 3 "~" H 8200 3450 50  0001 C CNN
	1    8200 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5F22B0D4
P 7850 3450
F 0 "C5" H 7965 3496 50  0000 L CNN
F 1 ".1u" H 7965 3405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7888 3300 50  0001 C CNN
F 3 "~" H 7850 3450 50  0001 C CNN
	1    7850 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5F22A757
P 7500 3450
F 0 "C4" H 7615 3496 50  0000 L CNN
F 1 ".1u" H 7615 3405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7538 3300 50  0001 C CNN
F 3 "~" H 7500 3450 50  0001 C CNN
	1    7500 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5F22A157
P 7150 3450
F 0 "C3" H 7265 3496 50  0000 L CNN
F 1 ".1u" H 7265 3405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7188 3300 50  0001 C CNN
F 3 "~" H 7150 3450 50  0001 C CNN
	1    7150 3450
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0114
U 1 1 5F7AADED
P 4750 3250
F 0 "#PWR0114" H 4750 3100 50  0001 C CNN
F 1 "VCC" H 4750 3400 50  0000 C CNN
F 2 "" H 4750 3250 50  0001 C CNN
F 3 "" H 4750 3250 50  0001 C CNN
	1    4750 3250
	1    0    0    -1  
$EndComp
Connection ~ 4750 3550
Wire Wire Line
	4650 3550 4750 3550
Wire Wire Line
	4750 3550 4850 3550
Text Label 4850 3550 0    50   ~ 0
RST
$Comp
L Device:R R2
U 1 1 5F7402F3
P 4750 3400
F 0 "R2" H 4800 3400 50  0000 L CNN
F 1 "10k" V 4750 3325 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4680 3400 50  0001 C CNN
F 3 "~" H 4750 3400 50  0001 C CNN
	1    4750 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 3550 4250 3550
$Comp
L power:GND #PWR0115
U 1 1 5F6FFF45
P 4150 3550
F 0 "#PWR0115" H 4150 3300 50  0001 C CNN
F 1 "GND" H 4150 3400 50  0000 C CNN
F 2 "" H 4150 3550 50  0001 C CNN
F 3 "" H 4150 3550 50  0001 C CNN
	1    4150 3550
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5F6FEB78
P 4450 3550
F 0 "SW1" H 4450 3835 50  0000 C CNN
F 1 "Reset" H 4450 3744 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 4450 3750 50  0001 C CNN
F 3 "~" H 4450 3750 50  0001 C CNN
	1    4450 3550
	1    0    0    -1  
$EndComp
Text Notes 5200 3850 0    50   ~ 0
Decoupling Capacitors
$Comp
L Device:C C2
U 1 1 5F228866
P 6800 3450
F 0 "C2" H 6915 3496 50  0000 L CNN
F 1 ".1u" H 6915 3405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6838 3300 50  0001 C CNN
F 3 "~" H 6800 3450 50  0001 C CNN
	1    6800 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 3300 6800 3300
Connection ~ 6800 3300
Wire Wire Line
	6800 3300 7150 3300
Connection ~ 7150 3300
Wire Wire Line
	7150 3300 7500 3300
Connection ~ 7500 3300
Wire Wire Line
	7500 3300 7850 3300
Connection ~ 7850 3300
Wire Wire Line
	7850 3300 8200 3300
Connection ~ 8200 3300
Wire Wire Line
	8200 3300 8550 3300
Wire Wire Line
	8550 3600 8200 3600
Connection ~ 6800 3600
Wire Wire Line
	6800 3600 6450 3600
Connection ~ 7150 3600
Wire Wire Line
	7150 3600 6800 3600
Connection ~ 7500 3600
Wire Wire Line
	7500 3600 7150 3600
Connection ~ 7850 3600
Wire Wire Line
	7850 3600 7500 3600
Connection ~ 8200 3600
Wire Wire Line
	8200 3600 7850 3600
$Comp
L Connector_Generic:Conn_01x02 J12
U 1 1 5F25117B
P 1250 4075
F 0 "J12" H 1175 3875 50  0000 L CNN
F 1 "Conn_01x02" H 1330 3976 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1250 4075 50  0001 C CNN
F 3 "~" H 1250 4075 50  0001 C CNN
	1    1250 4075
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR07
U 1 1 5F2598AE
P 600 4075
F 0 "#PWR07" H 600 3925 50  0001 C CNN
F 1 "VCC" H 600 4225 50  0000 C CNN
F 2 "" H 600 4075 50  0001 C CNN
F 3 "" H 600 4075 50  0001 C CNN
	1    600  4075
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5F25A06F
P 1050 4175
F 0 "#PWR08" H 1050 3925 50  0001 C CNN
F 1 "GND" H 1050 4025 50  0000 C CNN
F 2 "" H 1050 4175 50  0001 C CNN
F 3 "" H 1050 4175 50  0001 C CNN
	1    1050 4175
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J13
U 1 1 5F2C8D9C
P 4650 4050
F 0 "J13" H 4575 3850 50  0000 L CNN
F 1 "Conn_01x02" H 4730 3951 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4650 4050 50  0001 C CNN
F 3 "~" H 4650 4050 50  0001 C CNN
	1    4650 4050
	1    0    0    -1  
$EndComp
Text Label 4450 4050 2    50   ~ 0
RST
$Comp
L power:GND #PWR09
U 1 1 5F2CAFBD
P 4450 4150
F 0 "#PWR09" H 4450 3900 50  0001 C CNN
F 1 "GND" H 4450 4000 50  0000 C CNN
F 2 "" H 4450 4150 50  0001 C CNN
F 3 "" H 4450 4150 50  0001 C CNN
	1    4450 4150
	1    0    0    -1  
$EndComp
Wire Notes Line
	475  4450 1375 4450
Wire Notes Line
	1375 3000 1375 4450
$Comp
L Device:R R3
U 1 1 5F326A66
P 825 4075
F 0 "R3" V 725 4075 50  0000 C CNN
F 1 "200" V 825 4075 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 755 4075 50  0001 C CNN
F 3 "~" H 825 4075 50  0001 C CNN
	1    825  4075
	0    1    1    0   
$EndComp
Wire Wire Line
	600  4075 675  4075
Wire Wire Line
	975  4075 1050 4075
Text Notes 500  4425 0    50   ~ 0
External Power LED
Wire Notes Line
	3875 4450 5175 4450
Wire Notes Line
	5175 3000 5175 4450
Wire Notes Line
	3875 3000 3875 4450
Text Notes 3900 4425 0    50   ~ 0
External Reset Switch
$EndSCHEMATC
