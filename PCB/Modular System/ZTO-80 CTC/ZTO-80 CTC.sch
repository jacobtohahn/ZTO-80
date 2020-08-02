EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "ZTO-80 CTC"
Date "2020-01-31"
Rev "1.0"
Comp "Jacob Hahn"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	825  2575 975  2575
Wire Wire Line
	800  2675 975  2675
Wire Wire Line
	800  2775 975  2775
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J1
U 1 1 5E25F961
P 1175 1775
F 0 "J1" H 1225 2892 50  0000 C CNN
F 1 "ZTO-80 Bus" H 1225 2801 50  0000 C CNN
F 2 "ZTO-80_Header:PinHeader_2x20_P2.54mm_Horizontal" H 1175 1775 50  0001 C CNN
F 3 "~" H 1175 1775 50  0001 C CNN
	1    1175 1775
	1    0    0    -1  
$EndComp
Wire Wire Line
	975  875  825  875 
Wire Wire Line
	975  975  825  975 
Wire Wire Line
	975  1075 825  1075
Wire Wire Line
	975  1175 825  1175
Wire Wire Line
	975  1275 825  1275
Wire Wire Line
	975  1375 825  1375
Wire Wire Line
	975  1475 825  1475
Wire Wire Line
	975  1575 825  1575
Wire Wire Line
	975  1775 825  1775
Wire Wire Line
	975  1875 825  1875
Wire Wire Line
	975  1975 825  1975
Wire Wire Line
	975  2075 825  2075
Wire Wire Line
	975  2175 825  2175
Wire Wire Line
	975  2275 825  2275
Text Label 1525 1575 0    50   ~ 0
A0
Text Label 825  1575 0    50   ~ 0
A1
Text Label 1525 1475 0    50   ~ 0
A2
Text Label 825  1475 0    50   ~ 0
A3
Text Label 1525 1375 0    50   ~ 0
A4
Text Label 825  1375 0    50   ~ 0
A5
Text Label 1525 1275 0    50   ~ 0
A6
Text Label 825  1275 0    50   ~ 0
A7
Text Label 1525 1175 0    50   ~ 0
A8
Text Label 825  1175 0    50   ~ 0
A9
Text Label 1525 1075 0    50   ~ 0
A10
Text Label 825  1075 0    50   ~ 0
A11
Text Label 1525 975  0    50   ~ 0
A12
Text Label 825  975  0    50   ~ 0
A13
Text Label 1525 875  0    50   ~ 0
A14
Text Label 825  875  0    50   ~ 0
A15
$Comp
L power:VCC #PWR01
U 1 1 5E287266
P 700 1675
F 0 "#PWR01" H 700 1525 50  0001 C CNN
F 1 "VCC" H 700 1825 50  0000 C CNN
F 2 "" H 700 1675 50  0001 C CNN
F 3 "" H 700 1675 50  0001 C CNN
	1    700  1675
	1    0    0    -1  
$EndComp
Wire Wire Line
	700  1675 975  1675
$Comp
L power:GND #PWR02
U 1 1 5E288EF4
P 1750 1675
F 0 "#PWR02" H 1750 1425 50  0001 C CNN
F 1 "GND" H 1750 1525 50  0000 C CNN
F 2 "" H 1750 1675 50  0001 C CNN
F 3 "" H 1750 1675 50  0001 C CNN
	1    1750 1675
	1    0    0    -1  
$EndComp
Wire Wire Line
	1475 875  1525 875 
Wire Wire Line
	1475 975  1525 975 
Wire Wire Line
	1475 1075 1525 1075
Wire Wire Line
	1475 1175 1525 1175
Wire Wire Line
	1475 1275 1525 1275
Wire Wire Line
	1475 1375 1525 1375
Wire Wire Line
	1475 1475 1525 1475
Wire Wire Line
	1475 1575 1525 1575
Wire Wire Line
	1475 1775 1525 1775
Wire Wire Line
	1475 1875 1525 1875
Wire Wire Line
	1475 1975 1525 1975
Wire Wire Line
	1475 2075 1525 2075
Wire Wire Line
	1475 2175 1525 2175
Wire Wire Line
	1475 2275 1525 2275
Wire Wire Line
	1475 2375 1525 2375
Wire Wire Line
	1475 2475 1525 2475
Wire Wire Line
	1475 2575 1525 2575
Wire Wire Line
	1475 2675 1525 2675
