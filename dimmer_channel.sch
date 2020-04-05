EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
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
L Connector:Conn_01x05_Male J3
U 1 1 5EAFC5EA
P 8200 2300
AR Path="/5EADE2DF/5EAFC5EA" Ref="J3"  Part="1" 
AR Path="/5EAEA785/5EAFC5EA" Ref="J4"  Part="1" 
AR Path="/5EAEB6DE/5EAFC5EA" Ref="J5"  Part="1" 
AR Path="/5EAEC5FF/5EAFC5EA" Ref="J6"  Part="1" 
F 0 "J6" H 8172 2274 50  0000 R CNN
F 1 "Conn_01x05_Male" H 8172 2183 50  0000 R CNN
F 2 "Connector_Wago:Wago_734-165_1x05_P3.50mm_Horizontal" H 8200 2300 50  0001 C CNN
F 3 "~" H 8200 2300 50  0001 C CNN
	1    8200 2300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7150 1600 7150 2200
Wire Wire Line
	7150 2200 8000 2200
Wire Wire Line
	6350 1600 7150 1600
Connection ~ 5850 1600
Wire Wire Line
	6050 1600 5850 1600
$Comp
L Device:Polyfuse F2
U 1 1 5EAF259D
P 6200 1600
AR Path="/5EADE2DF/5EAF259D" Ref="F2"  Part="1" 
AR Path="/5EAEA785/5EAF259D" Ref="F6"  Part="1" 
AR Path="/5EAEB6DE/5EAF259D" Ref="F10"  Part="1" 
AR Path="/5EAEC5FF/5EAF259D" Ref="F14"  Part="1" 
F 0 "F14" V 5975 1600 50  0000 C CNN
F 1 "15V 5A" V 6066 1600 50  0000 C CNN
F 2 "Fuse:Fuse_2920_7451Metric" H 6250 1400 50  0001 L CNN
F 3 "~" H 6200 1600 50  0001 C CNN
F 4 "C207089" V 6200 1600 50  0001 C CNN "LCSC"
	1    6200 1600
	0    1    1    0   
$EndComp
Connection ~ 5350 1600
Wire Wire Line
	5450 1600 5350 1600
Wire Wire Line
	5850 1600 5750 1600
Connection ~ 5350 2350
Wire Wire Line
	5850 2350 5350 2350
Wire Wire Line
	5850 1900 5850 2350
$Comp
L Device:C C21
U 1 1 5EAD2AA4
P 5850 1750
AR Path="/5EADE2DF/5EAD2AA4" Ref="C21"  Part="1" 
AR Path="/5EAEA785/5EAD2AA4" Ref="C33"  Part="1" 
AR Path="/5EAEB6DE/5EAD2AA4" Ref="C45"  Part="1" 
AR Path="/5EAEC5FF/5EAD2AA4" Ref="C57"  Part="1" 
F 0 "C57" H 5965 1796 50  0000 L CNN
F 1 "1uF" H 5965 1705 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 5888 1600 50  0001 C CNN
F 3 "~" H 5850 1750 50  0001 C CNN
F 4 "C1848" H 5850 1750 50  0001 C CNN "LCSC"
	1    5850 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 1600 4700 1600
Connection ~ 4700 2350
Wire Wire Line
	5350 2350 5350 1900
Wire Wire Line
	4700 2350 5350 2350
$Comp
L Device:C C17
U 1 1 5EAC2FAF
P 5350 1750
AR Path="/5EADE2DF/5EAC2FAF" Ref="C17"  Part="1" 
AR Path="/5EAEA785/5EAC2FAF" Ref="C29"  Part="1" 
AR Path="/5EAEB6DE/5EAC2FAF" Ref="C41"  Part="1" 
AR Path="/5EAEC5FF/5EAC2FAF" Ref="C53"  Part="1" 
F 0 "C53" H 5465 1796 50  0000 L CNN
F 1 "100p" H 5465 1705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5388 1600 50  0001 C CNN
F 3 "~" H 5350 1750 50  0001 C CNN
F 4 "C1790" H 5350 1750 50  0001 C CNN "LCSC"
	1    5350 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 2350 3700 2350
Wire Wire Line
	4700 2000 4700 2350
Wire Wire Line
	4350 1800 4350 1850
Connection ~ 4350 1800
Wire Wire Line
	4350 1800 4400 1800
Connection ~ 3700 2350
Wire Wire Line
	3700 2250 3700 2350
Wire Wire Line
	2900 2350 3700 2350
Wire Wire Line
	4350 1750 4350 1800
Wire Wire Line
	4050 1850 3700 1850
Wire Wire Line
	2900 1800 2900 1950
Connection ~ 2900 1800
Wire Wire Line
	3400 1800 3400 2050
Connection ~ 3400 1800
Wire Wire Line
	3400 1800 2900 1800
Wire Wire Line
	3400 1550 3400 1800
Wire Wire Line
	2900 1700 2900 1800
Wire Wire Line
	3700 1750 4050 1750
$Comp
L Device:R R6
U 1 1 5EA3B478
P 4200 1750
AR Path="/5EADE2DF/5EA3B478" Ref="R6"  Part="1" 
AR Path="/5EAEA785/5EA3B478" Ref="R28"  Part="1" 
AR Path="/5EAEB6DE/5EA3B478" Ref="R44"  Part="1" 
AR Path="/5EAEC5FF/5EA3B478" Ref="R60"  Part="1" 
F 0 "R60" V 4407 1750 50  0000 C CNN
F 1 "22R" V 4316 1750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4130 1750 50  0001 C CNN
F 3 "~" H 4200 1750 50  0001 C CNN
F 4 " C23345" V 4200 1750 50  0001 C CNN "LCSC"
	1    4200 1750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2400 1350 2900 1350
Connection ~ 2900 1350
$Comp
L Transistor_FET:2N7002 Q3
U 1 1 5EA2A0EF
P 3600 2050
AR Path="/5EADE2DF/5EA2A0EF" Ref="Q3"  Part="1" 
AR Path="/5EAEA785/5EA2A0EF" Ref="Q22"  Part="1" 
AR Path="/5EAEB6DE/5EA2A0EF" Ref="Q38"  Part="1" 
AR Path="/5EAEC5FF/5EA2A0EF" Ref="Q54"  Part="1" 
F 0 "Q54" H 3804 2096 50  0000 L CNN
F 1 "2N7002" H 3804 2005 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3800 1975 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7002.pdf" H 3600 2050 50  0001 L CNN
F 4 "C8545" H 3600 2050 50  0001 C CNN "LCSC"
	1    3600 2050
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:BSS84 Q2
U 1 1 5EA28DAF
P 3600 1550
AR Path="/5EADE2DF/5EA28DAF" Ref="Q2"  Part="1" 
AR Path="/5EAEA785/5EA28DAF" Ref="Q21"  Part="1" 
AR Path="/5EAEB6DE/5EA28DAF" Ref="Q37"  Part="1" 
AR Path="/5EAEC5FF/5EA28DAF" Ref="Q53"  Part="1" 
F 0 "Q53" H 3804 1504 50  0000 L CNN
F 1 "BSS84" H 3804 1595 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3800 1475 50  0001 L CIN
F 3 "http://assets.nexperia.com/documents/data-sheet/BSS84.pdf" H 3600 1550 50  0001 L CNN
F 4 "C8492" H 3600 1550 50  0001 C CNN "LCSC"
	1    3600 1550
	1    0    0    1   
