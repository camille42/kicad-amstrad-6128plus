EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 7
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
L 6128:AMS40464 IC115
U 1 1 60519E22
P 1700 1800
F 0 "IC115" H 1625 661 50  0000 C CNN
F 1 "AMS40464" H 1625 570 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm" H 1300 2400 50  0001 C CNN
F 3 "" H 1300 2400 50  0001 C CNN
	1    1700 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 2700 2450 2700
Wire Wire Line
	2150 1900 2400 1900
$Comp
L power:+5V #PWR0114
U 1 1 6051D6D7
P 1650 800
F 0 "#PWR0114" H 1650 650 50  0001 C CNN
F 1 "+5V" H 1665 973 50  0000 C CNN
F 2 "" H 1650 800 50  0001 C CNN
F 3 "" H 1650 800 50  0001 C CNN
	1    1650 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 800  1650 900 
Wire Wire Line
	1650 900  1800 900 
Connection ~ 1650 900 
Wire Wire Line
	1650 900  1650 1250
Wire Wire Line
	1800 1250 1800 900 
Connection ~ 1800 900 
$Comp
L Device:C_Small C115
U 1 1 6051EBE8
P 2450 1150
F 0 "C115" H 2542 1196 50  0000 L CNN
F 1 "0,1uF 12V" H 2542 1105 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 2450 1150 50  0001 C CNN
F 3 "~" H 2450 1150 50  0001 C CNN
	1    2450 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 6051F41B
P 2450 1400
F 0 "#PWR0115" H 2450 1150 50  0001 C CNN
F 1 "GND" H 2455 1227 50  0000 C CNN
F 2 "" H 2450 1400 50  0001 C CNN
F 3 "" H 2450 1400 50  0001 C CNN
	1    2450 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 900  2450 900 
Connection ~ 2450 900 
Connection ~ 2450 1350
Wire Wire Line
	2450 1350 2450 1400
Wire Wire Line
	2450 900  3050 900 
Wire Wire Line
	2450 1350 3050 1350
$Comp
L power:GND #PWR0116
U 1 1 60523206
P 2400 2450
F 0 "#PWR0116" H 2400 2200 50  0001 C CNN
F 1 "GND" H 2405 2277 50  0000 C CNN
F 2 "" H 2400 2450 50  0001 C CNN
F 3 "" H 2400 2450 50  0001 C CNN
	1    2400 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 60523C96
P 2650 2450
F 0 "#PWR0117" H 2650 2200 50  0001 C CNN
F 1 "GND" H 2655 2277 50  0000 C CNN
F 2 "" H 2650 2450 50  0001 C CNN
F 3 "" H 2650 2450 50  0001 C CNN
	1    2650 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 60523FAD
P 2950 2450
F 0 "#PWR0118" H 2950 2200 50  0001 C CNN
F 1 "GND" H 2955 2277 50  0000 C CNN
F 2 "" H 2950 2450 50  0001 C CNN
F 3 "" H 2950 2450 50  0001 C CNN
	1    2950 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener D128
U 1 1 60524731
P 2400 2300
F 0 "D128" H 2400 2379 50  0000 L BNN
F 1 "MTZ4.7B" V 2445 2379 50  0001 L CNN
F 2 "Diode_THT:D_A-405_P5.08mm_Vertical_AnodeUp" H 2400 2300 50  0001 C CNN
F 3 "~" H 2400 2300 50  0001 C CNN
	1    2400 2300
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R170
U 1 1 605265EB
P 2450 3000
F 0 "R170" H 2518 3046 50  0000 L CNN
F 1 "6,34k" H 2518 2955 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 2450 3000 50  0001 C CNN
F 3 "~" H 2450 3000 50  0001 C CNN
	1    2450 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 60527153
P 1700 3550
F 0 "#PWR0119" H 1700 3300 50  0001 C CNN
F 1 "GND" H 1705 3377 50  0000 C CNN
F 2 "" H 1700 3550 50  0001 C CNN
F 3 "" H 1700 3550 50  0001 C CNN
	1    1700 3550
	1    0    0    -1  
$EndComp
Connection ~ 1700 3450
Wire Wire Line
	1700 3450 1700 3550
$Comp
L Device:D_Zener D129
U 1 1 6052CA13
P 2650 2300
F 0 "D129" H 2650 2379 50  0000 L BNN
F 1 "MTZ4.7B" V 2695 2379 50  0001 L CNN
F 2 "Diode_THT:D_A-405_P5.08mm_Vertical_AnodeUp" H 2650 2300 50  0001 C CNN
F 3 "~" H 2650 2300 50  0001 C CNN
	1    2650 2300
	0    1    1    0   
$EndComp
$Comp
L Device:D_Zener D130
U 1 1 6052D201
P 2950 2300
F 0 "D130" H 2950 2379 50  0000 L BNN
F 1 "MTZ4.7B" V 2995 2379 50  0001 L CNN
F 2 "Diode_THT:D_A-405_P5.08mm_Vertical_AnodeUp" H 2950 2300 50  0001 C CNN
F 3 "~" H 2950 2300 50  0001 C CNN
	1    2950 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	2400 1900 2400 2150
Connection ~ 2400 1900
Wire Wire Line
	2150 2100 2950 2100
Wire Wire Line
	2150 2000 2650 2000
Wire Wire Line
	2650 2000 2650 2150
Connection ~ 2650 2000
Wire Wire Line
	2950 2100 2950 2150
Connection ~ 2950 2100
$Comp
L Device:R_Small_US R171
U 1 1 60533927
P 3250 2350
F 0 "R171" H 3318 2396 50  0000 L CNN
F 1 "910" H 3318 2305 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 3250 2350 50  0001 C CNN
F 3 "~" H 3250 2350 50  0001 C CNN
	1    3250 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R172
U 1 1 6053439C
P 3250 3200
F 0 "R172" H 3318 3246 50  0000 L CNN
F 1 "91" H 3318 3155 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 3250 3200 50  0001 C CNN
F 3 "~" H 3250 3200 50  0001 C CNN
	1    3250 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R173
U 1 1 60534EE2
P 3600 3200
F 0 "R173" H 3668 3246 50  0000 L CNN
F 1 "1,2k" H 3668 3155 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 3600 3200 50  0001 C CNN
F 3 "~" H 3600 3200 50  0001 C CNN
	1    3600 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R175
U 1 1 605356F5
P 3950 3200
F 0 "R175" H 4018 3246 50  0000 L CNN
F 1 "330" H 4018 3155 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 3950 3200 50  0001 C CNN
F 3 "~" H 3950 3200 50  0001 C CNN
	1    3950 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R174
