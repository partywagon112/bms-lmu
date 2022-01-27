EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 24
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
L LTC6811HG-2_PBF:LTC6811HG-2#PBF U?
U 1 1 615E259D
P 5750 3450
F 0 "U?" H 5750 5317 50  0000 C CNN
F 1 "LTC6811HG-2#PBF" H 5750 5226 50  0000 C CNN
F 2 "SOP50P780X200-48N" H 5750 3450 50  0001 L BNN
F 3 "" H 5750 3450 50  0001 L BNN
F 4 "Linear Technology" H 5750 3450 50  0001 L BNN "MANUFACTURER"
	1    5750 3450
	1    0    0    -1  
$EndComp
$Comp
L nss1c201mz4:NSS1C201MZ4 Q?
U 1 1 61696A6D
P 7450 4350
F 0 "Q?" H 7640 4396 50  0000 L CNN
F 1 "NSS1C201MZ4" H 7640 4305 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 7650 4275 50  0001 L CIN
F 3 "https://www.onsemi.com/pdf/datasheet/nss1c201mz4-d.pdfhttps://www.onsemi.com/pdf/datasheet/nss1c201mz4-d.pdf" H 7450 4350 50  0001 L CNN
	1    7450 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 4350 6750 4350
Text HLabel 6750 2450 2    50   Input ~ 0
S1
Text HLabel 6750 2550 2    50   Input ~ 0
S2
Text HLabel 6750 2650 2    50   Input ~ 0
S3
Text HLabel 6750 2750 2    50   Input ~ 0
S4
Text HLabel 6750 2850 2    50   Input ~ 0
S5
Text HLabel 6750 2950 2    50   Input ~ 0
S6
Text HLabel 6750 3050 2    50   Input ~ 0
S7
Text HLabel 6750 3150 2    50   Input ~ 0
S8
Text HLabel 6750 3250 2    50   Input ~ 0
S9
Text HLabel 6750 3350 2    50   Input ~ 0
S10
Text HLabel 6750 3450 2    50   Input ~ 0
S11
Text HLabel 6750 3550 2    50   Input ~ 0
S12
Text HLabel 4750 2350 0    50   Input ~ 0
C0
Text HLabel 4750 2450 0    50   Input ~ 0
C1
Text HLabel 4750 2550 0    50   Input ~ 0
C2
Text HLabel 4750 2650 0    50   Input ~ 0
C3
Text HLabel 4750 2750 0    50   Input ~ 0
C4
Text HLabel 4750 2850 0    50   Input ~ 0
C5
Text HLabel 4750 2950 0    50   Input ~ 0
C6
Text HLabel 4750 3050 0    50   Input ~ 0
C7
Text HLabel 4750 3150 0    50   Input ~ 0
C8
Text HLabel 4750 3250 0    50   Input ~ 0
C9
Text HLabel 4750 3350 0    50   Input ~ 0
C10
Text HLabel 4750 3450 0    50   Input ~ 0
C11
Text HLabel 4750 3550 0    50   Input ~ 0
C12
$Comp
L Device:R R?
U 1 1 6169965E
P 4600 4150
F 0 "R?" V 4393 4150 50  0000 C CNN
F 1 "R" V 4484 4150 50  0000 C CNN
F 2 "" V 4530 4150 50  0001 C CNN
F 3 "~" H 4600 4150 50  0001 C CNN
	1    4600 4150
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 6169A084
P 4600 4250
F 0 "R?" V 4393 4250 50  0000 C CNN
F 1 "R" V 4484 4250 50  0000 C CNN
F 2 "" V 4530 4250 50  0001 C CNN
F 3 "~" H 4600 4250 50  0001 C CNN
	1    4600 4250
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 6169A346
P 4600 4350
F 0 "R?" V 4393 4350 50  0000 C CNN
F 1 "R" V 4484 4350 50  0000 C CNN
F 2 "" V 4530 4350 50  0001 C CNN
F 3 "~" H 4600 4350 50  0001 C CNN
	1    4600 4350
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 6169A566
P 4600 4450
F 0 "R?" V 4393 4450 50  0000 C CNN
F 1 "R" V 4484 4450 50  0000 C CNN
F 2 "" V 4530 4450 50  0001 C CNN
F 3 "~" H 4600 4450 50  0001 C CNN
	1    4600 4450
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6169AA71
P 4450 4500
F 0 "#PWR?" H 4450 4250 50  0001 C CNN
F 1 "GND" H 4455 4327 50  0000 C CNN
F 2 "" H 4450 4500 50  0001 C CNN
F 3 "" H 4450 4500 50  0001 C CNN
	1    4450 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 4450 4450 4350
Connection ~ 4450 4250
Wire Wire Line
	4450 4250 4450 4150
Connection ~ 4450 4350
Wire Wire Line
	4450 4350 4450 4250
Wire Wire Line
	4450 4450 4450 4500
Connection ~ 4450 4450
$Comp
L Device:C C?
U 1 1 6169B969
P 7600 2300
F 0 "C?" H 7485 2254 50  0000 R CNN
F 1 "C" H 7485 2345 50  0000 R CNN
F 2 "" H 7638 2150 50  0001 C CNN
F 3 "~" H 7600 2300 50  0001 C CNN
	1    7600 2300
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 6169D477
P 7300 2300
F 0 "C?" H 7185 2254 50  0000 R CNN
F 1 "C" H 7185 2345 50  0000 R CNN
F 2 "" H 7338 2150 50  0001 C CNN
F 3 "~" H 7300 2300 50  0001 C CNN
	1    7300 2300
	-1   0    0    1   
$EndComp
Wire Wire Line
	6750 2050 7600 2050
Wire Wire Line
	7600 2050 7600 2150
Wire Wire Line
	7300 2150 6750 2150
Wire Wire Line
	6750 1850 7700 1850
$Comp
L Device:C C?
U 1 1 6169E630
P 8200 2100
F 0 "C?" H 8085 2054 50  0000 R CNN
F 1 "C" H 8085 2145 50  0000 R CNN
F 2 "" H 8238 1950 50  0001 C CNN
F 3 "~" H 8200 2100 50  0001 C CNN
	1    8200 2100
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 6169ED92
P 8500 2300
F 0 "C?" H 8385 2254 50  0000 R CNN
F 1 "C" H 8385 2345 50  0000 R CNN
F 2 "" H 8538 2150 50  0001 C CNN
F 3 "~" H 8500 2300 50  0001 C CNN
	1    8500 2300
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 6169F395
P 7850 1850
F 0 "R?" V 7643 1850 50  0000 C CNN
F 1 "R" V 7734 1850 50  0000 C CNN
F 2 "" V 7780 1850 50  0001 C CNN
F 3 "~" H 7850 1850 50  0001 C CNN
	1    7850 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	8000 1850 8200 1850
Wire Wire Line
	8200 1850 8200 1950
$Comp
L Device:R R?
U 1 1 616A04DA
P 8500 2000
F 0 "R?" H 8430 1954 50  0000 R CNN
F 1 "R" H 8430 2045 50  0000 R CNN
F 2 "" V 8430 2000 50  0001 C CNN
F 3 "~" H 8500 2000 50  0001 C CNN
	1    8500 2000
	-1   0    0    1   
$EndComp
Wire Wire Line
	8200 1850 8500 1850
Connection ~ 8200 1850
Connection ~ 8500 1850
Wire Wire Line
	8500 1850 8800 1850
Text HLabel 8800 1850 2    50   Input ~ 0
TAP12
$EndSCHEMATC
