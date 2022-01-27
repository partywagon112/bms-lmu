EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 34
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
L Device:C C?
U 1 1 616936B0
P 4450 3700
F 0 "C?" H 4565 3746 50  0000 L CNN
F 1 "C" H 4565 3655 50  0000 L CNN
F 2 "" H 4488 3550 50  0001 C CNN
F 3 "~" H 4450 3700 50  0001 C CNN
	1    4450 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 3950 5050 3550
Wire Wire Line
	5050 3550 4450 3550
$Comp
L Device:C C?
U 1 1 61694101
P 7100 3700
F 0 "C?" H 7215 3746 50  0000 L CNN
F 1 "C" H 7215 3655 50  0000 L CNN
F 2 "" H 7138 3550 50  0001 C CNN
F 3 "~" H 7100 3700 50  0001 C CNN
	1    7100 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 3950 6250 3550
Wire Wire Line
	6250 3550 7100 3550
Text HLabel 4350 4150 0    50   Input ~ 0
SPI1_CLK
Text HLabel 4350 4650 0    50   Input ~ 0
SPI1_MISO
Text HLabel 4350 4250 0    50   Input ~ 0
SPI1_MOSI
Text HLabel 4350 4350 0    50   Input ~ 0
BMS_PASSIVE_CS
Text HLabel 4350 4550 0    50   Input ~ 0
TEMPERATURE_CS
Text HLabel 4350 4450 0    50   Input ~ 0
BMS_ACTIVE_CS
$Comp
L Isolator:ADuM261N U?
U 1 1 6169712E
P 5650 4450
F 0 "U?" H 5650 5217 50  0000 C CNN
F 1 "ADuM261N" H 5650 5126 50  0000 C CNN
F 2 "Package_SO:SOIC-16W_7.5x12.8mm_P1.27mm" H 5650 3850 50  0001 C CNN
F 3 "http://www.analog.com/media/en/technical-documentation/data-sheets/ADuM260N-261N-262N-263N.pdf" H 5650 4550 50  0001 C CNN
	1    5650 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 4150 5050 4150
Wire Wire Line
	5050 4250 4850 4250
Wire Wire Line
	4850 4350 5050 4350
Wire Wire Line
	5050 4450 4850 4450
Wire Wire Line
	4850 4550 5050 4550
Wire Wire Line
	5050 4650 4850 4650
Text HLabel 7150 4150 2    50   Input ~ 0
HV_SPI1_CLK
Text HLabel 7150 4650 2    50   Input ~ 0
HV_SPI1_MISO
Text HLabel 7150 4250 2    50   Input ~ 0
HV_SPI1_MOSI
Text HLabel 7150 4350 2    50   Input ~ 0
HV_BMS_PASSIVE_CS
Text HLabel 7150 4550 2    50   Input ~ 0
HV_TEMPERATURE_CS
Text HLabel 7150 4450 2    50   Input ~ 0
HV_BMS_ACTIVE_CS
Wire Wire Line
	6650 4150 6250 4150
Wire Wire Line
	6250 4250 6650 4250
Wire Wire Line
	6650 4350 6250 4350
Wire Wire Line
	6250 4450 6650 4450
Wire Wire Line
	6650 4550 6250 4550
Wire Wire Line
	6250 4650 6650 4650