U 1 1 60536303
P 3950 2350
F 0 "R174" H 4018 2396 50  0000 L CNN
F 1 "680" H 4018 2305 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 3950 2350 50  0001 C CNN
F 3 "~" H 3950 2350 50  0001 C CNN
	1    3950 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 2100 3250 2100
Wire Wire Line
	2400 1900 3950 1900
Wire Wire Line
	3250 2250 3250 2100
Connection ~ 3250 2100
Wire Wire Line
	3250 3300 3250 3450
Wire Wire Line
	3250 3450 3600 3450
Connection ~ 3250 3450
Wire Wire Line
	3600 3450 3600 3300
Connection ~ 3600 3450
Wire Wire Line
	3600 3450 3950 3450
Wire Wire Line
	3950 1900 3950 2250
Connection ~ 3950 1900
Wire Wire Line
	3950 3300 3950 3450
Connection ~ 3950 3450
$Comp
L Device:R_Small_US R176
U 1 1 6053E238
P 4450 2550
F 0 "R176" V 4518 2596 50  0000 L CNN
F 1 "3,3k" V 4518 2505 50  0000 C TNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 4450 2550 50  0001 C CNN
F 3 "~" H 4450 2550 50  0001 C CNN
	1    4450 2550
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R177
U 1 1 60542F61
P 4450 2750
F 0 "R177" V 4518 2796 50  0000 L CNN
F 1 "3,3k" V 4518 2705 50  0000 C TNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 4450 2750 50  0001 C CNN
F 3 "~" H 4450 2750 50  0001 C CNN
	1    4450 2750
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R178
U 1 1 60543AA1
P 4450 2950
F 0 "R178" V 4518 2996 50  0000 L CNN
F 1 "3,3k" V 4518 2905 50  0000 C TNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 4450 2950 50  0001 C CNN
F 3 "~" H 4450 2950 50  0001 C CNN
	1    4450 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	2650 2000 3600 2000
Wire Wire Line
	3600 2000 3600 2750
Connection ~ 3600 2000
Wire Wire Line
	3250 2450 3250 2950
Wire Wire Line
	3950 2450 3950 2550
Wire Wire Line
	1700 3450 2450 3450
Wire Wire Line
	1700 2850 1700 3450
Wire Wire Line
	2450 2700 2450 2900
Wire Wire Line
	2450 3100 2450 3450
Connection ~ 2450 3450
Wire Wire Line
	2450 3450 3250 3450
Wire Wire Line
	4350 2950 3250 2950
Connection ~ 3250 2950
Wire Wire Line
	3250 2950 3250 3100
Wire Wire Line
	4350 2750 3600 2750
Connection ~ 3600 2750
Wire Wire Line
	3600 2750 3600 3100
Wire Wire Line
	4350 2550 3950 2550
Connection ~ 3950 2550
Wire Wire Line
	3950 2550 3950 3100
Wire Wire Line
	3950 3450 5250 3450
$Comp
L Device:R_Small_US R179
U 1 1 6055C587
P 4800 3200
F 0 "R179" H 4868 3246 50  0000 L CNN
F 1 "15k" H 4868 3155 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 4800 3200 50  0001 C CNN
F 3 "~" H 4800 3200 50  0001 C CNN
	1    4800 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 2950 4800 2950
Wire Wire Line
	4550 2750 4800 2750
Wire Wire Line
	4550 2550 4800 2550
Wire Wire Line
	4800 2550 4800 2750
Connection ~ 4800 2750
Wire Wire Line
	4800 2750 4800 2850
Connection ~ 4800 2950
Wire Wire Line
	4800 2950 4800 3100
Wire Wire Line
	4800 2200 4800 1650
Wire Wire Line
	4800 1650 5250 1650
$Comp
L Device:R_Small_US R180
U 1 1 60567B21
P 5250 3200
F 0 "R180" H 5318 3246 50  0000 L CNN
F 1 "82" H 5318 3155 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 5250 3200 50  0001 C CNN
F 3 "~" H 5250 3200 50  0001 C CNN
	1    5250 3200
	1    0    0    -1  
$EndComp
Text Notes 5900 2900 1    39   ~ 0
LUMINANCE
Text Notes 5950 2800 1    39   ~ 0
SIGNAL OUTPUT
Wire Wire Line
	4800 2850 4950 2850
Connection ~ 4800 2850
Wire Wire Line
	4800 2850 4800 2950
Wire Wire Line
	5250 3050 5250 3100
Wire Wire Line
	5250 3300 5250 3450
Connection ~ 5250 3450
Connection ~ 5250 1650
$Comp
L Device:R_Small_US R181
U 1 1 6057BA87
P 6300 3050
F 0 "R181" V 6368 3096 50  0000 L CNN
F 1 "120" V 6368 3005 50  0000 C TNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 6300 3050 50  0001 C CNN
F 3 "~" H 6300 3050 50  0001 C CNN
	1    6300 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	6050 2800 6050 3050
Connection ~ 6050 3050
Wire Wire Line
	6050 3050 6200 3050
Wire Wire Line
	6600 2800 6600 3050
Wire Wire Line
	6600 3050 6400 3050
Wire Wire Line
	6600 3050 7200 3050
Connection ~ 6600 3050
Text Notes 7250 3150 2    39   ~ 0
LUMINANCE
Text Notes 7350 3250 2    39   ~ 0
(DRIVER)
Text Notes 7250 3200 2    39   ~ 0
OUTPUT
$Comp
L Device:R_Small_US R184
U 1 1 6059CA5C
P 7600 3200
F 0 "R184" H 7668 3246 50  0000 L CNN
F 1 "3,3k" H 7668 3155 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 7600 3200 50  0001 C CNN
F 3 "~" H 7600 3200 50  0001 C CNN
	1    7600 3200
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4003 D111
U 1 1 6059F77A
P 8000 2850
F 0 "D111" V 7954 2929 50  0000 L CNN
F 1 "1SS132" V 8045 2929 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P5.08mm_Vertical_AnodeUp" H 8000 2675 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 8000 2850 50  0001 C CNN
	1    8000 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	7500 2850 7600 2850
Wire Wire Line
	7600 2850 7600 3050
Wire Wire Line
	7600 3300 7600 3450
Connection ~ 7600 3450
Wire Wire Line
	5250 1650 7000 1650
$Comp
L Device:R_Variable_US VR101
U 1 1 605B61AF
P 7200 2350
F 0 "VR101" H 7328 2396 50  0000 L CNN
F 1 "1KB" H 7328 2305 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 7130 2350 50  0001 C CNN
F 3 "~" H 7200 2350 50  0001 C CNN
	1    7200 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 2500 7200 2550
Wire Wire Line
	7200 2200 7200 1650
Connection ~ 7200 1650
Wire Wire Line
	7200 1650 7600 1650
