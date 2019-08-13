EESchema Schematic File Version 4
LIBS:Fanout_circuit-cache
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
L EllBayInd-McFly:RF_SMA CON1
U 1 1 5CD23CCA
P 3500 3650
F 0 "CON1" H 3590 3586 40  0000 L CNN
F 1 "RF_SMA" H 3590 3662 40  0000 L CNN
F 2 "EllBayInd-McFly:SMAConnector" H 3500 3650 40  0001 C CNN
F 3 "" H 3500 3650 40  0001 C CNN
	1    3500 3650
	-1   0    0    1   
$EndComp
$Comp
L EllBayInd-McFly:RF_SMA CON3
U 1 1 5CD23D56
P 5300 2900
F 0 "CON3" H 5390 2913 40  0000 L CNN
F 1 "RF_SMA" H 5390 2837 40  0000 L CNN
F 2 "EllBayInd-McFly:SMAConnector" H 5300 2900 40  0001 C CNN
F 3 "" H 5300 2900 40  0001 C CNN
	1    5300 2900
	1    0    0    -1  
$EndComp
$Comp
L EllBayInd-McFly:RF_SMA CON2
U 1 1 5CD23D86
P 5300 3450
F 0 "CON2" H 5390 3463 40  0000 L CNN
F 1 "RF_SMA" H 5390 3387 40  0000 L CNN
F 2 "EllBayInd-McFly:SMAConnector" H 5300 3450 40  0001 C CNN
F 3 "" H 5300 3450 40  0001 C CNN
	1    5300 3450
	1    0    0    -1  
$EndComp
$Comp
L EllBayInd-McFly:GND #PWR0101
U 1 1 5CD23EAE
P 3500 3500
F 0 "#PWR0101" H 3500 3250 50  0001 C CNN
F 1 "GND" H 3505 3327 50  0000 C CNN
F 2 "" H 3500 3500 50  0001 C CNN
F 3 "" H 3500 3500 50  0001 C CNN
	1    3500 3500
	-1   0    0    1   
$EndComp
$Comp
L EllBayInd-McFly:GND #PWR0102
U 1 1 5CD23EDC
P 5300 3050
F 0 "#PWR0102" H 5300 2800 50  0001 C CNN
F 1 "GND" H 5305 2877 50  0000 C CNN
F 2 "" H 5300 3050 50  0001 C CNN
F 3 "" H 5300 3050 50  0001 C CNN
	1    5300 3050
	1    0    0    -1  
$EndComp
$Comp
L EllBayInd-McFly:GND #PWR0103
U 1 1 5CD23F1B
P 5300 3600
F 0 "#PWR0103" H 5300 3350 50  0001 C CNN
F 1 "GND" H 5305 3427 50  0000 C CNN
F 2 "" H 5300 3600 50  0001 C CNN
F 3 "" H 5300 3600 50  0001 C CNN
	1    5300 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 3550 3500 3500
Wire Wire Line
	3700 3650 3600 3650
Wire Wire Line
	5300 3550 5300 3600
Wire Wire Line
	5300 3050 5300 3000
Text Label 4450 3750 0    50   ~ 0
LO
Text Label 4450 3550 0    50   ~ 0
LO
$Comp
L EllBayInd-McFly:GND #PWR0105
U 1 1 5CD24365
P 6100 4450
F 0 "#PWR0105" H 6100 4200 50  0001 C CNN
F 1 "GND" V 6105 4322 50  0000 R CNN
F 2 "" H 6100 4450 50  0001 C CNN
F 3 "" H 6100 4450 50  0001 C CNN
	1    6100 4450
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x02_Male J3
U 1 1 5CE2FD8B
P 5600 4350
F 0 "J3" H 5706 4528 50  0000 C CNN
F 1 "Conn_01x02_Male" H 5706 4437 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5600 4350 50  0001 C CNN
F 3 "~" H 5600 4350 50  0001 C CNN
	1    5600 4350
	1    0    0    -1  
$EndComp
$Comp
L EllBayInd-McFly:+5V #PWR0106
U 1 1 5CE2FE0E
P 6100 4350
F 0 "#PWR0106" H 6100 4200 50  0001 C CNN
F 1 "+5V" V 6115 4478 50  0000 L CNN
F 2 "" H 6100 4350 50  0001 C CNN
F 3 "" H 6100 4350 50  0001 C CNN
	1    6100 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	6100 4450 5800 4450
Wire Wire Line
	5200 3450 5150 3450
Text Label 5150 2900 2    50   ~ 0
LO
Text Label 5150 3450 2    50   ~ 0
LO
Wire Wire Line
	5200 2900 5150 2900
Wire Wire Line
	4400 3550 4450 3550
Wire Wire Line
	4400 3750 4450 3750
$Comp
L EllBayInd-McFly:RF_50ohm_splitter J1
U 1 1 5CE34B8E
P 4200 3650
F 0 "J1" H 4200 3975 50  0000 C CNN
F 1 "RF_50ohm_splitter" H 4200 3884 50  0000 C CNN
F 2 "EllBayInd-McFly:RF_50ohm_splitter_effective" H 4200 3650 50  0001 C CNN
F 3 "" H 4200 3650 50  0001 C CNN
	1    4200 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5CE34BF2
P 4800 3750
F 0 "R1" H 4870 3796 50  0000 L CNN
F 1 "100" H 4870 3705 50  0000 L CNN
F 2 "EllBayInd-McFly:R_0402" V 4730 3750 50  0001 C CNN
F 3 "~" H 4800 3750 50  0001 C CNN
	1    4800 3750
	1    0    0    -1  
$EndComp
Text Label 4800 3550 0    50   ~ 0
LO
Text Label 4800 4000 0    50   ~ 0
LO
Wire Wire Line
	4800 3600 4800 3550
Wire Wire Line
	4800 3900 4800 4000
Text Label 3700 3650 0    50   ~ 0
LO
Text Label 3950 3650 2    50   ~ 0
LO
Wire Wire Line
	4000 3650 3950 3650
Wire Wire Line
	6100 4350 5800 4350
$Comp
L EllBayInd-McFly:C C1
U 1 1 5CE35471
P 4400 4500
F 0 "C1" H 4515 4546 50  0000 L CNN
F 1 "1uF" H 4515 4455 50  0000 L CNN
F 2 "EllBayInd-McFly:C_0402" H 4438 4350 50  0001 C CNN
F 3 "" H 4400 4500 50  0001 C CNN
	1    4400 4500
	1    0    0    -1  
$EndComp
$Comp
L EllBayInd-McFly:GND #PWR0104
U 1 1 5CE354C3
P 4400 4700
F 0 "#PWR0104" H 4400 4450 50  0001 C CNN
F 1 "GND" H 4405 4527 50  0000 C CNN
F 2 "" H 4400 4700 50  0001 C CNN
F 3 "" H 4400 4700 50  0001 C CNN
	1    4400 4700
	1    0    0    -1  
$EndComp
$Comp
L EllBayInd-McFly:+5V #PWR0107
U 1 1 5CE354DC
P 4400 4300
F 0 "#PWR0107" H 4400 4150 50  0001 C CNN
F 1 "+5V" V 4415 4428 50  0000 L CNN
F 2 "" H 4400 4300 50  0001 C CNN
F 3 "" H 4400 4300 50  0001 C CNN
	1    4400 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 4350 4400 4300
Wire Wire Line
	4400 4700 4400 4650
$EndSCHEMATC
