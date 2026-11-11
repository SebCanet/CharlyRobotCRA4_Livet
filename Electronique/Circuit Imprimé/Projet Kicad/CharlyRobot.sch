EESchema Schematic File Version 4
LIBS:CharlyRobot-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "CharlyRobot Commande"
Date "2020-06-02"
Rev "1.0"
Comp "IUT Nantes"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 4900 850  0    50   ~ 0
Alimentation
Wire Notes Line
	10900 4400 10900 850 
Wire Notes Line
	10900 850  7950 850 
Wire Wire Line
	9200 1450 9200 1150
Wire Wire Line
	9300 3450 9300 3800
Wire Wire Line
	9300 3800 9400 3800
Wire Wire Line
	9400 3800 9400 3450
Wire Wire Line
	9400 3800 9400 3950
Connection ~ 9400 3800
$Comp
L power:GND #PWR0101
U 1 1 5DC067DE
P 9400 3950
F 0 "#PWR0101" H 9400 3700 50  0001 C CNN
F 1 "GND" H 9405 3777 50  0000 C CNN
F 2 "" H 9400 3950 50  0001 C CNN
F 3 "" H 9400 3950 50  0001 C CNN
	1    9400 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 3900 4000 3900
$Comp
L power:VDD #PWR0102
U 1 1 5DC0786C
P 3900 3900
F 0 "#PWR0102" H 3900 3750 50  0001 C CNN
F 1 "VDD" V 3918 4027 50  0000 L CNN
F 2 "" H 3900 3900 50  0001 C CNN
F 3 "" H 3900 3900 50  0001 C CNN
	1    3900 3900
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5DC08387
P 4400 4550
F 0 "#PWR0103" H 4400 4300 50  0001 C CNN
F 1 "GND" H 4650 4450 50  0000 R CNN
F 2 "" H 4400 4550 50  0001 C CNN
F 3 "" H 4400 4550 50  0001 C CNN
	1    4400 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5DC089ED
P 4000 4250
F 0 "C1" H 4115 4296 50  0000 L CNN
F 1 "1µF" H 4115 4205 50  0000 L CNN
F 2 "empreintes_CharlyRobot:C_Rect_L7.0mm_W4.5mm_P5.00mm" H 4038 4100 50  0001 C CNN
F 3 "~" H 4000 4250 50  0001 C CNN
	1    4000 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5DC08F64
P 5000 4250
F 0 "C2" H 5115 4296 50  0000 L CNN
F 1 "10µF" H 5115 4205 50  0000 L CNN
F 2 "empreintes_CharlyRobot:CP_Radial_D5.0mm_P2.50mm" H 5038 4100 50  0001 C CNN
F 3 "~" H 5000 4250 50  0001 C CNN
	1    5000 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5DC097BD
P 4800 4050
F 0 "R1" H 4870 4096 50  0000 L CNN
F 1 "330" H 4870 4005 50  0000 L CNN
F 2 "empreintes_CharlyRobot:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4730 4050 50  0001 C CNN
F 3 "~" H 4800 4050 50  0001 C CNN
	1    4800 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5DC0A027
P 4400 4400
F 0 "R2" H 4470 4446 50  0000 L CNN
F 1 "2.7k" H 4470 4355 50  0000 L CNN
F 2 "empreintes_CharlyRobot:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4330 4400 50  0001 C CNN
F 3 "~" H 4400 4400 50  0001 C CNN
	1    4400 4400
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LM317_TO3 U1
U 1 1 5DC06E1C
P 4400 3900
F 0 "U1" H 4400 4142 50  0000 C CNN
F 1 "LM317_TO3" H 4400 4051 50  0000 C CNN
F 2 "empreintes_CharlyRobot:TO-220-3_Horizontal_TabDown" H 4400 4100 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm317.pdf" H 4400 3900 50  0001 C CNN
	1    4400 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 4200 4800 4200
Wire Wire Line
	4400 4200 4400 4250
Connection ~ 4400 4200
Wire Wire Line
	4700 3900 4800 3900
Wire Wire Line
	4000 4100 4000 3900
Connection ~ 4000 3900
Wire Wire Line
	4000 3900 3900 3900
Wire Wire Line
	4400 4550 4000 4550
Wire Wire Line
	4000 4550 4000 4400
Wire Wire Line
	4800 3900 5000 3900
Wire Wire Line
	5000 3900 5000 4100
Connection ~ 4800 3900
Wire Wire Line
	5000 4400 5000 4550
Wire Wire Line
	5000 4550 4400 4550