$Comp
L Device:R_Small_US R199
U 1 1 605BB679
P 7000 1300
F 0 "R199" H 7068 1346 50  0000 L CNN
F 1 "100R 1/4W" H 7068 1255 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 7000 1300 50  0001 C CNN
F 3 "~" H 7000 1300 50  0001 C CNN
	1    7000 1300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0120
U 1 1 605BFA52
P 7000 1000
F 0 "#PWR0120" H 7000 850 50  0001 C CNN
F 1 "+5V" H 7015 1173 50  0000 C CNN
F 2 "" H 7000 1000 50  0001 C CNN
F 3 "" H 7000 1000 50  0001 C CNN
	1    7000 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 1000 7000 1200
Wire Wire Line
	7000 1400 7000 1650
Connection ~ 7000 1650
Wire Wire Line
	7000 1650 7200 1650
Wire Wire Line
	5250 3450 5800 3450
Wire Wire Line
	5800 3450 5800 3400
Connection ~ 5800 3450
Wire Wire Line
	5800 3450 7600 3450
Wire Wire Line
	5800 2550 5800 3100
Wire Wire Line
	5250 3050 6050 3050
$Comp
L Device:R_Small_US R186
U 1 1 605D05D3
P 8500 3200
F 0 "R186" H 8568 3246 50  0000 L CNN
F 1 "470" H 8568 3155 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 8500 3200 50  0001 C CNN
F 3 "~" H 8500 3200 50  0001 C CNN
	1    8500 3200
	1    0    0    -1  
$EndComp
Connection ~ 7600 2850
Connection ~ 7600 1650
Wire Wire Line
	7600 1650 8500 1650
Wire Wire Line
	8000 3000 8000 3050
Wire Wire Line
	8000 3050 7600 3050
Connection ~ 8000 3050
Wire Wire Line
	8000 3050 8000 3100
Connection ~ 7600 3050
Wire Wire Line
	7600 3050 7600 3100
Wire Wire Line
	8500 3300 8500 3450
Wire Wire Line
	8500 3100 8500 2900
Wire Wire Line
	8200 2550 8000 2550
Wire Wire Line
	8000 2700 8000 2550
Connection ~ 8000 2550
Wire Wire Line
	8000 2550 7950 2550
Connection ~ 7200 2550
Wire Wire Line
	7200 2550 7200 2650
Wire Wire Line
	8500 2350 8500 1650
Connection ~ 8500 1650
Text Notes 8650 2450 1    39   ~ 0
LUMINANCE
Text Notes 8700 2350 1    39   ~ 0
OUTPUT
Text Notes 9400 2550 2    39   ~ 0
(D-RAM EARTH)
$Comp
L power:GND #PWR0121
U 1 1 60610205
P 9000 2550
F 0 "#PWR0121" H 9000 2300 50  0001 C CNN
F 1 "GND" H 9005 2377 50  0000 C CNN
F 2 "" H 9000 2550 50  0001 C CNN
F 3 "" H 9000 2550 50  0001 C CNN
	1    9000 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 2200 9000 1650
Text Notes 9700 1300 2    39   ~ 0
KEYBOARD Y\nCP104\nHBLB105-5J
Wire Wire Line
	8500 1650 9000 1650
Entry Wire Line
	9750 750  9850 650 
Entry Wire Line
	9750 850  9850 750 
Entry Wire Line
	9750 950  9850 850 
Entry Wire Line
	9750 1050 9850 950 
Entry Wire Line
	9750 1150 9850 1050
Entry Wire Line
	9750 1250 9850 1150
Entry Wire Line
	9750 1350 9850 1250
Entry Wire Line
	9750 1450 9850 1350
Entry Wire Line
	9750 1550 9850 1450
Entry Wire Line
	9750 1650 9850 1550
Wire Wire Line
	9850 650  10150 650 
Wire Wire Line
	9850 750  10150 750 
Wire Wire Line
	9850 850  10150 850 
Wire Wire Line
	9850 950  10150 950 
Wire Wire Line
	9850 1050 10150 1050
Wire Wire Line
	9850 1150 10150 1150
Wire Wire Line
	9850 1250 10150 1250
Wire Wire Line
	9850 1350 10150 1350
Wire Wire Line
	9850 1450 10150 1450
Wire Wire Line
	9850 1550 10150 1550
Text Label 10000 650  2    39   ~ 0
Y1
Text Label 10000 750  2    39   ~ 0
Y2
Text Label 10000 850  2    39   ~ 0
Y3
Text Label 10000 950  2    39   ~ 0
Y4
Text Label 10000 1050 2    39   ~ 0
Y5
Text Label 10000 1150 2    39   ~ 0
Y6
Text Label 10000 1250 2    39   ~ 0
Y7
Text Label 10000 1350 2    39   ~ 0
Y8
Text Label 10000 1450 2    39   ~ 0
Y9
Text Label 10000 1550 2    39   ~ 0
Y10
Wire Wire Line
	3950 1900 9800 1900
Wire Wire Line
	3600 2000 9700 2000
Wire Wire Line
	8500 2900 8850 2900
Connection ~ 8500 2900
Wire Wire Line
	8500 2900 8500 2750
$Comp
L Connector:Conn_01x10_Female CP104
U 1 1 6073DBFC
P 10350 1050
F 0 "CP104" H 10378 1026 50  0000 L CNN
F 1 "clavier" H 10378 935 50  0000 L CNN
F 2 "cpc6128+:CP_103_104" H 10350 1050 50  0001 C CNN
F 3 "~" H 10350 1050 50  0001 C CNN
	1    10350 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 2000 9700 3750
Wire Wire Line
	9800 1900 9800 3950
Text Label 10350 4350 0    39   ~ 0
0V
Text Label 10350 4250 0    39   ~ 0
R
Text Label 10400 4150 2    39   ~ 0
L
Text Label 10400 4050 2    39   ~ 0
BLUE
Text Label 10400 3950 2    39   ~ 0
RED
Text Label 10400 3850 2    39   ~ 0
LUM
Text Label 10400 3750 2    39   ~ 0
GREEN
Text Label 10350 3650 2    39   ~ 0
~SYNC
Wire Wire Line
	4300 3650 4800 3650
Wire Wire Line
	4800 3300 4800 3650
Connection ~ 4800 3650
Wire Wire Line
	8850 2900 8850 3850
Wire Wire Line
	9600 2100 9600 4050
$Comp
L power:GND #PWR0122
U 1 1 60800FD2
P 10150 4550
F 0 "#PWR0122" H 10150 4300 50  0001 C CNN
F 1 "GND" H 10155 4377 50  0000 C CNN
F 2 "" H 10150 4550 50  0001 C CNN
F 3 "" H 10150 4550 50  0001 C CNN
	1    10150 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 4350 10150 4550
