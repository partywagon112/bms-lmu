EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 15 30
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 2150 1550 1850 2000
U 6161AC01
F0 "Upper Active Balance Group" 50
F1 "file6196A5FB.sch" 50
F2 "ACTIVE_TAP1" I L 2150 2650 50 
F3 "ACTIVE_TAP2" I L 2150 2450 50 
F4 "ACTIVE_TAP3" I L 2150 2250 50 
F5 "ACTIVE_TAP4" I L 2150 2050 50 
F6 "ACTIVE_TAP5" I L 2150 1850 50 
F7 "ACTIVE_TAP6" I L 2150 1650 50 
F8 "ACTIVE_TAP0" I L 2150 2850 50 
F9 "C_FILTERED0" I R 4000 2850 50 
F10 "C_FILTERED1" I R 4000 2650 50 
F11 "C_FILTERED2" I R 4000 2450 50 
F12 "C_FILTERED3" I R 4000 2250 50 
F13 "C_FILTERED4" I R 4000 2050 50 
F14 "C_FILTERED5" I R 4000 1850 50 
F15 "C_FILTERED6" I R 4000 1650 50 
F16 "S1" I R 4000 2750 50 
F17 "S2" I R 4000 2550 50 
F18 "S3" I R 4000 2350 50 
F19 "S4" I R 4000 2150 50 
F20 "S5" I R 4000 1950 50 
F21 "S6" I R 4000 1750 50 
$EndSheet
$Sheet
S 2150 3950 1850 2000
U 6161D6CD
F0 "Lower Active Balance Group" 50
F1 "file6196A5FB.sch" 50
F2 "ACTIVE_TAP1" I L 2150 5050 50 
F3 "ACTIVE_TAP2" I L 2150 4850 50 
F4 "ACTIVE_TAP3" I L 2150 4650 50 
F5 "ACTIVE_TAP4" I L 2150 4450 50 
F6 "ACTIVE_TAP5" I L 2150 4250 50 
F7 "ACTIVE_TAP6" I L 2150 4050 50 
F8 "ACTIVE_TAP0" I L 2150 5250 50 
F9 "C_FILTERED0" I R 4000 5250 50 
F10 "C_FILTERED1" I R 4000 5050 50 
F11 "C_FILTERED2" I R 4000 4850 50 
F12 "C_FILTERED3" I R 4000 4650 50 
F13 "C_FILTERED4" I R 4000 4450 50 
F14 "C_FILTERED5" I R 4000 4250 50 
F15 "C_FILTERED6" I R 4000 4050 50 
F16 "S1" I R 4000 5150 50 
F17 "S2" I R 4000 4950 50 
F18 "S3" I R 4000 4750 50 
F19 "S4" I R 4000 4550 50 
F20 "S5" I R 4000 4350 50 
F21 "S6" I R 4000 4150 50 
$EndSheet
$Comp
L LTC6811HG-2_PBF:LTC6811HG-2#PBF U?
U 1 1 6161D83E
P 7950 3700
F 0 "U?" H 7950 5567 50  0000 C CNN
F 1 "LTC6811HG-2#PBF" H 7950 5476 50  0000 C CNN
F 2 "SOP50P780X200-48N" H 7950 3700 50  0001 L BNN
F 3 "" H 7950 3700 50  0001 L BNN
F 4 "Linear Technology" H 7950 3700 50  0001 L BNN "MANUFACTURER"
	1    7950 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 4050 4400 4050
Wire Wire Line
	4400 4050 4400 2850
Wire Wire Line
	4400 2850 4000 2850
Wire Wire Line
	4400 2850 4550 2850
Connection ~ 4400 2850
Wire Wire Line
	4550 2650 4000 2650
Wire Wire Line
	4000 2450 4550 2450
Wire Wire Line
	4000 2250 4550 2250
Wire Wire Line
	4000 2050 4550 2050
Wire Wire Line
	4000 1850 4550 1850
Wire Wire Line
	4000 1650 4550 1650
Wire Wire Line
	2150 1650 1600 1650
Wire Wire Line
	2150 1850 1600 1850
Wire Wire Line
	2150 2050 1600 2050
Wire Wire Line
	2150 2250 1600 2250
Wire Wire Line
	2150 2450 1600 2450
Wire Wire Line
	2150 2650 1600 2650
Wire Wire Line
	2150 2850 1800 2850