Wire Wire Line
	1475 2775 1525 2775
Wire Wire Line
	1475 1675 1750 1675
Text Label 825  2075 0    50   ~ 0
D1
Text Label 1525 1975 0    50   ~ 0
D2
Text Label 825  1975 0    50   ~ 0
D3
Text Label 1525 1875 0    50   ~ 0
D4
Text Label 1525 1775 0    50   ~ 0
D6
Text Label 825  1775 0    50   ~ 0
D7
Text Label 1525 2075 0    50   ~ 0
D0
Text Label 825  1875 0    50   ~ 0
D5
Text Label 825  2175 0    50   ~ 0
CLK
Text Label 1525 2175 0    50   ~ 0
M1
Text Label 825  2275 0    50   ~ 0
RST
Text Label 1525 2275 0    50   ~ 0
INT
Text Label 800  2375 0    50   ~ 0
MREQ
Wire Wire Line
	800  2375 975  2375
Text Label 1525 2375 0    50   ~ 0
WR
Text Label 800  2475 0    50   ~ 0
IORQ
Wire Wire Line
	800  2475 975  2475
Text Label 1525 2475 0    50   ~ 0
RD
Text Label 825  2575 0    50   ~ 0
TXB
Text Label 1525 2575 0    50   ~ 0
RXB
Text Label 1525 2675 0    50   ~ 0
USR2
Text Label 800  2775 0    50   ~ 0
USR3
Text Label 1525 2775 0    50   ~ 0
USR4
Text Label 800  2675 0    50   ~ 0
USR1
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
L Connector_Generic:Conn_01x02 J2
U 1 1 5E2B07F4
P 2500 2150
F 0 "J2" H 2580 2142 50  0000 L CNN
F 1 "Conn_01x02" H 2580 2051 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Horizontal" H 2500 2150 50  0001 C CNN
F 3 "~" H 2500 2150 50  0001 C CNN
	1    2500 2150
	1    0    0    -1  
$EndComp
Text Label 2125 2150 0    50   ~ 0
CTCIEI
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
F 0 "R1" V 2618 925 50  0000 C CNN
F 1 "200" V 2709 925 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2755 925 50  0001 C CNN
F 3 "~" H 2825 925 50  0001 C CNN
	1    2825 925 
	0    1    1    0   
$EndComp
Wire Wire Line
	2600 925  2675 925 
$Comp
L power:GND #PWR06
U 1 1 5E2B8115
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
Text Label 7725 900  0    50   ~ 0
D0
Text Label 7725 1000 0    50   ~ 0
D1
Text Label 7725 1100 0    50   ~ 0
D2
Text Label 7725 1200 0    50   ~ 0
D3
Text Label 7725 1300 0    50   ~ 0
D4
Text Label 7725 1400 0    50   ~ 0
D5
Text Label 7725 1500 0    50   ~ 0
D6
Text Label 7725 1600 0    50   ~ 0
D7
Text Label 7725 2050 0    50   ~ 0
M1
Text Label 7650 2150 0    50   ~ 0
IORQ
Text Label 7725 2250 0    50   ~ 0
RD
Text Label 7725 2600 0    50   ~ 0
INT
Text Label 9075 1950 0    50   ~ 0
CLK
Wire Wire Line
	9075 1950 9050 1950
Wire Wire Line
	9050 1800 9075 1800
Text Label 9075 1800 0    50   ~ 0
RST
$Comp
L 74HCxx:74HC688 U2
U 1 1 5E364891
P 4275 1725
F 0 "U2" H 3975 2675 50  0000 L CNN
F 1 "74HC688" H 4300 725 50  0000 L CNN
F 2 "Package_DIP:DIP-20_W7.62mm" H 3875 2625 50  0001 C CNN
F 3 "" H 3875 2625 50  0001 C CNN
	1    4275 1725
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5E36B920
P 4275 2775
F 0 "#PWR0104" H 4275 2525 50  0001 C CNN
F 1 "GND" H 4275 2625 50  0000 C CNN
F 2 "" H 4275 2775 50  0001 C CNN
F 3 "" H 4275 2775 50  0001 C CNN
	1    4275 2775
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 925  3875 925 
Wire Wire Line
	3875 1025 3700 1025
Connection ~ 3700 1025
Wire Wire Line
	3700 1025 3700 925 
Wire Wire Line
	3875 1125 3700 1125
