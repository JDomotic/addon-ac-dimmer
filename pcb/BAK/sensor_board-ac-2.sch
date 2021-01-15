EESchema Schematic File Version 4
LIBS:sensor_board-ac-2-cache
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
P 3400 3050
F 0 "J1" H 3400 2700 50  0000 C CNN
F 1 "Screw_Terminal_01x04" H 3400 3300 50  0000 C CNN
F 2 "TerminalBlock_RND:TerminalBlock_RND_205-00278_1x04_P5.00mm_Vertical" H 3400 3050 50  0001 C CNN
F 3 "~" H 3400 3050 50  0001 C CNN
	1    3400 3050
	-1   0    0    1   
$EndComp
$Comp
L power:NEUT #PWR0101
U 1 1 5BFAD705
P 3600 2950
F 0 "#PWR0101" H 3600 2800 50  0001 C CNN
F 1 "NEUT" V 3617 3078 50  0000 L CNN
F 2 "" H 3600 2950 50  0001 C CNN
F 3 "" H 3600 2950 50  0001 C CNN
	1    3600 2950
	0    1    1    0   
$EndComp
$Comp
L power:LINE #PWR0102
U 1 1 5BFAD77F
P 3900 2850
F 0 "#PWR0102" H 3900 2700 50  0001 C CNN
F 1 "LINE" V 3917 2978 50  0000 L CNN
F 2 "" H 3900 2850 50  0001 C CNN
F 3 "" H 3900 2850 50  0001 C CNN
	1    3900 2850
	0    1    1    0   
$EndComp
$Comp
L Device:Fuse F1
U 1 1 5BFAD7F9
P 3750 2850
F 0 "F1" V 3553 2850 50  0000 C CNN
F 1 "Glass fuse 10mm 3A" V 3650 3050 39  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P5.08mm_Vertical" V 3680 2850 50  0001 C CNN
F 3 "~" H 3750 2850 50  0001 C CNN
	1    3750 2850
	0    1    1    0   
$EndComp
$Comp
L sensor_board-rescue:HLK-PM03-Power_Supplies U1
U 1 1 5BFAD944
P 4350 1550
F 0 "U1" H 4350 1750 40  0000 C CNN
F 1 "HLK-PM05" H 4350 1350 40  0000 C CNN
F 2 "Power_Supply:HLK-PM03" H 3450 2900 60  0001 C CNN
F 3 "" H 3450 2900 60  0000 C CNN
	1    4350 1550
	1    0    0    -1  
$EndComp
$Comp
L power:LINE #PWR0103
U 1 1 5BFADA1E
P 4050 1500
F 0 "#PWR0103" H 4050 1350 50  0001 C CNN
F 1 "LINE" V 4068 1628 50  0000 L CNN
F 2 "" H 4050 1500 50  0001 C CNN
F 3 "" H 4050 1500 50  0001 C CNN
	1    4050 1500
	0    -1   -1   0   
$EndComp
$Comp
L power:NEUT #PWR0104
U 1 1 5BFADAA6
P 4050 1600
F 0 "#PWR0104" H 4050 1450 50  0001 C CNN
F 1 "NEUT" V 4068 1728 50  0000 L CNN
F 2 "" H 4050 1600 50  0001 C CNN
F 3 "" H 4050 1600 50  0001 C CNN
	1    4050 1600
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5BFADB98
P 4650 1600
F 0 "#PWR0106" H 4650 1350 50  0001 C CNN
F 1 "GND" H 4655 1427 50  0000 C CNN
F 2 "" H 4650 1600 50  0001 C CNN
F 3 "" H 4650 1600 50  0001 C CNN
	1    4650 1600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x05_Male J3
U 1 1 5BFADEEA
P 7700 2700
F 0 "J3" H 7800 3050 50  0000 C CNN
F 1 "Conn_01x05_Male" H 7800 2350 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 7700 2700 50  0001 C CNN
F 3 "~" H 7700 2700 50  0001 C CNN
	1    7700 2700
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0107
U 1 1 5BFAE268
P 8150 2500
F 0 "#PWR0107" H 8150 2350 50  0001 C CNN
F 1 "+3.3V" H 8050 2700 50  0000 L CNN
F 2 "" H 8150 2500 50  0001 C CNN
F 3 "" H 8150 2500 50  0001 C CNN
	1    8150 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5BFAE2DD
