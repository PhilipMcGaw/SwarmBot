EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
Title "COTS Swarmbot"
Date "2021-06-04"
Rev ""
Comp "SquashedFly Ltd"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Regulator_Switching:TPS61090 U202
U 1 1 60B90B73
P 3150 3250
F 0 "U202" H 3150 3975 50  0000 C CNN
F 1 "TPS61090" H 3150 3884 50  0000 C CNN
F 2 "Package_DFN_QFN:Texas_S-PVQFN-N16_EP2.7x2.7mm_ThermalVias" H 2200 2200 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps61090.pdf" H 3300 2100 50  0001 L CNN
F 4 "595-TPS61090RSAR" H 3150 3250 50  0001 C CNN "Mouser partnumber"
	1    3150 3250
	1    0    0    -1  
$EndComp
$Comp
L Battery_Management:MCP73831-2-OT U201
U 1 1 60B92470
P 2900 1550
F 0 "U201" H 2900 2100 50  0000 C CNN
F 1 "MCP73831-2-OT" H 2900 2000 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 2950 1300 50  0001 L CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001984g.pdf" H 2750 1500 50  0001 C CNN
	1    2900 1550
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J202
U 1 1 60B9402D
P 1550 1150
F 0 "J202" H 1468 825 50  0000 C CNN
F 1 "Charger" H 1468 916 50  0000 C CNN
F 2 "" H 1550 1150 50  0001 C CNN
F 3 "~" H 1550 1150 50  0001 C CNN
	1    1550 1150
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0201
U 1 1 60B94F0B
P 1850 2000
F 0 "#PWR0201" H 1850 1750 50  0001 C CNN
F 1 "GND" H 1855 1827 50  0000 C CNN
F 2 "" H 1850 2000 50  0001 C CNN
F 3 "" H 1850 2000 50  0001 C CNN
	1    1850 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 1250 1850 1250
Wire Wire Line
	1850 1250 1850 2000
Wire Wire Line
	1750 1050 1850 1050
Wire Wire Line
	1850 1050 1850 1250
Connection ~ 1850 1250
Wire Wire Line
	2900 1250 2900 1150
Wire Wire Line
	2900 1150 2100 1150
$Comp
L Device:C_Small C201
U 1 1 60B97BD0
P 2100 1300
F 0 "C201" H 2192 1346 50  0000 L CNN
F 1 "10uF" H 2192 1255 50  0000 L CNN
F 2 "" H 2138 1150 50  0001 C CNN
F 3 "~" H 2100 1300 50  0001 C CNN
	1    2100 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0204
U 1 1 60B99462
P 2900 2000
F 0 "#PWR0204" H 2900 1750 50  0001 C CNN
F 1 "GND" H 2905 1827 50  0000 C CNN
F 2 "" H 2900 2000 50  0001 C CNN
F 3 "" H 2900 2000 50  0001 C CNN
	1    2900 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0202
U 1 1 60B9997F
P 2100 2000
F 0 "#PWR0202" H 2100 1750 50  0001 C CNN
F 1 "GND" H 2105 1827 50  0000 C CNN
F 2 "" H 2100 2000 50  0001 C CNN
F 3 "" H 2100 2000 50  0001 C CNN
	1    2100 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 2000 2100 1400
Wire Wire Line
	2100 1200 2100 1150
Connection ~ 2100 1150
Wire Wire Line
	2100 1150 1750 1150
Wire Wire Line
	2900 1850 2900 2000
$Comp
L Device:R_Small R203
U 1 1 60B9A672
P 2350 1800
F 0 "R203" H 2409 1846 50  0000 L CNN
F 1 "2k" H 2409 1755 50  0000 L CNN
F 2 "" H 2350 1800 50  0001 C CNN
F 3 "~" H 2350 1800 50  0001 C CNN
	1    2350 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0203
U 1 1 60B9BB97
P 2350 2000
F 0 "#PWR0203" H 2350 1750 50  0001 C CNN
F 1 "GND" H 2355 1827 50  0000 C CNN
F 2 "" H 2350 2000 50  0001 C CNN
F 3 "" H 2350 2000 50  0001 C CNN
	1    2350 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 1900 2350 2000
