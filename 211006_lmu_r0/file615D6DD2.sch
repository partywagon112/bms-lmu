EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 35 35
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
L Device:Ferrite_Bead FB1
U 1 1 615D9E48
P 7050 2400
F 0 "FB1" V 7200 2450 50  0000 C CNN
F 1 "Ferrite_Bead" V 7300 2450 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6980 2400 50  0001 C CNN
F 3 "~" H 7050 2400 50  0001 C CNN
F 4 "MMZ2012Y202BTD25 " V 7050 2400 50  0001 C CNN "Part Number"
F 5 "TDK Corportation" V 7050 2400 50  0001 C CNN "Manufacturer"
	1    7050 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	6100 2250 6100 2400
Wire Wire Line
	6200 2400 6200 2250
Connection ~ 6200 2250
Wire Wire Line
	6200 2250 6100 2250
Wire Wire Line
	6300 2400 6300 2250
Connection ~ 6300 2250
Wire Wire Line
	6300 2250 6200 2250
Wire Wire Line
	6400 2400 6400 2250
Connection ~ 6400 2250
Wire Wire Line
	6400 2250 6300 2250
Wire Wire Line
	6400 2250 7300 2250
Wire Wire Line
	6900 2400 6500 2400
$Comp
L Device:C C183
U 1 1 615DC2EA
P 7550 2400
F 0 "C183" H 7450 2800 50  0000 L CNN
F 1 "1u" H 7450 2700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 7588 2250 50  0001 C CNN
F 3 "~" H 7550 2400 50  0001 C CNN
	1    7550 2400
	1    0    0    -1  
$EndComp
$Comp
L MCU_ST_STM32F1:STM32F103C8Tx U9
U 1 1 615D715B
P 6300 3900
F 0 "U9" H 5600 2250 50  0000 C CNN
F 1 "STM32F103C8Tx" H 5850 2150 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 5700 2500 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00161566.pdf" H 6300 3900 50  0001 C CNN
	1    6300 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 5400 6100 5450
Wire Wire Line
	6100 5450 6200 5450
Wire Wire Line
	6400 5400 6400 5450
Wire Wire Line
	6300 5400 6300 5450
Connection ~ 6300 5450
Wire Wire Line
	6300 5450 6400 5450
Wire Wire Line
	6200 5400 6200 5450
Connection ~ 6200 5450
Wire Wire Line
	6200 5450 6300 5450
$Comp
L Device:C C182
U 1 1 615E2437
P 3350 2750
F 0 "C182" H 3465 2796 50  0000 L CNN
F 1 "10n" H 3465 2705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 3388 2600 50  0001 C CNN
F 3 "~" H 3350 2750 50  0001 C CNN
	1    3350 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R247
U 1 1 615E3363
P 3350 2450
F 0 "R247" H 3420 2496 50  0000 L CNN
F 1 "50k" H 3420 2405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 3280 2450 50  0001 C CNN
F 3 "~" H 3350 2450 50  0001 C CNN
	1    3350 2450
	1    0    0    -1  
$EndComp
Connection ~ 3350 2600
$Comp
L Switch:SW_Push SW1
U 1 1 615E56DF
P 3000 2800
F 0 "SW1" V 3050 3100 50  0000 R CNN
F 1 "SW_Push" V 2950 3250 50  0000 R CNN
F 2 "Button_Switch_SMD:SW_SPST_Omron_B3FS-100xP" H 3000 3000 50  0001 C CNN
F 3 "~" H 3000 3000 50  0001 C CNN
	1    3000 2800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3350 2600 3000 2600
Wire Wire Line
	3000 3000 3350 3000
Wire Wire Line
	3350 3000 3350 2900
$Comp
L Switch:SW_SPST SW2
U 1 1 615E825F
P 3750 3000
F 0 "SW2" V 3796 2912 50  0000 R CNN
F 1 "SW_SPST" V 3705 2912 50  0000 R CNN
F 2 "Button_Switch_SMD:SW_DIP_SPSTx01_Slide_9.78x4.72mm_W8.61mm_P2.54mm" H 3750 3000 50  0001 C CNN
F 3 "~" H 3750 3000 50  0001 C CNN
	1    3750 3000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3350 2600 5600 2600
Wire Wire Line
	3750 2800 5600 2800