P 8400 2700
F 0 "#PWR0108" H 8400 2450 50  0001 C CNN
F 1 "GND" V 8405 2572 50  0000 R CNN
F 2 "" H 8400 2700 50  0001 C CNN
F 3 "" H 8400 2700 50  0001 C CNN
	1    8400 2700
	1    0    0    -1  
$EndComp
NoConn ~ 9150 2650
$Comp
L power:GND #PWR0109
U 1 1 5BFAE439
P 9700 2550
F 0 "#PWR0109" H 9700 2300 50  0001 C CNN
F 1 "GND" V 9705 2422 50  0000 R CNN
F 2 "" H 9700 2550 50  0001 C CNN
F 3 "" H 9700 2550 50  0001 C CNN
	1    9700 2550
	1    0    0    -1  
$EndComp
$Comp
L Triac_Thyristor:TIC206 Q1
U 1 1 5BFAE74D
P 5150 3100
F 0 "Q1" V 4950 3100 50  0000 C CNN
F 1 "BT136-600E" V 5350 3100 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 5350 3025 50  0001 L CIN
F 3 "http://www.farnell.com/datasheets/56922.pdf" H 5150 3100 50  0001 L CNN
	1    5150 3100
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 5BFAE8F2
P 5700 3100
F 0 "R1" V 5550 3100 50  0000 C CNN
F 1 "360" V 5850 3100 50  0000 C CNN
F 2 "Resistor_SMD:R_1210_3225Metric_Pad1.42x2.65mm_HandSolder" V 5630 3100 50  0001 C CNN
F 3 "~" H 5700 3100 50  0001 C CNN
	1    5700 3100
	0    1    1    0   
$EndComp
$Comp
L Relay_SolidState:MOC3021M U2
U 1 1 5BFAEA80
P 6300 3000
F 0 "U2" H 6300 2750 50  0000 C CNN
F 1 "MOC3052" H 6300 3250 50  0000 C CNN
F 2 "Package_DIP:DIP-6_W7.62mm" H 6100 2800 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/MO/MOC3020M.pdf" H 6275 3000 50  0001 L CNN
	1    6300 3000
	-1   0    0    1   
$EndComp
Wire Wire Line
	5050 2950 5050 2750
Wire Wire Line
	5050 2750 6000 2750
Wire Wire Line
	6000 2750 6000 2900
$Comp
L power:LINE #PWR0110
U 1 1 5BFAEC27
P 5400 3100
F 0 "#PWR0110" H 5400 2950 50  0001 C CNN
F 1 "LINE" H 5417 3273 50  0000 C CNN
F 2 "" H 5400 3100 50  0001 C CNN
F 3 "" H 5400 3100 50  0001 C CNN
	1    5400 3100
	1    0    0    -1  
$EndComp
Connection ~ 5400 3100
Wire Wire Line
	5400 3100 5300 3100
Wire Wire Line
	5850 3100 6000 3100
Wire Wire Line
	5400 3100 5550 3100
$Comp
L power:GND #PWR0111
U 1 1 5BFAEDD6
P 6600 2900
F 0 "#PWR0111" H 6600 2650 50  0001 C CNN
F 1 "GND" V 6605 2772 50  0000 R CNN
F 2 "" H 6600 2900 50  0001 C CNN
F 3 "" H 6600 2900 50  0001 C CNN
	1    6600 2900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 5BFAEEBD
P 6750 3100
F 0 "R3" V 6650 3100 50  0000 C CNN
F 1 "75" V 6850 3100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6680 3100 50  0001 C CNN
F 3 "~" H 6750 3100 50  0001 C CNN
	1    6750 3100
	0    1    1    0   
$EndComp
$Comp
L Triac_Thyristor:TIC206 Q2
U 1 1 5BFAF29E
P 5150 4150
F 0 "Q2" V 4950 4150 50  0000 C CNN
F 1 "BT136-600E" V 5350 4150 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 5350 4075 50  0001 L CIN
F 3 "http://www.farnell.com/datasheets/56922.pdf" H 5150 4150 50  0001 L CNN
	1    5150 4150
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5BFAF2A6
P 5700 4150
F 0 "R2" V 5550 4150 50  0000 C CNN
F 1 "360" V 5850 4150 50  0000 C CNN
F 2 "Resistor_SMD:R_1210_3225Metric_Pad1.42x2.65mm_HandSolder" V 5630 4150 50  0001 C CNN
F 3 "~" H 5700 4150 50  0001 C CNN
	1    5700 4150
	0    1    1    0   
