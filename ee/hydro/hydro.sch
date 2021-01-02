EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
Title "FSR - Mr. Robot's Hand"
Date "2020-10-18"
Rev "0.1"
Comp "Walker's Company!"
Comment1 "15x 10mm x 10mm FSR Sensors"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	4800 4400 4800 4550
Wire Wire Line
	4800 4550 4700 4550
Wire Wire Line
	4500 4550 4500 4400
Wire Wire Line
	4600 4400 4600 4550
Connection ~ 4600 4550
Wire Wire Line
	4600 4550 4500 4550
Wire Wire Line
	4700 4400 4700 4550
Connection ~ 4700 4550
Wire Wire Line
	4700 4550 4650 4550
Wire Wire Line
	4650 4550 4650 4600
Connection ~ 4650 4550
Wire Wire Line
	4650 4550 4600 4550
Wire Wire Line
	4500 1400 4500 1250
Wire Wire Line
	4900 1250 4900 1400
Wire Wire Line
	4800 1400 4800 1250
Connection ~ 4800 1250
Wire Wire Line
	4800 1250 4900 1250
Wire Wire Line
	4500 1250 4600 1250
Wire Wire Line
	4700 1400 4700 1250
Connection ~ 4700 1250
Wire Wire Line
	4700 1250 4800 1250
Wire Wire Line
	4600 1400 4600 1250
Connection ~ 4600 1250
Wire Wire Line
	4600 1250 4700 1250
$Comp
L power:+3.3V #PWR036
U 1 1 5FA268F6
P 4700 1200
F 0 "#PWR036" H 4700 1050 50  0001 C CNN
F 1 "+3.3V" H 4715 1373 50  0000 C CNN
F 2 "" H 4700 1200 50  0001 C CNN
F 3 "" H 4700 1200 50  0001 C CNN
	1    4700 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 1200 4700 1250
$Comp
L Connector:USB_B_Micro J16
U 1 1 5FAB0D2D
P 850 6950
F 0 "J16" H 907 7417 50  0000 C CNN
F 1 "USB_B_Micro" H 907 7326 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-AB_Molex_47590-0001" H 1000 6900 50  0001 C CNN
F 3 "~" H 1000 6900 50  0001 C CNN
F 4 "0475900001" H 850 6950 50  0001 C CNN "Part Number"
	1    850  6950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR040
U 1 1 5F962047
P 1300 6650
F 0 "#PWR040" H 1300 6500 50  0001 C CNN
F 1 "+5V" H 1315 6823 50  0000 C CNN
F 2 "" H 1300 6650 50  0001 C CNN
F 3 "" H 1300 6650 50  0001 C CNN
	1    1300 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 6750 1300 6750
Wire Wire Line
	1300 6750 1300 6650
$Comp
L power:GND #PWR039
U 1 1 5F972E40
P 850 7500
F 0 "#PWR039" H 850 7250 50  0001 C CNN
F 1 "GND" H 855 7327 50  0000 C CNN
F 2 "" H 850 7500 50  0001 C CNN
F 3 "" H 850 7500 50  0001 C CNN
	1    850  7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  7500 850  7400
Wire Wire Line
	750  7350 750  7400
Wire Wire Line
	750  7400 850  7400
Connection ~ 850  7400
Wire Wire Line
	850  7400 850  7350
Text Label 2400 6850 0    50   ~ 0
USB_DP
Text Label 2400 7150 0    50   ~ 0
USB_DM
Text Label 5450 3900 0    50   ~ 0
USB_DP
Wire Wire Line
	5300 3900 5450 3900
Text Label 5450 3800 0    50   ~ 0
USB_DM
Wire Wire Line
	5300 3800 5450 3800
Wire Wire Line
	7650 4350 7550 4350
Wire Wire Line
	7550 4350 7550 4450
Wire Wire Line
	7550 4450 7350 4450
Wire Wire Line
	7350 4450 7350 4150
Wire Wire Line
	8050 4350 8150 4350
Wire Wire Line
	8150 4350 8150 4450