Wire Wire Line
	1800 2850 1800 4050
Wire Wire Line
	1800 4050 2150 4050
Wire Wire Line
	1800 4050 1600 4050
Connection ~ 1800 4050
Wire Wire Line
	2150 4250 1600 4250
Wire Wire Line
	2150 4450 1600 4450
Wire Wire Line
	2150 4650 1600 4650
Wire Wire Line
	2150 4850 1600 4850
Wire Wire Line
	2150 5050 1600 5050
Wire Wire Line
	4550 5250 4000 5250
Wire Wire Line
	4000 5050 4550 5050
Wire Wire Line
	4000 4850 4550 4850
Wire Wire Line
	4000 4650 4550 4650
Wire Wire Line
	4000 4450 4550 4450
Wire Wire Line
	4000 4250 4550 4250
Wire Wire Line
	4000 1750 4250 1750
Wire Wire Line
	4000 1950 4250 1950
Wire Wire Line
	4000 2150 4250 2150
Wire Wire Line
	4000 2550 4250 2550
Wire Wire Line
	4000 2750 4250 2750
Wire Wire Line
	4000 4150 4250 4150
Wire Wire Line
	4000 4350 4250 4350
Wire Wire Line
	4000 4550 4250 4550
Wire Wire Line
	4000 4750 4250 4750
Wire Wire Line
	4000 4950 4250 4950
Wire Wire Line
	4000 5150 4250 5150
Wire Wire Line
	4000 2350 4250 2350
Text Label 4250 5150 0    50   ~ 0
S1
Text Label 4250 4950 0    50   ~ 0
S2
Text Label 4250 4750 0    50   ~ 0
S3
Text Label 4250 4550 0    50   ~ 0
S4
Text Label 4250 4350 0    50   ~ 0
S5
Text Label 4250 4150 0    50   ~ 0
S6
Text Label 4250 2750 0    50   ~ 0
S7
Text Label 4250 2550 0    50   ~ 0
S8
Text Label 4250 2350 0    50   ~ 0
S9
Text Label 4250 2150 0    50   ~ 0
S10
Text Label 4250 1950 0    50   ~ 0
S11
Text Label 4250 1750 0    50   ~ 0
S12
Text Label 4550 5250 0    50   ~ 0
C0
Text Label 4550 5050 0    50   ~ 0
C1
Text Label 4550 4850 0    50   ~ 0
C2
Text Label 4550 4650 0    50   ~ 0
C3
Text Label 4550 4450 0    50   ~ 0
C4
Text Label 4550 4250 0    50   ~ 0
C5
Text Label 4550 2850 0    50   ~ 0
C6
Text Label 4550 2650 0    50   ~ 0
C7
Text Label 4550 2450 0    50   ~ 0
C8
Text Label 4550 2250 0    50   ~ 0
C9
Text Label 4550 2050 0    50   ~ 0
C10
Text Label 4550 1850 0    50   ~ 0
C11
Text Label 4550 1650 0    50   ~ 0
C12
Text HLabel 1300 5250 0    50   Input ~ 0
TAP0
Text HLabel 1300 5050 0    50   Input ~ 0
TAP1
Text HLabel 1300 4850 0    50   Input ~ 0
TAP2
Text HLabel 1300 4650 0    50   Input ~ 0
TAP3
Text HLabel 1300 4450 0    50   Input ~ 0
TAP4
Text HLabel 1300 4250 0    50   Input ~ 0
TAP5
Text HLabel 1300 4050 0    50   Input ~ 0
TAP6
Text HLabel 1300 2650 0    50   Input ~ 0
TAP7
Text HLabel 1300 2450 0    50   Input ~ 0
TAP8
Text HLabel 1300 2250 0    50   Input ~ 0
TAP9
Text HLabel 1300 2050 0    50   Input ~ 0
TAP10
Text HLabel 1300 1850 0    50   Input ~ 0
TAP11
Text HLabel 1300 1650 0    50   Input ~ 0
TAP12
Text Label 6750 2600 0    50   ~ 0
C0
Text Label 6750 2700 0    50   ~ 0
C1
Text Label 6750 2800 0    50   ~ 0
C2
Text Label 6750 2900 0    50   ~ 0
C3
Text Label 6750 3000 0    50   ~ 0
C4
Text Label 6750 3100 0    50   ~ 0
C5
Text Label 6750 3200 0    50   ~ 0
C6
Text Label 6750 3300 0    50   ~ 0
C7
Text Label 6750 3400 0    50   ~ 0
C8
Text Label 6750 3500 0    50   ~ 0
C9
Text Label 6750 3600 0    50   ~ 0
C10
Text Label 6750 3700 0    50   ~ 0
C11
Text Label 6750 3800 0    50   ~ 0
C12
Wire Wire Line
	6750 2600 6950 2600