$EndComp
$Comp
L Relay_SolidState:MOC3021M U3
U 1 1 5BFAF2AD
P 6300 4050
F 0 "U3" H 6300 3800 50  0000 C CNN
F 1 "MOC3052" H 6300 4300 50  0000 C CNN
F 2 "Package_DIP:DIP-6_W7.62mm" H 6100 3850 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/MO/MOC3020M.pdf" H 6275 4050 50  0001 L CNN
	1    6300 4050
	-1   0    0    1   
$EndComp
Wire Wire Line
	5050 4000 5050 3800
Wire Wire Line
	5050 3800 6000 3800
Wire Wire Line
	6000 3800 6000 3950
$Comp
L power:LINE #PWR0112
U 1 1 5BFAF2B7
P 5400 4150
F 0 "#PWR0112" H 5400 4000 50  0001 C CNN
F 1 "LINE" H 5417 4323 50  0000 C CNN
F 2 "" H 5400 4150 50  0001 C CNN
F 3 "" H 5400 4150 50  0001 C CNN
	1    5400 4150
	1    0    0    -1  
$EndComp
Connection ~ 5400 4150
Wire Wire Line
	5400 4150 5300 4150
Wire Wire Line
	5850 4150 6000 4150
Wire Wire Line
	5400 4150 5550 4150
$Comp
L power:GND #PWR0113
U 1 1 5BFAF2C1
P 6600 3950
F 0 "#PWR0113" H 6600 3700 50  0001 C CNN
F 1 "GND" V 6605 3822 50  0000 R CNN
F 2 "" H 6600 3950 50  0001 C CNN
F 3 "" H 6600 3950 50  0001 C CNN
	1    6600 3950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R4
U 1 1 5BFAF2C7
P 6750 4150
F 0 "R4" V 6650 4150 50  0000 C CNN
F 1 "75" V 6850 4150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6680 4150 50  0001 C CNN
F 3 "~" H 6750 4150 50  0001 C CNN
	1    6750 4150
	0    1    1    0   
$EndComp
Wire Notes Line
	4800 3450 7400 3450
Wire Notes Line
	7400 3450 7400 2500
Wire Notes Line
	7400 2500 4800 2500
Wire Notes Line
	4800 2500 4800 3450
Wire Notes Line
	4800 3600 4800 4450
Wire Notes Line
	4800 4450 7400 4450
Wire Notes Line
	7400 3600 4800 3600
Text Notes 6400 2650 0    60   ~ 0
Dimmer 1\n
Text Notes 6500 3700 0    60   ~ 0
Dimmer 2\n
$Comp
L Device:R R6
U 1 1 5BFB25DA
P 4250 5200
F 0 "R6" V 4150 5200 50  0000 C CNN
F 1 "220K" V 4350 5200 39  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4180 5200 50  0001 C CNN
F 3 "~" H 4250 5200 50  0001 C CNN
	1    4250 5200
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5BFB4011
P 8250 5050
F 0 "R5" H 8450 5050 50  0000 R CNN
F 1 "4.7K" H 8200 5050 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8180 5050 50  0001 C CNN
F 3 "~" H 8250 5050 50  0001 C CNN
	1    8250 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 2750 9150 2750
$Comp
L power:+3.3V #PWR0117
U 1 1 5BFB4E36
P 8250 4900
F 0 "#PWR0117" H 8250 4750 50  0001 C CNN
F 1 "+3.3V" H 8265 5073 50  0000 C CNN
F 2 "" H 8250 4900 50  0001 C CNN
F 3 "" H 8250 4900 50  0001 C CNN
	1    8250 4900
	1    0    0    -1  
$EndComp
Text Notes 7400 4800 0    60   ~ 0
Zero cross\n
$Comp
L power:LINE #PWR0115
U 1 1 5BFDDC3F
P 4100 5600
F 0 "#PWR0115" H 4100 5450 50  0001 C CNN
F 1 "LINE" V 4100 5750 50  0000 L CNN
F 2 "" H 4100 5600 50  0001 C CNN
F 3 "" H 4100 5600 50  0001 C CNN
	1    4100 5600
	0    -1   -1   0   