Wire Wire Line
	8150 4450 8300 4450
Wire Wire Line
	8300 4450 8300 4800
Wire Wire Line
	4000 1600 3850 1600
Text Label 3850 1600 2    50   ~ 0
!RST
Text Label 7350 4150 0    50   ~ 0
!RST
$Comp
L power:GND #PWR044
U 1 1 5FC8A0BE
P 8300 4800
F 0 "#PWR044" H 8300 4550 50  0001 C CNN
F 1 "GND" H 8305 4627 50  0000 C CNN
F 2 "" H 8300 4800 50  0001 C CNN
F 3 "" H 8300 4800 50  0001 C CNN
	1    8300 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 1800 4000 1800
Wire Wire Line
	5300 3700 5450 3700
Wire Wire Line
	5300 3600 5450 3600
Text Label 5450 3700 0    50   ~ 0
UART_RX
Text Label 5450 3600 0    50   ~ 0
UART_TX
$Comp
L power:GND #PWR035
U 1 1 5FA0EAC5
P 4650 4600
F 0 "#PWR035" H 4650 4350 50  0001 C CNN
F 1 "GND" H 4655 4427 50  0000 C CNN
F 2 "" H 4650 4600 50  0001 C CNN
F 3 "" H 4650 4600 50  0001 C CNN
	1    4650 4600
	1    0    0    -1  
$EndComp
NoConn ~ 1150 7150
Text GLabel 3850 2000 0    50   Input ~ 0
OSC_IN
Wire Wire Line
	3850 2000 4000 2000
Wire Wire Line
	3850 2100 4000 2100
Text GLabel 9150 4650 0    50   Input ~ 0
OSC_IN
Text GLabel 9150 5050 0    50   Input ~ 0
OSC_OUT
$Comp
L Device:R_Small_US R18
U 1 1 5FDB6D9E
P 9350 4850
F 0 "R18" V 9450 4850 50  0000 C CNN
F 1 "1M" V 9250 4850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 9350 4850 50  0001 C CNN
F 3 "~" H 9350 4850 50  0001 C CNN
F 4 "AC0402JR-071ML" V 9350 4850 50  0001 C CNN "Part Number"
	1    9350 4850
	-1   0    0    1   
$EndComp
Wire Wire Line
	9150 4650 9350 4650
Wire Wire Line
	9350 4650 9350 4750
Wire Wire Line
	9350 4950 9350 5050
Wire Wire Line
	9350 5050 9150 5050
$Comp
L Device:Crystal Y1
U 1 1 5FDE40B5
P 9800 4850
F 0 "Y1" V 9754 4981 50  0000 L CNN
F 1 "8Mhz" V 9845 4981 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_Abracon_ABM7-2Pin_6.0x3.5mm" H 9800 4850 50  0001 C CNN
F 3 "~" H 9800 4850 50  0001 C CNN
F 4 "ABM7-8.000MHZ-D2Y-T" V 9450 4750 50  0000 C CNN "Part Number"
	1    9800 4850
	0    1    1    0   
$EndComp
Wire Wire Line
	9350 4650 9800 4650
Connection ~ 9350 4650
Wire Wire Line
	9350 5050 9800 5050
Connection ~ 9350 5050
$Comp
L Device:C_Small C11
U 1 1 5FE062D0
P 10350 4650
F 0 "C11" V 10100 4550 50  0000 L CNN
F 1 "20pF" V 10200 4550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 10350 4650 50  0001 C CNN
F 3 "~" H 10350 4650 50  0001 C CNN
F 4 "CL05C200JB5NNNC" V 10350 4650 50  0001 C CNN "Part Number"
	1    10350 4650
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C12
U 1 1 5FE0B8F6
P 10350 5050
F 0 "C12" V 10100 4950 50  0000 L CNN
F 1 "20pF" V 10200 4950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 10350 5050 50  0001 C CNN
F 3 "~" H 10350 5050 50  0001 C CNN
F 4 "CL05C200JB5NNNC" V 10350 5050 50  0001 C CNN "Part Number"
	1    10350 5050
	0    1    1    0   
