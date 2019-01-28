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
L Analog_Switch:ADG715 U?
U 1 1 5C342112
P 9550 2000
F 0 "U?" H 9550 3178 50  0000 C CNN
F 1 "ADG715" H 9550 3087 50  0000 C CNN
F 2 "Package_SO:TSSOP-24_4.4x7.8mm_P0.65mm" H 10550 1250 50  0001 C CIN
F 3 "http://www.analog.com/media/en/technical-documentation/data-sheets/ADG714_715.pdf" H 9550 800 50  0001 C CNN
	1    9550 2000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 5C342410
P 7000 2450
F 0 "J?" H 6920 2025 50  0000 C CNN
F 1 "Conn_01x04" H 6920 2116 50  0000 C CNN
F 2 "" H 7000 2450 50  0001 C CNN
F 3 "~" H 7000 2450 50  0001 C CNN
	1    7000 2450
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C342702
P 7200 2450
F 0 "#PWR?" H 7200 2200 50  0001 C CNN
F 1 "GND" V 7205 2322 50  0000 R CNN
F 2 "" H 7200 2450 50  0001 C CNN
F 3 "" H 7200 2450 50  0001 C CNN
	1    7200 2450
	0    -1   -1   0   
$EndComp
Text GLabel 8750 2300 0    50   Input ~ 0
I2C_SDA
Text GLabel 8750 2400 0    50   Input ~ 0
I2C_SCL
$Comp
L power:+5V #PWR?
U 1 1 5C34290E
P 8750 2200
F 0 "#PWR?" H 8750 2050 50  0001 C CNN
F 1 "+5V" V 8765 2328 50  0000 L CNN
F 2 "" H 8750 2200 50  0001 C CNN
F 3 "" H 8750 2200 50  0001 C CNN
	1    8750 2200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C3429C2
P 9650 2800
F 0 "#PWR?" H 9650 2550 50  0001 C CNN
F 1 "GND" H 9655 2627 50  0000 C CNN
F 2 "" H 9650 2800 50  0001 C CNN
F 3 "" H 9650 2800 50  0001 C CNN
	1    9650 2800
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5C342D6C
P 7200 2550
F 0 "#PWR?" H 7200 2400 50  0001 C CNN
F 1 "+12V" V 7215 2678 50  0000 L CNN
F 2 "" H 7200 2550 50  0001 C CNN
F 3 "" H 7200 2550 50  0001 C CNN
	1    7200 2550
	0    1    1    0   
$EndComp
Text GLabel 7200 2250 2    50   Input ~ 0
I2C_SDA
Text GLabel 7200 2350 2    50   Input ~ 0
I2C_SCL
$Comp
L Regulator_Linear:uA7805 U?
U 1 1 5C3434C8
P 7050 1100
F 0 "U?" H 7050 1342 50  0000 C CNN
F 1 "uA7805" H 7050 1251 50  0000 C CNN
F 2 "" H 7075 950 50  0001 L CIN
F 3 "http://www.ti.com/lit/ds/symlink/ua78.pdf" H 7050 1050 50  0001 C CNN
	1    7050 1100
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5C3437F6
P 6750 1100
F 0 "#PWR?" H 6750 950 50  0001 C CNN
F 1 "+12V" V 6765 1228 50  0000 L CNN
F 2 "" H 6750 1100 50  0001 C CNN
F 3 "" H 6750 1100 50  0001 C CNN
	1    6750 1100
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5C343835
P 7350 1100
F 0 "#PWR?" H 7350 950 50  0001 C CNN
F 1 "+5V" V 7365 1228 50  0000 L CNN
F 2 "" H 7350 1100 50  0001 C CNN
F 3 "" H 7350 1100 50  0001 C CNN
	1    7350 1100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C343867
P 7050 1400
F 0 "#PWR?" H 7050 1150 50  0001 C CNN
F 1 "GND" H 7055 1227 50  0000 C CNN
F 2 "" H 7050 1400 50  0001 C CNN
F 3 "" H 7050 1400 50  0001 C CNN
	1    7050 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C3441E1
