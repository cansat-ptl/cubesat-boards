EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 11 18
Title "YktSat Payload Module"
Date "2021-10-03"
Rev "A2"
Comp "Sakha Aerospace Systems, LLC"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MCU_Microchip_ATmega:ATmega328PB-MU U?
U 1 1 6386EF39
P 6100 4300
AR Path="/6174477C/637564E2/6386EF39" Ref="U?"  Part="1" 
AR Path="/6174477C/637CB186/6386EF39" Ref="U?"  Part="1" 
AR Path="/6174477C/63801AEE/6386EF39" Ref="U?"  Part="1" 
AR Path="/6174477C/638385B6/6386EF39" Ref="U?"  Part="1" 
AR Path="/6174477C/638DF11B/6386EF39" Ref="U22"  Part="1" 
F 0 "U22" H 6100 2711 50  0000 C CNN
F 1 "ATmega328PB-MU" H 6100 2620 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-32-1EP_5x5mm_P0.5mm_EP3.1x3.1mm" H 6100 4300 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/40001906C.pdf" H 6100 4300 50  0001 C CNN
	1    6100 4300
	1    0    0    -1  
$EndComp
$Comp
L yktsat-common:ADG802BRT SW?
U 1 1 6375A038
P 3500 2250
AR Path="/6174477C/637564E2/6375A038" Ref="SW?"  Part="1" 
AR Path="/6174477C/637CB186/6375A038" Ref="SW?"  Part="1" 
AR Path="/6174477C/63801AEE/6375A038" Ref="SW?"  Part="1" 
AR Path="/6174477C/638385B6/6375A038" Ref="SW?"  Part="1" 
AR Path="/6174477C/638DF11B/6375A038" Ref="SW9"  Part="1" 
F 0 "SW9" H 3500 2631 50  0000 C CNN
F 1 "ADG802BRT" H 3500 2540 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 3500 2500 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/ADG801_802.pdf" H 3500 2500 50  0001 C CNN
	1    3500 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6391666A
P 4200 2600
AR Path="/6174477C/6391666A" Ref="C?"  Part="1" 
AR Path="/6174477C/637564E2/6391666A" Ref="C?"  Part="1" 
AR Path="/6174477C/637CB186/6391666A" Ref="C?"  Part="1" 
AR Path="/6174477C/63801AEE/6391666A" Ref="C?"  Part="1" 
AR Path="/6174477C/638385B6/6391666A" Ref="C?"  Part="1" 
AR Path="/6174477C/638DF11B/6391666A" Ref="C60"  Part="1" 
F 0 "C60" H 4292 2646 50  0000 L CNN
F 1 "1uF" H 4292 2555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4200 2600 50  0001 C CNN
F 3 "~" H 4200 2600 50  0001 C CNN
	1    4200 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6386EF32
P 4550 2600
AR Path="/6174477C/6386EF32" Ref="C?"  Part="1" 
AR Path="/6174477C/637564E2/6386EF32" Ref="C?"  Part="1" 
AR Path="/6174477C/637CB186/6386EF32" Ref="C?"  Part="1" 
AR Path="/6174477C/63801AEE/6386EF32" Ref="C?"  Part="1" 
AR Path="/6174477C/638385B6/6386EF32" Ref="C?"  Part="1" 
AR Path="/6174477C/638DF11B/6386EF32" Ref="C61"  Part="1" 
F 0 "C61" H 4642 2646 50  0000 L CNN
F 1 "100nF" H 4642 2555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4550 2600 50  0001 C CNN
F 3 "~" H 4550 2600 50  0001 C CNN
	1    4550 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 63916671
P 3500 2850
AR Path="/6174477C/63916671" Ref="#PWR?"  Part="1" 
AR Path="/6174477C/637564E2/63916671" Ref="#PWR?"  Part="1" 
AR Path="/6174477C/637CB186/63916671" Ref="#PWR?"  Part="1" 
AR Path="/6174477C/63801AEE/63916671" Ref="#PWR?"  Part="1" 
AR Path="/6174477C/638385B6/63916671" Ref="#PWR?"  Part="1" 
AR Path="/6174477C/638DF11B/63916671" Ref="#PWR0171"  Part="1" 
F 0 "#PWR0171" H 3500 2600 50  0001 C CNN
F 1 "GND" H 3505 2677 50  0000 C CNN
F 2 "" H 3500 2850 50  0001 C CNN
F 3 "" H 3500 2850 50  0001 C CNN
	1    3500 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 63916672
