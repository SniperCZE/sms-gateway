EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "SMS gateway GSM + RTC board"
Date "2021-04-07"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 606E0859
P 4650 4850
F 0 "J1" H 4730 4842 50  0000 L CNN
F 1 "Power" H 4730 4751 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-3-2-5.08_1x02_P5.08mm_Horizontal" H 4650 4850 50  0001 C CNN
F 3 "~" H 4650 4850 50  0001 C CNN
	1    4650 4850
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J4
U 1 1 606E3CE3
P 8300 3950
F 0 "J4" H 8380 3942 50  0000 L CNN
F 1 "RTC" H 8380 3851 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 8300 3950 50  0001 C CNN
F 3 "~" H 8300 3950 50  0001 C CNN
	1    8300 3950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J2
U 1 1 606E594F
P 5250 2850
F 0 "J2" H 5330 2842 50  0000 L CNN
F 1 "GSM" H 5330 2751 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical" H 5250 2850 50  0001 C CNN
F 3 "~" H 5250 2850 50  0001 C CNN
	1    5250 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 606EB678
P 4450 5050
F 0 "#PWR0101" H 4450 4800 50  0001 C CNN
F 1 "GND" H 4455 4877 50  0000 C CNN
F 2 "" H 4450 5050 50  0001 C CNN
F 3 "" H 4450 5050 50  0001 C CNN
	1    4450 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 4950 4450 5050
$Comp
L Connector:Raspberry_Pi_2_3 J3
U 1 1 606F2D9B
P 6600 4350
F 0 "J3" H 7000 5850 50  0000 C CNN
F 1 "Raspberry_Pi_2_3" H 7000 5750 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x20_P2.54mm_Vertical" H 6600 4350 50  0001 C CNN
F 3 "https://www.raspberrypi.org/documentation/hardware/raspberrypi/schematics/rpi_SCH_3bplus_1p0_reduced.pdf" H 6600 4350 50  0001 C CNN
	1    6600 4350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0102
U 1 1 6070C5AE
P 4450 4650
F 0 "#PWR0102" H 4450 4500 50  0001 C CNN
F 1 "+5V" H 4465 4823 50  0000 C CNN
F 2 "" H 4450 4650 50  0001 C CNN
F 3 "" H 4450 4650 50  0001 C CNN
	1    4450 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 4650 4450 4850
$Comp
L power:GND #PWR0103
U 1 1 6070EA15
P 6200 5750
F 0 "#PWR0103" H 6200 5500 50  0001 C CNN
F 1 "GND" H 6205 5577 50  0000 C CNN
F 2 "" H 6200 5750 50  0001 C CNN
F 3 "" H 6200 5750 50  0001 C CNN
	1    6200 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 5650 6200 5700
Wire Wire Line
	6200 5700 6300 5700
Wire Wire Line
	6900 5700 6900 5650
Connection ~ 6200 5700
Wire Wire Line
	6200 5700 6200 5750
Wire Wire Line
	6800 5650 6800 5700
Connection ~ 6800 5700
Wire Wire Line
	6800 5700 6900 5700
Wire Wire Line
	6700 5650 6700 5700
Connection ~ 6700 5700
Wire Wire Line
	6700 5700 6800 5700
Wire Wire Line
	6600 5650 6600 5700
Connection ~ 6600 5700
Wire Wire Line
	6600 5700 6700 5700
Wire Wire Line
	6500 5650 6500 5700
Connection ~ 6500 5700
Wire Wire Line
	6500 5700 6600 5700
Wire Wire Line
	6400 5650 6400 5700
Connection ~ 6400 5700
Wire Wire Line
	6400 5700 6500 5700
Wire Wire Line
	6300 5650 6300 5700
Connection ~ 6300 5700
Wire Wire Line
	6300 5700 6400 5700
$Comp
L power:+5V #PWR0104
U 1 1 60710B06
P 6400 2850
F 0 "#PWR0104" H 6400 2700 50  0001 C CNN
F 1 "+5V" H 6415 3023 50  0000 C CNN
F 2 "" H 6400 2850 50  0001 C CNN
F 3 "" H 6400 2850 50  0001 C CNN
	1    6400 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 2850 6400 2950
Wire Wire Line
	6500 3050 6500 2950
Wire Wire Line
	6500 2950 6400 2950
Connection ~ 6400 2950
Wire Wire Line
	6400 2950 6400 3050
$Comp
L Device:CP C1
U 1 1 607119EA
P 4500 2900
F 0 "C1" H 4618 2946 50  0000 L CNN
F 1 "100uF" H 4618 2855 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 4538 2750 50  0001 C CNN
F 3 "~" H 4500 2900 50  0001 C CNN
	1    4500 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:D D1
U 1 1 60712193
P 4500 2600
F 0 "D1" V 4546 2520 50  0000 R CNN
F 1 "1N4007" V 4455 2520 50  0000 R CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 4500 2600 50  0001 C CNN
F 3 "~" H 4500 2600 50  0001 C CNN
	1    4500 2600
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0105
U 1 1 60715E7B
P 4500 2300
F 0 "#PWR0105" H 4500 2150 50  0001 C CNN
F 1 "+5V" H 4515 2473 50  0000 C CNN
F 2 "" H 4500 2300 50  0001 C CNN
F 3 "" H 4500 2300 50  0001 C CNN
	1    4500 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 2750 4500 2750
Connection ~ 4500 2750
Wire Wire Line
	4500 2300 4500 2450
Wire Wire Line
	5050 3150 4500 3150
Wire Wire Line
	4500 3150 4500 3050
$Comp
L power:GND #PWR0106
U 1 1 60718940
P 4500 3250
F 0 "#PWR0106" H 4500 3000 50  0001 C CNN
F 1 "GND" H 4505 3077 50  0000 C CNN
F 2 "" H 4500 3250 50  0001 C CNN
F 3 "" H 4500 3250 50  0001 C CNN
	1    4500 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3150 4500 3250
Connection ~ 4500 3150
Wire Wire Line
	5800 3450 4950 3450
Wire Wire Line
	4950 3450 4950 2950
Wire Wire Line
	4950 2950 5050 2950
Wire Wire Line
	5800 3550 5000 3550
Wire Wire Line
	5000 3550 5000 3050
Wire Wire Line
	5000 3050 5050 3050
Wire Wire Line
	7400 3850 8100 3850
Wire Wire Line
	7400 3750 7750 3750
Wire Wire Line
	7750 3750 7750 3950
Wire Wire Line
	7750 3950 8100 3950
$Comp
L power:+5V #PWR0107
U 1 1 607307A2
P 8000 3650
F 0 "#PWR0107" H 8000 3500 50  0001 C CNN
F 1 "+5V" H 8015 3823 50  0000 C CNN
F 2 "" H 8000 3650 50  0001 C CNN
F 3 "" H 8000 3650 50  0001 C CNN
	1    8000 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 4050 8000 4050
Wire Wire Line
	8000 4050 8000 3650
$Comp
L power:GND #PWR0108
U 1 1 60731BBF
P 8000 4300
F 0 "#PWR0108" H 8000 4050 50  0001 C CNN
F 1 "GND" H 8005 4127 50  0000 C CNN
F 2 "" H 8000 4300 50  0001 C CNN
F 3 "" H 8000 4300 50  0001 C CNN
	1    8000 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 4150 8000 4150
Wire Wire Line
	8000 4150 8000 4300
$EndSCHEMATC