P 9450 2800
F 0 "#PWR?" H 9450 2550 50  0001 C CNN
F 1 "GND" H 9455 2627 50  0000 C CNN
F 2 "" H 9450 2800 50  0001 C CNN
F 3 "" H 9450 2800 50  0001 C CNN
	1    9450 2800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5C3441FC
P 9550 1000
F 0 "#PWR?" H 9550 850 50  0001 C CNN
F 1 "+5V" V 9565 1128 50  0000 L CNN
F 2 "" H 9550 1000 50  0001 C CNN
F 3 "" H 9550 1000 50  0001 C CNN
	1    9550 1000
	0    1    1    0   
$EndComp
Wire Wire Line
	8750 2000 8550 2000
Wire Wire Line
	8550 2000 8550 1900
Wire Wire Line
	8550 1300 8750 1300
Wire Wire Line
	8750 1400 8550 1400
Connection ~ 8550 1400
Wire Wire Line
	8550 1400 8550 1300
Wire Wire Line
	8750 1500 8550 1500
Connection ~ 8550 1500
Wire Wire Line
	8550 1500 8550 1400
Wire Wire Line
	8750 1600 8550 1600
Connection ~ 8550 1600
Wire Wire Line
	8550 1600 8550 1500
Wire Wire Line
	8750 1700 8550 1700
Connection ~ 8550 1700
Wire Wire Line
	8550 1700 8550 1600
Wire Wire Line
	8750 1800 8550 1800
Connection ~ 8550 1800
Wire Wire Line
	8550 1800 8550 1700
Wire Wire Line
	8750 1900 8550 1900
Connection ~ 8550 1900
Wire Wire Line
	8550 1900 8550 1800
$Comp
L power:+5V #PWR?
U 1 1 5C3447AD
P 8550 1300
F 0 "#PWR?" H 8550 1150 50  0001 C CNN
F 1 "+5V" V 8565 1428 50  0000 L CNN
F 2 "" H 8550 1300 50  0001 C CNN
F 3 "" H 8550 1300 50  0001 C CNN
	1    8550 1300
	0    -1   -1   0   
$EndComp
Connection ~ 8550 1300
Text GLabel 1250 1750 0    50   Input ~ 0
SOLN_EN0
Text GLabel 1250 1850 0    50   Input ~ 0
SOLN_EN1
Text GLabel 1250 1950 0    50   Input ~ 0
SOLN_EN2
Text GLabel 1250 2050 0    50   Input ~ 0
SOLN_EN3
$Comp
L power:GND #PWR?
U 1 1 5C3463EA
P 8750 2500
F 0 "#PWR?" H 8750 2250 50  0001 C CNN
F 1 "GND" V 8755 2372 50  0000 R CNN
F 2 "" H 8750 2500 50  0001 C CNN
F 3 "" H 8750 2500 50  0001 C CNN
	1    8750 2500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C346405
P 8750 2600
F 0 "#PWR?" H 8750 2350 50  0001 C CNN
F 1 "GND" V 8755 2472 50  0000 R CNN
F 2 "" H 8750 2600 50  0001 C CNN
F 3 "" H 8750 2600 50  0001 C CNN
	1    8750 2600
	0    1    1    0   
$EndComp
$Comp
L Analog_Switch:ADG715 U?
U 1 1 5C3466E2
P 9550 4400
F 0 "U?" H 9550 5578 50  0000 C CNN
F 1 "ADG715" H 9550 5487 50  0000 C CNN
F 2 "Package_SO:TSSOP-24_4.4x7.8mm_P0.65mm" H 10550 3650 50  0001 C CIN
F 3 "http://www.analog.com/media/en/technical-documentation/data-sheets/ADG714_715.pdf" H 9550 3200 50  0001 C CNN
	1    9550 4400
	1    0    0    -1  
