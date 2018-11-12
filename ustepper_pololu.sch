EESchema Schematic File Version 4
LIBS:ustepper_pololu-cache
EELAYER 26 0
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
L Driver_Motor:Pololu_Breakout_A4988 A1
U 1 1 5B9D8333
P 2850 2600
F 0 "A1" H 2900 3478 50  0000 C CNN
F 1 "Pololu" H 2750 3350 50  0000 R CNN
F 2 "Module:Pololu_Breakout-16_15.2x20.3mm" H 3125 1850 50  0001 L CNN
F 3 "https://www.pololu.com/product/2980/pictures" H 2950 2300 50  0001 C CNN
	1    2850 2600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 5B9E182A
P 9150 5950
F 0 "J1" H 9230 5942 50  0000 L CNN
F 1 "Conn_01x04" H 9230 5851 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 9150 5950 50  0001 C CNN
F 3 "~" H 9150 5950 50  0001 C CNN
	1    9150 5950
	1    0    0    -1  
$EndComp
Text GLabel 3750 2600 2    50   Input ~ 0
OUT1A
Text GLabel 3750 2500 2    50   Input ~ 0
OUT1B
Text GLabel 3750 2700 2    50   Input ~ 0
OUT2A
Text GLabel 3750 2800 2    50   Input ~ 0
OUT2B
Wire Wire Line
	3350 2500 3750 2500
Wire Wire Line
	3350 2600 3750 2600
Wire Wire Line
	3350 2700 3750 2700
Wire Wire Line
	3350 2800 3750 2800
Text GLabel 8600 6050 0    50   Input ~ 0
OUT1A
Text GLabel 8600 6150 0    50   Input ~ 0
OUT1B
Text GLabel 8600 5950 0    50   Input ~ 0
OUT2A
Text GLabel 8600 5850 0    50   Input ~ 0
OUT2B
Wire Wire Line
	8600 5850 8950 5850
Wire Wire Line
	8600 5950 8950 5950
Wire Wire Line
	8600 6050 8950 6050
Wire Wire Line
	8600 6150 8950 6150
Wire Wire Line
	2050 2600 2450 2600
Wire Wire Line
	2050 2700 2450 2700
Wire Wire Line
	2050 2500 2450 2500
Wire Wire Line
	2050 3000 2450 3000
Wire Wire Line
	2050 3100 2450 3100
Wire Wire Line
	2050 2900 2450 2900
Wire Wire Line
	2850 3400 2850 3550
Wire Wire Line
	3050 3400 3050 3550
Wire Wire Line
	3050 3550 4450 3550
Wire Wire Line
	4450 3550 4450 2800
Wire Wire Line
	3050 1800 4450 1800
Wire Wire Line
	3050 3550 2850 3550
Connection ~ 3050 3550
Connection ~ 2850 3550
Wire Wire Line
	2450 2200 2250 2200
Wire Wire Line
	2250 2200 2250 2300
Wire Wire Line
	2250 2300 2450 2300
Wire Wire Line
	3050 1900 3050 1800
Wire Wire Line
	4450 1800 4450 2500
$Comp
L Device:CP C4
U 1 1 5B9FEC02
P 4450 2650
F 0 "C4" H 4568 2696 50  0000 L CNN
F 1 "100uF" H 4568 2605 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 4488 2500 50  0001 C CNN
F 3 "~" H 4450 2650 50  0001 C CNN
	1    4450 2650
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 5BA6497D
P 5500 1550
F 0 "J4" H 5420 1767 50  0000 C CNN
F 1 "Conn_01x02" H 5420 1676 50  0000 C CNN
F 2 "Connector_Phoenix_MSTB:PhoenixContact_MSTBA_2,5_2-G_1x02_P5.00mm_Horizontal" H 5500 1550 50  0001 C CNN
F 3 "~" H 5500 1550 50  0001 C CNN
	1    5500 1550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5700 1550 5900 1550
Wire Wire Line
	5900 1650 5700 1650
Text GLabel 2850 4000 2    50   Input ~ 0
B4-GND
Wire Wire Line
	2850 3550 2850 4000
Text GLabel 5900 1650 2    50   Input ~ 0
B4-GND
Text GLabel 3100 1550 2    50   Input ~ 0
B30-VIN
Wire Wire Line
	3100 1550 3050 1550
Wire Wire Line
	3050 1550 3050 1800
Connection ~ 3050 1800
Text GLabel 3050 1300 2    50   Input ~ 0
B27-5V
Wire Wire Line
	3050 1300 2850 1300
Wire Wire Line
	2850 1300 2850 1900
$Comp
L Connector:Conn_01x15_Female J2
U 1 1 5BBE458E
P 1450 6250
F 0 "J2" H 1350 7200 50  0000 C CNN
F 1 "Conn_01x15_Female" H 1350 7100 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x15_P2.54mm_Vertical" H 1450 6250 50  0001 C CNN
F 3 "~" H 1450 6250 50  0001 C CNN
	1    1450 6250
	-1   0    0    -1  
