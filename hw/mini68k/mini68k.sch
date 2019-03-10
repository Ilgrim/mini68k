EESchema Schematic File Version 4
LIBS:mini68k-cache
EELAYER 26 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "mini68k"
Date "2019-03-06"
Rev "v02"
Comp ""
Comment1 ""
Comment2 "http://www.christle.us/index.php?P=4"
Comment3 "Based on work by Mike Christle"
Comment4 "Author: John Roark"
$EndDescr
$Comp
L mini68k-rescue:68008D U2
U 1 1 5B2845FD
P 2200 2550
F 0 "U2" H 2200 2650 50  0000 C CNN
F 1 "68008D" H 2200 2450 50  0000 C CNN
F 2 "Package_DIP:DIP-48_W15.24mm_LongPads" H 2200 2550 50  0001 C CNN
F 3 "" H 2200 2550 50  0001 C CNN
	1    2200 2550
	1    0    0    -1  
$EndComp
$Comp
L mini68k-rescue:L7805 U3
U 1 1 5B285401
P 2950 4950
F 0 "U3" H 2800 5075 50  0000 C CNN
F 1 "L7805" H 2950 5075 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220-3_Horizontal" H 2975 4800 50  0001 L CIN
F 3 "" H 2950 4900 50  0001 C CNN
	1    2950 4950
	1    0    0    -1  
$EndComp
$Comp
L mini68k-rescue:Jack-DC J1
U 1 1 5B28550A
P 950 5150
F 0 "J1" H 950 5360 50  0000 C CNN
F 1 "Jack-DC" H 950 4975 50  0000 C CNN
F 2 "Connectors:BARREL_JACK" H 1000 5110 50  0001 C CNN
F 3 "" H 1000 5110 50  0001 C CNN
	1    950  5150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5B285787
P 3700 5100
F 0 "C3" H 3725 5200 50  0000 L CNN
F 1 ".1u" H 3725 5000 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 3738 4950 50  0001 C CNN
F 3 "" H 3700 5100 50  0001 C CNN
	1    3700 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5B2858AD
P 4000 5100
F 0 "C4" H 4025 5200 50  0000 L CNN
F 1 ".1u" H 4025 5000 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 4038 4950 50  0001 C CNN
F 3 "" H 4000 5100 50  0001 C CNN
	1    4000 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5B2858DF
P 4300 5100
F 0 "C5" H 4325 5200 50  0000 L CNN
F 1 ".1u" H 4325 5000 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 4338 4950 50  0001 C CNN
F 3 "" H 4300 5100 50  0001 C CNN
	1    4300 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5B28590E
P 4600 5100
F 0 "C6" H 4625 5200 50  0000 L CNN
F 1 ".1u" H 4625 5000 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 4638 4950 50  0001 C CNN
F 3 "" H 4600 5100 50  0001 C CNN
	1    4600 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5B28593E
P 4900 5100
F 0 "C7" H 4925 5200 50  0000 L CNN
F 1 ".1u" H 4925 5000 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 4938 4950 50  0001 C CNN
F 3 "" H 4900 5100 50  0001 C CNN
	1    4900 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5B28597D
P 5200 5100
F 0 "C8" H 5225 5200 50  0000 L CNN
F 1 ".1u" H 5225 5000 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 5238 4950 50  0001 C CNN
F 3 "" H 5200 5100 50  0001 C CNN
	1    5200 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C2
U 1 1 5B285C09
P 3400 5100
F 0 "C2" H 3425 5200 50  0000 L CNN
F 1 "10uF" H 3425 5000 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.00mm" H 3400 5100 50  0001 C CNN
F 3 "" H 3400 5100 50  0001 C CNN
	1    3400 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 4950 2400 4950
Connection ~ 3400 4950
Connection ~ 3700 4950
Connection ~ 4000 4950
Connection ~ 4300 4950
Connection ~ 4600 4950
Connection ~ 4900 4950
$Comp
L power:GND #PWR012
U 1 1 5B285D6B
P 3400 5450
F 0 "#PWR012" H 3400 5200 50  0001 C CNN
F 1 "GND" H 3400 5300 50  0000 C CNN
F 2 "" H 3400 5450 50  0001 C CNN
F 3 "" H 3400 5450 50  0001 C CNN
	1    3400 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5B285D9E
P 2950 5400
F 0 "#PWR010" H 2950 5150 50  0001 C CNN
F 1 "GND" H 2950 5250 50  0000 C CNN
F 2 "" H 2950 5400 50  0001 C CNN
F 3 "" H 2950 5400 50  0001 C CNN
	1    2950 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5B285DCA
P 2400 5400
F 0 "#PWR09" H 2400 5150 50  0001 C CNN
F 1 "GND" H 2400 5250 50  0000 C CNN
F 2 "" H 2400 5400 50  0001 C CNN
F 3 "" H 2400 5400 50  0001 C CNN
	1    2400 5400
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR031
U 1 1 5B285DF8
P 9000 5650
F 0 "#PWR031" H 9000 5500 50  0001 C CNN
F 1 "VCC" H 9000 5800 50  0000 C CNN
F 2 "" H 9000 5650 50  0001 C CNN
F 3 "" H 9000 5650 50  0001 C CNN
	1    9000 5650
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR011
U 1 1 5B285E22
P 3400 4750
F 0 "#PWR011" H 3400 4600 50  0001 C CNN
F 1 "VCC" H 3400 4900 50  0000 C CNN
F 2 "" H 3400 4750 50  0001 C CNN
F 3 "" H 3400 4750 50  0001 C CNN
	1    3400 4750
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR06
U 1 1 5B285E55
P 2200 800
F 0 "#PWR06" H 2200 650 50  0001 C CNN
F 1 "VCC" H 2200 950 50  0000 C CNN
F 2 "" H 2200 800 50  0001 C CNN
F 3 "" H 2200 800 50  0001 C CNN
	1    2200 800 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5B285EAD