$Comp
L Device:R_Small_US R198
U 1 1 608116AE
P 9600 5100
F 0 "R198" H 9668 5146 50  0000 L CNN
F 1 "220" H 9668 5055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 9600 5100 50  0001 C CNN
F 3 "~" H 9600 5100 50  0001 C CNN
	1    9600 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 60816031
P 9600 5350
F 0 "#PWR0123" H 9600 5100 50  0001 C CNN
F 1 "GND" H 9605 5177 50  0000 C CNN
F 2 "" H 9600 5350 50  0001 C CNN
F 3 "" H 9600 5350 50  0001 C CNN
	1    9600 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 5200 9600 5350
Wire Wire Line
	9600 4900 9600 4950
Wire Wire Line
	9600 4950 9900 4950
Wire Wire Line
	9900 4950 9900 5600
Connection ~ 9600 4950
Wire Wire Line
	9600 4950 9600 5000
$Comp
L Connector:AudioJack2_Ground J103
U 1 1 6082D566
P 10500 5700
F 0 "J103" H 10320 5626 50  0000 R CNN
F 1 "Jack audio" H 10320 5717 50  0000 R CNN
F 2 "cpc6128+:Jack_6128" H 10500 5700 50  0001 C CNN
F 3 "~" H 10500 5700 50  0001 C CNN
	1    10500 5700
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 608477C6
P 10150 6100
F 0 "#PWR0124" H 10150 5850 50  0001 C CNN
F 1 "GND" H 10155 5927 50  0000 C CNN
F 2 "" H 10150 6100 50  0001 C CNN
F 3 "" H 10150 6100 50  0001 C CNN
	1    10150 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 6100 10150 6000
Wire Wire Line
	10150 6000 10500 6000
Wire Wire Line
	10500 5900 10500 6000
$Comp
L power:+5V #PWR0125
U 1 1 60852E7F
P 9350 4400
F 0 "#PWR0125" H 9350 4250 50  0001 C CNN
F 1 "+5V" H 9365 4573 50  0000 C CNN
F 2 "" H 9350 4400 50  0001 C CNN
F 3 "" H 9350 4400 50  0001 C CNN
	1    9350 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 4700 9250 4700
$Comp
L Device:R_Small_US R196
U 1 1 60876954
P 9100 4550
F 0 "R196" H 9168 4596 50  0000 L CNN
F 1 "220k" H 9168 4505 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 9100 4550 50  0001 C CNN
F 3 "~" H 9100 4550 50  0001 C CNN
	1    9100 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R197
U 1 1 60894E34
P 9250 5100
F 0 "R197" H 9318 5146 50  0000 L CNN
F 1 "100k" H 9318 5055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 9250 5100 50  0001 C CNN
F 3 "~" H 9250 5100 50  0001 C CNN
	1    9250 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0126
U 1 1 6089ADA7
P 9250 5350
F 0 "#PWR0126" H 9250 5100 50  0001 C CNN
F 1 "GND" H 9255 5177 50  0000 C CNN
F 2 "" H 9250 5350 50  0001 C CNN
F 3 "" H 9250 5350 50  0001 C CNN
	1    9250 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 5200 9250 5350
Wire Wire Line
	9250 5000 9250 4700
Connection ~ 9250 4700
Wire Wire Line
	9600 4400 9350 4400
Wire Wire Line
	9600 4400 9600 4500
Wire Wire Line
	9100 4400 9100 4450
Wire Wire Line
	9100 4700 9100 4650
Wire Wire Line
	9100 4700 9250 4700
Connection ~ 9350 4400
Wire Wire Line
	9350 4400 9100 4400
Wire Wire Line
	8700 4700 8700 5600
Wire Wire Line
	9900 5600 10000 5600
Wire Wire Line
	10000 4250 10000 5600
Connection ~ 10000 5600
Wire Wire Line
	10000 5600 10300 5600
Connection ~ 9100 4700
Wire Wire Line
	6850 5450 6950 5450
Wire Wire Line
	6950 5450 6950 5600
Wire Wire Line
	6950 5750 6950 5600
Connection ~ 6950 5600
$Comp
L Device:R_Small_US R165
U 1 1 60AD68FA
P 6400 5200
F 0 "R165" V 6605 5200 50  0000 C CNN
F 1 "22k" V 6514 5200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 6400 5200 50  0001 C CNN
F 3 "~" H 6400 5200 50  0001 C CNN
	1    6400 5200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6500 5200 6600 5200
Wire Wire Line
	6650 5450 6100 5450
Wire Wire Line
	6300 5200 6100 5200
Wire Wire Line
	6100 5200 6100 5450
Connection ~ 6100 5450
Wire Wire Line
	6600 5200 6600 4900
Wire Wire Line
	6600 4900 5950 4900
$Comp
L Device:R_Small_US R167
U 1 1 60B13011
P 5850 5750
F 0 "R167" V 6055 5750 50  0000 C CNN
F 1 "10k" V 5964 5750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 5850 5750 50  0001 C CNN
F 3 "~" H 5850 5750 50  0001 C CNN
	1    5850 5750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US R164
U 1 1 60B1CB02
P 5850 4900
F 0 "R164" V 6055 4900 50  0000 C CNN
F 1 "10k" V 5964 4900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 5850 4900 50  0001 C CNN
F 3 "~" H 5850 4900 50  0001 C CNN
	1    5850 4900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6950 5750 5950 5750
$Comp
L Device:R_Small_US R166
U 1 1 60BB489A
P 6750 5450
F 0 "R166" V 6955 5450 50  0000 C CNN
F 1 "22k" V 6864 5450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 6750 5450 50  0001 C CNN
F 3 "~" H 6750 5450 50  0001 C CNN
	1    6750 5450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US R158
U 1 1 60BBED01
P 4800 4500
F 0 "R158" H 4868 4546 50  0000 L CNN
F 1 "10k" H 4868 4455 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 4800 4500 50  0001 C CNN
F 3 "~" H 4800 4500 50  0001 C CNN
	1    4800 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R159
U 1 1 60BC880D
P 5100 4500
F 0 "R159" H 5168 4546 50  0000 L CNN
F 1 "10k" H 5168 4455 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 5100 4500 50  0001 C CNN
F 3 "~" H 5100 4500 50  0001 C CNN
	1    5100 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R160
U 1 1 60BD200E
P 5400 4500
F 0 "R160" H 5468 4546 50  0000 L CNN
F 1 "10k" H 5468 4455 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 5400 4500 50  0001 C CNN
F 3 "~" H 5400 4500 50  0001 C CNN
	1    5400 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R161
