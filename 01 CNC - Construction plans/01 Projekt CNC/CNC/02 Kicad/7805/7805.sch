EESchema Schematic File Version 4
EELAYER 29 0
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
L Regulator_Linear:LM7805_TO220 U1
U 1 1 61027124
P 4700 2900
F 0 "U1" H 4700 3142 50  0000 C CNN
F 1 "LM7805_TO220" H 4700 3051 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Horizontal_TabDown" H 4700 3125 50  0001 C CIN
F 3 "http://www.fairchildsemi.com/ds/LM/LM7805.pdf" H 4700 2850 50  0001 C CNN
	1    4700 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 2900 5000 2900
$Comp
L Device:R_Small R1
U 1 1 6102A333
P 5800 2900
F 0 "R1" V 5604 2900 50  0000 C CNN
F 1 "10k" V 5695 2900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P5.08mm_Vertical" H 5800 2900 50  0001 C CNN
F 3 "~" H 5800 2900 50  0001 C CNN
	1    5800 2900
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x03_Male J1
U 1 1 6102BE08
P 4700 4100
F 0 "J1" V 4854 3912 50  0000 R CNN
F 1 "Conn_01x03_Male" V 4763 3912 50  0000 R CNN
F 2 "Connector_Phoenix_MC:PhoenixContact_MCV_1,5_3-G-3.81_1x03_P3.81mm_Vertical" H 4700 4100 50  0001 C CNN
F 3 "~" H 4700 4100 50  0001 C CNN
	1    4700 4100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4400 2900 4400 3700
Wire Wire Line
	4400 3700 4600 3700
Wire Wire Line
	4600 3700 4600 3900
Wire Wire Line
	4700 3200 4700 3900
Wire Wire Line
	4800 3900 5900 3900
Wire Wire Line
	5900 3900 5900 2900
Text Label 4700 3400 3    50   ~ 0
GND
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 6102F1A6
P 6200 3400
F 0 "H1" H 6300 3403 50  0000 L CNN
F 1 "MountingHole_Pad" H 6300 3358 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 6200 3400 50  0001 C CNN
F 3 "~" H 6200 3400 50  0001 C CNN
	1    6200 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 3500 6400 3500
Text Label 6400 3600 3    50   ~ 0
GND
Wire Wire Line
	6400 3600 6400 3500
Connection ~ 6400 3500
Wire Wire Line
	6400 3500 6200 3500
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 610317F2
P 6500 3400
F 0 "H2" H 6600 3403 50  0000 L CNN
F 1 "MountingHole_Pad" H 6600 3358 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 6500 3400 50  0001 C CNN
F 3 "~" H 6500 3400 50  0001 C CNN
	1    6500 3400
	1    0    0    -1  
$EndComp
$EndSCHEMATC