$EndComp
$Comp
L power:NEUT #PWR0116
U 1 1 5C00E406
P 4100 5200
F 0 "#PWR0116" H 4100 5050 50  0001 C CNN
F 1 "NEUT" V 4118 5328 50  0000 L CNN
F 2 "" H 4100 5200 50  0001 C CNN
F 3 "" H 4100 5200 50  0001 C CNN
	1    4100 5200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R7
U 1 1 5C0267BE
P 4250 5600
F 0 "R7" V 4150 5600 50  0000 C CNN
F 1 "220K" V 4350 5600 39  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4180 5600 50  0001 C CNN
F 3 "~" H 4250 5600 50  0001 C CNN
	1    4250 5600
	0    1    1    0   
$EndComp
$Comp
L Transistor_BJT:2N3904 Q3
U 1 1 5C02E440
P 7100 4050
F 0 "Q3" V 7336 4050 50  0000 C CNN
F 1 "2N3904" V 7427 4050 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 7300 3975 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 7100 4050 50  0001 L CNN
	1    7100 4050
	0    1    1    0   
$EndComp
$Comp
L Transistor_BJT:2N3904 Q4
U 1 1 5C02E55A
P 7100 3000
F 0 "Q4" V 7336 3000 50  0000 C CNN
F 1 "2N3904" V 7427 3000 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 7300 2925 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 7100 3000 50  0001 L CNN
	1    7100 3000
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR02
U 1 1 5C02F2AC
P 7300 4150
F 0 "#PWR02" H 7300 4000 50  0001 C CNN
F 1 "+3.3V" V 7315 4278 50  0000 L CNN
F 2 "" H 7300 4150 50  0001 C CNN
F 3 "" H 7300 4150 50  0001 C CNN
	1    7300 4150
	1    0    0    -1  
$EndComp
Wire Notes Line
	7400 4450 7400 3600
$Comp
L power:+3.3V #PWR01
U 1 1 5C035511
P 7300 3100
F 0 "#PWR01" H 7300 2950 50  0001 C CNN
F 1 "+3.3V" V 7315 3228 50  0000 L CNN
F 2 "" H 7300 3100 50  0001 C CNN
F 3 "" H 7300 3100 50  0001 C CNN
	1    7300 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 2800 8300 2800
$Comp
L power:GND #PWR0114
U 1 1 5BFDD008
P 8250 5400
F 0 "#PWR0114" H 8250 5150 50  0001 C CNN
F 1 "GND" H 8300 5250 50  0000 R CNN
F 2 "" H 8250 5400 50  0001 C CNN
F 3 "" H 8250 5400 50  0001 C CNN
	1    8250 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 5400 8250 5400
Wire Wire Line
	7100 3850 7100 3650
Wire Wire Line
	7900 2500 8150 2500
Wire Wire Line
	7900 2700 8400 2700
Wire Wire Line
	9150 2550 9700 2550
$Comp
L Device:C C1
U 1 1 5C02CCF7
P 4550 5400
F 0 "C1" H 4665 5446 50  0000 L CNN
F 1 "1nF" H 4665 5355 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4588 5250 50  0001 C CNN
F 3 "~" H 4550 5400 50  0001 C CNN
	1    4550 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 5200 4550 5200
Wire Wire Line
	4550 5200 4550 5250
Wire Wire Line
	4400 5600 4550 5600
Wire Wire Line
	4550 5600 4550 5550
$Comp
L pspice:DIODE D1
U 1 1 5C00D522
P 6350 5600
F 0 "D1" V 6650 5600 50  0000 R CNN
F 1 "IN4148" V 6750 5700 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 6350 5600 50  0001 C CNN
F 3 "~" H 6350 5600 50  0001 C CNN
	1    6350 5600
	0    1    1    0   
$EndComp
Wire Wire Line
	7650 5300 8250 5300
Wire Wire Line
	8250 5300 8250 5200
$Comp
L Transistor_BJT:2N3904 Q5
U 1 1 5C02F97C
P 6700 5500
F 0 "Q5" V 7000 5500 50  0000 C CNN
F 1 "2N3904" V 6900 5500 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 6900 5425 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 6700 5500 50  0001 L CNN
	1    6700 5500
	0    1    -1   0   
$EndComp
Wire Wire Line
	6900 5400 7050 5400
Wire Wire Line
	6350 5400 6500 5400
