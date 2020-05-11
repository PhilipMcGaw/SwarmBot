EESchema Schematic File Version 4
LIBS:Bottom PCB-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
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
L power:+BATT #PWR?
U 1 1 5ED9FE22
P 1800 1300
AR Path="/5ED9FE22" Ref="#PWR?"  Part="1" 
AR Path="/5ED67F7E/5ED9FE22" Ref="#PWR0301"  Part="1" 
F 0 "#PWR0301" H 1800 1150 50  0001 C CNN
F 1 "+BATT" H 1815 1473 50  0000 C CNN
F 2 "" H 1800 1300 50  0001 C CNN
F 3 "" H 1800 1300 50  0001 C CNN
	1    1800 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5ED9FE28
P 1800 1900
AR Path="/5ED9FE28" Ref="#PWR?"  Part="1" 
AR Path="/5ED67F7E/5ED9FE28" Ref="#PWR0302"  Part="1" 
F 0 "#PWR0302" H 1800 1650 50  0001 C CNN
F 1 "GND" H 1805 1727 50  0000 C CNN
F 2 "" H 1800 1900 50  0001 C CNN
F 3 "" H 1800 1900 50  0001 C CNN
	1    1800 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5ED9FE2E
P 1800 1750
AR Path="/5ED9FE2E" Ref="R?"  Part="1" 
AR Path="/5ED67F7E/5ED9FE2E" Ref="R302"  Part="1" 
F 0 "R302" V 1604 1750 50  0000 C CNN
F 1 "10k" V 1695 1750 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1800 1750 50  0001 C CNN
F 3 "~" H 1800 1750 50  0001 C CNN
	1    1800 1750
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5ED9FE34
P 1800 1450
AR Path="/5ED9FE34" Ref="R?"  Part="1" 
AR Path="/5ED67F7E/5ED9FE34" Ref="R301"  Part="1" 
F 0 "R301" V 1604 1450 50  0000 C CNN
F 1 "22k" V 1695 1450 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1800 1450 50  0001 C CNN
F 3 "~" H 1800 1450 50  0001 C CNN
	1    1800 1450
	-1   0    0    1   
$EndComp
Wire Wire Line
	1800 1300 1800 1350
Wire Wire Line
	1800 1550 1800 1600
Wire Wire Line
	1800 1850 1800 1900
Connection ~ 1800 1600
Wire Wire Line
	1800 1600 1800 1650
Text GLabel 2700 1600 2    50   Input ~ 0
BatV
$Comp
L Device:C_Small C?
U 1 1 5ED9FE40
P 2550 1750
AR Path="/5ED9FE40" Ref="C?"  Part="1" 
AR Path="/5ED67F7E/5ED9FE40" Ref="C301"  Part="1" 
F 0 "C301" H 2642 1796 50  0000 L CNN
F 1 "10uF" H 2642 1705 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2550 1750 50  0001 C CNN
F 3 "~" H 2550 1750 50  0001 C CNN
	1    2550 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5ED9FE46
P 2550 1900
AR Path="/5ED9FE46" Ref="#PWR?"  Part="1" 
AR Path="/5ED67F7E/5ED9FE46" Ref="#PWR0303"  Part="1" 
F 0 "#PWR0303" H 2550 1650 50  0001 C CNN
F 1 "GND" H 2555 1727 50  0000 C CNN
F 2 "" H 2550 1900 50  0001 C CNN
F 3 "" H 2550 1900 50  0001 C CNN
	1    2550 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 1900 2550 1850
Wire Wire Line
	2550 1650 2550 1600
Wire Wire Line
	2550 1600 2700 1600
Connection ~ 2550 1600
Wire Wire Line
	1800 1600 2550 1600
$Comp
L power:GND #PWR?
U 1 1 5EDA2005
P 1800 3200
AR Path="/5EDA2005" Ref="#PWR?"  Part="1" 
AR Path="/5ED67F7E/5EDA2005" Ref="#PWR0305"  Part="1" 
F 0 "#PWR0305" H 1800 2950 50  0001 C CNN
F 1 "GND" H 1805 3027 50  0000 C CNN
F 2 "" H 1800 3200 50  0001 C CNN
F 3 "" H 1800 3200 50  0001 C CNN
	1    1800 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5EDA200B
P 1800 3050
AR Path="/5EDA200B" Ref="R?"  Part="1" 
AR Path="/5ED67F7E/5EDA200B" Ref="R304"  Part="1" 
F 0 "R304" V 1604 3050 50  0000 C CNN
F 1 "10k" V 1695 3050 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1800 3050 50  0001 C CNN
F 3 "~" H 1800 3050 50  0001 C CNN
	1    1800 3050
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5EDA2011
P 1800 2750
AR Path="/5EDA2011" Ref="R?"  Part="1" 
AR Path="/5ED67F7E/5EDA2011" Ref="R303"  Part="1" 
F 0 "R303" V 1604 2750 50  0000 C CNN
F 1 "22k" V 1695 2750 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1800 2750 50  0001 C CNN
F 3 "~" H 1800 2750 50  0001 C CNN
	1    1800 2750
	-1   0    0    1   
