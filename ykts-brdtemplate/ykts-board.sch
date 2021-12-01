EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
Title "Yktsat Power Supply Controller"
Date "2020-03-02"
Rev "1"
Comp "SJSA"
Comment1 "YKTS-1000-PWRMAIN"
Comment2 "ThePetrovich"
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	5850 4650 6550 4650
Wire Wire Line
	5750 3650 6550 3650
$Sheet
S 6550 3550 900  1200
U 5E6C4D56
F0 "BRD_CANBUS" 50
F1 "brd-canbus.sch" 50
F2 "MCP_!INT" O L 6550 4650 50 
F3 "MCP_!RX0BF" O L 6550 4550 50 
F4 "MCP_!RX1BF" O L 6550 4450 50 
F5 "MCP_!TX0RTS" O L 6550 4350 50 
F6 "MCP_!TX1RTS" O L 6550 4250 50 
F7 "MCP_!TX2RTS" O L 6550 4150 50 
F8 "MCP_MOSI" I L 6550 3750 50 
F9 "MCP_MISO" O L 6550 3850 50 
F10 "MCP_!CS" I L 6550 3650 50 
F11 "MCP_SCK" I L 6550 3950 50 
$EndSheet
Wire Wire Line
	6550 3950 6200 3950
Wire Wire Line
	6550 3850 6000 3850
Wire Wire Line
	6550 3750 6100 3750
$Comp
L power:+5V #PWR0101
U 1 1 5E6EF10B
P 3750 1400
F 0 "#PWR0101" H 3750 1250 50  0001 C CNN
F 1 "+5V" H 3765 1573 50  0000 C CNN
F 2 "" H 3750 1400 50  0001 C CNN
F 3 "" H 3750 1400 50  0001 C CNN
	1    3750 1400
	1    0    0    -1  
$EndComp
$Comp
L MCU_Microchip_ATmega:ATmega644A-AU U1
U 1 1 5E6E9FD1
P 3750 4050
F 0 "U1" H 3750 1961 50  0000 C CNN
F 1 "ATmega644A-AU" H 3750 1870 50  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 3750 4050 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-8272-8-bit-AVR-microcontroller-ATmega164A_PA-324A_PA-644A_PA-1284_P_datasheet.pdf" H 3750 4050 50  0001 C CNN
	1    3750 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5E9ECB19
P 3750 6400
F 0 "#PWR0111" H 3750 6150 50  0001 C CNN
F 1 "GND" H 3755 6227 50  0000 C CNN
F 2 "" H 3750 6400 50  0001 C CNN
F 3 "" H 3750 6400 50  0001 C CNN
	1    3750 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 6050 3750 6400
$Comp
L Device:C_Small C22
U 1 1 5E95FD51
P 2200 3100
F 0 "C22" H 1900 3150 50  0000 L CNN
F 1 "22pF" H 1900 3050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2200 3100 50  0001 C CNN
F 3 "~" H 2200 3100 50  0001 C CNN
	1    2200 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C32
U 1 1 5E967A66
P 2600 3100
F 0 "C32" H 2700 3150 50  0000 L CNN
F 1 "22pF" H 2700 3050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2600 3100 50  0001 C CNN
F 3 "~" H 2600 3100 50  0001 C CNN
	1    2600 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 3000 2600 2850
Wire Wire Line
	2600 2850 2500 2850
Wire Wire Line
	2200 3000 2200 2850
Wire Wire Line
	2200 2850 2300 2850
Wire Wire Line
	2200 2850 2200 2550
Wire Wire Line
	2200 2550 3150 2550
Connection ~ 2200 2850
Wire Wire Line
	2600 2850 2600 2750
Wire Wire Line
	2600 2750 3150 2750
Connection ~ 2600 2850
$Comp
L power:GND #PWR036
U 1 1 5E97B26D
P 2200 3250
F 0 "#PWR036" H 2200 3000 50  0001 C CNN
F 1 "GND" H 2205 3077 50  0000 C CNN
F 2 "" H 2200 3250 50  0001 C CNN
F 3 "" H 2200 3250 50  0001 C CNN
	1    2200 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR040
U 1 1 5E97B8A6
P 2600 3250
F 0 "#PWR040" H 2600 3000 50  0001 C CNN
F 1 "GND" H 2605 3077 50  0000 C CNN
F 2 "" H 2600 3250 50  0001 C CNN
F 3 "" H 2600 3250 50  0001 C CNN
	1    2600 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 3250 2600 3200
Wire Wire Line
	2200 3250 2200 3200
Text Label 2900 2350 2    50   ~ 0
ICSP_RESET
Wire Wire Line
	2900 2350 3150 2350
$Comp
L Device:C_Small C20
U 1 1 5E98E21E
P 1450 1700
F 0 "C20" H 1542 1746 50  0000 L CNN
F 1 "100nF" H 1542 1655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1450 1700 50  0001 C CNN
F 3 "~" H 1450 1700 50  0001 C CNN
	1    1450 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C21