Wire Wire Line
	2350 1650 2350 1700
$Comp
L Device:LED_Small_ALT D201
U 1 1 60B9C9EF
P 3500 1650
F 0 "D201" H 3500 1885 50  0000 C CNN
F 1 "Orange" H 3500 1794 50  0000 C CNN
F 2 "" V 3500 1650 50  0001 C CNN
F 3 "~" V 3500 1650 50  0001 C CNN
	1    3500 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small_ALT D202
U 1 1 60B9D952
P 3500 1800
F 0 "D202" H 3500 1943 50  0000 C CNN
F 1 "Green" H 3500 2034 50  0000 C CNN
F 2 "" V 3500 1800 50  0001 C CNN
F 3 "~" V 3500 1800 50  0001 C CNN
	1    3500 1800
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R202
U 1 1 60B9F1C0
P 3750 1650
F 0 "R202" V 3554 1650 50  0000 C CNN
F 1 "470" V 3645 1650 50  0000 C CNN
F 2 "" H 3750 1650 50  0001 C CNN
F 3 "~" H 3750 1650 50  0001 C CNN
	1    3750 1650
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R204
U 1 1 60B9F95E
P 3750 1800
F 0 "R204" V 3854 1800 50  0000 C CNN
F 1 "1k" V 3945 1800 50  0000 C CNN
F 2 "" H 3750 1800 50  0001 C CNN
F 3 "~" H 3750 1800 50  0001 C CNN
	1    3750 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	3400 1650 3350 1650
Wire Wire Line
	3400 1800 3350 1800
Wire Wire Line
	3350 1800 3350 1650
Connection ~ 3350 1650
Wire Wire Line
	3350 1650 3300 1650
Wire Wire Line
	3650 1650 3600 1650
Wire Wire Line
	3650 1800 3600 1800
$Comp
L power:GND #PWR0205
U 1 1 60BA052F
P 3900 2000
F 0 "#PWR0205" H 3900 1750 50  0001 C CNN
F 1 "GND" H 3905 1827 50  0000 C CNN
F 2 "" H 3900 2000 50  0001 C CNN
F 3 "" H 3900 2000 50  0001 C CNN
	1    3900 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 1800 3900 1800
Wire Wire Line
	3900 1800 3900 2000
Wire Wire Line
	3850 1650 3900 1650
Wire Wire Line
	3900 1650 3900 1450
Wire Wire Line
	3900 1150 2900 1150
Connection ~ 2900 1150
$Comp
L Connector_Generic:Conn_01x02 J201
U 1 1 60BA66A0
P 4300 1050
F 0 "J201" H 4380 1042 50  0000 L CNN
F 1 "Battery" H 4380 951 50  0000 L CNN
F 2 "" H 4300 1050 50  0001 C CNN
F 3 "~" H 4300 1050 50  0001 C CNN
	1    4300 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 1450 3350 1450
Wire Wire Line
	3350 1450 3350 1300
Text GLabel 4200 1300 2    50   Output ~ 0
Bat_+Ve
Wire Wire Line
	4200 1300 3350 1300
Connection ~ 3350 1300
Wire Wire Line
	3350 1300 3350 1050
$Comp
L Switch:SW_SPST SW201
U 1 1 60BA9318
P 3700 1050
F 0 "SW201" H 3700 1285 50  0000 C CNN
F 1 "SW_SPST" H 3700 1194 50  0000 C CNN
F 2 "" H 3700 1050 50  0001 C CNN
F 3 "~" H 3700 1050 50  0001 C CNN
	1    3700 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 1050 3500 1050
Wire Wire Line
	3900 1050 4100 1050
Text GLabel 4200 1450 2    50   Output ~ 0
Supply_+Ve
Wire Wire Line
	4200 1450 3900 1450
Connection ~ 3900 1450
Wire Wire Line
	3900 1450 3900 1150