Connection ~ 3700 1125
Wire Wire Line
	3700 1125 3700 1025
Wire Wire Line
	3875 1875 3700 1875
Connection ~ 3700 1875
Wire Wire Line
	3700 1875 3700 1125
Wire Wire Line
	3875 1975 3700 1975
Connection ~ 3700 1975
Wire Wire Line
	3700 1975 3700 1875
Text Label 3775 1225 0    50   ~ 0
A2
Text Label 3775 1325 0    50   ~ 0
A3
Text Label 3775 1425 0    50   ~ 0
A4
Text Label 3775 1525 0    50   ~ 0
A5
Text Label 3775 1625 0    50   ~ 0
A6
Text Label 3775 1725 0    50   ~ 0
A7
Wire Wire Line
	3775 1725 3875 1725
Wire Wire Line
	3775 1625 3875 1625
Wire Wire Line
	3775 1525 3875 1525
Wire Wire Line
	3775 1425 3875 1425
Wire Wire Line
	3775 1325 3875 1325
Wire Wire Line
	3775 1225 3875 1225
$Comp
L Switch:SW_DIP_x06 SW1
U 1 1 5E39B251
P 5125 2375
F 0 "SW1" H 5125 2942 50  0000 C CNN
F 1 "SW_DIP_x06" H 5125 2851 50  0000 C CNN
F 2 "Button_Switch_THT:SW_DIP_SPSTx06_Slide_9.78x17.42mm_W7.62mm_P2.54mm" H 5125 2375 50  0001 C CNN
F 3 "~" H 5125 2375 50  0001 C CNN
	1    5125 2375
	1    0    0    -1  
$EndComp
Connection ~ 4825 2175
Wire Wire Line
	4825 2175 4825 2075
Connection ~ 4825 2275
Wire Wire Line
	4825 2275 4825 2175
Connection ~ 4825 2375
Wire Wire Line
	4825 2375 4825 2275
Connection ~ 4825 2475
Wire Wire Line
	4825 2475 4825 2375
Connection ~ 4825 2575
Wire Wire Line
	4825 2575 4825 2475
$Comp
L Device:R_Network08 RN1
U 1 1 5E3A9D43
P 5950 1750
F 0 "RN1" H 6338 1796 50  0000 L CNN
F 1 "10k" H 6338 1705 50  0000 L CNN
F 2 "Resistor_THT:R_Array_SIP9" V 6425 1750 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 5950 1750 50  0001 C CNN
	1    5950 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5425 2575 6050 2575
Wire Wire Line
	6050 2575 6050 1950
Wire Wire Line
	5950 1950 5950 2475
Wire Wire Line
	5950 2475 5425 2475
Wire Wire Line
	5425 2375 5850 2375
Wire Wire Line
	5850 2375 5850 1950
Wire Wire Line
	5750 1950 5750 2275
Wire Wire Line
	5750 2275 5425 2275
Wire Wire Line
	5650 1950 5650 2175
Wire Wire Line
	5650 2175 5425 2175
Wire Wire Line
	5550 1950 5550 2075
Wire Wire Line
	5550 2075 5425 2075
$Comp
L power:VCC #PWR0106
U 1 1 5E3BB1A2
P 5550 1550
F 0 "#PWR0106" H 5550 1400 50  0001 C CNN
F 1 "VCC" H 5550 1700 50  0000 C CNN
F 2 "" H 5550 1550 50  0001 C CNN
F 3 "" H 5550 1550 50  0001 C CNN
	1    5550 1550
	1    0    0    -1  
$EndComp
Text Label 7600 2400 0    50   ~ 0
CTCIEI
Text Label 6150 2000 3    50   ~ 0
CTCIEI
Wire Wire Line
	6150 2000 6150 1950
NoConn ~ 6250 1950
Text Label 6050 2750 0    50   ~ 0
SQ2
Text Label 5950 2675 0    50   ~ 0
SQ3
Text Label 5850 2750 0    50   ~ 0
SQ4
Text Label 5750 2675 0    50   ~ 0
SQ5
Text Label 5650 2750 0    50   ~ 0
SQ6
Text Label 5550 2675 0    50   ~ 0
SQ7
Wire Wire Line
	5550 2075 5550 2675
Connection ~ 5550 2075
Wire Wire Line
	5650 2175 5650 2750
Connection ~ 5650 2175
Wire Wire Line
	5850 2750 5850 2375
