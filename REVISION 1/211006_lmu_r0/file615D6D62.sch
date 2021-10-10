EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 30
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
L Regulator_Switching:R-78C5.0-1.0 U?
U 1 1 6165157E
P 6550 2350
F 0 "U?" H 6550 2592 50  0000 C CNN
F 1 "R-78C5.0-1.0" H 6550 2501 50  0000 C CNN
F 2 "Converter_DCDC:Converter_DCDC_RECOM_R-78E-0.5_THT" H 6600 2100 50  0001 L CIN
F 3 "https://www.recom-power.com/pdf/Innoline/R-78Cxx-1.0.pdf" H 6550 2350 50  0001 C CNN
	1    6550 2350
	1    0    0    -1  
$EndComp
$Comp
L R2S-053.3:R2S-053.3 PS?
U 1 1 616524AC
P 8400 2550
F 0 "PS?" H 8400 3017 50  0000 C CNN
F 1 "R2S-053.3" H 8400 2926 50  0000 C CNN
F 2 "CONV_R2S-053.3" H 8400 2550 50  0001 L BNN
F 3 "" H 8400 2550 50  0001 L BNN
F 4 "RECOM" H 8400 2550 50  0001 L BNN "MANUFACTURER"
F 5 "9.0mm" H 8400 2550 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 6 "Manufacturer Recommendations" H 8400 2550 50  0001 L BNN "STANDARD"
F 7 "0" H 8400 2550 50  0001 L BNN "PARTREV"
	1    8400 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Core_Ferrite_Coupled L?
U 1 1 61653A62
P 4850 2500
F 0 "L?" H 4850 2781 50  0000 C CNN
F 1 "L_Core_Ferrite_Coupled" H 4850 2690 50  0000 C CNN
F 2 "" H 4850 2500 50  0001 C CNN
F 3 "~" H 4850 2500 50  0001 C CNN
	1    4850 2500
	1    0    0    -1  
$EndComp
Text HLabel 1900 2350 0    50   Input ~ 0
VBAT+
Text HLabel 1900 2650 0    50   Input ~ 0
VGND
Wire Wire Line
	4650 2350 4250 2350
$Comp
L power:GND #PWR?
U 1 1 61655B4F
P 9350 2850
F 0 "#PWR?" H 9350 2600 50  0001 C CNN
F 1 "GND" H 9355 2677 50  0000 C CNN
F 2 "" H 9350 2850 50  0001 C CNN
F 3 "" H 9350 2850 50  0001 C CNN
	1    9350 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 2750 9350 2750
Wire Wire Line
	9350 2750 9350 2850
$Comp
L power:+3.3V #PWR?
U 1 1 61656186
P 9350 2350
F 0 "#PWR?" H 9350 2200 50  0001 C CNN
F 1 "+3.3V" H 9365 2523 50  0000 C CNN
F 2 "" H 9350 2350 50  0001 C CNN
F 3 "" H 9350 2350 50  0001 C CNN
	1    9350 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 2350 9000 2350
$Comp
L Device:C C?
U 1 1 61656C35
P 9350 2550
F 0 "C?" H 9465 2596 50  0000 L CNN
F 1 "C" H 9465 2505 50  0000 L CNN
F 2 "" H 9388 2400 50  0001 C CNN
F 3 "~" H 9350 2550 50  0001 C CNN
	1    9350 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 2350 9350 2400
Connection ~ 9350 2350
Wire Wire Line
	9350 2700 9350 2750
Connection ~ 9350 2750
$Comp
L Device:C C?
U 1 1 61657390
P 7050 2550
F 0 "C?" H 7165 2596 50  0000 L CNN
F 1 "C" H 7165 2505 50  0000 L CNN
F 2 "" H 7088 2400 50  0001 C CNN
F 3 "~" H 7050 2550 50  0001 C CNN
	1    7050 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61657A28
P 7550 2550
F 0 "C?" H 7665 2596 50  0000 L CNN
F 1 "C" H 7665 2505 50  0000 L CNN
F 2 "" H 7588 2400 50  0001 C CNN
F 3 "~" H 7550 2550 50  0001 C CNN
	1    7550 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 2350 7050 2350
Wire Wire Line
	7550 2400 7550 2350
Connection ~ 7550 2350
Wire Wire Line
	7550 2350 7800 2350
Wire Wire Line
	7550 2700 7550 2750
Wire Wire Line
	7550 2750 7800 2750
Wire Wire Line
	7550 2750 7050 2750
Wire Wire Line
	7050 2750 7050 2700
Connection ~ 7550 2750
Wire Wire Line
	6550 2650 6550 2750
Wire Wire Line
	6550 2750 7050 2750
Connection ~ 7050 2750
Wire Wire Line
	7050 2400 7050 2350
Connection ~ 7050 2350
Wire Wire Line
	7050 2350 7550 2350
$Comp
L Device:C C?
U 1 1 61658CFA
P 4250 2500
F 0 "C?" H 4365 2546 50  0000 L CNN
F 1 "C" H 4365 2455 50  0000 L CNN
F 2 "" H 4288 2350 50  0001 C CNN
F 3 "~" H 4250 2500 50  0001 C CNN
	1    4250 2500
	1    0    0    -1  