$EndComp
$Comp
L Device:R R5
U 1 1 5E991765
P 2900 1550
AR Path="/5EADE2DF/5E991765" Ref="R5"  Part="1" 
AR Path="/5EAEA785/5E991765" Ref="R24"  Part="1" 
AR Path="/5EAEB6DE/5E991765" Ref="R40"  Part="1" 
AR Path="/5EAEC5FF/5E991765" Ref="R56"  Part="1" 
F 0 "R56" V 2693 1550 50  0000 C CNN
F 1 "1k" V 2784 1550 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2830 1550 50  0001 C CNN
F 3 "~" H 2900 1550 50  0001 C CNN
F 4 "C11702" V 2900 1550 50  0001 C CNN "LCSC"
	1    2900 1550
	-1   0    0    1   
$EndComp
$Comp
L Device:R R4
U 1 1 5E9C7DAE
P 2450 2150
AR Path="/5EADE2DF/5E9C7DAE" Ref="R4"  Part="1" 
AR Path="/5EAEA785/5E9C7DAE" Ref="R20"  Part="1" 
AR Path="/5EAEB6DE/5E9C7DAE" Ref="R36"  Part="1" 
AR Path="/5EAEC5FF/5E9C7DAE" Ref="R52"  Part="1" 
F 0 "R52" H 2520 2196 50  0000 L CNN
F 1 "10k" H 2520 2105 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2380 2150 50  0001 C CNN
F 3 "~" H 2450 2150 50  0001 C CNN
F 4 "C25744" H 2450 2150 50  0001 C CNN "LCSC"
	1    2450 2150
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5E9A26DA
P 2400 1650
AR Path="/5EADE2DF/5E9A26DA" Ref="#PWR011"  Part="1" 
AR Path="/5EAEA785/5E9A26DA" Ref="#PWR025"  Part="1" 
AR Path="/5EAEB6DE/5E9A26DA" Ref="#PWR039"  Part="1" 
AR Path="/5EAEC5FF/5E9A26DA" Ref="#PWR053"  Part="1" 
F 0 "#PWR053" H 2400 1400 50  0001 C CNN
F 1 "GND" H 2405 1477 50  0000 C CNN
F 2 "" H 2400 1650 50  0001 C CNN
F 3 "" H 2400 1650 50  0001 C CNN
	1    2400 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C13
U 1 1 5E9A166C
P 2400 1500
AR Path="/5EADE2DF/5E9A166C" Ref="C13"  Part="1" 
AR Path="/5EAEA785/5E9A166C" Ref="C25"  Part="1" 
AR Path="/5EAEB6DE/5E9A166C" Ref="C37"  Part="1" 
AR Path="/5EAEC5FF/5E9A166C" Ref="C49"  Part="1" 
F 0 "C49" H 2515 1546 50  0000 L CNN
F 1 "1uF" H 2515 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2438 1350 50  0001 C CNN
F 3 "~" H 2400 1500 50  0001 C CNN
F 4 "C52923" H 2400 1500 50  0001 C CNN "LCSC"
	1    2400 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 1400 2900 1350
$Comp
L power:GND #PWR019
U 1 1 5E997D71
P 3700 2350
AR Path="/5EADE2DF/5E997D71" Ref="#PWR019"  Part="1" 
AR Path="/5EAEA785/5E997D71" Ref="#PWR033"  Part="1" 
AR Path="/5EAEB6DE/5E997D71" Ref="#PWR047"  Part="1" 
AR Path="/5EAEC5FF/5E997D71" Ref="#PWR061"  Part="1" 
F 0 "#PWR061" H 3700 2100 50  0001 C CNN
F 1 "GND" H 3705 2177 50  0000 C CNN
F 2 "" H 3700 2350 50  0001 C CNN
F 3 "" H 3700 2350 50  0001 C CNN
	1    3700 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_BEC Q1
U 1 1 5E992C9F
P 2800 2150
AR Path="/5EADE2DF/5E992C9F" Ref="Q1"  Part="1" 
AR Path="/5EAEA785/5E992C9F" Ref="Q17"  Part="1" 
AR Path="/5EAEB6DE/5E992C9F" Ref="Q33"  Part="1" 
AR Path="/5EAEC5FF/5E992C9F" Ref="Q49"  Part="1" 
F 0 "Q49" H 2990 2196 50  0000 L CNN
F 1 "S9013" H 2990 2105 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3000 2250 50  0001 C CNN
F 3 "~" H 2800 2150 50  0001 C CNN
F 4 "C6749" H 2800 2150 50  0001 C CNN "LCSC"
	1    2800 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 2300 7150 2300
Wire Wire Line
	7150 2300 7150 2900
Wire Wire Line
	7150 4200 7150 3350
Wire Wire Line
	7150 3350 7350 3350
Wire Wire Line
	7350 3350 7350 2400
Wire Wire Line
	7350 2400 8000 2400
Wire Wire Line
	8000 2500 7450 2500
Wire Wire Line
	7450 2500 7450 5550
Wire Wire Line
	6350 2900 7150 2900
Connection ~ 5850 2900
Wire Wire Line
	6050 2900 5850 2900
$Comp
L Device:Polyfuse F3
U 1 1 5EBC9ED5
P 6200 2900
AR Path="/5EADE2DF/5EBC9ED5" Ref="F3"  Part="1" 
AR Path="/5EAEA785/5EBC9ED5" Ref="F7"  Part="1" 
AR Path="/5EAEB6DE/5EBC9ED5" Ref="F11"  Part="1" 
AR Path="/5EAEC5FF/5EBC9ED5" Ref="F15"  Part="1" 
F 0 "F15" V 5975 2900 50  0000 C CNN
F 1 "15V 5A" V 6066 2900 50  0000 C CNN
F 2 "Fuse:Fuse_2920_7451Metric" H 6250 2700 50  0001 L CNN
F 3 "~" H 6200 2900 50  0001 C CNN
F 4 "C207089" V 6200 2900 50  0001 C CNN "LCSC"
	1    6200 2900
	0    1    1    0   
$EndComp
Connection ~ 5350 2900
Wire Wire Line
	5450 2900 5350 2900
Wire Wire Line
	5850 2900 5750 2900
Connection ~ 5350 3650
Wire Wire Line
	5850 3650 5350 3650
Wire Wire Line
	5850 3200 5850 3650
$Comp
L Device:C C22
U 1 1 5EBC9EE2
P 5850 3050
AR Path="/5EADE2DF/5EBC9EE2" Ref="C22"  Part="1" 
AR Path="/5EAEA785/5EBC9EE2" Ref="C34"  Part="1" 
AR Path="/5EAEB6DE/5EBC9EE2" Ref="C46"  Part="1" 
AR Path="/5EAEC5FF/5EBC9EE2" Ref="C58"  Part="1" 
F 0 "C58" H 5965 3096 50  0000 L CNN
F 1 "1uF" H 5965 3005 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 5888 2900 50  0001 C CNN
F 3 "~" H 5850 3050 50  0001 C CNN
F 4 "C1848" H 5850 3050 50  0001 C CNN "LCSC"
	1    5850 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 2900 4700 2900
Connection ~ 4700 3650
Wire Wire Line
	5350 3650 5350 3200
Wire Wire Line
	4700 3650 5350 3650
