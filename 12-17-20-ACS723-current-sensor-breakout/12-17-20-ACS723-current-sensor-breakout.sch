EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L Device:C C2
U 1 1 5FDC11CD
P 6100 3550
F 0 "C2" H 6215 3596 50  0000 L CNN
F 1 "1nF" H 6215 3505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6138 3400 50  0001 C CNN
F 3 "~" H 6100 3550 50  0001 C CNN
	1    6100 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R1
U 1 1 5FDC155D
P 6500 1900
F 0 "R1" H 6568 1946 50  0000 L CNN
F 1 "4.7k" H 6568 1855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6540 1890 50  0001 C CNN
F 3 "~" H 6500 1900 50  0001 C CNN
	1    6500 1900
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP1
U 1 1 5FDC1B09
P 6500 2400
F 0 "JP1" V 6454 2468 50  0000 L CNN
F 1 "BW_SEL" V 6545 2468 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 6500 2400 50  0001 C CNN
F 3 "~" H 6500 2400 50  0001 C CNN
	1    6500 2400
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5FDC2492
P 3750 3450
F 0 "J2" H 3668 3125 50  0000 C CNN
F 1 "Conn_01x02" H 3668 3216 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3750 3450 50  0001 C CNN
F 3 "~" H 3750 3450 50  0001 C CNN
	1    3750 3450
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J1
U 1 1 5FDC2D79
P 4150 2200
F 0 "J1" H 4230 2242 50  0000 L CNN
F 1 "Conn_01x03" H 4230 2151 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 4150 2200 50  0001 C CNN
F 3 "~" H 4150 2200 50  0001 C CNN
	1    4150 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 3350 4200 3350
Wire Wire Line
	4200 3350 4200 3300
Wire Wire Line
	4200 3450 4200 3600
Wire Wire Line
	3950 3450 4200 3450
Text Label 4400 3300 2    50   ~ 0
IP+
Text Label 4400 3600 2    50   ~ 0
IP-
$Comp
L power:VCC #PWR07
U 1 1 5FDC4233
P 5000 2900
F 0 "#PWR07" H 5000 2750 50  0001 C CNN
F 1 "VCC" H 5015 3073 50  0000 C CNN
F 2 "" H 5000 2900 50  0001 C CNN
F 3 "" H 5000 2900 50  0001 C CNN
	1    5000 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5FDC473F
P 5000 4050
F 0 "#PWR09" H 5000 3800 50  0001 C CNN
F 1 "GND" H 5005 3877 50  0000 C CNN
F 2 "" H 5000 4050 50  0001 C CNN
F 3 "" H 5000 4050 50  0001 C CNN
	1    5000 4050
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR03
U 1 1 5FDC4A40
P 3750 1950
F 0 "#PWR03" H 3750 1800 50  0001 C CNN
F 1 "VCC" H 3765 2123 50  0000 C CNN
F 2 "" H 3750 1950 50  0001 C CNN
F 3 "" H 3750 1950 50  0001 C CNN
	1    3750 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5FDC4E57
P 3750 2450
F 0 "#PWR05" H 3750 2200 50  0001 C CNN
F 1 "GND" H 3755 2277 50  0000 C CNN
F 2 "" H 3750 2450 50  0001 C CNN
F 3 "" H 3750 2450 50  0001 C CNN
	1    3750 2450
	1    0    0    -1  
$EndComp
Text Label 3800 2200 2    50   ~ 0
VIOUT
Text Label 6250 3300 0    50   ~ 0
VIOUT
Wire Wire Line
	5000 2900 5000 3100
Wire Wire Line
	6100 3400 6100 3300
Connection ~ 6100 3300
Wire Wire Line
	6100 3300 6250 3300
$Comp
L power:GND #PWR08
U 1 1 5FDC7085
P 6100 3850
F 0 "#PWR08" H 6100 3600 50  0001 C CNN
F 1 "GND" H 6105 3677 50  0000 C CNN
F 2 "" H 6100 3850 50  0001 C CNN
F 3 "" H 6100 3850 50  0001 C CNN
	1    6100 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 3850 6100 3700
Wire Wire Line
	5000 4050 5000 3900
Wire Wire Line
	3750 2450 3750 2300
Wire Wire Line
	3750 2300 3950 2300
Wire Wire Line
	3750 1950 3750 2100
Wire Wire Line
	3750 2100 3950 2100
Wire Wire Line
	3800 2200 3950 2200
Text Label 5500 3600 0    50   ~ 0
BW_SEL
Wire Wire Line
	5500 3600 5400 3600
Wire Wire Line
	5400 3300 6100 3300
Wire Wire Line
	4200 3600 4600 3600
Wire Wire Line
	4200 3300 4600 3300
Wire Wire Line
	5100 2150 5100 2300
Wire Wire Line
	5100 1700 5100 1850
$Comp
L power:GND #PWR04
U 1 1 5FDC8C18
P 5100 2300
F 0 "#PWR04" H 5100 2050 50  0001 C CNN
F 1 "GND" H 5105 2127 50  0000 C CNN
F 2 "" H 5100 2300 50  0001 C CNN
F 3 "" H 5100 2300 50  0001 C CNN
	1    5100 2300
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR02
U 1 1 5FDC8922
P 5100 1700
F 0 "#PWR02" H 5100 1550 50  0001 C CNN
F 1 "VCC" H 5115 1873 50  0000 C CNN
F 2 "" H 5100 1700 50  0001 C CNN
F 3 "" H 5100 1700 50  0001 C CNN
	1    5100 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5FDC217D
P 5100 2000
F 0 "C1" H 5215 2046 50  0000 L CNN
F 1 "0.1uF" H 5215 1955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5138 1850 50  0001 C CNN
F 3 "~" H 5100 2000 50  0001 C CNN
	1    5100 2000
	1    0    0    -1  
$EndComp
$Comp
L Sensor_Current:ACS723xLCTR-05AB U1
U 1 1 5FDC0B45
P 5000 3500
F 0 "U1" H 5300 3900 50  0000 C CNN
F 1 "ACS723xLCTR-05AB" H 4550 3850 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5100 3150 50  0001 L CIN
F 3 "http://www.allegromicro.com/~/media/Files/Datasheets/ACS723-Datasheet.ashx?la=en" H 5000 3500 50  0001 C CNN
	1    5000 3500
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR01
U 1 1 5FDCFD43
P 6500 1550
F 0 "#PWR01" H 6500 1400 50  0001 C CNN
F 1 "VCC" H 6515 1723 50  0000 C CNN
F 2 "" H 6500 1550 50  0001 C CNN
F 3 "" H 6500 1550 50  0001 C CNN
	1    6500 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5FDD01FC
P 6500 2750
F 0 "#PWR06" H 6500 2500 50  0001 C CNN
F 1 "GND" H 6505 2577 50  0000 C CNN
F 2 "" H 6500 2750 50  0001 C CNN
F 3 "" H 6500 2750 50  0001 C CNN
	1    6500 2750
	1    0    0    -1  
$EndComp
Text Label 6200 2150 2    50   ~ 0
BW_SEL
Wire Wire Line
	6200 2150 6500 2150
Wire Wire Line
	6500 2150 6500 2050
Wire Wire Line
	6500 2250 6500 2150
Connection ~ 6500 2150
Wire Wire Line
	6500 1750 6500 1550
Wire Wire Line
	6500 2550 6500 2750
$EndSCHEMATC
