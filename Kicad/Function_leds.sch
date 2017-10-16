EESchema Schematic File Version 2
LIBS:keyboard_parts
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 7
Title "DK60TP"
Date "2017-10-14"
Rev "B"
Comp "DarKou.fr"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L LED LD1
U 1 1 5907938D
P 2650 1400
F 0 "LD1" H 2650 1500 50  0000 C CNN
F 1 "CAPS_LED" H 2650 1300 50  0000 C CNN
F 2 "LEDs:LED_PLCC_2835" H 2650 1400 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/311/LR%20T68F%20-%20TOPLED-318599.pdf" H 2650 1400 50  0001 C CNN
F 4 "LR T68F-U1AA-1-1-Z" H 2650 1400 60  0001 C CNN "manf#"
	1    2650 1400
	-1   0    0    1   
$EndComp
$Comp
L R R6
U 1 1 59079393
P 2050 1400
F 0 "R6" V 2130 1400 50  0000 C CNN
F 1 "R" V 2050 1400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1980 1400 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/54/chpreztr-977002.pdf" H 2050 1400 50  0001 C CNN
F 4 "CR0805-FX-4701ELF" V 2050 1400 60  0001 C CNN "manf#"
	1    2050 1400
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR018
U 1 1 5907C578
P 3150 1700
F 0 "#PWR018" H 3150 1450 50  0001 C CNN
F 1 "GND" H 3150 1550 50  0000 C CNN
F 2 "" H 3150 1700 50  0001 C CNN
F 3 "" H 3150 1700 50  0001 C CNN
	1    3150 1700
	1    0    0    -1  
$EndComp
Text GLabel 1600 1400 0    60   Input ~ 0
CAPS_LED
Wire Wire Line
	1600 1400 1900 1400
Wire Wire Line
	2800 1400 3150 1400
Wire Wire Line
	3150 1400 3150 1700
Wire Notes Line
	900  1100 3400 1100
Wire Notes Line
	3400 1100 3400 2300
Wire Notes Line
	900  1100 900  2300
$Comp
L 3PIN J3
U 1 1 594A7AA3
P 2400 2050
F 0 "J3" H 2350 2250 60  0000 C CNN
F 1 "CAPS_LOCK" H 2350 1850 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x03_Pitch2.54mm" H 2400 2050 60  0001 C CNN
F 3 "http://www.mouser.com/ds/2/445/6130xx11021-538004.pdf" H 2400 2050 60  0001 C CNN
F 4 "61300311021" H 2400 2050 60  0001 C CNN "manf#"
	1    2400 2050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3150 1600 2500 1600
Wire Wire Line
	2500 1600 2500 1850
Connection ~ 3150 1600
Wire Wire Line
	2500 1400 2400 1400
Wire Wire Line
	2400 1400 2400 1850
Wire Wire Line
	2200 1400 2300 1400
Wire Wire Line
	2300 1400 2300 1850
Wire Notes Line
	900  2300 3400 2300
$EndSCHEMATC