Text GLabel 4200 1600 2    50   Output ~ 0
Supply_-Ve
$Comp
L power:GND #PWR0206
U 1 1 60BA74EA
P 4100 2000
F 0 "#PWR0206" H 4100 1750 50  0001 C CNN
F 1 "GND" H 4105 1827 50  0000 C CNN
F 2 "" H 4100 2000 50  0001 C CNN
F 3 "" H 4100 2000 50  0001 C CNN
	1    4100 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 1600 4100 1150
Connection ~ 4100 1600
Wire Wire Line
	4200 1600 4100 1600
Wire Wire Line
	4100 2000 4100 1600
$Comp
L Device:L_Small L201
U 1 1 60BB5B92
P 2350 2750
F 0 "L201" V 2625 2750 50  0000 C CNN
F 1 "6.8uH" V 2534 2750 50  0000 C CNN
F 2 "" H 2350 2750 50  0001 C CNN
F 3 "~" H 2350 2750 50  0001 C CNN
F 4 "2467217 " V 2350 2750 50  0001 C CNN "Farnel partnumber"
F 5 "74437334068" V 2350 2750 50  0001 C CNN "Wurth part number"
F 6 "2A" V 2443 2750 50  0000 C CNN "Current Raiting"
	1    2350 2750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2750 2850 2650 2850
Wire Wire Line
	2650 2850 2650 2750
Wire Wire Line
	2650 2750 2750 2750
Wire Wire Line
	2750 3050 2000 3050
Wire Wire Line
	2000 3050 2000 2750
Wire Wire Line
	2000 2750 1650 2750
Wire Wire Line
	2250 2750 2000 2750
Connection ~ 2000 2750
Wire Wire Line
	2450 2750 2650 2750
Connection ~ 2650 2750
Wire Wire Line
	2000 3150 2000 3050
Connection ~ 2000 3050
$Comp
L Device:C_Small C206
U 1 1 60BBF5E7
P 2000 3450
F 0 "C206" H 2092 3496 50  0000 L CNN
F 1 "0.1uF" H 2092 3405 50  0000 L CNN
F 2 "" H 2000 3450 50  0001 C CNN
F 3 "~" H 2000 3450 50  0001 C CNN
	1    2000 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 3350 2000 3150
Connection ~ 2000 3150
$Comp
L Device:R_Small R207
U 1 1 60BC1473
P 2350 3300
F 0 "R207" H 2409 3346 50  0000 L CNN
F 1 "1M37" H 2409 3255 50  0000 L CNN
F 2 "" H 2350 3300 50  0001 C CNN
F 3 "~" H 2350 3300 50  0001 C CNN
	1    2350 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R208
U 1 1 60BC1C4E
P 2350 3700
F 0 "R208" H 2409 3746 50  0000 L CNN
F 1 "340k" H 2409 3655 50  0000 L CNN
F 2 "" H 2350 3700 50  0001 C CNN
F 3 "~" H 2350 3700 50  0001 C CNN
	1    2350 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 3500 2700 3500
Wire Wire Line
	2700 3500 2700 3250
Wire Wire Line
	2700 3250 2750 3250
Wire Wire Line
	2350 3600 2350 3500
$Comp
L Device:C_Small C205
U 1 1 60BC916F
P 1650 3450
F 0 "C205" H 1742 3496 50  0000 L CNN
F 1 "10uF" H 1742 3405 50  0000 L CNN
F 2 "" H 1650 3450 50  0001 C CNN
F 3 "~" H 1650 3450 50  0001 C CNN
	1    1650 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0213
U 1 1 60BC9AFC
P 2350 3950
F 0 "#PWR0213" H 2350 3700 50  0001 C CNN
F 1 "GND" H 2355 3777 50  0000 C CNN
F 2 "" H 2350 3950 50  0001 C CNN
F 3 "" H 2350 3950 50  0001 C CNN
	1    2350 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0214
