EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
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
L Regulator_Switching:TPS562200 U?
U 1 1 6020CB66
P 2750 1700
AR Path="/6020CB66" Ref="U?"  Part="1" 
AR Path="/601F0BEE/6020CB66" Ref="U1"  Part="1" 
F 0 "U1" H 2750 2067 50  0000 C CNN
F 1 "TPS562200DDCR" H 2750 1976 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 2800 1450 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps563200.pdf" H 2750 1700 50  0001 C CNN
F 4 "TPS562200DDCR" H 2750 1700 50  0001 C CNN "Part Number"
	1    2750 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 1600 2150 1600
Wire Wire Line
	1250 1600 1250 1550
$Comp
L power:+12V #PWR?
U 1 1 6020CB6E
P 1250 1550
AR Path="/6020CB6E" Ref="#PWR?"  Part="1" 
AR Path="/601F0BEE/6020CB6E" Ref="#PWR01"  Part="1" 
F 0 "#PWR01" H 1250 1400 50  0001 C CNN
F 1 "+12V" H 1265 1723 50  0000 C CNN
F 2 "" H 1250 1550 50  0001 C CNN
F 3 "" H 1250 1550 50  0001 C CNN
	1    1250 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 1800 2150 1800
Wire Wire Line
	2150 1800 2150 1600
Connection ~ 2150 1600
Wire Wire Line
	2150 1600 1900 1600
$Comp
L power:GND #PWR?
U 1 1 6020CB78
P 2750 2000
AR Path="/6020CB78" Ref="#PWR?"  Part="1" 
AR Path="/601F0BEE/6020CB78" Ref="#PWR09"  Part="1" 
F 0 "#PWR09" H 2750 1750 50  0001 C CNN
F 1 "GND" H 2755 1827 50  0000 C CNN
F 2 "" H 2750 2000 50  0001 C CNN
F 3 "" H 2750 2000 50  0001 C CNN
	1    2750 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 6020CB7E
P 5250 1800
AR Path="/6020CB7E" Ref="R?"  Part="1" 
AR Path="/601F0BEE/6020CB7E" Ref="R1"  Part="1" 
F 0 "R1" H 5318 1846 50  0000 L CNN
F 1 "33.2k" H 5318 1755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 5250 1800 50  0001 C CNN
F 3 "~" H 5250 1800 50  0001 C CNN
	1    5250 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 6020CB84
P 5250 2200
AR Path="/6020CB84" Ref="R?"  Part="1" 
AR Path="/601F0BEE/6020CB84" Ref="R2"  Part="1" 
F 0 "R2" H 5318 2246 50  0000 L CNN
F 1 "10k" H 5318 2155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 5250 2200 50  0001 C CNN
F 3 "~" H 5250 2200 50  0001 C CNN
	1    5250 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 2300 5250 2400
$Comp
L power:GND #PWR?
U 1 1 6020CB8B
P 5250 2400
AR Path="/6020CB8B" Ref="#PWR?"  Part="1" 
AR Path="/601F0BEE/6020CB8B" Ref="#PWR013"  Part="1" 
F 0 "#PWR013" H 5250 2150 50  0001 C CNN
F 1 "GND" H 5255 2227 50  0000 C CNN
F 2 "" H 5250 2400 50  0001 C CNN
F 3 "" H 5250 2400 50  0001 C CNN
	1    5250 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 1700 5250 1600
$Comp
L Device:L L?
U 1 1 6020CB92
P 4300 1600
AR Path="/6020CB92" Ref="L?"  Part="1" 
AR Path="/601F0BEE/6020CB92" Ref="L1"  Part="1" 
F 0 "L1" V 4490 1600 50  0000 C CNN
F 1 "3.3uH" V 4399 1600 50  0000 C CNN
F 2 "Inductor_SMD:L_Bourns-SRN4018" H 4300 1600 50  0001 C CNN
F 3 "~" H 4300 1600 50  0001 C CNN
F 4 "SRN4018-3R3M" V 4300 1600 50  0001 C CNN "Part Number"
	1    4300 1600
	0    1    -1   0   
$EndComp
Wire Wire Line
	4150 1600 4050 1600
Wire Wire Line
	3950 1700 4050 1700
Wire Wire Line
	4050 1700 4050 1600
Wire Wire Line
	4450 1600 4500 1600
Wire Wire Line
	3150 2050 5250 2050
$Comp
L Device:C_Small C?
U 1 1 6020CB9F
P 4500 1750
AR Path="/6020CB9F" Ref="C?"  Part="1" 
AR Path="/601F0BEE/6020CB9F" Ref="C13"  Part="1" 
F 0 "C13" H 4250 1800 50  0000 L CNN
F 1 "22uF" H 4250 1700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4500 1750 50  0001 C CNN
F 3 "~" H 4500 1750 50  0001 C CNN
	1    4500 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6020CBA5