P 8400 4550
AR Path="/6174477C/63916672" Ref="C?"  Part="1" 
AR Path="/6174477C/637564E2/63916672" Ref="C?"  Part="1" 
AR Path="/6174477C/637CB186/63916672" Ref="C?"  Part="1" 
AR Path="/6174477C/63801AEE/63916672" Ref="C?"  Part="1" 
AR Path="/6174477C/638385B6/63916672" Ref="C?"  Part="1" 
AR Path="/6174477C/638DF11B/63916672" Ref="C63"  Part="1" 
F 0 "C63" H 8100 4600 50  0000 L CNN
F 1 "22pF" H 8100 4500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8400 4550 50  0001 C CNN
F 3 "~" H 8400 4550 50  0001 C CNN
	1    8400 4550
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 638383B5
P 8000 4550
AR Path="/6174477C/638383B5" Ref="C?"  Part="1" 
AR Path="/6174477C/637564E2/638383B5" Ref="C?"  Part="1" 
AR Path="/6174477C/637CB186/638383B5" Ref="C?"  Part="1" 
AR Path="/6174477C/63801AEE/638383B5" Ref="C?"  Part="1" 
AR Path="/6174477C/638385B6/638383B5" Ref="C?"  Part="1" 
AR Path="/6174477C/638DF11B/638383B5" Ref="C62"  Part="1" 
F 0 "C62" H 8100 4600 50  0000 L CNN
F 1 "22pF" H 8100 4500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8000 4550 50  0001 C CNN
F 3 "~" H 8000 4550 50  0001 C CNN
	1    8000 4550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8000 4450 8000 4300
Wire Wire Line
	8000 4300 8100 4300
Wire Wire Line
	8400 4450 8400 4300
Wire Wire Line
	8400 4300 8300 4300
Connection ~ 8400 4300
Connection ~ 8000 4300
$Comp
L power:GND #PWR?
U 1 1 638383B6
P 8400 4700
AR Path="/6174477C/638383B6" Ref="#PWR?"  Part="1" 
AR Path="/6174477C/637564E2/638383B6" Ref="#PWR?"  Part="1" 
AR Path="/6174477C/637CB186/638383B6" Ref="#PWR?"  Part="1" 
AR Path="/6174477C/63801AEE/638383B6" Ref="#PWR?"  Part="1" 
AR Path="/6174477C/638385B6/638383B6" Ref="#PWR?"  Part="1" 
AR Path="/6174477C/638DF11B/638383B6" Ref="#PWR0179"  Part="1" 
F 0 "#PWR0179" H 8400 4450 50  0001 C CNN
F 1 "GND" H 8405 4527 50  0000 C CNN
F 2 "" H 8400 4700 50  0001 C CNN
F 3 "" H 8400 4700 50  0001 C CNN
	1    8400 4700
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 638383B7
P 8000 4700
AR Path="/6174477C/638383B7" Ref="#PWR?"  Part="1" 
AR Path="/6174477C/637564E2/638383B7" Ref="#PWR?"  Part="1" 
AR Path="/6174477C/637CB186/638383B7" Ref="#PWR?"  Part="1" 
AR Path="/6174477C/63801AEE/638383B7" Ref="#PWR?"  Part="1" 
AR Path="/6174477C/638385B6/638383B7" Ref="#PWR?"  Part="1" 
AR Path="/6174477C/638DF11B/638383B7" Ref="#PWR0175"  Part="1" 
F 0 "#PWR0175" H 8000 4450 50  0001 C CNN
F 1 "GND" H 8005 4527 50  0000 C CNN
F 2 "" H 8000 4700 50  0001 C CNN
F 3 "" H 8000 4700 50  0001 C CNN
	1    8000 4700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8000 4700 8000 4650
Wire Wire Line
	8400 4700 8400 4650