$Comp
L Device:R R8
U 1 1 5C0327C4
P 6700 5000
F 0 "R8" V 6500 5000 50  0000 C CNN
F 1 "1K" V 6600 5000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6630 5000 50  0001 C CNN
F 3 "~" H 6700 5000 50  0001 C CNN
	1    6700 5000
	0    1    1    0   
$EndComp
Wire Wire Line
	7050 5200 6850 5200
Wire Wire Line
	6850 5200 6850 5000
Wire Wire Line
	6350 5800 6700 5800
Wire Wire Line
	6700 5800 6700 5700
$Comp
L Device:C C2
U 1 1 5C033FAB
P 6350 5150
F 0 "C2" H 6150 5100 50  0000 L CNN
F 1 "10uF/10V" H 6100 5000 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P2.00mm" H 6388 5000 50  0001 C CNN
F 3 "~" H 6350 5150 50  0001 C CNN
	1    6350 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 5000 6550 5000
Wire Wire Line
	6350 5300 6350 5400
Connection ~ 6350 5400
Wire Wire Line
	4550 5200 4550 5100
Connection ~ 4550 5200
Wire Wire Line
	4550 5600 4550 5700
Connection ~ 4550 5600
$Comp
L Device:R R9
U 1 1 5C039D89
P 5800 5400
F 0 "R9" H 5870 5446 50  0000 L CNN
F 1 "22K" H 5870 5355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5730 5400 50  0001 C CNN
F 3 "~" H 5800 5400 50  0001 C CNN
	1    5800 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 5000 6350 5000
Connection ~ 6350 5000
Wire Wire Line
	5800 5800 6350 5800
Connection ~ 6350 5800
Wire Wire Line
	4950 5800 5800 5800
Connection ~ 5800 5800
Wire Wire Line
	4950 5400 4950 5800
Wire Wire Line
	5800 5550 5800 5800
Wire Wire Line
	5550 5000 5800 5000
Connection ~ 5800 5000
Wire Wire Line
	5550 5000 5550 5400
Wire Wire Line
	5800 5000 5800 5250
Connection ~ 8250 5300
$Comp
L Diode_Bridge:MB6S D2
U 1 1 5C032904
P 5250 5400
F 0 "D2" H 5250 5900 50  0000 L CNN
F 1 "MB6S" H 5200 5800 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-269AA" H 5400 5525 50  0001 L CNN
F 3 "http://www.vishay.com/docs/88573/dfs.pdf" H 5250 5400 50  0001 C CNN
	1    5250 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 5100 5250 5100
Wire Wire Line
	4550 5700 5250 5700
Wire Notes Line
	3550 4600 3550 6200
Wire Notes Line
	3550 6200 8550 6200
Wire Notes Line
	8550 6200 8550 4600
Wire Notes Line
	3550 4600 8550 4600
$Comp
L Connector:Conn_01x03_Male J4
U 1 1 5BFAE116
P 8950 2650
F 0 "J4" H 9100 2900 50  0000 R CNN
F 1 "Conn_01x03_Male" H 9450 2400 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 8950 2650 50  0001 C CNN
F 3 "~" H 8950 2650 50  0001 C CNN
	1    8950 2650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR05
U 1 1 5C03E044
P 8350 2600
F 0 "#PWR05" H 8350 2450 50  0001 C CNN
F 1 "+5V" H 8365 2773 50  0000 C CNN
F 2 "" H 8350 2600 50  0001 C CNN
F 3 "" H 8350 2600 50  0001 C CNN
	1    8350 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 2600 8350 2600
$Comp
L power:+5V #PWR04
U 1 1 5C03F4CC
P 4650 1500
F 0 "#PWR04" H 4650 1350 50  0001 C CNN
F 1 "+5V" H 4665 1673 50  0000 C CNN
F 2 "" H 4650 1500 50  0001 C CNN
F 3 "" H 4650 1500 50  0001 C CNN
	1    4650 1500
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:AMS1117-3.3 U5
U 1 1 5C03F772
P 6200 1450
F 0 "U5" H 6200 1692 50  0000 C CNN
F 1 "AMS1117-3.3" H 6200 1601 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 6200 1650 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 6300 1200 50  0001 C CNN
	1    6200 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5C03F891
P 6200 1750
F 0 "#PWR03" H 6200 1500 50  0001 C CNN
F 1 "GND" H 6205 1577 50  0000 C CNN
F 2 "" H 6200 1750 50  0001 C CNN
F 3 "" H 6200 1750 50  0001 C CNN
	1    6200 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5C03FBD0
