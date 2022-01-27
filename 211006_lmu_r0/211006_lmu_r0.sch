EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 35
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
S 2450 3000 1450 400 
U 615D6D63
F0 "Power Supply" 50
F1 "file615D6D62.sch" 50
F2 "VBAT+" I L 2450 3150 50 
F3 "VGND" I L 2450 3250 50 
$EndSheet
$Sheet
S 2450 3750 1450 400 
U 616BA638
F0 "CAN" 50
F1 "file616BA637.sch" 50
F2 "CAN_TX" I R 3900 3850 50 
F3 "CAN_RX" I R 3900 3950 50 
F4 "CAN_H" I L 2450 3850 50 
F5 "CAN_L" I L 2450 3950 50 
F6 "CAN_S" I L 2450 4050 50 
$EndSheet
Wire Wire Line
	3900 3850 4250 3850
Wire Wire Line
	4250 3950 3900 3950
Text Label 1950 3850 0    50   ~ 0
CAN_P
Text Label 1950 3950 0    50   ~ 0
CAN_N
Text Label 1950 3150 0    50   ~ 0
VBAT
Text Label 1950 3250 0    50   ~ 0
VGND
Wire Wire Line
	2450 3150 1950 3150
Wire Wire Line
	1950 3250 2450 3250
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J?
U 1 1 616F9826
P 1800 1200
F 0 "J?" H 1850 1517 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 1850 1426 50  0000 C CNN
F 2 "" H 1800 1200 50  0001 C CNN
F 3 "~" H 1800 1200 50  0001 C CNN
	1    1800 1200
	1    0    0    -1  
$EndComp
Text Notes 1700 2100 0    50   ~ 0
BYPASS
Text Label 1350 1100 0    50   ~ 0
VBAT
Text Label 2150 1100 0    50   ~ 0
VGND
Text Label 1350 1200 0    50   ~ 0
CAN_P
Text Label 1350 1300 0    50   ~ 0
CAN_N
Wire Wire Line
	2450 3850 1950 3850
Wire Wire Line
	1950 3950 2450 3950
Text Label 1950 4050 0    50   ~ 0
CAN_S
Wire Wire Line
	1950 4050 2450 4050
Text Label 2150 1300 0    50   ~ 0
CAN_S
Wire Wire Line
	2100 1300 2350 1300
NoConn ~ 2100 1200
Wire Wire Line
	2100 1100 2350 1100
Wire Wire Line
	1600 1100 1350 1100
Wire Wire Line
	1350 1200 1600 1200
Wire Wire Line
	1600 1300 1350 1300
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J?
U 1 1 6170BFBA
P 1800 1750
F 0 "J?" H 1850 2067 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 1850 1976 50  0000 C CNN
F 2 "" H 1800 1750 50  0001 C CNN
F 3 "~" H 1800 1750 50  0001 C CNN
	1    1800 1750
	1    0    0    -1  
$EndComp
Text Label 1350 1650 0    50   ~ 0
VBAT
Text Label 2150 1650 0    50   ~ 0
VGND
Text Label 1350 1750 0    50   ~ 0
CAN_P
Text Label 1350 1850 0    50   ~ 0
CAN_N
Text Label 2150 1850 0    50   ~ 0
CAN_S
Wire Wire Line
	2100 1850 2350 1850
NoConn ~ 2100 1750
Wire Wire Line
	2100 1650 2350 1650
Wire Wire Line
	1600 1650 1350 1650
Wire Wire Line
	1350 1750 1600 1750
Wire Wire Line
	1600 1850 1350 1850