Connection ~ 4400 4550
Wire Wire Line
	5000 3900 5100 3900
Connection ~ 5000 3900
Text Label 5100 3900 0    50   ~ 0
alim_relai
$Comp
L Device:LED D3
U 1 1 5DC170D7
P 5050 5950
F 0 "D3" V 5100 6100 50  0000 C CNN
F 1 "LED" V 5000 6100 50  0000 C CNN
F 2 "empreintes_CharlyRobot:LED_D3.0mm" H 5050 5950 50  0001 C CNN
F 3 "~" H 5050 5950 50  0001 C CNN
	1    5050 5950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5DC197FC
P 5050 6650
F 0 "#PWR0104" H 5050 6400 50  0001 C CNN
F 1 "GND" H 5100 6500 50  0000 R CNN
F 2 "" H 5050 6650 50  0001 C CNN
F 3 "" H 5050 6650 50  0001 C CNN
	1    5050 6650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5DC1B050
P 5050 6400
F 0 "R3" H 4900 6450 50  0000 C CNN
F 1 "1k" H 4900 6350 50  0000 C CNN
F 2 "empreintes_CharlyRobot:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4980 6400 50  0001 C CNN
F 3 "~" H 5050 6400 50  0001 C CNN
	1    5050 6400
	-1   0    0    1   
$EndComp
Wire Wire Line
	5050 6550 5050 6650
Wire Wire Line
	5050 6250 5050 6100
$Comp
L power:VDD #PWR0105
U 1 1 5DD28025
P 3900 2450
F 0 "#PWR0105" H 3900 2300 50  0001 C CNN
F 1 "VDD" V 3918 2577 50  0000 L CNN
F 2 "" H 3900 2450 50  0001 C CNN
F 3 "" H 3900 2450 50  0001 C CNN
	1    3900 2450
	0    -1   -1   0   
$EndComp
Text Label 9200 1150 0    50   ~ 0
alim_arduino
$Comp
L Device:LED D2
U 1 1 5DD35B02
P 5500 5950
F 0 "D2" V 5550 6100 50  0000 C CNN
F 1 "LED" V 5450 6100 50  0000 C CNN
F 2 "empreintes_CharlyRobot:LED_D3.0mm" H 5500 5950 50  0001 C CNN
F 3 "~" H 5500 5950 50  0001 C CNN
	1    5500 5950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5DD35B08
P 5500 6650
F 0 "#PWR0107" H 5500 6400 50  0001 C CNN
F 1 "GND" H 5550 6500 50  0000 R CNN
F 2 "" H 5500 6650 50  0001 C CNN
F 3 "" H 5500 6650 50  0001 C CNN
	1    5500 6650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5DD35B0F
P 5500 6400
F 0 "R4" H 5350 6450 50  0000 C CNN
F 1 "330" H 5350 6350 50  0000 C CNN
F 2 "empreintes_CharlyRobot:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5430 6400 50  0001 C CNN
F 3 "~" H 5500 6400 50  0001 C CNN
	1    5500 6400
	-1   0    0    1   
$EndComp
Wire Wire Line
	5500 6550 5500 6650
Wire Wire Line
	5500 6250 5500 6100
Text Label 5500 5550 0    50   ~ 0
alim_arduino
Text Label 5050 5550 2    50   ~ 0
alim_relai
Wire Wire Line
	8800 2050 8050 2050
Wire Wire Line
	8800 2150 8050 2150
Wire Wire Line
	8800 2250 8050 2250
Wire Wire Line
	8800 2350 8050 2350
Wire Wire Line
	8800 2450 8050 2450
Wire Wire Line
	8800 2550 8050 2550
Wire Wire Line
	8800 2650 8050 2650
Wire Wire Line
	8800 2750 8050 2750
Wire Wire Line
	8800 2850 8050 2850
Wire Wire Line
	8800 2950 8050 2950
Text Label 8050 2050 0    50   ~ 0
step_X
Text Label 8050 2150 0    50   ~ 0
step_Y
Text Label 8050 2250 0    50   ~ 0
step_Z
Text Label 8050 2350 0    50   ~ 0
dir_X
Text Label 8050 2450 0    50   ~ 0
dir_Y
Text Label 8050 2550 0    50   ~ 0
dir_Z
Text Label 8050 2650 0    50   ~ 0
enable
Text Label 8050 2950 0    50   ~ 0
limit_Z
Text Label 10600 2950 2    50   ~ 0
probe
Wire Wire Line
	8800 3050 8050 3050
Text Label 8050 3050 0    50   ~ 0
fraise
Wire Wire Line
	9800 2650 10600 2650
