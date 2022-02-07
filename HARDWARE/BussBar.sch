EESchema Schematic File Version 4
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
L power:+12V #PWR04
U 1 1 5FE9CFAA
P 3950 2350
F 0 "#PWR04" H 3950 2200 50  0001 C CNN
F 1 "+12V" H 3965 2523 50  0000 C CNN
F 2 "" H 3950 2350 50  0001 C CNN
F 3 "" H 3950 2350 50  0001 C CNN
	1    3950 2350
	-1   0    0    1   
$EndComp
$Comp
L power:-12V #PWR02
U 1 1 5FE9D584
P 3950 1750
F 0 "#PWR02" H 3950 1850 50  0001 C CNN
F 1 "-12V" H 3965 1923 50  0000 C CNN
F 2 "" H 3950 1750 50  0001 C CNN
F 3 "" H 3950 1750 50  0001 C CNN
	1    3950 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5FE9DBFD
P 3450 2050
F 0 "#PWR01" H 3450 1800 50  0001 C CNN
F 1 "GND" V 3455 1922 50  0000 R CNN
F 2 "" H 3450 2050 50  0001 C CNN
F 3 "" H 3450 2050 50  0001 C CNN
	1    3450 2050
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J1
U 1 1 5FE9E30A
P 3650 2050
F 0 "J1" H 3700 2467 50  0000 C CNN
F 1 "INPUT POWER" V 3400 2400 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x05_P2.54mm_Vertical" H 3650 2050 50  0001 C CNN
F 3 "~" H 3650 2050 50  0001 C CNN
	1    3650 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 2150 3450 2050
Connection ~ 3450 2050
Wire Wire Line
	3450 2050 3450 1950
Wire Wire Line
	3950 1950 3950 2050
Connection ~ 3950 2050
Wire Wire Line
	3950 2050 3950 2150
Wire Wire Line
	3450 1850 3450 1750
Wire Wire Line
	3450 1750 3950 1750
Wire Wire Line
	3950 1750 3950 1850
Wire Wire Line
	3450 2250 3450 2350
Wire Wire Line
	3450 2350 3950 2350
Wire Wire Line
	3950 2350 3950 2250
Connection ~ 3950 1750
$Comp
L power:GND #PWR03
U 1 1 5FEA0C1B
P 3950 2150
F 0 "#PWR03" H 3950 1900 50  0001 C CNN
F 1 "GND" V 3955 2022 50  0000 R CNN
F 2 "" H 3950 2150 50  0001 C CNN
F 3 "" H 3950 2150 50  0001 C CNN
	1    3950 2150
	0    -1   -1   0   
$EndComp
Connection ~ 3950 2350
Text GLabel 3950 2350 2    50   Output ~ 0
+12
Text GLabel 3950 1750 2    50   Output ~ 0
-12
Connection ~ 3950 2150
Text GLabel 3950 1950 2    50   Output ~ 0
GND
Text GLabel 4600 1900 0    50   Input ~ 0
-12
Text GLabel 4600 2450 0    50   Input ~ 0
+12
Text GLabel 5350 1900 0    50   Input ~ 0
GND
$Comp
L Switch:SW_DPDT_x2 ON/OFF1
U 1 1 5FEB7DE5
P 4800 1900
F 0 "ON/OFF1" H 4800 2100 50  0000 C CNN
F 1 "SW_DPST" H 4800 2200 50  0000 C CNN
F 2 "RobsFoots:SW_CK_Lever_DPDT_72xx_CircularHoles" H 4800 1900 50  0001 C CNN
F 3 "~" H 4800 1900 50  0001 C CNN
	1    4800 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5FEB98AF
P 5600 1650
F 0 "R1" H 5670 1696 50  0000 L CNN
F 1 "1K" H 5670 1605 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 5530 1650 50  0001 C CNN
F 3 "~" H 5600 1650 50  0001 C CNN
	1    5600 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5FEBA3A6
P 5600 2200
F 0 "R2" H 5670 2246 50  0000 L CNN
F 1 "1K" H 5670 2155 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 5530 2200 50  0001 C CNN
F 3 "~" H 5600 2200 50  0001 C CNN
	1    5600 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 2350 5600 2350
Wire Wire Line
	5000 1400 5600 1400
Wire Wire Line
	5000 1400 5000 1800
$Comp
L Device:LED D1
U 1 1 5FEBB4E9
P 5900 1750
F 0 "D1" V 5847 1830 50  0000 L CNN
F 1 "LED -12" V 5938 1830 50  0000 L CNN
F 2 "LED_THT:LED_D5.0mm" H 5900 1750 50  0001 C CNN
F 3 "~" H 5900 1750 50  0001 C CNN
	1    5900 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	5600 1800 5800 1800