P 4500 1900
AR Path="/6020CBA5" Ref="#PWR?"  Part="1" 
AR Path="/601F0BEE/6020CBA5" Ref="#PWR010"  Part="1" 
F 0 "#PWR010" H 4500 1650 50  0001 C CNN
F 1 "GND" H 4505 1727 50  0001 C CNN
F 2 "" H 4500 1900 50  0001 C CNN
F 3 "" H 4500 1900 50  0001 C CNN
	1    4500 1900
	1    0    0    -1  
$EndComp
Connection ~ 5250 2050
Wire Wire Line
	5250 2050 5250 2100
Wire Wire Line
	5250 1900 5250 2050
Wire Wire Line
	3150 1800 3150 2050
$Comp
L power:GND #PWR?
U 1 1 6020CBAF
P 4700 1900
AR Path="/6020CBAF" Ref="#PWR?"  Part="1" 
AR Path="/601F0BEE/6020CBAF" Ref="#PWR011"  Part="1" 
F 0 "#PWR011" H 4700 1650 50  0001 C CNN
F 1 "GND" H 4705 1727 50  0001 C CNN
F 2 "" H 4700 1900 50  0001 C CNN
F 3 "" H 4700 1900 50  0001 C CNN
	1    4700 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 1900 4700 1850
Wire Wire Line
	4500 1900 4500 1850
Wire Wire Line
	4500 1650 4500 1600
Connection ~ 4500 1600
Wire Wire Line
	4500 1600 4700 1600
Wire Wire Line
	4700 1650 4700 1600
$Comp
L Device:C_Small C?
U 1 1 6020CBBC
P 3850 1700
AR Path="/6020CBBC" Ref="C?"  Part="1" 
AR Path="/601F0BEE/6020CBBC" Ref="C10"  Part="1" 
F 0 "C10" V 3800 1600 50  0000 C CNN
F 1 "10uF" V 3900 1550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3850 1700 50  0001 C CNN
F 3 "~" H 3850 1700 50  0001 C CNN
	1    3850 1700
	0    1    1    0   
$EndComp
Connection ~ 4700 1600
Wire Wire Line
	4700 1600 5250 1600
$Comp
L Device:C_Small C?
U 1 1 6020CBC4
P 4700 1750
AR Path="/6020CBC4" Ref="C?"  Part="1" 
AR Path="/601F0BEE/6020CBC4" Ref="C15"  Part="1" 
F 0 "C15" H 4792 1796 50  0000 L CNN
F 1 "22uF" H 4792 1705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4700 1750 50  0001 C CNN
F 3 "~" H 4700 1750 50  0001 C CNN
	1    4700 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6020CBCA
P 1900 1750
AR Path="/6020CBCA" Ref="C?"  Part="1" 
AR Path="/601F0BEE/6020CBCA" Ref="C1"  Part="1" 
F 0 "C1" H 1650 1800 50  0000 L CNN
F 1 "22uF" H 1650 1700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1900 1750 50  0001 C CNN
F 3 "~" H 1900 1750 50  0001 C CNN
	1    1900 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6020CBD0
P 1900 1950
AR Path="/6020CBD0" Ref="#PWR?"  Part="1" 
AR Path="/601F0BEE/6020CBD0" Ref="#PWR02"  Part="1" 
F 0 "#PWR02" H 1900 1700 50  0001 C CNN
F 1 "GND" H 1905 1777 50  0001 C CNN
F 2 "" H 1900 1950 50  0001 C CNN
F 3 "" H 1900 1950 50  0001 C CNN
	1    1900 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 1950 1900 1900
Wire Wire Line
	1900 1650 1900 1600
Connection ~ 1900 1600
Wire Wire Line
	1900 1600 1500 1600
Connection ~ 5250 1600
$Comp
L power:+3.3V #PWR?
U 1 1 6020CBDB
P 5250 1200
AR Path="/6020CBDB" Ref="#PWR?"  Part="1" 
AR Path="/601F0BEE/6020CBDB" Ref="#PWR012"  Part="1" 
F 0 "#PWR012" H 5250 1050 50  0001 C CNN
F 1 "+3.3V" H 5265 1373 50  0000 C CNN
F 2 "" H 5250 1200 50  0001 C CNN
F 3 "" H 5250 1200 50  0001 C CNN
	1    5250 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 1200 5250 1250
$Comp
L power:GND #PWR?
U 1 1 6020CBE2
P 2750 3300
AR Path="/6020CBE2" Ref="#PWR?"  Part="1" 
AR Path="/601F0BEE/6020CBE2" Ref="#PWR04"  Part="1" 
F 0 "#PWR04" H 2750 3050 50  0001 C CNN
F 1 "GND" H 2755 3127 50  0000 C CNN
F 2 "" H 2750 3300 50  0001 C CNN
F 3 "" H 2750 3300 50  0001 C CNN
	1    2750 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 3150 3450 3100