Text Label 10600 2650 2    50   ~ 0
start
Wire Wire Line
	9800 2750 10600 2750
Text Label 10600 2750 2    50   ~ 0
coolant
Wire Wire Line
	5050 5800 5050 5550
Wire Wire Line
	5500 5800 5500 5550
Wire Wire Line
	10600 2950 9800 2950
Wire Wire Line
	5900 1350 6350 1350
Text Label 6350 1350 0    50   ~ 0
comm_fraise
$Comp
L power:VDD #PWR0109
U 1 1 5DDD63E1
P 3750 1150
F 0 "#PWR0109" H 3750 1000 50  0001 C CNN
F 1 "VDD" H 3767 1323 50  0000 C CNN
F 2 "" H 3750 1150 50  0001 C CNN
F 3 "" H 3750 1150 50  0001 C CNN
	1    3750 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 1450 3900 1450
Wire Wire Line
	6100 1750 5900 1750
Wire Wire Line
	5900 1650 6100 1650
Wire Wire Line
	6100 1650 6100 1750
Wire Wire Line
	5900 1450 6100 1450
Wire Wire Line
	6100 1450 6100 1650
Connection ~ 6100 1650
Wire Wire Line
	4100 1550 3750 1550
Wire Wire Line
	3750 1550 3750 1350
Wire Wire Line
	3750 1350 4100 1350
Wire Wire Line
	3750 1150 3750 1350
Connection ~ 3750 1350
Wire Wire Line
	4100 1650 4050 1650
Wire Wire Line
	5900 1550 5950 1550
$Comp
L power:GND #PWR0110
U 1 1 5DDC8135
P 4500 3200
F 0 "#PWR0110" H 4500 2950 50  0001 C CNN
F 1 "GND" H 4505 3027 50  0000 C CNN
F 2 "" H 4500 3200 50  0001 C CNN
F 3 "" H 4500 3200 50  0001 C CNN
	1    4500 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 1650 4050 2050
Wire Wire Line
	4050 2050 5950 2050
Wire Wire Line
	5950 2050 5950 1550
Wire Wire Line
	6100 1750 6100 2200
Connection ~ 6100 1750
Wire Wire Line
	3900 1450 3900 2200
Wire Wire Line
	5950 1550 6350 1550
Connection ~ 5950 1550
Text Label 6350 1550 0    50   ~ 0
alim_drivers
Wire Notes Line
	3550 4750 3550 900 
Wire Wire Line
	9400 1450 9400 1300
Wire Wire Line
	9500 1450 9500 1300
$Comp
L power:+3V3 #PWR0114
U 1 1 5DF2F1F9
P 9400 1300
F 0 "#PWR0114" H 9400 1150 50  0001 C CNN
F 1 "+3V3" H 9300 1300 50  0000 C CNN
F 2 "" H 9400 1300 50  0001 C CNN
F 3 "" H 9400 1300 50  0001 C CNN
	1    9400 1300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0115
U 1 1 5DF2F715
P 9500 1300
F 0 "#PWR0115" H 9500 1150 50  0001 C CNN
F 1 "+5V" H 9600 1300 50  0000 C CNN
F 2 "" H 9500 1300 50  0001 C CNN
F 3 "" H 9500 1300 50  0001 C CNN
	1    9500 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 2550 10600 2550
Wire Wire Line
	9800 2850 10600 2850
Wire Wire Line
	9800 3050 10600 3050
Wire Wire Line
	9800 3150 10600 3150
Text Label 10600 2550 2    50   ~ 0
A1
Text Label 10600 2850 2    50   ~ 0
A4
Text Label 10600 3050 2    50   ~ 0
A6
Text Label 10600 3150 2    50   ~ 0
A7
Wire Wire Line
	8800 3150 8050 3150
Text Label 8050 3150 0    50   ~ 0
D16
Wire Wire Line
	9800 1950 10550 1950
Text Label 10550 1950 2    50   ~ 0
RESET
Wire Wire Line
	5150 2450 5300 2450
Text Label 5450 2450 0    50   ~ 0
alim_arduino
Wire Wire Line
	8800 1850 8100 1850
Wire Wire Line
	8800 1950 8100 1950
Text Label 8100 1950 0    50   ~ 0
TX
Text Label 8100 1850 0    50   ~ 0
RX
Text Label 1100 5000 0    50   ~ 0
RX
$Comp
L Device:R R7
U 1 1 5DF08C14
P 800 4900
F 0 "R7" H 870 4946 50  0000 L CNN
F 1 "1k" H 870 4855 50  0000 L CNN
F 2 "empreintes_CharlyRobot:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 730 4900 50  0001 C CNN
F 3 "~" H 800 4900 50  0001 C CNN
	1    800  4900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5DF093BE