$EndComp
Connection ~ 4250 2350
Wire Wire Line
	4650 2350 4650 2400
Wire Wire Line
	4650 2600 4650 2650
Wire Wire Line
	4250 2650 4650 2650
$Comp
L Device:CP1 C?
U 1 1 6165B450
P 3700 2500
F 0 "C?" H 3815 2546 50  0000 L CNN
F 1 "CP1" H 3815 2455 50  0000 L CNN
F 2 "" H 3700 2500 50  0001 C CNN
F 3 "~" H 3700 2500 50  0001 C CNN
	1    3700 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 2650 4250 2650
Connection ~ 4250 2650
Wire Wire Line
	3700 2350 4250 2350
$Comp
L Device:C C?
U 1 1 6165C4C1
P 5350 2500
F 0 "C?" H 5465 2546 50  0000 L CNN
F 1 "C" H 5465 2455 50  0000 L CNN
F 2 "" H 5388 2350 50  0001 C CNN
F 3 "~" H 5350 2500 50  0001 C CNN
	1    5350 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 2350 5050 2350
Wire Wire Line
	5050 2350 5050 2400
Wire Wire Line
	5050 2600 5050 2650
Wire Wire Line
	5050 2650 5350 2650
Wire Wire Line
	5350 2650 5350 2750
Wire Wire Line
	5350 2750 5650 2750
Connection ~ 5350 2650
Connection ~ 6550 2750
Wire Wire Line
	6250 2350 5650 2350
Connection ~ 5350 2350
$Comp
L power:GND #PWR?
U 1 1 61665F18
P 6550 2800
F 0 "#PWR?" H 6550 2550 50  0001 C CNN
F 1 "GND" H 6555 2627 50  0000 C CNN
F 2 "" H 6550 2800 50  0001 C CNN
F 3 "" H 6550 2800 50  0001 C CNN
	1    6550 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 2800 6550 2750
$Comp
L Device:D_TVS D?
U 1 1 61666D2C
P 2650 2500
F 0 "D?" V 2604 2580 50  0000 L CNN
F 1 "D_TVS" V 2695 2580 50  0000 L CNN
F 2 "" H 2650 2500 50  0001 C CNN
F 3 "~" H 2650 2500 50  0001 C CNN
	1    2650 2500
	0    1    1    0   
$EndComp
$Comp
L Device:D D?
U 1 1 6166761B
P 3200 2350
F 0 "D?" H 3200 2133 50  0000 C CNN
F 1 "D" H 3200 2224 50  0000 C CNN
F 2 "" H 3200 2350 50  0001 C CNN
F 3 "~" H 3200 2350 50  0001 C CNN
	1    3200 2350
	-1   0    0    1   
$EndComp
Wire Wire Line
	3350 2350 3700 2350
Connection ~ 3700 2350
Wire Wire Line
	3050 2350 2650 2350
Wire Wire Line
	2650 2650 3700 2650
Connection ~ 3700 2650
$Comp
L Device:Polyfuse F?
U 1 1 6166BB69
P 2250 2350
F 0 "F?" V 2475 2350 50  0000 C CNN
F 1 "Polyfuse" V 2384 2350 50  0000 C CNN
F 2 "" H 2300 2150 50  0001 L CNN
F 3 "~" H 2250 2350 50  0001 C CNN
	1    2250 2350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2400 2350 2650 2350
Connection ~ 2650 2350
Wire Wire Line
	2650 2650 1950 2650
Connection ~ 2650 2650
Wire Wire Line
	1900 2350 1950 2350
$Comp
L Device:R R?
U 1 1 6166E7AE
P 9050 3650
F 0 "R?" H 9120 3696 50  0000 L CNN
F 1 "R" H 9120 3605 50  0000 L CNN
F 2 "" V 8980 3650 50  0001 C CNN
F 3 "~" H 9050 3650 50  0001 C CNN
	1    9050 3650
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 6166EB6B
P 9050 3450
F 0 "#PWR?" H 9050 3300 50  0001 C CNN
F 1 "+3.3V" H 9065 3623 50  0000 C CNN
F 2 "" H 9050 3450 50  0001 C CNN
F 3 "" H 9050 3450 50  0001 C CNN
	1    9050 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 3450 9050 3500
$Comp
L Device:LED D?
U 1 1 6166F9E6
P 9050 3950
F 0 "D?" V 9089 3832 50  0000 R CNN
F 1 "LED" V 8998 3832 50  0000 R CNN
F 2 "" H 9050 3950 50  0001 C CNN
F 3 "~" H 9050 3950 50  0001 C CNN
	1    9050 3950
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61670B84
P 9050 4100
F 0 "#PWR?" H 9050 3850 50  0001 C CNN
F 1 "GND" H 9055 3927 50  0000 C CNN
F 2 "" H 9050 4100 50  0001 C CNN
F 3 "" H 9050 4100 50  0001 C CNN
	1    9050 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 616744A4
