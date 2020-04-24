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
L wedo_2.0:FemaleConnector J1
U 1 1 5E7C081C
P 3350 3800
F 0 "J1" H 3350 4421 50  0000 C CNN
F 1 "FemaleConnector" H 3350 4330 50  0000 C CNN
F 2 "wedo_2.0:WeDo 2.0 Female Socket" H 3350 4239 50  0001 C CNN
F 3 "" H 2400 4550 50  0001 C CNN
	1    3350 3800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J3
U 1 1 5E7C322A
P 3150 2550
F 0 "J3" H 3230 2542 50  0000 L CNN
F 1 "Conn_01x06" H 3230 2451 50  0000 L CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x06_P1.27mm_Vertical" H 3150 2550 50  0001 C CNN
F 3 "~" H 3150 2550 50  0001 C CNN
	1    3150 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 2550 2550 2550
Wire Wire Line
	2550 2550 2550 2800
Wire Wire Line
	2650 2650 2650 2900
Text Label 2550 2800 0    50   ~ 0
GND
Text Label 2650 2900 0    50   ~ 0
3V3
Wire Wire Line
	2950 2350 2650 2350
Wire Wire Line
	2650 2350 2650 2250
Wire Wire Line
	2950 2450 2550 2450
Wire Wire Line
	2550 2450 2550 2150
Text Label 2550 2150 0    50   ~ 0
M2
Text Label 2650 2250 0    50   ~ 0
M1
Wire Wire Line
	2950 2850 2850 2850
Wire Wire Line
	2850 2850 2850 3900
Wire Wire Line
	2850 3900 2950 3900
Wire Wire Line
	2950 2750 2750 2750
Wire Wire Line
	2750 2750 2750 3700
Wire Wire Line
	2750 3700 2950 3700
Wire Wire Line
	3750 3700 3950 3700
Wire Wire Line
	3750 3900 3950 3900
Text Label 3950 3700 0    50   ~ 0
M1
Text Label 3950 3900 0    50   ~ 0
M2
Wire Wire Line
	3350 4150 3350 4250
Wire Wire Line
	3350 4250 4200 4250
Wire Wire Line
	3350 3450 3350 3350
Wire Wire Line
	3350 3350 4200 3350
Wire Wire Line
	4200 3350 4200 3200
Wire Wire Line
	4200 4250 4200 4400
Text Label 4200 3200 0    50   ~ 0
3V3
Text Label 4200 4400 0    50   ~ 0
GND
Wire Wire Line
	2650 2650 2950 2650
$Comp
L Connector_Generic:Conn_01x06 J2
U 1 1 5E7CF1B6
P 4300 2550
F 0 "J2" H 4380 2542 50  0000 L CNN
F 1 "Conn_01x06" H 4380 2451 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 4300 2550 50  0001 C CNN
F 3 "~" H 4300 2550 50  0001 C CNN
	1    4300 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 2350 2950 2350
Connection ~ 2950 2350
Wire Wire Line
	4100 2450 2950 2450
Connection ~ 2950 2450
Wire Wire Line
	4100 2550 2950 2550
Connection ~ 2950 2550
Wire Wire Line
	4100 2650 2950 2650
Connection ~ 2950 2650
Wire Wire Line
	4100 2750 2950 2750
Connection ~ 2950 2750
Wire Wire Line
	4100 2850 2950 2850
Connection ~ 2950 2850
$EndSCHEMATC