Connection ~ 5850 2375
Wire Wire Line
	5750 2675 5750 2275
Connection ~ 5750 2275
Wire Wire Line
	5950 2675 5950 2475
Connection ~ 5950 2475
Wire Wire Line
	6050 2575 6050 2750
Connection ~ 6050 2575
Text Label 3725 2075 0    50   ~ 0
SQ2
Text Label 3725 2175 0    50   ~ 0
SQ3
Text Label 3725 2275 0    50   ~ 0
SQ4
Text Label 3725 2375 0    50   ~ 0
SQ5
Text Label 3725 2475 0    50   ~ 0
SQ6
Text Label 3725 2575 0    50   ~ 0
SQ7
Wire Wire Line
	3725 2075 3875 2075
Wire Wire Line
	3725 2175 3875 2175
Wire Wire Line
	3725 2275 3875 2275
Wire Wire Line
	3725 2375 3875 2375
Wire Wire Line
	3725 2475 3875 2475
Wire Wire Line
	3725 2575 3875 2575
Text Label 4725 1725 0    50   ~ 0
CTCCE
Wire Wire Line
	4675 1725 4725 1725
Text Label 7725 2500 0    50   ~ 0
IEO
Wire Wire Line
	2125 2150 2300 2150
Text Label 7600 1750 0    50   ~ 0
CTCCE
Text Label 7750 1850 0    50   ~ 0
A0
Text Label 7750 1950 0    50   ~ 0
A1
$Comp
L Jumper:Jumper_2_Open JP4
U 1 1 5E46CF1A
P 10725 1875
F 0 "JP4" H 10525 1975 50  0000 L CNN
F 1 "Jumper_2_Open" V 10770 1973 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 10725 1875 50  0001 C CNN
F 3 "~" H 10725 1875 50  0001 C CNN
	1    10725 1875
	1    0    0    -1  
$EndComp
Text Label 9075 900  0    50   ~ 0
CT0
Text Label 9075 1000 0    50   ~ 0
ZT0
Text Label 9075 1150 0    50   ~ 0
CT1
Text Label 9075 1250 0    50   ~ 0
ZT1
Text Label 9075 1500 0    50   ~ 0
ZT2
Text Label 9075 1400 0    50   ~ 0
CT2
Text Label 9075 1650 0    50   ~ 0
CT3
$Comp
L Jumper:Jumper_3_Open JP1
U 1 1 5E53913B
P 10125 2525
F 0 "JP1" H 10125 2658 50  0000 C CNN
F 1 "Jumper_3_Open" H 10125 2658 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 10125 2525 50  0001 C CNN
F 3 "~" H 10125 2525 50  0001 C CNN
	1    10125 2525
	1    0    0    -1  
$EndComp
Text Label 9825 2525 0    50   ~ 0
CT0
Wire Wire Line
	9825 2525 9875 2525
Text Label 10425 2525 2    50   ~ 0
CT1
Wire Wire Line
	10425 2525 10375 2525
$Comp
L Jumper:Jumper_2_Open JP5
U 1 1 5E5B5C26
P 10725 2075
F 0 "JP5" H 10525 2175 50  0000 L CNN
F 1 "Jumper_2_Open" V 10770 2173 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 10725 2075 50  0001 C CNN
F 3 "~" H 10725 2075 50  0001 C CNN
	1    10725 2075
	1    0    0    -1  
$EndComp
NoConn ~ 800  2775
NoConn ~ 1525 2775
NoConn ~ 1525 2575
NoConn ~ 1525 2375
NoConn ~ 825  2575
NoConn ~ 800  2375
NoConn ~ 825  875 
NoConn ~ 825  975 
NoConn ~ 825  1075
NoConn ~ 825  1175
NoConn ~ 1525 1175
NoConn ~ 1525 1075
NoConn ~ 1525 975 
NoConn ~ 1525 875 
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
Wire Notes Line
	6700 3050 6700 475 
Text Notes 3375 3025 0    50   ~ 0
Address Decoding
Text Notes 4800 1000 0    50   ~ 0
Upper 6 bits of address set by DIP switch
Text Notes 4800 1075 0    50   ~ 0
Lower 2 bits used for CTC channel selection
Wire Notes Line
	475  3050 11225 3050
