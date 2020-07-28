EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Throwing Star LAN Tap"
Date "2020-07-28"
Rev "1"
Comp "Copyright (c) 2010-2020 Great Scott Gadgets <info@greatscottgadgets.com>"
Comment1 "Licensed under the CERN-OHL-P v2"
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
	3550 2700 3550 2800
Wire Wire Line
	6950 4900 6950 5000
Wire Wire Line
	7250 3800 6150 3800
Connection ~ 6150 3800
Wire Wire Line
	4850 4500 4850 4400
Wire Wire Line
	4850 4400 4550 4400
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
	7050 3600 4550 3600
Wire Wire Line
	4150 3600 4150 3100
Wire Wire Line
	6850 3100 6850 3400
Wire Wire Line
	6850 3400 6550 3400
Wire Wire Line
	6650 3100 6650 3200
Wire Wire Line
	6650 3200 5350 3200
Wire Wire Line
	3850 3100 3850 3300
Wire Wire Line
	3950 3400 3950 3100
Wire Wire Line
	3750 3200 3750 3100
Wire Wire Line
	3850 3300 5050 3300
Wire Wire Line
	6750 3300 6750 3100
Wire Wire Line
	4050 3100 4050 3500
Wire Wire Line
	4050 3500 4950 3500
Wire Wire Line
	6950 3500 6950 3100
Wire Wire Line
	4250 3100 4250 3700
Wire Wire Line
	4250 3700 6250 3700
Wire Wire Line
	7150 3700 7150 3100
Wire Wire Line
	4450 3100 4450 3900
Wire Wire Line
	4450 3900 5750 3900
Wire Wire Line
	7350 3900 7350 3100
Wire Wire Line
	5050 4500 5050 3300
Connection ~ 5050 3300
Connection ~ 4950 3500
Connection ~ 5750 3900
Wire Wire Line
	5750 4400 6050 4400
Wire Wire Line
	6050 4400 6050 4500
Wire Wire Line
	5750 5000 5750 4900
Wire Wire Line
	6450 2700 6450 2800
$Comp
L power:GND #PWR01
U 1 1 4CE58D20
P 5750 5000
F 0 "#PWR01" H 5750 5000 30  0001 C CNN
F 1 "GND" H 5750 4930 30  0001 C CNN
F 2 "" H 5750 5000 50  0001 C CNN
F 3 "" H 5750 5000 50  0001 C CNN
	1    5750 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 4CE58D1C
P 6950 5000
F 0 "#PWR02" H 6950 5000 30  0001 C CNN
F 1 "GND" H 6950 4930 30  0001 C CNN
F 2 "" H 6950 5000 50  0001 C CNN
F 3 "" H 6950 5000 50  0001 C CNN
	1    6950 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 4CE58D18
P 6450 2800
F 0 "#PWR03" H 6450 2800 30  0001 C CNN
F 1 "GND" H 6450 2730 30  0001 C CNN
F 2 "" H 6450 2800 50  0001 C CNN
F 3 "" H 6450 2800 50  0001 C CNN
	1    6450 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 4CE58D16
P 3550 2800
F 0 "#PWR04" H 3550 2800 30  0001 C CNN
F 1 "GND" H 3550 2730 30  0001 C CNN
F 2 "" H 3550 2800 50  0001 C CNN
F 3 "" H 3550 2800 50  0001 C CNN
	1    3550 2800
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
L Device:C C1
U 1 1 4CE56A8B
P 4750 4100
F 0 "C1" H 4800 4200 50  0000 L CNN
F 1 "220pF" H 4800 4000 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 4750 4100 50  0001 C CNN
F 3 "" H 4750 4100 50  0001 C CNN
F 4 "KEMET" H 4750 4100 50  0001 C CNN "Manufacturer"
F 5 "C315C221K1G5TA" H 4750 4100 50  0001 C CNN "Part Number"
F 6 "220pF ±10% 100V Ceramic Capacitor C0G, NP0 Radial" H 4750 4100 50  0001 C CNN "Description"
	1    4750 4100
	0    1    1    0   
$EndComp
Text Notes 5050 5650 0    60   ~ 0
J3 sniffs stuff going one way\nJ4 sniffs stuff going the other way
Wire Wire Line
	6150 3800 4350 3800
Wire Wire Line
	6250 3700 7150 3700
Wire Wire Line
	4550 3600 4150 3600
Wire Wire Line
	6550 3400 3950 3400
Wire Wire Line
	5350 3200 3750 3200
Wire Wire Line
	5050 3300 6750 3300
Wire Wire Line
	4950 3500 6950 3500
Wire Wire Line
	5750 3900 7350 3900
Wire Wire Line
	4550 3600 4550 4100
Wire Wire Line
	4950 3500 4950 4100
Wire Wire Line
	5750 3900 5750 4100
Wire Wire Line
	6150 3800 6150 4100
