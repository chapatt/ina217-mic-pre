EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:ina217
LIBS:v-
LIBS:v+
LIBS:chassis
LIBS:proj-cache
EELAYER 25 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 1
Title "INA217 Microphone Preamplifier with Balanced Output"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L XLR3 J1
U 1 1 592860C6
P 2500 3150
F 0 "J1" H 2650 3400 50  0000 C CNN
F 1 "XLR" H 2700 2900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 2500 3150 50  0001 C CNN
F 3 "" H 2500 3150 50  0001 C CNN
	1    2500 3150
	0    -1   1    0   
$EndComp
$Comp
L POT R7
U 1 1 59286A74
P 4650 3700
F 0 "R7" V 4475 3700 50  0000 C CNN
F 1 "1.6kΩ" V 4550 3700 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 4650 3700 50  0001 C CNN
F 3 "" H 4650 3700 50  0001 C CNN
	1    4650 3700
	0    -1   -1   0   
$EndComp
$Comp
L R R6
U 1 1 59286AFD
P 4650 3300
F 0 "R6" V 4730 3300 50  0000 C CNN
F 1 "8Ω" V 4650 3300 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4580 3300 50  0001 C CNN
F 3 "" H 4650 3300 50  0001 C CNN
	1    4650 3300
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 59286D64
P 4100 4100
F 0 "R5" V 4180 4100 50  0000 C CNN
F 1 "2.2kΩ" V 4100 4100 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4030 4100 50  0001 C CNN
F 3 "" H 4100 4100 50  0001 C CNN
	1    4100 4100
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 59286DAB
P 3700 4100
F 0 "R4" V 3780 4100 50  0000 C CNN
F 1 "2.2kΩ" V 3700 4100 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3630 4100 50  0001 C CNN
F 3 "" H 3700 4100 50  0001 C CNN
	1    3700 4100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 59286E48
P 3900 4400
F 0 "#PWR01" H 3900 4150 50  0001 C CNN
F 1 "GND" H 3900 4250 50  0000 C CNN
F 2 "" H 3900 4400 50  0001 C CNN
F 3 "" H 3900 4400 50  0001 C CNN
	1    3900 4400
	1    0    0    -1  
$EndComp
$Comp
L XLR3 J2
U 1 1 59288301
P 8550 3950
F 0 "J2" H 8700 4200 50  0000 C CNN
F 1 "XLR" H 8750 3700 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 8550 3950 50  0001 C CNN
F 3 "" H 8550 3950 50  0001 C CNN
	1    8550 3950
	0    1    -1   0   
$EndComp
$Comp
L GND #PWR02
U 1 1 59288679
P 5600 3100
F 0 "#PWR02" H 5600 2850 50  0001 C CNN
F 1 "GND" H 5600 2950 50  0000 C CNN
F 2 "" H 5600 3100 50  0001 C CNN
F 3 "" H 5600 3100 50  0001 C CNN
	1    5600 3100
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 592888D8
P 5350 3000
F 0 "C5" H 5375 3100 50  0000 L CNN
F 1 "0.1μF" H 5375 2900 50  0000 L CNN
F 2 "Capacitors_THT:C_Rect_L10.3mm_W5.7mm_P7.50mm_MKS4" H 5388 2850 50  0001 C CNN
F 3 "" H 5350 3000 50  0001 C CNN
	1    5350 3000
	0    1    1    0   
$EndComp
$Comp
L C C6
U 1 1 59288994
P 4900 4150
F 0 "C6" H 4925 4250 50  0000 L CNN
F 1 "0.1μF" H 4925 4050 50  0000 L CNN
F 2 "Capacitors_THT:C_Rect_L10.3mm_W5.7mm_P7.50mm_MKS4" H 4938 4000 50  0001 C CNN
F 3 "" H 4900 4150 50  0001 C CNN
	1    4900 4150
	0    1    1    0   
$EndComp
$Comp
L INA217 U1
U 1 1 59288ED4
P 5150 3500
F 0 "U1" H 5150 3600 50  0000 L CNN
F 1 "INA217" H 5100 3500 50  0000 L CNN
F 2 "Housings_DIP:DIP-8_W7.62mm" H 5250 3500 50  0001 C CNN
F 3 "" H 5250 3500 50  0001 C CNN
	1    5150 3500
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 5928C3AB
P 6200 3700
F 0 "R8" V 6280 3700 50  0000 C CNN
F 1 "1MΩ" V 6200 3700 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6130 3700 50  0001 C CNN
F 3 "" H 6200 3700 50  0001 C CNN
	1    6200 3700
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 5928C5BB
P 5800 3950
F 0 "C7" H 5825 4050 50  0000 L CNN
F 1 "0.1μF" H 5825 3850 50  0000 L CNN
F 2 "Capacitors_THT:C_Rect_L10.3mm_W5.7mm_P7.50mm_MKS4" H 5838 3800 50  0001 C CNN
F 3 "" H 5800 3950 50  0001 C CNN
	1    5800 3950
	0    1    1    0   
