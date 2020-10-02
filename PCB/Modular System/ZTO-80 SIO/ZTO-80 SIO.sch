EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "ZTO-80 SIO"
Date "2020-08-16"
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
Text Notes 500  2975 0    50   ~ 0
System Bus
$Comp
L power:VCC #PWR0101
U 1 1 5F392D7C
P 1900 3250
F 0 "#PWR0101" H 1900 3100 50  0001 C CNN
F 1 "VCC" H 1900 3400 50  0000 C CNN
F 2 "" H 1900 3250 50  0001 C CNN
F 3 "" H 1900 3250 50  0001 C CNN
	1    1900 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5F393B85
P 1900 5850
F 0 "#PWR0102" H 1900 5600 50  0001 C CNN
F 1 "GND" H 1900 5700 50  0000 C CNN
F 2 "" H 1900 5850 50  0001 C CNN
F 3 "" H 1900 5850 50  0001 C CNN
	1    1900 5850
	1    0    0    -1  
$EndComp
Wire Notes Line
	3350 475  3350 6100
Text Notes 500  6075 0    50   ~ 0
SIO
$Comp
L power:GND #PWR0103
U 1 1 5F39F923
P 4875 3500
F 0 "#PWR0103" H 4875 3250 50  0001 C CNN
F 1 "GND" H 4875 3350 50  0000 C CNN
F 2 "" H 4875 3500 50  0001 C CNN
F 3 "" H 4875 3500 50  0001 C CNN
	1    4875 3500
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0104
U 1 1 5F3A4FA4
P 5400 3300
F 0 "#PWR0104" H 5400 3150 50  0001 C CNN
F 1 "VCC" H 5400 3450 50  0000 C CNN
F 2 "" H 5400 3300 50  0001 C CNN
F 3 "" H 5400 3300 50  0001 C CNN
	1    5400 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5F3A673B
P 5400 5350
F 0 "#PWR0105" H 5400 5100 50  0001 C CNN
F 1 "GND" H 5400 5200 50  0000 C CNN
F 2 "" H 5400 5350 50  0001 C CNN
F 3 "" H 5400 5350 50  0001 C CNN
	1    5400 5350
	1    0    0    -1  
$EndComp
Wire Notes Line
	475  6100 6225 6100
$Comp
L Device:R_Network08 RN1
U 1 1 5F3E628F
P 4200 4075
F 0 "RN1" H 3575 4075 50  0000 L CNN
F 1 "R_Network08" H 4075 4250 50  0000 L CNN
F 2 "Resistor_THT:R_Array_SIP9" V 4675 4075 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 4200 4075 50  0001 C CNN
	1    4200 4075
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0106
U 1 1 5F3EDFDD
P 3800 3875
F 0 "#PWR0106" H 3800 3725 50  0001 C CNN
F 1 "VCC" H 3800 4025 50  0000 C CNN
F 2 "" H 3800 3875 50  0001 C CNN
F 3 "" H 3800 3875 50  0001 C CNN
	1    3800 3875
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DIP_x06 SW1
U 1 1 5F3EE67C
P 4100 5500
F 0 "SW1" H 4100 5950 50  0000 C CNN
F 1 "SW_DIP_x06" H 4100 5150 50  0000 C CNN
F 2 "Button_Switch_THT:SW_DIP_SPSTx06_Slide_9.78x17.42mm_W7.62mm_P2.54mm" H 4100 5500 50  0001 C CNN
F 3 "~" H 4100 5500 50  0001 C CNN
	1    4100 5500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3800 4275 3800 5150
Wire Wire Line
	5000 4950 4000 4950
Wire Wire Line
	5000 4750 4200 4750
Wire Wire Line
	3800 5150 5000 5150
Wire Wire Line
	3900 4275 3900 5050
Wire Wire Line
	3900 5050 5000 5050
Wire Wire Line
	4000 4275 4000 4950
Wire Wire Line
	4100 4275 4100 4850
Wire Wire Line
	4100 4850 5000 4850
Wire Wire Line
	4200 4275 4200 4750
Wire Wire Line
	4300 4275 4300 4650
Wire Wire Line
	4300 4650 5000 4650
NoConn ~ 4500 4275
$Comp
L power:GND #PWR0107
U 1 1 5F42D90C
P 3800 5800
F 0 "#PWR0107" H 3800 5550 50  0001 C CNN
F 1 "GND" H 3800 5650 50  0000 C CNN
F 2 "" H 3800 5800 50  0001 C CNN
F 3 "" H 3800 5800 50  0001 C CNN
	1    3800 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 5800 3800 5800