P 2250 4300
F 0 "#PWR08" H 2250 4050 50  0001 C CNN
F 1 "GND" H 2250 4150 50  0000 C CNN
F 2 "" H 2250 4300 50  0001 C CNN
F 3 "" H 2250 4300 50  0001 C CNN
	1    2250 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 5250 2950 5400
Wire Wire Line
	3400 5250 3400 5450
Wire Wire Line
	3400 5250 3700 5250
Connection ~ 3700 5250
Connection ~ 4000 5250
Connection ~ 4300 5250
Connection ~ 4600 5250
Connection ~ 4900 5250
Wire Wire Line
	2250 4150 2250 4300
Wire Wire Line
	2200 950  2200 800 
Wire Wire Line
	3400 4750 3400 4950
$Comp
L power:GND #PWR05
U 1 1 5B285E81
P 2150 4300
F 0 "#PWR05" H 2150 4050 50  0001 C CNN
F 1 "GND" H 2150 4150 50  0000 C CNN
F 2 "" H 2150 4300 50  0001 C CNN
F 3 "" H 2150 4300 50  0001 C CNN
	1    2150 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 4150 2150 4300
$Comp
L mini68k-rescue:SW_SPDT SW1
U 1 1 5B2872AC
P 1850 5050
F 0 "SW1" H 1850 5220 50  0000 C CNN
F 1 "SW_SPDT" H 1850 4850 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_CuK_JS202011CQN_DPDT_Straight" H 1850 5050 50  0001 C CNN
F 3 "" H 1850 5050 50  0001 C CNN
	1    1850 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C1
U 1 1 5B287465
P 2400 5100
F 0 "C1" H 2425 5200 50  0000 L CNN
F 1 "100uF" H 2425 5000 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.50mm" H 2400 5100 50  0001 C CNN
F 3 "" H 2400 5100 50  0001 C CNN
	1    2400 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 5250 2400 5400
Connection ~ 2400 4950
$Comp
L Device:D_ALT D1
U 1 1 5B2878DB
P 1450 5050
F 0 "D1" H 1450 5150 50  0000 C CNN
F 1 "D_ALT" H 1450 4950 50  0000 C CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P10.16mm_Horizontal" H 1450 5050 50  0001 C CNN
F 3 "" H 1450 5050 50  0001 C CNN
	1    1450 5050
	-1   0    0    1   
$EndComp
Wire Wire Line
	1600 5050 1650 5050
Wire Wire Line
	1250 5050 1300 5050
$Comp
L power:GND #PWR02
U 1 1 5B28799F
P 1400 5400
F 0 "#PWR02" H 1400 5150 50  0001 C CNN
F 1 "GND" H 1400 5250 50  0000 C CNN
F 2 "" H 1400 5400 50  0001 C CNN
F 3 "" H 1400 5400 50  0001 C CNN
	1    1400 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 5250 1400 5250
Wire Wire Line
	1400 5150 1400 5250
Wire Wire Line
	1250 5150 1400 5150
Connection ~ 1400 5250
$Comp
L power:VCC #PWR01
U 1 1 5B287FD8
P 750 900
F 0 "#PWR01" H 750 750 50  0001 C CNN
F 1 "VCC" H 750 1050 50  0000 C CNN
F 2 "" H 750 900 50  0001 C CNN
F 3 "" H 750 900 50  0001 C CNN
	1    750  900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 1150 750  1150
Wire Wire Line
	750  900  750  1150
Wire Wire Line
	750  1350 1300 1350
Connection ~ 750  1150
Wire Wire Line
	750  2050 1300 2050
Connection ~ 750  1350
Wire Wire Line
	1300 1850 750  1850
Connection ~ 750  1850
NoConn ~ 1300 2850
NoConn ~ 3100 2750
NoConn ~ 3100 2850
NoConn ~ 3100 2950
Text GLabel 3200 1050 2    60   Output ~ 0
A0
Text GLabel 3200 1150 2    60   Output ~ 0
A1
Text GLabel 3200 1250 2    60   Output ~ 0
A2
Text GLabel 3200 1350 2    60   Output ~ 0
A3
Text GLabel 3200 1450 2    60   Output ~ 0
A4
Text GLabel 3200 1550 2    60   Output ~ 0
A5
Wire Wire Line
	3100 1050 3200 1050
Wire Wire Line
	3100 1150 3200 1150
Text GLabel 3200 1650 2    60   Output ~ 0
A6
Text GLabel 3200 1750 2    60   Output ~ 0
A7
Text GLabel 3200 1850 2    60   Output ~ 0
A8
Text GLabel 3200 1950 2    60   Output ~ 0
A9
Text GLabel 3200 2050 2    60   Output ~ 0
A10
Text GLabel 3200 2150 2    60   Output ~ 0
A11
Text GLabel 3200 2250 2    60   Output ~ 0
A12
Text GLabel 3200 2350 2    60   Output ~ 0
A13
Text GLabel 3200 2450 2    60   Output ~ 0
A14
Text GLabel 3200 2550 2    60   Output ~ 0
A15
Text GLabel 3200 2650 2    60   Output ~ 0
A16
Wire Wire Line
	3100 1250 3200 1250
Wire Wire Line
	3100 1350 3200 1350
Wire Wire Line
	3100 1450 3200 1450
Wire Wire Line
	3100 1550 3200 1550
Wire Wire Line
	3100 1650 3200 1650
Wire Wire Line
	3100 1750 3200 1750
Wire Wire Line
	3200 1850 3100 1850
Wire Wire Line
	3100 1950 3200 1950
Wire Wire Line
	3200 2050 3100 2050
Wire Wire Line
	3100 2150 3200 2150
Wire Wire Line
	3200 2250 3100 2250
Wire Wire Line
	3100 2350 3200 2350
Wire Wire Line
	3200 2450 3100 2450
Wire Wire Line
	3100 2550 3200 2550
Wire Wire Line
	3200 2650 3100 2650