Text Label 7050 4600 0    50   ~ 0
NODE8_RESET
$Comp
L Device:Crystal_GND24_Small Y?
U 1 1 638383B8
P 8200 4300
AR Path="/6174477C/638383B8" Ref="Y?"  Part="1" 
AR Path="/6174477C/637564E2/638383B8" Ref="Y?"  Part="1" 
AR Path="/6174477C/637CB186/638383B8" Ref="Y?"  Part="1" 
AR Path="/6174477C/63801AEE/638383B8" Ref="Y?"  Part="1" 
AR Path="/6174477C/638385B6/638383B8" Ref="Y?"  Part="1" 
AR Path="/6174477C/638DF11B/638383B8" Ref="Y11"  Part="1" 
F 0 "Y11" H 8450 4350 50  0000 L CNN
F 1 "8 MHz" H 8450 4250 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_2520-4Pin_2.5x2.0mm" H 8200 4300 50  0001 C CNN
F 3 "~" H 8200 4300 50  0001 C CNN
F 4 "7B-8.000MAAJ-T -  CRYSTAL, 8MHZ, 18PF, 5 X 3.2MM" H 8200 4300 50  0001 C CNN "Part"
	1    8200 4300
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 63916673
P 8200 4200
AR Path="/6174477C/63916673" Ref="#PWR?"  Part="1" 
AR Path="/6174477C/637564E2/63916673" Ref="#PWR?"  Part="1" 
AR Path="/6174477C/637CB186/63916673" Ref="#PWR?"  Part="1" 
AR Path="/6174477C/63801AEE/63916673" Ref="#PWR?"  Part="1" 
AR Path="/6174477C/638385B6/63916673" Ref="#PWR?"  Part="1" 
AR Path="/6174477C/638DF11B/63916673" Ref="#PWR0176"  Part="1" 
F 0 "#PWR0176" H 8200 3950 50  0001 C CNN
F 1 "GND" H 8205 4027 50  0000 C CNN
F 2 "" H 8200 4200 50  0001 C CNN
F 3 "" H 8200 4200 50  0001 C CNN
	1    8200 4200
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 63916674
P 8200 4400
AR Path="/6174477C/63916674" Ref="#PWR?"  Part="1" 
AR Path="/6174477C/637564E2/63916674" Ref="#PWR?"  Part="1" 
AR Path="/6174477C/637CB186/63916674" Ref="#PWR?"  Part="1" 
AR Path="/6174477C/63801AEE/63916674" Ref="#PWR?"  Part="1" 
AR Path="/6174477C/638385B6/63916674" Ref="#PWR?"  Part="1" 
AR Path="/6174477C/638DF11B/63916674" Ref="#PWR0177"  Part="1" 
F 0 "#PWR0177" H 8200 4150 50  0001 C CNN
F 1 "GND" H 8205 4227 50  0000 C CNN
F 2 "" H 8200 4400 50  0001 C CNN
F 3 "" H 8200 4400 50  0001 C CNN
	1    8200 4400
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 63916670
P 6950 4400
AR Path="/63916670" Ref="R?"  Part="1" 
AR Path="/6174477C/63916670" Ref="R?"  Part="1" 
AR Path="/6174477C/637564E2/63916670" Ref="R?"  Part="1" 
AR Path="/6174477C/637CB186/63916670" Ref="R?"  Part="1" 
AR Path="/6174477C/63801AEE/63916670" Ref="R?"  Part="1" 
AR Path="/6174477C/638385B6/63916670" Ref="R?"  Part="1" 
AR Path="/6174477C/638DF11B/63916670" Ref="R97"  Part="1" 
F 0 "R97" V 6754 4400 50  0000 C CNN
F 1 "20K" V 6845 4400 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 6950 4400 50  0001 C CNN
F 3 "~" H 6950 4400 50  0001 C CNN
	1    6950 4400
	-1   0    0    1   
$EndComp
Text GLabel 2700 2450 0    50   Input ~ 0
NODE8_PWR
Text GLabel 3900 3650 0    50   Input ~ 0
NODE8_RESET
Text GLabel 3900 3750 0    50   Input ~ 0
NODE8_RX
Text GLabel 3900 3850 0    50   Input ~ 0
NODE8_TX
$Comp
L yktsat-common:+5V_A #PWR?
U 1 1 63916675
P 3500 1800
AR Path="/6174477C/637564E2/63916675" Ref="#PWR?"  Part="1" 
AR Path="/6174477C/637CB186/63916675" Ref="#PWR?"  Part="1" 
AR Path="/6174477C/63801AEE/63916675" Ref="#PWR?"  Part="1" 
AR Path="/6174477C/638385B6/63916675" Ref="#PWR?"  Part="1" 
AR Path="/6174477C/638DF11B/63916675" Ref="#PWR0170"  Part="1" 
F 0 "#PWR0170" H 3500 1650 50  0001 C CNN
F 1 "+5V_A" H 3515 1973 50  0000 C CNN
F 2 "" H 3500 1800 50  0001 C CNN
F 3 "" H 3500 1800 50  0001 C CNN
	1    3500 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 1800 3500 1900
