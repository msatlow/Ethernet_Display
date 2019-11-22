EESchema Schematic File Version 4
LIBS:Ethernet_Display-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "lun. 30 mars 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_01x06 J1
U 1 1 5D1B1A67
P 2050 1300
F 0 "J1" H 2130 1292 50  0000 L CNN
F 1 "Power" H 2130 1201 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 2050 1300 50  0001 C CNN
F 3 "~" H 2050 1300 50  0001 C CNN
	1    2050 1300
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J2
U 1 1 5D1B2F8F
P 2050 2050
F 0 "J2" H 2130 2042 50  0000 L CNN
F 1 "Analog" H 2130 1951 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 2050 2050 50  0001 C CNN
F 3 "~" H 2050 2050 50  0001 C CNN
	1    2050 2050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J4
U 1 1 5D1B3CEA
P 3550 1500
F 0 "J4" H 3630 1492 50  0000 L CNN
F 1 "Digital" H 3630 1401 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 3550 1500 50  0001 C CNN
F 3 "~" H 3550 1500 50  0001 C CNN
	1    3550 1500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J5
U 1 1 5D1B4BFD
P 3550 2400
F 0 "J5" H 3630 2392 50  0000 L CNN
F 1 "Digital" H 3630 2301 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 3550 2400 50  0001 C CNN
F 3 "~" H 3550 2400 50  0001 C CNN
	1    3550 2400
	1    0    0    -1  
$EndComp
Text GLabel 1750 1100 0    50   Input ~ 0
RESET
Text GLabel 1750 1850 0    50   Input ~ 0
A0
Text GLabel 1750 1950 0    50   Input ~ 0
A1
Text GLabel 1750 2050 0    50   Input ~ 0
A2
Text GLabel 1750 2150 0    50   Input ~ 0
A3
Text GLabel 1750 2250 0    50   Input ~ 0
A4
Text GLabel 1750 2350 0    50   Input ~ 0
A5
Text GLabel 3250 2700 0    50   BiDi ~ 0
D1
Text GLabel 3250 2600 0    50   BiDi ~ 0
D2
Text GLabel 3250 2500 0    50   BiDi ~ 0
D3
Text GLabel 3250 2400 0    50   BiDi ~ 0
D4
Text GLabel 3250 2300 0    50   BiDi ~ 0
D5
Text GLabel 3250 2200 0    50   BiDi ~ 0
D6
Text GLabel 3250 2100 0    50   BiDi ~ 0
D7
Text GLabel 3250 2800 0    50   BiDi ~ 0
D0
Wire Wire Line
	1750 1850 1850 1850
Wire Wire Line
	1750 1950 1850 1950
Wire Wire Line
	1750 2050 1850 2050
Wire Wire Line
	1750 2150 1850 2150
Wire Wire Line
	1750 2250 1850 2250
Wire Wire Line
	1750 2350 1850 2350
Wire Wire Line
	3250 2100 3350 2100
Wire Wire Line
	3250 2200 3350 2200
Wire Wire Line
	3250 2300 3350 2300
Wire Wire Line
	3250 2400 3350 2400
Wire Wire Line
	3250 2500 3350 2500
Wire Wire Line
	3250 2600 3350 2600
Wire Wire Line
	3250 2700 3350 2700
Wire Wire Line
	3250 2800 3350 2800
Wire Wire Line
	1750 1100 1850 1100
$Comp
L power:+3.3V #PWR0101
U 1 1 5D1D43AB
P 1400 700
F 0 "#PWR0101" H 1400 550 50  0001 C CNN
F 1 "+3.3V" H 1415 873 50  0000 C CNN
F 2 "" H 1400 700 50  0001 C CNN
F 3 "" H 1400 700 50  0001 C CNN
	1    1400 700 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0102
U 1 1 5D1D5517
P 1150 700
F 0 "#PWR0102" H 1150 550 50  0001 C CNN
F 1 "+5V" H 1165 873 50  0000 C CNN
F 2 "" H 1150 700 50  0001 C CNN
F 3 "" H 1150 700 50  0001 C CNN
	1    1150 700 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 700  1150 1300
Wire Wire Line
	1150 1300 1850 1300
Wire Wire Line
	1400 700  1400 1200