Wire Wire Line
	6950 2700 6750 2700
Wire Wire Line
	6750 2800 6950 2800
Wire Wire Line
	6950 2900 6750 2900
Wire Wire Line
	6750 3000 6950 3000
Wire Wire Line
	6950 3100 6750 3100
Wire Wire Line
	6750 3200 6950 3200
Wire Wire Line
	6750 3300 6950 3300
Wire Wire Line
	6750 3400 6950 3400
Wire Wire Line
	6950 3500 6750 3500
Wire Wire Line
	6750 3600 6950 3600
Wire Wire Line
	6950 3700 6750 3700
Wire Wire Line
	6750 3800 6950 3800
Text Label 9150 2700 0    50   ~ 0
S1
Text Label 9150 2800 0    50   ~ 0
S2
Text Label 9150 2900 0    50   ~ 0
S3
Text Label 9150 3000 0    50   ~ 0
S4
Text Label 9150 3100 0    50   ~ 0
S5
Text Label 9150 3200 0    50   ~ 0
S6
Text Label 9150 3300 0    50   ~ 0
S7
Text Label 9150 3400 0    50   ~ 0
S8
Text Label 9150 3500 0    50   ~ 0
S9
Text Label 9150 3600 0    50   ~ 0
S10
Text Label 9150 3700 0    50   ~ 0
S11
Text Label 9150 3800 0    50   ~ 0
S12
Wire Wire Line
	9150 2700 8950 2700
Wire Wire Line
	8950 2800 9150 2800
Wire Wire Line
	9150 2900 8950 2900
Wire Wire Line
	8950 3000 9150 3000
Wire Wire Line
	9150 3100 8950 3100
Wire Wire Line
	8950 3200 9150 3200
Wire Wire Line
	8950 3300 9150 3300
Wire Wire Line
	8950 3400 9150 3400
Wire Wire Line
	9150 3500 8950 3500
Wire Wire Line
	8950 3600 9150 3600
Wire Wire Line
	9150 3700 8950 3700
Wire Wire Line
	8950 3800 9150 3800
$Comp
L Device:Fuse F?
U 1 1 6164FBAE
P 1450 1650
F 0 "F?" H 1510 1696 50  0000 L CNN
F 1 "Fuse" H 1510 1605 50  0000 L CNN
F 2 "" V 1380 1650 50  0001 C CNN
F 3 "~" H 1450 1650 50  0001 C CNN
	1    1450 1650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 616501C0
P 10800 2350
F 0 "R?" V 10593 2350 50  0000 C CNN
F 1 "R" V 10684 2350 50  0000 C CNN
F 2 "" V 10730 2350 50  0001 C CNN
F 3 "~" H 10800 2350 50  0001 C CNN
	1    10800 2350
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 61650ABF
P 10800 2650
F 0 "C?" H 10915 2696 50  0000 L CNN
F 1 "C" H 10915 2605 50  0000 L CNN
F 2 "" H 10838 2500 50  0001 C CNN
F 3 "~" H 10800 2650 50  0001 C CNN
	1    10800 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse F?
U 1 1 6169B632
P 1450 1850
F 0 "F?" H 1510 1896 50  0000 L CNN
F 1 "Fuse" H 1510 1805 50  0000 L CNN
F 2 "" V 1380 1850 50  0001 C CNN
F 3 "~" H 1450 1850 50  0001 C CNN
	1    1450 1850
	0    -1   -1   0   
$EndComp
$Comp
L Device:Fuse F?
U 1 1 6169B9EB
P 1450 2050
F 0 "F?" H 1510 2096 50  0000 L CNN
F 1 "Fuse" H 1510 2005 50  0000 L CNN
F 2 "" V 1380 2050 50  0001 C CNN
F 3 "~" H 1450 2050 50  0001 C CNN
	1    1450 2050
	0    -1   -1   0   
