EESchema Schematic File Version 4
LIBS:cubesat-fcu-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 5
Title "Yktsat CANBus Controller"
Date "2020-03-29"
Rev "1"
Comp "SJSA"
Comment1 "YKTS-0001-CANBUS"
Comment2 "ThePetrovich"
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	8150 3450 8400 3450
Wire Wire Line
	8150 3250 8400 3250
Text GLabel 8400 3450 2    50   Input ~ 0
CANL
Text GLabel 8400 3250 2    50   Input ~ 0
CANH
Wire Wire Line
	7650 3800 7650 3750
Connection ~ 7650 3800
Wire Wire Line
	7100 3800 7650 3800
Wire Wire Line
	7100 3550 7100 3800
Wire Wire Line
	7150 3550 7100 3550
Wire Wire Line
	5650 3150 7150 3150
Wire Wire Line
	5650 3250 7150 3250
Wire Wire Line
	7650 3850 7650 3800
Wire Wire Line
	5800 5000 6150 5000
Wire Wire Line
	5800 4350 5800 5000
Wire Wire Line
	6450 5300 6450 5400
$Comp
L power:GND #PWR?
U 1 1 5E6D07CF
P 6450 5400
AR Path="/5E6D07CF" Ref="#PWR?"  Part="1" 
AR Path="/5E6C4D56/5E6D07CF" Ref="#PWR0102"  Part="1" 
F 0 "#PWR0102" H 6450 5150 50  0001 C CNN
F 1 "GND" H 6455 5227 50  0000 C CNN
F 2 "" H 6450 5400 50  0001 C CNN
F 3 "" H 6450 5400 50  0001 C CNN
	1    6450 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 5000 6450 5000
Wire Wire Line
	6750 4900 6750 5000
Connection ~ 6600 4600
Wire Wire Line
	6750 4600 6750 4700
Wire Wire Line
	6600 4600 6750 4600
Wire Wire Line
	6450 4600 6450 4700
Wire Wire Line
	6600 4600 6450 4600
Wire Wire Line
	6600 4550 6600 4600
$Comp
L Device:D_Small D?
U 1 1 5E6D07E3
P 6750 4800
AR Path="/5E6D07E3" Ref="D?"  Part="1" 
AR Path="/5E6C4D56/5E6D07E3" Ref="D1"  Part="1" 
F 0 "D1" V 6704 4868 50  0000 L CNN
F 1 "Generic" V 6795 4868 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323" V 6750 4800 50  0001 C CNN
F 3 "~" V 6750 4800 50  0001 C CNN
	1    6750 4800
	0    1    1    0   
$EndComp
Wire Wire Line
	5650 4350 5800 4350
Connection ~ 6450 5000
Wire Wire Line
	6450 5000 6450 4900
Wire Wire Line
	6450 5000 6450 5100
Wire Wire Line
	6350 5000 6450 5000
$Comp
L Device:C_Small C?
U 1 1 5E6D07EE
P 6450 5200
AR Path="/5E6D07EE" Ref="C?"  Part="1" 
AR Path="/5E6C4D56/5E6D07EE" Ref="C5"  Part="1" 
F 0 "C5" H 6542 5246 50  0000 L CNN
F 1 "100nF" H 6542 5155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6450 5200 50  0001 C CNN
F 3 "~" H 6450 5200 50  0001 C CNN
	1    6450 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5E6D07F4
P 6450 4800
AR Path="/5E6D07F4" Ref="R?"  Part="1" 
AR Path="/5E6C4D56/5E6D07F4" Ref="R2"  Part="1" 
F 0 "R2" H 6509 4846 50  0000 L CNN
F 1 "1K" H 6509 4755 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 6450 4800 50  0001 C CNN
F 3 "~" H 6450 4800 50  0001 C CNN
	1    6450 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5E6D07FA
P 6250 5000
AR Path="/5E6D07FA" Ref="R?"  Part="1" 
AR Path="/5E6C4D56/5E6D07FA" Ref="R1"  Part="1" 
F 0 "R1" V 6054 5000 50  0000 C CNN
F 1 "1K" V 6145 5000 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 6250 5000 50  0001 C CNN
F 3 "~" H 6250 5000 50  0001 C CNN
	1    6250 5000
	0    1    1    0   
$EndComp
Wire Wire Line
	5050 4550 5050 4600
$Comp
L power:GND #PWR?
U 1 1 5E6D0801
P 7650 3850
AR Path="/5E6D0801" Ref="#PWR?"  Part="1" 
AR Path="/5E6C4D56/5E6D0801" Ref="#PWR0104"  Part="1" 
F 0 "#PWR0104" H 7650 3600 50  0001 C CNN
F 1 "GND" H 7655 3677 50  0000 C CNN
F 2 "" H 7650 3850 50  0001 C CNN
F 3 "" H 7650 3850 50  0001 C CNN
	1    7650 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E6D0807