$EndComp
$Comp
L NE5532 U2
U 1 1 592AFAFD
P 5800 4650
F 0 "U2" H 5800 4850 50  0000 L CNN
F 1 "NE5532" H 5800 4450 50  0000 L CNN
F 2 "Housings_DIP:DIP-8_W7.62mm" H 5800 4650 50  0001 C CNN
F 3 "" H 5800 4650 50  0001 C CNN
	1    5800 4650
	-1   0    0    1   
$EndComp
$Comp
L NE5532 U2
U 2 1 592B0B94
P 6950 3400
F 0 "U2" H 6950 3600 50  0000 L CNN
F 1 "NE5532" H 6950 3200 50  0000 L CNN
F 2 "Housings_DIP:DIP-8_W7.62mm" H 6950 3400 50  0001 C CNN
F 3 "" H 6950 3400 50  0001 C CNN
	2    6950 3400
	1    0    0    1   
$EndComp
$Comp
L R R9
U 1 1 592B0CF9
P 6450 3700
F 0 "R9" V 6530 3700 50  0000 C CNN
F 1 "10KΩ" V 6450 3700 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6380 3700 50  0001 C CNN
F 3 "" H 6450 3700 50  0001 C CNN
	1    6450 3700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 592B10C6
P 6450 4000
F 0 "#PWR03" H 6450 3750 50  0001 C CNN
F 1 "GND" H 6450 3850 50  0000 C CNN
F 2 "" H 6450 4000 50  0001 C CNN
F 3 "" H 6450 4000 50  0001 C CNN
	1    6450 4000
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 592B161F
P 7550 3400
F 0 "R10" V 7630 3400 50  0000 C CNN
F 1 "150Ω" V 7550 3400 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7480 3400 50  0001 C CNN
F 3 "" H 7550 3400 50  0001 C CNN
	1    7550 3400
	0    1    1    0   
$EndComp
$Comp
L R R11
U 1 1 592B1708
P 7550 3950
F 0 "R11" V 7630 3950 50  0000 C CNN
F 1 "150Ω" V 7550 3950 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7480 3950 50  0001 C CNN
F 3 "" H 7550 3950 50  0001 C CNN
	1    7550 3950
	0    1    1    0   
$EndComp
$Comp
L GND #PWR04
U 1 1 592B4DDB
P 2600 2700
F 0 "#PWR04" H 2600 2450 50  0001 C CNN
F 1 "GND" H 2600 2550 50  0000 C CNN
F 2 "" H 2600 2700 50  0001 C CNN
F 3 "" H 2600 2700 50  0001 C CNN
	1    2600 2700
	0    -1   1    0   
$EndComp
$Comp
L GND #PWR05
U 1 1 592B55B4
P 4700 4250
F 0 "#PWR05" H 4700 4000 50  0001 C CNN
F 1 "GND" H 4700 4100 50  0000 C CNN
F 2 "" H 4700 4250 50  0001 C CNN
F 3 "" H 4700 4250 50  0001 C CNN
	1    4700 4250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 592B56A4
P 6200 4850
F 0 "#PWR06" H 6200 4600 50  0001 C CNN
F 1 "GND" H 6200 4700 50  0000 C CNN
F 2 "" H 6200 4850 50  0001 C CNN
F 3 "" H 6200 4850 50  0001 C CNN
	1    6200 4850
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG07
U 1 1 592AF6A5
P 2500 5000
F 0 "#FLG07" H 2500 5075 50  0001 C CNN
F 1 "PWR_FLAG" H 2500 5150 50  0000 C CNN
F 2 "" H 2500 5000 50  0001 C CNN
F 3 "" H 2500 5000 50  0001 C CNN
	1    2500 5000
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG08
U 1 1 592AF6E9
P 2950 5000
F 0 "#FLG08" H 2950 5075 50  0001 C CNN
F 1 "PWR_FLAG" H 2950 5150 50  0000 C CNN
F 2 "" H 2950 5000 50  0001 C CNN
F 3 "" H 2950 5000 50  0001 C CNN
	1    2950 5000
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG09
U 1 1 592AF7D5
P 3400 5000
F 0 "#FLG09" H 3400 5075 50  0001 C CNN
F 1 "PWR_FLAG" H 3400 5150 50  0000 C CNN
F 2 "" H 3400 5000 50  0001 C CNN
F 3 "" H 3400 5000 50  0001 C CNN
	1    3400 5000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 592AF82F
