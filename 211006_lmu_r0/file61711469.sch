EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 35
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
L SamacSys_Parts:ADS7038QRTERQ1 IC1
U 1 1 616C53F1
P 6200 3550
F 0 "IC1" H 6400 2700 50  0000 L CNN
F 1 "ADS7038QRTERQ1" H 6400 2600 50  0000 L CNN
F 2 "QFN50P300X300X80-17N-D" H 7450 4250 50  0001 L CNN
F 3 "https://www.ti.com/lit/ds/symlink/ads7038-q1.pdf?ts=1609502413909&ref_url=https%253A%252F%252Fwww.ti.com%252Fstore%252Fti%252Fen%252Fp%252Fproduct%252F%253Fp%253DADS7038QRTERQ1%2526keyMatch%253DADS7038QRTERQ1%2526tisearch%253DSearch-EN-everything%2526usec" H 7450 4150 50  0001 L CNN
F 4 "ADS7038 Q1 Small 8 Channel 12 Bit ADC With SPI Interface and CRC" H 7450 4050 50  0001 L CNN "Description"
F 5 "0.8" H 7450 3950 50  0001 L CNN "Height"
F 6 "NOT AVAILABLE!" H 7450 3850 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Texas-Instruments/ADS7038QRTERQ1?qs=81r%252BiQLm7BTk46c4kXEtDw%3D%3D" H 7450 3750 50  0001 L CNN "Mouser Price/Stock"
F 8 "" H 7450 3650 50  0001 L CNN "Manufacturer_Name"
F 9 "" H 7450 3550 50  0001 L CNN "Manufacturer_Part_Number"
F 10 "Texas Instruments" H 6200 3550 50  0001 C CNN "Manufacturer"
F 11 "ADS7038QRTERQ1" H 6200 3550 50  0001 C CNN "Part Number"
F 12 "NOT AVAILABLE!" H 6200 3550 50  0001 C CNN "Mouser URL"
	1    6200 3550
	1    0    0    -1  
$EndComp
Text Notes 6450 5600 0    50   ~ 0
https://www.instructables.com/Arduino-LTC6804-Battery-Management-System/\n
$Sheet
S 3700 2200 650  200 
U 616C8099
F0 "Input Filter" 50
F1 "temperature_sensor_input_filter.sch" 50
F2 "Output" I R 4350 2300 50 
F3 "Input" I L 3700 2300 50 
$EndSheet
$Sheet
S 3700 2600 650  200 
U 616CF5C8
F0 "sheet616CF5C4" 50
F1 "temperature_sensor_input_filter.sch" 50
F2 "Output" I R 4350 2700 50 
F3 "Input" I L 3700 2700 50 
$EndSheet
$Sheet
S 3700 3000 650  200 
U 616CF706
F0 "sheet616CF701" 50
F1 "temperature_sensor_input_filter.sch" 50
F2 "Output" I R 4350 3100 50 
F3 "Input" I L 3700 3100 50 
$EndSheet
$Sheet
S 3700 3400 650  200 
U 616CF70A
F0 "sheet616CF702" 50
F1 "temperature_sensor_input_filter.sch" 50
F2 "Output" I R 4350 3500 50 
F3 "Input" I L 3700 3500 50 
$EndSheet
$Sheet
S 3700 3800 650  200 
U 616D0104
F0 "sheet616D00FD" 50
F1 "temperature_sensor_input_filter.sch" 50
F2 "Output" I R 4350 3900 50 
F3 "Input" I L 3700 3900 50 
$EndSheet
$Sheet
S 3700 4200 650  200 
U 616D0108
F0 "sheet616D00FE" 50
F1 "temperature_sensor_input_filter.sch" 50
F2 "Output" I R 4350 4300 50 
F3 "Input" I L 3700 4300 50 
$EndSheet
$Sheet
S 3700 4600 650  200 
U 616D010C
F0 "sheet616D00FF" 50
F1 "temperature_sensor_input_filter.sch" 50
F2 "Output" I R 4350 4700 50 
F3 "Input" I L 3700 4700 50 
$EndSheet
$Sheet
S 3700 5000 650  200 
U 616D0110
F0 "sheet616D0100" 50
F1 "temperature_sensor_input_filter.sch" 50
F2 "Output" I R 4350 5100 50 
F3 "Input" I L 3700 5100 50 
$EndSheet
Wire Wire Line
	4350 3500 5650 3500
Wire Wire Line
	5650 3500 5650 3650
Wire Wire Line
	5650 3650 6200 3650
Wire Wire Line
	4350 3900 5650 3900