$EndComp
Wire Wire Line
	10450 4650 10650 4650
Wire Wire Line
	10650 4650 10650 5050
Wire Wire Line
	10450 5050 10650 5050
Connection ~ 10650 5050
Wire Wire Line
	10650 5050 10650 5350
$Comp
L power:GND #PWR048
U 1 1 5FE2DD1F
P 10650 5350
F 0 "#PWR048" H 10650 5100 50  0001 C CNN
F 1 "GND" H 10655 5177 50  0000 C CNN
F 2 "" H 10650 5350 50  0001 C CNN
F 3 "" H 10650 5350 50  0001 C CNN
	1    10650 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 5050 9800 5000
Connection ~ 9800 5050
Wire Wire Line
	9800 5050 10250 5050
Wire Wire Line
	9800 4700 9800 4650
Connection ~ 9800 4650
Wire Wire Line
	9800 4650 10250 4650
Wire Wire Line
	5300 4000 5450 4000
Text Label 5450 4000 0    50   ~ 0
SWDIO
Text Label 5450 4100 0    50   ~ 0
SWDCLK
Wire Wire Line
	5300 4100 5450 4100
$Comp
L Device:LED D1
U 1 1 5FF71B84
P 4100 6750
F 0 "D1" V 4139 6632 50  0000 R CNN
F 1 "LED" V 4048 6632 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 4100 6750 50  0001 C CNN
F 3 "~" H 4100 6750 50  0001 C CNN
F 4 "LTST-C191KGKT" V 4100 6750 50  0001 C CNN "Part Number"
	1    4100 6750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US R19
U 1 1 5FF71B8B
P 4100 7100
F 0 "R19" V 4200 7100 50  0000 C CNN
F 1 "1k" V 4000 7100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4100 7100 50  0001 C CNN
F 3 "~" H 4100 7100 50  0001 C CNN
	1    4100 7100
	-1   0    0    1   
$EndComp
Wire Wire Line
	4100 7000 4100 6900
Wire Wire Line
	4100 6450 4100 6600
$Comp
L power:GND #PWR049
U 1 1 5FF8D12B
P 4100 7350
F 0 "#PWR049" H 4100 7100 50  0001 C CNN
F 1 "GND" H 4105 7177 50  0000 C CNN
F 2 "" H 4100 7350 50  0001 C CNN
F 3 "" H 4100 7350 50  0001 C CNN
	1    4100 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 7200 4100 7350
Text GLabel 3850 2100 0    50   Input ~ 0
OSC_OUT
$Comp
L power:GND #PWR046
U 1 1 5FCC1303
P 3300 2200
F 0 "#PWR046" H 3300 1950 50  0001 C CNN
F 1 "GND" H 3305 2027 50  0000 C CNN
F 2 "" H 3300 2200 50  0001 C CNN
F 3 "" H 3300 2200 50  0001 C CNN
	1    3300 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 2100 3300 2200
Wire Wire Line
	3300 1800 3300 1900
$Comp
L Device:R_Small_US R17
U 1 1 5FC96739
P 3300 2000
F 0 "R17" V 3400 2000 50  0000 C CNN
F 1 "0R" V 3200 2000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 3300 2000 50  0001 C CNN
F 3 "~" H 3300 2000 50  0001 C CNN
F 4 "AC0402JR-070RL" V 3300 2000 50  0001 C CNN "Part Number"
	1    3300 2000
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C14
U 1 1 5FD9D751
P 7350 4700
F 0 "C14" H 7442 4746 50  0000 L CNN
F 1 "1uF" H 7442 4655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7350 4700 50  0001 C CNN
F 3 "~" H 7350 4700 50  0001 C CNN
F 4 "CL05A105MQ5NNNC" H 7350 4700 50  0001 C CNN "Part Number"
	1    7350 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 4600 7350 4450
Connection ~ 7350 4450
Wire Wire Line
	7350 4800 7350 4900
