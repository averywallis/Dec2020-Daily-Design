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
L SamacSys_Parts:BNO080 AC1
U 1 1 5FD77CA0
P 4650 2400
F 0 "AC1" H 5600 2665 50  0000 C CNN
F 1 "BNO080" H 5600 2574 50  0000 C CNN
F 2 "SamacSys_Parts:BNO080" H 6400 2500 50  0001 L CNN
F 3 "http://www.hillcrestlabs.com/download/5a05f340566d07c196001ec1" H 6400 2400 50  0001 L CNN
F 4 "IMU ACCEL/GYRO/MAG I2C 32BIT" H 6400 2300 50  0001 L CNN "Description"
F 5 "1.18" H 6400 2200 50  0001 L CNN "Height"
F 6 "Hillcrest Laboratories, Inc." H 6400 2100 50  0001 L CNN "Manufacturer_Name"
F 7 "BNO080" H 6400 2000 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 6400 1900 50  0001 L CNN "Arrow Part Number"
F 9 "" H 6400 1800 50  0001 L CNN "Arrow Price/Stock"
F 10 "" H 6400 1700 50  0001 L CNN "Mouser Part Number"
F 11 "" H 6400 1600 50  0001 L CNN "Mouser Price/Stock"
	1    4650 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5FD78B7C
P 1550 1750
F 0 "C1" H 1350 1850 50  0000 L CNN
F 1 "0.1uF" H 1250 1650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1588 1600 50  0001 C CNN
F 3 "~" H 1550 1750 50  0001 C CNN
	1    1550 1750
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_3_Bridged123 JP1
U 1 1 5FD7928D
P 10450 1400
F 0 "JP1" H 10450 1513 50  0000 C CNN
F 1 "I2C" H 10450 1604 50  0000 C CNN
F 2 "Jumper:SMT-JUMPER_3_2-NC_TRACE_SILK" H 10450 1400 50  0001 C CNN
F 3 "~" H 10450 1400 50  0001 C CNN
	1    10450 1400
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D1
U 1 1 5FD798B2
P 9100 2250
F 0 "D1" V 9139 2132 50  0000 R CNN
F 1 "LED" V 9048 2132 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 9100 2250 50  0001 C CNN
F 3 "~" H 9100 2250 50  0001 C CNN
	1    9100 2250
	0    -1   -1   0   
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 5FD79CD4
P 7300 3800
F 0 "Y1" V 7254 3931 50  0000 L CNN
F 1 "32.768kHz" V 7345 3931 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_MicroCrystal_CC8V-T1A-2Pin_2.0x1.2mm" H 7300 3800 50  0001 C CNN
F 3 "~" H 7300 3800 50  0001 C CNN
	1    7300 3800
	0    1    1    0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP2
U 1 1 5FD7A36B
P 2700 2900
F 0 "JP2" V 2654 2968 50  0000 L CNN
F 1 "ADDR" V 2745 2968 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 2700 2900 50  0001 C CNN
F 3 "~" H 2700 2900 50  0001 C CNN
	1    2700 2900
	0    1    1    0   
$EndComp
NoConn ~ 6550 2800
NoConn ~ 6550 2900
NoConn ~ 6550 3000
NoConn ~ 6550 3100
NoConn ~ 6550 3200
NoConn ~ 6550 3300
NoConn ~ 6550 3400
NoConn ~ 6550 3500
NoConn ~ 6550 3600
$Comp
L Device:C C5
U 1 1 5FD7F0E3
P 6850 4350
F 0 "C5" H 6965 4396 50  0000 L CNN
F 1 "0.1uF" H 6965 4305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6888 4200 50  0001 C CNN
F 3 "~" H 6850 4350 50  0001 C CNN
	1    6850 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 4050 6850 4050
Wire Wire Line
	6850 4050 6850 4200