P 2950 5100
F 0 "#PWR010" H 2950 4850 50  0001 C CNN
F 1 "GND" H 2950 4950 50  0000 C CNN
F 2 "" H 2950 5100 50  0001 C CNN
F 3 "" H 2950 5100 50  0001 C CNN
	1    2950 5100
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 J3
U 1 1 592B48B7
P 4450 4950
F 0 "J3" H 4450 5150 50  0000 C CNN
F 1 "CONN_PWR" V 4550 4950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 4450 4950 50  0001 C CNN
F 3 "" H 4450 4950 50  0001 C CNN
	1    4450 4950
	0    1    -1   0   
$EndComp
Wire Wire Line
	2850 3150 3100 3150
Wire Wire Line
	2500 3500 2500 3850
Wire Wire Line
	2500 3850 3100 3850
Wire Wire Line
	3400 3850 4850 3850
Wire Wire Line
	3400 3150 4850 3150
Wire Wire Line
	4800 3300 4850 3300
Wire Wire Line
	4800 3700 4850 3700
Wire Wire Line
	4500 3300 4450 3300
Wire Wire Line
	4450 3300 4450 3700
Wire Wire Line
	4450 3700 4500 3700
Wire Wire Line
	4650 3550 4450 3550
Connection ~ 4450 3550
Wire Wire Line
	4100 3950 4100 3150
Connection ~ 4100 3150
Wire Wire Line
	3700 3950 3700 3850
Connection ~ 3700 3850
Wire Wire Line
	3700 4250 3700 4300
Wire Wire Line
	3700 4300 4100 4300
Wire Wire Line
	4100 4300 4100 4250
Wire Wire Line
	3900 4400 3900 4300
Connection ~ 3900 4300
Wire Wire Line
	5150 2950 5150 3050
Wire Wire Line
	5200 3000 5150 3000
Connection ~ 5150 3000
Wire Wire Line
	5600 3000 5600 3100
Wire Wire Line
	5500 3000 5600 3000
Wire Wire Line
	5150 3950 5150 4250
Wire Wire Line
	5050 4150 5150 4150
Connection ~ 5150 4150
Wire Wire Line
	4750 4150 4700 4150
Wire Wire Line
	4700 4150 4700 4250
Wire Wire Line
	8550 3400 8550 3600
Wire Wire Line
	8550 4350 8550 4300
Wire Wire Line
	5800 3500 6650 3500
Wire Wire Line
	5350 3900 5350 4650
Wire Wire Line
	5350 4650 5500 4650
Wire Wire Line
	6200 3500 6200 3550
Connection ~ 6200 3500
Wire Wire Line
	6200 4550 6100 4550
Wire Wire Line
	6200 3850 6200 4550
Wire Wire Line
	5650 3950 5350 3950
Connection ~ 5350 3950
Wire Wire Line
	5950 3950 6200 3950
Connection ~ 6200 3950
Wire Wire Line
	8150 3400 8550 3400
Wire Wire Line
	8150 3950 8200 3950
Wire Wire Line
	5900 5000 5900 4950
Wire Wire Line
	6100 4750 6200 4750
Wire Wire Line
	6200 4750 6200 4850
Wire Wire Line
	6450 3550 6450 3500
Connection ~ 6450 3500
Wire Wire Line
	6450 3850 6450 4000
Wire Wire Line
	6450 3950 7400 3950
Connection ~ 6450 3950
Wire Wire Line
	7250 3400 7400 3400
Wire Wire Line
	6650 3300 6550 3300
Wire Wire Line
	6550 3300 6550 2800
Wire Wire Line
	6550 2800 7300 2800
Wire Wire Line
	7300 2800 7300 3400
Connection ~ 7300 3400
Wire Wire Line
	6850 3100 6850 3050
Wire Wire Line
	5900 4350 5900 4300
Wire Wire Line
	2500 5100 2500 5000
Wire Wire Line
	2950 5100 2950 5000
Wire Wire Line
	3400 5100 3400 5000
Wire Wire Line
	4450 5150 4450 5400
