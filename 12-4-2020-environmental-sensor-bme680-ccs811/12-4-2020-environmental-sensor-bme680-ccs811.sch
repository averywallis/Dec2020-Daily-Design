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
L Sensor_Gas:CCS811 U2
U 1 1 5FCA32BB
P 2550 2450
F 0 "U2" H 2350 2950 50  0000 C CNN
F 1 "CCS811" H 2750 2950 50  0000 C CNN
F 2 "Package_LGA:AMS_LGA-10-1EP_2.7x4mm_P0.6mm" H 2550 1850 50  0001 C CNN
F 3 "http://ams.com/eng/Products/Environmental-Sensors/Air-Quality-Sensors/CCS811" H 2550 2250 50  0001 C CNN
	1    2550 2450
	1    0    0    -1  
$EndComp
$Comp
L Sensor:BME680 U1
U 1 1 5FCA3A40
P 6050 2350
F 0 "U1" H 5621 2396 50  0000 R CNN
F 1 "BME680" H 5621 2305 50  0000 R CNN
F 2 "Package_LGA:Bosch_LGA-8_3x3mm_P0.8mm_ClockwisePinNumbering" H 7500 1900 50  0001 C CNN
F 3 "https://ae-bst.resource.bosch.com/media/_tech/media/datasheets/BST-BME680-DS001.pdf" H 6050 2150 50  0001 C CNN
	1    6050 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R4
U 1 1 5FCA4CBE
P 1200 3550
F 0 "R4" H 1268 3596 50  0000 L CNN
F 1 "100k" H 1268 3505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1240 3540 50  0001 C CNN
F 3 "~" H 1200 3550 50  0001 C CNN
	1    1200 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R6
U 1 1 5FCA522E
P 1900 3000
F 0 "R6" H 1968 3046 50  0000 L CNN
F 1 "100k" H 1968 2955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1940 2990 50  0001 C CNN
F 3 "~" H 1900 3000 50  0001 C CNN
	1    1900 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5FCA61B0
P 5700 4300
F 0 "#PWR0102" H 5700 4050 50  0001 C CNN
F 1 "GND" H 5705 4127 50  0000 C CNN
F 2 "" H 5700 4300 50  0001 C CNN
F 3 "" H 5700 4300 50  0001 C CNN
	1    5700 4300
	1    0    0    -1  
$EndComp
Text Label 1750 2750 2    50   ~ 0
~WAKE
Text Label 1750 2650 2    50   ~ 0
~RESET
Text Label 1750 2450 2    50   ~ 0
SCL
Text Label 1750 2350 2    50   ~ 0
SDA
Text Label 1750 2250 2    50   ~ 0
~INT
Wire Wire Line
	2150 2750 1900 2750
Wire Wire Line
	1900 2850 1900 2750
Connection ~ 1900 2750
Wire Wire Line
	1900 2750 1750 2750
$Comp
L power:GND #PWR0103
U 1 1 5FCA6DC1
P 1900 3250
F 0 "#PWR0103" H 1900 3000 50  0001 C CNN
F 1 "GND" H 1905 3077 50  0000 C CNN
F 2 "" H 1900 3250 50  0001 C CNN
F 3 "" H 1900 3250 50  0001 C CNN
	1    1900 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 3250 1900 3150
$Comp
L power:GND #PWR0104
U 1 1 5FCA7304
P 2550 3100
F 0 "#PWR0104" H 2550 2850 50  0001 C CNN
F 1 "GND" H 2555 2927 50  0000 C CNN
F 2 "" H 2550 3100 50  0001 C CNN
F 3 "" H 2550 3100 50  0001 C CNN
	1    2550 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 3100 2550 2950
Wire Wire Line
	2950 2250 3100 2250
Wire Wire Line
	3100 2250 3100 2350
Wire Wire Line
	3100 2350 2950 2350
Text Label 1750 2150 2    50   ~ 0
ADDR
$Comp
L power:GND #PWR0105
U 1 1 5FCA852F
P 1200 4300
F 0 "#PWR0105" H 1200 4050 50  0001 C CNN
F 1 "GND" H 1205 4127 50  0000 C CNN
F 2 "" H 1200 4300 50  0001 C CNN
F 3 "" H 1200 4300 50  0001 C CNN
	1    1200 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 2250 1750 2250
