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
$Comp
L Transistor_BJT:BC817 Q?
U 1 1 616435F7
P 6050 4200
F 0 "Q?" H 6241 4246 50  0000 L CNN
F 1 "BC817" H 6241 4155 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6250 4125 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC818-D.pdf" H 6050 4200 50  0001 L CNN
	1    6050 4200
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61644D16
P 6600 4200
F 0 "R?" V 6393 4200 50  0000 C CNN
F 1 "R" V 6484 4200 50  0000 C CNN
F 2 "" V 6530 4200 50  0001 C CNN
F 3 "~" H 6600 4200 50  0001 C CNN
	1    6600 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	6750 4200 6850 4200
Wire Wire Line
	6850 4200 6850 4250
Wire Wire Line
	6450 4200 6250 4200
Wire Wire Line
	5950 4400 5950 4650
$Comp
L Relay:G5V-2 K?
U 1 1 61647A5A
P 5550 3200
F 0 "K?" H 4920 3246 50  0000 R CNN
F 1 "G5V-2" H 4920 3155 50  0000 R CNN
F 2 "Relay_THT:Relay_DPDT_Omron_G5V-2" H 6200 3150 50  0001 L CNN
F 3 "http://omronfs.omron.com/en_US/ecb/products/pdf/en-g5v_2.pdf" H 5550 3200 50  0001 C CNN
	1    5550 3200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5950 2800 5950 2850
Wire Wire Line
	5950 3500 5950 4000
Wire Wire Line
	6850 4200 7400 4200
Connection ~ 6850 4200
Text HLabel 7400 4200 2    50   Input ~ 0
LMS_OK
Text HLabel 4050 1700 0    50   Input ~ 0
SDN_IN
Wire Wire Line
	4050 1700 5050 1700
Wire Wire Line
	5150 3500 5150 3750
Wire Wire Line
	4100 3750 4400 3750
Text HLabel 4100 3750 0    50   Input ~ 0
SDN_OUT
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 6164B7F9
P 4650 2500
F 0 "J?" H 4568 2175 50  0000 C CNN
F 1 "Conn_01x02" H 4568 2266 50  0000 C CNN
F 2 "" H 4650 2500 50  0001 C CNN
F 3 "~" H 4650 2500 50  0001 C CNN
	1    4650 2500
	-1   0    0    1   
$EndComp
Wire Wire Line
	4850 2500 5050 2500
Wire Wire Line
	5050 2500 5050 2700
Wire Wire Line
	4850 2400 5050 2400
Wire Wire Line
	5050 1700 5050 2050
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 6164CDD1
P 4000 2500
F 0 "J?" H 3918 2175 50  0000 C CNN
F 1 "Conn_01x02" H 3918 2266 50  0000 C CNN
F 2 "" H 4000 2500 50  0001 C CNN
F 3 "~" H 4000 2500 50  0001 C CNN
	1    4000 2500
	-1   0    0    1   
$EndComp
Wire Wire Line
	4200 2400 4400 2400
Wire Wire Line
	4400 2400 4400 2050
Wire Wire Line
	4400 2050 5050 2050
Connection ~ 5050 2050
Wire Wire Line
	5050 2050 5050 2400
Wire Wire Line
	4200 2500 4400 2500
Wire Wire Line
	4400 2500 4400 2700
Wire Wire Line
	4400 2700 5050 2700
Connection ~ 5050 2700
Wire Wire Line
	5050 2700 5050 2900
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 6164DF7B
P 4000 3200
F 0 "J?" H 3918 2875 50  0000 C CNN
F 1 "Conn_01x02" H 3918 2966 50  0000 C CNN
F 2 "" H 4000 3200 50  0001 C CNN
F 3 "~" H 4000 3200 50  0001 C CNN
	1    4000 3200
	-1   0    0    1   
$EndComp
Wire Wire Line
	4200 3100 4400 3100
Wire Wire Line
	4400 3100 4400 2700
Connection ~ 4400 2700
Wire Wire Line
	4200 3200 4400 3200
Wire Wire Line
	4400 3200 4400 3750
Connection ~ 4400 3750
Wire Wire Line
	4400 3750 5150 3750
Wire Wire Line
	6850 4550 6850 4650
$Comp
L Device:R R?
U 1 1 6164548A
P 6850 4400
F 0 "R?" H 6780 4354 50  0000 R CNN
F 1 "R" H 6780 4445 50  0000 R CNN
F 2 "" V 6780 4400 50  0001 C CNN
F 3 "~" H 6850 4400 50  0001 C CNN
	1    6850 4400
	-1   0    0    1   
$EndComp
$Comp
L +3v3_iso:+3V3_ISO #PWR?
U 1 1 616724FA
P 5950 2800
F 0 "#PWR?" H 5950 2650 50  0001 C CNN
F 1 "+3V3_ISO" H 5965 2973 50  0000 C CNN
F 2 "" H 5950 2800 50  0001 C CNN
F 3 "" H 5950 2800 50  0001 C CNN
	1    5950 2800
	1    0    0    -1  
$EndComp
$Comp
L gnd_iso:GND_ISO #PWR?
U 1 1 61672BF9
P 5950 4650
F 0 "#PWR?" H 5950 4400 50  0001 C CNN
F 1 "GND_ISO" H 5955 4477 50  0000 C CNN
F 2 "" H 5950 4650 50  0001 C CNN
F 3 "" H 5950 4650 50  0001 C CNN
	1    5950 4650
	1    0    0    -1  
$EndComp
$Comp
L gnd_iso:GND_ISO #PWR?
U 1 1 61673215
P 6850 4650
F 0 "#PWR?" H 6850 4400 50  0001 C CNN
F 1 "GND_ISO" H 6855 4477 50  0000 C CNN
F 2 "" H 6850 4650 50  0001 C CNN
F 3 "" H 6850 4650 50  0001 C CNN
	1    6850 4650
	1    0    0    -1  
$EndComp
Wire Notes Line
	5300 7750 5300 550 
Wire Wire Line
	5650 2900 5650 2850
Wire Wire Line
	5650 2850 5950 2850
Connection ~ 5950 2850
Wire Wire Line
	5950 2850 5950 2900
$Comp
L Device:R R?
U 1 1 61677209
P 6600 3700
F 0 "R?" V 6393 3700 50  0000 C CNN
F 1 "R" V 6484 3700 50  0000 C CNN
F 2 "" V 6530 3700 50  0001 C CNN
F 3 "~" H 6600 3700 50  0001 C CNN
	1    6600 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	6450 3700 5550 3700
Wire Wire Line
	5550 3700 5550 3500
$Comp
L gnd_iso:GND_ISO #PWR?
U 1 1 616783FF
P 5600 2550
F 0 "#PWR?" H 5600 2300 50  0001 C CNN
F 1 "GND_ISO" H 5605 2377 50  0000 C CNN
F 2 "" H 5600 2550 50  0001 C CNN
F 3 "" H 5600 2550 50  0001 C CNN
	1    5600 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 2900 5450 2500
Wire Wire Line
	5450 2500 5600 2500
Wire Wire Line
	5600 2500 5600 2550
Text HLabel 7400 3700 2    50   Input ~ 0
LMS_OK_FB
Wire Wire Line
	7400 3700 6750 3700
$EndSCHEMATC