Text GLabel 3150 3350 2    60   3State ~ 0
DB0
Text GLabel 3150 3450 2    60   3State ~ 0
DB1
Text GLabel 3150 3550 2    60   3State ~ 0
DB2
Text GLabel 3150 3650 2    60   3State ~ 0
DB3
Text GLabel 3150 3750 2    60   3State ~ 0
DB4
Text GLabel 3150 3850 2    60   3State ~ 0
DB5
Text GLabel 3150 3950 2    60   3State ~ 0
DB6
Text GLabel 3150 4050 2    60   3State ~ 0
DB7
Wire Wire Line
	3100 3350 3150 3350
Wire Wire Line
	3100 3450 3150 3450
Wire Wire Line
	3100 3550 3150 3550
Wire Wire Line
	3100 3650 3150 3650
Wire Wire Line
	3100 3750 3150 3750
Wire Wire Line
	3100 3850 3150 3850
Wire Wire Line
	3100 3950 3150 3950
Wire Wire Line
	3100 4050 3150 4050
Text GLabel 1250 1450 0    60   Input ~ 0
INTR
Text GLabel 8400 6050 0    60   Input ~ 0
INTR
Wire Wire Line
	1250 1450 1300 1450
$Comp
L mini68k-rescue:HM62256BLP-7 U1
U 1 1 5B28BDF9
P 1650 6700
F 0 "U1" H 1350 7600 50  0000 C CNN
F 1 "HM62256BLP-7" H 2050 5900 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W15.24mm_LongPads" H 1650 6700 50  0001 C CIN
F 3 "" H 1650 6700 50  0001 C CNN
	1    1650 6700
	1    0    0    -1  
$EndComp
$Comp
L mini68k-rescue:28C256 U4
U 1 1 5B28C630
P 4700 6650
F 0 "U4" H 4900 7650 50  0000 C CNN
F 1 "28C256" H 5000 5650 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W15.24mm_LongPads" H 4700 6650 50  0001 C CNN
F 3 "" H 4700 6650 50  0001 C CNN
	1    4700 6650
	1    0    0    -1  
$EndComp
Text GLabel 5450 5750 2    60   3State ~ 0
DB0
Text GLabel 5450 5850 2    60   3State ~ 0
DB1
Text GLabel 5450 5950 2    60   3State ~ 0
DB2
Text GLabel 5450 6050 2    60   3State ~ 0
DB3
Text GLabel 5450 6150 2    60   3State ~ 0
DB4
Text GLabel 5450 6250 2    60   3State ~ 0
DB5
Text GLabel 5450 6350 2    60   3State ~ 0
DB6
Text GLabel 5450 6450 2    60   3State ~ 0
DB7
Text GLabel 2250 5950 2    60   3State ~ 0
DB0
Text GLabel 2250 6050 2    60   3State ~ 0
DB1
Text GLabel 2250 6150 2    60   3State ~ 0
DB2
Text GLabel 2250 6250 2    60   3State ~ 0
DB3
Text GLabel 2250 6350 2    60   3State ~ 0
DB4
Text GLabel 2250 6450 2    60   3State ~ 0
DB5
Text GLabel 2250 6550 2    60   3State ~ 0
DB6
Text GLabel 2250 6650 2    60   3State ~ 0
DB7
Text GLabel 7900 1350 0    60   3State ~ 0
DB0
Text GLabel 7900 1450 0    60   3State ~ 0
DB1
Text GLabel 7900 1550 0    60   3State ~ 0
DB2
Text GLabel 7900 1650 0    60   3State ~ 0
DB3
Text GLabel 7900 1750 0    60   3State ~ 0
DB4
Text GLabel 7900 1850 0    60   3State ~ 0
DB5
Text GLabel 7900 1950 0    60   3State ~ 0
DB6
Text GLabel 7900 2050 0    60   3State ~ 0
DB7
Wire Wire Line
	2150 5950 2250 5950
Wire Wire Line
	2150 6050 2250 6050
Wire Wire Line
	2250 6150 2150 6150
Wire Wire Line
	2150 6250 2250 6250
Wire Wire Line
	2250 6350 2150 6350
Wire Wire Line
	2150 6450 2250 6450
Wire Wire Line
	2250 6550 2150 6550
Wire Wire Line
	2150 6650 2250 6650
Wire Wire Line
	5400 5750 5450 5750
Wire Wire Line
	5450 5850 5400 5850
Wire Wire Line
	5400 5950 5450 5950
Wire Wire Line
	5450 6050 5400 6050
Wire Wire Line
	5400 6150 5450 6150
Wire Wire Line
	5450 6250 5400 6250
Wire Wire Line
	5400 6350 5450 6350
Wire Wire Line
	5450 6450 5400 6450
Wire Wire Line
	7900 1350 8000 1350
Wire Wire Line
	8000 1450 7900 1450
Wire Wire Line
	7900 1550 8000 1550
Wire Wire Line
	8000 1650 7900 1650
Wire Wire Line
	7900 1750 8000 1750
Wire Wire Line
	8000 1850 7900 1850
Wire Wire Line
	7900 1950 8000 1950
Wire Wire Line
	8000 2050 7900 2050