$Comp
L Device:Crystal_GND23 Y1
U 1 1 615F056E
P 4500 3050
F 0 "Y1" V 4750 2900 50  0000 L CNN
F 1 "Crystal_GND23" V 4850 2900 50  0000 L CNN
F 2 "" H 4500 3050 50  0001 C CNN
F 3 "~" H 4500 3050 50  0001 C CNN
	1    4500 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	5600 3000 4950 3000
Wire Wire Line
	4950 3000 4950 2900
Wire Wire Line
	4950 2900 4500 2900
Wire Wire Line
	4500 3200 4950 3200
Wire Wire Line
	4950 3200 4950 3100
Wire Wire Line
	4950 3100 5600 3100
Wire Wire Line
	4750 3050 4700 3050
Wire Wire Line
	4250 3050 4300 3050
Text Label 5000 3000 0    50   ~ 0
RCC_OSC_IN
Text Label 5000 3100 0    50   ~ 0
RCC_OSC_OUT
Text Label 5000 2800 0    50   ~ 0
BOOT0
Text Label 5000 2600 0    50   ~ 0
NRST
Wire Wire Line
	5600 3300 5000 3300
Text Label 5000 3300 0    50   ~ 0
LED0
NoConn ~ 5600 3400
NoConn ~ 5600 3500
Text Label 7100 4900 0    50   ~ 0
CAN_TX
Text Label 7100 4800 0    50   ~ 0
CAN_RX
Text Label 7000 3900 0    50   ~ 0
USART_TX
Wire Wire Line
	6900 3900 7400 3900
Wire Wire Line
	6900 4000 7400 4000
Text Label 7000 4000 0    50   ~ 0
USART_RX
Text Label 7100 5000 0    50   ~ 0
SWDIO
Text Label 7100 5100 0    50   ~ 0
SWCLK
Text HLabel 7400 4800 2    50   Input ~ 0
CAN_RX
Text HLabel 7400 4900 2    50   Input ~ 0
CAN_TX
Wire Wire Line
	6900 4800 7400 4800
Wire Wire Line
	6900 4900 7400 4900
Wire Wire Line
	6900 5000 7400 5000
Wire Wire Line
	6900 5100 7400 5100
$Comp
L Connector:TestPoint TP153
U 1 1 616033D7
P 3000 2600
F 0 "TP153" H 3058 2718 50  0000 L CNN
F 1 "TestPoint" H 3058 2627 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 3200 2600 50  0001 C CNN
F 3 "~" H 3200 2600 50  0001 C CNN
	1    3000 2600
	1    0    0    -1  
$EndComp
Connection ~ 3000 2600
Text Label 1900 1150 0    50   ~ 0
NRST
Wire Wire Line
	1850 1150 2100 1150
Text Label 1850 1450 0    50   ~ 0
SWDIO
Text Label 1850 1350 0    50   ~ 0
SWCLK
Wire Wire Line
	1850 1350 2100 1350
Wire Wire Line
	1850 1450 2100 1450
NoConn ~ 1850 1550
NoConn ~ 1850 1650
$Comp
L Connector_Generic:Conn_01x03 J12
U 1 1 616163DB
P 2500 1100
F 0 "J12" H 2418 1417 50  0000 C CNN
F 1 "Conn_01x03" H 2418 1326 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 2500 1100 50  0001 C CNN
F 3 "~" H 2500 1100 50  0001 C CNN
	1    2500 1100
	-1   0    0    -1  
$EndComp
Text Label 2800 1000 0    50   ~ 0
USART_TX
Wire Wire Line
	2700 1000 3200 1000
Wire Wire Line
	2700 1100 3200 1100
Text Label 2800 1100 0    50   ~ 0
USART_RX
Wire Wire Line
	2700 1200 2800 1200
Text Label 7000 4200 0    50   ~ 0
SPI1_CLK
Text Label 7000 4300 0    50   ~ 0
SPI1_MISO
Text Label 7000 4400 0    50   ~ 0
SPI1_MOSI
Wire Wire Line
	7400 4300 6900 4300
Wire Wire Line
	6900 4400 7400 4400
Wire Wire Line
	6900 4200 7400 4200