$Comp
L Device:LED D2
U 1 1 5FEBD117
P 5900 2050
F 0 "D2" V 5847 2130 50  0000 L CNN
F 1 "LED +12" V 5938 2130 50  0000 L CNN
F 2 "LED_THT:LED_D5.0mm" H 5900 2050 50  0001 C CNN
F 3 "~" H 5900 2050 50  0001 C CNN
	1    5900 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	5800 1800 5800 1600
Wire Wire Line
	5800 1600 5900 1600
Wire Wire Line
	5600 2050 5800 2050
Wire Wire Line
	5800 2050 5800 2200
Wire Wire Line
	5800 2200 5900 2200
Wire Wire Line
	5350 1900 5900 1900
Connection ~ 5900 1900
Wire Wire Line
	5600 1400 5600 1500
Wire Wire Line
	5600 1400 6200 1400
Connection ~ 5600 1400
Wire Wire Line
	5600 2350 6200 2350
Connection ~ 5600 2350
Wire Wire Line
	6200 1400 6200 1750
Wire Wire Line
	6200 1750 6250 1750
Wire Wire Line
	6200 2350 6200 2000
Wire Wire Line
	6200 2000 6250 2000
Text GLabel 6250 1750 2    50   Output ~ 0
-12s
Text GLabel 6250 2000 2    50   Output ~ 0
+12s
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J2
U 1 1 5FEC19CC
P 7250 1850
F 0 "J2" H 7300 2267 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" V 6700 1800 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x05_P2.54mm_Vertical" H 7250 1850 50  0001 C CNN
F 3 "~" H 7250 1850 50  0001 C CNN
	1    7250 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 1950 7050 1850
Connection ~ 7050 1850
Wire Wire Line
	7050 1850 7050 1750
Wire Wire Line
	7550 1750 7550 1850
Connection ~ 7550 1850
Wire Wire Line
	7550 1850 7550 1950
Wire Wire Line
	7050 1650 7050 1550
Wire Wire Line
	7050 1550 7550 1550
Wire Wire Line
	7550 1550 7550 1650
Wire Wire Line
	7050 2050 7050 2150
Wire Wire Line
	7050 2150 7550 2150
Wire Wire Line
	7550 2150 7550 2050
Text GLabel 7550 2150 2    50   Input ~ 0
+12s
Text GLabel 7550 1550 2    50   Input ~ 0
-12s
Text GLabel 7550 1850 2    50   Input ~ 0
GND
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J3
U 1 1 5FEC8861
P 7250 2650
F 0 "J3" H 7300 3067 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" V 6700 2600 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x05_P2.54mm_Vertical" H 7250 2650 50  0001 C CNN
F 3 "~" H 7250 2650 50  0001 C CNN
	1    7250 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 2750 7050 2650
Connection ~ 7050 2650
Wire Wire Line
	7050 2650 7050 2550
Wire Wire Line
	7550 2550 7550 2650
Connection ~ 7550 2650
Wire Wire Line
	7550 2650 7550 2750
Wire Wire Line
	7050 2450 7050 2350
Wire Wire Line
	7050 2350 7550 2350
Wire Wire Line
	7550 2350 7550 2450
Wire Wire Line
	7050 2850 7050 2950
Wire Wire Line
	7050 2950 7550 2950
Wire Wire Line
	7550 2950 7550 2850
Text GLabel 7550 2950 2    50   Input ~ 0
+12s
Text GLabel 7550 2350 2    50   Input ~ 0
-12s
Text GLabel 7550 2650 2    50   Input ~ 0
GND
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J4
U 1 1 5FECA52E
P 8450 1850
F 0 "J4" H 8500 2267 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" V 7900 1800 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x05_P2.54mm_Vertical" H 8450 1850 50  0001 C CNN
F 3 "~" H 8450 1850 50  0001 C CNN
	1    8450 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 1950 8250 1850
Connection ~ 8250 1850
Wire Wire Line
	8250 1850 8250 1750
Wire Wire Line
	8750 1750 8750 1850
Connection ~ 8750 1850
Wire Wire Line
	8750 1850 8750 1950
Wire Wire Line
	8250 1650 8250 1550
Wire Wire Line
	8250 1550 8750 1550
Wire Wire Line
	8750 1550 8750 1650
Wire Wire Line
	8250 2050 8250 2150
Wire Wire Line
	8250 2150 8750 2150
Wire Wire Line
	8750 2150 8750 2050