$EndComp
Text GLabel 8750 4700 0    50   Input ~ 0
I2C_SDA
Text GLabel 8750 4800 0    50   Input ~ 0
I2C_SCL
$Comp
L power:+5V #PWR?
U 1 1 5C3466EB
P 8750 4600
F 0 "#PWR?" H 8750 4450 50  0001 C CNN
F 1 "+5V" V 8765 4728 50  0000 L CNN
F 2 "" H 8750 4600 50  0001 C CNN
F 3 "" H 8750 4600 50  0001 C CNN
	1    8750 4600
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C3466F1
P 9650 5200
F 0 "#PWR?" H 9650 4950 50  0001 C CNN
F 1 "GND" H 9655 5027 50  0000 C CNN
F 2 "" H 9650 5200 50  0001 C CNN
F 3 "" H 9650 5200 50  0001 C CNN
	1    9650 5200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C3466F7
P 9450 5200
F 0 "#PWR?" H 9450 4950 50  0001 C CNN
F 1 "GND" H 9455 5027 50  0000 C CNN
F 2 "" H 9450 5200 50  0001 C CNN
F 3 "" H 9450 5200 50  0001 C CNN
	1    9450 5200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5C3466FD
P 9550 3400
F 0 "#PWR?" H 9550 3250 50  0001 C CNN
F 1 "+5V" V 9565 3528 50  0000 L CNN
F 2 "" H 9550 3400 50  0001 C CNN
F 3 "" H 9550 3400 50  0001 C CNN
	1    9550 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	8750 4400 8550 4400
Wire Wire Line
	8550 4400 8550 4300
Wire Wire Line
	8550 3700 8750 3700
Wire Wire Line
	8750 3800 8550 3800
Connection ~ 8550 3800
Wire Wire Line
	8550 3800 8550 3700
Wire Wire Line
	8750 3900 8550 3900
Connection ~ 8550 3900
Wire Wire Line
	8550 3900 8550 3800
Wire Wire Line
	8750 4000 8550 4000
Connection ~ 8550 4000
Wire Wire Line
	8550 4000 8550 3900
Wire Wire Line
	8750 4100 8550 4100
Connection ~ 8550 4100
Wire Wire Line
	8550 4100 8550 4000
Wire Wire Line
	8750 4200 8550 4200
Connection ~ 8550 4200
Wire Wire Line
	8550 4200 8550 4100
Wire Wire Line
	8750 4300 8550 4300
Connection ~ 8550 4300
Wire Wire Line
	8550 4300 8550 4200
$Comp
L power:+5V #PWR?
U 1 1 5C346718
P 8550 3700
F 0 "#PWR?" H 8550 3550 50  0001 C CNN
F 1 "+5V" V 8565 3828 50  0000 L CNN
F 2 "" H 8550 3700 50  0001 C CNN
F 3 "" H 8550 3700 50  0001 C CNN
	1    8550 3700
	0    -1   -1   0   
$EndComp
Connection ~ 8550 3700
$Comp
L power:GND #PWR?
U 1 1 5C34671F
P 8750 5000
F 0 "#PWR?" H 8750 4750 50  0001 C CNN
F 1 "GND" V 8755 4872 50  0000 R CNN
F 2 "" H 8750 5000 50  0001 C CNN
F 3 "" H 8750 5000 50  0001 C CNN
	1    8750 5000
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5C346A10
P 8750 4900
F 0 "#PWR?" H 8750 4750 50  0001 C CNN
F 1 "+5V" V 8765 5028 50  0000 L CNN
F 2 "" H 8750 4900 50  0001 C CNN
F 3 "" H 8750 4900 50  0001 C CNN
	1    8750 4900
	0    -1   -1   0   
$EndComp
Text GLabel 10350 3700 2    50   Input ~ 0
SOLN_EN8
Text GLabel 10350 3800 2    50   Input ~ 0
SOLN_EN9
Text GLabel 10350 3900 2    50   Input ~ 0
SOLN_EN10
Text GLabel 10350 4000 2    50   Input ~ 0
SOLN_EN11
Wire Notes Line
	11100 600  11100 5500
Wire Notes Line
	11100 5500 7850 5500