$Comp
L power:GND #PWR0101
U 1 1 5FD7F79A
P 6850 4650
F 0 "#PWR0101" H 6850 4400 50  0001 C CNN
F 1 "GND" H 6855 4477 50  0000 C CNN
F 2 "" H 6850 4650 50  0001 C CNN
F 3 "" H 6850 4650 50  0001 C CNN
	1    6850 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 4500 6850 4650
Wire Wire Line
	6550 3750 7000 3750
Wire Wire Line
	7000 3750 7000 3650
Wire Wire Line
	7000 3650 7300 3650
Wire Wire Line
	7000 3850 7000 3950
Wire Wire Line
	7000 3950 7300 3950
Wire Wire Line
	6550 3850 7000 3850
$Comp
L Device:C C3
U 1 1 5FD81328
P 7550 4150
F 0 "C3" H 7665 4196 50  0000 L CNN
F 1 "22pF" H 7665 4105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7588 4000 50  0001 C CNN
F 3 "~" H 7550 4150 50  0001 C CNN
	1    7550 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5FD81F3B
P 8150 4150
F 0 "C4" H 8265 4196 50  0000 L CNN
F 1 "22pF" H 8265 4105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8188 4000 50  0001 C CNN
F 3 "~" H 8150 4150 50  0001 C CNN
	1    8150 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 3950 7550 3950
Wire Wire Line
	7550 3950 7550 4000
Connection ~ 7300 3950
Wire Wire Line
	7300 3650 8150 3650
Wire Wire Line
	8150 3650 8150 4000
Connection ~ 7300 3650
$Comp
L power:GND #PWR0102
U 1 1 5FD82691
P 7550 4400
F 0 "#PWR0102" H 7550 4150 50  0001 C CNN
F 1 "GND" H 7555 4227 50  0000 C CNN
F 2 "" H 7550 4400 50  0001 C CNN
F 3 "" H 7550 4400 50  0001 C CNN
	1    7550 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5FD82859
P 8150 4400
F 0 "#PWR0103" H 8150 4150 50  0001 C CNN
F 1 "GND" H 8155 4227 50  0000 C CNN
F 2 "" H 8150 4400 50  0001 C CNN
F 3 "" H 8150 4400 50  0001 C CNN
	1    8150 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 4400 8150 4300
Wire Wire Line
	7550 4300 7550 4400
$Comp
L Device:R_US R5
U 1 1 5FD830EE
P 7300 2250
F 0 "R5" H 7368 2296 50  0000 L CNN
F 1 "4.7k" H 7368 2205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7340 2240 50  0001 C CNN
F 3 "~" H 7300 2250 50  0001 C CNN
	1    7300 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R6
U 1 1 5FD83492
P 7700 2300
F 0 "R6" H 7768 2346 50  0000 L CNN
F 1 "4.7k" H 7768 2255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7740 2290 50  0001 C CNN
F 3 "~" H 7700 2300 50  0001 C CNN
	1    7700 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 2400 7300 2550
Wire Wire Line
	7300 2550 6550 2550
Wire Wire Line
	7700 2650 7700 2450
$Comp
L power:+3.3V #PWR0104
U 1 1 5FD840C9
P 7300 1900
F 0 "#PWR0104" H 7300 1750 50  0001 C CNN
F 1 "+3.3V" H 7315 2073 50  0000 C CNN
F 2 "" H 7300 1900 50  0001 C CNN
F 3 "" H 7300 1900 50  0001 C CNN
	1    7300 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 1900 7300 2100
$Comp
L power:+3.3V #PWR0105
U 1 1 5FD851E8
P 7700 1900
F 0 "#PWR0105" H 7700 1750 50  0001 C CNN
F 1 "+3.3V" H 7715 2073 50  0000 C CNN
F 2 "" H 7700 1900 50  0001 C CNN
F 3 "" H 7700 1900 50  0001 C CNN
	1    7700 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 1900 7700 2150
