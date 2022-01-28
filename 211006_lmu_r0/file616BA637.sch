EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 35
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
L Power_Protection:NUP2105L D5
U 1 1 616BCB8F
P 5000 4100
F 0 "D5" H 5205 4146 50  0000 L CNN
F 1 "NUP2105L" H 5205 4055 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5225 4050 50  0001 L CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/NUP2105L-D.PDF" H 5125 4225 50  0001 C CNN
	1    5000 4100
	1    0    0    -1  
$EndComp
Text HLabel 7350 3750 2    50   Input ~ 0
CAN_TX
Text HLabel 7350 3650 2    50   Input ~ 0
CAN_RX
$Comp
L Device:C C7
U 1 1 616C5DE2
P 2450 3700
F 0 "C7" V 2198 3700 50  0000 C CNN
F 1 "10n" V 2289 3700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 2488 3550 50  0001 C CNN
F 3 "~" H 2450 3700 50  0001 C CNN
	1    2450 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	2300 3700 2200 3700
Wire Wire Line
	2200 3700 2200 3650
Wire Wire Line
	2200 3750 2200 3700
Connection ~ 2200 3700
$Comp
L Device:L_Core_Ferrite_Coupled L2
U 1 1 616C7456
P 3750 3700
F 0 "L2" H 3750 3981 50  0000 C CNN
F 1 "L_Core_Ferrite_Coupled" H 3750 3890 50  0000 C CNN
F 2 "Inductor_SMD:L_CommonModeChoke_Coilcraft_1812CAN" H 3750 3700 50  0001 C CNN
F 3 "~" H 3750 3700 50  0001 C CNN
F 4 "0ZCF0100AF2A" H 3750 3700 50  0001 C CNN "Part Number"
F 5 "EPCOS - TDK" H 3750 3700 50  0001 C CNN "Manufacturer"
	1    3750 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 3900 5100 3550
Connection ~ 5100 3550
Wire Wire Line
	4900 3900 4900 3850
Wire Wire Line
	3950 3550 3950 3600
Wire Wire Line
	3950 3800 3950 3850
Wire Wire Line
	3550 3600 3550 3550
Wire Wire Line
	2650 3550 3250 3550
Wire Wire Line
	3550 3800 3550 3850
Wire Wire Line
	3550 3850 3500 3850
Wire Wire Line
	2650 3550 2650 3350
Wire Wire Line
	2650 4050 2650 3850
Wire Wire Line
	3950 3550 4100 3550
$Comp
L Device:C C8
U 1 1 616E025C
P 3250 4050
F 0 "C8" H 3000 3650 50  0000 L CNN
F 1 "DNP 10p" H 3000 3550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 3288 3900 50  0001 C CNN
F 3 "~" H 3250 4050 50  0001 C CNN
	1    3250 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 3900 3500 3850
Connection ~ 3500 3850
Wire Wire Line
	3500 3850 2650 3850
Wire Wire Line
	3250 3900 3250 3550
Connection ~ 3250 3550
Wire Wire Line
	3250 3550 3550 3550
Wire Wire Line
	4100 3900 4100 3550
Connection ~ 4100 3550
Wire Wire Line
	4100 3550 5100 3550
Text HLabel 2000 3350 0    50   Input ~ 0
CAN_H
Text HLabel 2000 4050 0    50   Input ~ 0
CAN_L
Text HLabel 2000 4350 0    50   Input ~ 0
CAN_S
Wire Wire Line
	2000 4350 2850 4350
Wire Wire Line
	5000 4300 5000 4350
Wire Wire Line
	4100 4200 4100 4350
Connection ~ 4100 4350
Wire Wire Line
	3500 4200 3500 4350
Connection ~ 3500 4350
Wire Wire Line
	3500 4350 4100 4350
Wire Wire Line
	3250 4200 3250 4350
Connection ~ 3250 4350
Wire Wire Line
	3250 4350 3500 4350
$Comp
L ISO1042DWVR:ISO1042DWVR U2
U 1 1 6164A289
P 6900 3700
F 0 "U2" H 6900 4117 50  0000 C CNN
F 1 "ISO1042DWVR" H 6900 4026 50  0000 C CNN
F 2 "SOIC127P1150X280-8N" H 6600 3250 50  0001 L BNN
F 3 "" H 6900 3700 50  0001 L BNN
	1    6900 3700
	1    0    0    -1  
$EndComp
$Comp
L +3v3_iso:+3V3_ISO #PWR014
U 1 1 6164CF50
P 7850 3550
F 0 "#PWR014" H 7850 3400 50  0001 C CNN
F 1 "+3V3_ISO" H 7865 3723 50  0000 C CNN
F 2 "" H 7850 3550 50  0001 C CNN
F 3 "" H 7850 3550 50  0001 C CNN
	1    7850 3550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR012
U 1 1 6164E3CD
P 6350 3550
F 0 "#PWR012" H 6350 3400 50  0001 C CNN
F 1 "+5V" H 6365 3723 50  0000 C CNN
F 2 "" H 6350 3550 50  0001 C CNN
F 3 "" H 6350 3550 50  0001 C CNN
	1    6350 3550
	1    0    0    -1  
$EndComp
$Comp
L gnd_iso:GND_ISO #PWR015
U 1 1 6164EDB4
P 7850 3850
F 0 "#PWR015" H 7850 3600 50  0001 C CNN
F 1 "GND_ISO" H 7855 3677 50  0000 C CNN
F 2 "" H 7850 3850 50  0001 C CNN
F 3 "" H 7850 3850 50  0001 C CNN
	1    7850 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 3850 7850 3850
