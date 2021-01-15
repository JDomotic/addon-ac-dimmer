EESchema Schematic File Version 4
LIBS:sensor_board-ac-3-cache
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
L Connector:Screw_Terminal_01x04 J1
U 1 1 5BFAD55E
P 1400 3300
F 0 "J1" H 1400 2950 50  0000 C CNN
F 1 "Screw_Terminal_01x04" H 1400 3550 50  0000 C CNN
F 2 "TerminalBlock_RND:TerminalBlock_RND_205-00278_1x04_P5.00mm_Vertical" H 1400 3300 50  0001 C CNN
F 3 "~" H 1400 3300 50  0001 C CNN
	1    1400 3300
	-1   0    0    1   
$EndComp
$Comp
L power:NEUT #PWR0101
U 1 1 5BFAD705
P 1600 3200
F 0 "#PWR0101" H 1600 3050 50  0001 C CNN
F 1 "NEUT" V 1617 3328 50  0000 L CNN
F 2 "" H 1600 3200 50  0001 C CNN
F 3 "" H 1600 3200 50  0001 C CNN
	1    1600 3200
	0    1    1    0   
$EndComp
$Comp
L power:LINE #PWR0102
U 1 1 5BFAD77F
P 1900 3100
F 0 "#PWR0102" H 1900 2950 50  0001 C CNN
F 1 "LINE" V 1917 3228 50  0000 L CNN
F 2 "" H 1900 3100 50  0001 C CNN
F 3 "" H 1900 3100 50  0001 C CNN
	1    1900 3100
	0    1    1    0   
$EndComp
$Comp
L Device:Fuse F1
U 1 1 5BFAD7F9
P 1750 3100
F 0 "F1" V 1553 3100 50  0000 C CNN
F 1 "Glass fuse 10mm 3A" V 1650 3300 39  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" V 1680 3100 50  0001 C CNN
F 3 "~" H 1750 3100 50  0001 C CNN
	1    1750 3100
	0    1    1    0   
$EndComp
$Comp
L sensor_board-rescue:HLK-PM03-Power_Supplies U1
U 1 1 5BFAD944
P 2350 1800
F 0 "U1" H 2350 2000 40  0000 C CNN
F 1 "HLK-PM05" H 2350 1600 40  0000 C CNN
F 2 "Power_Supply:HLK-PM03" H 1450 3150 60  0001 C CNN
F 3 "" H 1450 3150 60  0000 C CNN
	1    2350 1800
	1    0    0    -1  
$EndComp
$Comp
L power:LINE #PWR0103
U 1 1 5BFADA1E
P 2050 1750
F 0 "#PWR0103" H 2050 1600 50  0001 C CNN
F 1 "LINE" V 2068 1878 50  0000 L CNN
F 2 "" H 2050 1750 50  0001 C CNN
F 3 "" H 2050 1750 50  0001 C CNN
	1    2050 1750
	0    -1   -1   0   
$EndComp
$Comp
L power:NEUT #PWR0104
U 1 1 5BFADAA6
P 2050 1850
F 0 "#PWR0104" H 2050 1700 50  0001 C CNN
F 1 "NEUT" V 2068 1978 50  0000 L CNN
F 2 "" H 2050 1850 50  0001 C CNN
F 3 "" H 2050 1850 50  0001 C CNN
	1    2050 1850
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5BFADB98
P 2650 1850
F 0 "#PWR0106" H 2650 1600 50  0001 C CNN
F 1 "GND" H 2655 1677 50  0000 C CNN
F 2 "" H 2650 1850 50  0001 C CNN
F 3 "" H 2650 1850 50  0001 C CNN
	1    2650 1850
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x05_Male J3
U 1 1 5BFADEEA
P 8300 4550
F 0 "J3" V 8350 4900 50  0000 C CNN
F 1 "Conn_01x05_Male" V 8150 4550 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 8300 4550 50  0001 C CNN
F 3 "~" H 8300 4550 50  0001 C CNN
	1    8300 4550
	0    1    -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0107