Wire Notes Line
	7850 5500 7850 600 
Wire Notes Line
	7850 600  11100 600 
Text Notes 9300 700  0    50   ~ 0
I2C Switches\n
Wire Notes Line
	6400 600  7700 600 
Wire Notes Line
	7700 600  7700 1650
Wire Notes Line
	7700 1650 6400 1650
Wire Notes Line
	6400 600  6400 1650
Text Notes 6850 700  0    50   ~ 0
12v_5v_LDO\n
Wire Notes Line
	6800 2700 7700 2700
Wire Notes Line
	7700 2700 7700 1700
Wire Notes Line
	7700 1700 6800 1700
Wire Notes Line
	6800 1700 6800 2700
Text Notes 6950 1800 0    50   ~ 0
Data and Power\n
$Comp
L MMPQ2222A:MMPQ2222A U?
U 1 1 5C3558EC
P 2250 1550
F 0 "U?" H 2250 2220 50  0000 C CNN
F 1 "MMPQ2222A" H 2250 2129 50  0000 C CNN
F 2 "SOIC127P600X175-16N" H 2250 1550 50  0001 L BNN
F 3 "MMPQ2222A" H 2250 1550 50  0001 L BNN
F 4 "Unavailable" H 2250 1550 50  0001 L BNN "Field4"
F 5 "MMPQ Series NPN 40 V 500 mA 1000 mW SMT General Purpose Amplifier - SOIC-16" H 2250 1550 50  0001 L BNN "Field5"
F 6 "SOIC-16 ON Semiconductor" H 2250 1550 50  0001 L BNN "Field6"
F 7 "ON Semiconductor" H 2250 1550 50  0001 L BNN "Field7"
F 8 "None" H 2250 1550 50  0001 L BNN "Field8"
	1    2250 1550
	1    0    0    -1  
$EndComp
$Comp
L MMPQ2222A:MMPQ2222A U?
U 1 1 5C413089
P 2250 3000
F 0 "U?" H 2250 3670 50  0000 C CNN
F 1 "MMPQ2222A" H 2250 3579 50  0000 C CNN
F 2 "SOIC127P600X175-16N" H 2250 3000 50  0001 L BNN
F 3 "MMPQ2222A" H 2250 3000 50  0001 L BNN
F 4 "Unavailable" H 2250 3000 50  0001 L BNN "Field4"
F 5 "MMPQ Series NPN 40 V 500 mA 1000 mW SMT General Purpose Amplifier - SOIC-16" H 2250 3000 50  0001 L BNN "Field5"
F 6 "SOIC-16 ON Semiconductor" H 2250 3000 50  0001 L BNN "Field6"
F 7 "ON Semiconductor" H 2250 3000 50  0001 L BNN "Field7"
F 8 "None" H 2250 3000 50  0001 L BNN "Field8"
	1    2250 3000
	1    0    0    -1  
$EndComp
$Comp
L MMPQ2222A:MMPQ2222A U?
U 1 1 5C413295
P 4750 1550
F 0 "U?" H 4750 2220 50  0000 C CNN
F 1 "MMPQ2222A" H 4750 2129 50  0000 C CNN
F 2 "SOIC127P600X175-16N" H 4750 1550 50  0001 L BNN
F 3 "MMPQ2222A" H 4750 1550 50  0001 L BNN
F 4 "Unavailable" H 4750 1550 50  0001 L BNN "Field4"
F 5 "MMPQ Series NPN 40 V 500 mA 1000 mW SMT General Purpose Amplifier - SOIC-16" H 4750 1550 50  0001 L BNN "Field5"
F 6 "SOIC-16 ON Semiconductor" H 4750 1550 50  0001 L BNN "Field6"
F 7 "ON Semiconductor" H 4750 1550 50  0001 L BNN "Field7"
F 8 "None" H 4750 1550 50  0001 L BNN "Field8"
	1    4750 1550
	1    0    0    -1  
