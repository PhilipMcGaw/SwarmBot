EESchema Schematic File Version 4
LIBS:Bottom PCB-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
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
L Device:R_Small R104
U 1 1 5DA4320B
P 1100 1950
F 0 "R104" H 1041 1904 50  0000 R CNN
F 1 "10k" H 1041 1995 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1100 1950 50  0001 C CNN
F 3 "~" H 1100 1950 50  0001 C CNN
	1    1100 1950
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5DA43218
P 1100 2100
F 0 "#PWR0106" H 1100 1850 50  0001 C CNN
F 1 "GND" H 1105 1927 50  0000 C CNN
F 2 "" H 1100 2100 50  0001 C CNN
F 3 "" H 1100 2100 50  0001 C CNN
	1    1100 2100
	1    0    0    -1  
$EndComp
Text GLabel 1300 1800 2    50   Input ~ 0
SwFR
$Comp
L Device:R_Small R101
U 1 1 5DA58E21
P 1100 1050
F 0 "R101" H 1041 1004 50  0000 R CNN
F 1 "10k" H 1041 1095 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1100 1050 50  0001 C CNN
F 3 "~" H 1100 1050 50  0001 C CNN
	1    1100 1050
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5DA58E2E
P 1100 1200
F 0 "#PWR0103" H 1100 950 50  0001 C CNN
F 1 "GND" H 1105 1027 50  0000 C CNN
F 2 "" H 1100 1200 50  0001 C CNN
F 3 "" H 1100 1200 50  0001 C CNN
	1    1100 1200
	1    0    0    -1  
$EndComp
Text GLabel 1300 900  2    50   Input ~ 0
SwFL
$Comp
L DF-M_Series_Micro_Switches:DF-M_Series_Micro_Switch SW102
U 1 1 5DA78CEF
P 800 1700
F 0 "SW102" H 800 2025 50  0000 C CNN
F 1 "FR" H 800 1934 50  0000 C CNN
F 2 "DF-M Series Micro Switches:TypeC" H 800 1700 50  0001 C CNN
F 3 "" H 800 1700 50  0001 C CNN
	1    800  1700
	1    0    0    -1  
$EndComp
$Comp
L DF-M_Series_Micro_Switches:DF-M_Series_Micro_Switch SW101
U 1 1 5DA7995B
P 800 800
F 0 "SW101" H 800 1125 50  0000 C CNN
F 1 "FL" H 800 1034 50  0000 C CNN
F 2 "DF-M Series Micro Switches:TypeD" H 800 800 50  0001 C CNN
F 3 "" H 800 800 50  0001 C CNN
	1    800  800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 900  1100 900 
Wire Wire Line
	1100 950  1100 900 
Connection ~ 1100 900 
Wire Wire Line
	1100 900  1300 900 
Wire Wire Line
	1100 1150 1100 1200
Wire Wire Line
	550  750  550  800 
Wire Wire Line
	550  800  600  800 
Wire Wire Line
	550  1650 550  1700
Wire Wire Line
	550  1700 600  1700
Wire Wire Line
	1000 1800 1100 1800
Wire Wire Line
	1100 1850 1100 1800
Connection ~ 1100 1800
Wire Wire Line
	1100 1800 1300 1800
Wire Wire Line
	1100 2100 1100 2050
$Comp
L power:+5V #PWR0102
U 1 1 5E83F8D2
P 8200 950
F 0 "#PWR0102" H 8200 800 50  0001 C CNN
F 1 "+5V" H 8215 1123 50  0000 C CNN
F 2 "" H 8200 950 50  0001 C CNN
F 3 "" H 8200 950 50  0001 C CNN
	1    8200 950 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5E840232
P 8200 1550
F 0 "#PWR0104" H 8200 1300 50  0001 C CNN
F 1 "GND" H 8205 1377 50  0000 C CNN
F 2 "" H 8200 1550 50  0001 C CNN
F 3 "" H 8200 1550 50  0001 C CNN
	1    8200 1550
	1    0    0    -1  
$EndComp
Text GLabel 7750 1100 0    50   Input ~ 0
Sonar_Trig
Wire Wire Line
	8200 950  8200 1000
Wire Wire Line
	8200 1000 8250 1000
Wire Wire Line
	8250 1300 8200 1300
Wire Wire Line
	8200 1300 8200 1550
$Comp
L SquashedFly_Logo:SquashedFlyLogo Logo101
U 1 1 5E61BDB0
P 11000 7550
F 0 "Logo101" H 11000 7650 50  0001 C CNN
F 1 "SquashedFlyLogo" H 11000 7450 50  0001 C CNN
F 2 "SquashedFly Logo:SquashedFly Logo" H 11000 7550 50  0001 C CNN
F 3 "" H 11000 7550 50  0001 C CNN
	1    11000 7550
	1    0    0    -1  
