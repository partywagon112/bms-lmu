EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 32 35
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 7300 2950 2    50   Input ~ 0
VREG
Text HLabel 7250 4350 2    50   Input ~ 0
GND
Text HLabel 6800 3800 2    50   Input ~ 0
SDI
Text HLabel 6800 3900 2    50   Input ~ 0
SDO
Text HLabel 6800 3400 2    50   Input ~ 0
WDT
Text HLabel 6800 3700 2    50   Input ~ 0
SCK
Wire Wire Line
	6250 3400 6100 3400
Wire Wire Line
	6250 3500 6100 3500
Wire Wire Line
	6100 3700 6250 3700
Wire Wire Line
	6250 3800 6100 3800
Wire Wire Line
	6100 3900 6250 3900
Wire Wire Line
	5900 4350 5900 4300
Wire Wire Line
	5900 2950 5900 3000
Text HLabel 4600 3800 0    50   Input ~ 0
SDI_ISO
Text HLabel 4600 3900 0    50   Input ~ 0
SDO_ISO
Text HLabel 4600 3500 0    50   Input ~ 0
CS0_ISO
Text HLabel 4600 3400 0    50   Input ~ 0
WDT_ISO
Text HLabel 4600 3700 0    50   Input ~ 0
SCK_ISO
$Comp
L +3v3_iso:+3V3_ISO #PWR?
U 1 1 62444AD5
P 3800 2950
AR Path="/61EA8C33/62444AD5" Ref="#PWR?"  Part="1" 
AR Path="/624497CF/62444AD5" Ref="#PWR?"  Part="1" 
AR Path="/62454BCB/62444AD5" Ref="#PWR?"  Part="1" 
AR Path="/6248C6B3/62444AD5" Ref="#PWR?"  Part="1" 
AR Path="/6248F546/62444AD5" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3800 2800 50  0001 C CNN
F 1 "+3V3_ISO" H 3815 3123 50  0000 C CNN
F 2 "" H 3800 2950 50  0001 C CNN
F 3 "" H 3800 2950 50  0001 C CNN
	1    3800 2950
	1    0    0    -1  
$EndComp
Wire Notes Line
	5750 500  5700 500 
Wire Notes Line rgb(255, 0, 0)
	5700 500  5700 7800
$Comp
L Isolator:ISO7761DBQ U?
U 1 1 62479198
P 5700 3700
AR Path="/62454BCB/62479198" Ref="U?"  Part="1" 
AR Path="/61EA8C33/62479198" Ref="U?"  Part="1" 
AR Path="/6248C6B3/62479198" Ref="U?"  Part="1" 
AR Path="/6248F546/62479198" Ref="U?"  Part="1" 
F 0 "U?" H 5700 4581 50  0000 C CNN
F 1 "ISO7761DBQ" H 5700 4490 50  0000 C CNN
F 2 "Package_SO:SSOP-16_3.9x4.9mm_P0.635mm" H 5925 3150 50  0001 L CNN
F 3 "https://www.ti.com/lit/ds/symlink/iso7763.pdf" H 6100 3600 50  0001 C CNN
	1    5700 3700
	1    0    0    -1  
$EndComp
Text HLabel 4600 3600 0    50   Input ~ 0
CS1_ISO
Text HLabel 6800 3500 2    50   Input ~ 0
CS0
Text HLabel 6800 3600 2    50   Input ~ 0
CS1
Wire Wire Line
	6250 3600 6100 3600
$Comp
L Device:C C?
U 1 1 6247B7F3
P 7250 3200
AR Path="/62454BCB/6247B7F3" Ref="C?"  Part="1" 
AR Path="/61EA8C33/6247B7F3" Ref="C?"  Part="1" 
AR Path="/6248C6B3/6247B7F3" Ref="C?"  Part="1" 
AR Path="/6248F546/6247B7F3" Ref="C?"  Part="1" 
F 0 "C?" H 7365 3246 50  0000 L CNN
F 1 "100n" H 7365 3155 50  0000 L CNN
F 2 "" H 7288 3050 50  0001 C CNN
F 3 "~" H 7250 3200 50  0001 C CNN
	1    7250 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 3050 7250 2950
Connection ~ 7250 2950
Wire Wire Line
	7250 2950 7300 2950
Wire Wire Line
	7250 3350 7250 4350
$Comp
L Device:C C?
U 1 1 6247C6BA
P 3800 3300
AR Path="/62454BCB/6247C6BA" Ref="C?"  Part="1" 
AR Path="/61EA8C33/6247C6BA" Ref="C?"  Part="1" 
AR Path="/6248C6B3/6247C6BA" Ref="C?"  Part="1" 
AR Path="/6248F546/6247C6BA" Ref="C?"  Part="1" 
F 0 "C?" H 3915 3346 50  0000 L CNN
F 1 "100n" H 3915 3255 50  0000 L CNN
F 2 "" H 3838 3150 50  0001 C CNN
F 3 "~" H 3800 3300 50  0001 C CNN
	1    3800 3300
	1    0    0    -1  
$EndComp
$Comp
L gnd_iso:GND_ISO #PWR?
U 1 1 62445214
P 3800 4350
AR Path="/61EA8C33/62445214" Ref="#PWR?"  Part="1" 
AR Path="/624497CF/62445214" Ref="#PWR?"  Part="1" 
AR Path="/62454BCB/62445214" Ref="#PWR?"  Part="1" 
AR Path="/6248C6B3/62445214" Ref="#PWR?"  Part="1" 
AR Path="/6248F546/62445214" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3800 4100 50  0001 C CNN
F 1 "GND_ISO" H 3805 4177 50  0000 C CNN
F 2 "" H 3800 4350 50  0001 C CNN
F 3 "" H 3800 4350 50  0001 C CNN
	1    3800 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 4350 5500 4300