Wire Wire Line
	1400 1200 1850 1200
$Comp
L power:GND #PWR0103
U 1 1 5D1DD79E
P 1400 1600
F 0 "#PWR0103" H 1400 1350 50  0001 C CNN
F 1 "GND" H 1405 1427 50  0000 C CNN
F 2 "" H 1400 1600 50  0001 C CNN
F 3 "" H 1400 1600 50  0001 C CNN
	1    1400 1600
	1    0    0    -1  
$EndComp
Text GLabel 1700 1600 0    50   Input ~ 0
Vin
Wire Wire Line
	1700 1600 1850 1600
$Comp
L power:GND #PWR0104
U 1 1 5D1E585A
P 2750 1450
F 0 "#PWR0104" H 2750 1200 50  0001 C CNN
F 1 "GND" H 2755 1277 50  0000 C CNN
F 2 "" H 2750 1450 50  0001 C CNN
F 3 "" H 2750 1450 50  0001 C CNN
	1    2750 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 1450 2750 1300
Wire Wire Line
	2750 1300 3350 1300
Text GLabel 3150 1200 0    50   Input ~ 0
AREF
Text GLabel 3250 1900 0    50   BiDi ~ 0
D8
Text GLabel 3250 1800 0    50   BiDi ~ 0
D9
Text GLabel 3250 1700 0    50   BiDi ~ 0
D10
Text GLabel 3250 1600 0    50   BiDi ~ 0
D11
Text GLabel 3250 1500 0    50   BiDi ~ 0
D12
Text GLabel 3250 1400 0    50   BiDi ~ 0
D13
Wire Wire Line
	3250 1900 3350 1900
Wire Wire Line
	3250 1800 3350 1800
Wire Wire Line
	3250 1700 3350 1700
Wire Wire Line
	3250 1600 3350 1600
Wire Wire Line
	3250 1500 3350 1500
Wire Wire Line
	3250 1400 3350 1400
Wire Wire Line
	3150 1200 3350 1200
$Comp
L power:GND #PWR0105
U 1 1 5D1DCDD5
P 1300 1400
F 0 "#PWR0105" H 1300 1150 50  0001 C CNN
F 1 "GND" H 1305 1227 50  0000 C CNN
F 2 "" H 1300 1400 50  0001 C CNN
F 3 "" H 1300 1400 50  0001 C CNN
	1    1300 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 1400 1300 1400
Wire Wire Line
	1400 1600 1400 1500
Wire Wire Line
	1400 1500 1850 1500
$Comp
L Connector_Generic:Conn_01x16 J6
U 1 1 5D22B720
P 2950 5500
F 0 "J6" H 2868 4475 50  0000 C CNN
F 1 "Conn_01x16" H 2868 4566 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x16_P2.54mm_Vertical" H 2950 5500 50  0001 C CNN
F 3 "~" H 2950 5500 50  0001 C CNN
	1    2950 5500
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5D239122
P 2450 6300
F 0 "#PWR0106" H 2450 6050 50  0001 C CNN
F 1 "GND" H 2455 6127 50  0000 C CNN
F 2 "" H 2450 6300 50  0001 C CNN
F 3 "" H 2450 6300 50  0001 C CNN
	1    2450 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 6300 2450 6200
Wire Wire Line
	2450 6200 2750 6200
$Comp
L power:+5V #PWR0107
U 1 1 5D23C198
P 1550 6100
F 0 "#PWR0107" H 1550 5950 50  0001 C CNN
F 1 "+5V" H 1565 6273 50  0000 C CNN
F 2 "" H 1550 6100 50  0001 C CNN
F 3 "" H 1550 6100 50  0001 C CNN
	1    1550 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 6100 2750 6100
$Comp
L power:GND #PWR0108
U 1 1 5D24121C
P 2100 4500
F 0 "#PWR0108" H 2100 4250 50  0001 C CNN
F 1 "GND" H 2105 4327 50  0000 C CNN
F 2 "" H 2100 4500 50  0001 C CNN
F 3 "" H 2100 4500 50  0001 C CNN
	1    2100 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 4250 2100 4250
