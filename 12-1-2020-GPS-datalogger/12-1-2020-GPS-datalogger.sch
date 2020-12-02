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
L RF_GPS:ublox_SAM-M8Q U1
U 1 1 5FC68B1D
P 9850 3600
F 0 "U1" H 10150 4100 50  0000 C CNN
F 1 "ublox_SAM-M8Q" H 9300 4100 50  0000 C CNN
F 2 "RF_GPS:ublox_SAM-M8Q" H 10350 3150 50  0001 C CNN
F 3 "https://www.u-blox.com/sites/default/files/SAM-M8Q_DataSheet_%28UBX-16012619%29.pdf" H 9850 3600 50  0001 C CNN
	1    9850 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5FC6B297
P 1350 2200
F 0 "#PWR0101" H 1350 1950 50  0001 C CNN
F 1 "GND" H 1355 2027 50  0000 C CNN
F 2 "" H 1350 2200 50  0001 C CNN
F 3 "" H 1350 2200 50  0001 C CNN
	1    1350 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 2200 1350 2050
$Comp
L SamacSys_Parts:PRTR5V0U2F,115 IC2
U 1 1 5FC6F55C
P 3600 1800
F 0 "IC2" H 3600 2215 50  0000 C CNN
F 1 "PRTR5V0U2F,115" H 3600 2124 50  0000 C CNN
F 2 "74LVC1G27GM115" H 4750 1900 50  0001 L CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PRTR5V0U2F_PRTR5V0U2K.pdf" H 4750 1800 50  0001 L CNN
F 4 "ESD Suppressor, NXP, PRTR5V0U2F" H 4750 1700 50  0001 L CNN "Description"
F 5 "0.5" H 4750 1600 50  0001 L CNN "Height"
F 6 "Nexperia" H 4750 1500 50  0001 L CNN "Manufacturer_Name"
F 7 "PRTR5V0U2F,115" H 4750 1400 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "PRTR5V0U2F,115" H 4750 1300 50  0001 L CNN "Arrow Part Number"
F 9 "https://www.arrow.com/en/products/prtr5v0u2f115/nexperia" H 4750 1200 50  0001 L CNN "Arrow Price/Stock"
F 10 "771-PRTR5V0U2F-T/R" H 4750 1100 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.co.uk/ProductDetail/Nexperia/PRTR5V0U2F115?qs=LOCUfHb8d9uDeQFPTHx5Dg%3D%3D" H 4750 1000 50  0001 L CNN "Mouser Price/Stock"
	1    3600 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5FC714EF
P 2300 2300
F 0 "#PWR0102" H 2300 2050 50  0001 C CNN
F 1 "GND" H 2305 2127 50  0000 C CNN
F 2 "" H 2300 2300 50  0001 C CNN
F 3 "" H 2300 2300 50  0001 C CNN
	1    2300 2300
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_B_Micro J1
U 1 1 5FC694D9
P 1350 1650
F 0 "J1" H 1407 2117 50  0000 C CNN
F 1 "USB_B_Micro" H 1407 2026 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Molex-105017-0001" H 1500 1600 50  0001 C CNN
F 3 "~" H 1500 1600 50  0001 C CNN
	1    1350 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 1800 2950 1800
Wire Wire Line
	2300 1800 2300 2300
Wire Wire Line
	1650 1750 2050 1750
Wire Wire Line
	2050 1750 2050 1950
Wire Wire Line
	2050 1950 2950 1950
Wire Wire Line
	1650 1650 2950 1650
NoConn ~ 1650 1850
Wire Wire Line
	1650 1450 2250 1450
Wire Wire Line
	2250 1450 2250 1150
Wire Wire Line
	2250 1150 4950 1150
Wire Wire Line
	4950 1150 4950 1800
Wire Wire Line
	4950 1800 4250 1800
Text Label 4450 1950 0    50   ~ 0
USB_D-
Wire Wire Line
	4450 1950 4250 1950
Wire Wire Line
	4250 1650 4450 1650
$Comp
L power:+5V #PWR0103
U 1 1 5FC7743B
P 5300 1000
F 0 "#PWR0103" H 5300 850 50  0001 C CNN
F 1 "+5V" H 5315 1173 50  0000 C CNN
F 2 "" H 5300 1000 50  0001 C CNN
F 3 "" H 5300 1000 50  0001 C CNN
	1    5300 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 1000 5300 1150
Wire Wire Line
	5300 1150 4950 1150