$Comp
L GND #PWR011
U 1 1 592B4D1B
P 4450 5400
F 0 "#PWR011" H 4450 5150 50  0001 C CNN
F 1 "GND" H 4450 5250 50  0000 C CNN
F 2 "" H 4450 5400 50  0001 C CNN
F 3 "" H 4450 5400 50  0001 C CNN
	1    4450 5400
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 J5
U 1 1 592B79D2
P 4900 5300
F 0 "J5" H 4900 5450 50  0000 C CNN
F 1 "CONN_S1B" V 5000 5300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 4900 5300 50  0001 C CNN
F 3 "" H 4900 5300 50  0001 C CNN
	1    4900 5300
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 J4
U 1 1 592B7A97
P 4000 5300
F 0 "J4" H 4000 5450 50  0000 C CNN
F 1 "CONN_S1A" V 4100 5300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 4000 5300 50  0001 C CNN
F 3 "" H 4000 5300 50  0001 C CNN
	1    4000 5300
	-1   0    0    1   
$EndComp
Wire Wire Line
	4550 5150 4550 5250
Wire Wire Line
	4550 5250 4700 5250
Wire Wire Line
	4700 5350 4650 5350
Wire Wire Line
	4650 5350 4650 5400
Wire Wire Line
	4200 5250 4350 5250
Wire Wire Line
	4350 5250 4350 5150
Wire Wire Line
	4200 5350 4250 5350
Wire Wire Line
	4250 5350 4250 5400
$Comp
L V+ #PWR012
U 1 1 592E5B2E
P 5150 2950
F 0 "#PWR012" H 5150 2800 50  0001 C CNN
F 1 "V+" H 5150 3100 50  0000 C CNN
F 2 "" H 5150 2950 50  0001 C CNN
F 3 "" H 5150 2950 50  0001 C CNN
	1    5150 2950
	1    0    0    -1  
$EndComp
$Comp
L V- #PWR013
U 1 1 592E5B70
P 6850 3050
F 0 "#PWR013" H 6850 2900 50  0001 C CNN
F 1 "V-" H 6850 3200 50  0000 C CNN
F 2 "" H 6850 3050 50  0001 C CNN
F 3 "" H 6850 3050 50  0001 C CNN
	1    6850 3050
	1    0    0    -1  
$EndComp
$Comp
L V- #PWR014
U 1 1 592E5C16
P 5150 4250
F 0 "#PWR014" H 5150 4100 50  0001 C CNN
F 1 "V-" H 5150 4400 50  0000 C CNN
F 2 "" H 5150 4250 50  0001 C CNN
F 3 "" H 5150 4250 50  0001 C CNN
	1    5150 4250
	1    0    0    1   
$EndComp
$Comp
L V- #PWR015
U 1 1 592E5C66
P 5900 4300
F 0 "#PWR015" H 5900 4150 50  0001 C CNN
F 1 "V-" H 5900 4450 50  0000 C CNN
F 2 "" H 5900 4300 50  0001 C CNN
F 3 "" H 5900 4300 50  0001 C CNN
	1    5900 4300
	1    0    0    -1  
$EndComp
$Comp
L V+ #PWR016
U 1 1 592E5D05
P 5900 5000
F 0 "#PWR016" H 5900 4850 50  0001 C CNN
F 1 "V+" H 5900 5150 50  0000 C CNN
F 2 "" H 5900 5000 50  0001 C CNN
F 3 "" H 5900 5000 50  0001 C CNN
	1    5900 5000
	1    0    0    1   
$EndComp
$Comp
L V+ #PWR017
U 1 1 592E5DB2
P 6850 3700
F 0 "#PWR017" H 6850 3550 50  0001 C CNN
F 1 "V+" H 6850 3850 50  0000 C CNN
F 2 "" H 6850 3700 50  0001 C CNN
F 3 "" H 6850 3700 50  0001 C CNN
	1    6850 3700
	1    0    0    1   
$EndComp
$Comp
L V- #PWR018
U 1 1 592E5E75
P 2500 5100
F 0 "#PWR018" H 2500 4950 50  0001 C CNN
F 1 "V-" H 2500 5250 50  0000 C CNN
F 2 "" H 2500 5100 50  0001 C CNN
F 3 "" H 2500 5100 50  0001 C CNN
	1    2500 5100
	1    0    0    1   
