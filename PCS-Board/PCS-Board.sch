EESchema Schematic File Version 4
LIBS:PCS-Board-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "PCS-Board"
Date "2019-01-07"
Rev "1.0"
Comp "ASUR"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Analog_Switch:ADG715 U2
U 1 1 5C342112
P 8800 2600
F 0 "U2" H 8800 3778 50  0000 C CNN
F 1 "ADG715" H 8800 3687 50  0000 C CNN
F 2 "Package_SO:TSSOP-24_4.4x7.8mm_P0.65mm" H 9800 1850 50  0001 C CIN
F 3 "http://www.analog.com/media/en/technical-documentation/data-sheets/ADG714_715.pdf" H 8800 1400 50  0001 C CNN
	1    8800 2600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 5C342410
P 4750 1950
F 0 "J1" H 4670 1525 50  0000 C CNN
F 1 "Conn_01x04" H 4670 1616 50  0000 C CNN
F 2 "" H 4750 1950 50  0001 C CNN
F 3 "~" H 4750 1950 50  0001 C CNN
	1    4750 1950
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5C342702
P 4950 1950
F 0 "#PWR0101" H 4950 1700 50  0001 C CNN
F 1 "GND" V 4955 1822 50  0000 R CNN
F 2 "" H 4950 1950 50  0001 C CNN
F 3 "" H 4950 1950 50  0001 C CNN
	1    4950 1950
	0    -1   -1   0   
$EndComp
Text GLabel 8000 2900 0    50   Input ~ 0
I2C_SDA
Text GLabel 8000 3000 0    50   Input ~ 0
I2C_SCL
$Comp
L power:+5V #PWR0102
U 1 1 5C34290E
P 8000 2800
F 0 "#PWR0102" H 8000 2650 50  0001 C CNN
F 1 "+5V" V 8015 2928 50  0000 L CNN
F 2 "" H 8000 2800 50  0001 C CNN
F 3 "" H 8000 2800 50  0001 C CNN
	1    8000 2800
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5C3429C2
P 8900 3400
F 0 "#PWR0103" H 8900 3150 50  0001 C CNN
F 1 "GND" H 8905 3227 50  0000 C CNN
F 2 "" H 8900 3400 50  0001 C CNN
F 3 "" H 8900 3400 50  0001 C CNN
	1    8900 3400
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0104
U 1 1 5C342D6C
P 4950 2050
F 0 "#PWR0104" H 4950 1900 50  0001 C CNN
F 1 "+12V" V 4965 2178 50  0000 L CNN
F 2 "" H 4950 2050 50  0001 C CNN
F 3 "" H 4950 2050 50  0001 C CNN
	1    4950 2050
	0    1    1    0   
$EndComp
Text GLabel 4950 1750 2    50   Input ~ 0
I2C_SDA
Text GLabel 4950 1850 2    50   Input ~ 0
I2C_SCL
$Comp
L Regulator_Linear:uA7805 U1
U 1 1 5C3434C8
P 6300 1700
F 0 "U1" H 6300 1942 50  0000 C CNN
F 1 "uA7805" H 6300 1851 50  0000 C CNN
F 2 "" H 6325 1550 50  0001 L CIN
F 3 "http://www.ti.com/lit/ds/symlink/ua78.pdf" H 6300 1650 50  0001 C CNN
	1    6300 1700
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0105
U 1 1 5C3437F6
P 6000 1700
F 0 "#PWR0105" H 6000 1550 50  0001 C CNN
F 1 "+12V" V 6015 1828 50  0000 L CNN
F 2 "" H 6000 1700 50  0001 C CNN
F 3 "" H 6000 1700 50  0001 C CNN
	1    6000 1700
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0106
U 1 1 5C343835
P 6600 1700
F 0 "#PWR0106" H 6600 1550 50  0001 C CNN
F 1 "+5V" V 6615 1828 50  0000 L CNN
F 2 "" H 6600 1700 50  0001 C CNN
F 3 "" H 6600 1700 50  0001 C CNN
	1    6600 1700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5C343867
P 6300 2000
F 0 "#PWR0107" H 6300 1750 50  0001 C CNN
F 1 "GND" H 6305 1827 50  0000 C CNN
F 2 "" H 6300 2000 50  0001 C CNN
F 3 "" H 6300 2000 50  0001 C CNN
	1    6300 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5C3441E1
P 8700 3400
F 0 "#PWR0108" H 8700 3150 50  0001 C CNN
F 1 "GND" H 8705 3227 50  0000 C CNN
F 2 "" H 8700 3400 50  0001 C CNN
F 3 "" H 8700 3400 50  0001 C CNN
	1    8700 3400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0109