U 1 1 60BC9E92
P 2750 3950
F 0 "#PWR0214" H 2750 3700 50  0001 C CNN
F 1 "GND" H 2755 3777 50  0000 C CNN
F 2 "" H 2750 3950 50  0001 C CNN
F 3 "" H 2750 3950 50  0001 C CNN
	1    2750 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0215
U 1 1 60BCA6EB
P 2950 3950
F 0 "#PWR0215" H 2950 3700 50  0001 C CNN
F 1 "GND" H 2955 3777 50  0000 C CNN
F 2 "" H 2950 3950 50  0001 C CNN
F 3 "" H 2950 3950 50  0001 C CNN
	1    2950 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0216
U 1 1 60BCAAE7
P 3350 3950
F 0 "#PWR0216" H 3350 3700 50  0001 C CNN
F 1 "GND" H 3355 3777 50  0000 C CNN
F 2 "" H 3350 3950 50  0001 C CNN
F 3 "" H 3350 3950 50  0001 C CNN
	1    3350 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 3800 2350 3950
Wire Wire Line
	2750 3950 2750 3450
Wire Wire Line
	2950 3950 2950 3900
Wire Wire Line
	3050 3850 3050 3900
Wire Wire Line
	3050 3900 2950 3900
Connection ~ 2950 3900
Wire Wire Line
	2950 3900 2950 3850
Wire Wire Line
	3150 3850 3150 3900
Wire Wire Line
	3150 3900 3250 3900
Wire Wire Line
	3350 3900 3350 3950
Wire Wire Line
	3350 3850 3350 3900
Connection ~ 3350 3900
Wire Wire Line
	3250 3850 3250 3900
Connection ~ 3250 3900
Wire Wire Line
	3250 3900 3350 3900
Wire Wire Line
	1650 3350 1650 2750
$Comp
L power:GND #PWR0212
U 1 1 60BD407A
P 2000 3950
F 0 "#PWR0212" H 2000 3700 50  0001 C CNN
F 1 "GND" H 2005 3777 50  0000 C CNN
F 2 "" H 2000 3950 50  0001 C CNN
F 3 "" H 2000 3950 50  0001 C CNN
	1    2000 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0211
U 1 1 60BD4322
P 1650 3950
F 0 "#PWR0211" H 1650 3700 50  0001 C CNN
F 1 "GND" H 1655 3777 50  0000 C CNN
F 2 "" H 1650 3950 50  0001 C CNN
F 3 "" H 1650 3950 50  0001 C CNN
	1    1650 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 3550 1650 3950
Wire Wire Line
	2000 3550 2000 3950
Wire Wire Line
	2000 3150 2350 3150
Wire Wire Line
	2350 3400 2350 3500
Connection ~ 2350 3500
Wire Wire Line
	2350 3200 2350 3150
Connection ~ 2350 3150
Wire Wire Line
	2350 3150 2750 3150
Connection ~ 1650 2750
Wire Wire Line
	1650 2750 1550 2750
Text GLabel 1550 2750 0    50   Input ~ 0
Bat_+Ve
$Comp
L power:+5V #PWR0210
U 1 1 60BE6FCD
P 5200 2600
F 0 "#PWR0210" H 5200 2450 50  0001 C CNN
F 1 "+5V" H 5215 2773 50  0000 C CNN
F 2 "" H 5200 2600 50  0001 C CNN
F 3 "" H 5200 2600 50  0001 C CNN
	1    5200 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 2750 3700 2750
Wire Wire Line
	3550 2950 3700 2950
Wire Wire Line
	3700 2950 3700 2850
Connection ~ 3700 2750
Wire Wire Line
	3700 2750 3850 2750
Wire Wire Line
	3550 2850 3700 2850
Connection ~ 3700 2850
Wire Wire Line
	3700 2850 3700 2750
Text Notes 2350 4400 0    50   ~ 0
LBI top      < 500k\nLBI bottom  = 5.5 * LBI top (3.2 V LBO)
$Comp
L Device:R_Small R206
U 1 1 60BECC15
P 3850 2950
F 0 "R206" H 3909 2996 50  0000 L CNN
F 1 "1M85" H 3909 2905 50  0000 L CNN
F 2 "" H 3850 2950 50  0001 C CNN
F 3 "~" H 3850 2950 50  0001 C CNN
	1    3850 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R209