U 1 1 5BFAE268
P 8500 4100
F 0 "#PWR0107" H 8500 3950 50  0001 C CNN
F 1 "+3.3V" H 8350 4250 50  0000 L CNN
F 2 "" H 8500 4100 50  0001 C CNN
F 3 "" H 8500 4100 50  0001 C CNN
	1    8500 4100
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5BFAE2DD
P 8300 3850
F 0 "#PWR0108" H 8300 3600 50  0001 C CNN
F 1 "GND" V 8305 3722 50  0000 R CNN
F 2 "" H 8300 3850 50  0001 C CNN
F 3 "" H 8300 3850 50  0001 C CNN
	1    8300 3850
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5BFAE439
P 7350 4400
F 0 "#PWR0109" H 7350 4150 50  0001 C CNN
F 1 "GND" V 7355 4272 50  0000 R CNN
F 2 "" H 7350 4400 50  0001 C CNN
F 3 "" H 7350 4400 50  0001 C CNN
	1    7350 4400
	0    -1   1    0   
$EndComp
$Comp
L Triac_Thyristor:TIC206 Q1
U 1 1 5BFAE74D
P 3150 3350
F 0 "Q1" V 2950 3350 50  0000 C CNN
F 1 "BT136-600D" V 3350 3350 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 3350 3275 50  0001 L CIN
F 3 "http://www.farnell.com/datasheets/56922.pdf" H 3150 3350 50  0001 L CNN
	1    3150 3350
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 5BFAE8F2
P 3700 3350
F 0 "R1" V 3550 3350 50  0000 C CNN
F 1 "360" V 3850 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_1210_3225Metric_Pad1.42x2.65mm_HandSolder" V 3630 3350 50  0001 C CNN
F 3 "~" H 3700 3350 50  0001 C CNN
	1    3700 3350
	0    1    1    0   
$EndComp
$Comp
L Relay_SolidState:MOC3021M U2
U 1 1 5BFAEA80
P 4300 3250
F 0 "U2" H 4300 3000 50  0000 C CNN
F 1 "MOC3052" H 4300 3500 50  0000 C CNN
F 2 "Package_DIP:DIP-6_W7.62mm" H 4100 3050 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/MO/MOC3020M.pdf" H 4275 3250 50  0001 L CNN
	1    4300 3250
	-1   0    0    1   
$EndComp
Wire Wire Line
	3050 3200 3050 3000
Wire Wire Line
	3050 3000 4000 3000
Wire Wire Line
	4000 3000 4000 3150
$Comp
L power:LINE #PWR0110
U 1 1 5BFAEC27
P 3400 3350
F 0 "#PWR0110" H 3400 3200 50  0001 C CNN
F 1 "LINE" H 3417 3523 50  0000 C CNN
F 2 "" H 3400 3350 50  0001 C CNN
F 3 "" H 3400 3350 50  0001 C CNN
	1    3400 3350
	1    0    0    -1  
$EndComp
Connection ~ 3400 3350
Wire Wire Line
	3400 3350 3300 3350
Wire Wire Line
	3850 3350 4000 3350
Wire Wire Line
	3400 3350 3550 3350
$Comp
L power:GND #PWR0111
U 1 1 5BFAEDD6
P 4600 3150
F 0 "#PWR0111" H 4600 2900 50  0001 C CNN
F 1 "GND" V 4605 3022 50  0000 R CNN
F 2 "" H 4600 3150 50  0001 C CNN
F 3 "" H 4600 3150 50  0001 C CNN
	1    4600 3150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 5BFAEEBD
P 4750 3350
F 0 "R3" V 4650 3350 50  0000 C CNN
F 1 "100" V 4850 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4680 3350 50  0001 C CNN
F 3 "~" H 4750 3350 50  0001 C CNN
	1    4750 3350
	0    1    1    0   
$EndComp
$Comp
L Triac_Thyristor:TIC206 Q2
U 1 1 5BFAF29E
P 3150 4400
F 0 "Q2" V 2950 4400 50  0000 C CNN
F 1 "BT136-600D" V 3350 4400 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 3350 4325 50  0001 L CIN
F 3 "http://www.farnell.com/datasheets/56922.pdf" H 3150 4400 50  0001 L CNN
	1    3150 4400
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5BFAF2A6
P 3700 4400
F 0 "R2" V 3550 4400 50  0000 C CNN
F 1 "360" V 3850 4400 50  0000 C CNN
F 2 "Resistor_SMD:R_1210_3225Metric_Pad1.42x2.65mm_HandSolder" V 3630 4400 50  0001 C CNN
F 3 "~" H 3700 4400 50  0001 C CNN
	1    3700 4400
	0    1    1    0   