Wire Wire Line
	1750 2350 2150 2350
Wire Wire Line
	2150 2450 1750 2450
$Comp
L Device:R_US R5
U 1 1 5FCA969C
P 1000 2400
F 0 "R5" H 1068 2446 50  0000 L CNN
F 1 "4.7k" H 1068 2355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1040 2390 50  0001 C CNN
F 3 "~" H 1000 2400 50  0001 C CNN
	1    1000 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 2650 1000 2550
Wire Wire Line
	1000 2650 2150 2650
$Comp
L power:+3.3V #PWR0106
U 1 1 5FCAA45F
P 1000 2150
F 0 "#PWR0106" H 1000 2000 50  0001 C CNN
F 1 "+3.3V" H 1015 2323 50  0000 C CNN
F 2 "" H 1000 2150 50  0001 C CNN
F 3 "" H 1000 2150 50  0001 C CNN
	1    1000 2150
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0107
U 1 1 5FCAAA77
P 1200 3300
F 0 "#PWR0107" H 1200 3150 50  0001 C CNN
F 1 "+3.3V" H 1215 3473 50  0000 C CNN
F 2 "" H 1200 3300 50  0001 C CNN
F 3 "" H 1200 3300 50  0001 C CNN
	1    1200 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 3300 1200 3400
Wire Wire Line
	1000 2150 1000 2250
NoConn ~ 2950 2550
$Comp
L power:+3.3V #PWR0108
U 1 1 5FCAB8DA
P 2550 1850
F 0 "#PWR0108" H 2550 1700 50  0001 C CNN
F 1 "+3.3V" H 2565 2023 50  0000 C CNN
F 2 "" H 2550 1850 50  0001 C CNN
F 3 "" H 2550 1850 50  0001 C CNN
	1    2550 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 1850 2550 1950
$Comp
L Device:C C1
U 1 1 5FCAC1D9
P 3500 2300
F 0 "C1" H 3615 2346 50  0000 L CNN
F 1 "1.0uF" H 3615 2255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3538 2150 50  0001 C CNN
F 3 "~" H 3500 2300 50  0001 C CNN
	1    3500 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5FCAC5EB
P 4950 2300
F 0 "C2" H 5065 2346 50  0000 L CNN
F 1 "0.1uF" H 5065 2255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4988 2150 50  0001 C CNN
F 3 "~" H 4950 2300 50  0001 C CNN
	1    4950 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5FCACE64
P 3500 2600
F 0 "#PWR0109" H 3500 2350 50  0001 C CNN
F 1 "GND" H 3505 2427 50  0000 C CNN
F 2 "" H 3500 2600 50  0001 C CNN
F 3 "" H 3500 2600 50  0001 C CNN
	1    3500 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5FCAD1B1
P 4950 2600
F 0 "#PWR0110" H 4950 2350 50  0001 C CNN
F 1 "GND" H 4955 2427 50  0000 C CNN
F 2 "" H 4950 2600 50  0001 C CNN
F 3 "" H 4950 2600 50  0001 C CNN
	1    4950 2600
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0111
U 1 1 5FCAD669
P 3500 2000
F 0 "#PWR0111" H 3500 1850 50  0001 C CNN
F 1 "+3.3V" H 3515 2173 50  0000 C CNN
F 2 "" H 3500 2000 50  0001 C CNN
F 3 "" H 3500 2000 50  0001 C CNN
	1    3500 2000
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0112
U 1 1 5FCADB74
P 4950 2000
F 0 "#PWR0112" H 4950 1850 50  0001 C CNN
F 1 "+3.3V" H 4965 2173 50  0000 C CNN
F 2 "" H 4950 2000 50  0001 C CNN
F 3 "" H 4950 2000 50  0001 C CNN
	1    4950 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 2000 3500 2150
Wire Wire Line
	3500 2450 3500 2600
Wire Wire Line
	4950 2000 4950 2150