$EndComp
Text GLabel 1550 1250 0    50   Input ~ 0
SOLN_PW0
Text GLabel 1550 1350 0    50   Input ~ 0
SOLN_PW1
Text GLabel 1550 1450 0    50   Input ~ 0
SOLN_PW2
Text GLabel 1550 1550 0    50   Input ~ 0
SOLN_PW4
$Comp
L Device:R R?
U 1 1 5C42063C
P 1400 3200
F 0 "R?" V 1350 3350 50  0000 C CNN
F 1 "R" V 1350 3050 50  0000 C CNN
F 2 "" V 1330 3200 50  0001 C CNN
F 3 "~" H 1400 3200 50  0001 C CNN
	1    1400 3200
	0    1    1    0   
$EndComp
Text GLabel 10350 1300 2    50   Input ~ 0
SOLN_EN0
Text GLabel 10350 1400 2    50   Input ~ 0
SOLN_EN1
Text GLabel 10350 1500 2    50   Input ~ 0
SOLN_EN2
Text GLabel 10350 1600 2    50   Input ~ 0
SOLN_EN3
Text GLabel 10350 1700 2    50   Input ~ 0
SOLN_EN4
Text GLabel 10350 1800 2    50   Input ~ 0
SOLN_EN5
Text GLabel 10350 1900 2    50   Input ~ 0
SOLN_EN6
Text GLabel 10350 2000 2    50   Input ~ 0
SOLN_EN7
Text GLabel 3750 1750 0    50   Input ~ 0
SOLN_EN8
Text GLabel 3750 1850 0    50   Input ~ 0
SOLN_EN9
Text GLabel 3750 1950 0    50   Input ~ 0
SOLN_EN10
Text GLabel 3750 2050 0    50   Input ~ 0
SOLN_EN11
Text GLabel 4050 1250 0    50   Input ~ 0
SOLN_PW8
Text GLabel 4050 1350 0    50   Input ~ 0
SOLN_PW9
Text GLabel 4050 1450 0    50   Input ~ 0
SOLN_PW10
Text GLabel 4050 1550 0    50   Input ~ 0
SOLN_PW11
Text GLabel 1550 2700 0    50   Input ~ 0
SOLN_PW4
Text GLabel 1550 2800 0    50   Input ~ 0
SOLN_PW5
Text GLabel 1550 2900 0    50   Input ~ 0
SOLN_PW6
Text GLabel 1550 3000 0    50   Input ~ 0
SOLN_PW7
Wire Notes Line
	600  600  600  3850
$Comp
L Connector:DB25_Female_MountingHoles J?
U 1 1 5C4A3C5B
P 1950 5650
F 0 "J?" H 1700 6950 50  0000 L CNN
F 1 "DB25_Female_MountingHoles" H 800 4250 50  0000 L CNN
F 2 "" H 1950 5650 50  0001 C CNN
F 3 " ~" H 1950 5650 50  0001 C CNN
	1    1950 5650
	-1   0    0    1   
$EndComp
Text GLabel 2250 6850 2    50   Input ~ 0
SOLN_PW0
Text GLabel 2250 6650 2    50   Input ~ 0
SOLN_PW1
Text GLabel 2250 6450 2    50   Input ~ 0
SOLN_PW2
Text GLabel 2250 6250 2    50   Input ~ 0
SOLN_PW3
Text GLabel 2250 6050 2    50   Input ~ 0
SOLN_PW4
Text GLabel 2250 5850 2    50   Input ~ 0
SOLN_PW5
Text GLabel 2250 5650 2    50   Input ~ 0
SOLN_PW6
Text GLabel 2250 5450 2    50   Input ~ 0
SOLN_PW7
Text GLabel 2250 5250 2    50   Input ~ 0
SOLN_PW8
$Comp
L power:GND #PWR?
U 1 1 5C4AAB0E
P 2250 4450
F 0 "#PWR?" H 2250 4200 50  0001 C CNN
F 1 "GND" V 2255 4322 50  0000 R CNN
F 2 "" H 2250 4450 50  0001 C CNN
F 3 "" H 2250 4450 50  0001 C CNN
	1    2250 4450
	0    -1   -1   0   