Connection ~ 4950 1150
$Comp
L Device:C C1
U 1 1 5FC7B931
P 5850 1450
F 0 "C1" H 5965 1496 50  0000 L CNN
F 1 "1uF" H 5965 1405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5888 1300 50  0001 C CNN
F 3 "~" H 5850 1450 50  0001 C CNN
	1    5850 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5FC7C5BB
P 8000 1450
F 0 "C3" H 8115 1496 50  0000 L CNN
F 1 "0.1uF" H 8115 1405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8038 1300 50  0001 C CNN
F 3 "~" H 8000 1450 50  0001 C CNN
	1    8000 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5FC7DAF6
P 6850 2450
F 0 "#PWR0104" H 6850 2200 50  0001 C CNN
F 1 "GND" H 6855 2277 50  0000 C CNN
F 2 "" H 6850 2450 50  0001 C CNN
F 3 "" H 6850 2450 50  0001 C CNN
	1    6850 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 1050 6750 1300
$Comp
L power:GND #PWR0105
U 1 1 5FC7E531
P 6750 1050
F 0 "#PWR0105" H 6750 800 50  0001 C CNN
F 1 "GND" H 6755 877 50  0000 C CNN
F 2 "" H 6750 1050 50  0001 C CNN
F 3 "" H 6750 1050 50  0001 C CNN
	1    6750 1050
	-1   0    0    1   
$EndComp
$Comp
L SamacSys_Parts:MIC39100-3.3WS IC1
U 1 1 5FC78CB6
P 6850 1300
F 0 "IC1" V 7600 750 50  0000 L CNN
F 1 "MIC39100-3.3WS" V 7700 500 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-223" H 7700 1400 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/mic39100.pdf" H 7700 1300 50  0001 L CNN
F 4 "1.0A 1.0% Fixed Volt LDO, MIC39100-3.3WS Microchip MIC39100-3.3WS, LDO Voltage Regulator, 1A, 3.3 V +/-1%, 2.25  16 Vin, 3 + Tab-Pin SOT-223" H 7700 1200 50  0001 L CNN "Description"
F 5 "1.7" H 7700 1100 50  0001 L CNN "Height"
F 6 "Microchip" H 7700 1000 50  0001 L CNN "Manufacturer_Name"
F 7 "MIC39100-3.3WS" H 7700 900 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "MIC39100-3.3WS" H 7700 800 50  0001 L CNN "Arrow Part Number"
F 9 "https://www.arrow.com/en/products/mic39100-3.3ws/microchip-technology" H 7700 700 50  0001 L CNN "Arrow Price/Stock"
F 10 "998-MIC39100-3.3WS" H 7700 600 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.co.uk/ProductDetail/Microchip-Technology-Micrel/MIC39100-33WS?qs=kh6iOki%2FeLFeBsZzxQ9l7A%3D%3D" H 7700 500 50  0001 L CNN "Mouser Price/Stock"
	1    6850 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	5300 1150 5850 1150
Wire Wire Line
	6650 1150 6650 1300
Connection ~ 5300 1150
Wire Wire Line
	5850 1150 5850 1300
Connection ~ 5850 1150
Wire Wire Line
	5850 1150 6650 1150
$Comp
L power:GND #PWR0106
U 1 1 5FC81C33
P 5850 1750
F 0 "#PWR0106" H 5850 1500 50  0001 C CNN
F 1 "GND" H 5855 1577 50  0000 C CNN
F 2 "" H 5850 1750 50  0001 C CNN
F 3 "" H 5850 1750 50  0001 C CNN
	1    5850 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 1600 5850 1750
$Comp
L Device:C C2
U 1 1 5FC8262D
P 7450 1450
F 0 "C2" H 7565 1496 50  0000 L CNN
F 1 "1uF" H 7565 1405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7488 1300 50  0001 C CNN
F 3 "~" H 7450 1450 50  0001 C CNN
	1    7450 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 1300 6850 1150
Wire Wire Line
	6850 1150 7450 1150
Wire Wire Line
	7450 1300 7450 1150
Connection ~ 7450 1150
Wire Wire Line
	7450 1150 8000 1150
Wire Wire Line
	8000 1300 8000 1150
Connection ~ 8000 1150
Wire Wire Line
	8000 1150 8250 1150