$EndComp
$Comp
L Sensor_Proximity:QRE1113 U104
U 1 1 5E5FB30B
P 900 4350
F 0 "U104" H 900 4667 50  0000 C CNN
F 1 "QRE1113" H 900 4576 50  0000 C CNN
F 2 "OptoDevice:OnSemi_CASE100CY" H 900 4150 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/QRE1113-D.PDF" H 900 4450 50  0001 C CNN
	1    900  4350
	1    0    0    -1  
$EndComp
$Comp
L Sensor_Proximity:QRE1113 U105
U 1 1 5E6095FD
P 900 5600
F 0 "U105" H 900 5917 50  0000 C CNN
F 1 "QRE1113" H 900 5826 50  0000 C CNN
F 2 "OptoDevice:OnSemi_CASE100CY" H 900 5400 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/QRE1113-D.PDF" H 900 5700 50  0001 C CNN
	1    900  5600
	1    0    0    -1  
$EndComp
$Comp
L Sensor_Proximity:QRE1113 U101
U 1 1 5E61793E
P 900 3050
F 0 "U101" H 900 3367 50  0000 C CNN
F 1 "QRE1113" H 900 3276 50  0000 C CNN
F 2 "OptoDevice:OnSemi_CASE100CY" H 900 2850 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/QRE1113-D.PDF" H 900 3150 50  0001 C CNN
	1    900  3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R106
U 1 1 5E63368E
P 1400 2750
F 0 "R106" H 1341 2704 50  0000 R CNN
F 1 "10k" H 1341 2795 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1400 2750 50  0001 C CNN
F 3 "~" H 1400 2750 50  0001 C CNN
	1    1400 2750
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R105
U 1 1 5E6379DE
P 550 2750
F 0 "R105" H 608 2704 50  0000 L CNN
F 1 "100" H 608 2795 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 550 2750 50  0001 C CNN
F 3 "~" H 550 2750 50  0001 C CNN
	1    550  2750
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5E638081
P 550 3300
F 0 "#PWR0113" H 550 3050 50  0001 C CNN
F 1 "GND" H 555 3127 50  0000 C CNN
F 2 "" H 550 3300 50  0001 C CNN
F 3 "" H 550 3300 50  0001 C CNN
	1    550  3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5E6388F6
P 1300 3300
F 0 "#PWR0114" H 1300 3050 50  0001 C CNN
F 1 "GND" H 1305 3127 50  0000 C CNN
F 2 "" H 1300 3300 50  0001 C CNN
F 3 "" H 1300 3300 50  0001 C CNN
	1    1300 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C101
U 1 1 5E638F7E
P 1400 3100
F 0 "C101" H 1492 3146 50  0000 L CNN
F 1 "100pF" H 1492 3055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1400 3100 50  0001 C CNN
F 3 "~" H 1400 3100 50  0001 C CNN
	1    1400 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	550  2850 550  2950
Wire Wire Line
	550  2950 600  2950
Wire Wire Line
	600  3150 550  3150
Wire Wire Line
	550  3150 550  3300
Wire Wire Line
	1200 2950 1400 2950
Wire Wire Line
	1400 2950 1400 3000
Wire Wire Line
	550  2550 550  2650
Wire Wire Line
	1400 2850 1400 2950
Connection ~ 1400 2950
Wire Wire Line
	1400 2550 1400 2650
Wire Wire Line
	1200 3150 1200 3300
Wire Wire Line
	1200 3300 1300 3300
Wire Wire Line
	1400 3200 1400 3300
Wire Wire Line
	1400 3300 1300 3300
Connection ~ 1300 3300
Text GLabel 1550 2950 2    50   Input ~ 0
OpFL
Wire Wire Line
	1550 2950 1400 2950
$Comp
L Device:R_Small R108
U 1 1 5E7C07DD
P 1400 4050
F 0 "R108" H 1341 4004 50  0000 R CNN
F 1 "10k" H 1341 4095 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1400 4050 50  0001 C CNN
F 3 "~" H 1400 4050 50  0001 C CNN
	1    1400 4050
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R107
U 1 1 5E7C07E3
P 550 4050
F 0 "R107" H 608 4004 50  0000 L CNN
F 1 "100" H 608 4095 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 550 4050 50  0001 C CNN
F 3 "~" H 550 4050 50  0001 C CNN
	1    550  4050
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0126
U 1 1 5E7C07E9
P 550 4600
F 0 "#PWR0126" H 550 4350 50  0001 C CNN
F 1 "GND" H 555 4427 50  0000 C CNN
F 2 "" H 550 4600 50  0001 C CNN
F 3 "" H 550 4600 50  0001 C CNN
	1    550  4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0127
U 1 1 5E7C07EF
P 1300 4600
F 0 "#PWR0127" H 1300 4350 50  0001 C CNN
F 1 "GND" H 1305 4427 50  0000 C CNN
F 2 "" H 1300 4600 50  0001 C CNN
F 3 "" H 1300 4600 50  0001 C CNN
	1    1300 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C106