$Comp
L Device:R R?
U 1 1 616A4793
P 4700 4150
F 0 "R?" V 4493 4150 50  0000 C CNN
F 1 "R" V 4584 4150 50  0000 C CNN
F 2 "" V 4630 4150 50  0001 C CNN
F 3 "~" H 4700 4150 50  0001 C CNN
	1    4700 4150
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 616A51AD
P 4700 4250
F 0 "R?" V 4493 4250 50  0000 C CNN
F 1 "R" V 4584 4250 50  0000 C CNN
F 2 "" V 4630 4250 50  0001 C CNN
F 3 "~" H 4700 4250 50  0001 C CNN
	1    4700 4250
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 616A5356
P 4700 4350
F 0 "R?" V 4493 4350 50  0000 C CNN
F 1 "R" V 4584 4350 50  0000 C CNN
F 2 "" V 4630 4350 50  0001 C CNN
F 3 "~" H 4700 4350 50  0001 C CNN
	1    4700 4350
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 616A54EA
P 4700 4450
F 0 "R?" V 4493 4450 50  0000 C CNN
F 1 "R" V 4584 4450 50  0000 C CNN
F 2 "" V 4630 4450 50  0001 C CNN
F 3 "~" H 4700 4450 50  0001 C CNN
	1    4700 4450
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 616A5630
P 4700 4550
F 0 "R?" V 4493 4550 50  0000 C CNN
F 1 "R" V 4584 4550 50  0000 C CNN
F 2 "" V 4630 4550 50  0001 C CNN
F 3 "~" H 4700 4550 50  0001 C CNN
	1    4700 4550
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 616A57B4
P 4700 4650
F 0 "R?" V 4493 4650 50  0000 C CNN
F 1 "R" V 4584 4650 50  0000 C CNN
F 2 "" V 4630 4650 50  0001 C CNN
F 3 "~" H 4700 4650 50  0001 C CNN
	1    4700 4650
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 616A6C65
P 6800 4150
F 0 "R?" V 6593 4150 50  0000 C CNN
F 1 "R" V 6684 4150 50  0000 C CNN
F 2 "" V 6730 4150 50  0001 C CNN
F 3 "~" H 6800 4150 50  0001 C CNN
	1    6800 4150
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 616A6C6B
P 6800 4250
F 0 "R?" V 6593 4250 50  0000 C CNN
F 1 "R" V 6684 4250 50  0000 C CNN
F 2 "" V 6730 4250 50  0001 C CNN
F 3 "~" H 6800 4250 50  0001 C CNN
	1    6800 4250
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 616A6C71
P 6800 4350
F 0 "R?" V 6593 4350 50  0000 C CNN
F 1 "R" V 6684 4350 50  0000 C CNN
F 2 "" V 6730 4350 50  0001 C CNN
F 3 "~" H 6800 4350 50  0001 C CNN
	1    6800 4350
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 616A6C77
P 6800 4450
F 0 "R?" V 6593 4450 50  0000 C CNN
F 1 "R" V 6684 4450 50  0000 C CNN
F 2 "" V 6730 4450 50  0001 C CNN
F 3 "~" H 6800 4450 50  0001 C CNN
	1    6800 4450
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 616A6C7D
P 6800 4550
F 0 "R?" V 6593 4550 50  0000 C CNN
F 1 "R" V 6684 4550 50  0000 C CNN
F 2 "" V 6730 4550 50  0001 C CNN
F 3 "~" H 6800 4550 50  0001 C CNN
	1    6800 4550
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 616A6C83
P 6800 4650
F 0 "R?" V 6593 4650 50  0000 C CNN
F 1 "R" V 6684 4650 50  0000 C CNN
F 2 "" V 6730 4650 50  0001 C CNN
F 3 "~" H 6800 4650 50  0001 C CNN
	1    6800 4650
	0    1    1    0   
$EndComp
Wire Wire Line
	6950 4150 7150 4150
Wire Wire Line
	7150 4250 6950 4250
Wire Wire Line
	6950 4350 7150 4350
Wire Wire Line
	7150 4450 6950 4450
Wire Wire Line
	6950 4550 7150 4550
Wire Wire Line
	6950 4650 7150 4650
Wire Wire Line
	4550 4650 4350 4650
Wire Wire Line
	4350 4550 4550 4550
Wire Wire Line
	4550 4450 4350 4450
Wire Wire Line
	4350 4350 4550 4350
Wire Wire Line
	4550 4250 4350 4250
Wire Wire Line
	4350 4150 4550 4150
$EndSCHEMATC