$Comp
L power:GND #PWR05
U 1 1 5FDC0BCE
P 7350 4900
F 0 "#PWR05" H 7350 4650 50  0001 C CNN
F 1 "GND" H 7355 4727 50  0000 C CNN
F 2 "" H 7350 4900 50  0001 C CNN
F 3 "" H 7350 4900 50  0001 C CNN
	1    7350 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 2400 1650 2550
$Comp
L power:GND #PWR038
U 1 1 5FA6AF19
P 1650 2550
F 0 "#PWR038" H 1650 2300 50  0001 C CNN
F 1 "GND" H 1655 2377 50  0000 C CNN
F 2 "" H 1650 2550 50  0001 C CNN
F 3 "" H 1650 2550 50  0001 C CNN
	1    1650 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 1750 1650 1900
$Comp
L power:+3.3V #PWR037
U 1 1 5FA64AB1
P 1650 1750
F 0 "#PWR037" H 1650 1600 50  0001 C CNN
F 1 "+3.3V" H 1665 1923 50  0000 C CNN
F 2 "" H 1650 1750 50  0001 C CNN
F 3 "" H 1650 1750 50  0001 C CNN
	1    1650 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 2400 1850 2400
Connection ~ 1650 2400
Wire Wire Line
	1650 1900 1850 1900
Connection ~ 1650 1900
Wire Wire Line
	1050 2400 1450 2400
Connection ~ 1050 2400
Wire Wire Line
	1050 2250 1050 2400
Wire Wire Line
	1450 2400 1650 2400
Connection ~ 1450 2400
Wire Wire Line
	1450 2250 1450 2400
Wire Wire Line
	1850 2400 2250 2400
Connection ~ 1850 2400
Wire Wire Line
	1850 2250 1850 2400
Wire Wire Line
	2250 2400 2650 2400
Connection ~ 2250 2400
Wire Wire Line
	2250 2250 2250 2400
Wire Wire Line
	2650 2400 2650 2250
Wire Wire Line
	650  2400 1050 2400
Wire Wire Line
	650  2250 650  2400
Wire Wire Line
	1050 1900 1450 1900
Connection ~ 1050 1900
Wire Wire Line
	1050 2050 1050 1900
Wire Wire Line
	1450 1900 1650 1900
Connection ~ 1450 1900
Wire Wire Line
	1450 2050 1450 1900
Wire Wire Line
	1850 1900 2250 1900
Connection ~ 1850 1900
Wire Wire Line
	1850 2050 1850 1900
Wire Wire Line
	2250 1900 2650 1900
Connection ~ 2250 1900
Wire Wire Line
	2250 2050 2250 1900
Wire Wire Line
	2650 1900 2650 2050
Wire Wire Line
	650  1900 1050 1900
Wire Wire Line
	650  2050 650  1900
$Comp
L Device:C_Small C3
U 1 1 5FA2D086
P 650 2150
F 0 "C3" H 742 2196 50  0000 L CNN
F 1 "10uF" H 742 2105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 650 2150 50  0001 C CNN
F 3 "~" H 650 2150 50  0001 C CNN
F 4 "CL21A106KOQNNNG" H 650 2150 50  0001 C CNN "Part Number"
	1    650  2150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 5FA2CD9B
P 2650 2150
F 0 "C8" H 2742 2196 50  0000 L CNN
F 1 "0.1uF" H 2742 2105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2650 2150 50  0001 C CNN
F 3 "~" H 2650 2150 50  0001 C CNN
F 4 "CL05A104KQ5NNNC" H 2650 2150 50  0001 C CNN "Path Number"
	1    2650 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5FA2C9C3
P 2250 2150
F 0 "C7" H 2342 2196 50  0000 L CNN
F 1 "0.1uF" H 2342 2105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2250 2150 50  0001 C CNN
F 3 "~" H 2250 2150 50  0001 C CNN
F 4 "CL05A104KQ5NNNC" H 2250 2150 50  0001 C CNN "Part Number"
	1    2250 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5FA2C780