U 1 1 60BED98D
P 3850 3700
F 0 "R209" H 3909 3746 50  0000 L CNN
F 1 "200k" H 3909 3655 50  0000 L CNN
F 2 "" H 3850 3700 50  0001 C CNN
F 3 "~" H 3850 3700 50  0001 C CNN
	1    3850 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0217
U 1 1 60BEE0DE
P 3850 3950
F 0 "#PWR0217" H 3850 3700 50  0001 C CNN
F 1 "GND" H 3855 3777 50  0000 C CNN
F 2 "" H 3850 3950 50  0001 C CNN
F 3 "" H 3850 3950 50  0001 C CNN
	1    3850 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 3800 3850 3950
Wire Wire Line
	3850 3050 3850 3150
Wire Wire Line
	3850 2750 3850 2850
Connection ~ 3850 2750
Wire Wire Line
	3550 3150 3850 3150
Connection ~ 3850 3150
Wire Wire Line
	3850 3150 3850 3600
$Comp
L Device:LED_Small_ALT D204
U 1 1 60BF5CF1
P 5200 3350
F 0 "D204" V 5246 3280 50  0000 R CNN
F 1 "Blue" V 5155 3280 50  0000 R CNN
F 2 "" V 5200 3350 50  0001 C CNN
F 3 "~" V 5200 3350 50  0001 C CNN
	1    5200 3350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R210
U 1 1 60BF67DD
P 5200 3700
F 0 "R210" H 5141 3654 50  0000 R CNN
F 1 "1k" H 5141 3745 50  0000 R CNN
F 2 "" H 5200 3700 50  0001 C CNN
F 3 "~" H 5200 3700 50  0001 C CNN
	1    5200 3700
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0220
U 1 1 60BFD463
P 5200 3950
F 0 "#PWR0220" H 5200 3700 50  0001 C CNN
F 1 "GND" H 5205 3777 50  0000 C CNN
F 2 "" H 5200 3950 50  0001 C CNN
F 3 "" H 5200 3950 50  0001 C CNN
	1    5200 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C203
U 1 1 60C02B70
P 4250 3350
F 0 "C203" H 4342 3396 50  0000 L CNN
F 1 "10uF" H 4342 3305 50  0000 L CNN
F 2 "" H 4250 3350 50  0001 C CNN
F 3 "~" H 4250 3350 50  0001 C CNN
	1    4250 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C204
U 1 1 60C07A58
P 4650 3350
F 0 "C204" H 4738 3441 50  0000 L CNN
F 1 "100uF" H 4738 3350 50  0000 L CNN
F 2 "" H 4650 3350 50  0001 C CNN
F 3 "~" H 4650 3350 50  0001 C CNN
F 4 "6V" H 4738 3259 50  0000 L CNN "Voltage Raiting"
	1    4650 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 3950 5200 3800
Wire Wire Line
	5200 3600 5200 3450
Wire Wire Line
	5200 3250 5200 2750
Wire Wire Line
	3850 2750 4250 2750
Wire Wire Line
	4650 3250 4650 2750
Connection ~ 4650 2750
Wire Wire Line
	4650 2750 5200 2750
Wire Wire Line
	4250 3250 4250 2750
Connection ~ 4250 2750
Wire Wire Line
	4250 2750 4650 2750
$Comp
L power:GND #PWR0219
U 1 1 60C1B474
P 4650 3950
F 0 "#PWR0219" H 4650 3700 50  0001 C CNN
F 1 "GND" H 4655 3777 50  0000 C CNN
F 2 "" H 4650 3950 50  0001 C CNN
F 3 "" H 4650 3950 50  0001 C CNN
	1    4650 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0218