P 800 5300
F 0 "R8" H 870 5346 50  0000 L CNN
F 1 "2.2k" H 870 5255 50  0000 L CNN
F 2 "empreintes_CharlyRobot:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 730 5300 50  0001 C CNN
F 3 "~" H 800 5300 50  0001 C CNN
	1    800  5300
	1    0    0    -1  
$EndComp
Text Label 800  4650 0    50   ~ 0
TX
$Comp
L power:GND #PWR0119
U 1 1 5DF1B1CD
P 800 5550
F 0 "#PWR0119" H 800 5300 50  0001 C CNN
F 1 "GND" H 805 5377 50  0000 C CNN
F 2 "" H 800 5550 50  0001 C CNN
F 3 "" H 800 5550 50  0001 C CNN
	1    800  5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  5450 800  5550
$Comp
L power:GND #PWR0120
U 1 1 5DF2E783
P 1650 7400
F 0 "#PWR0120" H 1650 7150 50  0001 C CNN
F 1 "GND" H 1450 7350 50  0000 C CNN
F 2 "" H 1650 7400 50  0001 C CNN
F 3 "" H 1650 7400 50  0001 C CNN
	1    1650 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 7200 1650 7300
Wire Wire Line
	1650 7300 1750 7300
Wire Wire Line
	1750 7300 1750 7200
Connection ~ 1650 7300
Wire Wire Line
	1650 7300 1650 7400
Wire Wire Line
	1750 7300 1850 7300
Wire Wire Line
	1850 7300 1850 7200
Connection ~ 1750 7300
Wire Wire Line
	1850 7300 1950 7300
Wire Wire Line
	1950 7300 1950 7200
Connection ~ 1850 7300
Wire Wire Line
	1950 7300 2050 7300
Wire Wire Line
	2050 7300 2050 7200
Connection ~ 1950 7300
Wire Wire Line
	2050 7300 2150 7300
Wire Wire Line
	2150 7300 2150 7200
Connection ~ 2050 7300
Wire Wire Line
	2150 7300 2250 7300
Wire Wire Line
	2250 7300 2250 7200
Connection ~ 2150 7300
Wire Wire Line
	2250 7300 2350 7300
Wire Wire Line
	2350 7300 2350 7200
Connection ~ 2250 7300
Text Label 1900 4250 0    50   ~ 0
alim_rpi
Text Label 2150 2400 0    50   ~ 0
alim_relai
$Comp
L power:+5V #PWR0118
U 1 1 5DF62AE1
P 2200 2200
F 0 "#PWR0118" H 2200 2050 50  0001 C CNN
F 1 "+5V" H 2250 2300 50  0000 L CNN
F 2 "" H 2200 2200 50  0001 C CNN
F 3 "" H 2200 2200 50  0001 C CNN
	1    2200 2200
	1    0    0    -1  
$EndComp
Text Label 2150 2600 0    50   ~ 0
probe
Text Label 2150 2700 0    50   ~ 0
limit_Z
Text Label 2150 2800 0    50   ~ 0
limit_Y
Text Label 2150 2900 0    50   ~ 0
limit_X
$Comp
L power:GND #PWR0117
U 1 1 5DF612AE
P 2150 3050
F 0 "#PWR0117" H 2150 2800 50  0001 C CNN
F 1 "GND" H 2155 2877 50  0000 C CNN
F 2 "" H 2150 3050 50  0001 C CNN
F 3 "" H 2150 3050 50  0001 C CNN
	1    2150 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 3000 2150 3000
Wire Wire Line
	2600 2900 2150 2900
Wire Wire Line
	2600 2800 2150 2800
Wire Wire Line
	2600 2700 2150 2700
Wire Wire Line
	2600 2600 2150 2600
Wire Wire Line
	2600 2500 2150 2500
Wire Wire Line
	2600 2400 2150 2400
Text Label 1050 2300 2    50   ~ 0
enable
Text Label 1050 2400 2    50   ~ 0
dir_Z
Text Label 1050 2500 2    50   ~ 0
dir_Y
Text Label 1050 2600 2    50   ~ 0
dir_X
Text Label 1050 2700 2    50   ~ 0
step_Z
Text Label 1050 2800 2    50   ~ 0
step_Y
Text Label 1050 2900 2    50   ~ 0
step_X
$Comp
L power:GND #PWR0112
U 1 1 5DEC5C77
P 1150 3050
F 0 "#PWR0112" H 1150 2800 50  0001 C CNN
F 1 "GND" H 1155 2877 50  0000 C CNN
F 2 "" H 1150 3050 50  0001 C CNN
F 3 "" H 1150 3050 50  0001 C CNN
	1    1150 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 3000 1150 3050