P 1850 2150
F 0 "C6" H 1942 2196 50  0000 L CNN
F 1 "0.1uF" H 1942 2105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1850 2150 50  0001 C CNN
F 3 "~" H 1850 2150 50  0001 C CNN
F 4 "CL05A104KQ5NNNC" H 1850 2150 50  0001 C CNN "Part Number"
	1    1850 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5FA2C1A9
P 1450 2150
F 0 "C5" H 1542 2196 50  0000 L CNN
F 1 "0.1uF" H 1542 2105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1450 2150 50  0001 C CNN
F 3 "~" H 1450 2150 50  0001 C CNN
F 4 "CL05A104KQ5NNNC" H 1450 2150 50  0001 C CNN "Part Number"
	1    1450 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5FA2B4F0
P 1050 2150
F 0 "C4" H 1142 2196 50  0000 L CNN
F 1 "0.1uF" H 1142 2105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1050 2150 50  0001 C CNN
F 3 "~" H 1050 2150 50  0001 C CNN
F 4 "CL05A104KQ5NNNC" H 1050 2150 50  0001 C CNN "Part Number"
	1    1050 2150
	1    0    0    -1  
$EndComp
$Comp
L MCU_ST_STM32F1:STM32F103C8Tx U2
U 1 1 5FECA864
P 4700 2900
F 0 "U2" H 4650 1311 50  0000 C CNN
F 1 "STM32F103C8Tx" H 4100 1450 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 4100 1500 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00161566.pdf" H 4700 2900 50  0001 C CNN
	1    4700 2900
	1    0    0    -1  
$EndComp
$Sheet
S 650  700  1250 700 
U 601F0BEE
F0 "Power" 50
F1 "Power.sch" 50
$EndSheet
$Sheet
S 7500 1600 1400 900 
U 60234C96
F0 "Connector" 50
F1 "Connector.sch" 50
F2 "Pump1" I L 7500 1700 50 
F3 "Pump2" I L 7500 1800 50 
F4 "Grow_LED" I L 7500 2100 50 
F5 "Mot_nEN" I L 7500 2200 50 
F6 "Mot_Step" I L 7500 2300 50 
F7 "Mot_Dir" I L 7500 2400 50 
F8 "Mot_M0" I R 8900 2400 50 
F9 "Mot_M1" I R 8900 2300 50 
F10 "Mot_M2" I R 8900 2200 50 
F11 "Mot_Flt" O R 8900 2100 50 
F12 "Mot_nRST" I R 8900 2000 50 
F13 "Mot_nSLP" I R 8900 1900 50 
$EndSheet
Text GLabel 9100 3350 0    50   Input ~ 0
LF_OSC_IN
Text GLabel 9100 3750 0    50   Input ~ 0
LF_OSC_OUT
$Comp
L Device:R_Small_US R8
U 1 1 5FFB0BB3
P 9300 3550
F 0 "R8" V 9400 3550 50  0000 C CNN
F 1 "1M" V 9200 3550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 9300 3550 50  0001 C CNN
F 3 "~" H 9300 3550 50  0001 C CNN
F 4 "AC0402JR-071ML" V 9300 3550 50  0001 C CNN "Part Number"
	1    9300 3550
	-1   0    0    1   
$EndComp
Wire Wire Line
	9100 3350 9300 3350
Wire Wire Line
	9300 3350 9300 3450
Wire Wire Line
	9300 3650 9300 3750
Wire Wire Line
	9300 3750 9100 3750
$Comp
L Device:Crystal Y2
U 1 1 5FFB0BBE
P 9900 3550
F 0 "Y2" V 9854 3681 50  0000 L CNN
F 1 "32.768Khz" V 9945 3681 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_Abracon_ABM7-2Pin_6.0x3.5mm" H 9900 3550 50  0001 C CNN
F 3 "~" H 9900 3550 50  0001 C CNN
F 4 "ABS05-32.768KHZ-9-T" V 9550 3450 50  0000 C CNN "Part Number"
	1    9900 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	9300 3350 9900 3350