$EndComp
Text GLabel 2250 5050 2    50   Input ~ 0
SOLN_PW9
Text GLabel 2250 4850 2    50   Input ~ 0
SOLN_PW10
Text GLabel 2250 4650 2    50   Input ~ 0
SOLN_PW11
Text GLabel 1250 3500 0    50   Input ~ 0
SOLN_EN7
Text GLabel 1250 3400 0    50   Input ~ 0
SOLN_EN6
Text GLabel 1250 3300 0    50   Input ~ 0
SOLN_EN5
Text GLabel 1250 3200 0    50   Input ~ 0
SOLN_EN4
NoConn ~ 10350 4100
NoConn ~ 10350 4200
NoConn ~ 10350 4300
NoConn ~ 10350 4400
NoConn ~ 1950 4250
NoConn ~ 2250 4550
NoConn ~ 2250 4750
NoConn ~ 2250 4950
NoConn ~ 2250 5150
NoConn ~ 2250 5350
NoConn ~ 2250 5550
NoConn ~ 2250 5750
NoConn ~ 2250 5950
NoConn ~ 2250 6150
NoConn ~ 2250 6350
NoConn ~ 2250 6550
NoConn ~ 2250 6750
$Comp
L Device:R R?
U 1 1 5C41F8C4
P 3900 2050
F 0 "R?" V 3850 2200 50  0000 C CNN
F 1 "R" V 3850 1900 50  0000 C CNN
F 2 "" V 3830 2050 50  0001 C CNN
F 3 "~" H 3900 2050 50  0001 C CNN
	1    3900 2050
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5C41F896
P 3900 1950
F 0 "R?" V 3850 2100 50  0000 C CNN
F 1 "R" V 3850 1800 50  0000 C CNN
F 2 "" V 3830 1950 50  0001 C CNN
F 3 "~" H 3900 1950 50  0001 C CNN
	1    3900 1950
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5C41F86A
P 3900 1850
F 0 "R?" V 3850 2000 50  0000 C CNN
F 1 "R" V 3850 1700 50  0000 C CNN
F 2 "" V 3830 1850 50  0001 C CNN
F 3 "~" H 3900 1850 50  0001 C CNN
	1    3900 1850
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5C41F812
P 3900 1750
F 0 "R?" V 3850 1900 50  0000 C CNN
F 1 "R" V 3850 1600 50  0000 C CNN
F 2 "" V 3830 1750 50  0001 C CNN
F 3 "~" H 3900 1750 50  0001 C CNN
	1    3900 1750
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5C41F79C
P 1400 1850
F 0 "R?" V 1350 2000 50  0000 C CNN
F 1 "R" V 1350 1700 50  0000 C CNN
F 2 "" V 1330 1850 50  0001 C CNN
F 3 "~" H 1400 1850 50  0001 C CNN
	1    1400 1850
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5C41F35A
P 1400 1750
F 0 "R?" V 1350 1900 50  0000 C CNN
F 1 "R" V 1350 1600 50  0000 C CNN
F 2 "" V 1330 1750 50  0001 C CNN
F 3 "~" H 1400 1750 50  0001 C CNN
	1    1400 1750
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5C41F7C0
P 1400 1950
F 0 "R?" V 1350 2100 50  0000 C CNN
F 1 "R" V 1350 1800 50  0000 C CNN
F 2 "" V 1330 1950 50  0001 C CNN
F 3 "~" H 1400 1950 50  0001 C CNN
	1    1400 1950
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5C41F7EA
P 1400 2050
F 0 "R?" V 1350 2200 50  0000 C CNN
F 1 "R" V 1350 1900 50  0000 C CNN
F 2 "" V 1330 2050 50  0001 C CNN
F 3 "~" H 1400 2050 50  0001 C CNN
	1    1400 2050
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5C42071A
P 1400 3500
F 0 "R?" V 1350 3650 50  0000 C CNN
F 1 "R" V 1350 3350 50  0000 C CNN
F 2 "" V 1330 3500 50  0001 C CNN
F 3 "~" H 1400 3500 50  0001 C CNN
	1    1400 3500
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5C4206DC
P 1400 3400
F 0 "R?" V 1350 3550 50  0000 C CNN
F 1 "R" V 1350 3250 50  0000 C CNN
F 2 "" V 1330 3400 50  0001 C CNN
F 3 "~" H 1400 3400 50  0001 C CNN
	1    1400 3400
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5C4206A0
P 1400 3300
F 0 "R?" V 1350 3450 50  0000 C CNN
F 1 "R" V 1350 3150 50  0000 C CNN
F 2 "" V 1330 3300 50  0001 C CNN
F 3 "~" H 1400 3300 50  0001 C CNN
	1    1400 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	2950 1250 2950 1350
