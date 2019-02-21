EESchema Schematic File Version 4
LIBS:USP-Board-cache
EELAYER 26 0
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
L Device:R R?
U 1 1 5C5C968D
P 1650 2100
F 0 "R?" V 1443 2100 50  0000 C CNN
F 1 "1k" V 1534 2100 50  0000 C CNN
F 2 "" V 1580 2100 50  0001 C CNN
F 3 "~" H 1650 2100 50  0001 C CNN
	1    1650 2100
	0    1    1    0   
$EndComp
$Comp
L Transistor_BJT:MMBT3906 Q?
U 1 1 5C5C9783
P 2050 2100
F 0 "Q?" H 2241 2146 50  0000 L CNN
F 1 "MMBT3906" H 2241 2055 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2250 2025 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3906.pdf" H 2050 2100 50  0001 L CNN
	1    2050 2100
	1    0    0    -1  
$EndComp
Text GLabel 1500 2100 0    50   Input ~ 0
Leak_Probe
$Comp
L Device:R R?
U 1 1 5C5C98A4
P 1800 2400
F 0 "R?" H 1870 2446 50  0000 L CNN
F 1 "27k" H 1870 2355 50  0000 L CNN
F 2 "" V 1730 2400 50  0001 C CNN
F 3 "~" H 1800 2400 50  0001 C CNN
	1    1800 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 2100 1850 2100
Wire Wire Line
	1800 2100 1800 2250
Connection ~ 1800 2100
Wire Wire Line
	1800 2550 2150 2550
Wire Wire Line
	2150 2550 2150 2300
$Comp
L power:+5V #PWR?
U 1 1 5C5C995E
P 2150 2550
F 0 "#PWR?" H 2150 2400 50  0001 C CNN
F 1 "+5V" H 2165 2723 50  0000 C CNN
F 2 "" H 2150 2550 50  0001 C CNN
F 3 "" H 2150 2550 50  0001 C CNN
	1    2150 2550
	-1   0    0    1   
$EndComp
Connection ~ 2150 2550
$Comp
L Device:R R?
U 1 1 5C5C99B9
P 2150 1550
F 0 "R?" H 2080 1504 50  0000 R CNN
F 1 "1k" H 2080 1595 50  0000 R CNN
F 2 "" V 2080 1550 50  0001 C CNN
F 3 "~" H 2150 1550 50  0001 C CNN
	1    2150 1550
	-1   0    0    1   
$EndComp
Wire Wire Line
	2150 1900 2150 1850
$Comp
L Device:R R?
U 1 1 5C5C9A3F
P 2450 1550
F 0 "R?" H 2380 1504 50  0000 R CNN
F 1 "240" H 2380 1595 50  0000 R CNN
F 2 "" V 2380 1550 50  0001 C CNN
F 3 "~" H 2450 1550 50  0001 C CNN
	1    2450 1550
	-1   0    0    1   
$EndComp
Wire Wire Line
	2150 1850 2450 1850
Wire Wire Line
	2450 1850 2450 1700
Connection ~ 2150 1850
Wire Wire Line
	2150 1850 2150 1700
Text GLabel 2450 1850 2    50   Input ~ 0
Leak_Sig
$Comp
L Device:LED D?
U 1 1 5C5C9ADB
P 2450 1250
F 0 "D?" V 2395 1328 50  0000 L CNN
F 1 "LED" V 2486 1328 50  0000 L CNN
F 2 "" H 2450 1250 50  0001 C CNN
F 3 "~" H 2450 1250 50  0001 C CNN
	1    2450 1250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C5C9B4F
P 2150 1000
F 0 "#PWR?" H 2150 750 50  0001 C CNN
F 1 "GND" V 2155 872 50  0000 R CNN
F 2 "" H 2150 1000 50  0001 C CNN
F 3 "" H 2150 1000 50  0001 C CNN
	1    2150 1000
	0    1    1    0   