P 5050 4600
AR Path="/5E6D0807" Ref="#PWR?"  Part="1" 
AR Path="/5E6C4D56/5E6D0807" Ref="#PWR0105"  Part="1" 
F 0 "#PWR0105" H 5050 4350 50  0001 C CNN
F 1 "GND" H 5055 4427 50  0000 C CNN
F 2 "" H 5050 4600 50  0001 C CNN
F 3 "" H 5050 4600 50  0001 C CNN
	1    5050 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 3450 4000 3450
Wire Wire Line
	4000 3350 4450 3350
Wire Wire Line
	4450 3250 4000 3250
Wire Wire Line
	4000 3150 4450 3150
Connection ~ 7650 2400
Wire Wire Line
	7650 2950 7650 2400
Wire Wire Line
	7650 2250 7650 2400
Connection ~ 8100 2700
Wire Wire Line
	8300 2700 8300 2650
Wire Wire Line
	8100 2700 8300 2700
Wire Wire Line
	8100 2700 8100 2750
Wire Wire Line
	7900 2700 8100 2700
Wire Wire Line
	7900 2650 7900 2700
$Comp
L power:GND #PWR?
U 1 1 5E6D081A
P 8100 2750
AR Path="/5E6D081A" Ref="#PWR?"  Part="1" 
AR Path="/5E6C4D56/5E6D081A" Ref="#PWR0106"  Part="1" 
F 0 "#PWR0106" H 8100 2500 50  0001 C CNN
F 1 "GND" H 8105 2577 50  0000 C CNN
F 2 "" H 8100 2750 50  0001 C CNN
F 3 "" H 8100 2750 50  0001 C CNN
	1    8100 2750
	1    0    0    -1  
$EndComp
Connection ~ 7900 2400
Wire Wire Line
	8300 2400 8300 2450
Wire Wire Line
	7900 2400 8300 2400
Wire Wire Line
	7900 2400 7900 2450
Wire Wire Line
	7650 2400 7900 2400
$Comp
L Device:C_Small C?
U 1 1 5E6D0825
P 7900 2550
AR Path="/5E6D0825" Ref="C?"  Part="1" 
AR Path="/5E6C4D56/5E6D0825" Ref="C6"  Part="1" 
F 0 "C6" H 7992 2596 50  0000 L CNN
F 1 "100nF" H 7992 2505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7900 2550 50  0001 C CNN
F 3 "~" H 7900 2550 50  0001 C CNN
	1    7900 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C?
U 1 1 5E6D082B
P 8300 2550
AR Path="/5E6D082B" Ref="C?"  Part="1" 
AR Path="/5E6C4D56/5E6D082B" Ref="C7"  Part="1" 
F 0 "C7" H 8391 2596 50  0000 L CNN
F 1 "22uF" H 8391 2505 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-10_Kemet-I" H 8300 2550 50  0001 C CNN
F 3 "~" H 8300 2550 50  0001 C CNN
	1    8300 2550
	1    0    0    -1  
$EndComp
Connection ~ 5500 2700
Wire Wire Line
	5700 2700 5700 2650
Wire Wire Line
	5500 2700 5700 2700
Wire Wire Line
	5500 2700 5500 2750
Wire Wire Line
	5300 2700 5500 2700
Wire Wire Line
	5300 2650 5300 2700
$Comp
L power:GND #PWR?
U 1 1 5E6D0837
P 5500 2750
AR Path="/5E6D0837" Ref="#PWR?"  Part="1" 
AR Path="/5E6C4D56/5E6D0837" Ref="#PWR0107"  Part="1" 
F 0 "#PWR0107" H 5500 2500 50  0001 C CNN
F 1 "GND" H 5505 2577 50  0000 C CNN
F 2 "" H 5500 2750 50  0001 C CNN
F 3 "" H 5500 2750 50  0001 C CNN
	1    5500 2750
	1    0    0    -1  
$EndComp
Connection ~ 5300 2400
Wire Wire Line
	5700 2400 5700 2450
Wire Wire Line
	5300 2400 5700 2400
Wire Wire Line
	5050 2400 5050 2250
Connection ~ 5050 2400
Wire Wire Line
	5300 2400 5300 2450
Wire Wire Line
	5050 2400 5300 2400
Wire Wire Line
	5050 2950 5050 2400