$Comp
L Device:C C18
U 1 1 5EBC9EF4
P 5350 3050
AR Path="/5EADE2DF/5EBC9EF4" Ref="C18"  Part="1" 
AR Path="/5EAEA785/5EBC9EF4" Ref="C30"  Part="1" 
AR Path="/5EAEB6DE/5EBC9EF4" Ref="C42"  Part="1" 
AR Path="/5EAEC5FF/5EBC9EF4" Ref="C54"  Part="1" 
F 0 "C54" H 5465 3096 50  0000 L CNN
F 1 "100p" H 5465 3005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5388 2900 50  0001 C CNN
F 3 "~" H 5350 3050 50  0001 C CNN
F 4 "C1790" H 5350 3050 50  0001 C CNN "LCSC"
	1    5350 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 3650 3700 3650
Wire Wire Line
	4700 3300 4700 3650
Wire Wire Line
	4350 3100 4350 3150
Connection ~ 4350 3100
Wire Wire Line
	4350 3100 4400 3100
$Comp
L Transistor_FET:FDS6630A Q14
U 1 1 5EBC9F00
P 4600 3100
AR Path="/5EADE2DF/5EBC9F00" Ref="Q14"  Part="1" 
AR Path="/5EAEA785/5EBC9F00" Ref="Q30"  Part="1" 
AR Path="/5EAEB6DE/5EBC9F00" Ref="Q46"  Part="1" 
AR Path="/5EAEC5FF/5EBC9F00" Ref="Q62"  Part="1" 
F 0 "Q62" H 4805 3146 50  0000 L CNN
F 1 "VS5810AS" H 4805 3055 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4800 3000 50  0001 L CNN
F 3 "" H 4600 3100 50  0001 L CNN
F 4 "C427034" H 4600 3100 50  0001 C CNN "LCSC"
	1    4600 3100
	1    0    0    -1  
$EndComp
Connection ~ 3700 3650
Wire Wire Line
	3700 3550 3700 3650
Wire Wire Line
	2900 3650 3700 3650
Wire Wire Line
	4350 3050 4350 3100
Wire Wire Line
	4050 3150 3700 3150
Wire Wire Line
	2900 3100 2900 3250
Connection ~ 2900 3100
Wire Wire Line
	3400 3100 3400 3350
Connection ~ 3400 3100
Wire Wire Line
	3400 3100 2900 3100
Wire Wire Line
	3400 2850 3400 3100
Wire Wire Line
	2900 3000 2900 3100
Wire Wire Line
	3700 3050 4050 3050
$Comp
L Device:R R15
U 1 1 5EBC9F14
P 4200 3150
AR Path="/5EADE2DF/5EBC9F14" Ref="R15"  Part="1" 
AR Path="/5EAEA785/5EBC9F14" Ref="R31"  Part="1" 
AR Path="/5EAEB6DE/5EBC9F14" Ref="R47"  Part="1" 
AR Path="/5EAEC5FF/5EBC9F14" Ref="R63"  Part="1" 
F 0 "R63" V 4407 3150 50  0000 C CNN
F 1 "22R" V 4316 3150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4130 3150 50  0001 C CNN
F 3 "~" H 4200 3150 50  0001 C CNN
F 4 " C23345" V 4200 3150 50  0001 C CNN "LCSC"
	1    4200 3150
	0    1    1    0   
$EndComp
$Comp
L Device:R R14
U 1 1 5EBC9F1B
P 4200 3050
AR Path="/5EADE2DF/5EBC9F1B" Ref="R14"  Part="1" 
AR Path="/5EAEA785/5EBC9F1B" Ref="R30"  Part="1" 
AR Path="/5EAEB6DE/5EBC9F1B" Ref="R46"  Part="1" 
AR Path="/5EAEC5FF/5EBC9F1B" Ref="R62"  Part="1" 
F 0 "R62" V 4407 3050 50  0000 C CNN
F 1 "22R" V 4316 3050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4130 3050 50  0001 C CNN
F 3 "~" H 4200 3050 50  0001 C CNN
F 4 " C23345" V 4200 3050 50  0001 C CNN "LCSC"
	1    4200 3050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2400 2650 2900 2650
Connection ~ 2900 2650
$Comp
L Transistor_FET:2N7002 Q9
U 1 1 5EBC9F27
P 3600 3350
AR Path="/5EADE2DF/5EBC9F27" Ref="Q9"  Part="1" 
AR Path="/5EAEA785/5EBC9F27" Ref="Q24"  Part="1" 
AR Path="/5EAEB6DE/5EBC9F27" Ref="Q40"  Part="1" 
AR Path="/5EAEC5FF/5EBC9F27" Ref="Q56"  Part="1" 
F 0 "Q56" H 3804 3396 50  0000 L CNN
F 1 "2N7002" H 3804 3305 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3800 3275 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7002.pdf" H 3600 3350 50  0001 L CNN
F 4 "C8545" H 3600 3350 50  0001 C CNN "LCSC"
	1    3600 3350
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:BSS84 Q8
U 1 1 5EBC9F2E
P 3600 2850
AR Path="/5EADE2DF/5EBC9F2E" Ref="Q8"  Part="1" 
AR Path="/5EAEA785/5EBC9F2E" Ref="Q23"  Part="1" 
AR Path="/5EAEB6DE/5EBC9F2E" Ref="Q39"  Part="1" 
AR Path="/5EAEC5FF/5EBC9F2E" Ref="Q55"  Part="1" 
F 0 "Q55" H 3804 2804 50  0000 L CNN
F 1 "BSS84" H 3804 2895 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3800 2775 50  0001 L CIN
F 3 "http://assets.nexperia.com/documents/data-sheet/BSS84.pdf" H 3600 2850 50  0001 L CNN
F 4 "C8492" H 3600 2850 50  0001 C CNN "LCSC"
	1    3600 2850
	1    0    0    1   
$EndComp
$Comp
L Device:R R11
U 1 1 5EBC9F35
P 2900 2850
AR Path="/5EADE2DF/5EBC9F35" Ref="R11"  Part="1" 
AR Path="/5EAEA785/5EBC9F35" Ref="R25"  Part="1" 
AR Path="/5EAEB6DE/5EBC9F35" Ref="R41"  Part="1" 
AR Path="/5EAEC5FF/5EBC9F35" Ref="R57"  Part="1" 
F 0 "R57" V 2693 2850 50  0000 C CNN
F 1 "1k" V 2784 2850 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2830 2850 50  0001 C CNN
F 3 "~" H 2900 2850 50  0001 C CNN
F 4 "C11702" V 2900 2850 50  0001 C CNN "LCSC"
	1    2900 2850
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5EBC9F42
P 2400 2950
AR Path="/5EADE2DF/5EBC9F42" Ref="#PWR012"  Part="1" 
AR Path="/5EAEA785/5EBC9F42" Ref="#PWR026"  Part="1" 
AR Path="/5EAEB6DE/5EBC9F42" Ref="#PWR040"  Part="1" 
AR Path="/5EAEC5FF/5EBC9F42" Ref="#PWR054"  Part="1" 
F 0 "#PWR054" H 2400 2700 50  0001 C CNN
F 1 "GND" H 2405 2777 50  0000 C CNN
F 2 "" H 2400 2950 50  0001 C CNN
F 3 "" H 2400 2950 50  0001 C CNN
	1    2400 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C14