Text Notes 7625 3350 0    50   ~ 0
Only set JP2 or 3 if USRx pin disconnected everywhere in system
$Comp
L Jumper:Jumper_2_Open JP3
U 1 1 5E459183
P 10725 1675
F 0 "JP3" H 10525 1775 50  0000 L CNN
F 1 "Jumper_2_Open" V 10770 1773 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 10725 1675 50  0001 C CNN
F 3 "~" H 10725 1675 50  0001 C CNN
	1    10725 1675
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 900  9075 900 
Wire Wire Line
	9050 1000 9075 1000
Wire Wire Line
	9050 1150 9075 1150
Wire Wire Line
	9050 1250 9075 1250
Wire Wire Line
	9050 1400 9075 1400
Wire Wire Line
	9050 1500 9075 1500
Wire Wire Line
	9050 1650 9075 1650
Text Label 10475 1675 0    50   ~ 0
ZT0
Wire Wire Line
	10475 1675 10525 1675
Text Label 10975 1675 2    50   ~ 0
CT1
Wire Wire Line
	10925 1675 10975 1675
Text Label 10475 1875 0    50   ~ 0
ZT1
Wire Wire Line
	10475 1875 10525 1875
Text Label 10975 1875 2    50   ~ 0
CT2
Wire Wire Line
	10975 1875 10925 1875
Text Label 10475 2075 0    50   ~ 0
ZT2
Wire Wire Line
	10475 2075 10525 2075
Text Label 10975 2075 2    50   ~ 0
CT3
Wire Wire Line
	10975 2075 10925 2075
Text Notes 6725 3025 0    50   ~ 0
CTC
$Comp
L Jumper:Jumper_3_Open JP2
U 1 1 5E5812CD
P 10825 2525
F 0 "JP2" H 10825 2658 50  0000 C CNN
F 1 "Jumper_3_Open" H 10825 2658 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 10825 2525 50  0001 C CNN
F 3 "~" H 10825 2525 50  0001 C CNN
	1    10825 2525
	1    0    0    -1  
$EndComp
Text Label 10525 2525 0    50   ~ 0
ZT1
Text Label 11125 2525 2    50   ~ 0
ZT2
Wire Wire Line
	11075 2525 11125 2525
Wire Wire Line
	10575 2525 10525 2525
Text Notes 7625 3250 0    50   ~ 0
JP1 - 2: set USR pins\nJP3 - 5: connect channel zero output to next channel trigger input
Text Label 10125 2675 3    50   ~ 0
USR1
Text Label 10825 2675 3    50   ~ 0
USR2
Wire Notes Line
	10250 1475 11225 1475
Wire Notes Line
	10250 475  10250 2275
Text Notes 10275 2250 0    50   ~ 0
Config. Jumpers
Wire Notes Line
	9700 2275 9700 3050
Wire Notes Line
	9700 2275 11225 2275
Text Notes 9725 3025 0    50   ~ 0
USR Function Select Jumpers
Wire Wire Line
	10825 1300 10900 1300
Text Label 10825 600  0    50   ~ 0
CT0
Text Label 10825 700  0    50   ~ 0
ZT0
Text Label 10825 800  0    50   ~ 0
CT1
Text Label 10825 900  0    50   ~ 0
ZT1
Text Label 10825 1000 0    50   ~ 0
CT2
Text Label 10825 1100 0    50   ~ 0
ZT2
Text Label 10825 1200 0    50   ~ 0
CT3
$Comp
L Connector_Generic:Conn_01x08 J3
U 1 1 5E3A787A
P 10625 900
F 0 "J3" H 10725 1225 50  0000 C CNN
F 1 "Conn_01x08" V 10725 675 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Horizontal" H 10625 900 50  0001 C CNN
F 3 "~" H 10625 900 50  0001 C CNN
	1    10625 900 
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5E3D005B
P 10900 1300
F 0 "#PWR0105" H 10900 1050 50  0001 C CNN
F 1 "GND" H 11025 1225 50  0000 C CNN
F 2 "" H 10900 1300 50  0001 C CNN
F 3 "" H 10900 1300 50  0001 C CNN
	1    10900 1300
	1    0    0    -1  
$EndComp
Text Notes 10275 1450 0    50   ~ 0
CTC Header
$Comp
L power:VCC #PWR0103
U 1 1 5F241CCD
P 4275 725
F 0 "#PWR0103" H 4275 575 50  0001 C CNN
F 1 "VCC" H 4275 875 50  0000 C CNN
F 2 "" H 4275 725 50  0001 C CNN
F 3 "" H 4275 725 50  0001 C CNN
	1    4275 725 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 2775 4275 2775