$Sheet
S 9000 1450 1100 900 
U 6171146A
F0 "Temperature Sensor" 50
F1 "file61711469.sch" 50
F2 "CSn" I L 9000 1950 50 
F3 "SDO" I L 9000 1750 50 
F4 "SDI" I L 9000 1650 50 
F5 "SCLK" I L 9000 1850 50 
F6 "TEMP0" I R 10100 1550 50 
F7 "TEMP1" I R 10100 1650 50 
F8 "TEMP2" I R 10100 1750 50 
F9 "TEMP3" I R 10100 1850 50 
F10 "TEMP4" I R 10100 1950 50 
F11 "TEMP5" I R 10100 2050 50 
F12 "TEMP6" I R 10100 2150 50 
F13 "TEMP7" I R 10100 2250 50 
F14 "VREG" I L 9000 1550 50 
F15 "GND" I L 9000 2050 50 
$EndSheet
$Sheet
S 9000 2750 1100 3250
U 61619F34
F0 "Balance Interface V3" 50
F1 "file61619F33.sch" 50
F2 "TAP0" I R 10100 4050 50 
F3 "TAP1" I R 10100 3950 50 
F4 "TAP2" I R 10100 3850 50 
F5 "TAP3" I R 10100 3750 50 
F6 "TAP4" I R 10100 3650 50 
F7 "TAP5" I R 10100 3550 50 
F8 "TAP6" I R 10100 3450 50 
F9 "TAP7" I R 10100 3350 50 
F10 "TAP8" I R 10100 3250 50 
F11 "TAP9" I R 10100 3150 50 
F12 "TAP10" I R 10100 3050 50 
F13 "TAP11" I R 10100 2950 50 
F14 "TAP12" I R 10100 2850 50 
F15 "CS" I L 9000 3250 50 
F16 "SCK" I L 9000 3150 50 
F17 "SDI" I L 9000 2950 50 
F18 "SDO" I L 9000 3050 50 
F19 "SDI_UPPER" I L 9000 4100 50 
F20 "SDO_UPPER" I L 9000 4200 50 
F21 "SCKI_UPPER" I L 9000 4300 50 
F22 "nCSBI_UPPER" I L 9000 4400 50 
F23 "WDT_UPPER" I L 9000 4600 50 
F24 "WDT" I L 9000 3450 50 
F25 "SDI_LOWER" I L 9000 5300 50 
F26 "SDO_LOWER" I L 9000 5400 50 
F27 "SCKI_LOWER" I L 9000 5500 50 
F28 "nCSBI_LOWER" I L 9000 5600 50 
F29 "WDT_LOWER" I L 9000 5800 50 
F30 "GND_UPPER" I L 9000 4700 50 
F31 "GND_LOWER" I L 9000 5900 50 
F32 "VREG_LOWER" I L 9000 5200 50 
F33 "VREG_UPPER" I L 9000 4000 50 
F34 "VREG" I L 9000 2850 50 
F35 "GND" I L 9000 3550 50 
$EndSheet
$Comp
L Connector_Generic:Conn_01x13 J?
U 1 1 616A746A
P 10550 3450
F 0 "J?" H 10630 3492 50  0000 L CNN
F 1 "Conn_01x13" H 10630 3401 50  0000 L CNN
F 2 "" H 10550 3450 50  0001 C CNN
F 3 "~" H 10550 3450 50  0001 C CNN
	1    10550 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 4050 10350 4050
Wire Wire Line
	10100 3950 10350 3950
Wire Wire Line
	10350 3850 10100 3850
Wire Wire Line
	10100 3750 10350 3750
Wire Wire Line
	10100 3650 10350 3650
Wire Wire Line
	10100 3550 10350 3550
Wire Wire Line
	10100 3450 10350 3450
Wire Wire Line
	10350 3350 10100 3350
Wire Wire Line
	10100 3250 10350 3250
Wire Wire Line
	10100 3150 10350 3150
Wire Wire Line
	10100 2850 10350 2850
Wire Wire Line
	10350 2950 10100 2950
Wire Wire Line
	10100 3050 10350 3050
Wire Notes Line
	3200 450  3200 7750