Text GLabel 3950 5750 0    60   Input ~ 0
A0
Text GLabel 3950 5850 0    60   Input ~ 0
A1
Text GLabel 3950 5950 0    60   Input ~ 0
A2
Text GLabel 3950 6050 0    60   Input ~ 0
A3
Text GLabel 3950 6150 0    60   Input ~ 0
A4
Text GLabel 3950 6250 0    60   Input ~ 0
A5
Text GLabel 3950 6350 0    60   Input ~ 0
A6
Text GLabel 3950 6450 0    60   Input ~ 0
A7
Text GLabel 3950 6550 0    60   Input ~ 0
A8
Text GLabel 3950 6650 0    60   Input ~ 0
A9
Text GLabel 3950 6750 0    60   Input ~ 0
A10
Text GLabel 3950 6850 0    60   Input ~ 0
A11
Text GLabel 3950 6950 0    60   Input ~ 0
A12
Text GLabel 3950 7050 0    60   Input ~ 0
A13
Text GLabel 3950 7150 0    60   Input ~ 0
A14
Text GLabel 1050 5950 0    60   Input ~ 0
A0
Text GLabel 1050 6050 0    60   Input ~ 0
A1
Text GLabel 1050 6150 0    60   Input ~ 0
A2
Text GLabel 1050 6250 0    60   Input ~ 0
A3
Text GLabel 1050 6350 0    60   Input ~ 0
A4
Text GLabel 1050 6450 0    60   Input ~ 0
A5
Text GLabel 1050 6550 0    60   Input ~ 0
A6
Text GLabel 1050 6650 0    60   Input ~ 0
A7
Text GLabel 1050 6750 0    60   Input ~ 0
A8
Text GLabel 1050 6850 0    60   Input ~ 0
A9
Text GLabel 1050 6950 0    60   Input ~ 0
A10
Text GLabel 1050 7050 0    60   Input ~ 0
A11
Text GLabel 1050 7150 0    60   Input ~ 0
A12
Text GLabel 1050 7250 0    60   Input ~ 0
A13
Text GLabel 1050 7350 0    60   Input ~ 0
A14
Wire Wire Line
	3950 5750 4000 5750
Wire Wire Line
	4000 5850 3950 5850
Wire Wire Line
	3950 5950 4000 5950
Wire Wire Line
	4000 6050 3950 6050
Wire Wire Line
	3950 6150 4000 6150
Wire Wire Line
	4000 6250 3950 6250
Wire Wire Line
	3950 6350 4000 6350
Wire Wire Line
	4000 6450 3950 6450
Wire Wire Line
	4000 6550 3950 6550
Wire Wire Line
	3950 6650 4000 6650
Wire Wire Line
	4000 6750 3950 6750
Wire Wire Line
	4000 6850 3950 6850
Wire Wire Line
	3950 6950 4000 6950
Wire Wire Line
	4000 7050 3950 7050
Wire Wire Line
	3950 7150 4000 7150
Wire Wire Line
	1050 5950 1150 5950
Wire Wire Line
	1150 6050 1050 6050
Wire Wire Line
	1050 6150 1150 6150
Wire Wire Line
	1150 6250 1050 6250
Wire Wire Line
	1050 6350 1150 6350
Wire Wire Line
	1150 6450 1050 6450
Wire Wire Line
	1050 6550 1150 6550
Wire Wire Line
	1150 6650 1050 6650
Wire Wire Line
	1050 6750 1150 6750
Wire Wire Line
	1050 6850 1150 6850
Wire Wire Line
	1150 6950 1050 6950
Wire Wire Line
	1050 7050 1150 7050
Wire Wire Line
	1150 7150 1050 7150
Wire Wire Line
	1050 7250 1150 7250
Wire Wire Line
	1150 7350 1050 7350
$Comp
L Device:R_Network06 RN1
U 1 1 5B28A873
P 8650 6050
F 0 "RN1" V 8250 6050 50  0000 C CNN
F 1 "R_Network06" V 8950 6050 50  0000 C CNN
F 2 "Resistors_THT:R_Array_SIP7" V 9025 6050 50  0001 C CNN
F 3 "" H 8650 6050 50  0001 C CNN
	1    8650 6050
	0    1    1    0   
$EndComp
Wire Wire Line
	9000 5650 9000 5750
Wire Wire Line
	9000 5750 8850 5750
$Comp
L mini68k-rescue:SW_Push SW2
U 1 1 5B28B2FF
P 7600 5350
F 0 "SW2" H 7650 5450 50  0000 L CNN
F 1 "SW_Push" H 7600 5290 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm" H 7600 5550 50  0001 C CNN
F 3 "" H 7600 5550 50  0001 C CNN
	1    7600 5350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR028
U 1 1 5B28B46E
P 7900 5350
F 0 "#PWR028" H 7900 5100 50  0001 C CNN
F 1 "GND" H 7900 5200 50  0000 C CNN
F 2 "" H 7900 5350 50  0001 C CNN
F 3 "" H 7900 5350 50  0001 C CNN
	1    7900 5350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7900 5350 7800 5350
Wire Wire Line
	8400 5950 8450 5950
$Comp
L mini68k-rescue:GAL16V8 U5
U 1 1 5B29ACED
P 6200 3300
F 0 "U5" H 5850 3950 50  0000 L CNN
F 1 "GAL16V8" H 6250 3950 50  0000 L CNN
F 2 "Package_DIP:DIP-20_W7.62mm_LongPads" H 6200 3300 50  0001 C CNN
F 3 "" H 6200 3300 50  0001 C CNN
	1    6200 3300
	1    0    0    -1  
$EndComp
Text GLabel 5650 2900 0    60   Input ~ 0
A16
Text GLabel 5650 3000 0    60   Input ~ 0
A15
Text GLabel 1250 3850 0    60   Output ~ 0
AS
Text GLabel 5650 3100 0    60   Input ~ 0
AS
Text GLabel 1250 3950 0    60   Output ~ 0
DS
Text GLabel 5650 3200 0    60   Input ~ 0
DS
Wire Wire Line
	1250 3850 1300 3850
Wire Wire Line
	1250 3950 1300 3950
Wire Wire Line
	5650 2900 5700 2900
Wire Wire Line
	5650 3000 5700 3000
Wire Wire Line
	5650 3100 5700 3100
Wire Wire Line
	5650 3200 5700 3200
$Comp
L mini68k-rescue:TCXO-14 X1
U 1 1 5B29FF33
P 4400 3150
F 0 "X1" H 4200 3400 50  0000 L CNN
F 1 "TCXO-14" H 4450 2900 50  0000 L CNN
F 2 "Oscillators:Oscillator_DIP-14" H 4850 2800 50  0001 C CNN
F 3 "" H 4300 3150 50  0001 C CNN
	1    4400 3150
	1    0    0    -1  