Connection ~ 9300 3350
Wire Wire Line
	9300 3750 9900 3750
Connection ~ 9300 3750
$Comp
L Device:C_Small C19
U 1 1 5FFB0BC9
P 10600 3350
F 0 "C19" V 10350 3250 50  0000 L CNN
F 1 "20pF" V 10450 3250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 10600 3350 50  0001 C CNN
F 3 "~" H 10600 3350 50  0001 C CNN
F 4 "CL05C200JB5NNNC" V 10600 3350 50  0001 C CNN "Part Number"
	1    10600 3350
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C20
U 1 1 5FFB0BD0
P 10600 3750
F 0 "C20" V 10350 3650 50  0000 L CNN
F 1 "20pF" V 10450 3650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 10600 3750 50  0001 C CNN
F 3 "~" H 10600 3750 50  0001 C CNN
F 4 "CL05C200JB5NNNC" V 10600 3750 50  0001 C CNN "Part Number"
	1    10600 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	10700 3350 10900 3350
Wire Wire Line
	10900 3350 10900 3750
Wire Wire Line
	10700 3750 10900 3750
Connection ~ 10900 3750
Wire Wire Line
	10900 3750 10900 4050
$Comp
L power:GND #PWR027
U 1 1 5FFB0BDB
P 10900 4050
F 0 "#PWR027" H 10900 3800 50  0001 C CNN
F 1 "GND" H 10905 3877 50  0000 C CNN
F 2 "" H 10900 4050 50  0001 C CNN
F 3 "" H 10900 4050 50  0001 C CNN
	1    10900 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 3750 9900 3700
Connection ~ 9900 3750
Wire Wire Line
	9900 3750 10500 3750
Wire Wire Line
	9900 3400 9900 3350
Connection ~ 9900 3350
Wire Wire Line
	9900 3350 10500 3350
Text GLabel 3900 2400 0    50   Input ~ 0
LF_OSC_IN
Text GLabel 3900 2500 0    50   Input ~ 0
LF_OSC_OUT
Wire Wire Line
	4000 2300 3850 2300
Text Label 3850 2300 2    50   ~ 0
PC13
Text Label 4100 6450 0    50   ~ 0
PC13
Wire Wire Line
	3900 2400 4000 2400
Wire Wire Line
	4000 2500 3900 2500
$Comp
L Device:R_Small_US R9
U 1 1 6004B2F8
P 1750 6850
F 0 "R9" V 1850 6850 50  0000 C CNN
F 1 "20R" V 1800 6700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 1750 6850 50  0001 C CNN
F 3 "~" H 1750 6850 50  0001 C CNN
F 4 "AC0402JR-071ML" V 1750 6850 50  0001 C CNN "Part Number"
	1    1750 6850
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US R10
U 1 1 600587BD
P 1750 7150
F 0 "R10" V 1850 7150 50  0000 C CNN
F 1 "20R" V 1800 7000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 1750 7150 50  0001 C CNN
F 3 "~" H 1750 7150 50  0001 C CNN
F 4 "AC0402JR-071ML" V 1750 7150 50  0001 C CNN "Part Number"
	1    1750 7150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1150 6950 1450 6950
Wire Wire Line
	1450 6950 1450 6850
Wire Wire Line
	1450 6850 1650 6850
Wire Wire Line
	1850 6850 2050 6850
Wire Wire Line
	1450 7150 1650 7150
Wire Wire Line
	1450 7050 1450 7150
Wire Wire Line
	1850 7150 2400 7150
Wire Wire Line
	1150 7050 1450 7050
$Comp
L Device:R_Small_US R11
U 1 1 60087D2A
P 2050 6550
F 0 "R11" V 2150 6550 50  0000 C CNN
F 1 "1.5k" V 1950 6500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 2050 6550 50  0001 C CNN
F 3 "~" H 2050 6550 50  0001 C CNN
F 4 "AC0402JR-071ML" V 2050 6550 50  0001 C CNN "Part Number"
	1    2050 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 6650 2050 6850