U 1 1 60BF06CA
P 4800 5900
F 0 "R161" H 4868 5946 50  0000 L CNN
F 1 "1k" H 4868 5855 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 4800 5900 50  0001 C CNN
F 3 "~" H 4800 5900 50  0001 C CNN
	1    4800 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R162
U 1 1 60BF06D0
P 5100 5900
F 0 "R162" H 5168 5946 50  0000 L CNN
F 1 "1k" H 5168 5855 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 5100 5900 50  0001 C CNN
F 3 "~" H 5100 5900 50  0001 C CNN
	1    5100 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R163
U 1 1 60BF06D6
P 5400 5900
F 0 "R163" H 5468 5946 50  0000 L CNN
F 1 "1k" H 5468 5855 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 5400 5900 50  0001 C CNN
F 3 "~" H 5400 5900 50  0001 C CNN
	1    5400 5900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0130
U 1 1 60C03E9D
P 5800 6000
F 0 "#PWR0130" H 5800 5750 50  0001 C CNN
F 1 "GND" H 5805 5827 50  0000 C CNN
F 2 "" H 5800 6000 50  0001 C CNN
F 3 "" H 5800 6000 50  0001 C CNN
	1    5800 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 4600 4800 4900
Connection ~ 4800 4900
Wire Wire Line
	4800 4900 5750 4900
Wire Wire Line
	4800 6050 4800 6000
Wire Wire Line
	5100 6050 5100 6000
Wire Wire Line
	5400 6050 5400 6000
Wire Wire Line
	4800 6050 5100 6050
Wire Wire Line
	5650 6000 5650 5900
Wire Wire Line
	5650 5900 5800 5900
Wire Wire Line
	5800 5900 5800 6000
Connection ~ 5100 6050
Wire Wire Line
	5100 6050 5400 6050
Wire Wire Line
	5400 6000 5650 6000
Wire Wire Line
	5400 4600 5400 5750
Connection ~ 5400 5750
Wire Wire Line
	5400 5750 5750 5750
Wire Wire Line
	5400 5800 5400 5750
Wire Wire Line
	5100 4600 5100 5450
Connection ~ 5100 5450
Wire Wire Line
	5100 5450 6100 5450
Wire Wire Line
	5100 5800 5100 5450
Wire Wire Line
	4800 5150 4800 4900
Wire Wire Line
	4800 5150 4600 5150
Wire Wire Line
	4800 5800 4800 5150
Connection ~ 4800 5150
$Comp
L cbm-steve:AY38912 IC114
U 1 1 6051E6AE
P 3750 6200
F 0 "IC114" H 3750 7331 50  0000 C CNN
F 1 "AY38912" H 3750 7240 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W15.24mm" H 3750 6200 50  0001 C CNN
F 3 "" H 3750 6200 50  0001 C CNN
	1    3750 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 5450 4700 5650
Wire Wire Line
	4700 5650 4250 5650
Wire Wire Line
	4700 5450 5100 5450
Wire Wire Line
	4250 5750 5400 5750
Wire Wire Line
	4250 5550 4600 5550
Wire Wire Line
	4600 5550 4600 5150
$Comp
L Connector:Conn_01x10_Female CP103
U 1 1 60569F7B
P 6350 6550
F 0 "CP103" H 6378 6526 50  0000 L CNN
F 1 "clavier" H 6378 6435 50  0000 L CNN
F 2 "cpc6128+:CP_103_104" H 6350 6550 50  0001 C CNN
F 3 "~" H 6350 6550 50  0001 C CNN
	1    6350 6550
	1    0    0    -1  
$EndComp
Connection ~ 5400 6000
Wire Wire Line
	6150 6350 5450 6350
Wire Wire Line
	4250 6450 5300 6450
Wire Wire Line
	6150 6550 5150 6550
Wire Wire Line
	4250 6650 5000 6650
Wire Wire Line
	4250 6750 4850 6750
Wire Wire Line
	4250 6850 4700 6850
Wire Wire Line
	4250 6950 4550 6950
Text Notes 6850 6350 2    39   ~ 0
KEYBOARD X\nCP103\nHBLB105-5J
Wire Wire Line
	2950 6350 3250 6350
Wire Wire Line
	2950 6250 3250 6250
Wire Wire Line
	2950 6450 3250 6450
Wire Wire Line
	2950 6550 3250 6550
Wire Wire Line
	2950 6650 3250 6650
Wire Wire Line
	2950 6750 3250 6750
Wire Wire Line
	2950 6850 3250 6850
Wire Wire Line
	2950 6950 3250 6950
Wire Bus Line
	2850 6150 2500 6150
Text Label 3000 6250 0    50   ~ 0
PA0
Text Label 3000 6350 0    50   ~ 0
PA1
Text Label 3000 6450 0    50   ~ 0
PA2
Text Label 3000 6550 0    50   ~ 0
PA3
Text Label 3000 6650 0    50   ~ 0
PA4
Text Label 3000 6750 0    50   ~ 0
PA5
Text Label 3000 6850 0    50   ~ 0
PA6
Text Label 3000 6950 0    50   ~ 0
PA7
Entry Wire Line
	2850 6150 2950 6250
Entry Wire Line
	2850 6250 2950 6350
Entry Wire Line
	2850 6350 2950 6450
Entry Wire Line
	2850 6450 2950 6550
Entry Wire Line
	2850 6550 2950 6650
Entry Wire Line
	2850 6650 2950 6750
Entry Wire Line
	2850 6750 2950 6850
Entry Wire Line
	2850 6850 2950 6950
Wire Wire Line
	3250 5650 2850 5650
Wire Wire Line
	3250 5550 2750 5550
Text Label 3000 5550 0    50   ~ 0
PC6
Text Label 3000 5750 0    50   ~ 0
PC7
Text Label 3000 5950 0    50   ~ 0
CLK1
Text Label 3000 5850 0    50   ~ 0
~RESET
Wire Wire Line
	3250 5350 2850 5350
Wire Wire Line
	2850 5350 2850 5650
Wire Wire Line
	2750 5750 3250 5750
Wire Wire Line
	2750 5850 3250 5850
Wire Wire Line
	2750 5950 3250 5950
Wire Wire Line
	2850 5350 2850 5000
Wire Wire Line
	2850 5000 3750 5000
Wire Wire Line
	3750 5000 3750 5250
Connection ~ 2850 5350
$Comp
L power:+5V #PWR0131
U 1 1 6099B87F
P 3750 4800
F 0 "#PWR0131" H 3750 4650 50  0001 C CNN
F 1 "+5V" H 3765 4973 50  0000 C CNN
F 2 "" H 3750 4800 50  0001 C CNN
F 3 "" H 3750 4800 50  0001 C CNN
	1    3750 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 4800 3750 5000