Connection ~ 2950 1350
Wire Wire Line
	2950 1350 2950 1450
Connection ~ 2950 1450
Wire Wire Line
	2950 1450 2950 1550
Connection ~ 2950 1550
Wire Wire Line
	2950 1550 2950 1650
Connection ~ 2950 1650
Wire Wire Line
	2950 1650 2950 1750
Connection ~ 2950 1750
Wire Wire Line
	2950 1750 2950 1850
Connection ~ 2950 1850
Wire Wire Line
	2950 1850 2950 1950
Wire Wire Line
	2950 2700 2950 2800
Connection ~ 2950 2800
Wire Wire Line
	2950 2800 2950 2900
Connection ~ 2950 2900
Wire Wire Line
	2950 2900 2950 3000
Connection ~ 2950 3000
Wire Wire Line
	2950 3000 2950 3100
Connection ~ 2950 3100
Wire Wire Line
	2950 3100 2950 3200
Connection ~ 2950 3200
Wire Wire Line
	2950 3200 2950 3300
Connection ~ 2950 3300
Wire Wire Line
	2950 3300 2950 3400
Wire Wire Line
	5450 1250 5450 1350
Connection ~ 5450 1350
Wire Wire Line
	5450 1350 5450 1450
Connection ~ 5450 1450
Wire Wire Line
	5450 1450 5450 1550
Connection ~ 5450 1550
Wire Wire Line
	5450 1550 5450 1650
Connection ~ 5450 1650
Wire Wire Line
	5450 1650 5450 1750
Connection ~ 5450 1750
Wire Wire Line
	5450 1750 5450 1850
Connection ~ 5450 1850
Wire Wire Line
	5450 1850 5450 1950
$Comp
L power:+12V #PWR?
U 1 1 5C4F6D86
P 5450 1250
F 0 "#PWR?" H 5450 1100 50  0001 C CNN
F 1 "+12V" V 5465 1378 50  0000 L CNN
F 2 "" H 5450 1250 50  0001 C CNN
F 3 "" H 5450 1250 50  0001 C CNN
	1    5450 1250
	0    1    1    0   
$EndComp
Connection ~ 5450 1250
$Comp
L power:+12V #PWR?
U 1 1 5C4F6F53
P 2950 1250
F 0 "#PWR?" H 2950 1100 50  0001 C CNN
F 1 "+12V" V 2965 1378 50  0000 L CNN
F 2 "" H 2950 1250 50  0001 C CNN
F 3 "" H 2950 1250 50  0001 C CNN
	1    2950 1250
	0    1    1    0   
$EndComp
Connection ~ 2950 1250
Wire Notes Line
	5800 3850 5800 600 
Wire Notes Line
	600  600  5800 600 
Wire Notes Line
	600  3850 5800 3850
$Comp
L power:+12V #PWR?
U 1 1 5C4EBC37
P 2950 2700
F 0 "#PWR?" H 2950 2550 50  0001 C CNN
F 1 "+12V" V 2965 2828 50  0000 L CNN
F 2 "" H 2950 2700 50  0001 C CNN
F 3 "" H 2950 2700 50  0001 C CNN
	1    2950 2700
	0    1    1    0   
$EndComp
Connection ~ 2950 2700
$EndSCHEMATC