Connection ~ 2050 6850
Wire Wire Line
	2050 6850 2400 6850
$Comp
L power:+3.3V #PWR028
U 1 1 60096780
P 2050 6300
F 0 "#PWR028" H 2050 6150 50  0001 C CNN
F 1 "+3.3V" H 2065 6473 50  0000 C CNN
F 2 "" H 2050 6300 50  0001 C CNN
F 3 "" H 2050 6300 50  0001 C CNN
	1    2050 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 6300 2050 6450
Text Label 5450 3500 0    50   ~ 0
TIM2_LED
Text Label 5450 2700 0    50   ~ 0
TIM1_Pump1
Wire Wire Line
	4000 3300 3850 3300
Text Label 3850 3300 2    50   ~ 0
TIM4_Step
Wire Wire Line
	6250 1800 7500 1800
Wire Wire Line
	7500 2300 7350 2300
Text Label 7350 2300 2    50   ~ 0
TIM4_Step
Wire Wire Line
	6550 3500 6550 2100
Wire Wire Line
	5300 3500 6550 3500
Wire Wire Line
	7500 2100 6550 2100
Text Label 5450 3200 0    50   ~ 0
TIM3_Pump2
Wire Wire Line
	5300 3200 6250 3200
Wire Wire Line
	6250 3200 6250 1800
Wire Wire Line
	6150 1700 7500 1700
Wire Wire Line
	5300 2700 6150 2700
Wire Wire Line
	6150 2700 6150 1700
Wire Wire Line
	7500 2200 7350 2200
Text Label 7350 2200 2    50   ~ 0
Mot_En
Wire Wire Line
	7500 2400 7350 2400
Text Label 7350 2400 2    50   ~ 0
Mot_Dir
Text Label 3850 3100 2    50   ~ 0
Mot_En
Text Label 3850 3200 2    50   ~ 0
Mot_Dir
Wire Wire Line
	3850 3200 4000 3200
Wire Wire Line
	4000 3100 3850 3100
Wire Wire Line
	5300 2800 5450 2800
Wire Wire Line
	5300 2900 5450 2900
Wire Wire Line
	5300 3000 5450 3000
Wire Wire Line
	5300 3100 5450 3100
Text Label 5450 2800 0    50   ~ 0
PA1
Text Label 5450 2900 0    50   ~ 0
PA2
Text Label 5450 3000 0    50   ~ 0
PA3
Text Label 5450 3100 0    50   ~ 0
PA4
$Comp
L Connector_Generic:Conn_02x10_Counter_Clockwise J8
U 1 1 60232B3A
P 2250 3800
F 0 "J8" H 2300 4325 50  0000 C CNN
F 1 "Conn_02x10_Counter_Clockwise" H 2300 4326 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x10_P2.54mm_Vertical" H 2250 3800 50  0001 C CNN
F 3 "~" H 2250 3800 50  0001 C CNN
	1    2250 3800
	1    0    0    -1  
$EndComp
Text Label 2750 3400 0    50   ~ 0
PA1
Text Label 2750 3500 0    50   ~ 0
PA2
Text Label 2750 3600 0    50   ~ 0
PA3
Text Label 2750 3700 0    50   ~ 0
PA4
Wire Wire Line
	2600 3400 2750 3400
Wire Wire Line
	2750 3500 2600 3500
Wire Wire Line
	2600 3600 2750 3600
Wire Wire Line
	2750 3700 2600 3700
Text Label 2750 4000 0    50   ~ 0
UART_TX
Wire Wire Line
	2750 4000 2600 4000
Wire Wire Line
	2750 4100 2600 4100
Text Label 2750 4100 0    50   ~ 0
UART_RX
$Comp
L power:GND #PWR030
U 1 1 60290E25
P 2650 4400
F 0 "#PWR030" H 2650 4150 50  0001 C CNN
F 1 "GND" H 2655 4227 50  0000 C CNN
F 2 "" H 2650 4400 50  0001 C CNN
F 3 "" H 2650 4400 50  0001 C CNN
	1    2650 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 4300 2650 4300