$Comp
L power:+5V #PWR0109
U 1 1 5D24448A
P 1450 4050
F 0 "#PWR0109" H 1450 3900 50  0001 C CNN
F 1 "+5V" H 1465 4223 50  0000 C CNN
F 2 "" H 1450 4050 50  0001 C CNN
F 3 "" H 1450 4050 50  0001 C CNN
	1    1450 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 4050 1450 4250
Wire Wire Line
	1450 4250 1600 4250
$Comp
L Device:R_POT_TRIM_US RV1
U 1 1 5D249600
P 1750 4250
F 0 "RV1" V 1545 4250 50  0000 C CNN
F 1 "R_POT_TRIM_US" V 1636 4250 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Piher_PT-10-H01_Horizontal" H 1750 4250 50  0001 C CNN
F 3 "~" H 1750 4250 50  0001 C CNN
	1    1750 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	1750 4400 1750 6000
Wire Wire Line
	1750 6000 2750 6000
Text GLabel 2650 5900 0    50   BiDi ~ 0
D12
Wire Wire Line
	2650 5900 2750 5900
$Comp
L power:GND #PWR0110
U 1 1 5D25CD0B
P 2250 5850
F 0 "#PWR0110" H 2250 5600 50  0001 C CNN
F 1 "GND" H 2255 5677 50  0000 C CNN
F 2 "" H 2250 5850 50  0001 C CNN
F 3 "" H 2250 5850 50  0001 C CNN
	1    2250 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 5800 2250 5800
Wire Wire Line
	2250 5800 2250 5850
Text GLabel 2650 5700 0    50   BiDi ~ 0
D11
Wire Wire Line
	2650 5700 2750 5700
Text GLabel 2600 5200 0    50   BiDi ~ 0
D5
Wire Wire Line
	2600 5200 2750 5200
Text GLabel 2600 5100 0    50   BiDi ~ 0
D4
Text GLabel 2600 5000 0    50   BiDi ~ 0
D3
Text GLabel 2600 4900 0    50   BiDi ~ 0
D2
Wire Wire Line
	2600 5100 2750 5100
Wire Wire Line
	2600 5000 2750 5000
Wire Wire Line
	2600 4900 2750 4900
$Comp
L Device:R R1
U 1 1 5D276386
P 1450 4500
F 0 "R1" H 1520 4546 50  0000 L CNN
F 1 "220" H 1520 4455 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 1380 4500 50  0001 C CNN
F 3 "~" H 1450 4500 50  0001 C CNN
	1    1450 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 4350 1450 4250
Connection ~ 1450 4250
Wire Wire Line
	2750 4800 1450 4800
Wire Wire Line
	1450 4800 1450 4650
Wire Wire Line
	2750 4700 2100 4700
Wire Wire Line
	2100 4250 2100 4500
Connection ~ 2100 4500
Wire Wire Line
	2100 4500 2100 4700
$Comp
L Device:LED LED1
U 1 1 5DD7FF3C
P 5150 2150
F 0 "LED1" H 5143 1895 50  0000 C CNN
F 1 "LED" H 5143 1986 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm_Horizontal_O3.81mm_Z2.0mm" H 5150 2150 50  0001 C CNN
F 3 "~" H 5150 2150 50  0001 C CNN
	1    5150 2150
	-1   0    0    1   
$EndComp
$Comp
L Device:R R2
U 1 1 5DD83C11
P 5650 2300
F 0 "R2" H 5720 2346 50  0000 L CNN
F 1 "100" H 5720 2255 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 5580 2300 50  0001 C CNN
F 3 "~" H 5650 2300 50  0001 C CNN
	1    5650 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5DD84B2D
P 5650 2550
F 0 "#PWR0111" H 5650 2300 50  0001 C CNN
F 1 "GND" H 5655 2377 50  0000 C CNN
F 2 "" H 5650 2550 50  0001 C CNN
F 3 "" H 5650 2550 50  0001 C CNN
	1    5650 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 2600 5650 2550
Connection ~ 5650 2550
Wire Wire Line
	5650 2550 5650 2450
Connection ~ 5650 2450
Wire Wire Line
	5650 2450 5650 2350
Wire Wire Line
	5300 2150 5650 2150
Text GLabel 4800 2150 0    50   Input ~ 0
D9
Wire Wire Line
	4800 2150 5000 2150
$EndSCHEMATC