Wire Wire Line
	5000 4350 6100 4350
Connection ~ 5000 4350
Wire Wire Line
	6500 3750 5600 3750
Wire Wire Line
	5600 3850 4900 3850
Connection ~ 4900 3850
Wire Wire Line
	5600 3750 5600 3850
Wire Wire Line
	6500 3650 5600 3650
Wire Wire Line
	5600 3650 5600 3550
Wire Wire Line
	5600 3550 5100 3550
$Comp
L power:GND #PWR013
U 1 1 6164F300
P 6550 4400
F 0 "#PWR013" H 6550 4150 50  0001 C CNN
F 1 "GND" H 6555 4227 50  0000 C CNN
F 2 "" H 6550 4400 50  0001 C CNN
F 3 "" H 6550 4400 50  0001 C CNN
	1    6550 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 4350 6100 3850
Wire Wire Line
	6100 3850 6500 3850
$Comp
L Device:R R5
U 1 1 616603F3
P 6250 4350
F 0 "R5" H 6320 4396 50  0000 L CNN
F 1 "0" H 6320 4305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 6180 4350 50  0001 C CNN
F 3 "~" H 6250 4350 50  0001 C CNN
	1    6250 4350
	0    1    1    0   
$EndComp
Connection ~ 6100 4350
Wire Wire Line
	6400 4350 6550 4350
Wire Wire Line
	6550 4350 6550 4400
Wire Wire Line
	6500 3550 6350 3550
$Comp
L Device:C C12
U 1 1 61661D34
P 6000 3250
F 0 "C12" H 6115 3296 50  0000 L CNN
F 1 "100n" H 6115 3205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 6038 3100 50  0001 C CNN
F 3 "~" H 6000 3250 50  0001 C CNN
	1    6000 3250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR010
U 1 1 6166218D
P 6000 3100
F 0 "#PWR010" H 6000 2950 50  0001 C CNN
F 1 "+5V" H 6015 3273 50  0000 C CNN
F 2 "" H 6000 3100 50  0001 C CNN
F 3 "" H 6000 3100 50  0001 C CNN
	1    6000 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 61662537
P 6000 3400
F 0 "#PWR011" H 6000 3150 50  0001 C CNN
F 1 "GND" H 6005 3227 50  0000 C CNN
F 2 "" H 6000 3400 50  0001 C CNN
F 3 "" H 6000 3400 50  0001 C CNN
	1    6000 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 3550 7300 3550
Wire Wire Line
	2600 3700 2850 3700
Wire Wire Line
	2850 3700 2850 4350
Connection ~ 2850 4350
Wire Wire Line
	2850 4350 3250 4350
Wire Notes Line
	6900 500  6900 7750
Wire Wire Line
	7350 3650 7300 3650
Wire Wire Line
	7300 3750 7350 3750
Text Notes 6150 4250 0    50   ~ 0
STPG
$Comp
L Device:C C9
U 1 1 61F47A53
P 3500 4050
F 0 "C9" H 3400 3650 50  0000 L CNN
F 1 "DNP 10p" H 3400 3550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 3538 3900 50  0001 C CNN
F 3 "~" H 3500 4050 50  0001 C CNN
	1    3500 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 61F48147
P 4100 4050
F 0 "C10" H 3900 3650 50  0000 L CNN
F 1 "DNP 10p" H 3900 3550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4138 3900 50  0001 C CNN
F 3 "~" H 4100 4050 50  0001 C CNN
	1    4100 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 4350 4350 4350
Wire Wire Line
	4350 4350 5000 4350
Connection ~ 4350 4350
Wire Wire Line
	4350 4200 4350 4350
Wire Wire Line
	4350 3850 4900 3850
Wire Wire Line
	3950 3850 4350 3850
Connection ~ 4350 3850
Wire Wire Line
	4350 3900 4350 3850
$Comp
L Device:C C11
U 1 1 61F486D2
P 4350 4050
F 0 "C11" H 4300 3650 50  0000 L CNN
F 1 "DNP 10p" H 4300 3550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4388 3900 50  0001 C CNN
F 3 "~" H 4350 4050 50  0001 C CNN
	1    4350 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 3350 2000 3350
Wire Wire Line
	2650 3350 2200 3350
Connection ~ 2200 3350
$Comp
L Device:R R3
U 1 1 616C53CC
P 2200 3500
F 0 "R3" H 2270 3546 50  0000 L CNN
F 1 "60" H 2270 3455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2130 3500 50  0001 C CNN
F 3 "~" H 2200 3500 50  0001 C CNN
	1    2200 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 4050 2200 4050
$Comp
L Device:R R4
U 1 1 61F4B3FE
P 2200 3900
F 0 "R4" H 2270 3946 50  0000 L CNN
F 1 "60" H 2270 3855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2130 3900 50  0001 C CNN
F 3 "~" H 2200 3900 50  0001 C CNN
	1    2200 3900
	1    0    0    -1  
$EndComp
Connection ~ 2200 4050
Wire Wire Line
	2200 4050 2650 4050
$Comp
L Device:C C13
U 1 1 61F4B7AE
P 7850 3700
F 0 "C13" H 7965 3746 50  0000 L CNN
F 1 "100n" H 7965 3655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 7888 3550 50  0001 C CNN
F 3 "~" H 7850 3700 50  0001 C CNN
	1    7850 3700
	1    0    0    -1  
$EndComp
Connection ~ 7850 3550
Connection ~ 7850 3850
$EndSCHEMATC