$Comp
L power:GND #PWR0107
U 1 1 5FC84B0C
P 7450 1750
F 0 "#PWR0107" H 7450 1500 50  0001 C CNN
F 1 "GND" H 7455 1577 50  0000 C CNN
F 2 "" H 7450 1750 50  0001 C CNN
F 3 "" H 7450 1750 50  0001 C CNN
	1    7450 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 1750 7450 1600
$Comp
L power:GND #PWR0108
U 1 1 5FC854D7
P 8000 1750
F 0 "#PWR0108" H 8000 1500 50  0001 C CNN
F 1 "GND" H 8005 1577 50  0000 C CNN
F 2 "" H 8000 1750 50  0001 C CNN
F 3 "" H 8000 1750 50  0001 C CNN
	1    8000 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 1750 8000 1600
Wire Wire Line
	8250 1000 8250 1150
$Comp
L Device:C C8
U 1 1 5FC8BD81
P 2000 4100
F 0 "C8" H 2115 4146 50  0000 L CNN
F 1 "1uF" H 2115 4055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2038 3950 50  0001 C CNN
F 3 "~" H 2000 4100 50  0001 C CNN
	1    2000 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 3850 2000 3950
Wire Wire Line
	1200 3500 1200 3600
Wire Wire Line
	1500 3500 1500 3600
$Comp
L power:+3.3V #PWR0109
U 1 1 5FC85F88
P 8250 1000
F 0 "#PWR0109" H 8250 850 50  0001 C CNN
F 1 "+3.3V" H 8265 1173 50  0000 C CNN
F 2 "" H 8250 1000 50  0001 C CNN
F 3 "" H 8250 1000 50  0001 C CNN
	1    8250 1000
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0110
U 1 1 5FC94ABB
P 850 3150
F 0 "#PWR0110" H 850 3000 50  0001 C CNN
F 1 "+3.3V" H 865 3323 50  0000 C CNN
F 2 "" H 850 3150 50  0001 C CNN
F 3 "" H 850 3150 50  0001 C CNN
	1    850  3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  3150 850  3500
$Comp
L power:GND #PWR0111
U 1 1 5FC9A2EE
P 2000 4350
F 0 "#PWR0111" H 2000 4100 50  0001 C CNN
F 1 "GND" H 2005 4177 50  0000 C CNN
F 2 "" H 2000 4350 50  0001 C CNN
F 3 "" H 2000 4350 50  0001 C CNN
	1    2000 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 4350 2000 4250
$Comp
L Device:L L1
U 1 1 5FC9B57F
P 750 4500
F 0 "L1" H 706 4454 50  0000 R CNN
F 1 "10uH" H 706 4545 50  0000 R CNN
F 2 "Inductor_SMD:L_0805_2012Metric" H 750 4500 50  0001 C CNN
F 3 "~" H 750 4500 50  0001 C CNN
	1    750  4500
	-1   0    0    1   
$EndComp
Wire Wire Line
	750  4650 750  4700
Wire Wire Line
	750  4700 900  4700
$Comp
L power:+3.3V #PWR0112
U 1 1 5FC9CFF5
P 750 4250
F 0 "#PWR0112" H 750 4100 50  0001 C CNN
F 1 "+3.3V" H 765 4423 50  0000 C CNN
F 2 "" H 750 4250 50  0001 C CNN
F 3 "" H 750 4250 50  0001 C CNN
	1    750  4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  4250 750  4350
Wire Wire Line
	1500 3900 1500 4050
$Comp
L power:GND #PWR0113
U 1 1 5FC988C0
P 1500 4050
F 0 "#PWR0113" H 1500 3800 50  0001 C CNN
F 1 "GND" H 1505 3877 50  0000 C CNN
F 2 "" H 1500 4050 50  0001 C CNN
F 3 "" H 1500 4050 50  0001 C CNN
	1    1500 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 4050 1200 3900
$Comp
L power:GND #PWR0114
U 1 1 5FC97B5A
P 1200 4050
F 0 "#PWR0114" H 1200 3800 50  0001 C CNN
F 1 "GND" H 1205 3877 50  0000 C CNN
F 2 "" H 1200 4050 50  0001 C CNN
F 3 "" H 1200 4050 50  0001 C CNN
	1    1200 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5FC8F12A
P 1500 3750
F 0 "C7" H 1615 3796 50  0000 L CNN
F 1 "0.1uF" H 1615 3705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1538 3600 50  0001 C CNN
F 3 "~" H 1500 3750 50  0001 C CNN
	1    1500 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5FC8C497
