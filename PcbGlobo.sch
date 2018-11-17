EESchema Schematic File Version 4
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
L Sensor_Proximity:CNY70 U1
U 1 1 5BEFF1C3
P 3600 2600
F 0 "U1" H 3600 2917 50  0000 C CNN
F 1 "CNY70" H 3600 2826 50  0000 C CNN
F 2 "OptoDevice:Vishay_CNY70" H 3600 2400 50  0001 C CNN
F 3 "https://www.vishay.com/docs/83751/cny70.pdf" H 3600 2700 50  0001 C CNN
	1    3600 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5BEFF4A6
P 4000 2300
F 0 "R2" H 4070 2346 50  0000 L CNN
F 1 "10K" H 4070 2255 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3930 2300 50  0001 C CNN
F 3 "~" H 4000 2300 50  0001 C CNN
	1    4000 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5BEFF956
P 3950 2800
F 0 "#PWR0101" H 3950 2550 50  0001 C CNN
F 1 "GND" H 3955 2627 50  0000 C CNN
F 2 "" H 3950 2800 50  0001 C CNN
F 3 "" H 3950 2800 50  0001 C CNN
	1    3950 2800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0102
U 1 1 5BEFF986
P 3200 2400
F 0 "#PWR0102" H 3200 2250 50  0001 C CNN
F 1 "+5V" H 3215 2573 50  0000 C CNN
F 2 "" H 3200 2400 50  0001 C CNN
F 3 "" H 3200 2400 50  0001 C CNN
	1    3200 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 2400 3200 2500
Wire Wire Line
	3200 2500 3300 2500
Wire Wire Line
	3300 2700 3250 2700
Wire Wire Line
	3900 2700 3950 2700
Wire Wire Line
	3950 2700 3950 2800
Wire Wire Line
	3900 2500 4000 2500
Wire Wire Line
	4000 2500 4000 2450
$Comp
L Sensor_Proximity:CNY70 U4
U 1 1 5BEFFCDE
P 5050 2550
F 0 "U4" H 5050 2867 50  0000 C CNN
F 1 "CNY70" H 5050 2776 50  0000 C CNN
F 2 "OptoDevice:Vishay_CNY70" H 5050 2350 50  0001 C CNN
F 3 "https://www.vishay.com/docs/83751/cny70.pdf" H 5050 2650 50  0001 C CNN
	1    5050 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5BEFFCE5
P 5450 2250
F 0 "R6" H 5520 2296 50  0000 L CNN
F 1 "10K" H 5520 2205 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5380 2250 50  0001 C CNN
F 3 "~" H 5450 2250 50  0001 C CNN
	1    5450 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5BEFFCF2
P 5400 2750
F 0 "#PWR0103" H 5400 2500 50  0001 C CNN
F 1 "GND" H 5405 2577 50  0000 C CNN
F 2 "" H 5400 2750 50  0001 C CNN
F 3 "" H 5400 2750 50  0001 C CNN
	1    5400 2750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0104
U 1 1 5BEFFCF8
P 4650 2350
F 0 "#PWR0104" H 4650 2200 50  0001 C CNN
F 1 "+5V" H 4665 2523 50  0000 C CNN
F 2 "" H 4650 2350 50  0001 C CNN
F 3 "" H 4650 2350 50  0001 C CNN
	1    4650 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 2350 4650 2450
Wire Wire Line
	4650 2450 4750 2450
Wire Wire Line
	4750 2650 4700 2650
Wire Wire Line
	5350 2650 5400 2650
Wire Wire Line
	5400 2650 5400 2750
Wire Wire Line
	5350 2450 5450 2450
Wire Wire Line
	5450 2450 5450 2400
$Comp
L Sensor_Proximity:CNY70 U2
U 1 1 5BEFFDF2
P 3600 3700
F 0 "U2" H 3600 4017 50  0000 C CNN
F 1 "CNY70" H 3600 3926 50  0000 C CNN
F 2 "OptoDevice:Vishay_CNY70" H 3600 3500 50  0001 C CNN
F 3 "https://www.vishay.com/docs/83751/cny70.pdf" H 3600 3800 50  0001 C CNN
	1    3600 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5BEFFDF9