$Comp
L Connector:TestPoint TP154
U 1 1 6162689C
P 3200 1000
F 0 "TP154" V 3154 1188 50  0000 L CNN
F 1 "TestPoint" V 3245 1188 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 3400 1000 50  0001 C CNN
F 3 "~" H 3400 1000 50  0001 C CNN
	1    3200 1000
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP155
U 1 1 6162866E
P 3200 1100
F 0 "TP155" V 3154 1288 50  0000 L CNN
F 1 "TestPoint" V 3245 1288 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 3400 1100 50  0001 C CNN
F 3 "~" H 3400 1100 50  0001 C CNN
	1    3200 1100
	0    1    1    0   
$EndComp
Text HLabel 7400 4200 2    50   Input ~ 0
SPI1_CLK
Text HLabel 7400 4300 2    50   Input ~ 0
SPI1_MISO
Text HLabel 7400 4400 2    50   Input ~ 0
SPI1_MOSI
Wire Wire Line
	1250 2050 1350 2050
$Comp
L Connector:Conn_ARM_JTAG_SWD_10 J11
U 1 1 6160A822
P 1350 1450
F 0 "J11" H 850 650 50  0000 R CNN
F 1 "Conn_ARM_JTAG_SWD_10" H 1700 550 50  0000 R CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x09_P1.27mm_Vertical_SMD" H 1350 1450 50  0001 C CNN
F 3 "http://infocenter.arm.com/help/topic/com.arm.doc.ddi0314h/DDI0314H_coresight_components_trm.pdf" V 1000 200 50  0001 C CNN
	1    1350 1450
	1    0    0    -1  
$EndComp
Text Label 7100 4600 0    50   ~ 0
LMS_OK
Wire Wire Line
	7400 4600 6900 4600
Text HLabel 7400 4600 2    50   Input ~ 0
LMS_OK
$Comp
L Device:LED D40
U 1 1 615FAA13
P 1800 5550
F 0 "D40" V 1350 6150 50  0000 R CNN
F 1 "LED (Blue) TX" V 1250 6150 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1800 5550 50  0001 C CNN
F 3 "~" H 1800 5550 50  0001 C CNN
	1    1800 5550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R242
U 1 1 615FB411
P 1800 5250
F 0 "R242" H 1870 5296 50  0000 L CNN
F 1 "2.2k" H 1870 5205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 1730 5250 50  0001 C CNN
F 3 "~" H 1800 5250 50  0001 C CNN
	1    1800 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 5100 2950 4500
Wire Wire Line
	2950 4500 5600 4500
Wire Wire Line
	5600 4400 2600 4400
Wire Wire Line
	2600 4400 2600 5100
Wire Wire Line
	2200 5100 2200 4300
Wire Wire Line
	2200 4300 5600 4300
Wire Wire Line
	1800 4200 5600 4200
Wire Wire Line
	1800 4200 1800 5100
Wire Wire Line
	7400 4500 6900 4500
Text Label 7000 4500 0    50   ~ 0
LMS_OK_FB
$Comp
L gnd_iso:GND_ISO #PWR090
U 1 1 6167E3FB
P 6400 5450
F 0 "#PWR090" H 6400 5200 50  0001 C CNN
F 1 "GND_ISO" H 6405 5277 50  0000 C CNN
F 2 "" H 6400 5450 50  0001 C CNN
F 3 "" H 6400 5450 50  0001 C CNN
	1    6400 5450
	1    0    0    -1  
$EndComp
Connection ~ 6400 5450
$Comp
L gnd_iso:GND_ISO #PWR084
U 1 1 616863A7
P 2950 5700
F 0 "#PWR084" H 2950 5450 50  0001 C CNN
F 1 "GND_ISO" H 2955 5527 50  0000 C CNN
F 2 "" H 2950 5700 50  0001 C CNN
F 3 "" H 2950 5700 50  0001 C CNN
	1    2950 5700
	1    0    0    -1  
$EndComp
$Comp
L gnd_iso:GND_ISO #PWR082
U 1 1 616868B5
P 2600 5700
F 0 "#PWR082" H 2600 5450 50  0001 C CNN
F 1 "GND_ISO" H 2605 5527 50  0000 C CNN
F 2 "" H 2600 5700 50  0001 C CNN
F 3 "" H 2600 5700 50  0001 C CNN
	1    2600 5700
	1    0    0    -1  
