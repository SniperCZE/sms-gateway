EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "SMS gateway PDU board"
Date "2021-03-30"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:+5V #PWR0101
U 1 1 60633195
P 2250 5500
F 0 "#PWR0101" H 2250 5350 50  0001 C CNN
F 1 "+5V" H 2265 5673 50  0000 C CNN
F 2 "" H 2250 5500 50  0001 C CNN
F 3 "" H 2250 5500 50  0001 C CNN
	1    2250 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 606333B0
P 2250 6050
F 0 "#PWR0102" H 2250 5800 50  0001 C CNN
F 1 "GND" H 2255 5877 50  0000 C CNN
F 2 "" H 2250 6050 50  0001 C CNN
F 3 "" H 2250 6050 50  0001 C CNN
	1    2250 6050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 60633D4B
P 2600 5700
F 0 "J4" H 2680 5692 50  0000 L CNN
F 1 "Raspberry_A" H 2680 5601 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-3-2-5.08_1x02_P5.08mm_Horizontal" H 2600 5700 50  0001 C CNN
F 3 "~" H 2600 5700 50  0001 C CNN
	1    2600 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 5700 2250 5700
Wire Wire Line
	2250 5700 2250 5500
Wire Wire Line
	2400 5800 2250 5800
Wire Wire Line
	2250 5800 2250 6050
$Comp
L power:+5V #PWR0103
U 1 1 606351FE
P 2250 4150
F 0 "#PWR0103" H 2250 4000 50  0001 C CNN
F 1 "+5V" H 2265 4323 50  0000 C CNN
F 2 "" H 2250 4150 50  0001 C CNN
F 3 "" H 2250 4150 50  0001 C CNN
	1    2250 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 60635204
P 2250 4700
F 0 "#PWR0104" H 2250 4450 50  0001 C CNN
F 1 "GND" H 2255 4527 50  0000 C CNN
F 2 "" H 2250 4700 50  0001 C CNN
F 3 "" H 2250 4700 50  0001 C CNN
	1    2250 4700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 6063520A
P 2600 4350
F 0 "J3" H 2680 4342 50  0000 L CNN
F 1 "Raspberry_B" H 2680 4251 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-3-2-5.08_1x02_P5.08mm_Horizontal" H 2600 4350 50  0001 C CNN
F 3 "~" H 2600 4350 50  0001 C CNN
	1    2600 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 4350 2250 4350
Wire Wire Line
	2250 4350 2250 4150
Wire Wire Line
	2400 4450 2250 4450
Wire Wire Line
	2250 4450 2250 4700
$Comp
L power:+5V #PWR0105
U 1 1 60635403
P 2250 1900
F 0 "#PWR0105" H 2250 1750 50  0001 C CNN
F 1 "+5V" H 2265 2073 50  0000 C CNN
F 2 "" H 2250 1900 50  0001 C CNN
F 3 "" H 2250 1900 50  0001 C CNN
	1    2250 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 60635409
P 2250 2450
F 0 "#PWR0106" H 2250 2200 50  0001 C CNN
F 1 "GND" H 2255 2277 50  0000 C CNN
F 2 "" H 2250 2450 50  0001 C CNN
F 3 "" H 2250 2450 50  0001 C CNN
	1    2250 2450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 6063540F
P 2600 2100
F 0 "J1" H 2680 2092 50  0000 L CNN
F 1 "Raspberry_D" H 2680 2001 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-3-2-5.08_1x02_P5.08mm_Horizontal" H 2600 2100 50  0001 C CNN
F 3 "~" H 2600 2100 50  0001 C CNN
	1    2600 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 2100 2250 2100
Wire Wire Line
	2250 2100 2250 1900
Wire Wire Line
	2400 2200 2250 2200
Wire Wire Line
	2250 2200 2250 2450
$Comp
L power:+5V #PWR0107
U 1 1 60635745
P 2250 3050
F 0 "#PWR0107" H 2250 2900 50  0001 C CNN
F 1 "+5V" H 2265 3223 50  0000 C CNN
F 2 "" H 2250 3050 50  0001 C CNN
F 3 "" H 2250 3050 50  0001 C CNN
	1    2250 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 6063574B
P 2250 3600
F 0 "#PWR0108" H 2250 3350 50  0001 C CNN
F 1 "GND" H 2255 3427 50  0000 C CNN
F 2 "" H 2250 3600 50  0001 C CNN
F 3 "" H 2250 3600 50  0001 C CNN
	1    2250 3600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 60635751
P 2600 3250
F 0 "J2" H 2680 3242 50  0000 L CNN
F 1 "Raspberry_C" H 2680 3151 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-3-2-5.08_1x02_P5.08mm_Horizontal" H 2600 3250 50  0001 C CNN
F 3 "~" H 2600 3250 50  0001 C CNN
	1    2600 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 3250 2250 3250
Wire Wire Line
	2250 3250 2250 3050
Wire Wire Line
	2400 3350 2250 3350