$EndComp
Text GLabel 1200 2250 0    60   Output ~ 0
FC0
Text GLabel 1200 2350 0    60   Output ~ 0
FC1
Text GLabel 1200 2450 0    60   Output ~ 0
FC2
Text GLabel 5650 3300 0    60   Input ~ 0
FC0
Text GLabel 5650 3500 0    60   Input ~ 0
FC1
Text GLabel 5650 3600 0    60   Input ~ 0
FC2
Wire Wire Line
	1200 2250 1300 2250
Wire Wire Line
	1200 2350 1300 2350
Wire Wire Line
	1300 2450 1200 2450
Wire Wire Line
	5650 3300 5700 3300
Wire Wire Line
	5650 3500 5700 3500
Wire Wire Line
	5650 3600 5700 3600
$Comp
L power:GND #PWR021
U 1 1 5B2A926F
P 5650 3750
F 0 "#PWR021" H 5650 3500 50  0001 C CNN
F 1 "GND" H 5650 3600 50  0000 C CNN
F 2 "" H 5650 3750 50  0001 C CNN
F 3 "" H 5650 3750 50  0001 C CNN
	1    5650 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 3700 5650 3700
Wire Wire Line
	5650 3700 5650 3750
Text GLabel 1250 4050 0    60   Output ~ 0
R/W
Wire Wire Line
	1250 4050 1300 4050
Text GLabel 5650 3400 0    60   Input ~ 0
R/W
Wire Wire Line
	5650 3400 5700 3400
Text GLabel 1250 1050 0    60   Input ~ 0
CLK
Wire Wire Line
	1250 1050 1300 1050
Text GLabel 4750 3150 2    60   Output ~ 0
CLK
Wire Wire Line
	4700 3150 4750 3150
$Comp
L power:GND #PWR017
U 1 1 5B2A991F
P 4400 3500
F 0 "#PWR017" H 4400 3250 50  0001 C CNN
F 1 "GND" H 4400 3350 50  0000 C CNN
F 2 "" H 4400 3500 50  0001 C CNN
F 3 "" H 4400 3500 50  0001 C CNN
	1    4400 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 3450 4400 3500
$Comp
L power:VCC #PWR016
U 1 1 5B2A9A2D
P 4400 2750
F 0 "#PWR016" H 4400 2600 50  0001 C CNN
F 1 "VCC" H 4400 2900 50  0000 C CNN
F 2 "" H 4400 2750 50  0001 C CNN
F 3 "" H 4400 2750 50  0001 C CNN
	1    4400 2750
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR029
U 1 1 5B2A9A89
P 9000 900
F 0 "#PWR029" H 9000 750 50  0001 C CNN
F 1 "VCC" H 9000 1050 50  0000 C CNN
F 2 "" H 9000 900 50  0001 C CNN
F 3 "" H 9000 900 50  0001 C CNN
	1    9000 900 
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR022
U 1 1 5B2A9AE5
P 6200 2650
F 0 "#PWR022" H 6200 2500 50  0001 C CNN
F 1 "VCC" H 6200 2800 50  0000 C CNN
F 2 "" H 6200 2650 50  0001 C CNN
F 3 "" H 6200 2650 50  0001 C CNN
	1    6200 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 2700 6200 2650
$Comp
L power:GND #PWR023
U 1 1 5B2A9BF4
P 6200 3950
F 0 "#PWR023" H 6200 3700 50  0001 C CNN
F 1 "GND" H 6200 3800 50  0000 C CNN
F 2 "" H 6200 3950 50  0001 C CNN
F 3 "" H 6200 3950 50  0001 C CNN
	1    6200 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR030
U 1 1 5B2A9C8C
P 9000 3600
F 0 "#PWR030" H 9000 3350 50  0001 C CNN
F 1 "GND" H 9000 3450 50  0000 C CNN
F 2 "" H 9000 3600 50  0001 C CNN
F 3 "" H 9000 3600 50  0001 C CNN
	1    9000 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 2750 4400 2850
NoConn ~ 4100 3150
Wire Wire Line
	9000 900  9000 950 
Wire Wire Line
	9000 3600 9000 3550
$Comp
L power:VCC #PWR019
U 1 1 5B2AA14D
P 4700 5600
F 0 "#PWR019" H 4700 5450 50  0001 C CNN
F 1 "VCC" H 4700 5750 50  0000 C CNN
F 2 "" H 4700 5600 50  0001 C CNN
F 3 "" H 4700 5600 50  0001 C CNN
	1    4700 5600
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR03
U 1 1 5B2AA1A9
P 1650 5750
F 0 "#PWR03" H 1650 5600 50  0001 C CNN
F 1 "VCC" H 1650 5900 50  0000 C CNN
F 2 "" H 1650 5750 50  0001 C CNN
F 3 "" H 1650 5750 50  0001 C CNN
	1    1650 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5B2AA205
P 4700 7700
F 0 "#PWR020" H 4700 7450 50  0001 C CNN
F 1 "GND" H 4700 7550 50  0000 C CNN
F 2 "" H 4700 7700 50  0001 C CNN
F 3 "" H 4700 7700 50  0001 C CNN
	1    4700 7700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5B2AA261
P 1650 7550
F 0 "#PWR04" H 1650 7300 50  0001 C CNN
F 1 "GND" H 1650 7400 50  0000 C CNN
F 2 "" H 1650 7550 50  0001 C CNN
F 3 "" H 1650 7550 50  0001 C CNN
	1    1650 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 7500 1650 7550
Wire Wire Line
	1650 5750 1650 5800
Wire Wire Line
	4700 5600 4700 5650
Wire Wire Line
	4700 7650 4700 7700
NoConn ~ 1300 2650
Text GLabel 1250 1950 0    60   BiDi ~ 0
DTACK
Text GLabel 7950 3250 0    60   BiDi ~ 0
DTACK
Wire Wire Line
	7950 3250 8000 3250
Wire Wire Line
	1250 1950 1300 1950
Text GLabel 1250 3750 0    60   BiDi ~ 0
RESET
Wire Wire Line
	1250 3750 1300 3750