Wire Wire Line
	4950 2450 4950 2600
$Comp
L power:GND #PWR0113
U 1 1 5FCAF9A5
P 6050 3100
F 0 "#PWR0113" H 6050 2850 50  0001 C CNN
F 1 "GND" H 6055 2927 50  0000 C CNN
F 2 "" H 6050 3100 50  0001 C CNN
F 3 "" H 6050 3100 50  0001 C CNN
	1    6050 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 2950 5950 3050
Wire Wire Line
	5950 3050 6050 3050
Wire Wire Line
	6150 3050 6150 2950
Wire Wire Line
	6050 3100 6050 3050
Connection ~ 6050 3050
Wire Wire Line
	6050 3050 6150 3050
$Comp
L power:+3.3V #PWR0114
U 1 1 5FCB0D90
P 6050 1550
F 0 "#PWR0114" H 6050 1400 50  0001 C CNN
F 1 "+3.3V" H 6065 1723 50  0000 C CNN
F 2 "" H 6050 1550 50  0001 C CNN
F 3 "" H 6050 1550 50  0001 C CNN
	1    6050 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 1550 6050 1650
Wire Wire Line
	6050 1650 5950 1650
Wire Wire Line
	5950 1650 5950 1750
Wire Wire Line
	6150 1750 6150 1650
Wire Wire Line
	6150 1650 6050 1650
Connection ~ 6050 1650
Text Label 6800 2450 0    50   ~ 0
SDA
Text Label 6800 2250 0    50   ~ 0
SCL
$Comp
L Device:R_US R3
U 1 1 5FCB2D12
P 7450 1800
F 0 "R3" H 7518 1846 50  0000 L CNN
F 1 "100k" H 7518 1755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7490 1790 50  0001 C CNN
F 3 "~" H 7450 1800 50  0001 C CNN
	1    7450 1800
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP2
U 1 1 5FCB394D
P 7450 2300
F 0 "JP2" V 7404 2368 50  0000 L CNN
F 1 "address jumper" V 7495 2368 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 7450 2300 50  0001 C CNN
F 3 "~" H 7450 2300 50  0001 C CNN
	1    7450 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	6650 2050 7450 2050
Wire Wire Line
	7450 2050 7450 1950
Wire Wire Line
	7450 2150 7450 2050
Connection ~ 7450 2050
$Comp
L power:GND #PWR0115
U 1 1 5FCB6168
P 7450 2600
F 0 "#PWR0115" H 7450 2350 50  0001 C CNN
F 1 "GND" H 7455 2427 50  0000 C CNN
F 2 "" H 7450 2600 50  0001 C CNN
F 3 "" H 7450 2600 50  0001 C CNN
	1    7450 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 2600 7450 2450
$Comp
L power:+3.3V #PWR0116
U 1 1 5FCB6AC4
P 7450 1500
F 0 "#PWR0116" H 7450 1350 50  0001 C CNN
F 1 "+3.3V" H 7465 1673 50  0000 C CNN
F 2 "" H 7450 1500 50  0001 C CNN
F 3 "" H 7450 1500 50  0001 C CNN
	1    7450 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 1500 7450 1650
Wire Wire Line
	6650 2250 6800 2250
Wire Wire Line
	6800 2450 6650 2450
$Comp
L power:+3.3V #PWR0117
U 1 1 5FCBAF90
P 7150 2550
F 0 "#PWR0117" H 7150 2400 50  0001 C CNN
F 1 "+3.3V" H 7165 2723 50  0000 C CNN
F 2 "" H 7150 2550 50  0001 C CNN
F 3 "" H 7150 2550 50  0001 C CNN
	1    7150 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 2550 7150 2650
Wire Wire Line
	7150 2650 6650 2650
Text Label 3600 4300 2    50   ~ 0
SCL
$Comp
L Connector_Generic:Conn_01x07 J1
U 1 1 5FCC1A88
P 6050 3900
F 0 "J1" H 6130 3942 50  0000 L CNN
F 1 "Conn_01x07" H 6130 3851 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x07_P2.54mm_Vertical" H 6050 3900 50  0001 C CNN
F 3 "~" H 6050 3900 50  0001 C CNN
	1    6050 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 4300 5700 4200