U 1 1 5C3441FC
P 8800 1600
F 0 "#PWR0109" H 8800 1450 50  0001 C CNN
F 1 "+5V" V 8815 1728 50  0000 L CNN
F 2 "" H 8800 1600 50  0001 C CNN
F 3 "" H 8800 1600 50  0001 C CNN
	1    8800 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	8000 2600 7800 2600
Wire Wire Line
	7800 2600 7800 2500
Wire Wire Line
	7800 1900 8000 1900
Wire Wire Line
	8000 2000 7800 2000
Connection ~ 7800 2000
Wire Wire Line
	7800 2000 7800 1900
Wire Wire Line
	8000 2100 7800 2100
Connection ~ 7800 2100
Wire Wire Line
	7800 2100 7800 2000
Wire Wire Line
	8000 2200 7800 2200
Connection ~ 7800 2200
Wire Wire Line
	7800 2200 7800 2100
Wire Wire Line
	8000 2300 7800 2300
Connection ~ 7800 2300
Wire Wire Line
	7800 2300 7800 2200
Wire Wire Line
	8000 2400 7800 2400
Connection ~ 7800 2400
Wire Wire Line
	7800 2400 7800 2300
Wire Wire Line
	8000 2500 7800 2500
Connection ~ 7800 2500
Wire Wire Line
	7800 2500 7800 2400
$Comp
L power:+5V #PWR0110
U 1 1 5C3447AD
P 7800 1900
F 0 "#PWR0110" H 7800 1750 50  0001 C CNN
F 1 "+5V" V 7815 2028 50  0000 L CNN
F 2 "" H 7800 1900 50  0001 C CNN
F 3 "" H 7800 1900 50  0001 C CNN
	1    7800 1900
	0    -1   -1   0   
$EndComp
Connection ~ 7800 1900
Text GLabel 9600 1900 2    50   Input ~ 0
SOLN_EN0
Text GLabel 9600 2000 2    50   Input ~ 0
SOLN_EN1
Text GLabel 9600 2100 2    50   Input ~ 0
SOLN_EN2
Text GLabel 9600 2200 2    50   Input ~ 0
SOLN_EN3
Text GLabel 9600 2300 2    50   Input ~ 0
SOLN_EN4
Text GLabel 9600 2400 2    50   Input ~ 0
SOLN_EN5
Text GLabel 9600 2500 2    50   Input ~ 0
SOLN_EN6
Text GLabel 9600 2600 2    50   Input ~ 0
SOLN_EN7
$Comp
L power:GND #PWR0111
U 1 1 5C3463EA
P 8000 3100
F 0 "#PWR0111" H 8000 2850 50  0001 C CNN
F 1 "GND" V 8005 2972 50  0000 R CNN
F 2 "" H 8000 3100 50  0001 C CNN
F 3 "" H 8000 3100 50  0001 C CNN
	1    8000 3100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5C346405
P 8000 3200
F 0 "#PWR0112" H 8000 2950 50  0001 C CNN
F 1 "GND" V 8005 3072 50  0000 R CNN
F 2 "" H 8000 3200 50  0001 C CNN
F 3 "" H 8000 3200 50  0001 C CNN
	1    8000 3200
	0    1    1    0   
$EndComp
$Comp
L Analog_Switch:ADG715 U3
U 1 1 5C3466E2
P 8800 5000
F 0 "U3" H 8800 6178 50  0000 C CNN
F 1 "ADG715" H 8800 6087 50  0000 C CNN
F 2 "Package_SO:TSSOP-24_4.4x7.8mm_P0.65mm" H 9800 4250 50  0001 C CIN
F 3 "http://www.analog.com/media/en/technical-documentation/data-sheets/ADG714_715.pdf" H 8800 3800 50  0001 C CNN
	1    8800 5000
	1    0    0    -1  
$EndComp
Text GLabel 8000 5300 0    50   Input ~ 0
I2C_SDA
Text GLabel 8000 5400 0    50   Input ~ 0
I2C_SCL
$Comp
L power:+5V #PWR0113
U 1 1 5C3466EB
P 8000 5200
F 0 "#PWR0113" H 8000 5050 50  0001 C CNN
F 1 "+5V" V 8015 5328 50  0000 L CNN
F 2 "" H 8000 5200 50  0001 C CNN
F 3 "" H 8000 5200 50  0001 C CNN
	1    8000 5200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5C3466F1