Connection ~ 3800 5800
Connection ~ 3900 5800
Wire Wire Line
	3900 5800 4000 5800
Connection ~ 4000 5800
Wire Wire Line
	4000 5800 4100 5800
Connection ~ 4100 5800
Wire Wire Line
	4100 5800 4200 5800
Connection ~ 4200 5800
Wire Wire Line
	4200 5800 4300 5800
Wire Wire Line
	3800 5200 3800 5150
Connection ~ 3800 5150
Wire Wire Line
	3900 5200 3900 5050
Connection ~ 3900 5050
Wire Wire Line
	4000 5200 4000 4950
Connection ~ 4000 4950
Wire Wire Line
	4100 5200 4100 4850
Connection ~ 4100 4850
Wire Wire Line
	4200 4750 4200 5200
Connection ~ 4200 4750
Wire Wire Line
	4300 5200 4300 4650
Connection ~ 4300 4650
Wire Wire Line
	5000 4450 4875 4450
Wire Notes Line
	475  3000 6225 3000
Text Label 4400 4400 0    50   ~ 0
IEI
Wire Wire Line
	4400 4275 4400 4400
Text Label 5800 4300 0    50   ~ 0
SIOCE
Text Notes 3375 6075 0    50   ~ 0
Address Decoding
$Comp
L power:GND #PWR0108
U 1 1 5F464BD3
P 4875 4450
F 0 "#PWR0108" H 4875 4200 50  0001 C CNN
F 1 "GND" H 4875 4300 50  0000 C CNN
F 2 "" H 4875 4450 50  0001 C CNN
F 3 "" H 4875 4450 50  0001 C CNN
	1    4875 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3500 4875 3500
Text Label 4950 3800 2    50   ~ 0
A2
Text Label 4950 3900 2    50   ~ 0
A3
Text Label 4950 4000 2    50   ~ 0
A4
Text Label 4950 4100 2    50   ~ 0
A5
Text Label 4950 4200 2    50   ~ 0
A6
Text Label 4950 4300 2    50   ~ 0
A7
Wire Wire Line
	5000 4550 5000 4450
Connection ~ 5000 4450
$Comp
L 74HCxx:74HC688 U2
U 1 1 5F39C211
P 5400 4300
F 0 "U2" H 5100 5250 50  0000 L CNN
F 1 "74HC688" H 5400 3300 50  0000 L CNN
F 2 "Package_DIP:DIP-20_W7.62mm" H 5000 5200 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC688.pdf" H 5000 5200 50  0001 C CNN
	1    5400 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 3800 5000 3800
Wire Wire Line
	4950 3900 5000 3900
Wire Wire Line
	4950 4000 5000 4000
Wire Wire Line
	4950 4100 5000 4100
Wire Wire Line
	4950 4200 5000 4200
Wire Wire Line
	4950 4300 5000 4300
NoConn ~ 2550 3950
Wire Wire Line
	2550 3850 2575 3850
$Comp
L power:GND #PWR0109
U 1 1 5F49E2DA
P 2900 3850
F 0 "#PWR0109" H 2900 3600 50  0001 C CNN
F 1 "GND" H 2900 3700 50  0000 C CNN
F 2 "" H 2900 3850 50  0001 C CNN
F 3 "" H 2900 3850 50  0001 C CNN
	1    2900 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2875 3850 2900 3850
NoConn ~ 2550 5050
Wire Wire Line
	2550 4950 2575 4950
$Comp
L power:GND #PWR0110
U 1 1 5F4A3714
P 2900 4950
F 0 "#PWR0110" H 2900 4700 50  0001 C CNN
F 1 "GND" H 2900 4800 50  0000 C CNN
F 2 "" H 2900 4950 50  0001 C CNN
F 3 "" H 2900 4950 50  0001 C CNN
	1    2900 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2875 4950 2900 4950
Text Label 2750 4150 2    50   ~ 0
RTSA
Text Label 2750 4250 2    50   ~ 0
CTSA
$Comp
L Z80_Peripherals:Z80SIO0 U1
U 1 1 5F38AE19
P 1900 4550
F 0 "U1" H 1400 5800 50  0000 C CNN
F 1 "Z80SIO0" H 2300 3300 50  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm" H 1900 2800 50  0001 C CNN
F 3 "" H 1250 5750 50  0001 C CNN
	1    1900 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 4250 2750 4250