P 1200 3750
F 0 "C6" H 1000 3800 50  0000 L CNN
F 1 "10uF" H 900 3700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1238 3600 50  0001 C CNN
F 3 "~" H 1200 3750 50  0001 C CNN
	1    1200 3750
	1    0    0    -1  
$EndComp
Connection ~ 1200 3500
Connection ~ 1500 3500
Wire Wire Line
	850  3500 1200 3500
Wire Wire Line
	1200 3500 1500 3500
$Comp
L power:GND #PWR0115
U 1 1 5FCA4E78
P 1200 5200
F 0 "#PWR0115" H 1200 4950 50  0001 C CNN
F 1 "GND" H 1205 5027 50  0000 C CNN
F 2 "" H 1200 5200 50  0001 C CNN
F 3 "" H 1200 5200 50  0001 C CNN
	1    1200 5200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5FCA4E7F
P 900 5200
F 0 "#PWR0116" H 900 4950 50  0001 C CNN
F 1 "GND" H 905 5027 50  0000 C CNN
F 2 "" H 900 5200 50  0001 C CNN
F 3 "" H 900 5200 50  0001 C CNN
	1    900  5200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 5FCA4E85
P 1200 4950
F 0 "C10" H 1315 4996 50  0000 L CNN
F 1 "0.1uF" H 1315 4905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1238 4800 50  0001 C CNN
F 3 "~" H 1200 4950 50  0001 C CNN
	1    1200 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5FCA4E8B
P 900 4950
F 0 "C9" H 700 5000 50  0000 L CNN
F 1 "10uF" H 600 4900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 938 4800 50  0001 C CNN
F 3 "~" H 900 4950 50  0001 C CNN
	1    900  4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  4800 900  4700
Connection ~ 1200 4700
Wire Wire Line
	1200 4800 1200 4700
Wire Wire Line
	900  5100 900  5200
Wire Wire Line
	1200 5100 1200 5200
Connection ~ 900  4700
Wire Wire Line
	900  4700 1200 4700
$Comp
L Device:Crystal Y1
U 1 1 5FCADBE4
P 2000 5400
F 0 "Y1" V 1954 5531 50  0000 L CNN
F 1 "32.764kHz" V 2045 5531 50  0000 L CNN
F 2 "SamacSys_Parts:ABS-07" H 2000 5400 50  0001 C CNN
F 3 "~" H 2000 5400 50  0001 C CNN
	1    2000 5400
	0    1    1    0   
$EndComp
$Comp
L Device:C C11
U 1 1 5FCAF34B
P 1700 5250
F 0 "C11" V 1815 5296 50  0000 L CNN
F 1 "7pF" V 1800 5050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1738 5100 50  0001 C CNN
F 3 "~" H 1700 5250 50  0001 C CNN
	1    1700 5250
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C12
U 1 1 5FCB1BF6
P 1700 5550
F 0 "C12" V 1600 5650 50  0000 L CNN
F 1 "7pF" V 1600 5350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1738 5400 50  0001 C CNN
F 3 "~" H 1700 5550 50  0001 C CNN
	1    1700 5550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1850 5250 2000 5250
Connection ~ 2000 5250
Connection ~ 2000 5550
Wire Wire Line
	2000 5550 1850 5550
$Comp
L power:GND #PWR0117
U 1 1 5FCB6DF3
P 1350 5700
F 0 "#PWR0117" H 1350 5450 50  0001 C CNN
F 1 "GND" H 1355 5527 50  0000 C CNN
F 2 "" H 1350 5700 50  0001 C CNN
F 3 "" H 1350 5700 50  0001 C CNN
	1    1350 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 5250 1350 5250
Wire Wire Line
	1350 5250 1350 5550
Wire Wire Line
	1550 5550 1350 5550
Connection ~ 1350 5550
Wire Wire Line
	1350 5550 1350 5700
$Comp
L power:GND #PWR0118
U 1 1 5FCBEE93
P 2050 7300
F 0 "#PWR0118" H 2050 7050 50  0001 C CNN
F 1 "GND" H 2055 7127 50  0000 C CNN
F 2 "" H 2050 7300 50  0001 C CNN
F 3 "" H 2050 7300 50  0001 C CNN
	1    2050 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 7000 2050 7150
Connection ~ 2050 7150
Wire Wire Line
	2050 7150 2050 7300