$EndComp
Text GLabel 1800 6550 2    50   Input ~ 0
BD8-ENA
Text GLabel 1800 6950 2    50   Input ~ 0
BD12-MS2
Text GLabel 2850 6950 0    50   Input ~ 0
BD13-MS3
Wire Wire Line
	1800 6550 1650 6550
Wire Wire Line
	1800 6950 1650 6950
Wire Wire Line
	2850 6950 3000 6950
Text GLabel 1800 6150 2    50   Input ~ 0
BD4-STEP
Wire Wire Line
	1800 6150 1650 6150
Text GLabel 1800 5850 2    50   Input ~ 0
B4-GND
Wire Wire Line
	1800 5850 1650 5850
Text GLabel 2850 5550 0    50   Input ~ 0
B30-VIN
Wire Wire Line
	2850 5550 3000 5550
Text GLabel 2850 5650 0    50   Input ~ 0
B29-GND
Wire Wire Line
	2850 5650 3000 5650
Text GLabel 2850 5850 0    50   Input ~ 0
B27-5V
Wire Wire Line
	2850 5850 3000 5850
Text GLabel 2050 2500 0    50   Input ~ 0
BD8-ENA
Text GLabel 2050 2600 0    50   Input ~ 0
BD4-STEP
Text GLabel 2050 2700 0    50   Input ~ 0
BD7-DIR
Text GLabel 2050 3100 0    50   Input ~ 0
BD13-MS3
Text GLabel 2050 3000 0    50   Input ~ 0
BD12-MS2
Text GLabel 2050 2900 0    50   Input ~ 0
BD11-MS1
$Comp
L Device:R R5
U 1 1 5BDC142F
P 9550 4050
F 0 "R5" H 9620 4096 50  0000 L CNN
F 1 "4K7" H 9620 4005 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 9480 4050 50  0001 C CNN
F 3 "~" H 9550 4050 50  0001 C CNN
	1    9550 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5BDC1436
P 9550 4550
F 0 "R6" H 9620 4596 50  0000 L CNN
F 1 "4K7" H 9620 4505 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 9480 4550 50  0001 C CNN
F 3 "~" H 9550 4550 50  0001 C CNN
	1    9550 4550
	1    0    0    -1  
$EndComp
Text GLabel 9750 5000 2    50   Input ~ 0
B4-GND
Text GLabel 9800 3600 2    50   Input ~ 0
AN-IN-10V
Text GLabel 2850 6650 0    50   Input ~ 0
BA0-V
Wire Wire Line
	2850 6650 3000 6650
Text GLabel 9300 4300 0    50   Input ~ 0
BA0-V
Wire Wire Line
	9800 3600 9550 3600
Wire Wire Line
	9550 4200 9550 4300
Wire Wire Line
	9550 4700 9550 5000
Wire Wire Line
	9550 5000 9750 5000
Wire Wire Line
	9300 4300 9550 4300
Connection ~ 9550 4300
Wire Wire Line
	9550 4300 9550 4400
$Comp
L Connector:Conn_01x02_Male J5
U 1 1 5BE1FF94
P 8600 3800
F 0 "J5" H 8706 3978 50  0000 C CNN
F 1 "Conn_01x02_Male" H 8706 3887 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 8600 3800 50  0001 C CNN
F 3 "~" H 8600 3800 50  0001 C CNN
	1    8600 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 3600 9550 3800
Wire Wire Line
	8800 3800 9550 3800
Connection ~ 9550 3800
Wire Wire Line
	9550 3800 9550 3900
Wire Wire Line
	8800 3900 8800 5000
Wire Wire Line
	8800 5000 9550 5000
Connection ~ 9550 5000
Wire Wire Line
	2850 1300 2250 1300
Wire Wire Line
	2250 1300 2250 2200
Connection ~ 2850 1300
Connection ~ 2250 2200
Text GLabel 4150 6000 0    50   Input ~ 0
B29-GND
Text GLabel 4300 6000 2    50   Input ~ 0
B4-GND
Wire Wire Line
	4150 6000 4300 6000
$Comp
L Sensor_Current:ACS712xLCTR-05B U1
U 1 1 5BA62C4B
P 7700 1800
F 0 "U1" H 7700 2378 50  0000 C CNN
F 1 "ACS712xLCTR-05B" H 7700 2287 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 7800 1450 50  0001 L CIN
F 3 "http://www.allegromicro.com/~/media/Files/Datasheets/ACS712-Datasheet.ashx?la=en" H 7700 1800 50  0001 C CNN
	1    7700 1800
	1    0    0    -1  
$EndComp
Text GLabel 6900 2000 0    50   Input ~ 0
B30-VIN
Text GLabel 5900 1550 2    50   Input ~ 0
VIN
Text GLabel 6900 1600 0    50   Input ~ 0
VIN
Wire Wire Line
	6900 1600 7300 1600
Wire Wire Line
	6900 2000 7300 2000