$EndComp
$Comp
L Device:Fuse F?
U 1 1 6169BD23
P 1450 2250
F 0 "F?" H 1510 2296 50  0000 L CNN
F 1 "Fuse" H 1510 2205 50  0000 L CNN
F 2 "" V 1380 2250 50  0001 C CNN
F 3 "~" H 1450 2250 50  0001 C CNN
	1    1450 2250
	0    -1   -1   0   
$EndComp
$Comp
L Device:Fuse F?
U 1 1 6169C084
P 1450 2450
F 0 "F?" H 1510 2496 50  0000 L CNN
F 1 "Fuse" H 1510 2405 50  0000 L CNN
F 2 "" V 1380 2450 50  0001 C CNN
F 3 "~" H 1450 2450 50  0001 C CNN
	1    1450 2450
	0    -1   -1   0   
$EndComp
$Comp
L Device:Fuse F?
U 1 1 6169C4EC
P 1450 2650
F 0 "F?" H 1510 2696 50  0000 L CNN
F 1 "Fuse" H 1510 2605 50  0000 L CNN
F 2 "" V 1380 2650 50  0001 C CNN
F 3 "~" H 1450 2650 50  0001 C CNN
	1    1450 2650
	0    -1   -1   0   
$EndComp
$Comp
L Device:Fuse F?
U 1 1 616A075D
P 1450 4050
F 0 "F?" H 1510 4096 50  0000 L CNN
F 1 "Fuse" H 1510 4005 50  0000 L CNN
F 2 "" V 1380 4050 50  0001 C CNN
F 3 "~" H 1450 4050 50  0001 C CNN
	1    1450 4050
	0    -1   -1   0   
$EndComp
$Comp
L Device:Fuse F?
U 1 1 616A0763
P 1450 4250
F 0 "F?" H 1510 4296 50  0000 L CNN
F 1 "Fuse" H 1510 4205 50  0000 L CNN
F 2 "" V 1380 4250 50  0001 C CNN
F 3 "~" H 1450 4250 50  0001 C CNN
	1    1450 4250
	0    -1   -1   0   
$EndComp
$Comp
L Device:Fuse F?
U 1 1 616A0769
P 1450 4450
F 0 "F?" H 1510 4496 50  0000 L CNN
F 1 "Fuse" H 1510 4405 50  0000 L CNN
F 2 "" V 1380 4450 50  0001 C CNN
F 3 "~" H 1450 4450 50  0001 C CNN
	1    1450 4450
	0    -1   -1   0   
$EndComp
$Comp
L Device:Fuse F?
U 1 1 616A076F
P 1450 4650
F 0 "F?" H 1510 4696 50  0000 L CNN
F 1 "Fuse" H 1510 4605 50  0000 L CNN
F 2 "" V 1380 4650 50  0001 C CNN
F 3 "~" H 1450 4650 50  0001 C CNN
	1    1450 4650
	0    -1   -1   0   
$EndComp
$Comp
L Device:Fuse F?
U 1 1 616A0775
P 1450 4850
F 0 "F?" H 1510 4896 50  0000 L CNN
F 1 "Fuse" H 1510 4805 50  0000 L CNN
F 2 "" V 1380 4850 50  0001 C CNN
F 3 "~" H 1450 4850 50  0001 C CNN
	1    1450 4850
	0    -1   -1   0   
$EndComp
$Comp
L Device:Fuse F?
U 1 1 616A077B
P 1450 5050
F 0 "F?" H 1510 5096 50  0000 L CNN
F 1 "Fuse" H 1510 5005 50  0000 L CNN
F 2 "" V 1380 5050 50  0001 C CNN
F 3 "~" H 1450 5050 50  0001 C CNN
	1    1450 5050
	0    -1   -1   0   
$EndComp
$Comp
L Device:Fuse F?
U 1 1 616A2649
P 1450 5250
F 0 "F?" H 1510 5296 50  0000 L CNN
F 1 "Fuse" H 1510 5205 50  0000 L CNN
F 2 "" V 1380 5250 50  0001 C CNN
F 3 "~" H 1450 5250 50  0001 C CNN
	1    1450 5250
	0    -1   -1   0   
$EndComp
$Comp
L gnd_hv:GND_HV #PWR?
U 1 1 616A7180
P 1800 5250
F 0 "#PWR?" H 1800 5000 50  0001 C CNN
F 1 "GND_HV" H 1805 5077 50  0000 C CNN
F 2 "" H 1800 5250 50  0001 C CNN
F 3 "" H 1800 5250 50  0001 C CNN
	1    1800 5250
	1    0    0    -1  