$EndComp
$Comp
L V- #PWR019
U 1 1 592E5EC5
P 4250 5400
F 0 "#PWR019" H 4250 5250 50  0001 C CNN
F 1 "V-" H 4250 5550 50  0000 C CNN
F 2 "" H 4250 5400 50  0001 C CNN
F 3 "" H 4250 5400 50  0001 C CNN
	1    4250 5400
	1    0    0    1   
$EndComp
$Comp
L V+ #PWR020
U 1 1 592E5FB6
P 3400 5100
F 0 "#PWR020" H 3400 4950 50  0001 C CNN
F 1 "V+" H 3400 5250 50  0000 C CNN
F 2 "" H 3400 5100 50  0001 C CNN
F 3 "" H 3400 5100 50  0001 C CNN
	1    3400 5100
	1    0    0    1   
$EndComp
$Comp
L V+ #PWR021
U 1 1 592E6006
P 4650 5400
F 0 "#PWR021" H 4650 5250 50  0001 C CNN
F 1 "V+" H 4650 5550 50  0000 C CNN
F 2 "" H 4650 5400 50  0001 C CNN
F 3 "" H 4650 5400 50  0001 C CNN
	1    4650 5400
	1    0    0    1   
$EndComp
Wire Wire Line
	7700 3400 7850 3400
Wire Wire Line
	7700 3950 7850 3950
Wire Wire Line
	2500 2600 2500 2800
Wire Wire Line
	2600 2700 2500 2700
Connection ~ 2500 2700
$Comp
L PWR_FLAG #FLG022
U 1 1 5954452E
P 2050 5000
F 0 "#FLG022" H 2050 5075 50  0001 C CNN
F 1 "PWR_FLAG" H 2050 5150 50  0000 C CNN
F 2 "" H 2050 5000 50  0001 C CNN
F 3 "" H 2050 5000 50  0001 C CNN
	1    2050 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 5000 2050 5100
$Comp
L CHASSIS #PWR023
U 1 1 59544734
P 2050 5100
F 0 "#PWR023" H 2050 4900 50  0001 C CNN
F 1 "CHASSIS" H 2050 4970 50  0000 C CNN
F 2 "" H 2050 5050 50  0001 C CNN
F 3 "" H 2050 5050 50  0001 C CNN
	1    2050 5100
	1    0    0    -1  
$EndComp
$Comp
L CHASSIS #PWR024
U 1 1 595447BA
P 2500 2600
F 0 "#PWR024" H 2500 2400 50  0001 C CNN
F 1 "CHASSIS" H 2500 2470 50  0000 C CNN
F 2 "" H 2500 2550 50  0001 C CNN
F 3 "" H 2500 2550 50  0001 C CNN
	1    2500 2600
	-1   0    0    1   
$EndComp
$Comp
L CHASSIS #PWR025
U 1 1 59544C71
P 8550 4350
F 0 "#PWR025" H 8550 4150 50  0001 C CNN
F 1 "CHASSIS" H 8550 4220 50  0000 C CNN
F 2 "" H 8550 4300 50  0001 C CNN
F 3 "" H 8550 4300 50  0001 C CNN
	1    8550 4350
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 59544F46
P 3250 3150
F 0 "C1" H 3275 3250 50  0000 L CNN
F 1 "47μF" H 3275 3050 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D10.0mm_P5.00mm" H 3288 3000 50  0001 C CNN
F 3 "" H 3250 3150 50  0001 C CNN
	1    3250 3150
	0    -1   -1   0   
$EndComp
$Comp
L C C2
U 1 1 59545297
P 3250 3850
F 0 "C2" H 3275 3950 50  0000 L CNN
F 1 "47μF" H 3275 3750 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D10.0mm_P5.00mm" H 3288 3700 50  0001 C CNN
F 3 "" H 3250 3850 50  0001 C CNN
	1    3250 3850
	0    -1   -1   0   
$EndComp
$Comp
L C C3
U 1 1 595453AE
P 8000 3400
F 0 "C3" H 8025 3500 50  0000 L CNN
F 1 "47μF" H 8025 3300 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D10.0mm_P5.00mm" H 8038 3250 50  0001 C CNN
F 3 "" H 8000 3400 50  0001 C CNN
	1    8000 3400
	0    1    -1   0   
$EndComp
$Comp
L C C4
U 1 1 59545546
P 8000 3950
F 0 "C4" H 8025 4050 50  0000 L CNN
F 1 "47μF" H 8025 3850 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D10.0mm_P5.00mm" H 8038 3800 50  0001 C CNN
F 3 "" H 8000 3950 50  0001 C CNN
	1    8000 3950
	0    1    -1   0   
$EndComp
$EndSCHEMATC