U 1 1 5E7C07F5
P 1400 4400
F 0 "C106" H 1492 4446 50  0000 L CNN
F 1 "100pF" H 1492 4355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1400 4400 50  0001 C CNN
F 3 "~" H 1400 4400 50  0001 C CNN
	1    1400 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	550  4150 550  4250
Wire Wire Line
	550  4250 600  4250
Wire Wire Line
	600  4450 550  4450
Wire Wire Line
	550  4450 550  4600
Wire Wire Line
	1200 4250 1400 4250
Wire Wire Line
	1400 4250 1400 4300
Wire Wire Line
	550  3850 550  3950
Wire Wire Line
	1400 4150 1400 4250
Connection ~ 1400 4250
Wire Wire Line
	1400 3850 1400 3950
Wire Wire Line
	1200 4450 1200 4600
Wire Wire Line
	1200 4600 1300 4600
Wire Wire Line
	1400 4500 1400 4600
Wire Wire Line
	1400 4600 1300 4600
Connection ~ 1300 4600
Text GLabel 1550 4250 2    50   Input ~ 0
OpML
Wire Wire Line
	1550 4250 1400 4250
$Comp
L Device:R_Small R113
U 1 1 5E7D8F07
P 1400 5300
F 0 "R113" H 1341 5254 50  0000 R CNN
F 1 "10k" H 1341 5345 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1400 5300 50  0001 C CNN
F 3 "~" H 1400 5300 50  0001 C CNN
	1    1400 5300
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R112
U 1 1 5E7D8F0D
P 550 5300
F 0 "R112" H 608 5254 50  0000 L CNN
F 1 "100" H 608 5345 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 550 5300 50  0001 C CNN
F 3 "~" H 550 5300 50  0001 C CNN
	1    550  5300
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0133
U 1 1 5E7D8F13
P 550 5850
F 0 "#PWR0133" H 550 5600 50  0001 C CNN
F 1 "GND" H 555 5677 50  0000 C CNN
F 2 "" H 550 5850 50  0001 C CNN
F 3 "" H 550 5850 50  0001 C CNN
	1    550  5850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0134
U 1 1 5E7D8F19
P 1300 5850
F 0 "#PWR0134" H 1300 5600 50  0001 C CNN
F 1 "GND" H 1305 5677 50  0000 C CNN
F 2 "" H 1300 5850 50  0001 C CNN
F 3 "" H 1300 5850 50  0001 C CNN
	1    1300 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C107
U 1 1 5E7D8F1F
P 1400 5650
F 0 "C107" H 1492 5696 50  0000 L CNN
F 1 "100pF" H 1492 5605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1400 5650 50  0001 C CNN
F 3 "~" H 1400 5650 50  0001 C CNN
	1    1400 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	550  5400 550  5500
Wire Wire Line
	550  5500 600  5500
Wire Wire Line
	600  5700 550  5700
Wire Wire Line
	550  5700 550  5850
Wire Wire Line
	1200 5500 1400 5500
Wire Wire Line
	1400 5500 1400 5550
Wire Wire Line
	550  5100 550  5200
Wire Wire Line
	1400 5400 1400 5500
Connection ~ 1400 5500
Wire Wire Line
	1400 5100 1400 5200
Wire Wire Line
	1200 5700 1200 5850
Wire Wire Line
	1200 5850 1300 5850
Wire Wire Line
	1400 5750 1400 5850
Wire Wire Line
	1400 5850 1300 5850
Connection ~ 1300 5850
Text GLabel 1550 5500 2    50   Input ~ 0
OpMR
Wire Wire Line
	1550 5500 1400 5500
$Comp
L Device:C_Small C102
U 1 1 5EBA1CF4
P 8450 3350
F 0 "C102" H 8542 3396 50  0000 L CNN
F 1 "100pF" H 8542 3305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8450 3350 50  0001 C CNN
F 3 "~" H 8450 3350 50  0001 C CNN
	1    8450 3350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0111
U 1 1 5EBA1CFA
P 8450 3200
F 0 "#PWR0111" H 8450 3050 50  0001 C CNN
F 1 "+5V" H 8465 3373 50  0000 C CNN
F 2 "" H 8450 3200 50  0001 C CNN
F 3 "" H 8450 3200 50  0001 C CNN
	1    8450 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5EBA1D00
P 8450 3500
F 0 "#PWR0115" H 8450 3250 50  0001 C CNN
F 1 "GND" H 8455 3327 50  0000 C CNN
F 2 "" H 8450 3500 50  0001 C CNN
F 3 "" H 8450 3500 50  0001 C CNN
	1    8450 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 3200 8450 3250
Wire Wire Line
	8450 3450 8450 3500