U 1 1 5EBC9F49
P 2400 2800
AR Path="/5EADE2DF/5EBC9F49" Ref="C14"  Part="1" 
AR Path="/5EAEA785/5EBC9F49" Ref="C26"  Part="1" 
AR Path="/5EAEB6DE/5EBC9F49" Ref="C38"  Part="1" 
AR Path="/5EAEC5FF/5EBC9F49" Ref="C50"  Part="1" 
F 0 "C50" H 2515 2846 50  0000 L CNN
F 1 "1uF" H 2515 2755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2438 2650 50  0001 C CNN
F 3 "~" H 2400 2800 50  0001 C CNN
F 4 "C52923" H 2400 2800 50  0001 C CNN "LCSC"
	1    2400 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 2700 2900 2650
$Comp
L power:GND #PWR020
U 1 1 5EBC9F56
P 3700 3650
AR Path="/5EADE2DF/5EBC9F56" Ref="#PWR020"  Part="1" 
AR Path="/5EAEA785/5EBC9F56" Ref="#PWR034"  Part="1" 
AR Path="/5EAEB6DE/5EBC9F56" Ref="#PWR048"  Part="1" 
AR Path="/5EAEC5FF/5EBC9F56" Ref="#PWR062"  Part="1" 
F 0 "#PWR062" H 3700 3400 50  0001 C CNN
F 1 "GND" H 3705 3477 50  0000 C CNN
F 2 "" H 3700 3650 50  0001 C CNN
F 3 "" H 3700 3650 50  0001 C CNN
	1    3700 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_BEC Q5
U 1 1 5EBC9F5D
P 2800 3450
AR Path="/5EADE2DF/5EBC9F5D" Ref="Q5"  Part="1" 
AR Path="/5EAEA785/5EBC9F5D" Ref="Q18"  Part="1" 
AR Path="/5EAEB6DE/5EBC9F5D" Ref="Q34"  Part="1" 
AR Path="/5EAEC5FF/5EBC9F5D" Ref="Q50"  Part="1" 
F 0 "Q50" H 2990 3496 50  0000 L CNN
F 1 "S9013" H 2990 3405 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3000 3550 50  0001 C CNN
F 3 "~" H 2800 3450 50  0001 C CNN
F 4 "C6749" H 2800 3450 50  0001 C CNN "LCSC"
	1    2800 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 4200 7150 4200
Connection ~ 5850 4200
Wire Wire Line
	6050 4200 5850 4200
$Comp
L Device:Polyfuse F4
U 1 1 5EBD3E18
P 6200 4200
AR Path="/5EADE2DF/5EBD3E18" Ref="F4"  Part="1" 
AR Path="/5EAEA785/5EBD3E18" Ref="F8"  Part="1" 
AR Path="/5EAEB6DE/5EBD3E18" Ref="F12"  Part="1" 
AR Path="/5EAEC5FF/5EBD3E18" Ref="F16"  Part="1" 
F 0 "F16" V 5975 4200 50  0000 C CNN
F 1 "15V 5A" V 6066 4200 50  0000 C CNN
F 2 "Fuse:Fuse_2920_7451Metric" H 6250 4000 50  0001 L CNN
F 3 "~" H 6200 4200 50  0001 C CNN
F 4 "C207089" V 6200 4200 50  0001 C CNN "LCSC"
	1    6200 4200
	0    1    1    0   
$EndComp
Connection ~ 5350 4200
Wire Wire Line
	5450 4200 5350 4200
Wire Wire Line
	5850 4200 5750 4200
Connection ~ 5350 4950
Wire Wire Line
	5850 4950 5350 4950
Wire Wire Line
	5850 4500 5850 4950
$Comp
L Device:C C23
U 1 1 5EBD3E25
P 5850 4350
AR Path="/5EADE2DF/5EBD3E25" Ref="C23"  Part="1" 
AR Path="/5EAEA785/5EBD3E25" Ref="C35"  Part="1" 
AR Path="/5EAEB6DE/5EBD3E25" Ref="C47"  Part="1" 
AR Path="/5EAEC5FF/5EBD3E25" Ref="C59"  Part="1" 
F 0 "C59" H 5965 4396 50  0000 L CNN
F 1 "1uF" H 5965 4305 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 5888 4200 50  0001 C CNN
F 3 "~" H 5850 4350 50  0001 C CNN
F 4 "C1848" H 5850 4350 50  0001 C CNN "LCSC"
	1    5850 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 4200 4700 4200
Connection ~ 4700 4950
Wire Wire Line
	5350 4950 5350 4500
Wire Wire Line
	4700 4950 5350 4950
$Comp
L Device:C C19
U 1 1 5EBD3E37
P 5350 4350
AR Path="/5EADE2DF/5EBD3E37" Ref="C19"  Part="1" 
AR Path="/5EAEA785/5EBD3E37" Ref="C31"  Part="1" 
AR Path="/5EAEB6DE/5EBD3E37" Ref="C43"  Part="1" 
AR Path="/5EAEC5FF/5EBD3E37" Ref="C55"  Part="1" 
F 0 "C55" H 5465 4396 50  0000 L CNN
F 1 "100p" H 5465 4305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5388 4200 50  0001 C CNN
F 3 "~" H 5350 4350 50  0001 C CNN
F 4 "C1790" H 5350 4350 50  0001 C CNN "LCSC"
	1    5350 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 4950 3700 4950
Wire Wire Line
	4700 4600 4700 4950
Wire Wire Line
	4350 4400 4350 4450
Connection ~ 4350 4400
Wire Wire Line
	4350 4400 4400 4400
$Comp
L Transistor_FET:FDS6630A Q15
U 1 1 5EBD3E43
P 4600 4400
AR Path="/5EADE2DF/5EBD3E43" Ref="Q15"  Part="1" 
AR Path="/5EAEA785/5EBD3E43" Ref="Q31"  Part="1" 
AR Path="/5EAEB6DE/5EBD3E43" Ref="Q47"  Part="1" 
AR Path="/5EAEC5FF/5EBD3E43" Ref="Q63"  Part="1" 
F 0 "Q63" H 4805 4446 50  0000 L CNN
F 1 "VS5810AS" H 4805 4355 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4800 4300 50  0001 L CNN
F 3 "" H 4600 4400 50  0001 L CNN
F 4 "C427034" H 4600 4400 50  0001 C CNN "LCSC"
	1    4600 4400
	1    0    0    -1  
$EndComp
Connection ~ 3700 4950
Wire Wire Line
	3700 4850 3700 4950
Wire Wire Line
	2900 4950 3700 4950
Wire Wire Line
	4350 4350 4350 4400
Wire Wire Line
	4050 4450 3700 4450
Wire Wire Line
	2900 4400 2900 4550
Connection ~ 2900 4400
Wire Wire Line
	3400 4400 3400 4650
Connection ~ 3400 4400
Wire Wire Line
	3400 4400 2900 4400
Wire Wire Line
	3400 4150 3400 4400
Wire Wire Line
	2900 4300 2900 4400
Wire Wire Line
	3700 4350 4050 4350
$Comp
L Device:R R17
U 1 1 5EBD3E57
P 4200 4450
AR Path="/5EADE2DF/5EBD3E57" Ref="R17"  Part="1" 
AR Path="/5EAEA785/5EBD3E57" Ref="R33"  Part="1" 
AR Path="/5EAEB6DE/5EBD3E57" Ref="R49"  Part="1" 
AR Path="/5EAEC5FF/5EBD3E57" Ref="R65"  Part="1" 
F 0 "R65" V 4407 4450 50  0000 C CNN
F 1 "22R" V 4316 4450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4130 4450 50  0001 C CNN
F 3 "~" H 4200 4450 50  0001 C CNN
F 4 " C23345" V 4200 4450 50  0001 C CNN "LCSC"
	1    4200 4450
	0    1    1    0   