$EndComp
$Comp
L Relay_SolidState:MOC3021M U3
U 1 1 5BFAF2AD
P 4300 4300
F 0 "U3" H 4300 4050 50  0000 C CNN
F 1 "MOC3052" H 4300 4550 50  0000 C CNN
F 2 "Package_DIP:DIP-6_W7.62mm" H 4100 4100 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/MO/MOC3020M.pdf" H 4275 4300 50  0001 L CNN
	1    4300 4300
	-1   0    0    1   
$EndComp
Wire Wire Line
	3050 4250 3050 4050
Wire Wire Line
	3050 4050 4000 4050
Wire Wire Line
	4000 4050 4000 4200
$Comp
L power:LINE #PWR0112
U 1 1 5BFAF2B7
P 3400 4400
F 0 "#PWR0112" H 3400 4250 50  0001 C CNN
F 1 "LINE" H 3417 4573 50  0000 C CNN
F 2 "" H 3400 4400 50  0001 C CNN
F 3 "" H 3400 4400 50  0001 C CNN
	1    3400 4400
	1    0    0    -1  
$EndComp
Connection ~ 3400 4400
Wire Wire Line
	3400 4400 3300 4400
Wire Wire Line
	3850 4400 4000 4400
Wire Wire Line
	3400 4400 3550 4400
$Comp
L power:GND #PWR0113
U 1 1 5BFAF2C1
P 4600 4200
F 0 "#PWR0113" H 4600 3950 50  0001 C CNN
F 1 "GND" V 4605 4072 50  0000 R CNN
F 2 "" H 4600 4200 50  0001 C CNN
F 3 "" H 4600 4200 50  0001 C CNN
	1    4600 4200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R4
U 1 1 5BFAF2C7
P 4750 4400
F 0 "R4" V 4650 4400 50  0000 C CNN
F 1 "100" V 4850 4400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4680 4400 50  0001 C CNN
F 3 "~" H 4750 4400 50  0001 C CNN
	1    4750 4400
	0    1    1    0   
$EndComp
Wire Notes Line
	2800 3700 5400 3700
Wire Notes Line
	5400 3700 5400 2750
Wire Notes Line
	5400 2750 2800 2750
Wire Notes Line
	2800 2750 2800 3700
Wire Notes Line
	2800 3850 2800 4700
Wire Notes Line
	2800 4700 5400 4700
Wire Notes Line
	5400 3850 2800 3850
Text Notes 4400 2900 0    60   ~ 0
Dimmer 1\n
Text Notes 4500 3950 0    60   ~ 0
Dimmer 2\n
$Comp
L Device:R R6
U 1 1 5BFB25DA
P 2250 5450
F 0 "R6" V 2150 5450 50  0000 C CNN
F 1 "220K" V 2350 5450 39  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2180 5450 50  0001 C CNN
F 3 "~" H 2250 5450 50  0001 C CNN
	1    2250 5450
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5BFB4011
P 6250 5300
F 0 "R5" H 6450 5300 50  0000 R CNN
F 1 "4.7K" H 6200 5300 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6180 5300 50  0001 C CNN
F 3 "~" H 6250 5300 50  0001 C CNN
	1    6250 5300
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0117
U 1 1 5BFB4E36
P 6250 5150
F 0 "#PWR0117" H 6250 5000 50  0001 C CNN
F 1 "+3.3V" H 6265 5323 50  0000 C CNN
F 2 "" H 6250 5150 50  0001 C CNN
F 3 "" H 6250 5150 50  0001 C CNN
	1    6250 5150
	1    0    0    -1  
$EndComp
Text Notes 5400 5050 0    60   ~ 0
Zero cross\n
$Comp
L power:LINE #PWR0115
U 1 1 5BFDDC3F
P 2100 5850
F 0 "#PWR0115" H 2100 5700 50  0001 C CNN
F 1 "LINE" V 2100 6000 50  0000 L CNN
F 2 "" H 2100 5850 50  0001 C CNN
F 3 "" H 2100 5850 50  0001 C CNN
	1    2100 5850
	0    -1   -1   0   