Wire Wire Line
	5650 3900 5650 3750
Wire Wire Line
	5650 3750 6200 3750
Wire Wire Line
	4350 3100 5750 3100
Wire Wire Line
	5750 3100 5750 3550
Wire Wire Line
	5750 3550 6200 3550
Wire Wire Line
	4350 2700 5850 2700
Wire Wire Line
	5850 2700 5850 3450
Wire Wire Line
	5850 3450 6200 3450
Wire Wire Line
	5950 2300 5950 3350
Wire Wire Line
	5950 3350 6200 3350
Wire Wire Line
	4350 2300 5950 2300
Wire Wire Line
	4350 4300 5750 4300
Wire Wire Line
	5750 4300 5750 3850
Wire Wire Line
	5750 3850 6200 3850
Wire Wire Line
	4350 4700 5850 4700
Wire Wire Line
	5850 4700 5850 3950
Wire Wire Line
	5850 3950 6200 3950
Wire Wire Line
	4350 5100 5950 5100
Wire Wire Line
	5950 5100 5950 4050
Wire Wire Line
	5950 4050 6200 4050
Wire Wire Line
	3700 2300 3400 2300
Wire Wire Line
	3700 2700 3400 2700
Wire Wire Line
	3700 3100 3400 3100
Wire Wire Line
	3700 3500 3400 3500
Wire Wire Line
	3700 3900 3400 3900
Wire Wire Line
	3700 4300 3400 4300
Wire Wire Line
	3700 4700 3400 4700
Wire Wire Line
	3700 5100 3400 5100
Wire Wire Line
	8450 3350 7600 3350
Wire Wire Line
	7600 3150 8750 3150
Connection ~ 8150 4250
Wire Wire Line
	7600 4150 7600 4250
Connection ~ 7600 4250
Wire Wire Line
	7600 4250 8150 4250
Text HLabel 7600 3650 2    50   Input ~ 0
CSn
Text HLabel 7600 3750 2    50   Input ~ 0
SDO
Text HLabel 7600 3850 2    50   Input ~ 0
SDI
Text HLabel 7600 3950 2    50   Input ~ 0
SCLK
Text HLabel 3400 2300 0    50   Input ~ 0
TEMP0
Text HLabel 3400 2700 0    50   Input ~ 0
TEMP1
Text HLabel 3400 3100 0    50   Input ~ 0
TEMP2
Text HLabel 3400 3500 0    50   Input ~ 0
TEMP3
Text HLabel 3400 3900 0    50   Input ~ 0
TEMP4
Text HLabel 3400 4300 0    50   Input ~ 0
TEMP5
Text HLabel 3400 4700 0    50   Input ~ 0
TEMP6
Text HLabel 3400 5100 0    50   Input ~ 0
TEMP7
Wire Wire Line
	8450 3450 8450 3350
Wire Wire Line
	8750 3750 8750 4250
Wire Wire Line
	8750 3150 8750 3450
Wire Wire Line
	8150 3750 8150 4250
$Comp
L Device:C C14
U 1 1 616D6F8A
P 8150 3600
F 0 "C14" H 8265 3646 50  0000 L CNN
F 1 "1uF" H 8265 3555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 8188 3450 50  0001 C CNN
F 3 "~" H 8150 3600 50  0001 C CNN
	1    8150 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 4250 8150 4250
Connection ~ 8450 4250
Wire Wire Line
	8450 3750 8450 4250
Wire Wire Line
	8750 4250 8450 4250
Text HLabel 9100 3150 2    50   Input ~ 0
VREG
Text HLabel 9050 4250 2    50   Input ~ 0
GND
Wire Wire Line
	8750 3150 9100 3150
Connection ~ 8750 3150
Wire Wire Line
	9050 4250 8750 4250
Connection ~ 8750 4250
Wire Wire Line
	7600 3450 8150 3450
$Comp
L Device:C C15
U 1 1 61F706A2
P 8450 3600
F 0 "C15" H 8565 3646 50  0000 L CNN
F 1 "1uF" H 8565 3555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 8488 3450 50  0001 C CNN
F 3 "~" H 8450 3600 50  0001 C CNN
	1    8450 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C16
U 1 1 61F708BB
P 8750 3600
F 0 "C16" H 8865 3646 50  0000 L CNN
F 1 "1uF" H 8865 3555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 8788 3450 50  0001 C CNN
F 3 "~" H 8750 3600 50  0001 C CNN
	1    8750 3600
	1    0    0    -1  
$EndComp
$EndSCHEMATC