P 4000 3400
F 0 "R3" H 4070 3446 50  0000 L CNN
F 1 "10K" H 4070 3355 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3930 3400 50  0001 C CNN
F 3 "~" H 4000 3400 50  0001 C CNN
	1    4000 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5BEFFE00
P 3250 3900
F 0 "#PWR0105" H 3250 3650 50  0001 C CNN
F 1 "GND" H 3255 3727 50  0000 C CNN
F 2 "" H 3250 3900 50  0001 C CNN
F 3 "" H 3250 3900 50  0001 C CNN
	1    3250 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5BEFFE06
P 3950 3900
F 0 "#PWR0106" H 3950 3650 50  0001 C CNN
F 1 "GND" H 3955 3727 50  0000 C CNN
F 2 "" H 3950 3900 50  0001 C CNN
F 3 "" H 3950 3900 50  0001 C CNN
	1    3950 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 3500 3200 3600
Wire Wire Line
	3200 3600 3300 3600
Wire Wire Line
	3300 3800 3250 3800
Wire Wire Line
	3250 3800 3250 3900
Wire Wire Line
	3900 3800 3950 3800
Wire Wire Line
	3950 3800 3950 3900
Wire Wire Line
	3900 3600 4000 3600
Wire Wire Line
	4000 3600 4000 3550
$Comp
L Sensor_Proximity:CNY70 U3
U 1 1 5BF0007D
P 4900 3850
F 0 "U3" H 4900 4167 50  0000 C CNN
F 1 "CNY70" H 4900 4076 50  0000 C CNN
F 2 "OptoDevice:Vishay_CNY70" H 4900 3650 50  0001 C CNN
F 3 "https://www.vishay.com/docs/83751/cny70.pdf" H 4900 3950 50  0001 C CNN
	1    4900 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5BF00084
P 5300 3550
F 0 "R5" H 5370 3596 50  0000 L CNN
F 1 "10K" H 5370 3505 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5230 3550 50  0001 C CNN
F 3 "~" H 5300 3550 50  0001 C CNN
	1    5300 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5BF0008B
P 4550 4050
F 0 "#PWR0107" H 4550 3800 50  0001 C CNN
F 1 "GND" H 4555 3877 50  0000 C CNN
F 2 "" H 4550 4050 50  0001 C CNN
F 3 "" H 4550 4050 50  0001 C CNN
	1    4550 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5BF00091
P 5250 4050
F 0 "#PWR0108" H 5250 3800 50  0001 C CNN
F 1 "GND" H 5255 3877 50  0000 C CNN
F 2 "" H 5250 4050 50  0001 C CNN
F 3 "" H 5250 4050 50  0001 C CNN
	1    5250 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3650 4500 3750
Wire Wire Line
	4500 3750 4600 3750
Wire Wire Line
	4600 3950 4550 3950
Wire Wire Line
	4550 3950 4550 4050
Wire Wire Line
	5200 3950 5250 3950
Wire Wire Line
	5250 3950 5250 4050
Wire Wire Line
	5200 3750 5300 3750
Wire Wire Line
	5300 3750 5300 3700
$Comp
L Sensor_Proximity:CNY70 U6
U 1 1 5BF004BA
P 6350 2550
F 0 "U6" H 6350 2867 50  0000 C CNN
F 1 "CNY70" H 6350 2776 50  0000 C CNN
F 2 "OptoDevice:Vishay_CNY70" H 6350 2350 50  0001 C CNN
F 3 "https://www.vishay.com/docs/83751/cny70.pdf" H 6350 2650 50  0001 C CNN
	1    6350 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5BF004C1