$EndComp
$Comp
L power:NEUT #PWR0116
U 1 1 5C00E406
P 2100 5450
F 0 "#PWR0116" H 2100 5300 50  0001 C CNN
F 1 "NEUT" V 2118 5578 50  0000 L CNN
F 2 "" H 2100 5450 50  0001 C CNN
F 3 "" H 2100 5450 50  0001 C CNN
	1    2100 5450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R7
U 1 1 5C0267BE
P 2250 5850
F 0 "R7" V 2150 5850 50  0000 C CNN
F 1 "220K" V 2350 5850 39  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2180 5850 50  0001 C CNN
F 3 "~" H 2250 5850 50  0001 C CNN
	1    2250 5850
	0    1    1    0   
$EndComp
Wire Notes Line
	5400 4700 5400 3850
$Comp
L power:GND #PWR0114
U 1 1 5BFDD008
P 6250 5650
F 0 "#PWR0114" H 6250 5400 50  0001 C CNN
F 1 "GND" H 6300 5500 50  0000 R CNN
F 2 "" H 6250 5650 50  0001 C CNN
F 3 "" H 6250 5650 50  0001 C CNN
	1    6250 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 5650 6250 5650
Wire Wire Line
	8500 4350 8500 4100
Wire Wire Line
	8300 4350 8300 3850
$Comp
L Device:C C1
U 1 1 5C02CCF7
P 2550 5650
F 0 "C1" H 2665 5696 50  0000 L CNN
F 1 "1nF" H 2665 5605 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2588 5500 50  0001 C CNN
F 3 "~" H 2550 5650 50  0001 C CNN
	1    2550 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 5450 2550 5450
Wire Wire Line
	2550 5450 2550 5500
Wire Wire Line
	2400 5850 2550 5850
Wire Wire Line
	2550 5850 2550 5800
$Comp
L pspice:DIODE D1
U 1 1 5C00D522
P 4350 5850
F 0 "D1" V 4650 5850 50  0000 R CNN
F 1 "1N4148" V 4750 5950 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 4350 5850 50  0001 C CNN
F 3 "~" H 4350 5850 50  0001 C CNN
	1    4350 5850
	0    1    1    0   
$EndComp
Wire Wire Line
	5650 5550 6250 5550
Wire Wire Line
	6250 5550 6250 5450
$Comp
L Transistor_BJT:2N3904 Q5
U 1 1 5C02F97C
P 4700 5750
F 0 "Q5" V 5000 5750 50  0000 C CNN
F 1 "2N3904" V 4900 5750 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 4900 5675 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 4700 5750 50  0001 L CNN
	1    4700 5750
	0    1    -1   0   
$EndComp
Wire Wire Line
	4900 5650 5050 5650
Wire Wire Line
	4350 5650 4500 5650
$Comp
L Device:R R8
U 1 1 5C0327C4
P 4700 5250
F 0 "R8" V 4500 5250 50  0000 C CNN
F 1 "1K" V 4600 5250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4630 5250 50  0001 C CNN
F 3 "~" H 4700 5250 50  0001 C CNN
	1    4700 5250
	0    1    1    0   
$EndComp
Wire Wire Line
	5050 5450 4850 5450
Wire Wire Line
	4850 5450 4850 5250
Wire Wire Line
	4350 6050 4700 6050
Wire Wire Line
	4700 6050 4700 5950
Wire Wire Line
	4350 5550 4350 5650
Connection ~ 4350 5650
Wire Wire Line
	2550 5450 2550 5350
Connection ~ 2550 5450
Wire Wire Line
	2550 5850 2550 5950
Connection ~ 2550 5850
$Comp
L Device:R R9
U 1 1 5C039D89
P 3800 5650
F 0 "R9" H 3870 5696 50  0000 L CNN
F 1 "22K" H 3870 5605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3730 5650 50  0001 C CNN
F 3 "~" H 3800 5650 50  0001 C CNN
	1    3800 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 6050 4350 6050
Connection ~ 4350 6050
Wire Wire Line
	2950 6050 3800 6050
Connection ~ 3800 6050
Wire Wire Line
	2950 5650 2950 6050
Wire Wire Line
	3800 5800 3800 6050