Wire Notes Line
	7700 400  7700 7700
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J?
U 1 1 6170F017
P 10550 1850
F 0 "J?" H 10600 2367 50  0000 C CNN
F 1 "Conn_02x08_Odd_Even" H 10600 2276 50  0000 C CNN
F 2 "" H 10550 1850 50  0001 C CNN
F 3 "~" H 10550 1850 50  0001 C CNN
	1    10550 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 2250 10100 2250
Wire Wire Line
	10100 2150 10350 2150
Wire Wire Line
	10350 2050 10100 2050
Wire Wire Line
	10100 1950 10350 1950
Wire Wire Line
	10350 1850 10100 1850
Wire Wire Line
	10100 1750 10350 1750
Wire Wire Line
	10350 1650 10100 1650
Wire Wire Line
	10100 1550 10350 1550
Wire Wire Line
	10850 1550 10900 1550
Wire Wire Line
	10900 1550 10900 1650
Wire Wire Line
	10850 2250 10900 2250
Connection ~ 10900 2250
Wire Wire Line
	10900 2250 10900 2300
Wire Wire Line
	10850 2150 10900 2150
Connection ~ 10900 2150
Wire Wire Line
	10900 2150 10900 2250
Wire Wire Line
	10850 2050 10900 2050
Connection ~ 10900 2050
Wire Wire Line
	10900 2050 10900 2150
Wire Wire Line
	10850 1950 10900 1950
Connection ~ 10900 1950
Wire Wire Line
	10900 1950 10900 2050
Wire Wire Line
	10850 1850 10900 1850
Connection ~ 10900 1850
Wire Wire Line
	10900 1850 10900 1950
Wire Wire Line
	10850 1750 10900 1750
Connection ~ 10900 1750
Wire Wire Line
	10900 1750 10900 1850
Wire Wire Line
	10850 1650 10900 1650
Connection ~ 10900 1650
Wire Wire Line
	10900 1650 10900 1750
Wire Wire Line
	2450 4650 1950 4650
Wire Wire Line
	1950 4550 2450 4550
Text Label 1950 4650 0    50   ~ 0
SDN_OUT
Text Label 1950 4550 0    50   ~ 0
SDN_IN
$Sheet
S 2450 4450 1450 350 
U 61643001
F0 "Fault Detection Relay" 50
F1 "file61643000.sch" 50
F2 "LMS_OK" I R 3900 4600 50 
F3 "SDN_IN" I L 2450 4550 50 
F4 "SDN_OUT" I L 2450 4650 50 
F5 "LMS_OK_FB" I R 3900 4700 50 
$EndSheet
Wire Wire Line
	3900 4600 4250 4600
$Comp
L gnd_iso:GND_ISO #PWR?
U 1 1 61694729
P 10900 2300
F 0 "#PWR?" H 10900 2050 50  0001 C CNN
F 1 "GND_ISO" H 10905 2127 50  0000 C CNN
F 2 "" H 10900 2300 50  0001 C CNN
F 3 "" H 10900 2300 50  0001 C CNN
	1    10900 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 2950 8500 2950
Wire Wire Line
	9000 3050 8600 3050
Wire Wire Line
	9000 3150 8700 3150
Wire Wire Line
	9000 3250 8300 3250
Wire Wire Line
	9000 3450 8300 3450
Wire Wire Line
	9000 3550 8900 3550
Wire Wire Line
	9000 4000 8300 4000
Wire Wire Line
	9000 4100 8300 4100
Wire Wire Line
	9000 4200 8300 4200
Wire Wire Line
	9000 4300 8300 4300
Wire Wire Line
	9000 4400 8300 4400
Wire Wire Line
	9000 4600 8300 4600
Wire Wire Line
	9000 4700 8300 4700
Wire Wire Line
	9000 5200 8300 5200
Wire Wire Line
	9000 5300 8300 5300
Wire Wire Line
	9000 5400 8300 5400
Wire Wire Line
	9000 5500 8300 5500
Wire Wire Line
	9000 5600 8300 5600