Wire Wire Line
	1450 3000 1150 3000
Wire Wire Line
	1450 2900 1050 2900
Wire Wire Line
	1450 2800 1050 2800
Wire Wire Line
	1450 2700 1050 2700
Wire Wire Line
	1450 2600 1050 2600
Wire Wire Line
	1450 2500 1050 2500
Wire Wire Line
	1450 2400 1050 2400
Wire Wire Line
	1450 2300 1050 2300
Text Label 1400 3550 2    50   ~ 0
alim_drivers
$Comp
L power:GND #PWR0111
U 1 1 5DEA30DA
P 1650 3700
F 0 "#PWR0111" H 1650 3450 50  0001 C CNN
F 1 "GND" H 1655 3527 50  0000 C CNN
F 2 "" H 1650 3700 50  0001 C CNN
F 3 "" H 1650 3700 50  0001 C CNN
	1    1650 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 3650 1650 3700
Wire Wire Line
	1950 3650 1650 3650
Wire Wire Line
	1950 3550 1350 3550
Wire Wire Line
	1950 4600 1950 4400
Wire Wire Line
	1950 4400 1900 4400
Wire Wire Line
	1850 4400 1850 4600
Wire Wire Line
	1900 4400 1900 4250
Connection ~ 1900 4400
Wire Wire Line
	1900 4400 1850 4400
Wire Wire Line
	1250 5000 1100 5000
Wire Wire Line
	800  4750 800  4650
Wire Wire Line
	800  5050 800  5100
Wire Wire Line
	800  5100 1250 5100
Connection ~ 800  5100
Wire Wire Line
	800  5100 800  5150
Wire Wire Line
	2150 3000 2150 3050
Wire Wire Line
	1700 1250 1200 1250
Text Label 1200 1250 0    50   ~ 0
alim_relai
Wire Wire Line
	2600 2300 2200 2300
Wire Wire Line
	2200 2300 2200 2200
Wire Notes Line
	2900 900  2900 4000
Wire Notes Line
	2900 4000 700  4000
Wire Notes Line
	700  4000 700  900 
Wire Notes Line
	700  900  2900 900 
Wire Notes Line
	700  4150 3050 4150
Wire Notes Line
	3050 4150 3050 7600
Wire Notes Line
	3050 7600 700  7600
Wire Notes Line
	700  7600 700  4150
Text Notes 1450 850  0    50   ~ 0
Connectiques\n
Text Notes 3100 6000 0    50   ~ 0
Raspberry pi
Text Notes 9300 800  0    50   ~ 0
Arduino
Text Notes 8250 4750 0    50   ~ 0
Commande de la fraiseuse 
Text Notes 4850 5250 0    50   ~ 0
Affichage alimentation
Text Label 8050 2750 0    50   ~ 0
limit_X
Text Label 8050 2850 0    50   ~ 0
limit_Y
Wire Wire Line
	3900 2200 6100 2200
Wire Wire Line
	5150 2800 5250 2800
Wire Wire Line
	5250 2800 5250 3200
Wire Wire Line
	5250 3200 4500 3200
Wire Wire Line
	3900 2800 3800 2800
Wire Wire Line
	3800 2800 3800 3200
Wire Wire Line
	3800 3200 4500 3200
Connection ~ 4500 3200
Wire Notes Line
	10900 4400 7950 4400
Wire Notes Line
	7950 4400 7950 850 
Wire Wire Line
	1700 1350 1200 1350
Wire Wire Line
	1250 5400 1000 5400
Text Label 1000 5400 0    50   ~ 0
RESET
$Comp
L power:VDD #PWR0116
U 1 1 5E4291C5
P 5600 3700
F 0 "#PWR0116" H 5600 3550 50  0001 C CNN
F 1 "VDD" V 5618 3827 50  0000 L CNN
F 2 "" H 5600 3700 50  0001 C CNN
F 3 "" H 5600 3700 50  0001 C CNN
	1    5600 3700
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 5E4291CB
P 6200 4450
F 0 "#PWR0121" H 6200 4200 50  0001 C CNN
F 1 "GND" H 6205 4277 50  0000 C CNN
F 2 "" H 6200 4450 50  0001 C CNN
F 3 "" H 6200 4450 50  0001 C CNN
	1    6200 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 3700 7000 3700