Wire Wire Line
	3550 5250 3800 5250
Connection ~ 3800 5250
Wire Wire Line
	3550 5250 3550 5650
Wire Wire Line
	3800 5250 3800 5500
$Comp
L Diode_Bridge:MB6S D2
U 1 1 5C032904
P 3250 5650
F 0 "D2" H 3250 6150 50  0000 L CNN
F 1 "MB6S" H 3200 6050 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-269AA" H 3400 5775 50  0001 L CNN
F 3 "http://www.vishay.com/docs/88573/dfs.pdf" H 3250 5650 50  0001 C CNN
	1    3250 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 5350 3250 5350
Wire Wire Line
	2550 5950 3250 5950
Wire Notes Line
	1550 4850 1550 6450
Wire Notes Line
	1550 6450 6550 6450
Wire Notes Line
	6550 6450 6550 4850
Wire Notes Line
	1550 4850 6550 4850
$Comp
L power:+5V #PWR05
U 1 1 5C03E044
P 8400 3900
F 0 "#PWR05" H 8400 3750 50  0001 C CNN
F 1 "+5V" H 8415 4073 50  0000 C CNN
F 2 "" H 8400 3900 50  0001 C CNN
F 3 "" H 8400 3900 50  0001 C CNN
	1    8400 3900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8400 4350 8400 3900
$Comp
L power:+5V #PWR04
U 1 1 5C03F4CC
P 2650 1750
F 0 "#PWR04" H 2650 1600 50  0001 C CNN
F 1 "+5V" H 2665 1923 50  0000 C CNN
F 2 "" H 2650 1750 50  0001 C CNN
F 3 "" H 2650 1750 50  0001 C CNN
	1    2650 1750
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:AMS1117-3.3 U5
U 1 1 5C03F772
P 4200 1700
F 0 "U5" H 4200 1942 50  0000 C CNN
F 1 "AMS1117-3.3" H 4200 1851 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 4200 1900 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 4300 1450 50  0001 C CNN
	1    4200 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5C03F891
P 4200 2000
F 0 "#PWR03" H 4200 1750 50  0001 C CNN
F 1 "GND" H 4205 1827 50  0000 C CNN
F 2 "" H 4200 2000 50  0001 C CNN
F 3 "" H 4200 2000 50  0001 C CNN
	1    4200 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5C03FBD0
P 3650 1850
F 0 "C4" H 3600 2100 50  0000 L CNN
F 1 "1uF" H 3600 1600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3688 1700 50  0001 C CNN
F 3 "~" H 3650 1850 50  0001 C CNN
	1    3650 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5C03FC82
P 3250 1850
F 0 "C3" H 3200 2100 50  0000 L CNN
F 1 "4.7uF" H 3200 1600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3288 1700 50  0001 C CNN
F 3 "~" H 3250 1850 50  0001 C CNN
	1    3250 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5C03FD45
P 4650 1850
F 0 "C5" H 4600 2100 50  0000 L CNN
F 1 "4.7uF" H 4600 1600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4688 1700 50  0001 C CNN
F 3 "~" H 4650 1850 50  0001 C CNN
	1    4650 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5C03FDDF
P 5000 1850
F 0 "C6" H 4950 2100 50  0000 L CNN
F 1 "1uF" H 5000 1600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5038 1700 50  0001 C CNN
F 3 "~" H 5000 1850 50  0001 C CNN
	1    5000 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 1700 3450 1700
Connection ~ 3650 1700
Wire Wire Line
	3650 1700 3900 1700
Wire Wire Line
	4500 1700 4650 1700
Connection ~ 4650 1700
Wire Wire Line
	4650 1700 4800 1700
Wire Wire Line
	3250 2000 3650 2000
Connection ~ 3650 2000
Wire Wire Line
	3650 2000 4200 2000
Connection ~ 4200 2000
Wire Wire Line
	4200 2000 4650 2000
Connection ~ 4650 2000
Wire Wire Line
	4650 2000 5000 2000