Text GLabel 7900 3050 0    60   BiDi ~ 0
RESET
Text GLabel 8400 5950 0    60   BiDi ~ 0
RESET
Text GLabel 8400 5850 0    60   BiDi ~ 0
DTACK
Wire Wire Line
	8400 6050 8450 6050
Text GLabel 7900 1050 0    60   Input ~ 0
CLK
Wire Wire Line
	7900 1050 8000 1050
NoConn ~ 8000 1150
Text GLabel 7900 2250 0    60   Input ~ 0
A1
Text GLabel 7900 2350 0    60   Input ~ 0
A2
Text GLabel 7900 2450 0    60   Input ~ 0
A3
Text GLabel 7900 2550 0    60   Input ~ 0
A4
Wire Wire Line
	7900 2250 8000 2250
Wire Wire Line
	7900 2350 8000 2350
Wire Wire Line
	7900 2450 8000 2450
Wire Wire Line
	7900 2550 8000 2550
Text GLabel 6750 3500 2    60   Output ~ 0
HALT
Wire Wire Line
	6700 3500 6750 3500
Text GLabel 1250 3650 0    60   Input ~ 0
HALT
Wire Wire Line
	1250 3650 1300 3650
Text GLabel 7900 2850 0    60   Input ~ 0
R/W
Wire Wire Line
	7900 2850 8000 2850
Text GLabel 6750 2800 2    60   Output ~ 0
UART_CS
Wire Wire Line
	6700 2800 6750 2800
Text GLabel 7900 2750 0    60   Input ~ 0
UART_CS
Wire Wire Line
	7900 2750 8000 2750
Text GLabel 6750 2900 2    60   Output ~ 0
IACK
Wire Wire Line
	6700 2900 6750 2900
Text GLabel 6750 3000 2    60   Output ~ 0
RESET
Wire Wire Line
	6700 3000 6750 3000
Text GLabel 6750 3100 2    60   Output ~ 0
RAM_OE
Wire Wire Line
	6750 3100 6700 3100
Text GLabel 6750 3200 2    60   Output ~ 0
RAM_WE
Wire Wire Line
	6700 3200 6750 3200
Text GLabel 6750 3300 2    60   Output ~ 0
ROM_OE
Wire Wire Line
	6700 3300 6750 3300
Text GLabel 6750 3400 2    60   Output ~ 0
DTACK
Wire Wire Line
	6700 3400 6750 3400
Text GLabel 7950 3350 0    60   Output ~ 0
INTR
Wire Wire Line
	7950 3350 8000 3350
Text GLabel 7900 2950 0    60   Output ~ 0
IACK
Wire Wire Line
	8000 2950 7900 2950
Wire Wire Line
	8000 3050 7900 3050
Text GLabel 2250 6800 2    60   Input ~ 0
RAM_OE
Wire Wire Line
	2250 6800 2150 6800
Text GLabel 2250 6900 2    60   Input ~ 0
RAM_WE
Wire Wire Line
	2250 6900 2150 6900
$Comp
L power:GND #PWR07
U 1 1 5B2ACC50
P 2200 7100
F 0 "#PWR07" H 2200 6850 50  0001 C CNN
F 1 "GND" H 2200 6950 50  0000 C CNN
F 2 "" H 2200 7100 50  0001 C CNN
F 3 "" H 2200 7100 50  0001 C CNN
	1    2200 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 7050 2200 7050
Wire Wire Line
	2200 7050 2200 7100
Text GLabel 3950 7450 0    60   Input ~ 0
ROM_OE
Wire Wire Line
	3950 7450 4000 7450
$Comp
L power:GND #PWR015
U 1 1 5B2AD0B0
P 3950 7600
F 0 "#PWR015" H 3950 7350 50  0001 C CNN
F 1 "GND" H 3950 7450 50  0000 C CNN
F 2 "" H 3950 7600 50  0001 C CNN
F 3 "" H 3950 7600 50  0001 C CNN
	1    3950 7600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 7550 3950 7550
Wire Wire Line
	3950 7550 3950 7600
$Comp
L power:VCC #PWR014
U 1 1 5B2AD1E7
P 3900 7350
F 0 "#PWR014" H 3900 7200 50  0001 C CNN
F 1 "VCC" H 3900 7500 50  0000 C CNN
F 2 "" H 3900 7350 50  0001 C CNN
F 3 "" H 3900 7350 50  0001 C CNN
	1    3900 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 7350 3900 7350
Wire Wire Line
	6200 3950 6200 3900
$Comp
L power:GND #PWR026
U 1 1 5B2B5101
P 6950 6300
F 0 "#PWR026" H 6950 6050 50  0001 C CNN
F 1 "GND" H 6950 6150 50  0000 C CNN
F 2 "" H 6950 6300 50  0001 C CNN
F 3 "" H 6950 6300 50  0001 C CNN
	1    6950 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 6250 6950 6250
Wire Wire Line
	6950 6250 6950 6300
$Comp
L Device:C C9
U 1 1 5B2B5613
P 5500 5100
F 0 "C9" H 5525 5200 50  0000 L CNN
F 1 ".1u" H 5525 5000 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 5538 4950 50  0001 C CNN
F 3 "" H 5500 5100 50  0001 C CNN
	1    5500 5100
	1    0    0    -1  
$EndComp
Connection ~ 5200 4950
Text GLabel 6950 5850 2    60   Output ~ 0
TX1
$Comp
L mini68k-rescue:Conn_01x06_Female J4
U 1 1 5B2B5FB4
P 6700 6050
F 0 "J4" H 6700 6350 50  0000 C CNN
F 1 "FTDI header" H 6700 5650 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 6700 6050 50  0001 C CNN
F 3 "" H 6700 6050 50  0001 C CNN
	1    6700 6050
	-1   0    0    1   
$EndComp
Wire Wire Line
	6900 5950 6950 5950
Text GLabel 6950 5950 2    60   Input ~ 0
RX1
Wire Wire Line
	6900 5850 6950 5850
Text GLabel 10050 1050 2    60   Output ~ 0
TX1
Text GLabel 10050 1150 2    60   Input ~ 0
RX1
Wire Wire Line
	10000 1150 10050 1150