$Comp
L Device:C_Small C104
U 1 1 5EBD4EAD
P 8450 4250
F 0 "C104" H 8542 4296 50  0000 L CNN
F 1 "100pF" H 8542 4205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8450 4250 50  0001 C CNN
F 3 "~" H 8450 4250 50  0001 C CNN
	1    8450 4250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0118
U 1 1 5EBD4EB3
P 8450 4100
F 0 "#PWR0118" H 8450 3950 50  0001 C CNN
F 1 "+5V" H 8465 4273 50  0000 C CNN
F 2 "" H 8450 4100 50  0001 C CNN
F 3 "" H 8450 4100 50  0001 C CNN
	1    8450 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 5EBD4EB9
P 8450 4400
F 0 "#PWR0124" H 8450 4150 50  0001 C CNN
F 1 "GND" H 8455 4227 50  0000 C CNN
F 2 "" H 8450 4400 50  0001 C CNN
F 3 "" H 8450 4400 50  0001 C CNN
	1    8450 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 4100 8450 4150
Wire Wire Line
	8450 4350 8450 4400
$Comp
L Device:C_Small C103
U 1 1 5EC09541
P 8900 3350
F 0 "C103" H 8992 3396 50  0000 L CNN
F 1 "10uF" H 8992 3305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8900 3350 50  0001 C CNN
F 3 "~" H 8900 3350 50  0001 C CNN
	1    8900 3350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0112
U 1 1 5EC09547
P 8900 3200
F 0 "#PWR0112" H 8900 3050 50  0001 C CNN
F 1 "+5V" H 8915 3373 50  0000 C CNN
F 2 "" H 8900 3200 50  0001 C CNN
F 3 "" H 8900 3200 50  0001 C CNN
	1    8900 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5EC0954D
P 8900 3500
F 0 "#PWR0116" H 8900 3250 50  0001 C CNN
F 1 "GND" H 8905 3327 50  0000 C CNN
F 2 "" H 8900 3500 50  0001 C CNN
F 3 "" H 8900 3500 50  0001 C CNN
	1    8900 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 3200 8900 3250
Wire Wire Line
	8900 3450 8900 3500
$Comp
L Device:C_Small C105
U 1 1 5EC55FFC
P 8850 4250
F 0 "C105" H 8942 4296 50  0000 L CNN
F 1 "10uF" H 8942 4205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8850 4250 50  0001 C CNN
F 3 "~" H 8850 4250 50  0001 C CNN
	1    8850 4250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0119
U 1 1 5EC56002
P 8850 4100
F 0 "#PWR0119" H 8850 3950 50  0001 C CNN
F 1 "+5V" H 8865 4273 50  0000 C CNN
F 2 "" H 8850 4100 50  0001 C CNN
F 3 "" H 8850 4100 50  0001 C CNN
	1    8850 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0125
U 1 1 5EC56008
P 8850 4400
F 0 "#PWR0125" H 8850 4150 50  0001 C CNN
F 1 "GND" H 8855 4227 50  0000 C CNN
F 2 "" H 8850 4400 50  0001 C CNN
F 3 "" H 8850 4400 50  0001 C CNN
	1    8850 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 4100 8850 4150
Wire Wire Line
	8850 4350 8850 4400
Wire Wire Line
	1550 6850 1400 6850
Text GLabel 1550 6850 2    50   Input ~ 0
OpFR
Connection ~ 1300 7200
Wire Wire Line
	1400 7200 1300 7200
Wire Wire Line
	1400 7100 1400 7200
Wire Wire Line
	1200 7200 1300 7200
Wire Wire Line
	1200 7050 1200 7200
Wire Wire Line
	1400 6450 1400 6550
Connection ~ 1400 6850
Wire Wire Line
	1400 6750 1400 6850
Wire Wire Line
	550  6450 550  6550
Wire Wire Line
	1400 6850 1400 6900
Wire Wire Line
	1200 6850 1400 6850
Wire Wire Line
	550  7050 550  7200
Wire Wire Line
	600  7050 550  7050
Wire Wire Line
	550  6850 600  6850
Wire Wire Line
	550  6750 550  6850
$Comp
L Device:C_Small C108
U 1 1 5E7513E4
P 1400 7000
F 0 "C108" H 1492 7046 50  0000 L CNN
F 1 "100pF" H 1492 6955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1400 7000 50  0001 C CNN
F 3 "~" H 1400 7000 50  0001 C CNN
	1    1400 7000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0137
U 1 1 5E7513DE
P 1300 7200
F 0 "#PWR0137" H 1300 6950 50  0001 C CNN
F 1 "GND" H 1305 7027 50  0000 C CNN
F 2 "" H 1300 7200 50  0001 C CNN
F 3 "" H 1300 7200 50  0001 C CNN
	1    1300 7200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0136
U 1 1 5E7513D8
P 550 7200
F 0 "#PWR0136" H 550 6950 50  0001 C CNN
F 1 "GND" H 555 7027 50  0000 C CNN
F 2 "" H 550 7200 50  0001 C CNN
F 3 "" H 550 7200 50  0001 C CNN
	1    550  7200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R114