$Comp
L power:+5V #PWR0105
U 1 1 5C044CEB
P 3450 1700
F 0 "#PWR0105" H 3450 1550 50  0001 C CNN
F 1 "+5V" H 3465 1873 50  0000 C CNN
F 2 "" H 3450 1700 50  0001 C CNN
F 3 "" H 3450 1700 50  0001 C CNN
	1    3450 1700
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0118
U 1 1 5C044DC8
P 4800 1700
F 0 "#PWR0118" H 4800 1550 50  0001 C CNN
F 1 "+3.3V" H 4815 1873 50  0000 C CNN
F 2 "" H 4800 1700 50  0001 C CNN
F 3 "" H 4800 1700 50  0001 C CNN
	1    4800 1700
	1    0    0    -1  
$EndComp
Connection ~ 3450 1700
Wire Wire Line
	3450 1700 3650 1700
Connection ~ 4800 1700
Wire Wire Line
	4800 1700 5000 1700
Wire Wire Line
	3000 3300 3000 3350
Wire Wire Line
	1600 3300 3000 3300
Wire Wire Line
	2700 3400 2700 4400
Wire Wire Line
	2700 4400 3000 4400
Wire Wire Line
	1600 3400 2700 3400
Wire Notes Line
	1600 1200 1600 2350
Wire Notes Line
	1600 2350 5350 2350
Wire Notes Line
	5350 2350 5350 1200
Wire Notes Line
	5350 1200 1600 1200
Text Notes 1950 1350 0    50   ~ 0
Power supply 5v & 3.3v\n
$Comp
L Isolator:4N35 U4
U 1 1 5C058852
P 5350 5550
F 0 "U4" H 5350 5875 50  0000 C CNN
F 1 "4N35" H 5350 5784 50  0000 C CNN
F 2 "Package_DIP:DIP-6_W7.62mm" H 5150 5350 50  0001 L CIN
F 3 "https://www.vishay.com/docs/81181/4n35.pdf" H 5350 5550 50  0001 L CNN
	1    5350 5550
	1    0    0    -1  
$EndComp
NoConn ~ 5650 5450
$Comp
L MCU_Microchip_PIC12:PIC12F1822-ISN U6
U 1 1 5C05962C
P 6350 1800
F 0 "U6" H 7250 1850 50  0000 C CNN
F 1 "PIC12F1572" H 7500 2000 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 6950 2450 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/41413B.pdf" H 6350 1800 50  0001 C CNN
	1    6350 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5C059B77
P 6350 2400
F 0 "#PWR07" H 6350 2150 50  0001 C CNN
F 1 "GND" H 6355 2227 50  0000 C CNN
F 2 "" H 6350 2400 50  0001 C CNN
F 3 "" H 6350 2400 50  0001 C CNN
	1    6350 2400
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR06
U 1 1 5C059FEC
P 6350 1200
F 0 "#PWR06" H 6350 1050 50  0001 C CNN
F 1 "+3.3V" H 6365 1373 50  0000 C CNN
F 2 "" H 6350 1200 50  0001 C CNN
F 3 "" H 6350 1200 50  0001 C CNN
	1    6350 1200
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J4
U 1 1 5BFAE116
P 7250 4600
F 0 "J4" V 7300 4850 50  0000 R CNN
F 1 "Conn_01x03_Male RIGHT" V 7150 5100 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 7250 4600 50  0001 C CNN
F 3 "~" H 7250 4600 50  0001 C CNN
	1    7250 4600
	0    1    -1   0   
$EndComp
Wire Wire Line
	6250 5550 6700 5550
Wire Wire Line
	6700 5550 6700 3600
Wire Wire Line
	6700 3600 5750 3600
Wire Wire Line
	5750 3600 5750 1900
Connection ~ 6250 5550
Wire Wire Line
	7050 3800 7050 1800
Wire Wire Line
	7050 1800 6950 1800
Wire Wire Line
	4900 3350 5450 3350
Wire Wire Line
	5450 3350 5450 1800
Wire Wire Line
	6950 1900 6950 4050
$Comp
L Connector:Conn_01x02_Male J2
U 1 1 5C0A8FE2
P 9300 4550
F 0 "J2" V 9453 4362 50  0000 R CNN
F 1 "Conn_01x02_Male ZMCT" V 9362 4362 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 9300 4550 50  0001 C CNN
F 3 "~" H 9300 4550 50  0001 C CNN
	1    9300 4550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R13