Wire Wire Line
	3800 3450 3800 4350
Connection ~ 3800 4350
Wire Wire Line
	3800 2950 3800 3150
Wire Wire Line
	5500 2950 5500 3000
$Comp
L Device:R R?
U 1 1 626BF8F2
P 5000 3400
F 0 "R?" V 4793 3400 50  0000 C CNN
F 1 "R" V 4884 3400 50  0000 C CNN
F 2 "" V 4930 3400 50  0001 C CNN
F 3 "~" H 5000 3400 50  0001 C CNN
	1    5000 3400
	0    -1   1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 626C0FC4
P 5000 3500
F 0 "R?" V 4793 3500 50  0000 C CNN
F 1 "R" V 4884 3500 50  0000 C CNN
F 2 "" V 4930 3500 50  0001 C CNN
F 3 "~" H 5000 3500 50  0001 C CNN
	1    5000 3500
	0    -1   1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 626C1186
P 5000 3600
F 0 "R?" V 4793 3600 50  0000 C CNN
F 1 "R" V 4884 3600 50  0000 C CNN
F 2 "" V 4930 3600 50  0001 C CNN
F 3 "~" H 5000 3600 50  0001 C CNN
	1    5000 3600
	0    -1   1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 626C1339
P 5000 3700
F 0 "R?" V 4793 3700 50  0000 C CNN
F 1 "R" V 4884 3700 50  0000 C CNN
F 2 "" V 4930 3700 50  0001 C CNN
F 3 "~" H 5000 3700 50  0001 C CNN
	1    5000 3700
	0    -1   1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 626C148E
P 5000 3800
F 0 "R?" V 4793 3800 50  0000 C CNN
F 1 "R" V 4884 3800 50  0000 C CNN
F 2 "" V 4930 3800 50  0001 C CNN
F 3 "~" H 5000 3800 50  0001 C CNN
	1    5000 3800
	0    -1   1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 626C1651
P 5000 3900
F 0 "R?" V 4793 3900 50  0000 C CNN
F 1 "R" V 4884 3900 50  0000 C CNN
F 2 "" V 4930 3900 50  0001 C CNN
F 3 "~" H 5000 3900 50  0001 C CNN
	1    5000 3900
	0    -1   1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 626C3188
P 6400 3400
F 0 "R?" V 6193 3400 50  0000 C CNN
F 1 "R" V 6284 3400 50  0000 C CNN
F 2 "" V 6330 3400 50  0001 C CNN
F 3 "~" H 6400 3400 50  0001 C CNN
	1    6400 3400
	0    -1   1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 626C318E
P 6400 3500
F 0 "R?" V 6193 3500 50  0000 C CNN
F 1 "R" V 6284 3500 50  0000 C CNN
F 2 "" V 6330 3500 50  0001 C CNN
F 3 "~" H 6400 3500 50  0001 C CNN
	1    6400 3500
	0    -1   1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 626C3194
P 6400 3600
F 0 "R?" V 6193 3600 50  0000 C CNN
F 1 "R" V 6284 3600 50  0000 C CNN
F 2 "" V 6330 3600 50  0001 C CNN
F 3 "~" H 6400 3600 50  0001 C CNN
	1    6400 3600
	0    -1   1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 626C319A
P 6400 3700
F 0 "R?" V 6193 3700 50  0000 C CNN
F 1 "R" V 6284 3700 50  0000 C CNN
F 2 "" V 6330 3700 50  0001 C CNN
F 3 "~" H 6400 3700 50  0001 C CNN
	1    6400 3700
	0    -1   1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 626C31A0
P 6400 3800
F 0 "R?" V 6193 3800 50  0000 C CNN
F 1 "R" V 6284 3800 50  0000 C CNN
F 2 "" V 6330 3800 50  0001 C CNN
F 3 "~" H 6400 3800 50  0001 C CNN
	1    6400 3800
	0    -1   1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 626C31A6
P 6400 3900
F 0 "R?" V 6193 3900 50  0000 C CNN
F 1 "R" V 6284 3900 50  0000 C CNN
F 2 "" V 6330 3900 50  0001 C CNN
F 3 "~" H 6400 3900 50  0001 C CNN
	1    6400 3900
	0    -1   1    0   
$EndComp
Wire Wire Line
	4850 3400 4600 3400
Wire Wire Line
	4600 3500 4850 3500
Wire Wire Line
	4850 3600 4600 3600
Wire Wire Line
	4600 3700 4850 3700
Wire Wire Line
	4600 3800 4850 3800
Wire Wire Line
	4600 3900 4850 3900
Wire Wire Line
	5150 3900 5300 3900
Wire Wire Line
	5150 3700 5300 3700
Wire Wire Line
	5150 3800 5300 3800
Wire Wire Line
	5150 3600 5300 3600
Wire Wire Line
	5300 3500 5150 3500
Wire Wire Line
	5150 3400 5300 3400
Wire Wire Line
	6800 3400 6550 3400
Wire Wire Line
	6550 3500 6800 3500
Wire Wire Line
	6800 3600 6550 3600
Wire Wire Line
	6550 3700 6800 3700
Wire Wire Line
	6550 3800 6800 3800
Wire Wire Line
	6550 3900 6800 3900
Wire Wire Line
	5900 2950 7250 2950
Wire Wire Line
	5900 4350 7250 4350
Wire Wire Line
	5500 2950 3800 2950
Connection ~ 3800 2950
Wire Wire Line
	3800 4350 5500 4350
$EndSCHEMATC