Wire Wire Line
	9000 5800 8300 5800
Wire Wire Line
	9000 5900 8300 5900
Wire Wire Line
	9000 2850 8400 2850
$Sheet
S 7050 2750 1250 900 
U 61EA8C33
F0 "HV Isolation v2" 50
F1 "file61EA8C32.sch" 50
F2 "VREG" I R 8300 2850 50 
F3 "SDI" O R 8300 2950 50 
F4 "SDO" I R 8300 3050 50 
F5 "SCK" O R 8300 3150 50 
F6 "WDT" O R 8300 3450 50 
F7 "GND" I R 8300 3550 50 
F8 "SDI_ISO" I L 7050 2950 50 
F9 "SDO_ISO" I L 7050 3050 50 
F10 "WDT_ISO" I L 7050 3450 50 
F11 "SCK_ISO" I L 7050 3150 50 
F12 "CS0_ISO" I L 7050 3250 50 
F13 "CS1_ISO" I L 7050 3350 50 
F14 "CS0" I R 8300 3250 50 
F15 "CS1" I R 8300 3350 50 
$EndSheet
$Sheet
S 7050 3900 1250 900 
U 6248C6B3
F0 "sheet6248C6A3" 50
F1 "file61EA8C32.sch" 50
F2 "VREG" I R 8300 4000 50 
F3 "SDI" O R 8300 4100 50 
F4 "SDO" I R 8300 4200 50 
F5 "SCK" O R 8300 4300 50 
F6 "WDT" O R 8300 4600 50 
F7 "GND" I R 8300 4700 50 
F8 "SDI_ISO" I L 7050 4100 50 
F9 "SDO_ISO" I L 7050 4200 50 
F10 "WDT_ISO" I L 7050 4600 50 
F11 "SCK_ISO" I L 7050 4300 50 
F12 "CS0_ISO" I L 7050 4400 50 
F13 "CS1_ISO" I L 7050 4500 50 
F14 "CS0" I R 8300 4400 50 
F15 "CS1" I R 8300 4500 50 
$EndSheet
$Sheet
S 7050 5100 1250 900 
U 6248F546
F0 "sheet6248F536" 50
F1 "file61EA8C32.sch" 50
F2 "VREG" I R 8300 5200 50 
F3 "SDI" O R 8300 5300 50 
F4 "SDO" I R 8300 5400 50 
F5 "SCK" O R 8300 5500 50 
F6 "WDT" O R 8300 5800 50 
F7 "GND" I R 8300 5900 50 
F8 "SDI_ISO" I L 7050 5300 50 
F9 "SDO_ISO" I L 7050 5400 50 
F10 "WDT_ISO" I L 7050 5800 50 
F11 "SCK_ISO" I L 7050 5500 50 
F12 "CS0_ISO" I L 7050 5600 50 
F13 "CS1_ISO" I L 7050 5700 50 
F14 "CS0" I R 8300 5600 50 
F15 "CS1" I R 8300 5700 50 
$EndSheet
NoConn ~ 8400 4500
Wire Wire Line
	8400 4500 8300 4500
Wire Wire Line
	8300 3350 8800 3350
Wire Wire Line
	8800 3350 8800 1950
Wire Wire Line
	8800 1950 9000 1950
Wire Wire Line
	9000 2050 8900 2050
Wire Wire Line
	8900 2050 8900 3550
Connection ~ 8900 3550
Wire Wire Line
	8900 3550 8300 3550
Wire Wire Line
	9000 1850 8700 1850
Wire Wire Line
	8700 1850 8700 3150
Connection ~ 8700 3150
Wire Wire Line
	8700 3150 8300 3150
Wire Wire Line
	9000 1750 8600 1750
Wire Wire Line
	8600 1750 8600 3050
Connection ~ 8600 3050
Wire Wire Line
	8600 3050 8300 3050
Wire Wire Line
	9000 1650 8500 1650
Wire Wire Line
	8500 1650 8500 2950
