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
L SamacSys_Parts:MS580314BA01-00 IC1
U 1 1 5FCCEB25
P 1650 1750
F 0 "IC1" H 2300 2015 50  0000 C CNN
F 1 "MS580314BA01-00" H 2300 1924 50  0000 C CNN
F 2 "SamacSys_Parts:MS580314BA0100" H 2800 1850 50  0001 L CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=showdoc&DocId=Data+Sheet%7FMS5803-14BA%7FB3%7Fpdf%7FEnglish%7FENG_DS_MS5803-14BA_B3.pdf%7FMS580314BA01-00" H 2800 1750 50  0001 L CNN
F 4 "Sensor Pressure SMD MS5803-14BA 14bar" H 2800 1650 50  0001 L CNN "Description"
F 5 "3.03" H 2800 1550 50  0001 L CNN "Height"
F 6 "TE Connectivity" H 2800 1450 50  0001 L CNN "Manufacturer_Name"
F 7 "MS580314BA01-00" H 2800 1350 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "MS580314BA01-00" H 2800 1250 50  0001 L CNN "Arrow Part Number"
F 9 "https://www.arrow.com/en/products/ms580314ba01-00/te-connectivity" H 2800 1150 50  0001 L CNN "Arrow Price/Stock"
F 10 "824-MS580314BA01-00" H 2800 1050 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.co.uk/ProductDetail/Measurement-Specialties/MS580314BA01-00?qs=oFx6pF86PmChyzStAtLLQA%3D%3D" H 2800 950 50  0001 L CNN "Mouser Price/Stock"
	1    1650 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5FCCFFB8
P 3550 2050
F 0 "C1" H 3665 2096 50  0000 L CNN
F 1 "0.1uF" H 3665 2005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3588 1900 50  0001 C CNN
F 3 "~" H 3550 2050 50  0001 C CNN
	1    3550 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R2
U 1 1 5FCD0373
P 4800 1950
F 0 "R2" H 4868 1996 50  0000 L CNN
F 1 "2.2k" H 4868 1905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4840 1940 50  0001 C CNN
F 3 "~" H 4800 1950 50  0001 C CNN
	1    4800 1950
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_3_Bridged123 JP1
U 1 1 5FCD0CE9
P 5100 1550
F 0 "JP1" H 5100 1663 50  0000 C CNN
F 1 "I2C Jumper" H 5100 1754 50  0000 C CNN
F 2 "Jumper:SMT-JUMPER_3_2-NC_TRACE_SILK" H 5100 1550 50  0001 C CNN
F 3 "~" H 5100 1550 50  0001 C CNN
	1    5100 1550
	-1   0    0    1   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP2
U 1 1 5FCD1D5F
P 1100 2200
F 0 "JP2" V 1146 2112 50  0000 R CNN
F 1 "ADDR" V 1055 2112 50  0000 R CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 1100 2200 50  0001 C CNN
F 3 "~" H 1100 2200 50  0001 C CNN
	1    1100 2200
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0101
U 1 1 5FCD2BFF
P 3550 1550
F 0 "#PWR0101" H 3550 1400 50  0001 C CNN
F 1 "+3.3V" H 3565 1723 50  0000 C CNN
F 2 "" H 3550 1550 50  0001 C CNN
F 3 "" H 3550 1550 50  0001 C CNN
	1    3550 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5FCD2DFB
P 1100 2450
F 0 "#PWR0102" H 1100 2200 50  0001 C CNN
F 1 "GND" H 1105 2277 50  0000 C CNN
F 2 "" H 1100 2450 50  0001 C CNN
F 3 "" H 1100 2450 50  0001 C CNN
	1    1100 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 1550 3550 1750
Wire Wire Line
	3550 1850 3550 1750
Connection ~ 3550 1750
NoConn ~ 2950 2050
$Comp
L Device:R_US R1
U 1 1 5FCD4353
P 1100 1700
F 0 "R1" H 900 1750 50  0000 L CNN
F 1 "100k" H 850 1650 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1140 1690 50  0001 C CNN
F 3 "~" H 1100 1700 50  0001 C CNN
	1    1100 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 2450 1100 2350
$Comp
L power:+3.3V #PWR0103
U 1 1 5FCD6457
P 1100 1450
F 0 "#PWR0103" H 1100 1300 50  0001 C CNN
F 1 "+3.3V" H 1115 1623 50  0000 C CNN
F 2 "" H 1100 1450 50  0001 C CNN
F 3 "" H 1100 1450 50  0001 C CNN
	1    1100 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 1450 1100 1550
Text Label 3150 1950 0    50   ~ 0
SDA
Text Label 1500 1750 2    50   ~ 0
SCL
Wire Wire Line
	1100 1850 1100 1950
Wire Wire Line
	1650 1950 1100 1950
Connection ~ 1100 1950
Wire Wire Line
	1100 1950 1100 2050
$Comp
L power:GND #PWR0104
U 1 1 5FCD705A
P 1500 2200
F 0 "#PWR0104" H 1500 1950 50  0001 C CNN
F 1 "GND" H 1505 2027 50  0000 C CNN
F 2 "" H 1500 2200 50  0001 C CNN
F 3 "" H 1500 2200 50  0001 C CNN
	1    1500 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 1850 1500 1850