U 1 1 5E98E5AC
P 1850 1700
F 0 "C21" H 1942 1746 50  0000 L CNN
F 1 "100nF" H 1942 1655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1850 1700 50  0001 C CNN
F 3 "~" H 1850 1700 50  0001 C CNN
	1    1850 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C31
U 1 1 5E98EBBB
P 2250 1700
F 0 "C31" H 2342 1746 50  0000 L CNN
F 1 "100nF" H 2342 1655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2250 1700 50  0001 C CNN
F 3 "~" H 2250 1700 50  0001 C CNN
	1    2250 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C33
U 1 1 5E98EEF9
P 2650 1700
F 0 "C33" H 2742 1746 50  0000 L CNN
F 1 "100nF" H 2742 1655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2650 1700 50  0001 C CNN
F 3 "~" H 2650 1700 50  0001 C CNN
	1    2650 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C34
U 1 1 5E98F2FC
P 4200 2050
F 0 "C34" H 4292 2096 50  0000 L CNN
F 1 "100nF" H 4292 2005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4200 2050 50  0001 C CNN
F 3 "~" H 4200 2050 50  0001 C CNN
	1    4200 2050
	0    -1   -1   0   
$EndComp
$Comp
L Device:L_Small L5
U 1 1 5E997160
P 3850 1900
F 0 "L5" H 3898 1946 50  0000 L CNN
F 1 "Ferrite" H 3898 1855 50  0000 L CNN
F 2 "Inductor_SMD:L_1206_3216Metric" H 3850 1900 50  0001 C CNN
F 3 "~" H 3850 1900 50  0001 C CNN
	1    3850 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 1550 1450 1600
Wire Wire Line
	1450 1800 1450 1850
Wire Wire Line
	1450 1850 1850 1850
Wire Wire Line
	2650 1800 2650 1850
Wire Wire Line
	2250 1800 2250 1850
Connection ~ 2250 1850
Wire Wire Line
	2250 1850 2650 1850
Wire Wire Line
	1850 1800 1850 1850
Connection ~ 1850 1850
Wire Wire Line
	1850 1850 2250 1850
Wire Wire Line
	1850 1600 1850 1550
Connection ~ 1850 1550
Wire Wire Line
	1850 1550 1450 1550
Wire Wire Line
	2250 1600 2250 1550
Connection ~ 2250 1550
Wire Wire Line
	2250 1550 1850 1550
Wire Wire Line
	2650 1600 2650 1550
Wire Wire Line
	2650 1550 2250 1550
$Comp
L power:GND #PWR039
U 1 1 5E9C8E74
P 2250 2000
F 0 "#PWR039" H 2250 1750 50  0001 C CNN
F 1 "GND" H 2255 1827 50  0000 C CNN
F 2 "" H 2250 2000 50  0001 C CNN
F 3 "" H 2250 2000 50  0001 C CNN
	1    2250 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 2000 2250 1850
Wire Wire Line
	4700 1850 4700 1800
$Comp
L Device:CP1_Small C35
U 1 1 5E9D1D72
P 4700 1700
AR Path="/5E9D1D72" Ref="C35"  Part="1" 
AR Path="/5E6C4D56/5E9D1D72" Ref="C?"  Part="1" 
F 0 "C35" H 4791 1746 50  0000 L CNN
F 1 "22uF" H 4791 1655 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-10_Kemet-I" H 4700 1700 50  0001 C CNN
F 3 "~" H 4700 1700 50  0001 C CNN
	1    4700 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C36
U 1 1 5E9D6772
P 5100 1700
AR Path="/5E9D6772" Ref="C36"  Part="1" 
AR Path="/5E6C4D56/5E9D6772" Ref="C?"  Part="1" 
F 0 "C36" H 5191 1746 50  0000 L CNN
F 1 "22uF" H 5191 1655 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-10_Kemet-I" H 5100 1700 50  0001 C CNN
F 3 "~" H 5100 1700 50  0001 C CNN
	1    5100 1700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR041
U 1 1 5E9D6CDC
P 4900 1400
F 0 "#PWR041" H 4900 1250 50  0001 C CNN
F 1 "+5V" H 4915 1573 50  0000 C CNN
F 2 "" H 4900 1400 50  0001 C CNN
F 3 "" H 4900 1400 50  0001 C CNN
	1    4900 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR042
U 1 1 5E9D71E7
P 4900 2000
F 0 "#PWR042" H 4900 1750 50  0001 C CNN
F 1 "GND" H 4905 1827 50  0000 C CNN
F 2 "" H 4900 2000 50  0001 C CNN
F 3 "" H 4900 2000 50  0001 C CNN
	1    4900 2000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR037