Wire Wire Line
	10000 1050 10050 1050
$Comp
L Device:Jumper JP1
U 1 1 5B2B7077
P 7250 6050
F 0 "JP1" H 7250 6200 50  0000 C CNN
F 1 "Jumper" H 7250 5970 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 7250 6050 50  0001 C CNN
F 3 "" H 7250 6050 50  0001 C CNN
	1    7250 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 6050 6950 6050
$Comp
L power:VCC #PWR027
U 1 1 5B2B71ED
P 7600 6050
F 0 "#PWR027" H 7600 5900 50  0001 C CNN
F 1 "VCC" H 7600 6200 50  0000 C CNN
F 2 "" H 7600 6050 50  0001 C CNN
F 3 "" H 7600 6050 50  0001 C CNN
	1    7600 6050
	0    1    1    0   
$EndComp
Wire Wire Line
	7550 6050 7600 6050
$Comp
L mini68k-rescue:MAX708CPA+ U6
U 1 1 5B2D1881
P 6700 4600
F 0 "U6" H 7900 5000 60  0000 C CNN
F 1 "MAX708CPA+" H 7900 4900 60  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_LongPads" H 7900 4840 60  0001 C CNN
F 3 "" H 6700 4600 60  0000 C CNN
	1    6700 4600
	1    0    0    -1  
$EndComp
Text GLabel 10100 4600 2    60   Output ~ 0
RST
Wire Wire Line
	9100 4600 9200 4600
Text GLabel 5650 2800 0    60   Input ~ 0
RST
Wire Wire Line
	5650 2800 5700 2800
Wire Wire Line
	3250 4950 3400 4950
Connection ~ 5200 5250
Text GLabel 6600 4600 0    60   Input ~ 0
MR
Wire Wire Line
	6700 4600 6600 4600
Text GLabel 7300 5350 0    60   Input ~ 0
MR
Wire Wire Line
	7400 5350 7300 5350
$Comp
L power:GND #PWR025
U 1 1 5B2D247C
P 6550 4950
F 0 "#PWR025" H 6550 4700 50  0001 C CNN
F 1 "GND" H 6550 4800 50  0000 C CNN
F 2 "" H 6550 4950 50  0001 C CNN
F 3 "" H 6550 4950 50  0001 C CNN
	1    6550 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 4900 6550 4900
Wire Wire Line
	6550 4800 6550 4900
Wire Wire Line
	6700 4800 6550 4800
Connection ~ 6550 4900
$Comp
L power:VCC #PWR024
U 1 1 5B2D268D
P 6350 4450
F 0 "#PWR024" H 6350 4300 50  0001 C CNN
F 1 "VCC" H 6350 4600 50  0000 C CNN
F 2 "" H 6350 4450 50  0001 C CNN
F 3 "" H 6350 4450 50  0001 C CNN
	1    6350 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 4450 6350 4700
Wire Wire Line
	6350 4700 6700 4700
NoConn ~ 9100 4700
NoConn ~ 9100 4900
$Comp
L Device:LED D2
U 1 1 5B2D3B2E
P 3950 3900
F 0 "D2" H 3950 4000 50  0000 C CNN
F 1 "RED" H 3950 3800 50  0000 C CNN
F 2 "LEDs:LED_D4.0mm" H 3950 3900 50  0001 C CNN
F 3 "" H 3950 3900 50  0001 C CNN
	1    3950 3900
	-1   0    0    1   
$EndComp
$Comp
L Device:R R1
U 1 1 5B2D3B81
P 4350 3900
F 0 "R1" V 4430 3900 50  0000 C CNN
F 1 "330R" V 4350 3900 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4280 3900 50  0001 C CNN
F 3 "" H 4350 3900 50  0001 C CNN
	1    4350 3900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5B2D3BF8
P 4600 3950
F 0 "#PWR018" H 4600 3700 50  0001 C CNN
F 1 "GND" H 4600 3800 50  0000 C CNN
F 2 "" H 4600 3950 50  0001 C CNN
F 3 "" H 4600 3950 50  0001 C CNN
	1    4600 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3900 4600 3900
Wire Wire Line
	4600 3900 4600 3950
Wire Wire Line
	4100 3900 4200 3900
$Comp
L power:VCC #PWR013
U 1 1 5B2D3EF5
P 3700 3900
F 0 "#PWR013" H 3700 3750 50  0001 C CNN
F 1 "VCC" H 3700 4050 50  0000 C CNN
F 2 "" H 3700 3900 50  0001 C CNN
F 3 "" H 3700 3900 50  0001 C CNN
	1    3700 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 3900 3800 3900
Wire Wire Line
	8400 5850 8450 5850
Wire Wire Line
	8400 5750 8450 5750
$Comp
L mini68k-rescue:74LS05 U8
U 1 1 5B2D55D0
P 9650 4600
F 0 "U8" H 9845 4715 50  0000 C CNN
F 1 "74LS05" H 9840 4475 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 9650 4600 50  0001 C CNN
F 3 "" H 9650 4600 50  0001 C CNN
	1    9650 4600
	1    0    0    -1  
$EndComp
$Comp
L mini68k-rescue:74LS05 U8
U 2 1 5B2D5CA6
P 9650 4950
F 0 "U8" H 9845 5065 50  0000 C CNN
F 1 "74LS05" H 9840 4825 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 9650 4950 50  0001 C CNN
F 3 "" H 9650 4950 50  0001 C CNN
	2    9650 4950
	1    0    0    -1  
$EndComp
$Comp
L mini68k-rescue:74LS05 U8
U 3 1 5B2D5CFB
P 9650 5300
F 0 "U8" H 9845 5415 50  0000 C CNN
F 1 "74LS05" H 9840 5175 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 9650 5300 50  0001 C CNN
F 3 "" H 9650 5300 50  0001 C CNN
	3    9650 5300
	1    0    0    -1  