$Comp
L Device:C_Small C?
U 1 1 5E6D0845
P 5300 2550
AR Path="/5E6D0845" Ref="C?"  Part="1" 
AR Path="/5E6C4D56/5E6D0845" Ref="C3"  Part="1" 
F 0 "C3" H 5392 2596 50  0000 L CNN
F 1 "100nF" H 5392 2505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5300 2550 50  0001 C CNN
F 3 "~" H 5300 2550 50  0001 C CNN
	1    5300 2550
	1    0    0    -1  
$EndComp
Connection ~ 3100 4200
Wire Wire Line
	3100 3800 3100 4200
Wire Wire Line
	3300 3800 3100 3800
Wire Wire Line
	3100 4350 3100 4200
Wire Wire Line
	3300 4200 3100 4200
Connection ~ 3700 4200
Wire Wire Line
	3500 4200 3700 4200
Connection ~ 3700 3800
Wire Wire Line
	3500 3800 3700 3800
$Comp
L Device:C_Small C?
U 1 1 5E6D0854
P 3400 3800
AR Path="/5E6D0854" Ref="C?"  Part="1" 
AR Path="/5E6C4D56/5E6D0854" Ref="C1"  Part="1" 
F 0 "C1" H 3150 3850 50  0000 L CNN
F 1 "22pF" H 3100 3750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3400 3800 50  0001 C CNN
F 3 "~" H 3400 3800 50  0001 C CNN
	1    3400 3800
	0    1    1    0   
$EndComp
$Comp
L Device:CP1_Small C?
U 1 1 5E6D085A
P 5700 2550
AR Path="/5E6D085A" Ref="C?"  Part="1" 
AR Path="/5E6C4D56/5E6D085A" Ref="C4"  Part="1" 
F 0 "C4" H 5791 2596 50  0000 L CNN
F 1 "22uF" H 5791 2505 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-10_Kemet-I" H 5700 2550 50  0001 C CNN
F 3 "~" H 5700 2550 50  0001 C CNN
	1    5700 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E6D0860
P 3400 4200
AR Path="/5E6D0860" Ref="C?"  Part="1" 
AR Path="/5E6C4D56/5E6D0860" Ref="C2"  Part="1" 
F 0 "C2" H 3550 4250 50  0000 L CNN
F 1 "22pF" H 3500 4150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3400 4200 50  0001 C CNN
F 3 "~" H 3400 4200 50  0001 C CNN
	1    3400 4200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E6D0872
P 3100 4350
AR Path="/5E6D0872" Ref="#PWR?"  Part="1" 
AR Path="/5E6C4D56/5E6D0872" Ref="#PWR0110"  Part="1" 
F 0 "#PWR0110" H 3100 4100 50  0001 C CNN
F 1 "GND" H 3105 4177 50  0000 C CNN
F 2 "" H 3100 4350 50  0001 C CNN
F 3 "" H 3100 4350 50  0001 C CNN
	1    3100 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 4050 4450 4050
Wire Wire Line
	4200 4200 4200 4050
Wire Wire Line
	3700 4200 4200 4200
Wire Wire Line
	4200 3950 4450 3950
Wire Wire Line
	4200 3800 4200 3950
Wire Wire Line
	3700 3800 4200 3800
$Comp
L Interface_CAN_LIN:MCP2515-xST U?
U 1 1 5E6D088C
P 5050 3750
AR Path="/5E6D088C" Ref="U?"  Part="1" 
AR Path="/5E6C4D56/5E6D088C" Ref="U2"  Part="1" 
F 0 "U2" H 5050 4731 50  0000 C CNN
F 1 "MCP2515-xST" H 5050 4640 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 5050 2850 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21801e.pdf" H 5150 2950 50  0001 C CNN
	1    5050 3750
	1    0    0    -1  
$EndComp
Text HLabel 6100 3750 2    50   Output ~ 0
MCP_!INT
Text HLabel 6100 3850 2    50   Output ~ 0
MCP_!RX0BF
Text HLabel 6100 3950 2    50   Output ~ 0
MCP_!RX1BF
Text HLabel 6100 4050 2    50   Output ~ 0
MCP_!TX0RTS
Text HLabel 6100 4150 2    50   Output ~ 0
MCP_!TX1RTS
Text HLabel 6100 4250 2    50   Output ~ 0
MCP_!TX2RTS
Text HLabel 4000 3150 0    50   Input ~ 0
MCP_MOSI
Text HLabel 4000 3250 0    50   Output ~ 0
MCP_MISO
Text HLabel 4000 3350 0    50   Input ~ 0
MCP_!CS
Text HLabel 4000 3450 0    50   Input ~ 0
MCP_SCK
Wire Wire Line
	5650 3850 6100 3850