Wire Wire Line
	2650 4300 2650 4400
$Comp
L power:+3.3V #PWR029
U 1 1 602AB671
P 1950 3300
F 0 "#PWR029" H 1950 3150 50  0001 C CNN
F 1 "+3.3V" H 1965 3473 50  0000 C CNN
F 2 "" H 1950 3300 50  0001 C CNN
F 3 "" H 1950 3300 50  0001 C CNN
	1    1950 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 3400 1950 3400
Wire Wire Line
	1950 3400 1950 3300
Wire Wire Line
	5300 3300 5450 3300
Text Label 5450 3300 0    50   ~ 0
PA6
Wire Wire Line
	5300 3400 5450 3400
Text Label 5450 3400 0    50   ~ 0
PA7
Wire Wire Line
	2600 3800 2750 3800
Text Label 2750 3800 0    50   ~ 0
PA6
Wire Wire Line
	2600 3900 2750 3900
Text Label 2750 3900 0    50   ~ 0
PA7
$Comp
L Switch:SW_Push SW1
U 1 1 5FEF25E7
P 7850 4350
F 0 "SW1" H 7850 4635 50  0000 C CNN
F 1 "Reset" H 7850 4544 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_PTS810" H 7850 4550 50  0001 C CNN
F 3 "~" H 7850 4550 50  0001 C CNN
	1    7850 4350
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 5FF1DA6B
P 5500 5200
F 0 "SW2" H 5500 5485 50  0000 C CNN
F 1 "Drain Tank" H 5500 5394 50  0000 C CNN
F 2 "Button_Switch_SMD:Panasonic_EVQPUJ_EVQPUA" H 5500 5400 50  0001 C CNN
F 3 "~" H 5500 5400 50  0001 C CNN
F 4 "EVQ-PUA02K" H 5500 5200 50  0001 C CNN "Part Number"
	1    5500 5200
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW3
U 1 1 5FF42F02
P 5500 5700
F 0 "SW3" H 5500 5985 50  0000 C CNN
F 1 "Fill Tank" H 5500 5894 50  0000 C CNN
F 2 "Button_Switch_SMD:Panasonic_EVQPUJ_EVQPUA" H 5500 5900 50  0001 C CNN
F 3 "~" H 5500 5900 50  0001 C CNN
F 4 "EVQ-PUA02K" H 5500 5700 50  0001 C CNN "Part Number"
	1    5500 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 4100 3750 4100
Wire Wire Line
	4000 4200 3750 4200
Text Label 3750 4100 0    50   ~ 0
Drain
Text Label 3750 4200 0    50   ~ 0
Fill
Text Label 5000 5050 0    50   ~ 0
Drain
Text Label 5000 5550 0    50   ~ 0
Fill
Wire Wire Line
	5000 5050 5000 5200
Wire Wire Line
	5000 5200 5300 5200
Wire Wire Line
	5000 5550 5000 5700
Wire Wire Line
	5000 5700 5300 5700
Wire Wire Line
	5700 5200 5900 5200
Wire Wire Line
	5900 5200 5900 5700
Wire Wire Line
	5700 5700 5900 5700
Connection ~ 5900 5700
Wire Wire Line
	5900 5700 5900 6100
$Comp
L power:GND #PWR0103
U 1 1 5FF92C70
P 5900 6100
F 0 "#PWR0103" H 5900 5850 50  0001 C CNN
F 1 "GND" H 5905 5927 50  0000 C CNN
F 2 "" H 5900 6100 50  0001 C CNN
F 3 "" H 5900 6100 50  0001 C CNN
	1    5900 6100
	1    0    0    -1  
$EndComp
Text Label 1900 3500 2    50   ~ 0
SWDIO
Text Label 1900 3600 2    50   ~ 0
SWDCLK
Wire Wire Line
	1900 3500 2050 3500
Wire Wire Line
	2050 3600 1900 3600
$EndSCHEMATC