P 8050 3650
F 0 "R?" H 8120 3696 50  0000 L CNN
F 1 "R" H 8120 3605 50  0000 L CNN
F 2 "" V 7980 3650 50  0001 C CNN
F 3 "~" H 8050 3650 50  0001 C CNN
	1    8050 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 3450 8050 3500
$Comp
L Device:LED D?
U 1 1 616744B1
P 8050 3950
F 0 "D?" V 8089 3832 50  0000 R CNN
F 1 "LED" V 7998 3832 50  0000 R CNN
F 2 "" H 8050 3950 50  0001 C CNN
F 3 "~" H 8050 3950 50  0001 C CNN
	1    8050 3950
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 616744B7
P 8050 4100
F 0 "#PWR?" H 8050 3850 50  0001 C CNN
F 1 "GND" H 8055 3927 50  0000 C CNN
F 2 "" H 8050 4100 50  0001 C CNN
F 3 "" H 8050 4100 50  0001 C CNN
	1    8050 4100
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 61674FAB
P 5650 2350
F 0 "TP?" H 5708 2468 50  0000 L CNN
F 1 "TestPoint" H 5708 2377 50  0000 L CNN
F 2 "" H 5850 2350 50  0001 C CNN
F 3 "~" H 5850 2350 50  0001 C CNN
	1    5650 2350
	1    0    0    -1  
$EndComp
Connection ~ 5650 2350
Wire Wire Line
	5650 2350 5350 2350
$Comp
L Connector:TestPoint TP?
U 1 1 616757B8
P 3700 2350
F 0 "TP?" H 3758 2468 50  0000 L CNN
F 1 "TestPoint" H 3758 2377 50  0000 L CNN
F 2 "" H 3900 2350 50  0001 C CNN
F 3 "~" H 3900 2350 50  0001 C CNN
	1    3700 2350
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 61675F15
P 1950 2350
F 0 "TP?" H 2008 2468 50  0000 L CNN
F 1 "TestPoint" H 2008 2377 50  0000 L CNN
F 2 "" H 2150 2350 50  0001 C CNN
F 3 "~" H 2150 2350 50  0001 C CNN
	1    1950 2350
	1    0    0    -1  
$EndComp
Connection ~ 1950 2350
Wire Wire Line
	1950 2350 2100 2350
$Comp
L Connector:TestPoint TP?
U 1 1 6167655C
P 1950 2650
F 0 "TP?" H 1892 2676 50  0000 R CNN
F 1 "TestPoint" H 1892 2767 50  0000 R CNN
F 2 "" H 2150 2650 50  0001 C CNN
F 3 "~" H 2150 2650 50  0001 C CNN
	1    1950 2650
	-1   0    0    1   
$EndComp
Connection ~ 1950 2650
Wire Wire Line
	1950 2650 1900 2650
$Comp
L Connector:TestPoint TP?
U 1 1 6167729B
P 5650 2750
F 0 "TP?" H 5592 2776 50  0000 R CNN
F 1 "TestPoint" H 5592 2867 50  0000 R CNN
F 2 "" H 5850 2750 50  0001 C CNN
F 3 "~" H 5850 2750 50  0001 C CNN
	1    5650 2750
	-1   0    0    1   
$EndComp
Connection ~ 5650 2750
Wire Wire Line
	5650 2750 6550 2750
$Comp
L Connector:TestPoint TP?
U 1 1 616778A1
P 9700 2350
F 0 "TP?" H 9750 2650 50  0000 L CNN
F 1 "TestPoint" H 9745 2538 50  0000 L CNN
F 2 "" H 9900 2350 50  0001 C CNN
F 3 "~" H 9900 2350 50  0001 C CNN
	1    9700 2350
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 616784F1
P 9700 2750
F 0 "TP?" H 9642 2776 50  0000 R CNN
F 1 "TestPoint" H 9642 2867 50  0000 R CNN
F 2 "" H 9900 2750 50  0001 C CNN
F 3 "~" H 9900 2750 50  0001 C CNN
	1    9700 2750
	-1   0    0    1   
$EndComp
Wire Wire Line
	9700 2750 9350 2750
Wire Wire Line
	9400 2350 9700 2350
$Comp
L power:+5V #PWR?
U 1 1 6167A243
P 7550 2350
F 0 "#PWR?" H 7550 2200 50  0001 C CNN
F 1 "+5V" H 7565 2523 50  0000 C CNN
F 2 "" H 7550 2350 50  0001 C CNN
F 3 "" H 7550 2350 50  0001 C CNN
	1    7550 2350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 6167A9D3
P 8050 3450
F 0 "#PWR?" H 8050 3300 50  0001 C CNN
F 1 "+5V" H 8065 3623 50  0000 C CNN
F 2 "" H 8050 3450 50  0001 C CNN
F 3 "" H 8050 3450 50  0001 C CNN
	1    8050 3450
	1    0    0    -1  
$EndComp
Text GLabel 10100 2350 2    50   Input ~ 0
3.3V_ISO
Text GLabel 10100 2750 2    50   Input ~ 0
0V_ISO
Wire Wire Line
	10100 2750 9700 2750
Connection ~ 9700 2750
Wire Wire Line
	10100 2350 9700 2350
Connection ~ 9700 2350
$EndSCHEMATC
