EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 35
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
L Device:R R7
U 1 1 616C83F1
P 6600 3600
AR Path="/6171146A/616C8099/616C83F1" Ref="R7"  Part="1" 
AR Path="/6171146A/616CF5C8/616C83F1" Ref="R9"  Part="1" 
AR Path="/6171146A/616CF706/616C83F1" Ref="R11"  Part="1" 
AR Path="/6171146A/616CF70A/616C83F1" Ref="R13"  Part="1" 
AR Path="/6171146A/616D0104/616C83F1" Ref="R15"  Part="1" 
AR Path="/6171146A/616D0108/616C83F1" Ref="R17"  Part="1" 
AR Path="/6171146A/616D010C/616C83F1" Ref="R19"  Part="1" 
AR Path="/6171146A/616D0110/616C83F1" Ref="R21"  Part="1" 
F 0 "R21" V 6393 3600 50  0000 C CNN
F 1 "50kR" V 6484 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 6530 3600 50  0001 C CNN
F 3 "~" H 6600 3600 50  0001 C CNN
	1    6600 3600
	0    1    1    0   
$EndComp
$Comp
L Device:C C17
U 1 1 616C95FD
P 6250 3850
AR Path="/6171146A/616C8099/616C95FD" Ref="C17"  Part="1" 
AR Path="/6171146A/616CF5C8/616C95FD" Ref="C18"  Part="1" 
AR Path="/6171146A/616CF706/616C95FD" Ref="C19"  Part="1" 
AR Path="/6171146A/616CF70A/616C95FD" Ref="C20"  Part="1" 
AR Path="/6171146A/616D0104/616C95FD" Ref="C21"  Part="1" 
AR Path="/6171146A/616D0108/616C95FD" Ref="C22"  Part="1" 
AR Path="/6171146A/616D010C/616C95FD" Ref="C23"  Part="1" 
AR Path="/6171146A/616D0110/616C95FD" Ref="C24"  Part="1" 
F 0 "C24" H 6135 3804 50  0000 R CNN
F 1 "10nF" H 6135 3895 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 6288 3700 50  0001 C CNN
F 3 "~" H 6250 3850 50  0001 C CNN
	1    6250 3850
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR017
U 1 1 616CA1AB
P 6250 3200
AR Path="/6171146A/616C8099/616CA1AB" Ref="#PWR017"  Part="1" 
AR Path="/6171146A/616CF5C8/616CA1AB" Ref="#PWR020"  Part="1" 
AR Path="/6171146A/616CF706/616CA1AB" Ref="#PWR023"  Part="1" 
AR Path="/6171146A/616CF70A/616CA1AB" Ref="#PWR026"  Part="1" 
AR Path="/6171146A/616D0104/616CA1AB" Ref="#PWR029"  Part="1" 
AR Path="/6171146A/616D0108/616CA1AB" Ref="#PWR032"  Part="1" 
AR Path="/6171146A/616D010C/616CA1AB" Ref="#PWR035"  Part="1" 
AR Path="/6171146A/616D0110/616CA1AB" Ref="#PWR038"  Part="1" 
F 0 "#PWR038" H 6250 3050 50  0001 C CNN
F 1 "+5V" H 6265 3373 50  0000 C CNN
F 2 "" H 6250 3200 50  0001 C CNN
F 3 "" H 6250 3200 50  0001 C CNN
	1    6250 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 3500 6250 3600
Wire Wire Line
	6450 3600 6250 3600
Connection ~ 6250 3600
Wire Wire Line
	6250 3600 6250 3700
$Comp
L power:GND #PWR018
U 1 1 616CAA95
P 6250 4000
AR Path="/6171146A/616C8099/616CAA95" Ref="#PWR018"  Part="1" 
AR Path="/6171146A/616CF5C8/616CAA95" Ref="#PWR021"  Part="1" 
AR Path="/6171146A/616CF706/616CAA95" Ref="#PWR024"  Part="1" 
AR Path="/6171146A/616CF70A/616CAA95" Ref="#PWR027"  Part="1" 
AR Path="/6171146A/616D0104/616CAA95" Ref="#PWR030"  Part="1" 
AR Path="/6171146A/616D0108/616CAA95" Ref="#PWR033"  Part="1" 
AR Path="/6171146A/616D010C/616CAA95" Ref="#PWR036"  Part="1" 
AR Path="/6171146A/616D0110/616CAA95" Ref="#PWR039"  Part="1" 
F 0 "#PWR039" H 6250 3750 50  0001 C CNN
F 1 "GND" H 6255 3827 50  0000 C CNN
F 2 "" H 6250 4000 50  0001 C CNN
F 3 "" H 6250 4000 50  0001 C CNN
	1    6250 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener D6