Wire Wire Line
	2550 4150 2750 4150
Text Label 2750 3450 2    50   ~ 0
RXA
Text Label 2750 3550 2    50   ~ 0
BCLK
Text Label 2750 3650 2    50   ~ 0
TXA
Text Label 2750 3750 2    50   ~ 0
BCLK
Wire Wire Line
	2550 3450 2750 3450
Wire Wire Line
	2750 3550 2550 3550
Wire Wire Line
	2750 3650 2550 3650
Wire Wire Line
	2750 3750 2550 3750
NoConn ~ 2550 4350
$Comp
L power:GND #PWR0111
U 1 1 5F4BCDDE
P 2900 4450
F 0 "#PWR0111" H 2900 4200 50  0001 C CNN
F 1 "GND" H 2900 4300 50  0000 C CNN
F 2 "" H 2900 4450 50  0001 C CNN
F 3 "" H 2900 4450 50  0001 C CNN
	1    2900 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 4450 2900 4450
Text Label 2750 4650 2    50   ~ 0
RXB
Wire Wire Line
	2550 4650 2750 4650
Text Label 2750 4750 2    50   ~ 0
BCLK
Wire Wire Line
	2550 4750 2750 4750
Text Label 2750 4850 2    50   ~ 0
TXB
Wire Wire Line
	2550 4850 2750 4850
Text Label 2750 5250 2    50   ~ 0
RTSB
Text Label 2750 5350 2    50   ~ 0
CTSB
Wire Wire Line
	2550 5250 2750 5250
Wire Wire Line
	2750 5350 2550 5350
NoConn ~ 2550 5450
$Comp
L power:GND #PWR0112
U 1 1 5F4D7E45
P 2900 5550
F 0 "#PWR0112" H 2900 5300 50  0001 C CNN
F 1 "GND" H 2900 5400 50  0000 C CNN
F 2 "" H 2900 5550 50  0001 C CNN
F 3 "" H 2900 5550 50  0001 C CNN
	1    2900 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 5550 2900 5550
Text Label 1050 3450 0    50   ~ 0
D0
Text Label 1050 3550 0    50   ~ 0
D1
Text Label 1050 3650 0    50   ~ 0
D2
Text Label 1050 3750 0    50   ~ 0
D3
Text Label 1050 3850 0    50   ~ 0
D4
Text Label 1050 3950 0    50   ~ 0
D5
Text Label 1050 4050 0    50   ~ 0
D6
Text Label 1050 4150 0    50   ~ 0
D7
Wire Wire Line
	1050 3450 1250 3450
Wire Wire Line
	1050 3550 1250 3550
Wire Wire Line
	1050 3650 1250 3650
Wire Wire Line
	1050 3750 1250 3750
Wire Wire Line
	1050 3850 1250 3850
Wire Wire Line
	1050 3950 1250 3950
Wire Wire Line
	1050 4050 1250 4050
Wire Wire Line
	1050 4150 1250 4150
Text Label 1050 4350 0    50   ~ 0
CLK
Wire Wire Line
	1050 4350 1250 4350
Text Label 1025 4550 0    50   ~ 0
SIOCE
Wire Wire Line
	1025 4550 1250 4550
Text Label 1050 4650 0    50   ~ 0
RST
Wire Wire Line
	1050 4650 1250 4650
Text Label 1050 4750 0    50   ~ 0
M1
Text Label 1050 4850 0    50   ~ 0
IORQ
Text Label 1050 4950 0    50   ~ 0
RD
Text Label 1050 5150 0    50   ~ 0
A0
Text Label 1050 5250 0    50   ~ 0
A1
Text Label 1050 5450 0    50   ~ 0
INT
Wire Wire Line
	1050 4750 1250 4750
Wire Wire Line
	1250 4850 1050 4850
Wire Wire Line
	1050 4950 1250 4950
Wire Wire Line
	1050 5150 1250 5150
Wire Wire Line
	1250 5250 1050 5250
Wire Wire Line
	1050 5450 1250 5450
Wire Wire Line
	5000 3700 5000 3600
Connection ~ 5000 3500
Connection ~ 5000 3600
Wire Wire Line
	5000 3600 5000 3500
Text Label 1050 5550 0    50   ~ 0
IEI
Text Label 1050 5650 0    50   ~ 0
IEO
Wire Wire Line
	1050 5650 1250 5650
Wire Wire Line
	1250 5550 1050 5550
