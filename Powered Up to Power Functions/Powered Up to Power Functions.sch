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
	2650 2650 2650 2900
Text Label 2550 3100 0    50   ~ 0
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
	2650 2650 2950 2650
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 5E7CF8AE
P 4750 2450
F 0 "J1" H 4830 2442 50  0000 L CNN
F 1 "Conn_01x04" H 4830 2351 50  0000 L CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x04_P1.27mm_Vertical" H 4750 2450 50  0001 C CNN
F 3 "~" H 4750 2450 50  0001 C CNN
	1    4750 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 2450 4350 2450
Wire Wire Line
	4350 2450 4350 2350
Wire Wire Line
	2950 2350 4350 2350
Connection ~ 2950 2350
Wire Wire Line
	4250 2550 4250 2450
Wire Wire Line
	4250 2450 2950 2450
Connection ~ 2950 2450
Wire Wire Line
	4250 2550 4550 2550
$Comp
L Device:R_Small_US R2
U 1 1 5E7D32E3
P 4350 2050
F 0 "R2" V 4145 2050 50  0000 C CNN
F 1 "R_Small_US" V 4236 2050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4350 2050 50  0001 C CNN
F 3 "~" H 4350 2050 50  0001 C CNN
	1    4350 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	4550 2650 4550 2900
Wire Wire Line
	4550 2350 4550 2050
Wire Wire Line
	4550 2050 4450 2050
Wire Wire Line
	4250 2050 4000 2050
Wire Wire Line
	4200 2900 4000 2900
Wire Wire Line
	4550 2900 4400 2900
$Comp
L Device:R_Small_US R1
U 1 1 5E7D46BA
P 4300 2900
F 0 "R1" V 4095 2900 50  0000 C CNN
F 1 "R_Small_US" V 4186 2900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4300 2900 50  0001 C CNN
F 3 "~" H 4300 2900 50  0001 C CNN
	1    4300 2900
	0    1    1    0   
$EndComp
Text Label 4000 2050 0    50   ~ 0
GND
Text Label 4000 2900 0    50   ~ 0
3V3
Wire Wire Line
	2950 2750 2950 2650
Connection ~ 2950 2650
Wire Wire Line
	2550 2550 2550 3000
Wire Wire Line
	2950 2850 2850 2850
Wire Wire Line
	2850 2850 2850 3000
Wire Wire Line
	2850 3000 2550 3000
Connection ~ 2550 3000
Wire Wire Line
	2550 3000 2550 3100
$EndSCHEMATC