$EndComp
$Comp
L Device:R R16
U 1 1 5EBD3E5E
P 4200 4350
AR Path="/5EADE2DF/5EBD3E5E" Ref="R16"  Part="1" 
AR Path="/5EAEA785/5EBD3E5E" Ref="R32"  Part="1" 
AR Path="/5EAEB6DE/5EBD3E5E" Ref="R48"  Part="1" 
AR Path="/5EAEC5FF/5EBD3E5E" Ref="R64"  Part="1" 
F 0 "R64" V 4407 4350 50  0000 C CNN
F 1 "22R" V 4316 4350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4130 4350 50  0001 C CNN
F 3 "~" H 4200 4350 50  0001 C CNN
F 4 " C23345" V 4200 4350 50  0001 C CNN "LCSC"
	1    4200 4350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2400 3950 2900 3950
Connection ~ 2900 3950
$Comp
L Transistor_FET:2N7002 Q11
U 1 1 5EBD3E6A
P 3600 4650
AR Path="/5EADE2DF/5EBD3E6A" Ref="Q11"  Part="1" 
AR Path="/5EAEA785/5EBD3E6A" Ref="Q26"  Part="1" 
AR Path="/5EAEB6DE/5EBD3E6A" Ref="Q42"  Part="1" 
AR Path="/5EAEC5FF/5EBD3E6A" Ref="Q58"  Part="1" 
F 0 "Q58" H 3804 4696 50  0000 L CNN
F 1 "2N7002" H 3804 4605 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3800 4575 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7002.pdf" H 3600 4650 50  0001 L CNN
F 4 "C8545" H 3600 4650 50  0001 C CNN "LCSC"
	1    3600 4650
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:BSS84 Q10
U 1 1 5EBD3E71
P 3600 4150
AR Path="/5EADE2DF/5EBD3E71" Ref="Q10"  Part="1" 
AR Path="/5EAEA785/5EBD3E71" Ref="Q25"  Part="1" 
AR Path="/5EAEB6DE/5EBD3E71" Ref="Q41"  Part="1" 
AR Path="/5EAEC5FF/5EBD3E71" Ref="Q57"  Part="1" 
F 0 "Q57" H 3804 4104 50  0000 L CNN
F 1 "BSS84" H 3804 4195 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3800 4075 50  0001 L CIN
F 3 "http://assets.nexperia.com/documents/data-sheet/BSS84.pdf" H 3600 4150 50  0001 L CNN
F 4 "C8492" H 3600 4150 50  0001 C CNN "LCSC"
	1    3600 4150
	1    0    0    1   
$EndComp
$Comp
L Device:R R12
U 1 1 5EBD3E78
P 2900 4150
AR Path="/5EADE2DF/5EBD3E78" Ref="R12"  Part="1" 
AR Path="/5EAEA785/5EBD3E78" Ref="R26"  Part="1" 
AR Path="/5EAEB6DE/5EBD3E78" Ref="R42"  Part="1" 
AR Path="/5EAEC5FF/5EBD3E78" Ref="R58"  Part="1" 
F 0 "R58" V 2693 4150 50  0000 C CNN
F 1 "1k" V 2784 4150 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2830 4150 50  0001 C CNN
F 3 "~" H 2900 4150 50  0001 C CNN
F 4 "C11702" V 2900 4150 50  0001 C CNN "LCSC"
	1    2900 4150
	-1   0    0    1   
$EndComp
$Comp
L Device:R R9
U 1 1 5EBD3E7F
P 2450 4750
AR Path="/5EADE2DF/5EBD3E7F" Ref="R9"  Part="1" 
AR Path="/5EAEA785/5EBD3E7F" Ref="R22"  Part="1" 
AR Path="/5EAEB6DE/5EBD3E7F" Ref="R38"  Part="1" 
AR Path="/5EAEC5FF/5EBD3E7F" Ref="R54"  Part="1" 
F 0 "R54" H 2520 4796 50  0000 L CNN
F 1 "10k" H 2520 4705 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2380 4750 50  0001 C CNN
F 3 "~" H 2450 4750 50  0001 C CNN
F 4 "C25744" H 2450 4750 50  0001 C CNN "LCSC"
	1    2450 4750
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5EBD3E85
P 2400 4250
AR Path="/5EADE2DF/5EBD3E85" Ref="#PWR013"  Part="1" 
AR Path="/5EAEA785/5EBD3E85" Ref="#PWR027"  Part="1" 
AR Path="/5EAEB6DE/5EBD3E85" Ref="#PWR041"  Part="1" 
AR Path="/5EAEC5FF/5EBD3E85" Ref="#PWR055"  Part="1" 
F 0 "#PWR055" H 2400 4000 50  0001 C CNN
F 1 "GND" H 2405 4077 50  0000 C CNN
F 2 "" H 2400 4250 50  0001 C CNN
F 3 "" H 2400 4250 50  0001 C CNN
	1    2400 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C15
U 1 1 5EBD3E8C
P 2400 4100
AR Path="/5EADE2DF/5EBD3E8C" Ref="C15"  Part="1" 
AR Path="/5EAEA785/5EBD3E8C" Ref="C27"  Part="1" 
AR Path="/5EAEB6DE/5EBD3E8C" Ref="C39"  Part="1" 
AR Path="/5EAEC5FF/5EBD3E8C" Ref="C51"  Part="1" 
F 0 "C51" H 2515 4146 50  0000 L CNN
F 1 "1uF" H 2515 4055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2438 3950 50  0001 C CNN
F 3 "~" H 2400 4100 50  0001 C CNN
F 4 "C52923" H 2400 4100 50  0001 C CNN "LCSC"
	1    2400 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 4000 2900 3950
$Comp
L power:GND #PWR021
U 1 1 5EBD3E99
P 3700 4950
AR Path="/5EADE2DF/5EBD3E99" Ref="#PWR021"  Part="1" 
AR Path="/5EAEA785/5EBD3E99" Ref="#PWR035"  Part="1" 
AR Path="/5EAEB6DE/5EBD3E99" Ref="#PWR049"  Part="1" 
AR Path="/5EAEC5FF/5EBD3E99" Ref="#PWR063"  Part="1" 
F 0 "#PWR063" H 3700 4700 50  0001 C CNN
F 1 "GND" H 3705 4777 50  0000 C CNN
F 2 "" H 3700 4950 50  0001 C CNN
F 3 "" H 3700 4950 50  0001 C CNN
	1    3700 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_BEC Q6
U 1 1 5EBD3EA0
P 2800 4750
AR Path="/5EADE2DF/5EBD3EA0" Ref="Q6"  Part="1" 
AR Path="/5EAEA785/5EBD3EA0" Ref="Q19"  Part="1" 
AR Path="/5EAEB6DE/5EBD3EA0" Ref="Q35"  Part="1" 
AR Path="/5EAEC5FF/5EBD3EA0" Ref="Q51"  Part="1" 
F 0 "Q51" H 2990 4796 50  0000 L CNN
F 1 "S9013" H 2990 4705 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3000 4850 50  0001 C CNN
F 3 "~" H 2800 4750 50  0001 C CNN
F 4 "C6749" H 2800 4750 50  0001 C CNN "LCSC"
	1    2800 4750
	1    0    0    -1  