U 1 1 60C1B793
P 4250 3950
F 0 "#PWR0218" H 4250 3700 50  0001 C CNN
F 1 "GND" H 4255 3777 50  0000 C CNN
F 2 "" H 4250 3950 50  0001 C CNN
F 3 "" H 4250 3950 50  0001 C CNN
	1    4250 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 3450 4250 3950
Wire Wire Line
	4650 3450 4650 3950
Wire Wire Line
	5200 2600 5200 2750
Connection ~ 5200 2750
Wire Wire Line
	2500 1650 2350 1650
Text Notes 8550 600  0    50   ~ 0
This circuit is mostly derived from an Adafruit PowerBoost 500 Charger\nRechargeable 5V Lipo USB Boost @ 500mA+ \nhttps://www.adafruit.com/product/1944
Text GLabel 7950 1450 2    50   Output ~ 0
On_Charge?
Text GLabel 6800 1150 0    50   Input ~ 0
Supply_+Ve
$Comp
L power:GND #PWR0207
U 1 1 60BBF70E
P 7000 2000
F 0 "#PWR0207" H 7000 1750 50  0001 C CNN
F 1 "GND" H 7005 1827 50  0000 C CNN
F 2 "" H 7000 2000 50  0001 C CNN
F 3 "" H 7000 2000 50  0001 C CNN
	1    7000 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R205
U 1 1 60BBFBF8
P 7000 1800
F 0 "R205" H 7059 1846 50  0000 L CNN
F 1 "10k" H 7059 1755 50  0000 L CNN
F 2 "" H 7000 1800 50  0001 C CNN
F 3 "~" H 7000 1800 50  0001 C CNN
	1    7000 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C202
U 1 1 60BC035E
P 7350 1800
F 0 "C202" H 7442 1846 50  0000 L CNN
F 1 "10uF" H 7442 1755 50  0000 L CNN
F 2 "" H 7350 1800 50  0001 C CNN
F 3 "~" H 7350 1800 50  0001 C CNN
	1    7350 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener_Small_ALT D203
U 1 1 60BC15FE
P 7700 1800
F 0 "D203" V 7654 1870 50  0000 L CNN
F 1 "5V1" V 7745 1870 50  0000 L CNN
F 2 "" V 7700 1800 50  0001 C CNN
F 3 "~" V 7700 1800 50  0001 C CNN
	1    7700 1800
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R201
U 1 1 60BC25D2
P 7150 1450
F 0 "R201" H 7209 1496 50  0000 L CNN
F 1 "10k" H 7209 1405 50  0000 L CNN
F 2 "" H 7150 1450 50  0001 C CNN
F 3 "~" H 7150 1450 50  0001 C CNN
	1    7150 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	6800 1150 7000 1150
Wire Wire Line
	7000 1150 7000 1450
Wire Wire Line
	7000 2000 7000 1900
Wire Wire Line
	7050 1450 7000 1450
Connection ~ 7000 1450
Wire Wire Line
	7000 1450 7000 1700
Wire Wire Line
	7250 1450 7350 1450
Wire Wire Line
	7350 1450 7350 1700
Wire Wire Line
	7700 1700 7700 1450
Wire Wire Line
	7700 1450 7950 1450
Wire Wire Line
	7700 1450 7350 1450
Connection ~ 7700 1450
Connection ~ 7350 1450
$Comp
L power:GND #PWR0208
U 1 1 60BD1546
P 7350 2000
F 0 "#PWR0208" H 7350 1750 50  0001 C CNN
F 1 "GND" H 7355 1827 50  0000 C CNN
F 2 "" H 7350 2000 50  0001 C CNN
F 3 "" H 7350 2000 50  0001 C CNN
	1    7350 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0209
U 1 1 60BD188C
P 7700 2000
F 0 "#PWR0209" H 7700 1750 50  0001 C CNN
F 1 "GND" H 7705 1827 50  0000 C CNN
F 2 "" H 7700 2000 50  0001 C CNN
F 3 "" H 7700 2000 50  0001 C CNN
	1    7700 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 1900 7700 2000
Wire Wire Line
	7350 1900 7350 2000
$EndSCHEMATC