Wire Wire Line
	3900 2450 4200 2450
Wire Wire Line
	4200 2450 4200 1900
Wire Wire Line
	4200 1900 3500 1900
Connection ~ 3500 1900
Wire Wire Line
	3500 1900 3500 2050
Connection ~ 4200 2450
Wire Wire Line
	3500 2750 4200 2750
Wire Wire Line
	4200 2750 4200 2700
Wire Wire Line
	3500 2650 3500 2750
Wire Wire Line
	3500 2750 3500 2850
Connection ~ 3500 2750
Wire Wire Line
	4200 2500 4200 2450
Wire Wire Line
	4200 2450 4550 2450
Wire Wire Line
	6100 2450 6100 2800
Wire Wire Line
	6200 2800 6200 2450
Wire Wire Line
	6200 2450 6100 2450
Connection ~ 6100 2450
Wire Wire Line
	4550 2500 4550 2450
Connection ~ 4550 2450
$Comp
L power:GND #PWR?
U 1 1 63916678
P 4550 2850
AR Path="/6174477C/63916678" Ref="#PWR?"  Part="1" 
AR Path="/6174477C/637564E2/63916678" Ref="#PWR?"  Part="1" 
AR Path="/6174477C/637CB186/63916678" Ref="#PWR?"  Part="1" 
AR Path="/6174477C/63801AEE/63916678" Ref="#PWR?"  Part="1" 
AR Path="/6174477C/638385B6/63916678" Ref="#PWR?"  Part="1" 
AR Path="/6174477C/638DF11B/63916678" Ref="#PWR0173"  Part="1" 
F 0 "#PWR0173" H 4550 2600 50  0001 C CNN
F 1 "GND" H 4555 2677 50  0000 C CNN
F 2 "" H 4550 2850 50  0001 C CNN
F 3 "" H 4550 2850 50  0001 C CNN
	1    4550 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 2850 4550 2700
Wire Wire Line
	6700 4600 6950 4600
Wire Wire Line
	8000 3800 6700 3800
Wire Wire Line
	6700 3700 8400 3700
$Comp
L Device:R_Small R?
U 1 1 63916679
P 8200 3950
AR Path="/63916679" Ref="R?"  Part="1" 
AR Path="/6174477C/63916679" Ref="R?"  Part="1" 
AR Path="/6174477C/637564E2/63916679" Ref="R?"  Part="1" 
AR Path="/6174477C/637CB186/63916679" Ref="R?"  Part="1" 
AR Path="/6174477C/63801AEE/63916679" Ref="R?"  Part="1" 
AR Path="/6174477C/638385B6/63916679" Ref="R?"  Part="1" 
AR Path="/6174477C/638DF11B/63916679" Ref="R98"  Part="1" 
F 0 "R98" V 8004 3950 50  0000 C CNN
F 1 "1M" V 8095 3950 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 8200 3950 50  0001 C CNN
F 3 "~" H 8200 3950 50  0001 C CNN
	1    8200 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	8000 3800 8000 3950
Wire Wire Line
	8100 3950 8000 3950
Connection ~ 8000 3950
Wire Wire Line
	8000 3950 8000 4300
Wire Wire Line
	8300 3950 8400 3950
Wire Wire Line
	8400 3950 8400 4300
Wire Wire Line
	8400 3950 8400 3700