$Comp
L power:GND #PWR0113
U 1 1 5F3C8F7E
P 5650 2650
F 0 "#PWR0113" H 5650 2400 50  0001 C CNN
F 1 "GND" H 5650 2500 50  0000 C CNN
F 2 "" H 5650 2650 50  0001 C CNN
F 3 "" H 5650 2650 50  0001 C CNN
	1    5650 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 2050 5650 2625
Connection ~ 5650 2625
Wire Wire Line
	5350 2550 5350 2625
Wire Wire Line
	5350 2550 5725 2550
$Comp
L Device:R R13
U 1 1 5F3C8F88
P 5200 2550
F 0 "R13" V 4700 2500 50  0000 C CNN
F 1 "2.2k" V 5200 2550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5130 2550 50  0001 C CNN
F 3 "~" H 5200 2550 50  0001 C CNN
	1    5200 2550
	0    1    1    0   
$EndComp
Connection ~ 5350 2550
$Comp
L Device:R R15
U 1 1 5F3C8F8F
P 5500 2625
F 0 "R15" V 5600 2625 50  0000 C CNN
F 1 "100k" V 5500 2625 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5430 2625 50  0001 C CNN
F 3 "~" H 5500 2625 50  0001 C CNN
	1    5500 2625
	0    1    1    0   
$EndComp
$Comp
L Device:R R12
U 1 1 5F3C8F95
P 5200 2450
F 0 "R12" V 4725 2400 50  0000 C CNN
F 1 "2.2k" V 5200 2450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5130 2450 50  0001 C CNN
F 3 "~" H 5200 2450 50  0001 C CNN
	1    5200 2450
	0    1    1    0   
$EndComp
$Comp
L Device:R R11
U 1 1 5F3C8F9B
P 5200 2350
F 0 "R11" V 4750 2300 50  0000 C CNN
F 1 "2.2k" V 5200 2350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5130 2350 50  0001 C CNN
F 3 "~" H 5200 2350 50  0001 C CNN
	1    5200 2350
	0    1    1    0   
$EndComp
$Comp
L Device:R R9
U 1 1 5F3C8FA1
P 5200 2150
F 0 "R9" V 4800 2100 50  0000 C CNN
F 1 "2.2k" V 5200 2150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5130 2150 50  0001 C CNN
F 3 "~" H 5200 2150 50  0001 C CNN
	1    5200 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	5725 2450 5350 2450
Text Label 5050 2550 2    50   ~ 0
CTSB
Text Label 5050 2450 2    50   ~ 0
TXB
Wire Wire Line
	5350 2350 5725 2350
Text Label 5050 2350 2    50   ~ 0
RXB
Text Label 5050 2150 2    50   ~ 0
RTSB
$Comp
L power:VCC #PWR0114
U 1 1 5F3C8FAD
P 5300 1900
F 0 "#PWR0114" H 5300 1750 50  0001 C CNN
F 1 "VCC" H 5300 2050 50  0000 C CNN
F 2 "" H 5300 1900 50  0001 C CNN
F 3 "" H 5300 1900 50  0001 C CNN
	1    5300 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 2650 5650 2625
Wire Wire Line
	5725 2250 5700 2250
$Comp
L Device:R R10
U 1 1 5F3C8FB5
P 5200 2250
F 0 "R10" V 4775 2200 50  0000 C CNN
F 1 "100k" V 5200 2250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5130 2250 50  0001 C CNN
F 3 "~" H 5200 2250 50  0001 C CNN
	1    5200 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	5350 2350 5350 2250
Connection ~ 5350 2350
Wire Wire Line
	5050 2250 4850 2250
Wire Wire Line
	4850 2250 4850 1975
Wire Wire Line
	4850 1975 5300 1975
Text Notes 6000 2275 0    50   ~ 0
VCC
Text Notes 6000 2375 0    50   ~ 0
TX
Text Notes 6000 2475 0    50   ~ 0
RX
Text Notes 6000 2575 0    50   ~ 0
RTS
Wire Wire Line
	5300 1900 5300 1975
Connection ~ 5300 1975
Text Notes 6000 2175 0    50   ~ 0
CTS
Text Notes 6000 2075 0    50   ~ 0
GND
Wire Wire Line
	5700 2250 5700 1975
Wire Wire Line
	5725 2150 5350 2150