U 1 1 5C0A9439
P 9700 3150
F 0 "R13" V 9493 3150 50  0000 C CNN
F 1 "1K" V 9584 3150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9630 3150 50  0001 C CNN
F 3 "~" H 9700 3150 50  0001 C CNN
	1    9700 3150
	0    1    1    0   
$EndComp
$Comp
L Device:R R11
U 1 1 5C0A96C9
P 9300 3150
F 0 "R11" V 9093 3150 50  0000 C CNN
F 1 "1K" V 9184 3150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9230 3150 50  0001 C CNN
F 3 "~" H 9300 3150 50  0001 C CNN
	1    9300 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	9500 3150 9500 3650
Wire Wire Line
	9450 3150 9500 3150
Connection ~ 9500 3150
Wire Wire Line
	9500 3150 9550 3150
$Comp
L power:+3.3V #PWR01
U 1 1 5C0ACB76
P 9000 3150
F 0 "#PWR01" H 9000 3000 50  0001 C CNN
F 1 "+3.3V" H 9015 3323 50  0000 C CNN
F 2 "" H 9000 3150 50  0001 C CNN
F 3 "" H 9000 3150 50  0001 C CNN
	1    9000 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 3150 9150 3150
$Comp
L power:GND #PWR02
U 1 1 5C0AED98
P 9850 3150
F 0 "#PWR02" H 9850 2900 50  0001 C CNN
F 1 "GND" H 9855 2977 50  0000 C CNN
F 2 "" H 9850 3150 50  0001 C CNN
F 3 "" H 9850 3150 50  0001 C CNN
	1    9850 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 5C0AEE53
P 9350 3650
F 0 "R12" V 9143 3650 50  0000 C CNN
F 1 "50" V 9234 3650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9280 3650 50  0001 C CNN
F 3 "~" H 9350 3650 50  0001 C CNN
	1    9350 3650
	0    1    1    0   
$EndComp
Connection ~ 9500 3650
Wire Wire Line
	9500 3650 9500 3850
Wire Wire Line
	9200 3650 9200 3850
Wire Wire Line
	9400 3850 9400 4350
Wire Wire Line
	9300 4350 9300 3850
Wire Wire Line
	9200 3850 9300 3850
Wire Wire Line
	9400 3850 9500 3850
Wire Wire Line
	9200 3650 8700 3650
Wire Wire Line
	8700 3650 8700 2800
Connection ~ 9200 3650
Wire Wire Line
	5750 1700 5550 1700
Wire Wire Line
	5550 1700 5550 2800
Wire Wire Line
	5550 2800 8700 2800
Wire Wire Line
	8200 4350 8200 3950
Wire Wire Line
	8200 3950 7400 3950
Wire Wire Line
	7400 3950 7400 3800
Wire Wire Line
	7050 3800 7400 3800
Wire Wire Line
	8100 4350 8100 4050
Wire Wire Line
	6950 4050 8100 4050
Wire Wire Line
	5450 1800 5750 1800
Wire Wire Line
	5650 4400 5650 950 
Wire Wire Line
	5650 950  6950 950 
Wire Wire Line
	6950 950  6950 1700
Wire Wire Line
	4900 4400 5650 4400
$Comp
L Device:C C7
U 1 1 5C0C060E
P 8150 1650
F 0 "C7" H 8265 1696 50  0000 L CNN
F 1 "0.1uf" H 8265 1605 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 8188 1500 50  0001 C CNN
F 3 "~" H 8150 1650 50  0001 C CNN
	1    8150 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 1200 8150 1200
Wire Wire Line
	8150 1200 8150 1500
Connection ~ 6350 1200
Wire Wire Line
	6350 2400 8150 2400
Connection ~ 6350 2400
Wire Wire Line
	8150 1800 8150 2400
$Comp
L Device:CP C2
U 1 1 5C12DA7D
P 4350 5400
F 0 "C2" H 4300 5700 50  0000 L CNN
F 1 "10uF/10V" H 4150 5300 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P2.00mm" H 4388 5250 50  0001 C CNN
F 3 "~" H 4350 5400 50  0001 C CNN
	1    4350 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 5250 4350 5250
Connection ~ 4350 5250
Wire Wire Line
	4350 5250 4550 5250
NoConn ~ 7150 4400
NoConn ~ 7250 4400
$EndSCHEMATC