Wire Wire Line
	3450 2900 3450 2850
$Comp
L Device:C_Small C?
U 1 1 60217FEB
P 3450 3000
AR Path="/60217FEB" Ref="C?"  Part="1" 
AR Path="/601F0BEE/60217FEB" Ref="C9"  Part="1" 
F 0 "C9" H 3542 3046 50  0000 L CNN
F 1 "10uF" H 3542 2955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3450 3000 50  0001 C CNN
F 3 "~" H 3450 3000 50  0001 C CNN
	1    3450 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 3150 2750 3300
Wire Wire Line
	3000 3150 3450 3150
Wire Wire Line
	3000 3150 2750 3150
Connection ~ 3000 3150
Wire Wire Line
	3000 3100 3000 3150
Wire Wire Line
	2750 2850 2750 2700
Wire Wire Line
	3450 2850 3000 2850
Wire Wire Line
	3000 2850 2750 2850
Connection ~ 3000 2850
Wire Wire Line
	3000 2900 3000 2850
$Comp
L Device:C_Small C?
U 1 1 60217FFB
P 3000 3000
AR Path="/60217FFB" Ref="C?"  Part="1" 
AR Path="/601F0BEE/60217FFB" Ref="C2"  Part="1" 
F 0 "C2" H 3092 3046 50  0000 L CNN
F 1 "10uF" H 3092 2955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3000 3000 50  0001 C CNN
F 3 "~" H 3000 3000 50  0001 C CNN
	1    3000 3000
	1    0    0    -1  
$EndComp
Connection ~ 2750 3150
Wire Wire Line
	2750 3100 2750 3150
Wire Wire Line
	2550 3100 2750 3100
Connection ~ 2750 2850
Wire Wire Line
	2750 2900 2750 2850
Wire Wire Line
	2550 2900 2750 2900
$Comp
L power:+12V #PWR?
U 1 1 6021800D
P 2750 2700
AR Path="/6021800D" Ref="#PWR?"  Part="1" 
AR Path="/601F0BEE/6021800D" Ref="#PWR03"  Part="1" 
F 0 "#PWR03" H 2750 2550 50  0001 C CNN
F 1 "+12V" H 2765 2873 50  0000 C CNN
F 2 "" H 2750 2700 50  0001 C CNN
F 3 "" H 2750 2700 50  0001 C CNN
	1    2750 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FEACA92
P 1500 1750
AR Path="/5FEACA92" Ref="C?"  Part="1" 
AR Path="/601F0BEE/5FEACA92" Ref="C21"  Part="1" 
F 0 "C21" H 1250 1800 50  0000 L CNN
F 1 "1uF" H 1250 1700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1500 1750 50  0001 C CNN
F 3 "~" H 1500 1750 50  0001 C CNN
	1    1500 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 1650 1500 1600
Connection ~ 1500 1600
Wire Wire Line
	1500 1600 1250 1600
Wire Wire Line
	1900 1900 1500 1900
Wire Wire Line
	1500 1900 1500 1850
Connection ~ 1900 1900
Wire Wire Line
	1900 1900 1900 1850
Connection ~ 4050 1600
Wire Wire Line
	3150 1600 4050 1600
Wire Wire Line
	3150 1700 3750 1700
Text Label 3250 1700 0    50   ~ 0
VBST
Text Label 3250 1600 0    50   ~ 0
SW
Text Label 3250 2050 0    50   ~ 0
VFB
$Comp
L Connector:Barrel_Jack_Switch J1
U 1 1 5FEC522B
P 2250 3000
F 0 "J1" H 2307 3317 50  0000 C CNN
F 1 "PJ-036AH-SMT-TR" H 2307 3226 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_CUI_PJ-036AH-SMT_Horizontal" H 2300 2960 50  0001 C CNN
F 3 "~" H 2300 2960 50  0001 C CNN
F 4 "PJ-036AH-SMT-TR" H 2250 3000 50  0001 C CNN "Part Number"
	1    2250 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 3000 2750 3000
Wire Wire Line
	2750 3000 2750 3100
Connection ~ 2750 3100
$Comp
L Device:R_Small_US R?
U 1 1 5FFE4CBA
P 5250 1350
AR Path="/5FFE4CBA" Ref="R?"  Part="1" 
AR Path="/601F0BEE/5FFE4CBA" Ref="R4"  Part="1" 
F 0 "R4" V 5350 1350 50  0000 C CNN
F 1 "0R" V 5150 1350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 5250 1350 50  0001 C CNN
F 3 "~" H 5250 1350 50  0001 C CNN
F 4 "AC0402JR-070RL" V 5250 1350 50  0001 C CNN "Part Number"
	1    5250 1350
	-1   0    0    1   
$EndComp
Wire Wire Line
	5250 1450 5250 1600
$EndSCHEMATC