Wire Wire Line
	5650 3950 6100 3950
Wire Wire Line
	5650 4050 6100 4050
Wire Wire Line
	5650 4150 6100 4150
Wire Wire Line
	5650 4250 6100 4250
$Comp
L Interface_CAN_LIN:TJA1051T-3 U3
U 1 1 5E9F2A4E
P 7650 3350
F 0 "U3" H 7650 3931 50  0000 C CNN
F 1 "TJA1051T-3" H 7650 3840 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 7650 2850 50  0001 C CIN
F 3 "http://www.nxp.com/documents/data_sheet/TJA1051.pdf" H 7650 3350 50  0001 C CNN
	1    7650 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 3450 7100 3450
$Comp
L Device:Crystal_GND24_Small Y?
U 1 1 5ED1005B
P 3700 4000
AR Path="/5ED1005B" Ref="Y?"  Part="1" 
AR Path="/5E6C4D56/5ED1005B" Ref="Y2"  Part="1" 
F 0 "Y2" H 3950 4050 50  0000 L CNN
F 1 "12 MHz" H 3950 3950 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_5032-4Pin_5.0x3.2mm" H 3700 4000 50  0001 C CNN
F 3 "~" H 3700 4000 50  0001 C CNN
F 4 "AB-12.000MALE-T -  CRYSTAL, 12MHZ, 12PF, 5 X 3.2MM" H 3700 4000 50  0001 C CNN "Part"
	1    3700 4000
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5ED10061
P 3600 4000
AR Path="/5ED10061" Ref="#PWR?"  Part="1" 
AR Path="/5E6C4D56/5ED10061" Ref="#PWR0124"  Part="1" 
F 0 "#PWR0124" H 3600 3750 50  0001 C CNN
F 1 "GND" H 3605 3827 50  0000 C CNN
F 2 "" H 3600 4000 50  0001 C CNN
F 3 "" H 3600 4000 50  0001 C CNN
	1    3600 4000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5ED10067
P 3800 4000
AR Path="/5ED10067" Ref="#PWR?"  Part="1" 
AR Path="/5E6C4D56/5ED10067" Ref="#PWR0125"  Part="1" 
F 0 "#PWR0125" H 3800 3750 50  0001 C CNN
F 1 "GND" H 3805 3827 50  0000 C CNN
F 2 "" H 3800 4000 50  0001 C CNN
F 3 "" H 3800 4000 50  0001 C CNN
	1    3800 4000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3700 3800 3700 3900
Wire Wire Line
	3700 4100 3700 4200
Wire Wire Line
	5650 3750 6100 3750
$Sheet
S 0    8550 500  150 
U 5EC2FA42
F0 "YKTS_HEAD" 50
F1 "common-header.sch" 50
$EndSheet
Wire Wire Line
	7100 2250 7100 3450
$Comp
L yktsat-common:+3V3-A #PWR?
U 1 1 5E833E26
P 5050 2250
F 0 "#PWR?" H 5050 2100 50  0001 C CNN
F 1 "+3V3-A" H 5065 2423 50  0000 C CNN
F 2 "" H 5050 2250 50  0001 C CNN
F 3 "" H 5050 2250 50  0001 C CNN
	1    5050 2250
	1    0    0    -1  
$EndComp
$Comp
L yktsat-common:+3V3-A #PWR?
U 1 1 5E835F8A
P 6600 4550
F 0 "#PWR?" H 6600 4400 50  0001 C CNN
F 1 "+3V3-A" H 6615 4723 50  0000 C CNN
F 2 "" H 6600 4550 50  0001 C CNN
F 3 "" H 6600 4550 50  0001 C CNN
	1    6600 4550
	1    0    0    -1  
$EndComp
$Comp
L yktsat-common:+3V3-A #PWR?
U 1 1 5E836DEE
P 7100 2250
F 0 "#PWR?" H 7100 2100 50  0001 C CNN
F 1 "+3V3-A" H 7115 2423 50  0000 C CNN
F 2 "" H 7100 2250 50  0001 C CNN
F 3 "" H 7100 2250 50  0001 C CNN
	1    7100 2250
	1    0    0    -1  
$EndComp
$Comp
L yktsat-common:+5V-A #PWR?
U 1 1 5E837BE8
P 7650 2250
F 0 "#PWR?" H 7650 2100 50  0001 C CNN
F 1 "+5V-A" H 7665 2423 50  0000 C CNN
F 2 "" H 7650 2250 50  0001 C CNN
F 3 "" H 7650 2250 50  0001 C CNN
	1    7650 2250
	1    0    0    -1  
$EndComp
$EndSCHEMATC