$Comp
L Jumper:Jumper_2_Open JP4
U 1 1 5F3C8FCA
P 5500 1975
F 0 "JP4" H 5500 2118 50  0000 C CNN
F 1 "Jumper_2_Open" H 5500 2119 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5500 1975 50  0001 C CNN
F 3 "~" H 5500 1975 50  0001 C CNN
	1    5500 1975
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 2050 5725 2050
$Comp
L Connector_Generic:Conn_01x06 J4
U 1 1 5F3C8FD1
P 5925 2250
F 0 "J4" H 5875 1850 50  0000 L CNN
F 1 "SIOHDR" H 6005 2151 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Horizontal" H 5925 2250 50  0001 C CNN
F 3 "~" H 5925 2250 50  0001 C CNN
	1    5925 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 800  5300 875 
Text Notes 6000 1475 0    50   ~ 0
RTS
Text Notes 6000 1375 0    50   ~ 0
RX
Text Notes 6000 1275 0    50   ~ 0
TX
Text Notes 6000 1175 0    50   ~ 0
VCC
Text Notes 6000 1075 0    50   ~ 0
CTS
Text Notes 6000 975  0    50   ~ 0
GND
Connection ~ 5300 875 
Wire Wire Line
	4850 875  5300 875 
Wire Wire Line
	4850 1150 4850 875 
Wire Wire Line
	5050 1150 4850 1150
Connection ~ 5350 1250
Wire Wire Line
	5350 1250 5350 1150
$Comp
L Device:R R5
U 1 1 5F3C8FE4
P 5200 1150
F 0 "R5" V 4775 1100 50  0000 C CNN
F 1 "100k" V 5200 1150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5130 1150 50  0001 C CNN
F 3 "~" H 5200 1150 50  0001 C CNN
	1    5200 1150
	0    1    1    0   
$EndComp
Wire Wire Line
	5700 1150 5700 875 
Wire Wire Line
	5725 1150 5700 1150
Wire Wire Line
	5725 1050 5350 1050
$Comp
L Jumper:Jumper_2_Open JP3
U 1 1 5F3C8FED
P 5500 875
F 0 "JP3" H 5500 1018 50  0000 C CNN
F 1 "Jumper_2_Open" H 5500 1019 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5500 875 50  0001 C CNN
F 3 "~" H 5500 875 50  0001 C CNN
	1    5500 875 
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0115
U 1 1 5F3C8FF3
P 5300 800
F 0 "#PWR0115" H 5300 650 50  0001 C CNN
F 1 "VCC" H 5300 950 50  0000 C CNN
F 2 "" H 5300 800 50  0001 C CNN
F 3 "" H 5300 800 50  0001 C CNN
	1    5300 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 950  5725 950 
Text Label 5050 1050 2    50   ~ 0
RTSA
Text Label 5050 1250 2    50   ~ 0
RXA
Wire Wire Line
	5350 1250 5725 1250
Text Label 5050 1350 2    50   ~ 0
TXA
Text Label 5050 1450 2    50   ~ 0
CTSA
Wire Wire Line
	5725 1350 5350 1350
$Comp
L Device:R R4
U 1 1 5F3C9000
P 5200 1050
F 0 "R4" V 4800 1000 50  0000 C CNN
F 1 "2.2k" V 5200 1050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5130 1050 50  0001 C CNN
F 3 "~" H 5200 1050 50  0001 C CNN
	1    5200 1050
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 5F3C9006
P 5200 1250
F 0 "R6" V 4750 1200 50  0000 C CNN
F 1 "2.2k" V 5200 1250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5130 1250 50  0001 C CNN
F 3 "~" H 5200 1250 50  0001 C CNN
	1    5200 1250
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 5F3C900C
P 5200 1350
F 0 "R7" V 4725 1300 50  0000 C CNN
F 1 "2.2k" V 5200 1350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5130 1350 50  0001 C CNN
F 3 "~" H 5200 1350 50  0001 C CNN
	1    5200 1350
	0    1    1    0   
$EndComp
$Comp
L Device:R R14
U 1 1 5F3C9012
P 5500 1525
F 0 "R14" V 5600 1525 50  0000 C CNN
F 1 "100k" V 5500 1525 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5430 1525 50  0001 C CNN
F 3 "~" H 5500 1525 50  0001 C CNN
	1    5500 1525
	0    1    1    0   
$EndComp
Connection ~ 5350 1450
$Comp
L Device:R R8
U 1 1 5F3C9019
P 5200 1450
F 0 "R8" V 4700 1400 50  0000 C CNN
F 1 "2.2k" V 5200 1450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5130 1450 50  0001 C CNN
F 3 "~" H 5200 1450 50  0001 C CNN
	1    5200 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	5350 1450 5725 1450