Text Label 4450 1650 0    50   ~ 0
USB_D+
Wire Wire Line
	6750 3050 6750 3150
Wire Wire Line
	7050 3050 7050 3150
Wire Wire Line
	7050 3450 7050 3600
$Comp
L power:GND #PWR0119
U 1 1 5FCCA70C
P 7050 3600
F 0 "#PWR0119" H 7050 3350 50  0001 C CNN
F 1 "GND" H 7055 3427 50  0000 C CNN
F 2 "" H 7050 3600 50  0001 C CNN
F 3 "" H 7050 3600 50  0001 C CNN
	1    7050 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 3600 6750 3450
$Comp
L power:GND #PWR0120
U 1 1 5FCCA713
P 6750 3600
F 0 "#PWR0120" H 6750 3350 50  0001 C CNN
F 1 "GND" H 6755 3427 50  0000 C CNN
F 2 "" H 6750 3600 50  0001 C CNN
F 3 "" H 6750 3600 50  0001 C CNN
	1    6750 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5FCCA719
P 7050 3300
F 0 "C5" H 7165 3346 50  0000 L CNN
F 1 "0.1uF" H 7165 3255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7088 3150 50  0001 C CNN
F 3 "~" H 7050 3300 50  0001 C CNN
	1    7050 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5FCCA71F
P 6750 3300
F 0 "C4" H 6550 3350 50  0000 L CNN
F 1 "10uF" H 6450 3250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6788 3150 50  0001 C CNN
F 3 "~" H 6750 3300 50  0001 C CNN
	1    6750 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 3050 6750 3050
Wire Wire Line
	7300 3050 7300 2850
Connection ~ 6750 3050
Wire Wire Line
	6750 3050 7050 3050
Connection ~ 7050 3050
Wire Wire Line
	7050 3050 7300 3050
$Comp
L power:+3.3V #PWR0121
U 1 1 5FCCFE2C
P 7300 2850
F 0 "#PWR0121" H 7300 2700 50  0001 C CNN
F 1 "+3.3V" H 7315 3023 50  0000 C CNN
F 2 "" H 7300 2850 50  0001 C CNN
F 3 "" H 7300 2850 50  0001 C CNN
	1    7300 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 2300 6850 2450
Text Label 5950 3650 0    50   ~ 0
TX
Text Label 5950 3750 0    50   ~ 0
RX
Text Label 10650 3400 0    50   ~ 0
TX
Text Label 10650 3500 0    50   ~ 0
RX
Wire Wire Line
	10650 3400 10350 3400
Wire Wire Line
	10350 3500 10650 3500
Wire Wire Line
	9800 2750 9800 2900
$Comp
L power:+3.3V #PWR0122
U 1 1 5FCDE344
P 9800 2750
F 0 "#PWR0122" H 9800 2600 50  0001 C CNN
F 1 "+3.3V" H 9815 2923 50  0000 C CNN
F 2 "" H 9800 2750 50  0001 C CNN
F 3 "" H 9800 2750 50  0001 C CNN
	1    9800 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 2900 9750 2900
Wire Wire Line
	9750 2900 9750 3100
Wire Wire Line
	9800 2900 9850 2900
Wire Wire Line
	9850 2900 9850 3100
Connection ~ 9800 2900
Text Label 6100 6050 0    50   ~ 0
SWCLK
Text Label 6100 6150 0    50   ~ 0
SWDIO
Wire Wire Line
	6100 6150 5850 6150
Wire Wire Line
	5850 6050 6100 6050
Text Label 1250 2150 3    50   ~ 0
Shield
Wire Wire Line
	1250 2150 1250 2050
Text Label 9250 3600 2    50   ~ 0
TIMEPULSE
Text Label 9250 3800 2    50   ~ 0
~GPS_RESET
Wire Wire Line
	9250 3800 9350 3800
Wire Wire Line
	9250 3600 9350 3600
Text Label 9250 3700 2    50   ~ 0
~SAFEBOOT
Wire Wire Line
	9250 3700 9350 3700
Text Label 9250 3500 2    50   ~ 0
EXTINT
Wire Wire Line
	9250 3500 9350 3500
Text Label 5950 4850 0    50   ~ 0
TIMEPULSE
Text Label 5950 3450 0    50   ~ 0
~GPS_RESET
Wire Wire Line
	5950 3450 5850 3450
Wire Wire Line
	5950 4850 5850 4850
Text Label 5950 3550 0    50   ~ 0
~SAFEBOOT
Wire Wire Line
	5950 3550 5850 3550