Connection ~ 3750 5000
$Comp
L Device:C_Small C114
U 1 1 609ADBDD
P 2250 5350
F 0 "C114" H 2342 5396 50  0000 L CNN
F 1 "0,1uF 12V" H 2342 5305 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 2250 5350 50  0001 C CNN
F 3 "~" H 2250 5350 50  0001 C CNN
	1    2250 5350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0132
U 1 1 609AE792
P 2250 5650
F 0 "#PWR0132" H 2250 5400 50  0001 C CNN
F 1 "GND" H 2255 5477 50  0000 C CNN
F 2 "" H 2250 5650 50  0001 C CNN
F 3 "" H 2250 5650 50  0001 C CNN
	1    2250 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 5450 2250 5650
Wire Wire Line
	2850 5000 2250 5000
Wire Wire Line
	2250 5000 2250 5250
Connection ~ 2850 5000
$Comp
L Device:R_Network08 NR102
U 1 1 609D2A45
P 1650 6950
F 0 "NR102" H 2038 6996 50  0000 L CNN
F 1 "8x2.2k" H 2038 6905 50  0000 L CNN
F 2 "Resistor_THT:R_Array_SIP9" V 2125 6950 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 1650 6950 50  0001 C CNN
	1    1650 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 7150 1250 7350
Wire Wire Line
	1450 7150 1450 7350
Wire Wire Line
	1550 7150 1550 7350
Wire Wire Line
	1650 7150 1650 7350
Wire Wire Line
	1750 7150 1750 7350
Wire Wire Line
	1850 7150 1850 7350
Wire Wire Line
	1950 7150 1950 7350
Entry Wire Line
	1250 7350 1350 7450
Entry Wire Line
	1450 7350 1550 7450
Entry Wire Line
	1350 7350 1450 7450
Wire Wire Line
	1350 7150 1350 7350
Entry Wire Line
	1550 7350 1650 7450
Entry Wire Line
	1650 7350 1750 7450
Entry Wire Line
	1750 7350 1850 7450
Entry Wire Line
	1850 7350 1950 7450
Entry Wire Line
	1950 7350 2050 7450
$Comp
L power:+5V #PWR0133
U 1 1 60B5CD3A
P 1250 6600
F 0 "#PWR0133" H 1250 6450 50  0001 C CNN
F 1 "+5V" H 1265 6773 50  0000 C CNN
F 2 "" H 1250 6600 50  0001 C CNN
F 3 "" H 1250 6600 50  0001 C CNN
	1    1250 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 6600 1250 6750
Entry Wire Line
	5500 7450 5600 7350
Entry Wire Line
	5350 7450 5450 7350
Entry Wire Line
	5050 7450 5150 7350
Entry Wire Line
	4900 7450 5000 7350
Entry Wire Line
	4750 7450 4850 7350
Entry Wire Line
	4600 7450 4700 7350
Entry Wire Line
	4450 7450 4550 7350
Wire Wire Line
	4550 7350 4550 6950
Connection ~ 4550 6950
Wire Wire Line
	4550 6950 6150 6950
Wire Wire Line
	4700 7350 4700 6850
Connection ~ 4700 6850
Wire Wire Line
	4700 6850 6150 6850
Wire Wire Line
	4850 7350 4850 6750
Connection ~ 4850 6750
Wire Wire Line
	4850 6750 6150 6750
Wire Wire Line
	5000 7350 5000 6650
Connection ~ 5000 6650
Wire Wire Line
	5000 6650 6150 6650
Wire Wire Line
	5150 7350 5150 6550
Connection ~ 5150 6550
Wire Wire Line
	5150 6550 4250 6550
Wire Wire Line
	5300 7350 5300 6450
Connection ~ 5300 6450
Wire Wire Line
	5300 6450 6150 6450
Wire Wire Line
	5450 7350 5450 6350
Connection ~ 5450 6350
Wire Wire Line
	5450 6350 4250 6350
Wire Wire Line
	5600 7350 5600 6250
Wire Wire Line
	4250 6250 5600 6250
Connection ~ 5600 6250
Wire Wire Line
	5600 6250 6150 6250
Text Label 4550 7250 1    50   ~ 0
X1
Text Label 4700 7250 1    50   ~ 0
X2
Text Label 4850 7250 1    50   ~ 0
X3
Text Label 5000 7250 1    50   ~ 0
X4
Text Label 5150 7250 1    50   ~ 0
X5
Text Label 5300 7250 1    50   ~ 0
X6
Text Label 5600 7250 1    50   ~ 0
X8
Text Label 5450 7250 1    50   ~ 0
X7
Entry Wire Line
	5200 7450 5300 7350
$Comp
L power:GND #PWR0134
U 1 1 60E5455C
P 3850 7200
F 0 "#PWR0134" H 3850 6950 50  0001 C CNN
F 1 "GND" H 3855 7027 50  0000 C CNN
F 2 "" H 3850 7200 50  0001 C CNN
F 3 "" H 3850 7200 50  0001 C CNN
	1    3850 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 7050 3850 7200
Wire Wire Line
	5400 4400 5400 4300
Wire Wire Line
	4800 4400 4800 4300
Wire Wire Line
	5100 4400 5100 4300
Wire Wire Line
	5400 4300 5100 4300
Connection ~ 4800 4300
Wire Wire Line
	4800 4300 4100 4300
Connection ~ 5100 4300
Wire Wire Line
	5100 4300 4800 4300
Text Notes 4050 5150 0    39   ~ 0
SOUND\nGENERATOR\nAY-3-8912
Wire Notes Line
	6100 6050 6100 7150
Wire Notes Line
	6100 7150 6400 7150
Wire Notes Line
	6400 7150 6400 6050
Wire Notes Line
	6400 6050 6100 6050
Wire Notes Line
	10150 550  10150 1650
Wire Notes Line
	10150 1650 10400 1650
Wire Notes Line
	10400 1650 10400 550 
Wire Notes Line
	10400 550  10150 550 
Connection ~ 6600 5200
Wire Wire Line
	10150 4350 10550 4350
Wire Wire Line
	10000 4250 10550 4250
Wire Wire Line
	9600 4050 10550 4050
Wire Wire Line
	9800 3950 10550 3950
Wire Wire Line
	8850 3850 10550 3850
Wire Wire Line
	9700 3750 10550 3750
$Comp
L Connector:Conn_01x08_Female J102
U 1 1 607152E4
P 10750 3950
F 0 "J102" H 10778 3926 50  0000 L CNN
F 1 "audio/video" H 10778 3835 50  0000 L CNN
F 2 "cpc6128+:DIN8" H 10750 3950 50  0001 C CNN
F 3 "~" H 10750 3950 50  0001 C CNN
	1    10750 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R187