$Comp
L Device:R_US R4
U 1 1 5FD85B68
P 6750 2000
F 0 "R4" H 6818 2046 50  0000 L CNN
F 1 "10k" H 6818 1955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6790 1990 50  0001 C CNN
F 3 "~" H 6750 2000 50  0001 C CNN
	1    6750 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 2400 6750 2400
Wire Wire Line
	6750 2400 6750 2150
$Comp
L power:+3.3V #PWR0106
U 1 1 5FD86642
P 6750 1700
F 0 "#PWR0106" H 6750 1550 50  0001 C CNN
F 1 "+3.3V" H 6765 1873 50  0000 C CNN
F 2 "" H 6750 1700 50  0001 C CNN
F 3 "" H 6750 1700 50  0001 C CNN
	1    6750 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 1700 6750 1850
Text Label 6850 2400 0    50   ~ 0
~RST
Wire Wire Line
	6750 2400 6850 2400
Connection ~ 6750 2400
$Comp
L power:+3.3V #PWR0107
U 1 1 5FD87D87
P 4500 2250
F 0 "#PWR0107" H 4500 2100 50  0001 C CNN
F 1 "+3.3V" H 4515 2423 50  0000 C CNN
F 2 "" H 4500 2250 50  0001 C CNN
F 3 "" H 4500 2250 50  0001 C CNN
	1    4500 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 2250 4500 2400
Wire Wire Line
	4500 2400 4650 2400
Wire Wire Line
	4500 2400 4500 2500
Wire Wire Line
	4500 2500 4650 2500
Connection ~ 4500 2400
$Comp
L power:GND #PWR0108
U 1 1 5FD894A1
P 4500 3850
F 0 "#PWR0108" H 4500 3600 50  0001 C CNN
F 1 "GND" H 4505 3677 50  0000 C CNN
F 2 "" H 4500 3850 50  0001 C CNN
F 3 "" H 4500 3850 50  0001 C CNN
	1    4500 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 3650 4500 3650
Wire Wire Line
	4500 3650 4500 3750
Wire Wire Line
	4650 3750 4500 3750
Connection ~ 4500 3750
Wire Wire Line
	4500 3750 4500 3850
Wire Wire Line
	4650 3400 4500 3400
Wire Wire Line
	4500 3400 4500 3500
Connection ~ 4500 3650
Connection ~ 4500 3500
Wire Wire Line
	4500 3500 4500 3650
Wire Wire Line
	4500 3500 4650 3500
$Comp
L Device:R_US R1
U 1 1 5FD8CD93
P 9100 1800
F 0 "R1" H 9168 1846 50  0000 L CNN
F 1 "330" H 9168 1755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9140 1790 50  0001 C CNN
F 3 "~" H 9100 1800 50  0001 C CNN
	1    9100 1800
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0109
U 1 1 5FD8D2D1
P 9100 1500
F 0 "#PWR0109" H 9100 1350 50  0001 C CNN
F 1 "+3.3V" H 9115 1673 50  0000 C CNN
F 2 "" H 9100 1500 50  0001 C CNN
F 3 "" H 9100 1500 50  0001 C CNN
	1    9100 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 2650 7700 2650
$Comp
L power:GND #PWR0110
U 1 1 5FD8E442
P 9100 2550
F 0 "#PWR0110" H 9100 2300 50  0001 C CNN
F 1 "GND" H 9105 2377 50  0000 C CNN
F 2 "" H 9100 2550 50  0001 C CNN
F 3 "" H 9100 2550 50  0001 C CNN
	1    9100 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 2550 9100 2400
Wire Wire Line
	9100 1950 9100 2100
Wire Wire Line
	9100 1650 9100 1500
$Comp
L Device:R_US R7
U 1 1 5FD906F5
P 2700 2450
F 0 "R7" H 2768 2496 50  0000 L CNN
F 1 "10k" H 2768 2405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2740 2440 50  0001 C CNN
F 3 "~" H 2700 2450 50  0001 C CNN
	1    2700 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5FD9165A