$Comp
L Device:C C2
U 1 1 4CE56A8D
P 5950 4100
F 0 "C2" H 6000 4200 50  0000 L CNN
F 1 "220pF" H 6000 4000 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 5950 4100 50  0001 C CNN
F 3 "" H 5950 4100 50  0001 C CNN
F 4 "KEMET" H 5950 4100 50  0001 C CNN "Manufacturer"
F 5 "C315C221K1G5TA" H 5950 4100 50  0001 C CNN "Part Number"
F 6 "220pF ±10% 100V Ceramic Capacitor C0G, NP0 Radial" H 5950 4100 50  0001 C CNN "Description"
	1    5950 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	6100 4100 6150 4100
Connection ~ 6150 4100
Wire Wire Line
	6150 4100 6150 4500
Wire Wire Line
	5800 4100 5750 4100
Connection ~ 5750 4100
Wire Wire Line
	5750 4100 5750 4400
Wire Wire Line
	4900 4100 4950 4100
Connection ~ 4950 4100
Wire Wire Line
	4950 4100 4950 4500
Wire Wire Line
	4600 4100 4550 4100
Connection ~ 4550 4100
Wire Wire Line
	4550 4100 4550 4400
$Comp
L Connector:RJ45_Shielded J1
U 1 1 5F1DA259
P 4050 2700
F 0 "J1" V 4061 3230 50  0000 L CNN
F 1 "RJ45_Shielded" V 4152 3230 50  0000 L CNN
F 2 "throwing-star:RJ45_Amphenol_RJHSE538X_TSLT" V 4050 2725 50  0001 C CNN
F 3 "~" V 4050 2725 50  0001 C CNN
F 4 "Amphenol" V 4050 2700 50  0001 C CNN "Manufacturer"
F 5 "RJHSE5080" V 4050 2700 50  0001 C CNN "Part Number"
F 6 "Jack Modular Connector 8p8c (RJ45, Ethernet) 90° Angle (Right) Unshielded" V 4050 2700 50  0001 C CNN "Description"
	1    4050 2700
	0    1    1    0   
$EndComp
Text Notes 1600 3600 0    60   ~ 0
Connectors are intended for population\nwith Amphenol RJHSE5080, but they\nmay be populated with other models\nfrom the RJHSE series. If populated\nwith a shielded model, the shields of the\nfour ports will be connected.
$Comp
L Connector:RJ45_Shielded J2
U 1 1 5F1E28A4
P 6950 2700
F 0 "J2" V 6961 3230 50  0000 L CNN
F 1 "RJ45_Shielded" V 7052 3230 50  0000 L CNN
F 2 "throwing-star:RJ45_Amphenol_RJHSE538X_TSLT" V 6950 2725 50  0001 C CNN
F 3 "~" V 6950 2725 50  0001 C CNN
F 4 "Amphenol" V 6950 2700 50  0001 C CNN "Manufacturer"
F 5 "RJHSE5080" V 6950 2700 50  0001 C CNN "Part Number"
F 6 "Jack Modular Connector 8p8c (RJ45, Ethernet) 90° Angle (Right) Unshielded" V 6950 2700 50  0001 C CNN "Description"
	1    6950 2700
	0    1    1    0   
$EndComp
$Comp
L Connector:RJ45_Shielded J3
U 1 1 5F1E47AC
P 5250 4900
F 0 "J3" V 4900 4950 50  0000 C CNN
F 1 "RJ45_Shielded" V 4800 4950 50  0000 C CNN
F 2 "throwing-star:RJ45_Amphenol_RJHSE538X_TSLT" V 5250 4925 50  0001 C CNN
F 3 "~" V 5250 4925 50  0001 C CNN
F 4 "Amphenol" V 5250 4900 50  0001 C CNN "Manufacturer"
F 5 "RJHSE5080" V 5250 4900 50  0001 C CNN "Part Number"
F 6 "Jack Modular Connector 8p8c (RJ45, Ethernet) 90° Angle (Right) Unshielded" V 5250 4900 50  0001 C CNN "Description"
	1    5250 4900
	0    -1   -1   0   
$EndComp
$Comp
L Connector:RJ45_Shielded J4
U 1 1 5F1E5BDE
P 6450 4900
F 0 "J4" V 6100 4950 50  0000 C CNN
F 1 "RJ45_Shielded" V 6000 4950 50  0000 C CNN
F 2 "throwing-star:RJ45_Amphenol_RJHSE538X_TSLT" V 6450 4925 50  0001 C CNN
F 3 "~" V 6450 4925 50  0001 C CNN
F 4 "Amphenol" V 6450 4900 50  0001 C CNN "Manufacturer"
F 5 "RJHSE5080" V 6450 4900 50  0001 C CNN "Part Number"
F 6 "Jack Modular Connector 8p8c (RJ45, Ethernet) 90° Angle (Right) Unshielded" V 6450 4900 50  0001 C CNN "Description"
	1    6450 4900
	0    -1   -1   0   
$EndComp
Text Notes 7550 4950 0    60   ~ 0
J3 and J4 are guaranteed to be\nreceive-only if connected to ports\nwith Auto MDI-X disabled.
$EndSCHEMATC
