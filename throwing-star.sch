EESchema Schematic File Version 2  date Tue Feb  8 16:01:15 2011
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
LIBS:special
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
LIBS:throwing-star-cache
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
Sheet 1 1
Title "Throwing Star LAN Tap"
Date "8 feb 2011"
Rev "1"
Comp "Copyright 2010 Michael Ossmann, Great Scott Gadgets"
Comment1 "License: GPL v2"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
NoConn ~ 6750 4500
NoConn ~ 6650 4500
NoConn ~ 6450 4500
NoConn ~ 6350 4500
NoConn ~ 5550 4500
NoConn ~ 5450 4500
NoConn ~ 5250 4500
NoConn ~ 5150 4500
Wire Wire Line
	4650 2300 4650 2400
Wire Wire Line
	5850 5300 5850 5400
Connection ~ 6150 4100
Wire Wire Line
	6150 4500 6150 3800
Wire Wire Line
	7250 3800 4350 3800
Connection ~ 6150 3800
Connection ~ 4550 4100
Wire Wire Line
	4850 4500 4850 4400
Wire Wire Line
	4850 4400 4550 4400
Wire Wire Line
	4550 4400 4550 3600
Connection ~ 6250 3700
Wire Wire Line
	6250 4500 6250 3700
Connection ~ 4550 3600
Connection ~ 6550 3400
Wire Wire Line
	6550 4500 6550 3400
Connection ~ 5350 3200
Wire Wire Line
	5350 4500 5350 3200
Wire Wire Line
	7250 3800 7250 3100
Wire Wire Line
	4350 3800 4350 3100
Wire Wire Line
	7050 3100 7050 3600
Wire Wire Line
	7050 3600 4150 3600
Wire Wire Line
	4150 3600 4150 3100
Wire Wire Line
	6850 3100 6850 3400
Wire Wire Line
	6850 3400 3950 3400
Wire Wire Line
	6650 3100 6650 3200
Wire Wire Line
	6650 3200 3750 3200
Wire Wire Line
	3850 3100 3850 3300
Wire Wire Line
	3950 3400 3950 3100
Wire Wire Line
	3750 3200 3750 3100
Wire Wire Line
	3850 3300 6750 3300
Wire Wire Line
	6750 3300 6750 3100
Wire Wire Line
	4050 3100 4050 3500
Wire Wire Line
	4050 3500 6950 3500
Wire Wire Line
	6950 3500 6950 3100
Wire Wire Line
	4250 3100 4250 3700
Wire Wire Line
	4250 3700 7150 3700
Wire Wire Line
	7150 3700 7150 3100
Wire Wire Line
	4450 3100 4450 3900
Wire Wire Line
	4450 3900 7350 3900
Wire Wire Line
	7350 3900 7350 3100
Wire Wire Line
	5050 4500 5050 3300
Connection ~ 5050 3300
Connection ~ 4950 3500
Wire Wire Line
	4950 4500 4950 3500
Connection ~ 4950 4100
Connection ~ 5750 3900
Wire Wire Line
	5750 3900 5750 4400
Wire Wire Line
	5750 4400 6050 4400
Wire Wire Line
	6050 4400 6050 4500
Connection ~ 5750 4100
Wire Wire Line
	4650 5400 4650 5300
Wire Wire Line
	7550 2300 7550 2400
$Comp
L GND #PWR01
U 1 1 4CE58D20
P 4650 5400
F 0 "#PWR01" H 4650 5400 30  0001 C CNN
F 1 "GND" H 4650 5330 30  0001 C CNN
	1    4650 5400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 4CE58D1C
P 5850 5400
F 0 "#PWR02" H 5850 5400 30  0001 C CNN
F 1 "GND" H 5850 5330 30  0001 C CNN
	1    5850 5400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 4CE58D18
P 7550 2400
F 0 "#PWR03" H 7550 2400 30  0001 C CNN
F 1 "GND" H 7550 2330 30  0001 C CNN
	1    7550 2400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 4CE58D16
P 4650 2400
F 0 "#PWR04" H 4650 2400 30  0001 C CNN
F 1 "GND" H 4650 2330 30  0001 C CNN
	1    4650 2400
	1    0    0    -1  
$EndComp
Text Label 5450 3900 0    60   ~ 0
SIG8
Text Label 5450 3800 0    60   ~ 0
SIG7
Text Label 5450 3700 0    60   ~ 0
SIG6
Text Label 5450 3600 0    60   ~ 0
SIG5
Text Label 5450 3500 0    60   ~ 0
SIG4
Text Label 5450 3400 0    60   ~ 0
SIG3
Text Label 5450 3300 0    60   ~ 0
SIG2
Text Label 5450 3200 0    60   ~ 0
SIG1
$Comp
L C C2
U 1 1 4CE56A8D
P 5950 4100
F 0 "C2" H 6000 4200 50  0000 L CNN
F 1 "220pF" H 6000 4000 50  0000 L CNN
	1    5950 4100
	0    1    1    0   
$EndComp
$Comp
L C C1
U 1 1 4CE56A8B
P 4750 4100
F 0 "C1" H 4800 4200 50  0000 L CNN
F 1 "220pF" H 4800 4000 50  0000 L CNN
	1    4750 4100
	0    1    1    0   
$EndComp
Text Notes 5050 5650 0    60   ~ 0
J3 sniffs stuff going one way\nJ4 sniffs stuff going the other way
$Comp
L RJ45 J2
U 1 1 4CE4709A
P 7000 2650
F 0 "J2" H 7200 3150 60  0000 C CNN
F 1 "RJ45" H 6850 3150 60  0000 C CNN
	1    7000 2650
	1    0    0    -1  
$EndComp
$Comp
L RJ45 J4
U 1 1 4CE470C3
P 6400 4950
F 0 "J4" H 6600 5450 60  0000 C CNN
F 1 "RJ45" H 6250 5450 60  0000 C CNN
	1    6400 4950
	-1   0    0    1   
$EndComp
$Comp
L RJ45 J3
U 1 1 4CE470AE
P 5200 4950
F 0 "J3" H 5400 5450 60  0000 C CNN
F 1 "RJ45" H 5050 5450 60  0000 C CNN
	1    5200 4950
	-1   0    0    1   
$EndComp
$Comp
L RJ45 J1
U 1 1 4CE47095
P 4100 2650
F 0 "J1" H 4300 3150 60  0000 C CNN
F 1 "RJ45" H 3950 3150 60  0000 C CNN
	1    4100 2650
	1    0    0    -1  
$EndComp
$EndSCHEMATC
