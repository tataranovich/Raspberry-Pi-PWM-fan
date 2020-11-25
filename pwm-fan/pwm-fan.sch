EESchema Schematic File Version 4
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
L Transistor_BJT:BC338 Q1
U 1 1 5FBAB4B2
P 3750 3200
F 0 "Q1" H 3941 3246 50  0000 L CNN
F 1 "BC338" H 3941 3155 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 3950 3125 50  0001 L CIN
F 3 "http://diotec.com/tl_files/diotec/files/pdf/datasheets/bc337" H 3750 3200 50  0001 L CNN
	1    3750 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5FBAB6BD
P 3200 3200
F 0 "R1" V 2993 3200 50  0000 C CNN
F 1 "1k" V 3084 3200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3130 3200 50  0001 C CNN
F 3 "~" H 3200 3200 50  0001 C CNN
	1    3200 3200
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x03_Male J1
U 1 1 5FBAB815
P 2700 3200
F 0 "J1" H 2806 3478 50  0000 C CNN
F 1 "RPI" H 2806 3387 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Horizontal" H 2700 3200 50  0001 C CNN
F 3 "~" H 2700 3200 50  0001 C CNN
	1    2700 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 3200 3750 3200
Wire Wire Line
	3850 3400 3850 3500
Wire Wire Line
	3850 3500 2900 3500
Wire Wire Line
	2900 3500 2900 3300
$Comp
L Diode:1N4001 D1
U 1 1 5FBABC60
P 3850 2700
F 0 "D1" V 3804 2779 50  0000 L CNN
F 1 "1N4001" V 3895 2779 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 3850 2525 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 3850 2700 50  0001 C CNN
	1    3850 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	2900 3100 2900 2400
Wire Wire Line
	2900 2400 3850 2400
Wire Wire Line
	3850 2400 3850 2500
Wire Wire Line
	3850 2850 3850 2900
$Comp
L Connector:Conn_01x02_Male J2
U 1 1 5FBABFE6
P 4500 2750
F 0 "J2" H 4473 2630 50  0000 R CNN
F 1 "FAN" H 4473 2721 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Horizontal" H 4500 2750 50  0001 C CNN
F 3 "~" H 4500 2750 50  0001 C CNN
	1    4500 2750
	-1   0    0    1   
$EndComp
Wire Wire Line
	4300 2650 4300 2500
Wire Wire Line
	4300 2500 3850 2500
Connection ~ 3850 2500
Wire Wire Line
	3850 2500 3850 2550
Wire Wire Line
	4300 2750 4300 2900
Wire Wire Line
	4300 2900 3850 2900
Connection ~ 3850 2900
Wire Wire Line
	3850 2900 3850 3000
Wire Wire Line
	3350 3200 3550 3200
Connection ~ 3550 3200
Wire Wire Line
	2900 3200 3050 3200
$Comp
L power:GND #PWR?
U 1 1 5FBACCF4
P 2900 3600
F 0 "#PWR?" H 2900 3350 50  0001 C CNN
F 1 "GND" H 2905 3427 50  0000 C CNN
F 2 "" H 2900 3600 50  0001 C CNN
F 3 "" H 2900 3600 50  0001 C CNN
	1    2900 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 3600 2900 3500
Connection ~ 2900 3500
$Comp
L power:+5V #PWR?
U 1 1 5FBACF09
P 2900 2300
F 0 "#PWR?" H 2900 2150 50  0001 C CNN
F 1 "+5V" H 2915 2473 50  0000 C CNN
F 2 "" H 2900 2300 50  0001 C CNN
F 3 "" H 2900 2300 50  0001 C CNN
	1    2900 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 2400 2900 2300
Connection ~ 2900 2400
$EndSCHEMATC