$EndComp
$Comp
L czt5551:CZT5551 Q?
U 1 1 616AB4BF
P 10200 4600
F 0 "Q?" H 10390 4646 50  0000 L CNN
F 1 "CZT5551" H 10390 4555 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 10400 4525 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/PN2222-D.PDF" H 10200 4600 50  0001 L CNN
	1    10200 4600
	1    0    0    -1  
$EndComp
Text Label 10300 4950 0    50   ~ 0
VREG
Text Label 9150 4600 0    50   ~ 0
DRIVE
$Comp
L gnd_hv:GND_HV #PWR?
U 1 1 616B98EE
P 10800 2800
F 0 "#PWR?" H 10800 2550 50  0001 C CNN
F 1 "GND_HV" H 10805 2627 50  0000 C CNN
F 2 "" H 10800 2800 50  0001 C CNN
F 3 "" H 10800 2800 50  0001 C CNN
	1    10800 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 616BA3BC
P 10300 4150
F 0 "R?" V 10093 4150 50  0000 C CNN
F 1 "R" V 10184 4150 50  0000 C CNN
F 2 "" V 10230 4150 50  0001 C CNN
F 3 "~" H 10300 4150 50  0001 C CNN
	1    10300 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 616BAB0A
P 10600 4300
F 0 "C?" H 10715 4346 50  0000 L CNN
F 1 "C" H 10715 4255 50  0000 L CNN
F 2 "" H 10638 4150 50  0001 C CNN
F 3 "~" H 10600 4300 50  0001 C CNN
	1    10600 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	10300 2100 10300 4000
Wire Wire Line
	10300 4300 10300 4400
$Comp
L gnd_hv:GND_HV #PWR?
U 1 1 616C54EC
P 10900 4300
F 0 "#PWR?" H 10900 4050 50  0001 C CNN
F 1 "GND_HV" H 10905 4127 50  0000 C CNN
F 2 "" H 10900 4300 50  0001 C CNN
F 3 "" H 10900 4300 50  0001 C CNN
	1    10900 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 616D9D38
P 9450 2650
F 0 "C?" H 9565 2696 50  0000 L CNN
F 1 "C" H 9565 2605 50  0000 L CNN
F 2 "" H 9488 2500 50  0001 C CNN
F 3 "~" H 9450 2650 50  0001 C CNN
	1    9450 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 4950 10300 4800
$Comp
L gnd_hv:GND_HV #PWR?
U 1 1 616DF24B
P 9450 2800
F 0 "#PWR?" H 9450 2550 50  0001 C CNN
F 1 "GND_HV" H 9455 2627 50  0000 C CNN
F 2 "" H 9450 2800 50  0001 C CNN
F 3 "" H 9450 2800 50  0001 C CNN
	1    9450 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10800 2200 10800 2100
Wire Wire Line
	8950 2500 9450 2500
$Comp
L Device:C C?
U 1 1 616ED33D
P 9750 2650
F 0 "C?" H 9865 2696 50  0000 L CNN
F 1 "C" H 9865 2605 50  0000 L CNN
F 2 "" H 9788 2500 50  0001 C CNN
F 3 "~" H 9750 2650 50  0001 C CNN
	1    9750 2650
	1    0    0    -1  
$EndComp
$Comp
L gnd_hv:GND_HV #PWR?
U 1 1 616ED343
P 9750 2800
F 0 "#PWR?" H 9750 2550 50  0001 C CNN
F 1 "GND_HV" H 9755 2627 50  0000 C CNN
F 2 "" H 9750 2800 50  0001 C CNN
F 3 "" H 9750 2800 50  0001 C CNN
	1    9750 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 616F01A9
P 10050 2650
F 0 "C?" H 10165 2696 50  0000 L CNN
F 1 "C" H 10165 2605 50  0000 L CNN
F 2 "" H 10088 2500 50  0001 C CNN
F 3 "~" H 10050 2650 50  0001 C CNN
	1    10050 2650
	1    0    0    -1  
$EndComp
$Comp
L gnd_hv:GND_HV #PWR?
U 1 1 616F01AF
P 10050 2800
F 0 "#PWR?" H 10050 2550 50  0001 C CNN
F 1 "GND_HV" H 10055 2627 50  0000 C CNN
F 2 "" H 10050 2800 50  0001 C CNN
F 3 "" H 10050 2800 50  0001 C CNN
	1    10050 2800
	1    0    0    -1  