U 1 1 5E9D78C0
P 2250 1400
F 0 "#PWR037" H 2250 1250 50  0001 C CNN
F 1 "+5V" H 2265 1573 50  0000 C CNN
F 2 "" H 2250 1400 50  0001 C CNN
F 3 "" H 2250 1400 50  0001 C CNN
	1    2250 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 1400 2250 1550
Wire Wire Line
	4700 1550 4700 1600
Wire Wire Line
	5100 1550 5100 1600
Wire Wire Line
	5100 1850 5100 1800
Wire Wire Line
	4700 1550 4900 1550
Wire Wire Line
	4700 1850 4900 1850
Connection ~ 4900 1850
Wire Wire Line
	4900 1850 5100 1850
Connection ~ 4900 1550
Wire Wire Line
	4900 1550 5100 1550
Wire Wire Line
	4900 1850 4900 2000
Wire Wire Line
	3850 2050 3850 2000
Wire Wire Line
	3850 1800 3850 1750
Wire Wire Line
	3850 1750 3750 1750
Connection ~ 3750 1750
Wire Wire Line
	3750 1750 3750 2050
Wire Wire Line
	3750 1400 3750 1750
Text Label 6000 4050 3    50   ~ 0
ICSP_MISO
Text Label 6100 4050 3    50   ~ 0
ICSP_MOSI
Text Label 6200 4050 3    50   ~ 0
ICSP_SCK
Wire Wire Line
	6000 4050 6000 3850
Connection ~ 6000 3850
Wire Wire Line
	6000 3850 4350 3850
Wire Wire Line
	6100 4050 6100 3750
Connection ~ 6100 3750
Wire Wire Line
	6100 3750 4350 3750
Wire Wire Line
	6200 4050 6200 3950
Connection ~ 6200 3950
Wire Wire Line
	6200 3950 4350 3950
$Comp
L Connector:Conn_01x06_Male J1
U 1 1 5EA2BF66
P 8750 4850
F 0 "J1" H 8722 4732 50  0000 R CNN
F 1 "ICSP" H 8722 4823 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Horizontal" H 8750 4850 50  0001 C CNN
F 3 "~" H 8750 4850 50  0001 C CNN
	1    8750 4850
	1    0    0    -1  
$EndComp
Text Label 9200 4650 0    50   ~ 0
ICSP_MISO
NoConn ~ 8950 4750
Text Label 9200 4950 0    50   ~ 0
ICSP_MOSI
Text Label 9200 4850 0    50   ~ 0
ICSP_SCK
Text Label 9200 5050 0    50   ~ 0
ICSP_RESET
$Comp
L power:GND #PWR043
U 1 1 5EA3AB4C
P 9200 5200
F 0 "#PWR043" H 9200 4950 50  0001 C CNN
F 1 "GND" H 9205 5027 50  0000 C CNN
F 2 "" H 9200 5200 50  0001 C CNN
F 3 "" H 9200 5200 50  0001 C CNN
	1    9200 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 5150 9200 5150
Wire Wire Line
	9200 5150 9200 5200
Wire Wire Line
	9200 5050 8950 5050
Wire Wire Line
	9200 4950 8950 4950
Wire Wire Line
	9200 4850 8950 4850
Wire Wire Line
	9200 4650 8950 4650
Wire Wire Line
	4350 3450 5750 3450
Wire Wire Line
	5750 3450 5750 3650
Wire Wire Line
	4350 3550 5850 3550
Wire Wire Line
	5850 3550 5850 4650
$Comp
L Device:Crystal_GND24_Small Y1
U 1 1 5ED03424
P 2400 2850
F 0 "Y1" H 2650 2900 50  0000 L CNN
F 1 "8 MHz" H 2650 2800 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_5032-4Pin_5.0x3.2mm" H 2400 2850 50  0001 C CNN
F 3 "~" H 2400 2850 50  0001 C CNN
F 4 "7B-8.000MAAJ-T -  CRYSTAL, 8MHZ, 18PF, 5 X 3.2MM" H 2400 2850 50  0001 C CNN "Part"
	1    2400 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 5ED04B13
P 2400 2750
F 0 "#PWR0122" H 2400 2500 50  0001 C CNN
F 1 "GND" H 2405 2577 50  0000 C CNN
F 2 "" H 2400 2750 50  0001 C CNN
F 3 "" H 2400 2750 50  0001 C CNN
	1    2400 2750
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 5ED0CA4A
P 2400 2950
F 0 "#PWR0123" H 2400 2700 50  0001 C CNN
F 1 "GND" H 2405 2777 50  0000 C CNN
F 2 "" H 2400 2950 50  0001 C CNN
F 3 "" H 2400 2950 50  0001 C CNN
	1    2400 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 1400 4900 1550
Wire Wire Line
	4100 2050 3850 2050
Connection ~ 3850 2050
Wire Wire Line
	4300 2050 4700 2050
Wire Wire Line
	4700 2050 4700 1850
Connection ~ 4700 1850
$EndSCHEMATC