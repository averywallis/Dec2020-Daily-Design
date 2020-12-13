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
L Sensor_Motion:LIS3DH U1
U 1 1 5FD572F0
P 5400 3000
F 0 "U1" H 5150 2450 50  0000 C CNN
F 1 "LIS3DH" H 5600 2450 50  0000 C CNN
F 2 "Package_LGA:LGA-16_3x3mm_P0.5mm_LayoutBorder3x5y" H 5500 1950 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/cd00274221.pdf" H 5200 2900 50  0001 C CNN
	1    5400 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5FD58263
P 1750 3300
F 0 "C1" H 1865 3346 50  0000 L CNN
F 1 "0.1uF" H 1865 3255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1788 3150 50  0001 C CNN
F 3 "~" H 1750 3300 50  0001 C CNN
	1    1750 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5FD58632
P 1100 3450
F 0 "D1" V 1139 3332 50  0000 R CNN
F 1 "LED" V 1048 3332 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 1100 3450 50  0001 C CNN
F 3 "~" H 1100 3450 50  0001 C CNN
	1    1100 3450
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x09 J1
U 1 1 5FD58BFC
P 3950 1650
F 0 "J1" H 4030 1692 50  0000 L CNN
F 1 "Conn_01x09" H 4030 1601 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x09_P2.54mm_Vertical" H 3950 1650 50  0001 C CNN
F 3 "~" H 3950 1650 50  0001 C CNN
	1    3950 1650
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_3_Bridged123 JP1
U 1 1 5FD5983B
P 1700 1150
F 0 "JP1" H 1700 1263 50  0000 C CNN
F 1 "I2C" H 1700 1354 50  0000 C CNN
F 2 "Jumper:SMT-JUMPER_3_2-NC_TRACE_SILK" H 1700 1150 50  0001 C CNN
F 3 "~" H 1700 1150 50  0001 C CNN
	1    1700 1150
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR0101
U 1 1 5FD5A382
P 1100 2700
F 0 "#PWR0101" H 1100 2550 50  0001 C CNN
F 1 "+3.3V" H 1115 2873 50  0000 C CNN
F 2 "" H 1100 2700 50  0001 C CNN
F 3 "" H 1100 2700 50  0001 C CNN
	1    1100 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5FD5A704
P 1100 3800
F 0 "#PWR0102" H 1100 3550 50  0001 C CNN
F 1 "GND" H 1105 3627 50  0000 C CNN
F 2 "" H 1100 3800 50  0001 C CNN
F 3 "" H 1100 3800 50  0001 C CNN
	1    1100 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5FD5A859
P 5400 3750
F 0 "#PWR0103" H 5400 3500 50  0001 C CNN
F 1 "GND" H 5405 3577 50  0000 C CNN
F 2 "" H 5400 3750 50  0001 C CNN
F 3 "" H 5400 3750 50  0001 C CNN
	1    5400 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 3750 5400 3600
$Comp
L power:+3.3V #PWR0104
U 1 1 5FD5B218
P 5400 2350
F 0 "#PWR0104" H 5400 2200 50  0001 C CNN
F 1 "+3.3V" H 5415 2523 50  0000 C CNN
F 2 "" H 5400 2350 50  0001 C CNN
F 3 "" H 5400 2350 50  0001 C CNN
	1    5400 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 2350 5400 2450
Wire Wire Line
	5400 2450 5300 2450
Wire Wire Line
	5300 2450 5300 2500
Wire Wire Line
	5500 2500 5500 2450
Wire Wire Line
	5500 2450 5400 2450
Connection ~ 5400 2450
$Comp
L Device:R_US R3
U 1 1 5FD5C056
P 1100 3000
F 0 "R3" H 1168 3046 50  0000 L CNN
F 1 "330" H 1168 2955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1140 2990 50  0001 C CNN
F 3 "~" H 1100 3000 50  0001 C CNN
	1    1100 3000
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0105
U 1 1 5FD5CA7D
P 1750 3050
F 0 "#PWR0105" H 1750 2900 50  0001 C CNN
F 1 "+3.3V" H 1765 3223 50  0000 C CNN
F 2 "" H 1750 3050 50  0001 C CNN
F 3 "" H 1750 3050 50  0001 C CNN
	1    1750 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5FD5CD1B
P 1750 3550
F 0 "#PWR0106" H 1750 3300 50  0001 C CNN
F 1 "GND" H 1755 3377 50  0000 C CNN
F 2 "" H 1750 3550 50  0001 C CNN
F 3 "" H 1750 3550 50  0001 C CNN
	1    1750 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 3550 1750 3450
Wire Wire Line
	1750 3150 1750 3050
$Comp
L Device:R_US R4
U 1 1 5FD5D8AC
P 4050 3050
F 0 "R4" H 4118 3096 50  0000 L CNN
F 1 "10k" H 4118 3005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4090 3040 50  0001 C CNN
F 3 "~" H 4050 3050 50  0001 C CNN
	1    4050 3050
	1    0    0    -1  
$EndComp
Text Label 4650 3200 2    50   ~ 0
SCL
Text Label 4650 3100 2    50   ~ 0
SDA
Text Label 4650 3000 2    50   ~ 0
ADDR
Text Label 4650 2900 2    50   ~ 0
INT2
Text Label 4650 2800 2    50   ~ 0
INT1
Text Label 6050 2900 0    50   ~ 0
A1
Text Label 6050 3000 0    50   ~ 0
A2
Text Label 6050 3100 0    50   ~ 0
A3
Wire Wire Line
	5900 2900 6050 2900
Wire Wire Line
	6050 3000 5900 3000
Wire Wire Line
	5900 3100 6050 3100
Wire Wire Line
	4650 3100 4900 3100
Wire Wire Line
	4900 3200 4650 3200