$EndComp
$Comp
L mini68k-rescue:74LS05 U8
U 4 1 5B2D5D62
P 9650 5650
F 0 "U8" H 9845 5765 50  0000 C CNN
F 1 "74LS05" H 9840 5525 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 9650 5650 50  0001 C CNN
F 3 "" H 9650 5650 50  0001 C CNN
	4    9650 5650
	1    0    0    -1  
$EndComp
$Comp
L mini68k-rescue:74LS05 U8
U 5 1 5B2D5DD7
P 9650 6000
F 0 "U8" H 9845 6115 50  0000 C CNN
F 1 "74LS05" H 9840 5875 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 9650 6000 50  0001 C CNN
F 3 "" H 9650 6000 50  0001 C CNN
	5    9650 6000
	1    0    0    -1  
$EndComp
$Comp
L mini68k-rescue:74LS05 U8
U 6 1 5B2D5F7C
P 9650 6350
F 0 "U8" H 9845 6465 50  0000 C CNN
F 1 "74LS05" H 9840 6225 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 9650 6350 50  0001 C CNN
F 3 "" H 9650 6350 50  0001 C CNN
	6    9650 6350
	1    0    0    -1  
$EndComp
NoConn ~ 9200 4950
NoConn ~ 9200 5300
NoConn ~ 9200 5650
NoConn ~ 9200 6000
NoConn ~ 9200 6350
NoConn ~ 10100 4950
NoConn ~ 10100 5300
NoConn ~ 10100 5650
NoConn ~ 10100 6000
NoConn ~ 10100 6350
NoConn ~ 6900 6150
NoConn ~ 6900 5750
NoConn ~ 8450 6150
NoConn ~ 8450 6250
Text GLabel 8400 5750 0    60   Input ~ 0
RST
Wire Wire Line
	3400 4950 3700 4950
Wire Wire Line
	3700 4950 4000 4950
Wire Wire Line
	4000 4950 4300 4950
Wire Wire Line
	4300 4950 4600 4950
Wire Wire Line
	4600 4950 4900 4950
Wire Wire Line
	4900 4950 5200 4950
Wire Wire Line
	3700 5250 4000 5250
Wire Wire Line
	4000 5250 4300 5250
Wire Wire Line
	4300 5250 4600 5250
Wire Wire Line
	4600 5250 4900 5250
Wire Wire Line
	4900 5250 5200 5250
Wire Wire Line
	2400 4950 2650 4950
Wire Wire Line
	1400 5250 1400 5400
Wire Wire Line
	750  1150 750  1350
Wire Wire Line
	750  1350 750  1850
Wire Wire Line
	750  1850 750  2050
Wire Wire Line
	5200 4950 5500 4950
Wire Wire Line
	5200 5250 5500 5250
Wire Wire Line
	6550 4900 6550 4950
Text GLabel 10000 1350 2    60   Output ~ 0
TX2
Text GLabel 10000 1450 2    60   Input ~ 0
RX2
Text GLabel 10000 1650 2    60   Output ~ 0
OP0
Text GLabel 10000 1750 2    60   Output ~ 0
OP1
Text GLabel 10000 1850 2    60   Output ~ 0
OP2
Text GLabel 10000 1950 2    60   Output ~ 0
OP3
Text GLabel 10000 2050 2    60   Output ~ 0
OP4
Text GLabel 10000 2150 2    60   Output ~ 0
OP5
Text GLabel 10000 2250 2    60   Output ~ 0
OP6
Text GLabel 10000 2350 2    60   Output ~ 0
OP7
$Comp
L mini68k-rescue:68681 U7
U 1 1 5B28BD3C
P 9000 2250
F 0 "U7" H 9000 2400 50  0000 C CNN
F 1 "68681" H 9000 2150 50  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm_LongPads" H 9000 2250 50  0001 C CNN
F 3 "" H 9000 2250 50  0001 C CNN
	1    9000 2250
	1    0    0    -1  
$EndComp
Text GLabel 10000 2550 2    60   Input ~ 0
IP0
Text GLabel 10000 2650 2    60   Input ~ 0
IP1
Text GLabel 10000 2750 2    60   Input ~ 0
IP2
Text GLabel 10000 2850 2    60   Input ~ 0
IP3
Text GLabel 10000 2950 2    60   Input ~ 0
IP4
Text GLabel 10000 3050 2    60   Input ~ 0
IP5
$Comp
L Connector:Conn_01x08_Male J3
U 1 1 5C894B7C
P 5800 1550
F 0 "J3" H 5906 2028 50  0000 C CNN
F 1 " 8-bit output port" H 5906 1937 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 5800 1550 50  0001 C CNN
F 3 "~" H 5800 1550 50  0001 C CNN
	1    5800 1550
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x06_Female J2
U 1 1 5C894C62
P 4800 1450
F 0 "J2" H 4827 1426 50  0000 L CNN
F 1 " 6-bit input port" H 4827 1335 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 4800 1450 50  0001 C CNN
F 3 "~" H 4800 1450 50  0001 C CNN
	1    4800 1450
	1    0    0    -1  
$EndComp
Text GLabel 4600 1250 0    60   Input ~ 0
IP0
Text GLabel 4600 1350 0    60   Input ~ 0
IP1
Text GLabel 4600 1450 0    60   Input ~ 0
IP2
Text GLabel 4600 1550 0    60   Input ~ 0
IP3
Text GLabel 4600 1650 0    60   Input ~ 0
IP4
Text GLabel 4600 1750 0    60   Input ~ 0
IP5
Text GLabel 6000 1250 2    60   Output ~ 0
OP0
Text GLabel 6000 1350 2    60   Output ~ 0
OP1
Text GLabel 6000 1450 2    60   Output ~ 0
OP2
Text GLabel 6000 1550 2    60   Output ~ 0
OP3
Text GLabel 6000 1650 2    60   Output ~ 0
OP4
Text GLabel 6000 1750 2    60   Output ~ 0
OP5
Text GLabel 6000 1850 2    60   Output ~ 0
OP6
Text GLabel 6000 1950 2    60   Output ~ 0
OP7
$EndSCHEMATC