P 2700 3200
F 0 "#PWR0111" H 2700 2950 50  0001 C CNN
F 1 "GND" H 2705 3027 50  0000 C CNN
F 2 "" H 2700 3200 50  0001 C CNN
F 3 "" H 2700 3200 50  0001 C CNN
	1    2700 3200
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0112
U 1 1 5FD91982
P 2700 2150
F 0 "#PWR0112" H 2700 2000 50  0001 C CNN
F 1 "+3.3V" H 2715 2323 50  0000 C CNN
F 2 "" H 2700 2150 50  0001 C CNN
F 3 "" H 2700 2150 50  0001 C CNN
	1    2700 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 2150 2700 2300
Wire Wire Line
	2700 2600 2700 2700
Wire Wire Line
	2700 3050 2700 3200
Wire Wire Line
	4650 2700 2700 2700
Connection ~ 2700 2700
Wire Wire Line
	2700 2700 2700 2750
Text Label 4500 2800 2    50   ~ 0
SDA
Text Label 4500 2900 2    50   ~ 0
SCL
Text Label 4500 3000 2    50   ~ 0
~INT
NoConn ~ 4650 3100
$Comp
L Device:R_US R8
U 1 1 5FD98C62
P 3550 3400
F 0 "R8" H 3618 3446 50  0000 L CNN
F 1 "10k" H 3618 3355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3590 3390 50  0001 C CNN
F 3 "~" H 3550 3400 50  0001 C CNN
	1    3550 3400
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0113
U 1 1 5FD9992D
P 3550 3100
F 0 "#PWR0113" H 3550 2950 50  0001 C CNN
F 1 "+3.3V" H 3565 3273 50  0000 C CNN
F 2 "" H 3550 3100 50  0001 C CNN
F 3 "" H 3550 3100 50  0001 C CNN
	1    3550 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 3550 3550 3600
Wire Wire Line
	3550 3600 4050 3600
Wire Wire Line
	4050 3600 4050 3200
Wire Wire Line
	4050 3200 4650 3200
Wire Wire Line
	3550 3100 3550 3250
Wire Wire Line
	4500 3000 4650 3000
Wire Wire Line
	4650 2800 4500 2800
Wire Wire Line
	4500 2900 4650 2900
$Comp
L power:+3.3V #PWR0114
U 1 1 5FDA1286
P 10450 1100
F 0 "#PWR0114" H 10450 950 50  0001 C CNN
F 1 "+3.3V" H 10465 1273 50  0000 C CNN
F 2 "" H 10450 1100 50  0001 C CNN
F 3 "" H 10450 1100 50  0001 C CNN
	1    10450 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R2
U 1 1 5FDA1646
P 10150 1900
F 0 "R2" H 10218 1946 50  0000 L CNN
F 1 "2.2k" H 10218 1855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 10190 1890 50  0001 C CNN
F 3 "~" H 10150 1900 50  0001 C CNN
	1    10150 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R3
U 1 1 5FDA19E9
P 10750 1900
F 0 "R3" H 10818 1946 50  0000 L CNN
F 1 "2.2k" H 10818 1855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 10790 1890 50  0001 C CNN
F 3 "~" H 10750 1900 50  0001 C CNN
	1    10750 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 1750 10150 1400
Wire Wire Line
	10150 1400 10250 1400
Wire Wire Line
	10650 1400 10750 1400
Wire Wire Line
	10750 1400 10750 1750
Wire Wire Line
	10450 1100 10450 1250
Text Label 10600 2250 2    50   ~ 0
SDA
Text Label 9850 2200 2    50   ~ 0
SCL
Wire Wire Line
	10600 2250 10750 2250
Wire Wire Line
	10750 2250 10750 2050
Wire Wire Line
	9850 2200 10150 2200
Wire Wire Line
	10150 2200 10150 2050