$EndComp
Wire Wire Line
	2150 1000 2150 1400
Wire Wire Line
	2150 1000 2450 1000
Wire Wire Line
	2450 1000 2450 1100
Connection ~ 2150 1000
Text Notes 1500 850  0    50   ~ 0
Leak Senor Driver Circuit
Wire Notes Line
	950  700  950  2850
Wire Notes Line
	950  2850 3000 2850
Wire Notes Line
	3000 2850 3000 700 
Wire Notes Line
	950  700  3000 700 
$Comp
L Connector:RJ45 J?
U 1 1 5C6DE016
P 9850 2350
F 0 "J?" V 9952 1920 50  0000 R CNN
F 1 "RJ45" V 9861 1920 50  0000 R CNN
F 2 "" V 9850 2375 50  0001 C CNN
F 3 "~" V 9850 2375 50  0001 C CNN
	1    9850 2350
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5C6DE0A6
P 9450 1950
F 0 "#PWR?" H 9450 1800 50  0001 C CNN
F 1 "+5V" V 9450 2150 50  0000 C CNN
F 2 "" H 9450 1950 50  0001 C CNN
F 3 "" H 9450 1950 50  0001 C CNN
	1    9450 1950
	1    0    0    -1  
$EndComp
Text GLabel 9550 1950 1    50   Input ~ 0
EXT_PWM_LED
Text GLabel 9650 1950 1    50   Input ~ 0
EXT_Temp_1
Text GLabel 9750 1950 1    50   Input ~ 0
EXT_Temp_0
$Comp
L power:+3.3V #PWR?
U 1 1 5C6DE2D4
P 9850 1950
F 0 "#PWR?" H 9850 1800 50  0001 C CNN
F 1 "+3.3V" V 9850 2200 50  0000 C CNN
F 2 "" H 9850 1950 50  0001 C CNN
F 3 "" H 9850 1950 50  0001 C CNN
	1    9850 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C6DE388
P 9950 1950
F 0 "#PWR?" H 9950 1700 50  0001 C CNN
F 1 "GND" V 9950 1750 50  0000 C CNN
F 2 "" H 9950 1950 50  0001 C CNN
F 3 "" H 9950 1950 50  0001 C CNN
	1    9950 1950
	-1   0    0    1   
$EndComp
Text GLabel 10050 1950 1    50   Input ~ 0
I2C_SCL
Text GLabel 10150 1950 1    50   Input ~ 0
I2C_SDA
$Comp
L Connector:RJ45 J?
U 1 1 5C6DE972
P 9850 3750
F 0 "J?" V 9952 3320 50  0000 R CNN
F 1 "RJ45" V 9861 3320 50  0000 R CNN
F 2 "" V 9850 3775 50  0001 C CNN
F 3 "~" V 9850 3775 50  0001 C CNN
	1    9850 3750
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5C6DE979
P 9450 3350
F 0 "#PWR?" H 9450 3200 50  0001 C CNN
F 1 "+5V" V 9450 3550 50  0000 C CNN
F 2 "" H 9450 3350 50  0001 C CNN
F 3 "" H 9450 3350 50  0001 C CNN
	1    9450 3350
	1    0    0    -1  
$EndComp
Text GLabel 9550 3350 1    50   Input ~ 0
EXT_PWM_LED
Text GLabel 9650 3350 1    50   Input ~ 0
EXT_Temp_1
Text GLabel 9750 3350 1    50   Input ~ 0
EXT_Temp_0
$Comp
L power:+3.3V #PWR?
U 1 1 5C6DE982
P 9850 3350
F 0 "#PWR?" H 9850 3200 50  0001 C CNN
F 1 "+3.3V" V 9850 3600 50  0000 C CNN
F 2 "" H 9850 3350 50  0001 C CNN
F 3 "" H 9850 3350 50  0001 C CNN
	1    9850 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C6DE988