P 8900 5800
F 0 "#PWR0114" H 8900 5550 50  0001 C CNN
F 1 "GND" H 8905 5627 50  0000 C CNN
F 2 "" H 8900 5800 50  0001 C CNN
F 3 "" H 8900 5800 50  0001 C CNN
	1    8900 5800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5C3466F7
P 8700 5800
F 0 "#PWR0115" H 8700 5550 50  0001 C CNN
F 1 "GND" H 8705 5627 50  0000 C CNN
F 2 "" H 8700 5800 50  0001 C CNN
F 3 "" H 8700 5800 50  0001 C CNN
	1    8700 5800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0116
U 1 1 5C3466FD
P 8800 4000
F 0 "#PWR0116" H 8800 3850 50  0001 C CNN
F 1 "+5V" V 8815 4128 50  0000 L CNN
F 2 "" H 8800 4000 50  0001 C CNN
F 3 "" H 8800 4000 50  0001 C CNN
	1    8800 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	8000 5000 7800 5000
Wire Wire Line
	7800 5000 7800 4900
Wire Wire Line
	7800 4300 8000 4300
Wire Wire Line
	8000 4400 7800 4400
Connection ~ 7800 4400
Wire Wire Line
	7800 4400 7800 4300
Wire Wire Line
	8000 4500 7800 4500
Connection ~ 7800 4500
Wire Wire Line
	7800 4500 7800 4400
Wire Wire Line
	8000 4600 7800 4600
Connection ~ 7800 4600
Wire Wire Line
	7800 4600 7800 4500
Wire Wire Line
	8000 4700 7800 4700
Connection ~ 7800 4700
Wire Wire Line
	7800 4700 7800 4600
Wire Wire Line
	8000 4800 7800 4800
Connection ~ 7800 4800
Wire Wire Line
	7800 4800 7800 4700
Wire Wire Line
	8000 4900 7800 4900
Connection ~ 7800 4900
Wire Wire Line
	7800 4900 7800 4800
$Comp
L power:+5V #PWR0117
U 1 1 5C346718
P 7800 4300
F 0 "#PWR0117" H 7800 4150 50  0001 C CNN
F 1 "+5V" V 7815 4428 50  0000 L CNN
F 2 "" H 7800 4300 50  0001 C CNN
F 3 "" H 7800 4300 50  0001 C CNN
	1    7800 4300
	0    -1   -1   0   
$EndComp
Connection ~ 7800 4300
$Comp
L power:GND #PWR0118
U 1 1 5C34671F
P 8000 5600
F 0 "#PWR0118" H 8000 5350 50  0001 C CNN
F 1 "GND" V 8005 5472 50  0000 R CNN
F 2 "" H 8000 5600 50  0001 C CNN
F 3 "" H 8000 5600 50  0001 C CNN
	1    8000 5600
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0119
U 1 1 5C346A10
P 8000 5500
F 0 "#PWR0119" H 8000 5350 50  0001 C CNN
F 1 "+5V" V 8015 5628 50  0000 L CNN
F 2 "" H 8000 5500 50  0001 C CNN
F 3 "" H 8000 5500 50  0001 C CNN
	1    8000 5500
	0    -1   -1   0   
$EndComp
Text GLabel 9600 4300 2    50   Input ~ 0
SOLN_EN8
Text GLabel 9600 4400 2    50   Input ~ 0
SOLN_EN9
Text GLabel 9600 4500 2    50   Input ~ 0
SOLN_EN10
Text GLabel 9600 4600 2    50   Input ~ 0
SOLN_EN11
Text GLabel 9600 4700 2    50   Input ~ 0
SOLN_EN12
Wire Notes Line
	10350 1200 10350 6100
Wire Notes Line
	10350 6100 7100 6100
Wire Notes Line
	7100 6100 7100 1200
Wire Notes Line
	7100 1200 10350 1200
Text Notes 8550 1300 0    50   ~ 0
I2C Switches\n
Wire Notes Line
	5650 1200 6950 1200
Wire Notes Line
	6950 1200 6950 2250
Wire Notes Line
	6950 2250 5650 2250
Wire Notes Line
	5650 1200 5650 2250
Text Notes 6100 1300 0    50   ~ 0
12v_5v_LDO\n
Wire Notes Line
	4550 2200 5450 2200
Wire Notes Line
	5450 2200 5450 1200
Wire Notes Line
	5450 1200 4550 1200
Wire Notes Line
	4550 1200 4550 2200
Text Notes 4700 1300 0    50   ~ 0
Data and Power\n
$EndSCHEMATC