$EndComp
Wire Wire Line
	1800 2600 1800 2650
Wire Wire Line
	1800 2850 1800 2900
Wire Wire Line
	1800 3150 1800 3200
Connection ~ 1800 2900
Wire Wire Line
	1800 2900 1800 2950
Text GLabel 2700 2900 2    50   Input ~ 0
half_BatV
$Comp
L Device:C_Small C?
U 1 1 5EDA201D
P 2550 3050
AR Path="/5EDA201D" Ref="C?"  Part="1" 
AR Path="/5ED67F7E/5EDA201D" Ref="C302"  Part="1" 
F 0 "C302" H 2642 3096 50  0000 L CNN
F 1 "10uF" H 2642 3005 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2550 3050 50  0001 C CNN
F 3 "~" H 2550 3050 50  0001 C CNN
	1    2550 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EDA2023
P 2550 3200
AR Path="/5EDA2023" Ref="#PWR?"  Part="1" 
AR Path="/5ED67F7E/5EDA2023" Ref="#PWR0306"  Part="1" 
F 0 "#PWR0306" H 2550 2950 50  0001 C CNN
F 1 "GND" H 2555 3027 50  0000 C CNN
F 2 "" H 2550 3200 50  0001 C CNN
F 3 "" H 2550 3200 50  0001 C CNN
	1    2550 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 3200 2550 3150
Wire Wire Line
	2550 2950 2550 2900
Wire Wire Line
	2550 2900 2700 2900
Connection ~ 2550 2900
Wire Wire Line
	1800 2900 2550 2900
$Comp
L power:+3V8 #PWR?
U 1 1 5EDA3475
P 1800 2600
AR Path="/5EBB31C5/5EDA3475" Ref="#PWR?"  Part="1" 
AR Path="/5ED67F7E/5EDA3475" Ref="#PWR0304"  Part="1" 
F 0 "#PWR0304" H 1800 2450 50  0001 C CNN
F 1 "+3V8" H 1815 2773 50  0000 C CNN
F 2 "" H 1800 2600 50  0001 C CNN
F 3 "" H 1800 2600 50  0001 C CNN
	1    1800 2600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 5EBBDBE9
P 1750 4400
AR Path="/5EBBDBE9" Ref="J?"  Part="1" 
AR Path="/5ED67F7E/5EBBDBE9" Ref="J301"  Part="1" 
F 0 "J301" H 1830 4392 50  0000 L CNN
F 1 "Battery" H 1830 4301 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B4B-XH-A_1x04_P2.50mm_Vertical" H 1750 4400 50  0001 C CNN
F 3 "~" H 1750 4400 50  0001 C CNN
	1    1750 4400
	-1   0    0    -1  
$EndComp
$Comp
L power:+3V8 #PWR?
U 1 1 5EBC1737
P 2300 4150
AR Path="/5EBB31C5/5EBC1737" Ref="#PWR?"  Part="1" 
AR Path="/5ED67F7E/5EBC1737" Ref="#PWR0308"  Part="1" 
F 0 "#PWR0308" H 2300 4000 50  0001 C CNN
F 1 "+3V8" H 2315 4323 50  0000 C CNN
F 2 "" H 2300 4150 50  0001 C CNN
F 3 "" H 2300 4150 50  0001 C CNN
	1    2300 4150
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR?
U 1 1 5EBC1DA3
P 2050 4150
AR Path="/5EBC1DA3" Ref="#PWR?"  Part="1" 
AR Path="/5ED67F7E/5EBC1DA3" Ref="#PWR0307"  Part="1" 
F 0 "#PWR0307" H 2050 4000 50  0001 C CNN
F 1 "+BATT" H 2065 4323 50  0000 C CNN
F 2 "" H 2050 4150 50  0001 C CNN
F 3 "" H 2050 4150 50  0001 C CNN
	1    2050 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EBC24CC
P 2050 4750
AR Path="/5EBC24CC" Ref="#PWR?"  Part="1" 
AR Path="/5ED67F7E/5EBC24CC" Ref="#PWR0309"  Part="1" 
F 0 "#PWR0309" H 2050 4500 50  0001 C CNN
F 1 "GND" H 2055 4577 50  0000 C CNN
F 2 "" H 2050 4750 50  0001 C CNN
F 3 "" H 2050 4750 50  0001 C CNN
	1    2050 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 4150 2050 4300
Wire Wire Line
	2050 4300 1950 4300
Wire Wire Line
	1950 4400 2300 4400
Wire Wire Line
	1950 4500 2300 4500
Wire Wire Line
	2300 4150 2300 4400
Connection ~ 2300 4400
Wire Wire Line
	2300 4400 2300 4500
Wire Wire Line
	1950 4600 2050 4600
Wire Wire Line
	2050 4600 2050 4750
$EndSCHEMATC
