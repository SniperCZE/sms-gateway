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
F 2 "" H 2600 5700 50  0001 C CNN
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
F 2 "" H 2600 4350 50  0001 C CNN
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
F 2 "" H 2600 2100 50  0001 C CNN
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
F 2 "" H 2600 3250 50  0001 C CNN
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
F 2 "" H 6150 2100 50  0001 C CNN
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
L power:+5V #PWR0111
U 1 1 60638A39
P 3600 5500
F 0 "#PWR0111" H 3600 5350 50  0001 C CNN
F 1 "+5V" H 3615 5673 50  0000 C CNN
F 2 "" H 3600 5500 50  0001 C CNN
F 3 "" H 3600 5500 50  0001 C CNN
	1    3600 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 60638A3F
P 4100 6200
F 0 "#PWR0112" H 4100 5950 50  0001 C CNN
F 1 "GND" H 4105 6027 50  0000 C CNN
F 2 "" H 4100 6200 50  0001 C CNN
F 3 "" H 4100 6200 50  0001 C CNN
	1    4100 6200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J8
U 1 1 60638A45
P 4700 5700
F 0 "J8" H 4780 5692 50  0000 L CNN
F 1 "SIM800L_A" H 4780 5601 50  0000 L CNN
F 2 "" H 4700 5700 50  0001 C CNN
F 3 "~" H 4700 5700 50  0001 C CNN
	1    4700 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 5700 3600 5500
$Comp
L Diode:1N4007 D4
U 1 1 60639FDC
P 3750 5700
F 0 "D4" H 3750 5483 50  0000 C CNN
F 1 "1N4007" H 3750 5574 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 3750 5525 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 3750 5700 50  0001 C CNN
	1    3750 5700
	-1   0    0    1   
$EndComp
$Comp
L Device:CP C4
U 1 1 6063C5FD
P 4100 5850
F 0 "C4" H 4218 5896 50  0000 L CNN
F 1 "100uF" H 4218 5805 50  0000 L CNN
F 2 "" H 4138 5700 50  0001 C CNN
F 3 "~" H 4100 5850 50  0001 C CNN
	1    4100 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 5700 4100 5700
Wire Wire Line
	4100 5700 4500 5700
Connection ~ 4100 5700
Wire Wire Line
	4100 6000 4100 6100
Wire Wire Line
	4500 5800 4500 6100
Wire Wire Line
	4500 6100 4100 6100
Connection ~ 4100 6100
Wire Wire Line
	4100 6100 4100 6200
$Comp
L power:+5V #PWR0113
U 1 1 60642504
P 3600 4150
F 0 "#PWR0113" H 3600 4000 50  0001 C CNN
F 1 "+5V" H 3615 4323 50  0000 C CNN
F 2 "" H 3600 4150 50  0001 C CNN
F 3 "" H 3600 4150 50  0001 C CNN
	1    3600 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 6064250A
P 4100 4850
F 0 "#PWR0114" H 4100 4600 50  0001 C CNN
F 1 "GND" H 4105 4677 50  0000 C CNN
F 2 "" H 4100 4850 50  0001 C CNN
F 3 "" H 4100 4850 50  0001 C CNN
	1    4100 4850
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J7
U 1 1 60642510
P 4700 4350
F 0 "J7" H 4780 4342 50  0000 L CNN
F 1 "SIM800L_B" H 4780 4251 50  0000 L CNN
F 2 "" H 4700 4350 50  0001 C CNN
F 3 "~" H 4700 4350 50  0001 C CNN
	1    4700 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 4350 3600 4150
$Comp
L Diode:1N4007 D3
U 1 1 60642517
P 3750 4350
F 0 "D3" H 3750 4133 50  0000 C CNN
F 1 "1N4007" H 3750 4224 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 3750 4175 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 3750 4350 50  0001 C CNN
	1    3750 4350
	-1   0    0    1   
$EndComp
$Comp
L Device:CP C3
U 1 1 6064251D
P 4100 4500
F 0 "C3" H 4218 4546 50  0000 L CNN
F 1 "100uF" H 4218 4455 50  0000 L CNN
F 2 "" H 4138 4350 50  0001 C CNN
F 3 "~" H 4100 4500 50  0001 C CNN
	1    4100 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 4350 4100 4350
Wire Wire Line
	4100 4350 4500 4350
Connection ~ 4100 4350
Wire Wire Line
	4100 4650 4100 4750
Wire Wire Line
	4500 4450 4500 4750
Wire Wire Line
	4500 4750 4100 4750