P 6750 2250
F 0 "R9" H 6820 2296 50  0000 L CNN
F 1 "10K" H 6820 2205 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6680 2250 50  0001 C CNN
F 3 "~" H 6750 2250 50  0001 C CNN
	1    6750 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5BF004CE
P 6700 2750
F 0 "#PWR0109" H 6700 2500 50  0001 C CNN
F 1 "GND" H 6705 2577 50  0000 C CNN
F 2 "" H 6700 2750 50  0001 C CNN
F 3 "" H 6700 2750 50  0001 C CNN
	1    6700 2750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0110
U 1 1 5BF004D4
P 5950 2350
F 0 "#PWR0110" H 5950 2200 50  0001 C CNN
F 1 "+5V" H 5965 2523 50  0000 C CNN
F 2 "" H 5950 2350 50  0001 C CNN
F 3 "" H 5950 2350 50  0001 C CNN
	1    5950 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 2350 5950 2450
Wire Wire Line
	5950 2450 6050 2450
Wire Wire Line
	6050 2650 6000 2650
Wire Wire Line
	6650 2650 6700 2650
Wire Wire Line
	6700 2650 6700 2750
Wire Wire Line
	6650 2450 6750 2450
Wire Wire Line
	6750 2450 6750 2400
$Comp
L Sensor_Proximity:CNY70 U5
U 1 1 5BF00A85
P 6300 3750
F 0 "U5" H 6300 4067 50  0000 C CNN
F 1 "CNY70" H 6300 3976 50  0000 C CNN
F 2 "OptoDevice:Vishay_CNY70" H 6300 3550 50  0001 C CNN
F 3 "https://www.vishay.com/docs/83751/cny70.pdf" H 6300 3850 50  0001 C CNN
	1    6300 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5BF00A8C
P 6700 3450
F 0 "R8" H 6770 3496 50  0000 L CNN
F 1 "10K" H 6770 3405 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6630 3450 50  0001 C CNN
F 3 "~" H 6700 3450 50  0001 C CNN
	1    6700 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5BF00A93
P 5950 3950
F 0 "#PWR0111" H 5950 3700 50  0001 C CNN
F 1 "GND" H 5955 3777 50  0000 C CNN
F 2 "" H 5950 3950 50  0001 C CNN
F 3 "" H 5950 3950 50  0001 C CNN
	1    5950 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5BF00A99
P 6650 3950
F 0 "#PWR0112" H 6650 3700 50  0001 C CNN
F 1 "GND" H 6655 3777 50  0000 C CNN
F 2 "" H 6650 3950 50  0001 C CNN
F 3 "" H 6650 3950 50  0001 C CNN
	1    6650 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 3550 5900 3650
Wire Wire Line
	5900 3650 6000 3650
Wire Wire Line
	6000 3850 5950 3850
Wire Wire Line
	5950 3850 5950 3950
Wire Wire Line
	6600 3850 6650 3850
Wire Wire Line
	6650 3850 6650 3950
Wire Wire Line
	6600 3650 6700 3650
Wire Wire Line
	6700 3650 6700 3600
$Comp
L power:+5V #PWR0113
U 1 1 5BF01345
P 4000 2150
F 0 "#PWR0113" H 4000 2000 50  0001 C CNN
F 1 "+5V" H 4015 2323 50  0000 C CNN
F 2 "" H 4000 2150 50  0001 C CNN
F 3 "" H 4000 2150 50  0001 C CNN
	1    4000 2150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0114
U 1 1 5BF01F90
P 5450 2100
F 0 "#PWR0114" H 5450 1950 50  0001 C CNN
F 1 "+5V" H 5465 2273 50  0000 C CNN
F 2 "" H 5450 2100 50  0001 C CNN
F 3 "" H 5450 2100 50  0001 C CNN
	1    5450 2100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0115
U 1 1 5BF02780
P 6750 2100
F 0 "#PWR0115" H 6750 1950 50  0001 C CNN
F 1 "+5V" H 6765 2273 50  0000 C CNN
F 2 "" H 6750 2100 50  0001 C CNN
F 3 "" H 6750 2100 50  0001 C CNN
	1    6750 2100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0116