U 1 1 5E7513D2
P 550 6650
F 0 "R114" H 608 6604 50  0000 L CNN
F 1 "100" H 608 6695 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 550 6650 50  0001 C CNN
F 3 "~" H 550 6650 50  0001 C CNN
	1    550  6650
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R115
U 1 1 5E7513CC
P 1400 6650
F 0 "R115" H 1341 6604 50  0000 R CNN
F 1 "10k" H 1341 6695 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1400 6650 50  0001 C CNN
F 3 "~" H 1400 6650 50  0001 C CNN
	1    1400 6650
	-1   0    0    1   
$EndComp
$Comp
L Sensor_Proximity:QRE1113 U106
U 1 1 5E5F923D
P 900 6950
F 0 "U106" H 900 7267 50  0000 C CNN
F 1 "QRE1113" H 900 7176 50  0000 C CNN
F 2 "OptoDevice:OnSemi_CASE100CY" H 900 6750 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/QRE1113-D.PDF" H 900 7050 50  0001 C CNN
	1    900  6950
	1    0    0    -1  
$EndComp
Text GLabel 550  2550 1    50   Input ~ 0
IR
Text GLabel 550  3850 1    50   Input ~ 0
IR
Text GLabel 550  5100 1    50   Input ~ 0
IR
Text GLabel 550  6450 1    50   Input ~ 0
IR
$Sheet
S 10400 2100 1000 650 
U 5EBB31C5
F0 "ESP32-WROVER" 50
F1 "ESP32-WROVER.sch" 50
$EndSheet
$Sheet
S 10400 2950 1000 600 
U 5ED67F7E
F0 "Bat Managment" 50
F1 "Bat Managment.sch" 50
$EndSheet
Wire Wire Line
	4100 4350 4100 4600
Connection ~ 4100 4350
Wire Wire Line
	4250 4350 4100 4350
Wire Wire Line
	3400 4300 3400 4600
Wire Wire Line
	3750 4300 3750 4600
Wire Wire Line
	4100 4300 4100 4350
Wire Wire Line
	3400 5400 3400 5350
Wire Wire Line
	3750 5400 3750 5350
Wire Wire Line
	4100 5400 4100 5350
Connection ~ 4100 5050
Wire Wire Line
	4100 5050 4100 4800
Wire Wire Line
	4100 5150 4100 5050
Connection ~ 3750 4950
Wire Wire Line
	3750 4950 3750 5150
Wire Wire Line
	3750 4800 3750 4950
Connection ~ 3400 4850
Wire Wire Line
	3400 4850 3400 5150
Wire Wire Line
	3400 4800 3400 4850
$Comp
L Device:Jumper_NO_Small JP103
U 1 1 5ED31D98
P 4100 5250
F 0 "JP103" V 4054 5298 50  0000 L CNN
F 1 "A0" V 4145 5298 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 4100 5250 50  0001 C CNN
F 3 "~" H 4100 5250 50  0001 C CNN
	1    4100 5250
	0    1    1    0   
$EndComp
$Comp
L Device:Jumper_NO_Small JP102
U 1 1 5ED31914
P 3750 5250
F 0 "JP102" V 3704 5298 50  0000 L CNN
F 1 "A1" V 3795 5298 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 3750 5250 50  0001 C CNN
F 3 "~" H 3750 5250 50  0001 C CNN
	1    3750 5250
	0    1    1    0   
$EndComp
$Comp
L Device:Jumper_NO_Small JP101
U 1 1 5ED31093
P 3400 5250
F 0 "JP101" V 3354 5298 50  0000 L CNN
F 1 "A2" V 3445 5298 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 3400 5250 50  0001 C CNN
F 3 "~" H 3400 5250 50  0001 C CNN
	1    3400 5250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0129
U 1 1 5EC9F293
P 3400 5400
F 0 "#PWR0129" H 3400 5150 50  0001 C CNN
F 1 "GND" H 3405 5227 50  0000 C CNN
F 2 "" H 3400 5400 50  0001 C CNN
F 3 "" H 3400 5400 50  0001 C CNN
	1    3400 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0130