Text GLabel 7750 2600 2    50   Input ~ 0
B4-GND
Text GLabel 7800 950  2    50   Input ~ 0
B27-5V
$Comp
L Device:CP C1
U 1 1 5BA7C401
P 8900 2150
F 0 "C1" H 9018 2196 50  0000 L CNN
F 1 "100uF" H 9018 2105 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 8938 2000 50  0001 C CNN
F 3 "~" H 8900 2150 50  0001 C CNN
	1    8900 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 2200 7700 2450
Wire Wire Line
	7700 2600 7750 2600
Wire Wire Line
	7700 1400 7700 950 
Wire Wire Line
	7700 950  7800 950 
Wire Wire Line
	8900 2450 8200 2450
Connection ~ 7700 2450
Wire Wire Line
	7700 2450 7700 2600
Wire Wire Line
	8100 1900 8200 1900
Wire Wire Line
	8200 1900 8200 2450
Connection ~ 8200 2450
Wire Wire Line
	8200 2450 7700 2450
Text GLabel 2850 6550 0    50   Input ~ 0
BA1-I
Wire Wire Line
	2850 6550 3000 6550
Text GLabel 9300 1800 2    50   Input ~ 0
BA1-I
Wire Wire Line
	8100 1800 8900 1800
Wire Wire Line
	8900 2300 8900 2450
Wire Wire Line
	8900 2000 8900 1800
Connection ~ 8900 1800
Wire Wire Line
	8900 1800 9300 1800
Text GLabel 1800 6850 2    50   Input ~ 0
BD11-MS1
Text GLabel 1800 6450 2    50   Input ~ 0
BD7-DIR
Wire Wire Line
	1650 6450 1800 6450
Wire Wire Line
	1650 6850 1800 6850
$Comp
L Connector:Conn_01x15_Female J3
U 1 1 5BBE45B7
P 3200 6250
F 0 "J3" H 3050 7200 50  0000 L CNN
F 1 "Conn_01x15_Female" H 2800 7100 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x15_P2.54mm_Vertical" H 3200 6250 50  0001 C CNN
F 3 "~" H 3200 6250 50  0001 C CNN
	1    3200 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 4250 4950 4250
Text GLabel 4550 3750 0    50   Input ~ 0
BD13-MS3
Text GLabel 4550 4000 0    50   Input ~ 0
BD12-MS2
Text GLabel 4550 4250 0    50   Input ~ 0
BD11-MS1
$Comp
L Device:LED D1
U 1 1 5BE9FBCF
P 4950 4850
F 0 "D1" V 4988 4733 50  0000 R CNN
F 1 "MS1" V 4897 4733 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4950 4850 50  0001 C CNN
F 3 "~" H 4950 4850 50  0001 C CNN
	1    4950 4850
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 5BE9FD25
P 4950 4400
F 0 "R1" H 5020 4446 50  0000 L CNN
F 1 "270" H 5020 4355 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 4880 4400 50  0001 C CNN
F 3 "~" H 4950 4400 50  0001 C CNN
	1    4950 4400
	1    0    0    -1  
$EndComp
Text GLabel 4450 5250 0    50   Input ~ 0
B4-GND
Wire Wire Line
	4950 4550 4950 4700
Wire Wire Line
	4950 5000 4950 5250
$Comp
L Device:LED D2
U 1 1 5BEAA9A0
P 5350 4850
F 0 "D2" V 5388 4733 50  0000 R CNN
F 1 "MS2" V 5297 4733 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5350 4850 50  0001 C CNN
F 3 "~" H 5350 4850 50  0001 C CNN
	1    5350 4850
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 5BEAA9A6
P 5350 4400
F 0 "R2" H 5420 4446 50  0000 L CNN
F 1 "270" H 5420 4355 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5280 4400 50  0001 C CNN
F 3 "~" H 5350 4400 50  0001 C CNN
	1    5350 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 4550 5350 4700
Wire Wire Line
	5350 5000 5350 5250
$Comp
L Device:LED D3
U 1 1 5BEC173D
P 5700 4850
F 0 "D3" V 5738 4733 50  0000 R CNN
F 1 "MS3" V 5647 4733 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5700 4850 50  0001 C CNN
F 3 "~" H 5700 4850 50  0001 C CNN
	1    5700 4850
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 5BEC1743
P 5700 4400
F 0 "R3" H 5770 4446 50  0000 L CNN
F 1 "270" H 5770 4355 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5630 4400 50  0001 C CNN
F 3 "~" H 5700 4400 50  0001 C CNN
	1    5700 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 4550 5700 4700
Wire Wire Line
	5700 5000 5700 5250
Wire Wire Line
	5350 4000 5350 4250
Wire Wire Line
	4550 4000 5350 4000
Wire Wire Line
	5700 3750 5700 4250
Wire Wire Line
	4550 3750 5700 3750
Wire Wire Line
	4450 5250 4950 5250
Wire Wire Line
	4950 5250 5350 5250
Connection ~ 4950 5250
Wire Wire Line
	5350 5250 5700 5250
Connection ~ 5350 5250
$EndSCHEMATC