P 9950 3350
F 0 "#PWR?" H 9950 3100 50  0001 C CNN
F 1 "GND" V 9950 3150 50  0000 C CNN
F 2 "" H 9950 3350 50  0001 C CNN
F 3 "" H 9950 3350 50  0001 C CNN
	1    9950 3350
	-1   0    0    1   
$EndComp
Text GLabel 10050 3350 1    50   Input ~ 0
I2C_SCL
Text GLabel 10150 3350 1    50   Input ~ 0
I2C_SDA
$Comp
L Analog_ADC:ADS1015IDGS U?
U 1 1 5C6DF5CB
P 5250 1950
F 0 "U?" H 5250 2628 50  0000 C CNN
F 1 "ADS1015IDGS" H 5250 2537 50  0000 C CNN
F 2 "Package_SO:TSSOP-10_3x3mm_P0.5mm" H 5250 1450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ads1015.pdf" H 5200 1050 50  0001 C CNN
	1    5250 1950
	1    0    0    -1  
$EndComp
Text GLabel 5650 1950 2    50   Input ~ 0
I2C_SCL
Text GLabel 5650 2050 2    50   Input ~ 0
I2C_SDA
$Comp
L power:GND #PWR?
U 1 1 5C6E015F
P 5250 2350
F 0 "#PWR?" H 5250 2100 50  0001 C CNN
F 1 "GND" H 5255 2177 50  0000 C CNN
F 2 "" H 5250 2350 50  0001 C CNN
F 3 "" H 5250 2350 50  0001 C CNN
	1    5250 2350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 5C6E0A3E
P 7300 1950
F 0 "J?" H 7220 1525 50  0000 C CNN
F 1 "Conn_01x04" H 7220 1616 50  0000 C CNN
F 2 "" H 7300 1950 50  0001 C CNN
F 3 "~" H 7300 1950 50  0001 C CNN
	1    7300 1950
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C6E0F3C
P 7500 2050
F 0 "#PWR?" H 7500 1800 50  0001 C CNN
F 1 "GND" V 7505 1922 50  0000 R CNN
F 2 "" H 7500 2050 50  0001 C CNN
F 3 "" H 7500 2050 50  0001 C CNN
	1    7500 2050
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5C6E0F9E
P 7500 1950
F 0 "#PWR?" H 7500 1800 50  0001 C CNN
F 1 "+3.3V" V 7515 2078 50  0000 L CNN
F 2 "" H 7500 1950 50  0001 C CNN
F 3 "" H 7500 1950 50  0001 C CNN
	1    7500 1950
	0    1    1    0   
$EndComp
Text GLabel 7500 1850 2    50   Input ~ 0
I2C_SCL
Text GLabel 7500 1750 2    50   Input ~ 0
I2C_SDA
Wire Notes Line
	6950 2450 8450 2450
Wire Notes Line
	8450 2450 8450 1200
Wire Notes Line
	8450 1200 6950 1200
Wire Notes Line
	6950 1200 6950 2450
Text Notes 7450 1350 0    50   ~ 0
Depht/Temp\n
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5C6F22AD
P 7200 3450
F 0 "J?" H 7120 3125 50  0000 C CNN
F 1 "Conn_01x02" H 7120 3216 50  0000 C CNN
F 2 "" H 7200 3450 50  0001 C CNN
F 3 "~" H 7200 3450 50  0001 C CNN
	1    7200 3450
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C6F2330
P 7400 3350
F 0 "#PWR?" H 7400 3100 50  0001 C CNN
F 1 "GND" V 7405 3222 50  0000 R CNN
F 2 "" H 7400 3350 50  0001 C CNN
F 3 "" H 7400 3350 50  0001 C CNN
	1    7400 3350
	0    -1   -1   0   
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5C6F23A3
P 7400 3450
F 0 "#PWR?" H 7400 3300 50  0001 C CNN
F 1 "+12V" V 7415 3578 50  0000 L CNN
F 2 "" H 7400 3450 50  0001 C CNN
F 3 "" H 7400 3450 50  0001 C CNN
	1    7400 3450
	0    1    1    0   