U 1 1 60796E39
P 8050 3650
F 0 "R187" V 8255 3650 50  0000 C CNN
F 1 "220" V 8164 3650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 8050 3650 50  0001 C CNN
F 3 "~" H 8050 3650 50  0001 C CNN
	1    8050 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	4800 3650 7950 3650
Wire Wire Line
	8150 3650 10550 3650
Text GLabel 4100 4300 0    39   Input ~ 0
SOUND
Text GLabel 4300 3650 0    39   Input ~ 0
~SYNC
$Comp
L Device:CP1 C132
U 1 1 6068CC2C
P 8000 3250
F 0 "C132" H 8115 3296 50  0000 L CNN
F 1 "10uF 16V" H 8115 3205 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 8000 3250 50  0001 C CNN
F 3 "~" H 8000 3250 50  0001 C CNN
	1    8000 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 3450 8000 3450
Wire Wire Line
	8000 3400 8000 3450
Connection ~ 8000 3450
Wire Wire Line
	8000 3450 8500 3450
$Comp
L Device:CP1 C130
U 1 1 606CFEF9
P 5800 3250
F 0 "C130" H 5915 3296 50  0000 L CNN
F 1 "100pF 10V" H 5915 3205 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P5.00mm" H 5800 3250 50  0001 C CNN
F 3 "~" H 5800 3250 50  0001 C CNN
	1    5800 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C131
U 1 1 60729EBF
P 6350 2800
F 0 "C131" V 6602 2800 50  0000 C CNN
F 1 "100pF 50V" V 6511 2800 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 6350 2800 50  0001 C CNN
F 3 "~" H 6350 2800 50  0001 C CNN
	1    6350 2800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6500 2800 6600 2800
Wire Wire Line
	6050 2800 6200 2800
$Comp
L Device:CP1 C134
U 1 1 607DD846
P 7800 2550
F 0 "C134" V 8052 2550 50  0000 C CNN
F 1 "10uF 16V" V 7961 2550 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 7800 2550 50  0001 C CNN
F 3 "~" H 7800 2550 50  0001 C CNN
	1    7800 2550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7650 2550 7200 2550
$Comp
L Device:CP1 C151
U 1 1 6084DA13
P 9000 2350
F 0 "C151" H 9115 2396 50  0000 L CNN
F 1 "47uF 16V" H 9115 2305 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 9000 2350 50  0001 C CNN
F 3 "~" H 9000 2350 50  0001 C CNN
	1    9000 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 2500 9000 2550
Wire Wire Line
	7300 4700 7300 5200
$Comp
L Device:CP1 C137
U 1 1 608C3987
P 7450 4700
F 0 "C137" V 7702 4700 50  0000 C CNN
F 1 "1uF 50V" V 7611 4700 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 7450 4700 50  0001 C CNN
F 3 "~" H 7450 4700 50  0001 C CNN
	1    7450 4700
	0    1    -1   0   
$EndComp
Wire Wire Line
	7600 4700 7700 4700
Wire Wire Line
	6950 5600 8700 5600
Connection ~ 7700 4700
Wire Wire Line
	8600 4150 8600 5700
Wire Wire Line
	8500 4950 8500 5700
Wire Wire Line
	7950 4400 7700 4400
Connection ~ 7950 4400
Wire Wire Line
	7700 4700 7850 4700
Wire Wire Line
	7700 4700 7700 4650
Wire Wire Line
	7700 4400 7700 4450
Wire Wire Line
	8200 4400 8200 4500
Wire Wire Line
	8200 4400 7950 4400
Connection ~ 7850 4700
Wire Wire Line
	7850 5000 7850 4700
Wire Wire Line
	7850 5200 7850 5350
$Comp
L power:GND #PWR0129
U 1 1 609A464E
P 7850 5350
F 0 "#PWR0129" H 7850 5100 50  0001 C CNN
F 1 "GND" H 7855 5177 50  0000 C CNN
F 2 "" H 7850 5350 50  0001 C CNN
F 3 "" H 7850 5350 50  0001 C CNN
	1    7850 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R194
U 1 1 609A4648
P 7850 5100
F 0 "R194" H 7918 5146 50  0000 L CNN
F 1 "100k" H 7918 5055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 7850 5100 50  0001 C CNN
F 3 "~" H 7850 5100 50  0001 C CNN
	1    7850 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R193
U 1 1 609A4642
P 7700 4550
F 0 "R193" H 7768 4596 50  0000 L CNN
F 1 "220k" H 7768 4505 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 7700 4550 50  0001 C CNN
F 3 "~" H 7700 4550 50  0001 C CNN
	1    7700 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 4700 7850 4700
$Comp
L power:+5V #PWR0128
U 1 1 609A463B
P 7950 4400
F 0 "#PWR0128" H 7950 4250 50  0001 C CNN
F 1 "+5V" H 7965 4573 50  0000 C CNN
F 2 "" H 7950 4400 50  0001 C CNN
F 3 "" H 7950 4400 50  0001 C CNN
	1    7950 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 4950 8200 5000
Connection ~ 8200 4950
Wire Wire Line
	8200 4950 8500 4950
Wire Wire Line
	8200 4900 8200 4950
Wire Wire Line
	8200 5200 8200 5350
$Comp
L power:GND #PWR0127
U 1 1 609A4630
P 8200 5350
F 0 "#PWR0127" H 8200 5100 50  0001 C CNN
F 1 "GND" H 8205 5177 50  0000 C CNN
F 2 "" H 8200 5350 50  0001 C CNN
F 3 "" H 8200 5350 50  0001 C CNN
	1    8200 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R195
U 1 1 609A462A
P 8200 5100
F 0 "R195" H 8268 5146 50  0000 L CNN
F 1 "220" H 8268 5055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 8200 5100 50  0001 C CNN
F 3 "~" H 8200 5100 50  0001 C CNN
	1    8200 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_ECB Q106
U 1 1 609A4624
P 8100 4700
F 0 "Q106" H 8290 4738 50  0000 L CNN
F 1 "KTC1815Y" H 8290 4655 39  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 8300 4800 50  0001 C CNN
F 3 "~" H 8100 4700 50  0001 C CNN
	1    8100 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 5700 8600 5700
Connection ~ 8600 5700
Wire Wire Line
	8600 5700 10300 5700
Wire Wire Line
	9000 4700 9100 4700
$Comp
L Device:CP1 C138
U 1 1 60A66A8B
P 8850 4700
F 0 "C138" V 9102 4700 50  0000 C CNN
F 1 "1uF 50V" V 9011 4700 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 8850 4700 50  0001 C CNN
F 3 "~" H 8850 4700 50  0001 C CNN
	1    8850 4700
	0    1    -1   0   