U 1 1 5EC9EEA2
P 3750 5400
F 0 "#PWR0130" H 3750 5150 50  0001 C CNN
F 1 "GND" H 3755 5227 50  0000 C CNN
F 2 "" H 3750 5400 50  0001 C CNN
F 3 "" H 3750 5400 50  0001 C CNN
	1    3750 5400
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0122
U 1 1 5EC9EA1E
P 4100 4300
AR Path="/5EC9EA1E" Ref="#PWR0122"  Part="1" 
AR Path="/5EBB31C5/5EC9EA1E" Ref="#PWR?"  Part="1" 
F 0 "#PWR0122" H 4100 4150 50  0001 C CNN
F 1 "+3.3V" H 4115 4473 50  0000 C CNN
F 2 "" H 4100 4300 50  0001 C CNN
F 3 "" H 4100 4300 50  0001 C CNN
	1    4100 4300
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0121
U 1 1 5EC9E5C8
P 3750 4300
AR Path="/5EC9E5C8" Ref="#PWR0121"  Part="1" 
AR Path="/5EBB31C5/5EC9E5C8" Ref="#PWR?"  Part="1" 
F 0 "#PWR0121" H 3750 4150 50  0001 C CNN
F 1 "+3.3V" H 3765 4473 50  0000 C CNN
F 2 "" H 3750 4300 50  0001 C CNN
F 3 "" H 3750 4300 50  0001 C CNN
	1    3750 4300
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0120
U 1 1 5EC9DE7B
P 3400 4300
AR Path="/5EC9DE7B" Ref="#PWR0120"  Part="1" 
AR Path="/5EBB31C5/5EC9DE7B" Ref="#PWR?"  Part="1" 
F 0 "#PWR0120" H 3400 4150 50  0001 C CNN
F 1 "+3.3V" H 3415 4473 50  0000 C CNN
F 2 "" H 3400 4300 50  0001 C CNN
F 3 "" H 3400 4300 50  0001 C CNN
	1    3400 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R109
U 1 1 5EC9D878
P 3400 4700
F 0 "R109" H 3341 4654 50  0000 R CNN
F 1 "47k" H 3341 4745 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3400 4700 50  0001 C CNN
F 3 "~" H 3400 4700 50  0001 C CNN
	1    3400 4700
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R110
U 1 1 5EC9D4EB
P 3750 4700
F 0 "R110" H 3691 4654 50  0000 R CNN
F 1 "47k" H 3691 4745 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3750 4700 50  0001 C CNN
F 3 "~" H 3750 4700 50  0001 C CNN
	1    3750 4700
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R111
U 1 1 5EC9C53C
P 4100 4700
F 0 "R111" H 4041 4654 50  0000 R CNN
F 1 "47k" H 4041 4745 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4100 4700 50  0001 C CNN
F 3 "~" H 4100 4700 50  0001 C CNN
	1    4100 4700
	-1   0    0    1   
$EndComp
Wire Wire Line
	4250 5050 4100 5050
Wire Wire Line
	4250 4950 3750 4950
Wire Wire Line
	4250 4850 3400 4850
$Comp
L power:GND #PWR0131
U 1 1 5EC63878
P 4100 5400
F 0 "#PWR0131" H 4100 5150 50  0001 C CNN
F 1 "GND" H 4105 5227 50  0000 C CNN
F 2 "" H 4100 5400 50  0001 C CNN
F 3 "" H 4100 5400 50  0001 C CNN
	1    4100 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 5400 4950 5350
Wire Wire Line
	4950 3150 4950 2900
$Comp
L power:+3.3V #PWR0108
U 1 1 5EC2D730
P 4950 2900
AR Path="/5EC2D730" Ref="#PWR0108"  Part="1" 
AR Path="/5EBB31C5/5EC2D730" Ref="#PWR?"  Part="1" 
F 0 "#PWR0108" H 4950 2750 50  0001 C CNN
F 1 "+3.3V" H 4965 3073 50  0000 C CNN
F 2 "" H 4950 2900 50  0001 C CNN
F 3 "" H 4950 2900 50  0001 C CNN
	1    4950 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0132
U 1 1 5EC22D13
P 4950 5400
F 0 "#PWR0132" H 4950 5150 50  0001 C CNN
F 1 "GND" H 4955 5227 50  0000 C CNN
F 2 "" H 4950 5400 50  0001 C CNN
F 3 "" H 4950 5400 50  0001 C CNN
	1    4950 5400
	1    0    0    -1  
$EndComp
Text GLabel 4100 3550 0    50   Input ~ 0
SCL
Text GLabel 4100 3450 0    50   Input ~ 0
SDA
Wire Wire Line
	4250 3550 4100 3550
Wire Wire Line
	4250 3450 4100 3450
$Comp
L Interface_Expansion:MCP23017_SO U103
U 1 1 5F0E70CE
P 4950 4250
F 0 "U103" H 4950 5531 50  0000 C CNN
F 1 "MCP23017_SO" H 4950 5440 50  0000 C CNN
F 2 "Package_SO:SOIC-28W_7.5x17.9mm_P1.27mm" H 5150 3250 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001952C.pdf" H 5150 3150 50  0001 L CNN
	1    4950 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 4200 7650 4200
Wire Wire Line
	7350 4150 7250 4150
Wire Wire Line
	7350 4200 7350 4150
Wire Wire Line
	7400 4100 7650 4100
Wire Wire Line
	7400 4050 7400 4100
Wire Wire Line
	7250 4050 7400 4050
Wire Wire Line
	7450 3950 7450 4000
Wire Wire Line
	7250 3950 7450 3950