U 1 1 5BF02F4C
P 6700 3300
F 0 "#PWR0116" H 6700 3150 50  0001 C CNN
F 1 "+5V" H 6715 3473 50  0000 C CNN
F 2 "" H 6700 3300 50  0001 C CNN
F 3 "" H 6700 3300 50  0001 C CNN
	1    6700 3300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0117
U 1 1 5BF03718
P 5300 3400
F 0 "#PWR0117" H 5300 3250 50  0001 C CNN
F 1 "+5V" H 5315 3573 50  0000 C CNN
F 2 "" H 5300 3400 50  0001 C CNN
F 3 "" H 5300 3400 50  0001 C CNN
	1    5300 3400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0118
U 1 1 5BF03EE4
P 4000 3250
F 0 "#PWR0118" H 4000 3100 50  0001 C CNN
F 1 "+5V" H 4015 3423 50  0000 C CNN
F 2 "" H 4000 3250 50  0001 C CNN
F 3 "" H 4000 3250 50  0001 C CNN
	1    4000 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 2500 4100 2500
Wire Wire Line
	4000 3600 4100 3600
Connection ~ 4000 3600
Wire Wire Line
	5300 3750 5450 3750
Connection ~ 5300 3750
Wire Wire Line
	5450 2450 5550 2450
Connection ~ 5450 2450
Wire Wire Line
	6750 2450 6950 2450
Connection ~ 6750 2450
Wire Wire Line
	6700 3650 6900 3650
Connection ~ 6700 3650
Connection ~ 4000 2500
Text Label 4100 2500 0    50   ~ 0
sensor1
Text Label 5550 2450 0    50   ~ 0
sensor3
Text Label 4100 3600 0    50   ~ 0
sensor2
Text Label 5450 3750 0    50   ~ 0
sensor4
Text Label 6950 2450 0    50   ~ 0
sensor5
Text Label 6900 3650 0    50   ~ 0
sensor6
$Comp
L Device:R R1
U 1 1 5BF0C179
P 3200 3350
F 0 "R1" H 3270 3396 50  0000 L CNN
F 1 "82" H 3270 3305 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3130 3350 50  0001 C CNN
F 3 "~" H 3200 3350 50  0001 C CNN
	1    3200 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5BF0E14D
P 4500 3500
F 0 "R4" H 4570 3546 50  0000 L CNN
F 1 "82" H 4570 3455 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4430 3500 50  0001 C CNN
F 3 "~" H 4500 3500 50  0001 C CNN
	1    4500 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5BF0EB80
P 5900 3400
F 0 "R7" H 5970 3446 50  0000 L CNN
F 1 "82" H 5970 3355 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5830 3400 50  0001 C CNN
F 3 "~" H 5900 3400 50  0001 C CNN
	1    5900 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 3200 3200 3200
Wire Wire Line
	3250 2700 3250 3200
Wire Wire Line
	4700 3350 4500 3350
Wire Wire Line
	4700 2650 4700 3350
Wire Wire Line
	6000 3250 5900 3250
Wire Wire Line
	6000 2650 6000 3250
$Comp
L 4xxx:4053 U7
U 1 1 5BF15B2A
P 8850 4200
F 0 "U7" H 8850 5278 50  0000 C CNN
F 1 "4053" H 8850 5187 50  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm_LongPads" H 8850 4200 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4051bms-52bms-53bms.pdf" H 8850 4200 50  0001 C CNN
	1    8850 4200
	1    0    0    -1  