Text Label 7150 3700 0    50   ~ 0
alim_rpi
Wire Wire Line
	6850 4050 6950 4050
Wire Wire Line
	6950 4450 6200 4450
Wire Wire Line
	5600 4050 5500 4050
Wire Wire Line
	5500 4050 5500 4450
Wire Wire Line
	5500 4450 6200 4450
Connection ~ 6200 4450
Wire Wire Line
	1700 1450 1200 1450
Wire Wire Line
	1700 1550 1200 1550
Wire Wire Line
	1700 1650 1200 1650
Wire Wire Line
	1700 1750 1200 1750
Wire Wire Line
	1700 1850 1200 1850
Wire Notes Line
	7500 900  7500 4750
Wire Notes Line
	3550 4750 7500 4750
Wire Notes Line
	3550 900  7500 900 
Text Label 9450 5750 0    50   ~ 0
comm_fraise
Text Label 7650 5850 2    50   ~ 0
fraise
$Comp
L power:GND #PWR0106
U 1 1 5E51F1A0
P 8400 6150
F 0 "#PWR0106" H 8400 5900 50  0001 C CNN
F 1 "GND" H 8405 5977 50  0000 C CNN
F 2 "" H 8400 6150 50  0001 C CNN
F 3 "" H 8400 6150 50  0001 C CNN
	1    8400 6150
	1    0    0    -1  
$EndComp
Text Label 1200 1450 0    50   ~ 0
A1
Text Label 1200 1550 0    50   ~ 0
A4
Text Label 1200 1650 0    50   ~ 0
A6
Text Label 1200 1750 0    50   ~ 0
A7
$Comp
L power:+5V #PWR0108
U 1 1 5E53A904
P 1200 1850
F 0 "#PWR0108" H 1200 1700 50  0001 C CNN
F 1 "+5V" V 1215 1978 50  0000 L CNN
F 2 "" H 1200 1850 50  0001 C CNN
F 3 "" H 1200 1850 50  0001 C CNN
	1    1200 1850
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 5E53BC7B
P 1200 1950
F 0 "#PWR0122" H 1200 1700 50  0001 C CNN
F 1 "GND" V 1205 1822 50  0000 R CNN
F 2 "" H 1200 1950 50  0001 C CNN
F 3 "" H 1200 1950 50  0001 C CNN
	1    1200 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	1700 1950 1200 1950
$Comp
L Device:R R9
U 1 1 5E567F67
P 8400 5500
F 0 "R9" H 8470 5546 50  0000 L CNN
F 1 "1k" H 8470 5455 50  0000 L CNN
F 2 "empreintes_CharlyRobot:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8330 5500 50  0001 C CNN
F 3 "~" H 8400 5500 50  0001 C CNN
	1    8400 5500
	1    0    0    -1  
$EndComp
Text Label 9650 4850 0    50   ~ 0
alim_relai
Text Label 9450 5600 0    50   ~ 0
comm_electro
Text Label 1200 1350 0    50   ~ 0
comm_electro
$Comp
L power:GND #PWR0113
U 1 1 5E4744E2
P 6100 2200
F 0 "#PWR0113" H 6100 1950 50  0001 C CNN
F 1 "GND" H 6105 2027 50  0000 C CNN
F 2 "" H 6100 2200 50  0001 C CNN
F 3 "" H 6100 2200 50  0001 C CNN
	1    6100 2200
	1    0    0    -1  
$EndComp
Connection ~ 6100 2200
Wire Notes Line
	10650 4800 10650 6400
Wire Notes Line
	10650 6400 7050 6400
Wire Notes Line
	7050 6400 7050 4800
Wire Notes Line
	7050 4800 10650 4800
Wire Notes Line
	4100 5350 4100 7000
Wire Notes Line
	4100 7000 6350 7000
Wire Notes Line
	6350 7000 6350 5350
Wire Notes Line
	6350 5350 4100 5350
$Comp
L CharlyRobot:Connector_Conn_01x08_Male J4
U 1 1 5ED87342
P 1900 1650
F 0 "J4" H 2050 1000 50  0000 R CNN
F 1 "Connector_Conn_01x08_Male" H 2850 1100 50  0000 R CNN
F 2 "empreintes_CharlyRobot:Bornier_8pins" H 1900 1650 50  0001 C CNN
F 3 "" H 1900 1650 50  0001 C CNN
	1    1900 1650
	-1   0    0    1   