U 1 1 616CB2F4
P 5600 3850
AR Path="/6171146A/616C8099/616CB2F4" Ref="D6"  Part="1" 
AR Path="/6171146A/616CF5C8/616CB2F4" Ref="D7"  Part="1" 
AR Path="/6171146A/616CF706/616CB2F4" Ref="D8"  Part="1" 
AR Path="/6171146A/616CF70A/616CB2F4" Ref="D9"  Part="1" 
AR Path="/6171146A/616D0104/616CB2F4" Ref="D10"  Part="1" 
AR Path="/6171146A/616D0108/616CB2F4" Ref="D11"  Part="1" 
AR Path="/6171146A/616D010C/616CB2F4" Ref="D12"  Part="1" 
AR Path="/6171146A/616D0110/616CB2F4" Ref="D13"  Part="1" 
F 0 "D13" V 5554 3930 50  0000 L CNN
F 1 "SMAZ5V6-13-F" V 5645 3930 50  0000 L CNN
F 2 "Diode_SMD:D_SMA_Handsoldering" H 5600 3850 50  0001 C CNN
F 3 "~" H 5600 3850 50  0001 C CNN
F 4 "SMAZ5V6-13-F" V 5600 3850 50  0001 C CNN "Part Number"
F 5 "Diodes Inc" V 5600 3850 50  0001 C CNN "Manufacturer"
F 6 "NOT AVAILABLE!" H 5600 3850 50  0001 C CNN "Mouser Part Number"
F 7 "NOT AVAILABLE!" H 5600 3850 50  0001 C CNN "Mouser URL"
	1    5600 3850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR016
U 1 1 616CBF3A
P 5600 4000
AR Path="/6171146A/616C8099/616CBF3A" Ref="#PWR016"  Part="1" 
AR Path="/6171146A/616CF5C8/616CBF3A" Ref="#PWR019"  Part="1" 
AR Path="/6171146A/616CF706/616CBF3A" Ref="#PWR022"  Part="1" 
AR Path="/6171146A/616CF70A/616CBF3A" Ref="#PWR025"  Part="1" 
AR Path="/6171146A/616D0104/616CBF3A" Ref="#PWR028"  Part="1" 
AR Path="/6171146A/616D0108/616CBF3A" Ref="#PWR031"  Part="1" 
AR Path="/6171146A/616D010C/616CBF3A" Ref="#PWR034"  Part="1" 
AR Path="/6171146A/616D0110/616CBF3A" Ref="#PWR037"  Part="1" 
F 0 "#PWR037" H 5600 3750 50  0001 C CNN
F 1 "GND" H 5605 3827 50  0000 C CNN
F 2 "" H 5600 4000 50  0001 C CNN
F 3 "" H 5600 4000 50  0001 C CNN
	1    5600 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 3700 5600 3600
Wire Wire Line
	5600 3600 6250 3600
Wire Wire Line
	5600 3600 5400 3600
Connection ~ 5600 3600
Wire Wire Line
	6750 3600 7000 3600
Text HLabel 7000 3600 2    50   Input ~ 0
Output
Text HLabel 5400 3600 0    50   Input ~ 0
Input
$Comp
L Device:R R6
U 1 1 61F70D2C
P 6250 3350
AR Path="/6171146A/616C8099/61F70D2C" Ref="R6"  Part="1" 
AR Path="/6171146A/616CF5C8/61F70D2C" Ref="R8"  Part="1" 
AR Path="/6171146A/616CF706/61F70D2C" Ref="R10"  Part="1" 
AR Path="/6171146A/616CF70A/61F70D2C" Ref="R12"  Part="1" 
AR Path="/6171146A/616D0104/61F70D2C" Ref="R14"  Part="1" 
AR Path="/6171146A/616D0108/61F70D2C" Ref="R16"  Part="1" 
AR Path="/6171146A/616D010C/61F70D2C" Ref="R18"  Part="1" 
AR Path="/6171146A/616D0110/61F70D2C" Ref="R20"  Part="1" 
F 0 "R20" H 6100 3250 50  0000 C CNN
F 1 "10kR" H 6100 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 6180 3350 50  0001 C CNN
F 3 "~" H 6250 3350 50  0001 C CNN
	1    6250 3350
	-1   0    0    1   
$EndComp
$EndSCHEMATC