Wire Wire Line
	3700 1975 3700 2775
Wire Wire Line
	4275 2775 4825 2775
Wire Wire Line
	4825 2575 4825 2775
Connection ~ 4275 2775
$Comp
L Device:C C1
U 1 1 5F24FE77
P 600 3425
F 0 "C1" H 715 3471 50  0000 L CNN
F 1 ".1u" H 715 3380 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 638 3275 50  0001 C CNN
F 3 "~" H 600 3425 50  0001 C CNN
	1    600  3425
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5F250B76
P 925 3425
F 0 "C2" H 1040 3471 50  0000 L CNN
F 1 ".1u" H 1040 3380 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 963 3275 50  0001 C CNN
F 3 "~" H 925 3425 50  0001 C CNN
	1    925  3425
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0107
U 1 1 5F251420
P 600 3275
F 0 "#PWR0107" H 600 3125 50  0001 C CNN
F 1 "VCC" H 600 3425 50  0000 C CNN
F 2 "" H 600 3275 50  0001 C CNN
F 3 "" H 600 3275 50  0001 C CNN
	1    600  3275
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0108
U 1 1 5F251DCE
P 925 3275
F 0 "#PWR0108" H 925 3125 50  0001 C CNN
F 1 "VCC" H 925 3425 50  0000 C CNN
F 2 "" H 925 3275 50  0001 C CNN
F 3 "" H 925 3275 50  0001 C CNN
	1    925  3275
	1    0    0    -1  
$EndComp
Wire Wire Line
	7725 900  7850 900 
Wire Wire Line
	7725 1000 7850 1000
Wire Wire Line
	7725 1100 7850 1100
Wire Wire Line
	7725 1200 7850 1200
Wire Wire Line
	7725 1300 7850 1300
Wire Wire Line
	7725 1400 7850 1400
Wire Wire Line
	7725 1500 7850 1500
Wire Wire Line
	7725 1600 7850 1600
Wire Wire Line
	7725 2050 7850 2050
Wire Wire Line
	7650 2150 7850 2150
Wire Wire Line
	7725 2250 7850 2250
Wire Wire Line
	7725 2600 7850 2600
Wire Wire Line
	7600 2400 7850 2400
Wire Wire Line
	7725 2500 7850 2500
Wire Wire Line
	7600 1750 7850 1750
Wire Wire Line
	7750 1850 7850 1850
Wire Wire Line
	7750 1950 7850 1950
$Comp
L power:VCC #PWR0101
U 1 1 5E358325
P 8450 700
F 0 "#PWR0101" H 8450 550 50  0001 C CNN
F 1 "VCC" H 8450 850 50  0000 C CNN
F 2 "" H 8450 700 50  0001 C CNN
F 3 "" H 8450 700 50  0001 C CNN
	1    8450 700 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5E358803
P 8450 2800
F 0 "#PWR0102" H 8450 2550 50  0001 C CNN
F 1 "GND" H 8450 2650 50  0000 C CNN
F 2 "" H 8450 2800 50  0001 C CNN
F 3 "" H 8450 2800 50  0001 C CNN
	1    8450 2800
	1    0    0    -1  
$EndComp
$Comp
L Z80_Peripherals:Z80CTC U1
U 1 1 5F25A1A6
P 8450 1850
F 0 "U1" H 8000 2950 50  0000 C CNN
F 1 "Z80CTC" H 8825 950 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W15.24mm" H 7850 2800 50  0001 C CNN
F 3 "" H 7850 2800 50  0001 C CNN
	1    8450 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5F28F204
P 925 3575
F 0 "#PWR0109" H 925 3325 50  0001 C CNN
F 1 "GND" H 925 3425 50  0000 C CNN
F 2 "" H 925 3575 50  0001 C CNN
F 3 "" H 925 3575 50  0001 C CNN
	1    925  3575
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5F28FCC2
P 600 3575
F 0 "#PWR0110" H 600 3325 50  0001 C CNN
F 1 "GND" H 600 3425 50  0000 C CNN
F 2 "" H 600 3575 50  0001 C CNN
F 3 "" H 600 3575 50  0001 C CNN
	1    600  3575
	1    0    0    -1  
$EndComp
$EndSCHEMATC