Wire Wire Line
	1500 1850 1500 2200
Wire Wire Line
	1500 1750 1650 1750
Wire Wire Line
	2950 1950 3150 1950
Wire Wire Line
	2950 1850 3550 1850
Wire Wire Line
	2950 1750 3550 1750
$Comp
L power:GND #PWR0105
U 1 1 5FCD8979
P 3550 2300
F 0 "#PWR0105" H 3550 2050 50  0001 C CNN
F 1 "GND" H 3555 2127 50  0000 C CNN
F 2 "" H 3550 2300 50  0001 C CNN
F 3 "" H 3550 2300 50  0001 C CNN
	1    3550 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 2300 3550 2200
Wire Wire Line
	3550 1900 3550 1850
Connection ~ 3550 1850
$Comp
L Device:R_US R3
U 1 1 5FCD96E0
P 5450 2100
F 0 "R3" H 5518 2146 50  0000 L CNN
F 1 "2.2k" H 5518 2055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5490 2090 50  0001 C CNN
F 3 "~" H 5450 2100 50  0001 C CNN
	1    5450 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 1800 4800 1550
Wire Wire Line
	4800 1550 4900 1550
Wire Wire Line
	5300 1550 5450 1550
Wire Wire Line
	5450 1550 5450 1950
$Comp
L power:+3.3V #PWR0106
U 1 1 5FCDAB1B
P 5100 1250
F 0 "#PWR0106" H 5100 1100 50  0001 C CNN
F 1 "+3.3V" H 5115 1423 50  0000 C CNN
F 2 "" H 5100 1250 50  0001 C CNN
F 3 "" H 5100 1250 50  0001 C CNN
	1    5100 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 1250 5100 1400
Text Label 4650 2250 2    50   ~ 0
SDA
Wire Wire Line
	4800 2100 4800 2250
Wire Wire Line
	4800 2250 4650 2250
Text Label 5300 2350 2    50   ~ 0
SCL
Wire Wire Line
	5450 2250 5450 2350
Wire Wire Line
	5450 2350 5300 2350
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 5FCE01B8
P 2900 3300
F 0 "J1" H 2980 3292 50  0000 L CNN
F 1 "Conn_01x04" H 2980 3201 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 2900 3300 50  0001 C CNN
F 3 "~" H 2900 3300 50  0001 C CNN
	1    2900 3300
	1    0    0    -1  
$EndComp
Text Label 2500 3200 2    50   ~ 0
SCL
Text Label 2500 3300 2    50   ~ 0
SDA
$Comp
L power:+3.3V #PWR0107
U 1 1 5FCE0BF7
P 2150 3250
F 0 "#PWR0107" H 2150 3100 50  0001 C CNN
F 1 "+3.3V" H 2165 3423 50  0000 C CNN
F 2 "" H 2150 3250 50  0001 C CNN
F 3 "" H 2150 3250 50  0001 C CNN
	1    2150 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5FCE0E20
P 2500 3600
F 0 "#PWR0108" H 2500 3350 50  0001 C CNN
F 1 "GND" H 2505 3427 50  0000 C CNN
F 2 "" H 2500 3600 50  0001 C CNN
F 3 "" H 2500 3600 50  0001 C CNN
	1    2500 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 3500 2500 3500
Wire Wire Line
	2500 3500 2500 3600
Wire Wire Line
	2500 3200 2700 3200
Wire Wire Line
	2700 3300 2500 3300
Wire Wire Line
	2150 3250 2150 3400
Wire Wire Line
	2150 3400 2700 3400
$Comp
L Device:LED D1
U 1 1 5FCE977D
P 6400 2100
F 0 "D1" V 6439 1982 50  0000 R CNN
F 1 "POWER" V 6348 1982 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 6400 2100 50  0001 C CNN
F 3 "~" H 6400 2100 50  0001 C CNN
	1    6400 2100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R4
U 1 1 5FCE9ED4
P 6400 1600
F 0 "R4" H 6468 1646 50  0000 L CNN
F 1 "330" H 6468 1555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6440 1590 50  0001 C CNN
F 3 "~" H 6400 1600 50  0001 C CNN
	1    6400 1600
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0109
U 1 1 5FCEA24F
P 6400 1300
F 0 "#PWR0109" H 6400 1150 50  0001 C CNN
F 1 "+3.3V" H 6415 1473 50  0000 C CNN
F 2 "" H 6400 1300 50  0001 C CNN
F 3 "" H 6400 1300 50  0001 C CNN
	1    6400 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5FCEA608
P 6400 2450
F 0 "#PWR0110" H 6400 2200 50  0001 C CNN
F 1 "GND" H 6405 2277 50  0000 C CNN
F 2 "" H 6400 2450 50  0001 C CNN
F 3 "" H 6400 2450 50  0001 C CNN
	1    6400 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 2450 6400 2250
Wire Wire Line
	6400 1950 6400 1750
Wire Wire Line
	6400 1300 6400 1450
$EndSCHEMATC