Wire Wire Line
	4650 3000 4900 3000
Wire Wire Line
	4900 2900 4650 2900
Wire Wire Line
	4650 2800 4900 2800
$Comp
L power:+3.3V #PWR0107
U 1 1 5FD60BE5
P 4050 2800
F 0 "#PWR0107" H 4050 2650 50  0001 C CNN
F 1 "+3.3V" H 4065 2973 50  0000 C CNN
F 2 "" H 4050 2800 50  0001 C CNN
F 3 "" H 4050 2800 50  0001 C CNN
	1    4050 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 3200 4050 3300
Wire Wire Line
	4050 3300 4900 3300
Wire Wire Line
	4050 2900 4050 2800
$Comp
L Device:R_US R5
U 1 1 5FD62923
P 3500 3550
F 0 "R5" H 3568 3596 50  0000 L CNN
F 1 "10k" H 3568 3505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3540 3540 50  0001 C CNN
F 3 "~" H 3500 3550 50  0001 C CNN
	1    3500 3550
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP2
U 1 1 5FD59DF6
P 2950 3150
F 0 "JP2" V 2904 3218 50  0000 L CNN
F 1 "ADDR" V 2995 3218 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 2950 3150 50  0001 C CNN
F 3 "~" H 2950 3150 50  0001 C CNN
	1    2950 3150
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5FD6345F
P 3500 3850
F 0 "#PWR0108" H 3500 3600 50  0001 C CNN
F 1 "GND" H 3505 3677 50  0000 C CNN
F 2 "" H 3500 3850 50  0001 C CNN
F 3 "" H 3500 3850 50  0001 C CNN
	1    3500 3850
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0109
U 1 1 5FD648F6
P 2950 2900
F 0 "#PWR0109" H 2950 2750 50  0001 C CNN
F 1 "+3.3V" H 2965 3073 50  0000 C CNN
F 2 "" H 2950 2900 50  0001 C CNN
F 3 "" H 2950 2900 50  0001 C CNN
	1    2950 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 3300 2950 3350
Wire Wire Line
	2950 3350 3500 3350
Wire Wire Line
	3500 3350 3500 3400
Text Label 3350 3350 2    50   ~ 0
ADDR
Wire Wire Line
	3500 3700 3500 3850
Wire Wire Line
	2950 3000 2950 2900
$Comp
L Device:R_US R2
U 1 1 5FD66B9A
P 1350 1600
F 0 "R2" H 1418 1646 50  0000 L CNN
F 1 "2.2k" H 1418 1555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1390 1590 50  0001 C CNN
F 3 "~" H 1350 1600 50  0001 C CNN
	1    1350 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R1
U 1 1 5FD6782F
P 2000 1550
F 0 "R1" H 2068 1596 50  0000 L CNN
F 1 "2.2k" H 2068 1505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2040 1540 50  0001 C CNN
F 3 "~" H 2000 1550 50  0001 C CNN
	1    2000 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 1400 2000 1150
Wire Wire Line
	2000 1150 1900 1150
Wire Wire Line
	1350 1450 1350 1150
Wire Wire Line
	1350 1150 1500 1150
Text Label 1250 1900 2    50   ~ 0
SDA
Wire Wire Line
	1250 1900 1350 1900
Wire Wire Line
	1350 1900 1350 1750
Text Label 1900 1850 2    50   ~ 0
SCL
Wire Wire Line
	1900 1850 2000 1850
Wire Wire Line
	2000 1850 2000 1700
Wire Wire Line
	1100 2700 1100 2850
Wire Wire Line
	1100 3150 1100 3300
Wire Wire Line
	1100 3600 1100 3800
$Comp
L power:+3.3V #PWR0110
U 1 1 5FD7371C
P 3600 1150
F 0 "#PWR0110" H 3600 1000 50  0001 C CNN
F 1 "+3.3V" H 3615 1323 50  0000 C CNN
F 2 "" H 3600 1150 50  0001 C CNN
F 3 "" H 3600 1150 50  0001 C CNN
	1    3600 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5FD74317
P 3050 1450
F 0 "#PWR0111" H 3050 1200 50  0001 C CNN
F 1 "GND" H 3055 1277 50  0000 C CNN
F 2 "" H 3050 1450 50  0001 C CNN
F 3 "" H 3050 1450 50  0001 C CNN
	1    3050 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 1150 3600 1250
Wire Wire Line
	3600 1250 3750 1250
Wire Wire Line
	3750 1350 3050 1350
Wire Wire Line
	3050 1350 3050 1450
Text Label 3600 1450 2    50   ~ 0
SDA
Text Label 3600 1550 2    50   ~ 0
SCL
Text Label 3600 1650 2    50   ~ 0
INT2
Text Label 3600 1750 2    50   ~ 0
INT1
Text Label 3600 1850 2    50   ~ 0
A1
Text Label 3600 1950 2    50   ~ 0
A2
Text Label 3600 2050 2    50   ~ 0
A3
Wire Wire Line
	3600 1450 3750 1450
Wire Wire Line
	3750 1550 3600 1550
Wire Wire Line
	3600 1650 3750 1650
Wire Wire Line
	3750 1750 3600 1750
Wire Wire Line
	3600 1850 3750 1850
Wire Wire Line
	3750 1950 3600 1950
Wire Wire Line
	3600 2050 3750 2050
$Comp
L power:+3.3V #PWR0112
U 1 1 5FD7D8CE
P 1700 900
F 0 "#PWR0112" H 1700 750 50  0001 C CNN
F 1 "+3.3V" H 1715 1073 50  0000 C CNN
F 2 "" H 1700 900 50  0001 C CNN
F 3 "" H 1700 900 50  0001 C CNN
	1    1700 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 900  1700 1000
$EndSCHEMATC