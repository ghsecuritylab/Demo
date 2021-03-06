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
L EllBayInd-McFly:EBI_fanout_cu_8p5 R1
U 1 1 5CD23C33
P 4300 3650
F 0 "R1" H 4340 3975 50  0000 C CNN
F 1 "EBI_fanout_cu_8p5" H 4340 3884 50  0000 C CNN
F 2 "EllBayInd-McFly:EBI_fanout_cu_8p5" H 4300 3650 50  0001 C CNN
F 3 "" H 4300 3650 50  0001 C CNN
	1    4300 3650
	1    0    0    -1  
$EndComp
$Comp
L EllBayInd-McFly:RF_SMA CON1
U 1 1 5CD23CCA
P 3800 3650
F 0 "CON1" H 3890 3586 40  0000 L CNN
F 1 "RF_SMA" H 3890 3662 40  0000 L CNN
F 2 "EllBayInd-McFly:SMAConnector" H 3800 3650 40  0001 C CNN
F 3 "" H 3800 3650 40  0001 C CNN
	1    3800 3650
	-1   0    0    1   
$EndComp
$Comp
L EllBayInd-McFly:RF_SMA CON3
U 1 1 5CD23D56
P 5250 3250
F 0 "CON3" H 5340 3263 40  0000 L CNN
F 1 "RF_SMA" H 5340 3187 40  0000 L CNN
F 2 "EllBayInd-McFly:SMAConnector" H 5250 3250 40  0001 C CNN
F 3 "" H 5250 3250 40  0001 C CNN
	1    5250 3250
	1    0    0    -1  
$EndComp
$Comp
L EllBayInd-McFly:RF_SMA CON2
U 1 1 5CD23D86
P 5050 3750
F 0 "CON2" H 5140 3763 40  0000 L CNN
F 1 "RF_SMA" H 5140 3687 40  0000 L CNN
F 2 "EllBayInd-McFly:SMAConnector" H 5050 3750 40  0001 C CNN
F 3 "" H 5050 3750 40  0001 C CNN
	1    5050 3750
	1    0    0    -1  
$EndComp
$Comp
L EllBayInd-McFly:GND #PWR0101
U 1 1 5CD23EAE
P 3800 3500
F 0 "#PWR0101" H 3800 3250 50  0001 C CNN
F 1 "GND" H 3805 3327 50  0000 C CNN
F 2 "" H 3800 3500 50  0001 C CNN
F 3 "" H 3800 3500 50  0001 C CNN
	1    3800 3500
	-1   0    0    1   
$EndComp
$Comp
L EllBayInd-McFly:GND #PWR0102
U 1 1 5CD23EDC
P 5250 3400
F 0 "#PWR0102" H 5250 3150 50  0001 C CNN
F 1 "GND" H 5255 3227 50  0000 C CNN
F 2 "" H 5250 3400 50  0001 C CNN
F 3 "" H 5250 3400 50  0001 C CNN
	1    5250 3400
	1    0    0    -1  
$EndComp
$Comp
L EllBayInd-McFly:GND #PWR0103
U 1 1 5CD23F1B
P 5050 3900
F 0 "#PWR0103" H 5050 3650 50  0001 C CNN
F 1 "GND" H 5055 3727 50  0000 C CNN
F 2 "" H 5050 3900 50  0001 C CNN
F 3 "" H 5050 3900 50  0001 C CNN
	1    5050 3900
	1    0    0    -1  
$EndComp
$Comp
L EllBayInd-McFly:GND #PWR0104
U 1 1 5CD23F52
P 4750 3650
F 0 "#PWR0104" H 4750 3400 50  0001 C CNN
F 1 "GND" V 4755 3522 50  0000 R CNN
F 2 "" H 4750 3650 50  0001 C CNN
F 3 "" H 4750 3650 50  0001 C CNN
	1    4750 3650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3800 3550 3800 3500
Wire Wire Line
	4000 3650 3900 3650
Wire Wire Line
	4700 3550 4800 3550
Wire Wire Line
	5000 3250 5150 3250
Wire Wire Line
	4700 3750 4950 3750
Wire Wire Line
	4750 3650 4700 3650
Wire Wire Line
	5050 3850 5050 3900
Wire Wire Line
	5250 3400 5250 3350
$Comp
L EllBayInd-McFly:.7_pinch_trace J1
U 1 1 5CD240F5
P 5850 3350
F 0 "J1" H 5850 3575 50  0000 C CNN
F 1 ".7_pinch_trace" H 5850 3484 50  0000 C CNN
F 2 "EllBayInd-McFly:.7_pinch_trace" H 5850 3350 50  0001 C CNN
F 3 "" H 5850 3350 50  0001 C CNN
	1    5850 3350
	1    0    0    -1  
$EndComp
$Comp
L EllBayInd-McFly:.7_pinch_trace J2
U 1 1 5CD24125
P 5850 3700
F 0 "J2" H 5850 3925 50  0000 C CNN
F 1 ".7_pinch_trace" H 5850 3834 50  0000 C CNN
F 2 "EllBayInd-McFly:.7_pinch_trace" H 5850 3700 50  0001 C CNN
F 3 "" H 5850 3700 50  0001 C CNN
	1    5850 3700
	1    0    0    -1  
$EndComp
Text Label 4800 3550 0    50   ~ 0
LO
Text Label 5750 3350 2    50   ~ 0
LO
Text Label 5750 3700 2    50   ~ 0
LO
Text Label 5950 3700 0    50   ~ 0
LO
Text Label 5950 3350 0    50   ~ 0
LO
Text Label 5000 3250 2    50   ~ 0
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
	5800 4350 6100 4350
Wire Wire Line
	6100 4450 5800 4450
$EndSCHEMATC