$EndComp
Connection ~ 10300 2100
Wire Wire Line
	10300 2100 10800 2100
Wire Wire Line
	8950 2100 10300 2100
Wire Wire Line
	9750 2500 9750 2400
Wire Wire Line
	9750 2400 8950 2400
Wire Wire Line
	8950 2300 10050 2300
Wire Wire Line
	10050 2300 10050 2500
$Comp
L gnd_hv:GND_HV #PWR?
U 1 1 616FD67F
P 9100 2200
F 0 "#PWR?" H 9100 1950 50  0001 C CNN
F 1 "GND_HV" H 9250 2200 50  0000 C CNN
F 2 "" H 9100 2200 50  0001 C CNN
F 3 "" H 9100 2200 50  0001 C CNN
	1    9100 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 2200 9100 2200
Wire Wire Line
	10450 4300 10300 4300
Connection ~ 10300 4300
Text Label 9150 2500 0    50   ~ 0
VREG
Wire Wire Line
	8950 4600 10000 4600
Text Label 9150 2400 0    50   ~ 0
V_TEMP_SENSOR_REF
$Comp
L gnd_hv:GND_HV #PWR?
U 1 1 6170C5A3
P 6000 1950
F 0 "#PWR?" H 6000 1700 50  0001 C CNN
F 1 "GND_HV" H 6005 1777 50  0000 C CNN
F 2 "" H 6000 1950 50  0001 C CNN
F 3 "" H 6000 1950 50  0001 C CNN
	1    6000 1950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 6170EA3D
P 5800 1850
F 0 "J?" H 5718 1525 50  0000 C CNN
F 1 "Conn_01x03" H 5718 1616 50  0000 C CNN
F 2 "" H 5800 1850 50  0001 C CNN
F 3 "~" H 5800 1850 50  0001 C CNN
	1    5800 1850
	-1   0    0    1   
$EndComp
Wire Wire Line
	10750 4300 10900 4300
Wire Wire Line
	6950 2100 6500 2100
Wire Wire Line
	6500 2100 6500 1850
Wire Wire Line
	6500 1850 6000 1850
Text Label 6000 1750 0    50   ~ 0
VREG
Text Label 6000 1850 0    50   ~ 0
DTEN
Text Notes 6250 1550 0    50   ~ 0
DTEN (Active High) is used to enable the discharge timer on each switch. See D-Sheet for more information.
Text Notes 6250 1650 0    50   ~ 0
ISOMD Enables the two wire serial communication mode - connected to a seperate isolating transformer.
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 61735C3C
P 6000 3650
F 0 "J?" V 5964 3462 50  0000 R CNN
F 1 "Conn_01x02" V 5873 3462 50  0000 R CNN
F 2 "" H 6000 3650 50  0001 C CNN
F 3 "~" H 6000 3650 50  0001 C CNN
	1    6000 3650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6950 4000 6000 4000
Wire Wire Line
	6950 4100 6100 4100
Wire Wire Line
	6950 4200 5600 4200
Wire Wire Line
	6000 3850 6000 4000
Connection ~ 6000 4000
Wire Wire Line
	6000 4000 5600 4000
Wire Wire Line
	6100 3850 6100 4100
Connection ~ 6100 4100
Wire Wire Line
	6100 4100 5600 4100
Text HLabel 5600 4000 0    50   Input ~ 0
CS
Text HLabel 5600 4100 0    50   Input ~ 0
SCK
Text HLabel 5600 4200 0    50   Input ~ 0
SDI
Text HLabel 9550 4200 2    50   Input ~ 0
SDO
Wire Wire Line
	9550 4200 8950 4200
Text Label 9150 4200 0    50   ~ 0
IBIAS
Text Label 6750 4200 0    50   ~ 0
ICMP
Text Label 1100 700  0    50   ~ 0
IBIAS
Text Label 1100 1000 0    50   ~ 0
ICMP
$Comp
L Device:R R?
U 1 1 617542C8
P 800 850
F 0 "R?" V 593 850 50  0000 C CNN
F 1 "R" V 684 850 50  0000 C CNN
F 2 "" V 730 850 50  0001 C CNN
F 3 "~" H 800 850 50  0001 C CNN
	1    800  850 
	-1   0    0    1   