Connection ~ 8400 3950
$Comp
L Connector:AVR-ISP-6 J?
U 1 1 6391667A
P 4100 5050
AR Path="/6174477C/6391667A" Ref="J?"  Part="1" 
AR Path="/6174477C/637564E2/6391667A" Ref="J?"  Part="1" 
AR Path="/6174477C/637CB186/6391667A" Ref="J?"  Part="1" 
AR Path="/6174477C/63801AEE/6391667A" Ref="J?"  Part="1" 
AR Path="/6174477C/638385B6/6391667A" Ref="J?"  Part="1" 
AR Path="/6174477C/638DF11B/6391667A" Ref="J17"  Part="1" 
F 0 "J17" H 3770 5146 50  0000 R CNN
F 1 "AVR-ISP-6" H 3770 5055 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" V 3850 5100 50  0001 C CNN
F 3 " ~" H 2825 4500 50  0001 C CNN
	1    4100 5050
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6391667B
P 4200 5550
AR Path="/6174477C/6391667B" Ref="#PWR?"  Part="1" 
AR Path="/6174477C/637564E2/6391667B" Ref="#PWR?"  Part="1" 
AR Path="/6174477C/637CB186/6391667B" Ref="#PWR?"  Part="1" 
AR Path="/6174477C/63801AEE/6391667B" Ref="#PWR?"  Part="1" 
AR Path="/6174477C/638385B6/6391667B" Ref="#PWR?"  Part="1" 
AR Path="/6174477C/638DF11B/6391667B" Ref="#PWR0172"  Part="1" 
F 0 "#PWR0172" H 4200 5300 50  0001 C CNN
F 1 "GND" H 4205 5377 50  0000 C CNN
F 2 "" H 4200 5550 50  0001 C CNN
F 3 "" H 4200 5550 50  0001 C CNN
	1    4200 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 5550 4200 5450
NoConn ~ 4200 4550
Text Label 3500 4950 2    50   ~ 0
ISP_MOSI
Wire Wire Line
	3500 4950 3700 4950
Text Label 3500 4850 2    50   ~ 0
ISP_MISO
Wire Wire Line
	3500 4850 3700 4850
Text Label 3500 5050 2    50   ~ 0
ISP_SCK
Wire Wire Line
	3500 5050 3700 5050
Text Label 3500 5150 2    50   ~ 0
ISP_RESET
Wire Wire Line
	3500 5150 3700 5150
Text Label 7050 4800 0    50   ~ 0
UART0_RX
Text Label 7050 4900 0    50   ~ 0
UART0_TX
Wire Wire Line
	7050 4800 6700 4800
Wire Wire Line
	6700 4900 7050 4900
Wire Wire Line
	6950 4500 6950 4600
Connection ~ 6950 4600
Wire Wire Line
	6950 4600 7050 4600
Wire Wire Line
	6200 2450 6950 2450
Wire Wire Line
	6950 2450 6950 4300
Connection ~ 6200 2450
Wire Wire Line
	5500 3100 5400 3100
Wire Wire Line
	5400 3100 5400 2450
Wire Wire Line
	5400 2450 6100 2450
$Comp
L Device:LED D?
U 1 1 6391667C
P 8400 2800
AR Path="/6174477C/637564E2/6391667C" Ref="D?"  Part="1" 
AR Path="/6174477C/637CB186/6391667C" Ref="D?"  Part="1" 
AR Path="/6174477C/63801AEE/6391667C" Ref="D?"  Part="1" 
AR Path="/6174477C/638385B6/6391667C" Ref="D?"  Part="1" 
AR Path="/6174477C/638DF11B/6391667C" Ref="D16"  Part="1" 
F 0 "D16" V 8439 2682 50  0000 R CNN
F 1 "NODE8_STATUSLED" V 8348 2682 50  0000 R CNN
F 2 "LED_SMD:LED_0402_1005Metric" H 8400 2800 50  0001 C CNN
F 3 "~" H 8400 2800 50  0001 C CNN
	1    8400 2800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 6391667D
P 8400 3150
AR Path="/6391667D" Ref="R?"  Part="1" 
AR Path="/6174477C/6391667D" Ref="R?"  Part="1" 
AR Path="/6174477C/637564E2/6391667D" Ref="R?"  Part="1" 
AR Path="/6174477C/637CB186/6391667D" Ref="R?"  Part="1" 
AR Path="/6174477C/63801AEE/6391667D" Ref="R?"  Part="1" 
AR Path="/6174477C/638385B6/6391667D" Ref="R?"  Part="1" 
AR Path="/6174477C/638DF11B/6391667D" Ref="R99"  Part="1" 
F 0 "R99" V 8204 3150 50  0000 C CNN
F 1 "1K" V 8295 3150 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 8400 3150 50  0001 C CNN
F 3 "~" H 8400 3150 50  0001 C CNN
	1    8400 3150
	-1   0    0    1   