P 5650 1600
F 0 "C4" H 5600 1850 50  0000 L CNN
F 1 "1uF" H 5600 1350 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5688 1450 50  0001 C CNN
F 3 "~" H 5650 1600 50  0001 C CNN
	1    5650 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5C03FC82
P 5250 1600
F 0 "C3" H 5200 1850 50  0000 L CNN
F 1 "4.7uF" H 5200 1350 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5288 1450 50  0001 C CNN
F 3 "~" H 5250 1600 50  0001 C CNN
	1    5250 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5C03FD45
P 6650 1600
F 0 "C5" H 6600 1850 50  0000 L CNN
F 1 "4.7uF" H 6600 1350 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6688 1450 50  0001 C CNN
F 3 "~" H 6650 1600 50  0001 C CNN
	1    6650 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5C03FDDF
P 7000 1600
F 0 "C6" H 6950 1850 50  0000 L CNN
F 1 "1uF" H 7000 1350 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7038 1450 50  0001 C CNN
F 3 "~" H 7000 1600 50  0001 C CNN
	1    7000 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 1450 5450 1450
Connection ~ 5650 1450
Wire Wire Line
	5650 1450 5900 1450
Wire Wire Line
	6500 1450 6650 1450
Connection ~ 6650 1450
Wire Wire Line
	6650 1450 6800 1450
Wire Wire Line
	5250 1750 5650 1750
Connection ~ 5650 1750
Wire Wire Line
	5650 1750 6200 1750
Connection ~ 6200 1750
Wire Wire Line
	6200 1750 6650 1750
Connection ~ 6650 1750
Wire Wire Line
	6650 1750 7000 1750
$Comp
L power:+5V #PWR0105
U 1 1 5C044CEB
P 5450 1450
F 0 "#PWR0105" H 5450 1300 50  0001 C CNN
F 1 "+5V" H 5465 1623 50  0000 C CNN
F 2 "" H 5450 1450 50  0001 C CNN
F 3 "" H 5450 1450 50  0001 C CNN
	1    5450 1450
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0118
U 1 1 5C044DC8
P 6800 1450
F 0 "#PWR0118" H 6800 1300 50  0001 C CNN
F 1 "+3.3V" H 6815 1623 50  0000 C CNN
F 2 "" H 6800 1450 50  0001 C CNN
F 3 "" H 6800 1450 50  0001 C CNN
	1    6800 1450
	1    0    0    -1  
$EndComp
Connection ~ 5450 1450
Wire Wire Line
	5450 1450 5650 1450
Connection ~ 6800 1450
Wire Wire Line
	6800 1450 7000 1450
Wire Wire Line
	5000 3050 5000 3100
Wire Wire Line
	3600 3050 5000 3050
Wire Wire Line
	4700 3150 4700 4150
Wire Wire Line
	4700 4150 5000 4150
Wire Wire Line
	3600 3150 4700 3150
Wire Wire Line
	8250 5300 9550 5300
Wire Wire Line
	9550 2750 9550 5300
Wire Wire Line
	8300 2800 8300 3650
Wire Wire Line
	7100 3650 8300 3650
Wire Wire Line
	7100 2700 7600 2700
Wire Wire Line
	7100 2700 7100 2800
Wire Wire Line
	7600 3000 7900 3000
Wire Wire Line
	7900 3000 7900 2900
Wire Wire Line
	7600 2700 7600 3000
Wire Notes Line
	3600 950  3600 2100
Wire Notes Line
	3600 2100 7350 2100
Wire Notes Line
	7350 2100 7350 950 
Wire Notes Line
	7350 950  3600 950 
Text Notes 3950 1100 0    50   ~ 0
Power supply 5v & 3.3v\n
$Comp
L Isolator:4N35 U4
U 1 1 5C058852
P 7350 5300
F 0 "U4" H 7350 5625 50  0000 C CNN
F 1 "4N35" H 7350 5534 50  0000 C CNN
F 2 "Package_DIP:DIP-6_W7.62mm" H 7150 5100 50  0001 L CIN
F 3 "https://www.vishay.com/docs/81181/4n35.pdf" H 7350 5300 50  0001 L CNN
	1    7350 5300
	1    0    0    -1  
$EndComp
NoConn ~ 7650 5200
$EndSCHEMATC