Text Label 5950 4950 0    50   ~ 0
EXTINT
Wire Wire Line
	5950 4950 5850 4950
Wire Wire Line
	5850 3650 5950 3650
Wire Wire Line
	5950 3750 5850 3750
Text Label 5950 5250 0    50   ~ 0
USB_D-
Text Label 5950 5350 0    50   ~ 0
USB_D+
Wire Wire Line
	2050 7150 2300 7150
Wire Wire Line
	2300 7000 2050 7000
Wire Wire Line
	2300 5550 2000 5550
Wire Wire Line
	2000 5250 2300 5250
Wire Wire Line
	1200 4700 2300 4700
Wire Wire Line
	2300 3850 2000 3850
Wire Wire Line
	1500 3500 2300 3500
Wire Wire Line
	5950 5250 5850 5250
Wire Wire Line
	5850 5350 5950 5350
Text Label 5950 4550 0    50   ~ 0
D13
Wire Wire Line
	5950 4550 5850 4550
Wire Wire Line
	5850 4050 5950 4050
Wire Wire Line
	5950 3950 5850 3950
Wire Wire Line
	5850 3850 5950 3850
$Comp
L power:GND #PWR0123
U 1 1 5FD27D90
P 9850 4250
F 0 "#PWR0123" H 9850 4000 50  0001 C CNN
F 1 "GND" H 9855 4077 50  0000 C CNN
F 2 "" H 9850 4250 50  0001 C CNN
F 3 "" H 9850 4250 50  0001 C CNN
	1    9850 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 4250 9850 4100
NoConn ~ 10350 3700
NoConn ~ 10350 3800
$Comp
L Device:LED D2
U 1 1 5FD34856
P 10800 1750
F 0 "D2" V 10839 1632 50  0000 R CNN
F 1 "RED" V 10748 1632 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 10800 1750 50  0001 C CNN
F 3 "~" H 10800 1750 50  0001 C CNN
	1    10800 1750
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 5FD3957F
P 10800 2100
F 0 "#PWR0124" H 10800 1850 50  0001 C CNN
F 1 "GND" H 10805 1927 50  0000 C CNN
F 2 "" H 10800 2100 50  0001 C CNN
F 3 "" H 10800 2100 50  0001 C CNN
	1    10800 2100
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0125
U 1 1 5FD40056
P 10800 950
F 0 "#PWR0125" H 10800 800 50  0001 C CNN
F 1 "+3.3V" H 10815 1123 50  0000 C CNN
F 2 "" H 10800 950 50  0001 C CNN
F 3 "" H 10800 950 50  0001 C CNN
	1    10800 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	10800 950  10800 1150
Wire Wire Line
	10800 1900 10800 2100
Wire Wire Line
	10800 1450 10800 1600
$Comp
L Device:LED D1
U 1 1 5FD676B2
P 10250 1750
F 0 "D1" V 10289 1632 50  0000 R CNN
F 1 "GREEN" V 10198 1632 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 10250 1750 50  0001 C CNN
F 3 "~" H 10250 1750 50  0001 C CNN
	1    10250 1750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R1
U 1 1 5FD676B8
P 10250 1300
F 0 "R1" H 10318 1346 50  0000 L CNN
F 1 "330" H 10318 1255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 10290 1290 50  0001 C CNN
F 3 "~" H 10250 1300 50  0001 C CNN
	1    10250 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0126
U 1 1 5FD676BE
P 10250 2100
F 0 "#PWR0126" H 10250 1850 50  0001 C CNN
F 1 "GND" H 10255 1927 50  0000 C CNN
F 2 "" H 10250 2100 50  0001 C CNN
F 3 "" H 10250 2100 50  0001 C CNN
	1    10250 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 950  10250 1150
Wire Wire Line
	10250 1900 10250 2100
Wire Wire Line
	10250 1450 10250 1600
Text Label 10250 950  1    50   ~ 0
TIMEPULSE
$Comp
L Connector:TestPoint TP2
U 1 1 5FD77ABC
P 6350 7100
F 0 "TP2" H 6292 7126 50  0000 R CNN
F 1 "TestPoint" H 6292 7217 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 6550 7100 50  0001 C CNN
F 3 "~" H 6550 7100 50  0001 C CNN
	1    6350 7100
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP1
U 1 1 5FD78874
P 6250 7100
F 0 "TP1" H 6500 7100 50  0000 R CNN
F 1 "TestPoint" H 6650 7200 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 6450 7100 50  0001 C CNN
F 3 "~" H 6450 7100 50  0001 C CNN
	1    6250 7100
	-1   0    0    1   