Wire Wire Line
	5350 1450 5350 1525
$Comp
L power:GND #PWR0116
U 1 1 5F3C9021
P 5650 1550
F 0 "#PWR0116" H 5650 1300 50  0001 C CNN
F 1 "GND" H 5650 1400 50  0000 C CNN
F 2 "" H 5650 1550 50  0001 C CNN
F 3 "" H 5650 1550 50  0001 C CNN
	1    5650 1550
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J3
U 1 1 5F3C9027
P 5925 1150
F 0 "J3" H 5875 1450 50  0000 L CNN
F 1 "SIOHDR" H 6005 1051 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Horizontal" H 5925 1150 50  0001 C CNN
F 3 "~" H 5925 1150 50  0001 C CNN
	1    5925 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 950  5650 1525
Connection ~ 5650 1525
Wire Wire Line
	5650 1525 5650 1550
Wire Notes Line
	6225 475  6225 6100
$Comp
L power:VCC #PWR0117
U 1 1 5F5A1011
P 3725 1725
F 0 "#PWR0117" H 3725 1575 50  0001 C CNN
F 1 "VCC" H 3725 1875 50  0000 C CNN
F 2 "" H 3725 1725 50  0001 C CNN
F 3 "" H 3725 1725 50  0001 C CNN
	1    3725 1725
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0118
U 1 1 5F5A1E40
P 4050 1425
F 0 "#PWR0118" H 4050 1275 50  0001 C CNN
F 1 "VCC" H 4050 1575 50  0000 C CNN
F 2 "" H 4050 1425 50  0001 C CNN
F 3 "" H 4050 1425 50  0001 C CNN
	1    4050 1425
	1    0    0    -1  
$EndComp
Wire Wire Line
	3725 1725 3750 1725
$Comp
L power:GND #PWR0119
U 1 1 5F5AA2D1
P 4050 2025
F 0 "#PWR0119" H 4050 1775 50  0001 C CNN
F 1 "GND" H 4050 1875 50  0000 C CNN
F 2 "" H 4050 2025 50  0001 C CNN
F 3 "" H 4050 2025 50  0001 C CNN
	1    4050 2025
	1    0    0    -1  
$EndComp
Wire Notes Line
	4775 3000 4775 475 
$Comp
L Device:C C1
U 1 1 5F5E6DD1
P 6450 900
F 0 "C1" H 6565 946 50  0000 L CNN
F 1 ".1u" H 6565 855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6488 750 50  0001 C CNN
F 3 "~" H 6450 900 50  0001 C CNN
	1    6450 900 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5F5E758D
P 6800 900
F 0 "C2" H 6915 946 50  0000 L CNN
F 1 ".1u" H 6915 855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6838 750 50  0001 C CNN
F 3 "~" H 6800 900 50  0001 C CNN
	1    6800 900 
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0120
U 1 1 5F5EF675
P 6450 750
F 0 "#PWR0120" H 6450 600 50  0001 C CNN
F 1 "VCC" H 6450 900 50  0000 C CNN
F 2 "" H 6450 750 50  0001 C CNN
F 3 "" H 6450 750 50  0001 C CNN
	1    6450 750 
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0121
U 1 1 5F5F008F
P 6800 750
F 0 "#PWR0121" H 6800 600 50  0001 C CNN
F 1 "VCC" H 6800 900 50  0000 C CNN
F 2 "" H 6800 750 50  0001 C CNN
F 3 "" H 6800 750 50  0001 C CNN
	1    6800 750 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 5F5F0598
P 6450 1050
F 0 "#PWR0122" H 6450 800 50  0001 C CNN
F 1 "GND" H 6450 900 50  0000 C CNN
F 2 "" H 6450 1050 50  0001 C CNN
F 3 "" H 6450 1050 50  0001 C CNN
	1    6450 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 5F5F0D3B
P 6800 1050
F 0 "#PWR0123" H 6800 800 50  0001 C CNN
F 1 "GND" H 6800 900 50  0000 C CNN
F 2 "" H 6800 1050 50  0001 C CNN
F 3 "" H 6800 1050 50  0001 C CNN
	1    6800 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5F5F8F57