Wire Wire Line
	2250 3350 2250 3600
$Comp
L power:+5V #PWR0109
U 1 1 606370C3
P 5800 1900
F 0 "#PWR0109" H 5800 1750 50  0001 C CNN
F 1 "+5V" H 5815 2073 50  0000 C CNN
F 2 "" H 5800 1900 50  0001 C CNN
F 3 "" H 5800 1900 50  0001 C CNN
	1    5800 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 606370C9
P 5800 2450
F 0 "#PWR0110" H 5800 2200 50  0001 C CNN
F 1 "GND" H 5805 2277 50  0000 C CNN
F 2 "" H 5800 2450 50  0001 C CNN
F 3 "" H 5800 2450 50  0001 C CNN
	1    5800 2450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J9
U 1 1 606370CF
P 6150 2100
F 0 "J9" H 6230 2092 50  0000 L CNN
F 1 "Power" H 6230 2001 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-3-2-5.08_1x02_P5.08mm_Horizontal" H 6150 2100 50  0001 C CNN
F 3 "~" H 6150 2100 50  0001 C CNN
	1    6150 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 2100 5800 2100
Wire Wire Line
	5800 2100 5800 1900
Wire Wire Line
	5950 2200 5800 2200
Wire Wire Line
	5800 2200 5800 2450
$Comp
L power:+5V #PWR0119
U 1 1 606B79BC
P 5800 3050
F 0 "#PWR0119" H 5800 2900 50  0001 C CNN
F 1 "+5V" H 5815 3223 50  0000 C CNN
F 2 "" H 5800 3050 50  0001 C CNN
F 3 "" H 5800 3050 50  0001 C CNN
	1    5800 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 606B79C2
P 5800 3600
F 0 "#PWR0120" H 5800 3350 50  0001 C CNN
F 1 "GND" H 5805 3427 50  0000 C CNN
F 2 "" H 5800 3600 50  0001 C CNN
F 3 "" H 5800 3600 50  0001 C CNN
	1    5800 3600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J10
U 1 1 606B79C8
P 6150 3250
F 0 "J10" H 6230 3242 50  0000 L CNN
F 1 "TERM" H 6230 3151 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-3-2-5.08_1x02_P5.08mm_Horizontal" H 6150 3250 50  0001 C CNN
F 3 "~" H 6150 3250 50  0001 C CNN
	1    6150 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 3250 5800 3250
Wire Wire Line
	5800 3250 5800 3050
Wire Wire Line
	5950 3350 5800 3350
Wire Wire Line
	5800 3350 5800 3600
$Comp
L power:+5V #PWR0121
U 1 1 606C706C
P 5800 4150
F 0 "#PWR0121" H 5800 4000 50  0001 C CNN
F 1 "+5V" H 5815 4323 50  0000 C CNN
F 2 "" H 5800 4150 50  0001 C CNN
F 3 "" H 5800 4150 50  0001 C CNN
	1    5800 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 606C7072
P 5800 4700
F 0 "#PWR0122" H 5800 4450 50  0001 C CNN
F 1 "GND" H 5805 4527 50  0000 C CNN
F 2 "" H 5800 4700 50  0001 C CNN
F 3 "" H 5800 4700 50  0001 C CNN
	1    5800 4700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J11
U 1 1 606C7078
P 6150 4350
F 0 "J11" H 6230 4342 50  0000 L CNN
F 1 "SWITCH" H 6230 4251 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-3-2-5.08_1x02_P5.08mm_Horizontal" H 6150 4350 50  0001 C CNN
F 3 "~" H 6150 4350 50  0001 C CNN
	1    6150 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 4350 5800 4350
Wire Wire Line
	5800 4350 5800 4150
Wire Wire Line
	5950 4450 5800 4450
Wire Wire Line
	5800 4450 5800 4700
$Comp
L power:+5V #PWR0125
U 1 1 6064E699
P 8450 1750
F 0 "#PWR0125" H 8450 1600 50  0001 C CNN
F 1 "+5V" H 8465 1923 50  0000 C CNN
F 2 "" H 8450 1750 50  0001 C CNN
F 3 "" H 8450 1750 50  0001 C CNN
	1    8450 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0126
U 1 1 6064EE9D
P 8100 3600
F 0 "#PWR0126" H 8100 3350 50  0001 C CNN
F 1 "GND" H 8105 3427 50  0000 C CNN
F 2 "" H 8100 3600 50  0001 C CNN
F 3 "" H 8100 3600 50  0001 C CNN
	1    8100 3600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J14
U 1 1 6064F81E
P 9200 1900
F 0 "J14" H 9280 1892 50  0000 L CNN
F 1 "FAN_B" H 9280 1801 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-3-2-5.08_1x02_P5.08mm_Horizontal" H 9200 1900 50  0001 C CNN
F 3 "~" H 9200 1900 50  0001 C CNN
	1    9200 1900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J15