$EndComp
Connection ~ 5900 5550
Wire Wire Line
	6100 5550 5900 5550
$Comp
L Device:Polyfuse F5
U 1 1 5EBED568
P 6250 5550
AR Path="/5EADE2DF/5EBED568" Ref="F5"  Part="1" 
AR Path="/5EAEA785/5EBED568" Ref="F9"  Part="1" 
AR Path="/5EAEB6DE/5EBED568" Ref="F13"  Part="1" 
AR Path="/5EAEC5FF/5EBED568" Ref="F17"  Part="1" 
F 0 "F17" V 6025 5550 50  0000 C CNN
F 1 "15V 5A" V 6116 5550 50  0000 C CNN
F 2 "Fuse:Fuse_2920_7451Metric" H 6300 5350 50  0001 L CNN
F 3 "~" H 6250 5550 50  0001 C CNN
F 4 "C207089" V 6250 5550 50  0001 C CNN "LCSC"
	1    6250 5550
	0    1    1    0   
$EndComp
Connection ~ 5400 5550
Wire Wire Line
	5500 5550 5400 5550
Wire Wire Line
	5900 5550 5800 5550
Connection ~ 5400 6300
Wire Wire Line
	5900 6300 5400 6300
Wire Wire Line
	5900 5850 5900 6300
$Comp
L Device:C C24
U 1 1 5EBED575
P 5900 5700
AR Path="/5EADE2DF/5EBED575" Ref="C24"  Part="1" 
AR Path="/5EAEA785/5EBED575" Ref="C36"  Part="1" 
AR Path="/5EAEB6DE/5EBED575" Ref="C48"  Part="1" 
AR Path="/5EAEC5FF/5EBED575" Ref="C60"  Part="1" 
F 0 "C60" H 6015 5746 50  0000 L CNN
F 1 "1uF" H 6015 5655 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 5938 5550 50  0001 C CNN
F 3 "~" H 5900 5700 50  0001 C CNN
F 4 "C15849" H 5900 5700 50  0001 C CNN "LCSC"
	1    5900 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 5550 4750 5550
Connection ~ 4750 6300
Wire Wire Line
	5400 6300 5400 5850
Wire Wire Line
	4750 6300 5400 6300
$Comp
L Device:C C20
U 1 1 5EBED587
P 5400 5700
AR Path="/5EADE2DF/5EBED587" Ref="C20"  Part="1" 
AR Path="/5EAEA785/5EBED587" Ref="C32"  Part="1" 
AR Path="/5EAEB6DE/5EBED587" Ref="C44"  Part="1" 
AR Path="/5EAEC5FF/5EBED587" Ref="C56"  Part="1" 
F 0 "C56" H 5515 5746 50  0000 L CNN
F 1 "100p" H 5515 5655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5438 5550 50  0001 C CNN
F 3 "~" H 5400 5700 50  0001 C CNN
F 4 "C1790" H 5400 5700 50  0001 C CNN "LCSC"
	1    5400 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 6300 3750 6300
Wire Wire Line
	4750 5950 4750 6300
Wire Wire Line
	4400 5750 4400 5800
Connection ~ 4400 5750
Wire Wire Line
	4400 5750 4450 5750
$Comp
L Transistor_FET:FDS6630A Q16
U 1 1 5EBED593
P 4650 5750
AR Path="/5EADE2DF/5EBED593" Ref="Q16"  Part="1" 
AR Path="/5EAEA785/5EBED593" Ref="Q32"  Part="1" 
AR Path="/5EAEB6DE/5EBED593" Ref="Q48"  Part="1" 
AR Path="/5EAEC5FF/5EBED593" Ref="Q64"  Part="1" 
F 0 "Q64" H 4855 5796 50  0000 L CNN
F 1 "VS5810AS" H 4855 5705 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4850 5650 50  0001 L CNN
F 3 "" H 4650 5750 50  0001 L CNN
F 4 "C427034" H 4650 5750 50  0001 C CNN "LCSC"
	1    4650 5750
	1    0    0    -1  
$EndComp
Connection ~ 3750 6300
Wire Wire Line
	3750 6200 3750 6300
Wire Wire Line
	2950 6300 3750 6300
Wire Wire Line
	4400 5700 4400 5750
Wire Wire Line
	4100 5800 3750 5800
Wire Wire Line
	2950 5750 2950 5900
Connection ~ 2950 5750
Wire Wire Line
	3450 5750 3450 6000
Connection ~ 3450 5750
Wire Wire Line
	3450 5750 2950 5750
Wire Wire Line
	3450 5500 3450 5750
Wire Wire Line
	2950 5650 2950 5750
Wire Wire Line
	3750 5700 4100 5700
$Comp
L Device:R R18
U 1 1 5EBED5A7
P 4250 5800
AR Path="/5EADE2DF/5EBED5A7" Ref="R18"  Part="1" 
AR Path="/5EAEA785/5EBED5A7" Ref="R35"  Part="1" 
AR Path="/5EAEB6DE/5EBED5A7" Ref="R51"  Part="1" 
AR Path="/5EAEC5FF/5EBED5A7" Ref="R67"  Part="1" 
F 0 "R67" V 4457 5800 50  0000 C CNN
F 1 "22R" V 4366 5800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4180 5800 50  0001 C CNN
F 3 "~" H 4250 5800 50  0001 C CNN
F 4 " C23345" V 4250 5800 50  0001 C CNN "LCSC"
	1    4250 5800
	0    1    1    0   
$EndComp
$Comp
L Device:R R19
U 1 1 5EBED5AE
P 4250 5700
AR Path="/5EADE2DF/5EBED5AE" Ref="R19"  Part="1" 
AR Path="/5EAEA785/5EBED5AE" Ref="R34"  Part="1" 
AR Path="/5EAEB6DE/5EBED5AE" Ref="R50"  Part="1" 
AR Path="/5EAEC5FF/5EBED5AE" Ref="R66"  Part="1" 
F 0 "R66" V 4457 5700 50  0000 C CNN
F 1 "22R" V 4366 5700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4180 5700 50  0001 C CNN
F 3 "~" H 4250 5700 50  0001 C CNN
F 4 " C23345" V 4250 5700 50  0001 C CNN "LCSC"
	1    4250 5700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2450 5300 2950 5300
Connection ~ 2950 5300
$Comp
L Transistor_FET:2N7002 Q4
U 1 1 5EBED5BA
P 3650 6000
AR Path="/5EADE2DF/5EBED5BA" Ref="Q4"  Part="1" 
AR Path="/5EAEA785/5EBED5BA" Ref="Q28"  Part="1" 
AR Path="/5EAEB6DE/5EBED5BA" Ref="Q44"  Part="1" 
AR Path="/5EAEC5FF/5EBED5BA" Ref="Q60"  Part="1" 
F 0 "Q60" H 3854 6046 50  0000 L CNN
F 1 "2N7002" H 3854 5955 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3850 5925 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7002.pdf" H 3650 6000 50  0001 L CNN
F 4 "C8545" H 3650 6000 50  0001 C CNN "LCSC"
	1    3650 6000
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:BSS84 Q12
U 1 1 5EBED5C1
P 3650 5500
AR Path="/5EADE2DF/5EBED5C1" Ref="Q12"  Part="1" 
AR Path="/5EAEA785/5EBED5C1" Ref="Q27"  Part="1" 
AR Path="/5EAEB6DE/5EBED5C1" Ref="Q43"  Part="1" 
AR Path="/5EAEC5FF/5EBED5C1" Ref="Q59"  Part="1" 
F 0 "Q59" H 3854 5454 50  0000 L CNN
F 1 "BSS84" H 3854 5545 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3850 5425 50  0001 L CIN
F 3 "http://assets.nexperia.com/documents/data-sheet/BSS84.pdf" H 3650 5500 50  0001 L CNN
F 4 "C8492" H 3650 5500 50  0001 C CNN "LCSC"
	1    3650 5500
	1    0    0    1   