P 7150 900
F 0 "C3" H 7265 946 50  0000 L CNN
F 1 ".1u" H 7265 855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7188 750 50  0001 C CNN
F 3 "~" H 7150 900 50  0001 C CNN
	1    7150 900 
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0124
U 1 1 5F5F9847
P 7150 750
F 0 "#PWR0124" H 7150 600 50  0001 C CNN
F 1 "VCC" H 7150 900 50  0000 C CNN
F 2 "" H 7150 750 50  0001 C CNN
F 3 "" H 7150 750 50  0001 C CNN
	1    7150 750 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0125
U 1 1 5F5F9CC4
P 7150 1050
F 0 "#PWR0125" H 7150 800 50  0001 C CNN
F 1 "GND" H 7150 900 50  0000 C CNN
F 2 "" H 7150 1050 50  0001 C CNN
F 3 "" H 7150 1050 50  0001 C CNN
	1    7150 1050
	1    0    0    -1  
$EndComp
Text Notes 3375 2975 0    50   ~ 0
Baud Clock
Text Notes 4800 2975 0    50   ~ 0
TTL Serial Ports
Wire Wire Line
	1625 925  1450 925 
Wire Wire Line
	1625 825  1450 825 
Wire Wire Line
	1450 2725 1600 2725
Wire Wire Line
	1450 2625 1600 2625
Wire Wire Line
	1450 2525 1600 2525
Wire Wire Line
	1450 2425 1600 2425
Wire Wire Line
	1450 2325 1600 2325
Wire Wire Line
	1450 2225 1600 2225
Wire Wire Line
	1450 2125 1600 2125
Wire Wire Line
	1450 2025 1600 2025
Wire Wire Line
	1450 1825 1600 1825
Wire Wire Line
	1450 1725 1600 1725
Wire Wire Line
	1450 1625 1600 1625
Wire Wire Line
	1450 1525 1600 1525
Wire Wire Line
	1450 1425 1600 1425
Wire Wire Line
	1450 1325 1600 1325
Text Label 900  2025 2    50   ~ 0
A0
Text Label 1600 2025 2    50   ~ 0
A1
Text Label 900  2125 2    50   ~ 0
A2
Text Label 1600 2125 2    50   ~ 0
A3
Text Label 900  2225 2    50   ~ 0
A4
Text Label 1600 2225 2    50   ~ 0
A5
Text Label 900  2325 2    50   ~ 0
A6
Text Label 1600 2325 2    50   ~ 0
A7
Text Label 900  2425 2    50   ~ 0
A8
Text Label 1600 2425 2    50   ~ 0
A9
Text Label 900  2525 2    50   ~ 0
A10
Text Label 1600 2525 2    50   ~ 0
A11
Text Label 900  2625 2    50   ~ 0
A12
Text Label 1600 2625 2    50   ~ 0
A13
Text Label 900  2725 2    50   ~ 0
A14
Text Label 1600 2725 2    50   ~ 0
A15
$Comp
L power:VCC #PWR02
U 1 1 5F4A7258
P 1725 1925
F 0 "#PWR02" H 1725 1775 50  0001 C CNN
F 1 "VCC" H 1725 2075 50  0000 C CNN
F 2 "" H 1725 1925 50  0001 C CNN
F 3 "" H 1725 1925 50  0001 C CNN
	1    1725 1925
	1    0    0    -1  
$EndComp
Wire Wire Line
	1725 1925 1450 1925
$Comp
L power:GND #PWR01
U 1 1 5F4A725F
P 675 1925
F 0 "#PWR01" H 675 1675 50  0001 C CNN
F 1 "GND" H 675 1775 50  0000 C CNN
F 2 "" H 675 1925 50  0001 C CNN
F 3 "" H 675 1925 50  0001 C CNN
	1    675  1925
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  2725 900  2725
Wire Wire Line
	950  2625 900  2625
Wire Wire Line
	950  2525 900  2525
Wire Wire Line
	950  2425 900  2425
Wire Wire Line
	950  2325 900  2325
Wire Wire Line
	950  2225 900  2225
Wire Wire Line
	950  2125 900  2125
Wire Wire Line
	950  2025 900  2025
Wire Wire Line
	950  1825 900  1825
Wire Wire Line
	950  1725 900  1725
Wire Wire Line
	950  1625 900  1625
Wire Wire Line
	950  1525 900  1525
Wire Wire Line
	950  1425 900  1425
Wire Wire Line
	950  1325 900  1325
Wire Wire Line
	950  1225 900  1225
Wire Wire Line
	950  1125 900  1125
