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
LIBS:dc-dc
EELAYER 25 0
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
L TPS62177 U?
U 1 1 572473E2
P 2200 1050
F 0 "U?" H 1900 1500 50  0000 L CNN
F 1 "TPS62177" H 2500 1500 50  0000 R CNN
F 2 "Housings_DFN_QFN:DFN-10-1EP_2x3mm_Pitch0.5mm" H 2200 1600 50  0001 C CNN
F 3 "" H 2200 1600 50  0001 C CNN
	1    2200 1050
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR_SMALL L?
U 1 1 57247524
P 3300 750
F 0 "L?" H 3300 850 50  0000 C CNN
F 1 "VLS4012ET-100M" H 3300 700 50  0000 C CNN
F 2 "" H 3300 750 50  0000 C CNN
F 3 "" H 3300 750 50  0000 C CNN
	1    3300 750 
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5724754D
P 4000 900
F 0 "C?" H 4025 1000 50  0000 L CNN
F 1 "22u" H 4025 800 50  0000 L CNN
F 2 "" H 4038 750 50  0000 C CNN
F 3 "" H 4000 900 50  0000 C CNN
	1    4000 900 
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 572475B1
P 1050 900
F 0 "C?" H 1075 1000 50  0000 L CNN
F 1 "2u2" H 1075 800 50  0000 L CNN
F 2 "" H 1088 750 50  0000 C CNN
F 3 "" H 1050 900 50  0000 C CNN
	1    1050 900 
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 57247629
P 3100 1750
F 0 "R?" V 3180 1750 50  0000 C CNN
F 1 "100k" V 3100 1750 50  0000 C CNN
F 2 "" V 3030 1750 50  0000 C CNN
F 3 "" H 3100 1750 50  0000 C CNN
	1    3100 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	2600 750  3050 750 
Wire Wire Line
	2600 850  3800 850 
Wire Wire Line
	3800 850  3800 750 
Wire Wire Line
	3550 750  4550 750 
Wire Wire Line
	3650 850  3650 1950
Connection ~ 3650 850 
Wire Wire Line
	3650 1750 3250 1750
Wire Wire Line
	2950 1750 1800 1750
Wire Wire Line
	1800 1750 1800 1250
$Comp
L GND #PWR?
U 1 1 57247887
P 4000 1050
F 0 "#PWR?" H 4000 800 50  0001 C CNN
F 1 "GND" H 4000 900 50  0000 C CNN
F 2 "" H 4000 1050 50  0000 C CNN
F 3 "" H 4000 1050 50  0000 C CNN
	1    4000 1050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 572478A5
P 1050 1050
F 0 "#PWR?" H 1050 800 50  0001 C CNN
F 1 "GND" H 1050 900 50  0000 C CNN
F 2 "" H 1050 1050 50  0000 C CNN
F 3 "" H 1050 1050 50  0000 C CNN
	1    1050 1050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 572478C8
P 2600 1550
F 0 "#PWR?" H 2600 1300 50  0001 C CNN
F 1 "GND" H 2600 1400 50  0000 C CNN
F 2 "" H 2600 1550 50  0000 C CNN
F 3 "" H 2600 1550 50  0000 C CNN
	1    2600 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 1550 2600 950 
Wire Wire Line
	700  750  1800 750 
Wire Wire Line
	1800 850  1650 850 
Wire Wire Line
	1650 850  1650 750 
Connection ~ 1650 750 
Connection ~ 2200 1550
Wire Wire Line
	2100 1550 2600 1550
Connection ~ 2300 1550
Connection ~ 2400 1550
$Comp
L R R?
U 1 1 572479D9
P 3100 1950
F 0 "R?" V 3180 1950 50  0000 C CNN
F 1 "100k" V 3100 1950 50  0000 C CNN
F 2 "" V 3030 1950 50  0000 C CNN
F 3 "" H 3100 1950 50  0000 C CNN
	1    3100 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	2950 1950 1700 1950
Wire Wire Line
	1700 1950 1700 1050
Wire Wire Line
	1700 1050 1800 1050
Wire Wire Line
	3650 1950 3250 1950
Connection ~ 3650 1750
Connection ~ 3800 750 
$Comp
L +3.3V #PWR?
U 1 1 57247A5F
P 4550 750
F 0 "#PWR?" H 4550 600 50  0001 C CNN
F 1 "+3.3V" H 4550 890 50  0000 C CNN
F 2 "" H 4550 750 50  0000 C CNN
F 3 "" H 4550 750 50  0000 C CNN
	1    4550 750 
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR?
U 1 1 57247A7F
P 700 750
F 0 "#PWR?" H 700 600 50  0001 C CNN
F 1 "+12V" H 700 890 50  0000 C CNN
F 2 "" H 700 750 50  0000 C CNN
F 3 "" H 700 750 50  0000 C CNN
	1    700  750 
	1    0    0    -1  
$EndComp
$EndSCHEMATC