Wire Wire Line
	7500 3850 7500 3900
Wire Wire Line
	7250 3850 7500 3850
Wire Wire Line
	7250 3750 7650 3750
Wire Wire Line
	7250 3650 7650 3650
Wire Wire Line
	7250 3550 7650 3550
Wire Wire Line
	7250 3450 7650 3450
Wire Wire Line
	7550 3350 7550 4300
Connection ~ 7550 3350
Wire Wire Line
	7650 3350 7550 3350
Wire Wire Line
	7550 3200 7550 3350
$Comp
L Transistor_Array:ULN2803A U102
U 1 1 5E29B795
P 6850 3650
F 0 "U102" H 6850 3500 50  0000 C CNN
F 1 "ULN2003A" H 6850 3400 50  0000 C CNN
F 2 "Package_SO:SOIC-18W_7.5x11.6mm_P1.27mm" H 6900 3100 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/uln2003a.pdf" H 6950 3450 50  0001 C CNN
F 4 "3125091" H 6850 3650 50  0001 C CNN "FN#"
	1    6850 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 4000 7450 4000
Wire Wire Line
	7650 3900 7500 3900
$Comp
L Connector_Generic:Conn_01x05 J102
U 1 1 5E7F7516
P 7850 4100
F 0 "J102" H 7930 4092 50  0000 L CNN
F 1 "Steper2" H 7930 4001 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B5B-XH-A_1x05_P2.50mm_Vertical" H 7850 4100 50  0001 C CNN
F 3 "~" H 7850 4100 50  0001 C CNN
	1    7850 4100
	1    0    0    1   
$EndComp
$Comp
L power:+5V #PWR0110
U 1 1 5E7AC54D
P 7550 3200
F 0 "#PWR0110" H 7550 3050 50  0001 C CNN
F 1 "+5V" H 7565 3373 50  0000 C CNN
F 2 "" H 7550 3200 50  0001 C CNN
F 3 "" H 7550 3200 50  0001 C CNN
	1    7550 3200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x05 J101
U 1 1 5E7AA311
P 7850 3550
F 0 "J101" H 7930 3542 50  0000 L CNN
F 1 "Steper1" H 7930 3451 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B5B-XH-A_1x05_P2.50mm_Vertical" H 7850 3550 50  0001 C CNN
F 3 "~" H 7850 3550 50  0001 C CNN
	1    7850 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 4350 6850 4400
$Comp
L power:GND #PWR0123
U 1 1 5E2A8CFE
P 6850 4400
F 0 "#PWR0123" H 6850 4150 50  0001 C CNN
F 1 "GND" H 6855 4227 50  0000 C CNN
F 2 "" H 6850 4400 50  0001 C CNN
F 3 "" H 6850 4400 50  0001 C CNN
	1    6850 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 3350 7250 3350
Wire Wire Line
	7300 3200 7300 3350
$Comp
L power:+5V #PWR0109
U 1 1 5E2A2784
P 7300 3200
F 0 "#PWR0109" H 7300 3050 50  0001 C CNN
F 1 "+5V" H 7315 3373 50  0000 C CNN
F 2 "" H 7300 3200 50  0001 C CNN
F 3 "" H 7300 3200 50  0001 C CNN
	1    7300 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 3850 5650 3850
Wire Wire Line
	5900 3800 5900 3850
Wire Wire Line
	6300 3800 5900 3800
Wire Wire Line
	6300 3750 6300 3800
Wire Wire Line
	6450 3750 6300 3750
Wire Wire Line
	5950 3850 6450 3850
Wire Wire Line
	5950 3750 5950 3850
Wire Wire Line
	5650 3750 5950 3750
Wire Wire Line
	5950 3950 5650 3950
Wire Wire Line
	5950 3900 5950 3950
Wire Wire Line
	6250 3900 5950 3900
Wire Wire Line
	6250 3650 6250 3900
Wire Wire Line
	6450 3650 6250 3650
Wire Wire Line
	6000 3950 6450 3950
Wire Wire Line
	6000 3650 6000 3950
Wire Wire Line
	5650 3650 6000 3650
Wire Wire Line
	6000 4050 5650 4050
Wire Wire Line
	6000 4000 6000 4050
Wire Wire Line
	6200 4000 6000 4000
Wire Wire Line
	6200 3550 6200 4000
Wire Wire Line
	6450 3550 6200 3550
Wire Wire Line
	6050 4050 6450 4050
Wire Wire Line
	6050 3550 6050 4050
Wire Wire Line
	5650 3550 6050 3550
Wire Wire Line
	6050 4150 5650 4150
Wire Wire Line
	6050 4100 6050 4150
Wire Wire Line
	6150 4100 6050 4100
Wire Wire Line
	6150 3450 6150 4100
Wire Wire Line
	6450 3450 6150 3450
Wire Wire Line
	6100 4150 6450 4150
Wire Wire Line
	6100 3450 6100 4150