$Comp
L Device:C C2
U 1 1 5FDA8E40
P 2000 1750
F 0 "C2" H 2115 1796 50  0000 L CNN
F 1 "0.1uF" H 2115 1705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2038 1600 50  0001 C CNN
F 3 "~" H 2000 1750 50  0001 C CNN
	1    2000 1750
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0115
U 1 1 5FDA9401
P 1750 1400
F 0 "#PWR0115" H 1750 1250 50  0001 C CNN
F 1 "+3.3V" H 1765 1573 50  0000 C CNN
F 2 "" H 1750 1400 50  0001 C CNN
F 3 "" H 1750 1400 50  0001 C CNN
	1    1750 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5FDA9A3A
P 1750 2150
F 0 "#PWR0116" H 1750 1900 50  0001 C CNN
F 1 "GND" H 1755 1977 50  0000 C CNN
F 2 "" H 1750 2150 50  0001 C CNN
F 3 "" H 1750 2150 50  0001 C CNN
	1    1750 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 1900 2000 2050
Wire Wire Line
	2000 2050 1750 2050
Wire Wire Line
	1750 2050 1750 2150
Wire Wire Line
	1750 1400 1750 1500
Wire Wire Line
	2000 1500 2000 1600
Wire Wire Line
	1550 1600 1550 1500
Wire Wire Line
	1550 1500 1750 1500
Wire Wire Line
	1550 1900 1550 2050
Wire Wire Line
	1550 2050 1750 2050
Connection ~ 1750 2050
Connection ~ 1750 1500
Wire Wire Line
	1750 1500 2000 1500
$Comp
L Connector_Generic:Conn_01x06 J1
U 1 1 5FDB7322
P 1900 3800
F 0 "J1" H 1980 3792 50  0000 L CNN
F 1 "Conn_01x06" H 1980 3701 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 1900 3800 50  0001 C CNN
F 3 "~" H 1900 3800 50  0001 C CNN
	1    1900 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 5FDB81BA
P 4050 2450
F 0 "#PWR0117" H 4050 2200 50  0001 C CNN
F 1 "GND" H 4055 2277 50  0000 C CNN
F 2 "" H 4050 2450 50  0001 C CNN
F 3 "" H 4050 2450 50  0001 C CNN
	1    4050 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 2450 4050 2350
Wire Wire Line
	4250 2350 4250 2600
Wire Wire Line
	4250 2600 4650 2600
Wire Wire Line
	4050 2350 4250 2350
$Comp
L power:+3.3V #PWR0118
U 1 1 5FDBA8DD
P 1450 3500
F 0 "#PWR0118" H 1450 3350 50  0001 C CNN
F 1 "+3.3V" H 1465 3673 50  0000 C CNN
F 2 "" H 1450 3500 50  0001 C CNN
F 3 "" H 1450 3500 50  0001 C CNN
	1    1450 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 5FDBB0B5
P 950 3750
F 0 "#PWR0119" H 950 3500 50  0001 C CNN
F 1 "GND" H 955 3577 50  0000 C CNN
F 2 "" H 950 3750 50  0001 C CNN
F 3 "" H 950 3750 50  0001 C CNN
	1    950  3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 3500 1450 3600
Wire Wire Line
	1450 3600 1700 3600
Wire Wire Line
	950  3700 950  3750
Text Label 1450 3900 2    50   ~ 0
SDA
Wire Wire Line
	950  3700 1700 3700
Text Label 1450 3800 2    50   ~ 0
SCL
Wire Wire Line
	1450 3900 1700 3900
Wire Wire Line
	1450 3800 1700 3800
Text Label 1450 4000 2    50   ~ 0
~INT
Wire Wire Line
	1450 4000 1700 4000
Text Label 1450 4100 2    50   ~ 0
~RST
Wire Wire Line
	1450 4100 1700 4100
$EndSCHEMATC