$EndComp
$Comp
L Device:R R13
U 1 1 5EBED5C8
P 2950 5500
AR Path="/5EADE2DF/5EBED5C8" Ref="R13"  Part="1" 
AR Path="/5EAEA785/5EBED5C8" Ref="R27"  Part="1" 
AR Path="/5EAEB6DE/5EBED5C8" Ref="R43"  Part="1" 
AR Path="/5EAEC5FF/5EBED5C8" Ref="R59"  Part="1" 
F 0 "R59" V 2743 5500 50  0000 C CNN
F 1 "1k" V 2834 5500 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2880 5500 50  0001 C CNN
F 3 "~" H 2950 5500 50  0001 C CNN
F 4 "C11702" V 2950 5500 50  0001 C CNN "LCSC"
	1    2950 5500
	-1   0    0    1   
$EndComp
$Comp
L Device:R R10
U 1 1 5EBED5CF
P 2500 6100
AR Path="/5EADE2DF/5EBED5CF" Ref="R10"  Part="1" 
AR Path="/5EAEA785/5EBED5CF" Ref="R23"  Part="1" 
AR Path="/5EAEB6DE/5EBED5CF" Ref="R39"  Part="1" 
AR Path="/5EAEC5FF/5EBED5CF" Ref="R55"  Part="1" 
F 0 "R55" H 2570 6146 50  0000 L CNN
F 1 "10k" H 2570 6055 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2430 6100 50  0001 C CNN
F 3 "~" H 2500 6100 50  0001 C CNN
F 4 "C25744" H 2500 6100 50  0001 C CNN "LCSC"
	1    2500 6100
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5EBED5D5
P 2450 5600
AR Path="/5EADE2DF/5EBED5D5" Ref="#PWR014"  Part="1" 
AR Path="/5EAEA785/5EBED5D5" Ref="#PWR028"  Part="1" 
AR Path="/5EAEB6DE/5EBED5D5" Ref="#PWR042"  Part="1" 
AR Path="/5EAEC5FF/5EBED5D5" Ref="#PWR056"  Part="1" 
F 0 "#PWR056" H 2450 5350 50  0001 C CNN
F 1 "GND" H 2455 5427 50  0000 C CNN
F 2 "" H 2450 5600 50  0001 C CNN
F 3 "" H 2450 5600 50  0001 C CNN
	1    2450 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C16
U 1 1 5EBED5DC
P 2450 5450
AR Path="/5EADE2DF/5EBED5DC" Ref="C16"  Part="1" 
AR Path="/5EAEA785/5EBED5DC" Ref="C28"  Part="1" 
AR Path="/5EAEB6DE/5EBED5DC" Ref="C40"  Part="1" 
AR Path="/5EAEC5FF/5EBED5DC" Ref="C52"  Part="1" 
F 0 "C52" H 2565 5496 50  0000 L CNN
F 1 "1uF" H 2565 5405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2488 5300 50  0001 C CNN
F 3 "~" H 2450 5450 50  0001 C CNN
F 4 "C52923" H 2450 5450 50  0001 C CNN "LCSC"
	1    2450 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 5350 2950 5300
$Comp
L power:GND #PWR022
U 1 1 5EBED5E9
P 3750 6300
AR Path="/5EADE2DF/5EBED5E9" Ref="#PWR022"  Part="1" 
AR Path="/5EAEA785/5EBED5E9" Ref="#PWR036"  Part="1" 
AR Path="/5EAEB6DE/5EBED5E9" Ref="#PWR050"  Part="1" 
AR Path="/5EAEC5FF/5EBED5E9" Ref="#PWR064"  Part="1" 
F 0 "#PWR064" H 3750 6050 50  0001 C CNN
F 1 "GND" H 3755 6127 50  0000 C CNN
F 2 "" H 3750 6300 50  0001 C CNN
F 3 "" H 3750 6300 50  0001 C CNN
	1    3750 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 5550 7450 5550
$Comp
L Device:L L1
U 1 1 5EACC650
P 5600 1600
AR Path="/5EADE2DF/5EACC650" Ref="L1"  Part="1" 
AR Path="/5EAEA785/5EACC650" Ref="L5"  Part="1" 
AR Path="/5EAEB6DE/5EACC650" Ref="L9"  Part="1" 
AR Path="/5EAEC5FF/5EACC650" Ref="L13"  Part="1" 
F 0 "L13" V 5790 1600 50  0000 C CNN
F 1 "3.3uH" V 5699 1600 50  0000 C CNN
F 2 "Inductor_Sunlord:SMD-PIND-10.5x11.5x4_2.5x3.0" H 5600 1600 50  0001 C CNN
F 3 "~" H 5600 1600 50  0001 C CNN
F 4 "C143963" V 5600 1600 50  0001 C CNN "LCSC"
	1    5600 1600
	0    -1   -1   0   
$EndComp
$Comp
L Device:L L2
U 1 1 5EBC9EE9
P 5600 2900
AR Path="/5EADE2DF/5EBC9EE9" Ref="L2"  Part="1" 
AR Path="/5EAEA785/5EBC9EE9" Ref="L6"  Part="1" 
AR Path="/5EAEB6DE/5EBC9EE9" Ref="L10"  Part="1" 
AR Path="/5EAEC5FF/5EBC9EE9" Ref="L14"  Part="1" 
F 0 "L14" V 5790 2900 50  0000 C CNN
F 1 "3.3uH" V 5699 2900 50  0000 C CNN
F 2 "Inductor_Sunlord:SMD-PIND-10.5x11.5x4_2.5x3.0" H 5600 2900 50  0001 C CNN
F 3 "~" H 5600 2900 50  0001 C CNN
F 4 "C143963" V 5600 2900 50  0001 C CNN "LCSC"
	1    5600 2900
	0    -1   -1   0   
$EndComp
$Comp
L Device:L L4
U 1 1 5EBED57C
P 5650 5550
AR Path="/5EADE2DF/5EBED57C" Ref="L4"  Part="1" 
AR Path="/5EAEA785/5EBED57C" Ref="L8"  Part="1" 
AR Path="/5EAEB6DE/5EBED57C" Ref="L12"  Part="1" 
AR Path="/5EAEC5FF/5EBED57C" Ref="L16"  Part="1" 
F 0 "L16" V 5840 5550 50  0000 C CNN
F 1 "3.3uH" V 5749 5550 50  0000 C CNN
F 2 "Inductor_Sunlord:SMD-PIND-10.5x11.5x4_2.5x3.0" H 5650 5550 50  0001 C CNN
F 3 "~" H 5650 5550 50  0001 C CNN
F 4 "C143963" V 5650 5550 50  0001 C CNN "LCSC"
	1    5650 5550
	0    -1   -1   0   