$EndComp
Wire Wire Line
	8600 4150 10550 4150
Wire Wire Line
	6600 5200 7300 5200
$Comp
L Device:CP1 C135
U 1 1 60B60FB5
P 3050 1150
F 0 "C135" H 3165 1196 50  0000 L CNN
F 1 "100uF 10V" H 3165 1105 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P5.00mm" H 3050 1150 50  0001 C CNN
F 3 "~" H 3050 1150 50  0001 C CNN
	1    3050 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 1250 2450 1350
Wire Wire Line
	2450 900  2450 1050
Wire Wire Line
	3050 900  3050 1000
Wire Wire Line
	3050 1300 3050 1350
Connection ~ 4800 2550
Wire Wire Line
	3250 2100 9600 2100
Wire Wire Line
	4800 2400 4800 2550
$Comp
L Device:R_Small_US R188
U 1 1 60558A8B
P 4800 2300
F 0 "R188" H 4868 2346 50  0000 L CNN
F 1 "3,3k" H 4868 2255 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 4800 2300 50  0001 C CNN
F 3 "~" H 4800 2300 50  0001 C CNN
	1    4800 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R183
U 1 1 606A9181
P 7600 2350
F 0 "R183" H 7668 2396 50  0000 L CNN
F 1 "5,6k" H 7668 2305 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 7600 2350 50  0001 C CNN
F 3 "~" H 7600 2350 50  0001 C CNN
	1    7600 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 2450 7600 2850
Wire Wire Line
	7600 1650 7600 2250
Text GLabel 1100 1450 0    39   Input ~ 0
RED0
Text GLabel 1100 1550 0    39   Input ~ 0
RED1
Text GLabel 1100 1650 0    39   Input ~ 0
RED2
Text GLabel 1100 1750 0    39   Input ~ 0
RED3
Text GLabel 1100 1900 0    39   Input ~ 0
GRN0
Text GLabel 1100 2000 0    39   Input ~ 0
GRN1
Text GLabel 1100 2100 0    39   Input ~ 0
GRN2
Text GLabel 1100 2200 0    39   Input ~ 0
GRN3
Text GLabel 1100 2350 0    39   Input ~ 0
BLU0
Text GLabel 1100 2450 0    39   Input ~ 0
BLU1
Text GLabel 1100 2550 0    39   Input ~ 0
BLU2
Text GLabel 1100 2650 0    39   Input ~ 0
BLU3
Text GLabel 1100 2800 0    39   Input ~ 0
CLK16
$Comp
L Device:Q_NPN_ECB Q103
U 1 1 6097D0DB
P 5150 2850
F 0 "Q103" H 5341 2896 50  0000 L CNN
F 1 "KTC1815Y" H 5341 2805 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 5350 2950 50  0001 C CNN
F 3 "~" H 5150 2850 50  0001 C CNN
	1    5150 2850
	1    0    0    -1  
$EndComp
Connection ~ 5250 3050
$Comp
L Device:Q_NPN_ECB Q105
U 1 1 609BD849
P 8400 2550
F 0 "Q105" H 8591 2596 50  0000 L CNN
F 1 "KTC1815Y" H 8591 2505 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 8600 2650 50  0001 C CNN
F 3 "~" H 8400 2550 50  0001 C CNN
	1    8400 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_ECB Q104
U 1 1 60A18099
P 7300 2850
F 0 "Q104" H 7491 2896 50  0000 L CNN
F 1 "KTC1815Y" H 7491 2805 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 7500 2950 50  0001 C CNN
F 3 "~" H 7300 2850 50  0001 C CNN
	1    7300 2850
	-1   0    0    -1  
$EndComp
Connection ~ 5650 2550
Wire Wire Line
	5650 2550 5800 2550
Connection ~ 7200 2650
Wire Wire Line
	7200 2650 6750 2650
Wire Wire Line
	6750 2650 6750 2250
Wire Wire Line
	6750 2250 6400 2250
Wire Wire Line
	5650 2250 5650 2550
$Comp
L Device:R_Small_US R182
U 1 1 60AF8C29
P 6300 2250
F 0 "R182" V 6095 2250 50  0000 C CNN
F 1 "680" V 6186 2250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 6300 2250 50  0001 C CNN
F 3 "~" H 6300 2250 50  0001 C CNN
	1    6300 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	6200 2250 5650 2250
Wire Wire Line
	5250 2550 5250 1650
Wire Wire Line
	5250 2650 5250 2550
Connection ~ 5250 2550
Wire Wire Line
	5250 2550 5650 2550
Text GLabel 9550 1750 0    39   Input ~ 0
Y[1..10]
Wire Bus Line
	9550 1750 9750 1750
Text GLabel 950  7450 0    39   Input ~ 0
X[1..8]
Text GLabel 2500 6150 0    39   Input ~ 0
PA[0..7]
Text Label 1950 7250 1    39   ~ 0
X1
Text Label 1850 7250 1    39   ~ 0
X2
Text Label 1750 7250 1    39   ~ 0
X3
Text Label 1650 7250 1    39   ~ 0
X4
Text Label 1550 7250 1    39   ~ 0
X5
Text Label 1450 7250 1    39   ~ 0
X6
Text Label 1350 7250 1    39   ~ 0
X7
Text Label 1250 7250 1    39   ~ 0
X8
Text GLabel 2750 5550 0    39   Input ~ 0
PC6
Text GLabel 2750 5750 0    39   Input ~ 0
PC7
Text GLabel 2750 5850 0    39   Input ~ 0
~RESET
Text GLabel 2750 5950 0    39   Input ~ 0
CLK1
Text GLabel 3650 7050 3    39   Input ~ 0
TST1
Text GLabel 4350 5550 1    39   Input ~ 0
A
Text GLabel 4450 5650 1    39   Input ~ 0
B
Text GLabel 4550 5750 1    39   Input ~ 0
C
Text GLabel 3100 5350 1    39   Input ~ 0
A8
Text Label 4450 5550 0    39   ~ 0
A
Text Label 4500 5650 0    39   ~ 0
B
Text Label 4600 5750 0    39   ~ 0
C
$Comp
L Device:Q_NPN_ECB Q107
U 1 1 6080BE90
P 9500 4700
F 0 "Q107" H 9690 4738 50  0000 L CNN
F 1 "KTC1815Y" H 9690 4655 39  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 9700 4800 50  0001 C CNN
F 3 "~" H 9500 4700 50  0001 C CNN
	1    9500 4700
	1    0    0    -1  
$EndComp
Wire Bus Line
	2850 6150 2850 6850
Wire Bus Line
	9750 750  9750 1750
Wire Bus Line
	950  7450 5500 7450
$EndSCHEMATC