$EndComp
Wire Wire Line
	1100 700  800  700 
Wire Wire Line
	1100 1000 800  1000
$Comp
L Device:R R?
U 1 1 61766555
P 800 1150
F 0 "R?" V 593 1150 50  0000 C CNN
F 1 "R" V 684 1150 50  0000 C CNN
F 2 "" V 730 1150 50  0001 C CNN
F 3 "~" H 800 1150 50  0001 C CNN
	1    800  1150
	-1   0    0    1   
$EndComp
Connection ~ 800  1000
$Comp
L gnd_hv:GND_HV #PWR?
U 1 1 617668CA
P 800 1300
F 0 "#PWR?" H 800 1050 50  0001 C CNN
F 1 "GND_HV" H 805 1127 50  0000 C CNN
F 2 "" H 800 1300 50  0001 C CNN
F 3 "" H 800 1300 50  0001 C CNN
	1    800  1300
	1    0    0    -1  
$EndComp
Text Notes 1100 900  0    50   ~ 0
DEPOPULATE\nUsed for biasing 2-wire mode
$Comp
L Device:R R?
U 1 1 61781F00
P 5150 4950
F 0 "R?" V 4943 4950 50  0000 C CNN
F 1 "R" V 5034 4950 50  0000 C CNN
F 2 "" V 5080 4950 50  0001 C CNN
F 3 "~" H 5150 4950 50  0001 C CNN
	1    5150 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61782BAD
P 5150 5400
F 0 "R?" V 4943 5400 50  0000 C CNN
F 1 "R" V 5034 5400 50  0000 C CNN
F 2 "" V 5080 5400 50  0001 C CNN
F 3 "~" H 5150 5400 50  0001 C CNN
	1    5150 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 5100 5150 5150
Text Label 6750 4500 0    50   ~ 0
A1
Text Label 6750 4600 0    50   ~ 0
A2
Text Label 6750 4700 0    50   ~ 0
A3
Text Label 5150 4800 0    50   ~ 0
VREG
$Comp
L gnd_hv:GND_HV #PWR?
U 1 1 61796095
P 5150 5550
F 0 "#PWR?" H 5150 5300 50  0001 C CNN
F 1 "GND_HV" H 5155 5377 50  0000 C CNN
F 2 "" H 5150 5550 50  0001 C CNN
F 3 "" H 5150 5550 50  0001 C CNN
	1    5150 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6179AE9F
P 5500 4950
F 0 "R?" V 5293 4950 50  0000 C CNN
F 1 "R" V 5384 4950 50  0000 C CNN
F 2 "" V 5430 4950 50  0001 C CNN
F 3 "~" H 5500 4950 50  0001 C CNN
	1    5500 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6179AEA5
P 5500 5400
F 0 "R?" V 5293 5400 50  0000 C CNN
F 1 "R" V 5384 5400 50  0000 C CNN
F 2 "" V 5430 5400 50  0001 C CNN
F 3 "~" H 5500 5400 50  0001 C CNN
	1    5500 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 5100 5500 5150
Text Label 5500 4800 0    50   ~ 0
VREG
$Comp
L gnd_hv:GND_HV #PWR?
U 1 1 6179AEAE
P 5500 5550
F 0 "#PWR?" H 5500 5300 50  0001 C CNN
F 1 "GND_HV" H 5505 5377 50  0000 C CNN
F 2 "" H 5500 5550 50  0001 C CNN
F 3 "" H 5500 5550 50  0001 C CNN
	1    5500 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6179F75D
P 5850 4950
F 0 "R?" V 5643 4950 50  0000 C CNN
F 1 "R" V 5734 4950 50  0000 C CNN
F 2 "" V 5780 4950 50  0001 C CNN
F 3 "~" H 5850 4950 50  0001 C CNN
	1    5850 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6179F763
P 5850 5400
F 0 "R?" V 5643 5400 50  0000 C CNN
F 1 "R" V 5734 5400 50  0000 C CNN
F 2 "" V 5780 5400 50  0001 C CNN
F 3 "~" H 5850 5400 50  0001 C CNN
	1    5850 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 5100 5850 5150