U 1 1 6065035A
P 9200 2400
F 0 "J15" H 9280 2392 50  0000 L CNN
F 1 "FAN_A" H 9280 2301 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-3-2-5.08_1x02_P5.08mm_Horizontal" H 9200 2400 50  0001 C CNN
F 3 "~" H 9200 2400 50  0001 C CNN
	1    9200 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 1750 8450 1900
Connection ~ 8450 1900
Wire Wire Line
	8450 1900 8450 2400
$Comp
L Diode:1N4007 D5
U 1 1 6066ACE8
P 8600 2050
F 0 "D5" V 8554 2130 50  0000 L CNN
F 1 "1N4007" V 8645 2130 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 8600 1875 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 8600 2050 50  0001 C CNN
	1    8600 2050
	0    1    1    0   
$EndComp
Connection ~ 8600 1900
Wire Wire Line
	8600 1900 8450 1900
$Comp
L Diode:1N4007 D6
U 1 1 60672F9B
P 8600 2550
F 0 "D6" V 8554 2630 50  0000 L CNN
F 1 "1N4007" V 8645 2630 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 8600 2375 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 8600 2550 50  0001 C CNN
	1    8600 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	8600 1900 9000 1900
Wire Wire Line
	8600 2200 9000 2200
Wire Wire Line
	9000 2200 9000 2000
Wire Wire Line
	8600 2700 9000 2700
Wire Wire Line
	9000 2700 9000 2500
Wire Wire Line
	8450 2400 8600 2400
$Comp
L Device:Q_NPN_EBC Q1
U 1 1 6067D378
P 7500 2400
F 0 "Q1" H 7691 2446 50  0000 L CNN
F 1 "2N2222A" H 7691 2355 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-18-3" H 7700 2500 50  0001 C CNN
F 3 "~" H 7500 2400 50  0001 C CNN
	1    7500 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_EBC Q2
U 1 1 6067DD6B
P 8000 3150
F 0 "Q2" H 8191 3196 50  0000 L CNN
F 1 "2N2222A" H 8191 3105 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-18-3" H 8200 3250 50  0001 C CNN
F 3 "~" H 8000 3150 50  0001 C CNN
	1    8000 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 3350 8100 3450
Wire Wire Line
	8600 2700 8100 2700
Wire Wire Line
	8100 2700 8100 2950
Connection ~ 8600 2700
Connection ~ 8600 2400
Wire Wire Line
	8600 2400 9000 2400
Wire Wire Line
	8600 2200 7600 2200
Connection ~ 8600 2200
Wire Wire Line
	7600 2600 7600 3450
Wire Wire Line
	7600 3450 8100 3450
Connection ~ 8100 3450
Wire Wire Line
	8100 3450 8100 3600
$Comp
L Device:R R1
U 1 1 606AD7EA
P 7100 3650
F 0 "R1" H 7170 3696 50  0000 L CNN
F 1 "1k" H 7170 3605 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P15.24mm_Horizontal" V 7030 3650 50  0001 C CNN
F 3 "~" H 7100 3650 50  0001 C CNN
	1    7100 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 2400 7100 2400
Wire Wire Line
	7100 2400 7100 3150
Wire Wire Line
	7800 3150 7100 3150
Connection ~ 7100 3150
Wire Wire Line
	7100 3150 7100 3500
Wire Wire Line
	7100 3800 7100 4000
$Comp
L Connector_Generic:Conn_01x01 J13
U 1 1 606CE91B
P 7100 4200
F 0 "J13" V 6972 4280 50  0000 L CNN
F 1 "PWM_RPI" V 7063 4280 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 7100 4200 50  0001 C CNN
F 3 "~" H 7100 4200 50  0001 C CNN
	1    7100 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	2250 6900 2250 7150
Wire Wire Line
	2400 6900 2250 6900
Wire Wire Line
	2250 6800 2250 6600
Wire Wire Line
	2400 6800 2250 6800
$Comp
L Connector_Generic:Conn_01x02 J12
U 1 1 60649764
P 2600 6800
F 0 "J12" H 2680 6792 50  0000 L CNN
F 1 "Raspberry_MGMT" H 2680 6701 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-3-2-5.08_1x02_P5.08mm_Horizontal" H 2600 6800 50  0001 C CNN
F 3 "~" H 2600 6800 50  0001 C CNN
	1    2600 6800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 6064975E
P 2250 7150
F 0 "#PWR0124" H 2250 6900 50  0001 C CNN
F 1 "GND" H 2255 6977 50  0000 C CNN
F 2 "" H 2250 7150 50  0001 C CNN
F 3 "" H 2250 7150 50  0001 C CNN
	1    2250 7150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0123
U 1 1 60649758
P 2250 6600
F 0 "#PWR0123" H 2250 6450 50  0001 C CNN
F 1 "+5V" H 2265 6773 50  0000 C CNN
F 2 "" H 2250 6600 50  0001 C CNN
F 3 "" H 2250 6600 50  0001 C CNN
	1    2250 6600
	1    0    0    -1  
$EndComp
$EndSCHEMATC