$EndComp
Text Label 9350 3600 0    50   ~ 0
linea1
Text Label 9350 3900 0    50   ~ 0
linea2
Text Label 9350 4200 0    50   ~ 0
linea3
Text Label 8350 3600 2    50   ~ 0
sensor1
Text Label 8350 3700 2    50   ~ 0
sensor2
Text Label 8350 3900 2    50   ~ 0
sensor3
Text Label 8350 4000 2    50   ~ 0
sensor4
Text Label 8350 4200 2    50   ~ 0
sensor5
Text Label 8350 4300 2    50   ~ 0
sensor6
$Comp
L power:+5V #PWR0119
U 1 1 5BF19152
P 8850 3050
F 0 "#PWR0119" H 8850 2900 50  0001 C CNN
F 1 "+5V" H 8865 3223 50  0000 C CNN
F 2 "" H 8850 3050 50  0001 C CNN
F 3 "" H 8850 3050 50  0001 C CNN
	1    8850 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 3050 8850 3300
Wire Wire Line
	8350 4500 7700 4500
Wire Wire Line
	7700 4500 7700 4800
Wire Wire Line
	8350 4600 8150 4600
Wire Wire Line
	8150 4600 8150 4700
Wire Wire Line
	8150 4800 8350 4800
Wire Wire Line
	8350 4700 8150 4700
Connection ~ 8150 4700
Wire Wire Line
	8150 4700 8150 4800
Wire Wire Line
	8150 4700 8050 4700
$Comp
L power:GND #PWR0120
U 1 1 5BF1F190
P 7700 4800
F 0 "#PWR0120" H 7700 4550 50  0001 C CNN
F 1 "GND" H 7705 4627 50  0000 C CNN
F 2 "" H 7700 4800 50  0001 C CNN
F 3 "" H 7700 4800 50  0001 C CNN
	1    7700 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 5BF210EB
P 8900 5300
F 0 "#PWR0121" H 8900 5050 50  0001 C CNN
F 1 "GND" H 8905 5127 50  0000 C CNN
F 2 "" H 8900 5300 50  0001 C CNN
F 3 "" H 8900 5300 50  0001 C CNN
	1    8900 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 5100 8850 5300
Wire Wire Line
	8850 5300 8900 5300
Wire Wire Line
	8950 5100 8950 5300
Wire Wire Line
	8950 5300 8900 5300
Connection ~ 8900 5300
Text Label 8050 4700 2    50   ~ 0
linea_selec
$Comp
L Connector:Conn_01x06_Female J1
U 1 1 5BF24371
P 6750 4900
F 0 "J1" H 6777 4876 50  0000 L CNN
F 1 "Conn_01x06_Female" H 6777 4785 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06_Pitch1.27mm" H 6750 4900 50  0001 C CNN
F 3 "~" H 6750 4900 50  0001 C CNN
	1    6750 4900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 5BF28896
P 7300 4850
F 0 "#PWR0122" H 7300 4600 50  0001 C CNN
F 1 "GND" H 7305 4677 50  0000 C CNN
F 2 "" H 7300 4850 50  0001 C CNN
F 3 "" H 7300 4850 50  0001 C CNN
	1    7300 4850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0123
U 1 1 5BF289EE
P 6950 4400
F 0 "#PWR0123" H 6950 4250 50  0001 C CNN
F 1 "+5V" H 6965 4573 50  0000 C CNN
F 2 "" H 6950 4400 50  0001 C CNN
F 3 "" H 6950 4400 50  0001 C CNN
	1    6950 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 4400 6950 4700
Wire Wire Line
	6850 4700 6850 4600
Wire Wire Line
	7300 4600 7300 4850
Wire Wire Line
	6850 4600 7300 4600
Wire Wire Line
	6750 4700 6750 4550
Wire Wire Line
	6650 4700 6650 4550
Wire Wire Line
	6550 4700 6550 4550
Wire Wire Line
	6450 4700 6450 4550
Text Label 6750 4550 1    50   ~ 0
linea1
Text Label 6650 4550 1    50   ~ 0
linea2
Text Label 6550 4550 1    50   ~ 0
linea3
Text Label 6450 4550 2    50   ~ 0
linea_selec
$EndSCHEMATC