$EndComp
$Comp
L gnd_iso:GND_ISO #PWR081
U 1 1 61686B7B
P 2200 5700
F 0 "#PWR081" H 2200 5450 50  0001 C CNN
F 1 "GND_ISO" H 2205 5527 50  0000 C CNN
F 2 "" H 2200 5700 50  0001 C CNN
F 3 "" H 2200 5700 50  0001 C CNN
	1    2200 5700
	1    0    0    -1  
$EndComp
$Comp
L gnd_iso:GND_ISO #PWR079
U 1 1 61686E61
P 1800 5700
F 0 "#PWR079" H 1800 5450 50  0001 C CNN
F 1 "GND_ISO" H 1805 5527 50  0000 C CNN
F 2 "" H 1800 5700 50  0001 C CNN
F 3 "" H 1800 5700 50  0001 C CNN
	1    1800 5700
	1    0    0    -1  
$EndComp
$Comp
L gnd_iso:GND_ISO #PWR089
U 1 1 61687132
P 4750 3050
F 0 "#PWR089" H 4750 2800 50  0001 C CNN
F 1 "GND_ISO" H 4755 2877 50  0000 C CNN
F 2 "" H 4750 3050 50  0001 C CNN
F 3 "" H 4750 3050 50  0001 C CNN
	1    4750 3050
	1    0    0    -1  
$EndComp
$Comp
L gnd_iso:GND_ISO #PWR088
U 1 1 61687B4C
P 4250 3050
F 0 "#PWR088" H 4250 2800 50  0001 C CNN
F 1 "GND_ISO" H 4255 2877 50  0000 C CNN
F 2 "" H 4250 3050 50  0001 C CNN
F 3 "" H 4250 3050 50  0001 C CNN
	1    4250 3050
	1    0    0    -1  
$EndComp
$Comp
L gnd_iso:GND_ISO #PWR086
U 1 1 61687CD1
P 3350 3000
F 0 "#PWR086" H 3350 2750 50  0001 C CNN
F 1 "GND_ISO" H 3355 2827 50  0000 C CNN
F 2 "" H 3350 3000 50  0001 C CNN
F 3 "" H 3350 3000 50  0001 C CNN
	1    3350 3000
	1    0    0    -1  
$EndComp
Connection ~ 3350 3000
$Comp
L gnd_iso:GND_ISO #PWR087
U 1 1 61688149
P 3750 3200
F 0 "#PWR087" H 3750 2950 50  0001 C CNN
F 1 "GND_ISO" H 3755 3027 50  0000 C CNN
F 2 "" H 3750 3200 50  0001 C CNN
F 3 "" H 3750 3200 50  0001 C CNN
	1    3750 3200
	1    0    0    -1  
$EndComp
Connection ~ 7550 2250
Wire Wire Line
	7200 2400 7300 2400
Wire Wire Line
	7300 2400 7300 2250
Connection ~ 7300 2250
Wire Wire Line
	7300 2250 7550 2250
$Comp
L gnd_iso:GND_ISO #PWR091
U 1 1 6168DF3C
P 7550 2550
F 0 "#PWR091" H 7550 2300 50  0001 C CNN
F 1 "GND_ISO" H 7555 2377 50  0000 C CNN
F 2 "" H 7550 2550 50  0001 C CNN
F 3 "" H 7550 2550 50  0001 C CNN
	1    7550 2550
	1    0    0    -1  
$EndComp
$Comp
L gnd_iso:GND_ISO #PWR092
U 1 1 6168E2CF
P 7900 2550
F 0 "#PWR092" H 7900 2300 50  0001 C CNN
F 1 "GND_ISO" H 7905 2377 50  0000 C CNN
F 2 "" H 7900 2550 50  0001 C CNN
F 3 "" H 7900 2550 50  0001 C CNN
	1    7900 2550
	1    0    0    -1  
$EndComp
$Comp
L gnd_iso:GND_ISO #PWR093
U 1 1 6168E724
P 8250 2550
F 0 "#PWR093" H 8250 2300 50  0001 C CNN
F 1 "GND_ISO" H 8255 2377 50  0000 C CNN
F 2 "" H 8250 2550 50  0001 C CNN
F 3 "" H 8250 2550 50  0001 C CNN
	1    8250 2550
	1    0    0    -1  