Text Label 5850 4800 0    50   ~ 0
VREG
$Comp
L gnd_hv:GND_HV #PWR?
U 1 1 6179F76C
P 5850 5550
F 0 "#PWR?" H 5850 5300 50  0001 C CNN
F 1 "GND_HV" H 5855 5377 50  0000 C CNN
F 2 "" H 5850 5550 50  0001 C CNN
F 3 "" H 5850 5550 50  0001 C CNN
	1    5850 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 617A7BCC
P 6200 4950
F 0 "R?" V 5993 4950 50  0000 C CNN
F 1 "R" V 6084 4950 50  0000 C CNN
F 2 "" V 6130 4950 50  0001 C CNN
F 3 "~" H 6200 4950 50  0001 C CNN
	1    6200 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 617A7BD2
P 6200 5400
F 0 "R?" V 5993 5400 50  0000 C CNN
F 1 "R" V 6084 5400 50  0000 C CNN
F 2 "" V 6130 5400 50  0001 C CNN
F 3 "~" H 6200 5400 50  0001 C CNN
	1    6200 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 5100 6200 5150
Text Label 6200 4800 0    50   ~ 0
VREG
$Comp
L gnd_hv:GND_HV #PWR?
U 1 1 617A7BDB
P 6200 5550
F 0 "#PWR?" H 6200 5300 50  0001 C CNN
F 1 "GND_HV" H 6205 5377 50  0000 C CNN
F 2 "" H 6200 5550 50  0001 C CNN
F 3 "" H 6200 5550 50  0001 C CNN
	1    6200 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 5150 5350 5150
Wire Wire Line
	5350 5150 5350 4400
Wire Wire Line
	5350 4400 6950 4400
Connection ~ 5150 5150
Wire Wire Line
	5150 5150 5150 5250
Wire Wire Line
	6950 4500 5700 4500
Wire Wire Line
	5700 4500 5700 5150
Wire Wire Line
	5700 5150 5500 5150
Connection ~ 5500 5150
Wire Wire Line
	5500 5150 5500 5250
Wire Wire Line
	5850 5150 6050 5150
Wire Wire Line
	6050 5150 6050 4600
Wire Wire Line
	6050 4600 6950 4600
Connection ~ 5850 5150
Wire Wire Line
	5850 5150 5850 5250
Wire Wire Line
	6950 4700 6450 4700
Wire Wire Line
	6450 4700 6450 5150
Wire Wire Line
	6450 5150 6200 5150
Connection ~ 6200 5150
Wire Wire Line
	6200 5150 6200 5250
Text Label 6750 4400 0    50   ~ 0
A0
Text Label 9250 4900 0    50   ~ 0
VREG
$Comp
L Device:R R?
U 1 1 617C328B
P 9100 4900
F 0 "R?" V 8893 4900 50  0000 C CNN
F 1 "R" V 8984 4900 50  0000 C CNN
F 2 "" V 9030 4900 50  0001 C CNN
F 3 "~" H 9100 4900 50  0001 C CNN
	1    9100 4900
	0    1    1    0   
$EndComp
Wire Wire Line
	1800 5250 1600 5250
Wire Wire Line
	1800 5250 2150 5250
Connection ~ 1800 5250
Wire Wire Line
	8950 4700 8950 4900
Wire Wire Line
	6950 2200 6500 2200
Wire Wire Line
	6500 2200 6500 2500
Text Label 6000 2500 0    50   ~ 0
ISOMD
Text Label 6000 2400 0    50   ~ 0
VREG
Wire Wire Line
	6500 2500 6000 2500
$Comp
L gnd_hv:GND_HV #PWR?
U 1 1 6171B65C
P 6000 2600
F 0 "#PWR?" H 6000 2350 50  0001 C CNN
F 1 "GND_HV" H 6005 2427 50  0000 C CNN
F 2 "" H 6000 2600 50  0001 C CNN
F 3 "" H 6000 2600 50  0001 C CNN
	1    6000 2600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 6171B215
P 5800 2500
F 0 "J?" H 5718 2175 50  0000 C CNN
F 1 "Conn_01x03" H 5718 2266 50  0000 C CNN
F 2 "" H 5800 2500 50  0001 C CNN
F 3 "~" H 5800 2500 50  0001 C CNN
	1    5800 2500
	-1   0    0    1   
$EndComp
Text Label 9100 2100 0    50   ~ 0
V+
Text Label 1800 1650 0    50   ~ 0
V+
Text Notes 5450 3450 0    50   ~ 0
Tap for potential 2 wire \ncommunication mode.
$EndSCHEMATC