Connection ~ 8500 2950
Wire Wire Line
	8500 2950 8300 2950
Wire Wire Line
	9000 1550 8400 1550
Wire Wire Line
	8400 1550 8400 2850
Connection ~ 8400 2850
Wire Wire Line
	8400 2850 8300 2850
Wire Wire Line
	7050 2950 5950 2950
Wire Wire Line
	5950 2950 5950 4100
Wire Wire Line
	5950 4100 7050 4100
NoConn ~ 8400 5700
NoConn ~ 6900 5700
NoConn ~ 6900 4500
Wire Wire Line
	6900 4500 7050 4500
Wire Wire Line
	6900 5700 7050 5700
Wire Wire Line
	7050 3050 6050 3050
Wire Wire Line
	6050 3050 6050 4200
Wire Wire Line
	7050 4200 6050 4200
Connection ~ 6050 4200
Wire Wire Line
	5950 4100 5950 5300
Connection ~ 5950 4100
Wire Wire Line
	7050 5500 6150 5500
Wire Wire Line
	6150 5500 6150 4300
Wire Wire Line
	6150 4300 7050 4300
Wire Wire Line
	6150 4300 6150 3150
Wire Wire Line
	6150 3150 7050 3150
Connection ~ 6150 4300
Text Label 6300 4400 0    50   ~ 0
CS_ACTIVE_UPPER
Wire Wire Line
	5950 5300 7050 5300
Wire Wire Line
	6050 4200 6050 5400
Wire Wire Line
	6050 5400 7050 5400
Text Label 6250 5600 0    50   ~ 0
CS_ACTIVE_LOWER
Text Label 6300 3250 0    50   ~ 0
CS_PASSIVE
Text Label 6300 3350 0    50   ~ 0
CS_TEMPERATURE
Text Label 6300 3450 0    50   ~ 0
WDT_PASSIVE
Text Label 6300 4600 0    50   ~ 0
WDT_ACTIVE_UPPER
Text Label 6250 5800 0    50   ~ 0
WDT_ACTIVE_LOWER
Wire Wire Line
	5950 2950 5800 2950
Connection ~ 5950 2950
Wire Wire Line
	5800 3050 6050 3050
Connection ~ 6050 3050
Wire Wire Line
	6150 3150 5800 3150
Connection ~ 6150 3150
Wire Wire Line
	5800 3350 7050 3350
Wire Wire Line
	5800 3250 7050 3250
Wire Wire Line
	5800 4400 7050 4400
Wire Wire Line
	5800 4600 7050 4600
Wire Wire Line
	5800 5600 7050 5600
Wire Wire Line
	5800 5800 7050 5800
Wire Wire Line
	5800 3450 7050 3450
Wire Wire Line
	4250 4700 3900 4700
$Sheet
S 4250 2750 1550 3250
U 615D6DD3
F0 "Microcontroller" 50
F1 "file615D6DD2.sch" 50
F2 "CAN_RX" I L 4250 3950 50 
F3 "CAN_TX" I L 4250 3850 50 
F4 "SPI1_CLK" I R 5800 3150 50 
F5 "SPI1_MISO" I R 5800 2950 50 
F6 "SPI1_MOSI" I R 5800 3050 50 
F7 "CS_PASSIVE" I R 5800 3250 50 
F8 "CS_ACTIVE_UPPER" I R 5800 4400 50 
F9 "CS_TEMPERATURE" I R 5800 3350 50 
F10 "LMS_OK" I L 4250 4600 50 
F11 "WDT_PASSIVE" I R 5800 3450 50 
F12 "WDT_ACTIVE_UPPER" I R 5800 4600 50 
F13 "CS_ACTIVE_LOWER" I R 5800 5600 50 
F14 "WDT_ACTIVE_LOWER" I R 5800 5800 50 
F15 "LMS_OK_FB" I L 4250 4700 50 
$EndSheet
$EndSCHEMATC