Wire Wire Line
	5650 3450 6100 3450
$Comp
L power:+3.3V #PWR0101
U 1 1 5EBBD63B
P 550 750
AR Path="/5EBBD63B" Ref="#PWR0101"  Part="1" 
AR Path="/5EBB31C5/5EBBD63B" Ref="#PWR?"  Part="1" 
F 0 "#PWR0101" H 550 600 50  0001 C CNN
F 1 "+3.3V" H 565 923 50  0000 C CNN
F 2 "" H 550 750 50  0001 C CNN
F 3 "" H 550 750 50  0001 C CNN
	1    550  750 
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0105
U 1 1 5EBBDE12
P 550 1650
AR Path="/5EBBDE12" Ref="#PWR0105"  Part="1" 
AR Path="/5EBB31C5/5EBBDE12" Ref="#PWR?"  Part="1" 
F 0 "#PWR0105" H 550 1500 50  0001 C CNN
F 1 "+3.3V" H 565 1823 50  0000 C CNN
F 2 "" H 550 1650 50  0001 C CNN
F 3 "" H 550 1650 50  0001 C CNN
	1    550  1650
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0107
U 1 1 5EBBE41D
P 1400 2550
AR Path="/5EBBE41D" Ref="#PWR0107"  Part="1" 
AR Path="/5EBB31C5/5EBBE41D" Ref="#PWR?"  Part="1" 
F 0 "#PWR0107" H 1400 2400 50  0001 C CNN
F 1 "+3.3V" H 1415 2723 50  0000 C CNN
F 2 "" H 1400 2550 50  0001 C CNN
F 3 "" H 1400 2550 50  0001 C CNN
	1    1400 2550
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0117
U 1 1 5EBBEC39
P 1400 3850
AR Path="/5EBBEC39" Ref="#PWR0117"  Part="1" 
AR Path="/5EBB31C5/5EBBEC39" Ref="#PWR?"  Part="1" 
F 0 "#PWR0117" H 1400 3700 50  0001 C CNN
F 1 "+3.3V" H 1415 4023 50  0000 C CNN
F 2 "" H 1400 3850 50  0001 C CNN
F 3 "" H 1400 3850 50  0001 C CNN
	1    1400 3850
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0128
U 1 1 5EBBF53B
P 1400 5100
AR Path="/5EBBF53B" Ref="#PWR0128"  Part="1" 
AR Path="/5EBB31C5/5EBBF53B" Ref="#PWR?"  Part="1" 
F 0 "#PWR0128" H 1400 4950 50  0001 C CNN
F 1 "+3.3V" H 1415 5273 50  0000 C CNN
F 2 "" H 1400 5100 50  0001 C CNN
F 3 "" H 1400 5100 50  0001 C CNN
	1    1400 5100
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0135
U 1 1 5EBBFB46
P 1400 6450
AR Path="/5EBBFB46" Ref="#PWR0135"  Part="1" 
AR Path="/5EBB31C5/5EBBFB46" Ref="#PWR?"  Part="1" 
F 0 "#PWR0135" H 1400 6300 50  0001 C CNN
F 1 "+3.3V" H 1415 6623 50  0000 C CNN
F 2 "" H 1400 6450 50  0001 C CNN
F 3 "" H 1400 6450 50  0001 C CNN
	1    1400 6450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 HC-SR101
U 1 1 5E81BA4A
P 8450 1100
F 0 "HC-SR101" V 8407 1244 50  0000 L CNN
F 1 "HC-SR04" V 8498 1244 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 8450 1100 50  0001 C CNN
F 3 "~" H 8450 1100 50  0001 C CNN
	1    8450 1100
	1    0    0    -1  
$EndComp
Text GLabel 7750 1200 0    50   Input ~ 0
Sonar_Echo
Wire Wire Line
	7750 1100 8250 1100
$Comp
L Device:R_Small R102
U 1 1 5EC12E5F
P 8050 1200
F 0 "R102" V 7946 1200 50  0000 C CNN
F 1 "2k7" V 7855 1200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8050 1200 50  0001 C CNN
F 3 "~" H 8050 1200 50  0001 C CNN
	1    8050 1200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R103
U 1 1 5EC1385C
P 7900 1400
F 0 "R103" H 7841 1354 50  0000 R CNN
F 1 "4k7" H 7841 1445 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7900 1400 50  0001 C CNN
F 3 "~" H 7900 1400 50  0001 C CNN
	1    7900 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 1200 8150 1200
Wire Wire Line
	7950 1200 7900 1200
Wire Wire Line
	7900 1300 7900 1200
Connection ~ 7900 1200
Wire Wire Line
	7900 1200 7750 1200
Wire Wire Line
	7900 1500 7900 1550
Wire Wire Line
	7900 1550 8200 1550
Connection ~ 8200 1550
Wire Wire Line
	7550 4300 7650 4300
$EndSCHEMATC