$EndComp
$Comp
L SamacSys_Parts:ATSAMD21G18A-AUT-MCU_Microchip_SAMD U2
U 1 1 5FC88B95
P 3300 4600
F 0 "U2" H 4075 6467 50  0000 C CNN
F 1 "ATSAMD21G18A-AUT-MCU_Microchip_SAMD" H 4075 6376 50  0000 C CNN
F 2 "Package_QFP:TQFP-48_7x7mm_P0.5mm" H 3650 2650 50  0001 C CNN
F 3 "" H 3300 5600 50  0001 C CNN
	1    3300 4600
	1    0    0    -1  
$EndComp
Text Label 6250 6850 1    50   ~ 0
SWCLK
Text Label 6350 6850 1    50   ~ 0
SWDIO
Wire Wire Line
	6350 6850 6350 7100
Wire Wire Line
	6250 7100 6250 6850
$Comp
L Connector:Micro_SD_Card_Det J2
U 1 1 5FD8A58E
P 9350 5600
F 0 "J2" H 9300 6417 50  0000 C CNN
F 1 "Micro_SD_Card_Det" H 9300 6326 50  0000 C CNN
F 2 "Connector_Card:microSD_HC_Hirose_DM3AT-SF-PEJM5" H 11400 6300 50  0001 C CNN
F 3 "https://www.hirose.com/product/en/download_file/key_name/DM3/category/Catalog/doc_file_id/49662/?file_category_id=4&item_id=195&is_series=1" H 9350 5700 50  0001 C CNN
	1    9350 5600
	1    0    0    -1  
$EndComp
Text Label 10300 6100 0    50   ~ 0
shield2
Wire Wire Line
	10300 6100 10150 6100
NoConn ~ 8450 5200
NoConn ~ 8450 6100
NoConn ~ 8450 5900
Text Label 8200 5300 2    50   ~ 0
sd~CS
Text Label 5950 4050 0    50   ~ 0
MISO
Text Label 5950 3950 0    50   ~ 0
SCK
Text Label 5950 3850 0    50   ~ 0
MOSI
Text Label 8200 5800 2    50   ~ 0
MISO
Text Label 8200 5600 2    50   ~ 0
SCK
Text Label 8200 5400 2    50   ~ 0
MOSI
Wire Wire Line
	8200 5300 8450 5300
Wire Wire Line
	8450 5400 8200 5400
Wire Wire Line
	8200 5600 8450 5600
Wire Wire Line
	8450 5800 8200 5800
Text Label 8200 6000 2    50   ~ 0
CD
Wire Wire Line
	8200 6000 8450 6000
$Comp
L power:GND #PWR0127
U 1 1 5FDC4D34
P 7750 5800
F 0 "#PWR0127" H 7750 5550 50  0001 C CNN
F 1 "GND" H 7755 5627 50  0000 C CNN
F 2 "" H 7750 5800 50  0001 C CNN
F 3 "" H 7750 5800 50  0001 C CNN
	1    7750 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 5700 7750 5700
Wire Wire Line
	7750 5700 7750 5800
$Comp
L power:+3.3V #PWR0128
U 1 1 5FDC98E9
P 7800 5300
F 0 "#PWR0128" H 7800 5150 50  0001 C CNN
F 1 "+3.3V" H 7815 5473 50  0000 C CNN
F 2 "" H 7800 5300 50  0001 C CNN
F 3 "" H 7800 5300 50  0001 C CNN
	1    7800 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 5300 7800 5500
Wire Wire Line
	7800 5500 8450 5500
$Comp
L Device:R_US R2
U 1 1 5FDCEEC2
P 10800 1300
F 0 "R2" H 10868 1346 50  0000 L CNN
F 1 "330" H 10868 1255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 10840 1290 50  0001 C CNN
F 3 "~" H 10800 1300 50  0001 C CNN
	1    10800 1300
	1    0    0    -1  
$EndComp
Text Label 5950 4250 0    50   ~ 0
sd~CS
Text Label 5950 4350 0    50   ~ 0
CD
Wire Wire Line
	5950 4350 5850 4350
Wire Wire Line
	5850 4250 5950 4250
$EndSCHEMATC