$EndComp
Wire Notes Line
	6950 3650 8400 3650
Wire Notes Line
	8400 3650 8400 2750
Wire Notes Line
	8400 2750 6950 2750
Wire Notes Line
	6950 2750 6950 3650
Text Notes 7600 2950 0    50   ~ 0
XT60\n
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5C6F2A9B
P 1500 3700
F 0 "J?" H 1420 3375 50  0000 C CNN
F 1 "Conn_01x02" H 1420 3466 50  0000 C CNN
F 2 "" H 1500 3700 50  0001 C CNN
F 3 "~" H 1500 3700 50  0001 C CNN
	1    1500 3700
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5C6F2AFB
P 1500 4150
F 0 "J?" H 1420 3825 50  0000 C CNN
F 1 "Conn_01x02" H 1420 3916 50  0000 C CNN
F 2 "" H 1500 4150 50  0001 C CNN
F 3 "~" H 1500 4150 50  0001 C CNN
	1    1500 4150
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5C6F2B6A
P 1500 4600
F 0 "J?" H 1420 4275 50  0000 C CNN
F 1 "Conn_01x02" H 1420 4366 50  0000 C CNN
F 2 "" H 1500 4600 50  0001 C CNN
F 3 "~" H 1500 4600 50  0001 C CNN
	1    1500 4600
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5C6F2BA4
P 1500 5050
F 0 "J?" H 1420 4725 50  0000 C CNN
F 1 "Conn_01x02" H 1420 4816 50  0000 C CNN
F 2 "" H 1500 5050 50  0001 C CNN
F 3 "~" H 1500 5050 50  0001 C CNN
	1    1500 5050
	-1   0    0    1   
$EndComp
Text GLabel 1700 3700 2    50   Input ~ 0
Leak_Probe
Text GLabel 1700 4150 2    50   Input ~ 0
Leak_Probe
Text GLabel 1700 4600 2    50   Input ~ 0
Leak_Probe
Text GLabel 1700 5050 2    50   Input ~ 0
Leak_Probe
$Comp
L power:GND #PWR?
U 1 1 5C6F390D
P 1700 4500
F 0 "#PWR?" H 1700 4250 50  0001 C CNN
F 1 "GND" V 1705 4372 50  0000 R CNN
F 2 "" H 1700 4500 50  0001 C CNN
F 3 "" H 1700 4500 50  0001 C CNN
	1    1700 4500
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C6F396A
P 1700 4050
F 0 "#PWR?" H 1700 3800 50  0001 C CNN
F 1 "GND" V 1705 3922 50  0000 R CNN
F 2 "" H 1700 4050 50  0001 C CNN
F 3 "" H 1700 4050 50  0001 C CNN
	1    1700 4050
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C6F3993
P 1700 3600
F 0 "#PWR?" H 1700 3350 50  0001 C CNN
F 1 "GND" V 1705 3472 50  0000 R CNN
F 2 "" H 1700 3600 50  0001 C CNN
F 3 "" H 1700 3600 50  0001 C CNN
	1    1700 3600
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C6F39BC
P 1700 4950
F 0 "#PWR?" H 1700 4700 50  0001 C CNN
F 1 "GND" V 1705 4822 50  0000 R CNN
F 2 "" H 1700 4950 50  0001 C CNN
F 3 "" H 1700 4950 50  0001 C CNN
	1    1700 4950
	0    -1   -1   0   
$EndComp
Wire Notes Line
	1150 5250 2350 5250
Wire Notes Line
	2350 5250 2350 3150
Wire Notes Line
	2350 3150 1150 3150
Wire Notes Line
	1150 3150 1150 5250
Text Notes 1550 3250 0    50   ~ 0
Leak Probes\n
$EndSCHEMATC