Connection ~ 4100 4750
Wire Wire Line
	4100 4750 4100 4850
$Comp
L power:+5V #PWR0115
U 1 1 60642E6E
P 3600 3050
F 0 "#PWR0115" H 3600 2900 50  0001 C CNN
F 1 "+5V" H 3615 3223 50  0000 C CNN
F 2 "" H 3600 3050 50  0001 C CNN
F 3 "" H 3600 3050 50  0001 C CNN
	1    3600 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 60642E74
P 4100 3750
F 0 "#PWR0116" H 4100 3500 50  0001 C CNN
F 1 "GND" H 4105 3577 50  0000 C CNN
F 2 "" H 4100 3750 50  0001 C CNN
F 3 "" H 4100 3750 50  0001 C CNN
	1    4100 3750
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J6
U 1 1 60642E7A
P 4700 3250
F 0 "J6" H 4780 3242 50  0000 L CNN
F 1 "SIM800L_C" H 4780 3151 50  0000 L CNN
F 2 "" H 4700 3250 50  0001 C CNN
F 3 "~" H 4700 3250 50  0001 C CNN
	1    4700 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 3250 3600 3050
$Comp
L Diode:1N4007 D2
U 1 1 60642E81
P 3750 3250
F 0 "D2" H 3750 3033 50  0000 C CNN
F 1 "1N4007" H 3750 3124 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 3750 3075 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 3750 3250 50  0001 C CNN
	1    3750 3250
	-1   0    0    1   
$EndComp
$Comp
L Device:CP C2
U 1 1 60642E87
P 4100 3400
F 0 "C2" H 4218 3446 50  0000 L CNN
F 1 "100uF" H 4218 3355 50  0000 L CNN
F 2 "" H 4138 3250 50  0001 C CNN
F 3 "~" H 4100 3400 50  0001 C CNN
	1    4100 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 3250 4100 3250
Wire Wire Line
	4100 3250 4500 3250
Connection ~ 4100 3250
Wire Wire Line
	4100 3550 4100 3650
Wire Wire Line
	4500 3350 4500 3650
Wire Wire Line
	4500 3650 4100 3650
Connection ~ 4100 3650
Wire Wire Line
	4100 3650 4100 3750
$Comp
L power:+5V #PWR0117
U 1 1 606438A8
P 3600 1900
F 0 "#PWR0117" H 3600 1750 50  0001 C CNN
F 1 "+5V" H 3615 2073 50  0000 C CNN
F 2 "" H 3600 1900 50  0001 C CNN
F 3 "" H 3600 1900 50  0001 C CNN
	1    3600 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 606438AE
P 4100 2600
F 0 "#PWR0118" H 4100 2350 50  0001 C CNN
F 1 "GND" H 4105 2427 50  0000 C CNN
F 2 "" H 4100 2600 50  0001 C CNN
F 3 "" H 4100 2600 50  0001 C CNN
	1    4100 2600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J5
U 1 1 606438B4
P 4700 2100
F 0 "J5" H 4780 2092 50  0000 L CNN
F 1 "SIM800L_D" H 4780 2001 50  0000 L CNN
F 2 "" H 4700 2100 50  0001 C CNN
F 3 "~" H 4700 2100 50  0001 C CNN
	1    4700 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 2100 3600 1900
$Comp
L Diode:1N4007 D1
U 1 1 606438BB
P 3750 2100
F 0 "D1" H 3750 1883 50  0000 C CNN
F 1 "1N4007" H 3750 1974 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 3750 1925 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 3750 2100 50  0001 C CNN
	1    3750 2100
	-1   0    0    1   
$EndComp
$Comp
L Device:CP C1
U 1 1 606438C1
P 4100 2250
F 0 "C1" H 4218 2296 50  0000 L CNN
F 1 "100uF" H 4218 2205 50  0000 L CNN
F 2 "" H 4138 2100 50  0001 C CNN
F 3 "~" H 4100 2250 50  0001 C CNN
	1    4100 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 2100 4100 2100
Wire Wire Line
	4100 2100 4500 2100
Connection ~ 4100 2100
Wire Wire Line
	4100 2400 4100 2500
Wire Wire Line
	4500 2200 4500 2500
Wire Wire Line
	4500 2500 4100 2500
Connection ~ 4100 2500
Wire Wire Line
	4100 2500 4100 2600
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
F 2 "" H 6150 3250 50  0001 C CNN
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
F 2 "" H 6150 4350 50  0001 C CNN
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
$EndSCHEMATC