$EndComp
$Comp
L gnd_iso:GND_ISO #PWR095
U 1 1 6168E993
P 8600 2550
F 0 "#PWR095" H 8600 2300 50  0001 C CNN
F 1 "GND_ISO" H 8605 2377 50  0000 C CNN
F 2 "" H 8600 2550 50  0001 C CNN
F 3 "" H 8600 2550 50  0001 C CNN
	1    8600 2550
	1    0    0    -1  
$EndComp
$Comp
L gnd_iso:GND_ISO #PWR078
U 1 1 6168ECF0
P 1350 2050
F 0 "#PWR078" H 1350 1800 50  0001 C CNN
F 1 "GND_ISO" H 1355 1877 50  0000 C CNN
F 2 "" H 1350 2050 50  0001 C CNN
F 3 "" H 1350 2050 50  0001 C CNN
	1    1350 2050
	1    0    0    -1  
$EndComp
Connection ~ 1350 2050
$Comp
L gnd_iso:GND_ISO #PWR083
U 1 1 6168F039
P 2800 1200
F 0 "#PWR083" H 2800 950 50  0001 C CNN
F 1 "GND_ISO" H 2805 1027 50  0000 C CNN
F 2 "" H 2800 1200 50  0001 C CNN
F 3 "" H 2800 1200 50  0001 C CNN
	1    2800 1200
	1    0    0    -1  
$EndComp
$Comp
L +3v3_iso:+3V3_ISO #PWR094
U 1 1 6168FEF9
P 8600 2250
F 0 "#PWR094" H 8600 2100 50  0001 C CNN
F 1 "+3V3_ISO" H 8850 2300 50  0000 C CNN
F 2 "" H 8600 2250 50  0001 C CNN
F 3 "" H 8600 2250 50  0001 C CNN
	1    8600 2250
	1    0    0    -1  
$EndComp
$Comp
L +3v3_iso:+3V3_ISO #PWR085
U 1 1 61692F23
P 3350 2300
F 0 "#PWR085" H 3350 2150 50  0001 C CNN
F 1 "+3V3_ISO" H 3365 2473 50  0000 C CNN
F 2 "" H 3350 2300 50  0001 C CNN
F 3 "" H 3350 2300 50  0001 C CNN
	1    3350 2300
	1    0    0    -1  
$EndComp
$Comp
L +3v3_iso:+3V3_ISO #PWR077
U 1 1 616935BF
P 1350 850
F 0 "#PWR077" H 1350 700 50  0001 C CNN
F 1 "+3V3_ISO" H 1365 1023 50  0000 C CNN
F 2 "" H 1350 850 50  0001 C CNN
F 3 "" H 1350 850 50  0001 C CNN
	1    1350 850 
	1    0    0    -1  
$EndComp
Text HLabel 5450 3700 0    50   Input ~ 0
CS_ACTIVE_UPPER
Text HLabel 5450 3800 0    50   Input ~ 0
WDT_ACTIVE_UPPER
Text HLabel 7400 4100 2    50   Input ~ 0
WDT_PASSIVE
Text HLabel 7400 3700 2    50   Input ~ 0
CS_TEMPERATURE
Text HLabel 7400 3800 2    50   Input ~ 0
CS_PASSIVE
Text HLabel 7400 4500 2    50   Input ~ 0
LMS_OK_FB
Text HLabel 5450 3900 0    50   Input ~ 0
CS_ACTIVE_LOWER
Text HLabel 5450 4000 0    50   Input ~ 0
WDT_ACTIVE_LOWER
Wire Wire Line
	7400 3700 6900 3700
Wire Wire Line
	6900 3800 7400 3800
Wire Wire Line
	7400 4100 6900 4100
Wire Wire Line
	5450 3700 5600 3700
Wire Wire Line
	5450 3800 5600 3800
Wire Wire Line
	5450 3900 5600 3900
Wire Wire Line
	5450 4000 5600 4000
Wire Wire Line
	7550 2250 7900 2250
$Comp
L Device:C C184
U 1 1 61F50BE3
P 7900 2400
F 0 "C184" H 7800 2800 50  0000 L CNN
F 1 "100n" H 7800 2700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 7938 2250 50  0001 C CNN
F 3 "~" H 7900 2400 50  0001 C CNN
	1    7900 2400
	1    0    0    -1  