$EndComp
$Comp
L CharlyRobot:Connector_Conn_01x08_Male J2
U 1 1 5ED9BB31
P 1650 2700
F 0 "J2" H 2050 3400 50  0000 R CNN
F 1 "Connector_Conn_01x08_Male" H 2550 3300 50  0000 R CNN
F 2 "empreintes_CharlyRobot:Bornier_8pins" H 1650 2700 50  0001 C CNN
F 3 "" H 1650 2700 50  0001 C CNN
	1    1650 2700
	-1   0    0    1   
$EndComp
$Comp
L CharlyRobot:Connector_Conn_01x08_Male J3
U 1 1 5EDA5A73
P 2800 2700
F 0 "J3" H 3150 3400 50  0000 R CNN
F 1 "Connector_Conn_01x08_Male" H 3700 3300 50  0000 R CNN
F 2 "empreintes_CharlyRobot:Bornier_8pins" H 2800 2700 50  0001 C CNN
F 3 "" H 2800 2700 50  0001 C CNN
	1    2800 2700
	-1   0    0    1   
$EndComp
$Comp
L CharlyRobot:Connector_Conn_01x02_Male J1
U 1 1 5EDA8652
P 2150 3650
F 0 "J1" H 2050 3600 50  0000 R CNN
F 1 "Connector_Conn_01x02_Male" H 2500 3750 50  0000 R CNN
F 2 "empreintes_CharlyRobot:Bornier_2pts_L10mm_W8mm_P5mm" H 2150 3650 50  0001 C CNN
F 3 "" H 2150 3650 50  0001 C CNN
	1    2150 3650
	-1   0    0    1   
$EndComp
$Comp
L CharlyRobot:350432-1 J10
U 1 1 5EDA9DC1
P 4100 1350
F 0 "J10" H 5000 1737 60  0000 C CNN
F 1 "350432-1" H 5000 1631 60  0000 C CNN
F 2 "empreintes_CharlyRobot:350432-1" H 5000 1590 60  0001 C CNN
F 3 "" H 4100 1350 60  0000 C CNN
	1    4100 1350
	1    0    0    -1  
$EndComp
$Comp
L CharlyRobot:Arduino_Nano_v2.x A1
U 1 1 5EDAD525
P 9300 2450
F 0 "A1" H 9300 1361 50  0000 C CNN
F 1 "Arduino_Nano_v2.x" H 9300 1270 50  0000 C CNN
F 2 "empreintes_CharlyRobot:Arduino_Nano" H 9450 1500 50  0001 L CNN
F 3 "" H 9300 1450 50  0001 C CNN
	1    9300 2450
	1    0    0    -1  
$EndComp
$Comp
L CharlyRobot:Connector_Raspberry_Pi_2_3 J5
U 1 1 5EDAEB58
P 2050 5900
F 0 "J5" H 2050 7381 50  0000 C CNN
F 1 "Connector_Raspberry_Pi_2_3" H 1300 7550 50  0000 C CNN
F 2 "empreintes_CharlyRobot:PinSocket_2x20_P2.54mm_Horizontal" H 2050 5900 50  0001 C CNN
F 3 "" H 2050 5900 50  0001 C CNN
	1    2050 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 3500 7000 3700
Connection ~ 7000 3700
Wire Wire Line
	7000 3700 7150 3700
Wire Wire Line
	5450 2650 5300 2650
Wire Wire Line
	5300 2650 5300 2450
Connection ~ 5300 2450
Wire Wire Line
	5300 2450 5450 2450
$Comp
L CharlyRobot:regulateur_buck U2
U 1 1 5EE33CAD
P 4000 2350
F 0 "U2" H 4500 2050 50  0000 C CNN
F 1 "regulateur_buck" H 4525 2424 50  0000 C CNN
F 2 "empreintes_CharlyRobot:regulateur_buck" H 4000 2350 50  0001 C CNN
F 3 "" H 4000 2350 50  0001 C CNN
	1    4000 2350
	1    0    0    -1  
$EndComp
$Comp
L CharlyRobot:regulateur_buck U3
U 1 1 5EE34A41
P 5700 3600
F 0 "U3" H 6200 3300 50  0000 C CNN
F 1 "regulateur_buck" H 6225 3674 50  0000 C CNN
F 2 "empreintes_CharlyRobot:regulateur_buck" H 5700 3600 50  0001 C CNN
F 3 "" H 5700 3600 50  0001 C CNN
	1    5700 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 4050 6950 4150