$EndComp
$Comp
L Device:L L3
U 1 1 5EBD3E2C
P 5600 4200
AR Path="/5EADE2DF/5EBD3E2C" Ref="L3"  Part="1" 
AR Path="/5EAEA785/5EBD3E2C" Ref="L7"  Part="1" 
AR Path="/5EAEB6DE/5EBD3E2C" Ref="L11"  Part="1" 
AR Path="/5EAEC5FF/5EBD3E2C" Ref="L15"  Part="1" 
F 0 "L15" V 5790 4200 50  0000 C CNN
F 1 "3.3uH" V 5699 4200 50  0000 C CNN
F 2 "Inductor_Sunlord:SMD-PIND-10.5x11.5x4_2.5x3.0" H 5600 4200 50  0001 C CNN
F 3 "~" H 5600 4200 50  0001 C CNN
F 4 "C143963" V 5600 4200 50  0001 C CNN "LCSC"
	1    5600 4200
	0    -1   -1   0   
$EndComp
Text HLabel 1250 800  0    50   Input ~ 0
+12V
Text HLabel 2250 2150 0    50   Input ~ 0
PWM4
Text HLabel 2250 3450 0    50   Input ~ 0
PWM3
Text HLabel 2250 4750 0    50   Input ~ 0
PWM2
Text HLabel 2300 6100 0    50   Input ~ 0
PWM1
Text HLabel 1250 1300 0    50   Input ~ 0
GND
$Comp
L power:GND #PWR010
U 1 1 5EA19B46
P 1350 1350
AR Path="/5EADE2DF/5EA19B46" Ref="#PWR010"  Part="1" 
AR Path="/5EAEA785/5EA19B46" Ref="#PWR024"  Part="1" 
AR Path="/5EAEB6DE/5EA19B46" Ref="#PWR038"  Part="1" 
AR Path="/5EAEC5FF/5EA19B46" Ref="#PWR052"  Part="1" 
F 0 "#PWR052" H 1350 1100 50  0001 C CNN
F 1 "GND" H 1355 1177 50  0000 C CNN
F 2 "" H 1350 1350 50  0001 C CNN
F 3 "" H 1350 1350 50  0001 C CNN
	1    1350 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 1300 1350 1300
Wire Wire Line
	1350 1300 1350 1350
Wire Wire Line
	2250 2150 2300 2150
Wire Wire Line
	2250 3450 2300 3450
Wire Wire Line
	2250 4750 2300 4750
Wire Wire Line
	2300 6100 2350 6100
$Comp
L Device:Q_NPN_BEC Q7
U 1 1 5EBED5F0
P 2850 6100
AR Path="/5EADE2DF/5EBED5F0" Ref="Q7"  Part="1" 
AR Path="/5EAEA785/5EBED5F0" Ref="Q20"  Part="1" 
AR Path="/5EAEB6DE/5EBED5F0" Ref="Q36"  Part="1" 
AR Path="/5EAEC5FF/5EBED5F0" Ref="Q52"  Part="1" 
F 0 "Q52" H 3040 6146 50  0000 L CNN
F 1 "S9013" H 3040 6055 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3050 6200 50  0001 C CNN
F 3 "~" H 2850 6100 50  0001 C CNN
F 4 "C6749" H 2850 6100 50  0001 C CNN "LCSC"
	1    2850 6100
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:FDS6630A Q13
U 1 1 5EA61D00
P 4600 1800
AR Path="/5EADE2DF/5EA61D00" Ref="Q13"  Part="1" 
AR Path="/5EAEA785/5EA61D00" Ref="Q29"  Part="1" 
AR Path="/5EAEB6DE/5EA61D00" Ref="Q45"  Part="1" 
AR Path="/5EAEC5FF/5EA61D00" Ref="Q61"  Part="1" 
F 0 "Q61" H 4805 1846 50  0000 L CNN
F 1 "VS5810AS" H 4805 1755 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4800 1700 50  0001 L CNN
F 3 "" H 4600 1800 50  0001 L CNN
F 4 "C427034" H 4600 1800 50  0001 C CNN "LCSC"
	1    4600 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5EBC9F3C
P 2450 3450
AR Path="/5EADE2DF/5EBC9F3C" Ref="R8"  Part="1" 
AR Path="/5EAEA785/5EBC9F3C" Ref="R21"  Part="1" 
AR Path="/5EAEB6DE/5EBC9F3C" Ref="R37"  Part="1" 
AR Path="/5EAEC5FF/5EBC9F3C" Ref="R53"  Part="1" 
F 0 "R53" H 2520 3496 50  0000 L CNN
F 1 "10k" H 2520 3405 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2380 3450 50  0001 C CNN
F 3 "~" H 2450 3450 50  0001 C CNN
F 4 "C25744" H 2450 3450 50  0001 C CNN "LCSC"
	1    2450 3450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R7
U 1 1 5EA40C75
P 4200 1850
AR Path="/5EADE2DF/5EA40C75" Ref="R7"  Part="1" 
AR Path="/5EAEA785/5EA40C75" Ref="R29"  Part="1" 
AR Path="/5EAEB6DE/5EA40C75" Ref="R45"  Part="1" 
AR Path="/5EAEC5FF/5EA40C75" Ref="R61"  Part="1" 
F 0 "R61" V 4407 1850 50  0000 C CNN
F 1 "22R" V 4316 1850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4130 1850 50  0001 C CNN
F 3 "~" H 4200 1850 50  0001 C CNN
F 4 " C23345" V 4200 1850 50  0001 C CNN "LCSC"
	1    4200 1850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0125
U 1 1 5ECA291D
P 7750 1900
AR Path="/5EADE2DF/5ECA291D" Ref="#PWR0125"  Part="1" 
AR Path="/5EAEA785/5ECA291D" Ref="#PWR0126"  Part="1" 
AR Path="/5EAEB6DE/5ECA291D" Ref="#PWR0127"  Part="1" 
AR Path="/5EAEC5FF/5ECA291D" Ref="#PWR0128"  Part="1" 
F 0 "#PWR0128" H 7750 1650 50  0001 C CNN
F 1 "GND" H 7755 1727 50  0000 C CNN
F 2 "" H 7750 1900 50  0001 C CNN
F 3 "" H 7750 1900 50  0001 C CNN
	1    7750 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 1900 7750 1850
Wire Wire Line
	7750 1850 7900 1850
Wire Wire Line
	7900 1850 7900 2100
Wire Wire Line
	7900 2100 8000 2100
Wire Wire Line
	1250 800  1700 800 
Text Label 1700 800  2    50   ~ 0
VDD
Wire Wire Line
	2900 1350 3100 1350
Wire Wire Line
	3100 1350 3100 1150
Connection ~ 3100 1350
Wire Wire Line
	3100 1350 3700 1350
Text Label 3100 1150 3    50   ~ 0
VDD
Wire Wire Line
	2900 2650 3100 2650
Wire Wire Line
	3100 2650 3100 2450
Text Label 3100 2450 3    50   ~ 0
VDD
Connection ~ 3100 2650
Wire Wire Line
	3100 2650 3700 2650
Wire Wire Line
	2900 3950 3100 3950
Wire Wire Line
	3100 3950 3100 3750
Text Label 3100 3750 3    50   ~ 0
VDD
Connection ~ 3100 3950
Wire Wire Line
	3100 3950 3700 3950
Wire Wire Line
	2950 5300 3150 5300
Wire Wire Line
	3150 5300 3150 5100
Text Label 3150 5100 3    50   ~ 0
VDD
Connection ~ 3150 5300
Wire Wire Line
	3150 5300 3750 5300
$EndSCHEMATC