$EndComp
Wire Wire Line
	8400 2950 8400 3050
Wire Wire Line
	8400 2650 8400 2450
$Comp
L power:GND #PWR?
U 1 1 6386EF45
P 8400 3350
AR Path="/6174477C/6386EF45" Ref="#PWR?"  Part="1" 
AR Path="/6174477C/637564E2/6386EF45" Ref="#PWR?"  Part="1" 
AR Path="/6174477C/637CB186/6386EF45" Ref="#PWR?"  Part="1" 
AR Path="/6174477C/63801AEE/6386EF45" Ref="#PWR?"  Part="1" 
AR Path="/6174477C/638385B6/6386EF45" Ref="#PWR?"  Part="1" 
AR Path="/6174477C/638DF11B/6386EF45" Ref="#PWR0178"  Part="1" 
F 0 "#PWR0178" H 8400 3100 50  0001 C CNN
F 1 "GND" H 8405 3177 50  0000 C CNN
F 2 "" H 8400 3350 50  0001 C CNN
F 3 "" H 8400 3350 50  0001 C CNN
	1    8400 3350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8400 3350 8400 3250
$Comp
L power:GND #PWR?
U 1 1 6391666B
P 6100 6050
AR Path="/6174477C/6391666B" Ref="#PWR?"  Part="1" 
AR Path="/6174477C/637564E2/6391666B" Ref="#PWR?"  Part="1" 
AR Path="/6174477C/637CB186/6391666B" Ref="#PWR?"  Part="1" 
AR Path="/6174477C/63801AEE/6391666B" Ref="#PWR?"  Part="1" 
AR Path="/6174477C/638385B6/6391666B" Ref="#PWR?"  Part="1" 
AR Path="/6174477C/638DF11B/6391666B" Ref="#PWR0174"  Part="1" 
F 0 "#PWR0174" H 6100 5800 50  0001 C CNN
F 1 "GND" H 6105 5877 50  0000 C CNN
F 2 "" H 6100 6050 50  0001 C CNN
F 3 "" H 6100 6050 50  0001 C CNN
	1    6100 6050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6100 6050 6100 5800
Text Label 7050 3500 0    50   ~ 0
ISP_MISO
Wire Wire Line
	6700 3500 7050 3500
Text Label 7050 3400 0    50   ~ 0
ISP_MOSI
Wire Wire Line
	7050 3400 6700 3400
Text Label 7050 3600 0    50   ~ 0
ISP_SCK
Wire Wire Line
	7050 3600 6700 3600
Wire Wire Line
	6950 2450 8400 2450
Connection ~ 6950 2450
Text Label 4200 3850 0    50   ~ 0
UART0_RX
Wire Wire Line
	4200 3850 3900 3850
Text Label 4200 3750 0    50   ~ 0
UART0_TX
Wire Wire Line
	4200 3750 3900 3750
Text Label 4200 3650 0    50   ~ 0
NODE8_RESET
Wire Wire Line
	4200 3650 3900 3650
Text Notes 5700 950  0    100  ~ 0
MCU Node 8
Wire Wire Line
	2700 2450 3100 2450
Wire Wire Line
	4550 2450 5400 2450
Connection ~ 5400 2450
Wire Notes Line
	2050 3250 5050 3250
Wire Notes Line
	5050 3250 5050 1350
Wire Notes Line
	5050 1350 2050 1350
Wire Notes Line
	2050 1350 2050 3250
Text Notes 3150 1500 0    79   ~ 0
Power input
Text Label 3900 3550 2    50   ~ 0
ISP_RESET
Text Label 4200 3550 0    50   ~ 0
NODE8_RESET
Wire Wire Line
	4200 3550 3900 3550
Wire Notes Line
	2950 5900 5050 5900
Wire Notes Line
	5050 5900 5050 4100
Wire Notes Line
	5050 4100 2950 4100
Wire Notes Line
	2950 4100 2950 5900
Text Notes 3700 4250 0    79   ~ 0
ISP Header
$EndSCHEMATC