$Comp
L CharlyRobot:TestPoint TP3
U 1 1 5EE5AA46
P 7000 3500
F 0 "TP3" H 7058 3618 50  0000 L CNN
F 1 "TestPoint" H 7058 3527 50  0000 L CNN
F 2 "empreintes_CharlyRobot:TestPoint_Pad_D3.0mm" H 7200 3500 50  0001 C CNN
F 3 "~" H 7200 3500 50  0001 C CNN
	1    7000 3500
	1    0    0    -1  
$EndComp
$Comp
L CharlyRobot:TestPoint TP2
U 1 1 5EE5B64B
P 6950 4150
F 0 "TP2" V 6904 4338 50  0000 L CNN
F 1 "TestPoint" V 6995 4338 50  0000 L CNN
F 2 "empreintes_CharlyRobot:TestPoint_Pad_D3.0mm" H 7150 4150 50  0001 C CNN
F 3 "~" H 7150 4150 50  0001 C CNN
	1    6950 4150
	0    1    1    0   
$EndComp
Connection ~ 6950 4150
Wire Wire Line
	6950 4150 6950 4450
$Comp
L CharlyRobot:TestPoint TP1
U 1 1 5EE5C12E
P 5450 2650
F 0 "TP1" V 5404 2838 50  0000 L CNN
F 1 "TestPoint" V 5495 2838 50  0000 L CNN
F 2 "empreintes_CharlyRobot:TestPoint_Pad_D3.0mm" H 5650 2650 50  0001 C CNN
F 3 "~" H 5650 2650 50  0001 C CNN
	1    5450 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	8100 5850 7650 5850
$Comp
L Device:R R5
U 1 1 5EE9B697
P 8400 5000
F 0 "R5" H 8470 5046 50  0000 L CNN
F 1 "10k" H 8470 4955 50  0000 L CNN
F 2 "empreintes_CharlyRobot:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8330 5000 50  0001 C CNN
F 3 "~" H 8400 5000 50  0001 C CNN
	1    8400 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 5150 8400 5300
$Comp
L Transistor_FET:BS170 Q1
U 1 1 5EF59E7C
P 8300 5850
F 0 "Q1" H 8506 5896 50  0000 L CNN
F 1 "BS170" H 8506 5805 50  0000 L CNN
F 2 "empreintes_CharlyRobot:TO-92_Inline_Wide_large" H 8500 5775 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BS/BS170.pdf" H 8300 5850 50  0001 L CNN
	1    8300 5850
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:IRF9540N Q2
U 1 1 5EF6A7B9
P 9050 5300
F 0 "Q2" H 9256 5346 50  0000 L CNN
F 1 "IRF9540N" H 9256 5255 50  0000 L CNN
F 2 "empreintes_CharlyRobot:TO-220-3_INVERSE" H 9250 5225 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf9540n.pdf" H 9050 5300 50  0001 L CNN
	1    9050 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 5100 9150 4850
Wire Wire Line
	8400 4850 9150 4850
Connection ~ 9150 4850
Wire Wire Line
	9150 4850 9650 4850
Wire Wire Line
	8850 5300 8400 5300
Connection ~ 8400 5300
Wire Wire Line
	8400 5300 8400 5350
Wire Wire Line
	9150 5600 9450 5600
Wire Wire Line
	9150 5500 9150 5600
Wire Wire Line
	9450 5750 9150 5750
Wire Wire Line
	8400 6050 8400 6100
$Comp
L Device:LED D5
U 1 1 5E4E237D
P 9150 5900
F 0 "D5" V 9189 5783 50  0000 R CNN
F 1 "LED" V 9098 5783 50  0000 R CNN
F 2 "empreintes_CharlyRobot:LED_D3.0mm" H 9150 5900 50  0001 C CNN
F 3 "~" H 9150 5900 50  0001 C CNN
	1    9150 5900
	0    -1   -1   0   
$EndComp
Connection ~ 9150 5600
Wire Wire Line
	9150 5600 9150 5750
Connection ~ 9150 5750
$Comp
L Device:R R6
U 1 1 5EE5BE61
P 8800 6100
F 0 "R6" V 8700 6100 50  0000 L CNN
F 1 "2.2k" V 8900 6050 50  0000 L CNN
F 2 "empreintes_CharlyRobot:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8730 6100 50  0001 C CNN
F 3 "~" H 8800 6100 50  0001 C CNN
	1    8800 6100
	0    1    1    0   
$EndComp
Wire Wire Line
	9150 6050 9150 6100
Wire Wire Line
	9150 6100 8950 6100
Wire Wire Line
	8650 6100 8400 6100
Connection ~ 8400 6100
Wire Wire Line
	8400 6100 8400 6150
$EndSCHEMATC