Wire Wire Line
	950  1025 900  1025
Wire Wire Line
	950  925  900  925 
Wire Wire Line
	950  825  900  825 
Wire Wire Line
	950  1925 675  1925
Text Label 1600 1525 2    50   ~ 0
D1
Text Label 900  1625 2    50   ~ 0
D2
Text Label 1600 1625 2    50   ~ 0
D3
Text Label 900  1725 2    50   ~ 0
D4
Text Label 900  1825 2    50   ~ 0
D6
Text Label 1600 1825 2    50   ~ 0
D7
Text Label 900  1525 2    50   ~ 0
D0
Text Label 1600 1725 2    50   ~ 0
D5
Text Label 1600 1425 2    50   ~ 0
CLK
Text Label 900  1425 2    50   ~ 0
M1
Text Label 1600 1325 2    50   ~ 0
RST
Text Label 900  1325 2    50   ~ 0
INT
Text Label 1625 1225 2    50   ~ 0
MREQ
Wire Wire Line
	1625 1225 1450 1225
Text Label 900  1225 2    50   ~ 0
WR
Text Label 1625 1125 2    50   ~ 0
IORQ
Wire Wire Line
	1625 1125 1450 1125
Text Label 900  1125 2    50   ~ 0
RD
Text Label 1700 1025 0    50   ~ 0
TXB
Text Label 700  1025 2    50   ~ 0
RXB
Text Label 900  925  2    50   ~ 0
USR2
Text Label 1625 825  2    50   ~ 0
USR3
Text Label 900  825  2    50   ~ 0
USR4
Text Label 1625 925  2    50   ~ 0
USR1
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J1
U 1 1 5F4A7291
P 1150 1725
F 0 "J1" H 1200 2842 50  0000 C CNN
F 1 "ZTO-80 Bus" H 1200 2751 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x20_P2.54mm_Horizontal" H 1150 1725 50  0001 C CNN
F 3 "~" H 1150 1725 50  0001 C CNN
	1    1150 1725
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NC_Small JP1
U 1 1 5F509CE3
P 800 1025
F 0 "JP1" H 925 1075 50  0000 C CNN
F 1 "Jumper_NC_Small" H 800 1146 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 800 1025 50  0001 C CNN
F 3 "~" H 800 1025 50  0001 C CNN
	1    800  1025
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NC_Small JP2
U 1 1 5F50DD9C
P 1600 1025
F 0 "JP2" H 1725 1075 50  0000 C CNN
F 1 "Jumper_NC_Small" H 1600 1146 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1600 1025 50  0001 C CNN
F 3 "~" H 1600 1025 50  0001 C CNN
	1    1600 1025
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1450 1025 1500 1025
NoConn ~ 1450 825 
NoConn ~ 1450 925 
NoConn ~ 950  825 
NoConn ~ 950  925 
NoConn ~ 950  1225
NoConn ~ 1450 1225
NoConn ~ 950  2425
NoConn ~ 950  2525
NoConn ~ 950  2625
NoConn ~ 950  2725
NoConn ~ 1450 2725
NoConn ~ 1450 2625
NoConn ~ 1450 2525
NoConn ~ 1450 2425
$Comp
L Oscillator:CXO_DIP8 X1
U 1 1 5F59DF09
P 4050 1725
F 0 "X1" H 3850 1975 50  0000 L CNN
F 1 "1.8432MHz" H 4050 1475 50  0000 L CNN
F 2 "Oscillator:Oscillator_DIP-8" H 4500 1375 50  0001 C CNN
F 3 "http://cdn-reichelt.de/documents/datenblatt/B400/OSZI.pdf" H 3950 1725 50  0001 C CNN
	1    4050 1725
	1    0    0    -1  
$EndComp
Text Label 4350 1725 0    50   ~ 0
BCLK
$Comp
L Device:R R2
U 1 1 5F4987BC
P 2725 3850
F 0 "R2" V 2825 3850 50  0000 C CNN
F 1 "10k" V 2725 3850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2655 3850 50  0001 C CNN
F 3 "~" H 2725 3850 50  0001 C CNN
	1    2725 3850
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5F4A370C
P 2725 4950
F 0 "R3" V 2825 4950 50  0000 C CNN
F 1 "10k" V 2725 4950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2655 4950 50  0001 C CNN
F 3 "~" H 2725 4950 50  0001 C CNN
	1    2725 4950
	0    1    1    0   
$EndComp
$EndSCHEMATC