$EndComp
Connection ~ 7900 2250
Wire Wire Line
	7900 2250 8250 2250
$Comp
L Device:C C185
U 1 1 61F50E1A
P 8250 2400
F 0 "C185" H 8150 2800 50  0000 L CNN
F 1 "100n" H 8150 2700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 8288 2250 50  0001 C CNN
F 3 "~" H 8250 2400 50  0001 C CNN
	1    8250 2400
	1    0    0    -1  
$EndComp
Connection ~ 8250 2250
Wire Wire Line
	8250 2250 8600 2250
$Comp
L Device:C C186
U 1 1 61F510EB
P 8600 2400
F 0 "C186" H 8500 2800 50  0000 L CNN
F 1 "100n" H 8500 2700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 8638 2250 50  0001 C CNN
F 3 "~" H 8600 2400 50  0001 C CNN
	1    8600 2400
	1    0    0    -1  
$EndComp
Connection ~ 8600 2250
Text Notes 6950 2900 0    50   ~ 0
Place LC circuit as close as possible to VDDA
$Comp
L Device:R R244
U 1 1 61F577D6
P 2200 5250
F 0 "R244" H 2270 5296 50  0000 L CNN
F 1 "2.2k" H 2270 5205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 2130 5250 50  0001 C CNN
F 3 "~" H 2200 5250 50  0001 C CNN
	1    2200 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R245
U 1 1 61F57A93
P 2600 5250
F 0 "R245" H 2670 5296 50  0000 L CNN
F 1 "2.2k" H 2670 5205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 2530 5250 50  0001 C CNN
F 3 "~" H 2600 5250 50  0001 C CNN
	1    2600 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R246
U 1 1 61F57D63
P 2950 5250
F 0 "R246" H 3020 5296 50  0000 L CNN
F 1 "2.2k" H 3020 5205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 2880 5250 50  0001 C CNN
F 3 "~" H 2950 5250 50  0001 C CNN
	1    2950 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D42
U 1 1 61F583AC
P 2200 5550
F 0 "D42" V 1750 5900 50  0000 R CNN
F 1 "LED (Blue) RX" V 1650 5900 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2200 5550 50  0001 C CNN
F 3 "~" H 2200 5550 50  0001 C CNN
	1    2200 5550
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D43
U 1 1 61F58EEB
P 2600 5550
F 0 "D43" V 2150 5600 50  0000 R CNN
F 1 "LED (Orange)" V 2050 5600 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2600 5550 50  0001 C CNN
F 3 "~" H 2600 5550 50  0001 C CNN
	1    2600 5550
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D44
U 1 1 61F594E6
P 2950 5550
F 0 "D44" V 2500 5350 50  0000 R CNN
F 1 "LED (Orange)" V 2400 5350 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2950 5550 50  0001 C CNN
F 3 "~" H 2950 5550 50  0001 C CNN
	1    2950 5550
	0    -1   -1   0   
$EndComp
Text Label 1850 3000 0    50   ~ 0
LED0
$Comp
L Device:R R243
U 1 1 61F59B9C
P 1850 3350
F 0 "R243" H 1920 3396 50  0000 L CNN
F 1 "2.2k" H 1920 3305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 1780 3350 50  0001 C CNN
F 3 "~" H 1850 3350 50  0001 C CNN
	1    1850 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D41
U 1 1 61F59EAA
P 1850 3650
F 0 "D41" V 1850 4350 50  0000 R CNN
F 1 "LED (Red) LED0" V 1750 4350 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1850 3650 50  0001 C CNN
F 3 "~" H 1850 3650 50  0001 C CNN
	1    1850 3650
	0    -1   -1   0   
$EndComp
$Comp
L gnd_iso:GND_ISO #PWR080
U 1 1 61F5A303
P 1850 3800
F 0 "#PWR080" H 1850 3550 50  0001 C CNN
F 1 "GND_ISO" H 1855 3627 50  0000 C CNN
F 2 "" H 1850 3800 50  0001 C CNN
F 3 "" H 1850 3800 50  0001 C CNN
	1    1850 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 3000 1850 3200
$EndSCHEMATC