Wire Wire Line
	5700 4200 5850 4200
Text Label 5700 4000 2    50   ~ 0
SDA
Text Label 5700 3900 2    50   ~ 0
SCL
Wire Wire Line
	5700 3900 5850 3900
Wire Wire Line
	5850 4000 5700 4000
Text Label 5700 3800 2    50   ~ 0
~RESET
$Comp
L power:+3.3V #PWR0118
U 1 1 5FCC3187
P 5200 3950
F 0 "#PWR0118" H 5200 3800 50  0001 C CNN
F 1 "+3.3V" H 5215 4123 50  0000 C CNN
F 2 "" H 5200 3950 50  0001 C CNN
F 3 "" H 5200 3950 50  0001 C CNN
	1    5200 3950
	1    0    0    -1  
$EndComp
Text Label 5700 3700 2    50   ~ 0
~INT
Text Label 5700 3600 2    50   ~ 0
~WAKE
Wire Wire Line
	5700 3600 5850 3600
Wire Wire Line
	5850 3700 5700 3700
Wire Wire Line
	5700 3800 5850 3800
Wire Wire Line
	5200 4100 5200 3950
Wire Wire Line
	5200 4100 5850 4100
Wire Wire Line
	1200 3700 1200 3800
$Comp
L Jumper:SolderJumper_2_Open JP3
U 1 1 5FCD8F88
P 1200 4050
F 0 "JP3" V 1154 4118 50  0000 L CNN
F 1 "address jumper" V 1245 4118 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 1200 4050 50  0001 C CNN
F 3 "~" H 1200 4050 50  0001 C CNN
	1    1200 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	1200 4300 1200 4200
Wire Wire Line
	1750 2150 2150 2150
Text Label 950  3800 2    50   ~ 0
ADDR
Wire Wire Line
	950  3800 1200 3800
Connection ~ 1200 3800
Wire Wire Line
	1200 3800 1200 3900
Wire Wire Line
	3700 4300 3600 4300
Wire Wire Line
	3700 4200 3700 4300
Wire Wire Line
	4400 4100 4300 4100
Wire Wire Line
	4400 4000 4400 4100
Text Label 4300 4100 2    50   ~ 0
SDA
Wire Wire Line
	4050 3250 4050 3400
Wire Wire Line
	4400 3550 4400 3700
Wire Wire Line
	4250 3550 4400 3550
Wire Wire Line
	3700 3550 3700 3900
Wire Wire Line
	3850 3550 3700 3550
$Comp
L Jumper:SolderJumper_3_Bridged123 JP1
U 1 1 5FCB447E
P 4050 3550
F 0 "JP1" H 4050 3663 50  0000 C CNN
F 1 "I2C Jumper" H 4050 3754 50  0000 C CNN
F 2 "Jumper:SMT-JUMPER_3_2-NC_TRACE_SILK" H 4050 3550 50  0001 C CNN
F 3 "~" H 4050 3550 50  0001 C CNN
	1    4050 3550
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR0101
U 1 1 5FCA5F8D
P 4050 3250
F 0 "#PWR0101" H 4050 3100 50  0001 C CNN
F 1 "+3.3V" H 4065 3423 50  0000 C CNN
F 2 "" H 4050 3250 50  0001 C CNN
F 3 "" H 4050 3250 50  0001 C CNN
	1    4050 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R1
U 1 1 5FCA455F
P 4400 3850
F 0 "R1" H 4468 3896 50  0000 L CNN
F 1 "4.7k" H 4468 3805 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4440 3840 50  0001 C CNN
F 3 "~" H 4400 3850 50  0001 C CNN
	1    4400 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R2
U 1 1 5FCA426F
P 3700 4050
F 0 "R2" H 3768 4096 50  0000 L CNN
F 1 "4.7k" H 3768 4005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3740 4040 50  0001 C CNN
F 3 "~" H 3700 4050 50  0001 C CNN
	1    3700 4050
	1    0    0    -1  
$EndComp
$EndSCHEMATC