Text GLabel 8750 2150 2    50   Input ~ 0
+12s
Text GLabel 8750 1550 2    50   Input ~ 0
-12s
Text GLabel 8750 1850 2    50   Input ~ 0
GND
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J5
U 1 1 5FECA6BD
P 8450 2650
F 0 "J5" H 8500 3067 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" V 7900 2600 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x05_P2.54mm_Vertical" H 8450 2650 50  0001 C CNN
F 3 "~" H 8450 2650 50  0001 C CNN
	1    8450 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 2750 8250 2650
Connection ~ 8250 2650
Wire Wire Line
	8250 2650 8250 2550
Wire Wire Line
	8750 2550 8750 2650
Connection ~ 8750 2650
Wire Wire Line
	8750 2650 8750 2750
Wire Wire Line
	8250 2450 8250 2350
Wire Wire Line
	8250 2350 8750 2350
Wire Wire Line
	8750 2350 8750 2450
Wire Wire Line
	8250 2850 8250 2950
Wire Wire Line
	8250 2950 8750 2950
Wire Wire Line
	8750 2950 8750 2850
Text GLabel 8750 2950 2    50   Input ~ 0
+12s
Text GLabel 8750 2350 2    50   Input ~ 0
-12s
Text GLabel 8750 2650 2    50   Input ~ 0
GND
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J6
U 1 1 5FED1076
P 9400 1850
F 0 "J6" H 9450 2267 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" V 8850 1800 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x05_P2.54mm_Vertical" H 9400 1850 50  0001 C CNN
F 3 "~" H 9400 1850 50  0001 C CNN
	1    9400 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 1950 9200 1850
Connection ~ 9200 1850
Wire Wire Line
	9200 1850 9200 1750
Wire Wire Line
	9700 1750 9700 1850
Connection ~ 9700 1850
Wire Wire Line
	9700 1850 9700 1950
Wire Wire Line
	9200 1650 9200 1550
Wire Wire Line
	9200 1550 9700 1550
Wire Wire Line
	9700 1550 9700 1650
Wire Wire Line
	9200 2050 9200 2150
Wire Wire Line
	9200 2150 9700 2150
Wire Wire Line
	9700 2150 9700 2050
Text GLabel 9700 2150 2    50   Input ~ 0
+12s
Text GLabel 9700 1550 2    50   Input ~ 0
-12s
Text GLabel 9700 1850 2    50   Input ~ 0
GND
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J7
U 1 1 5FED126D
P 9400 2650
F 0 "J7" H 9450 3067 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" V 8850 2600 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x05_P2.54mm_Vertical" H 9400 2650 50  0001 C CNN
F 3 "~" H 9400 2650 50  0001 C CNN
	1    9400 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 2750 9200 2650
Connection ~ 9200 2650
Wire Wire Line
	9200 2650 9200 2550
Wire Wire Line
	9700 2550 9700 2650
Connection ~ 9700 2650
Wire Wire Line
	9700 2650 9700 2750
Wire Wire Line
	9200 2450 9200 2350
Wire Wire Line
	9200 2350 9700 2350
Wire Wire Line
	9700 2350 9700 2450
Wire Wire Line
	9200 2850 9200 2950
Wire Wire Line
	9200 2950 9700 2950
Wire Wire Line
	9700 2950 9700 2850
Text GLabel 9700 2950 2    50   Input ~ 0
+12s
Text GLabel 9700 2350 2    50   Input ~ 0
-12s
Text GLabel 9700 2650 2    50   Input ~ 0
GND
Text Notes 7150 6750 0    157  ~ 0
Schematic V0.0.1
$Comp
L Switch:SW_DPDT_x2 ON/OFF1
U 2 1 5FEDA711
P 4800 2450
F 0 "ON/OFF1" H 4750 2250 50  0000 C CNN
F 1 "SW_DPST" H 4750 2150 50  0000 C CNN
F 2 "RobsFoots:SW_CK_Lever_DPDT_72xx_CircularHoles" H 4800 2450 50  0001 C CNN
F 3 "~" H 4800 2450 50  0001 C CNN
	2    4800 2450
	1    0    0    -1  
$EndComp
Text GLabel 7050 1850 0    50   Input ~ 0
GND
Text GLabel 7050 2650 0    50   Input ~ 0
GND
Text GLabel 8250 1850 0    50   Input ~ 0
GND
Text GLabel 8250 2650 0    50   Input ~ 0
GND
Text GLabel 9200 2650 0    50   Input ~ 0
GND
Text GLabel 9200 1850 0    50   Input ~ 0
GND
$EndSCHEMATC
