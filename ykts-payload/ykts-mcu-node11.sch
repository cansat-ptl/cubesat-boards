EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 14 18
Title "YktSat Payload Module"
Date "2021-10-22"
Rev "B0"
Comp "Sakha Aerospace Systems, LLC"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MCU_Microchip_ATmega:ATmega328PB-MU U?
U 1 1 65833EE6
P 6100 4300
AR Path="/6174477C/637564E2/65833EE6" Ref="U?"  Part="1" 
AR Path="/6174477C/637CB186/65833EE6" Ref="U?"  Part="1" 
AR Path="/6174477C/63801AEE/65833EE6" Ref="U?"  Part="1" 
AR Path="/6174477C/638385B6/65833EE6" Ref="U?"  Part="1" 
AR Path="/6174477C/638DF11B/65833EE6" Ref="U?"  Part="1" 
AR Path="/6174477C/6568C69E/65833EE6" Ref="U?"  Part="1" 
AR Path="/6174477C/656DAE2A/65833EE6" Ref="U?"  Part="1" 
AR Path="/6174477C/65729588/65833EE6" Ref="U?"  Part="1" 
AR Path="/6174477C/6572958C/65833EE6" Ref="U?"  Part="1" 
AR Path="/6174477C/6577909A/65833EE6" Ref="U?"  Part="1" 
AR Path="/6174477C/657790A0/65833EE6" Ref="U23"  Part="1" 
F 0 "U23" H 6100 2711 50  0000 C CNN
F 1 "ATmega328PB-MU" H 6100 2620 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-32-1EP_5x5mm_P0.5mm_EP3.1x3.1mm" H 6100 4300 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/40001906C.pdf" H 6100 4300 50  0001 C CNN
	1    6100 4300
	1    0    0    -1  
$EndComp
$Comp
L yktsat-common:ADG802BRT SW?
U 1 1 65833E92
P 3500 2250
AR Path="/6174477C/637564E2/65833E92" Ref="SW?"  Part="1" 
AR Path="/6174477C/637CB186/65833E92" Ref="SW?"  Part="1" 
AR Path="/6174477C/63801AEE/65833E92" Ref="SW?"  Part="1" 
AR Path="/6174477C/638385B6/65833E92" Ref="SW?"  Part="1" 
AR Path="/6174477C/638DF11B/65833E92" Ref="SW?"  Part="1" 
AR Path="/6174477C/6568C69E/65833E92" Ref="SW?"  Part="1" 
AR Path="/6174477C/656DAE2A/65833E92" Ref="SW?"  Part="1" 
AR Path="/6174477C/65729588/65833E92" Ref="SW?"  Part="1" 
AR Path="/6174477C/6572958C/65833E92" Ref="SW?"  Part="1" 
AR Path="/6174477C/6577909A/65833E92" Ref="SW?"  Part="1" 
AR Path="/6174477C/657790A0/65833E92" Ref="SW12"  Part="1" 
F 0 "SW12" H 3500 2631 50  0000 C CNN
F 1 "ADG802BRT" H 3500 2540 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 3500 2500 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/ADG801_802.pdf" H 3500 2500 50  0001 C CNN
	1    3500 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 65833DB7
P 4350 2600
AR Path="/6174477C/65833DB7" Ref="C?"  Part="1" 
AR Path="/6174477C/637564E2/65833DB7" Ref="C?"  Part="1" 
AR Path="/6174477C/637CB186/65833DB7" Ref="C?"  Part="1" 
AR Path="/6174477C/63801AEE/65833DB7" Ref="C?"  Part="1" 
AR Path="/6174477C/638385B6/65833DB7" Ref="C?"  Part="1" 
AR Path="/6174477C/638DF11B/65833DB7" Ref="C?"  Part="1" 
AR Path="/6174477C/6568C69E/65833DB7" Ref="C?"  Part="1" 
AR Path="/6174477C/656DAE2A/65833DB7" Ref="C?"  Part="1" 
AR Path="/6174477C/65729588/65833DB7" Ref="C?"  Part="1" 
AR Path="/6174477C/6572958C/65833DB7" Ref="C?"  Part="1" 
AR Path="/6174477C/6577909A/65833DB7" Ref="C?"  Part="1" 
AR Path="/6174477C/657790A0/65833DB7" Ref="C83"  Part="1" 
F 0 "C83" H 4442 2646 50  0000 L CNN
F 1 "1uF" H 4442 2555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4350 2600 50  0001 C CNN
F 3 "~" H 4350 2600 50  0001 C CNN
	1    4350 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 65833ED1
P 4700 2600
AR Path="/6174477C/65833ED1" Ref="C?"  Part="1" 
AR Path="/6174477C/637564E2/65833ED1" Ref="C?"  Part="1" 
AR Path="/6174477C/637CB186/65833ED1" Ref="C?"  Part="1" 
AR Path="/6174477C/63801AEE/65833ED1" Ref="C?"  Part="1" 
AR Path="/6174477C/638385B6/65833ED1" Ref="C?"  Part="1" 
AR Path="/6174477C/638DF11B/65833ED1" Ref="C?"  Part="1" 
AR Path="/6174477C/6568C69E/65833ED1" Ref="C?"  Part="1" 
AR Path="/6174477C/656DAE2A/65833ED1" Ref="C?"  Part="1" 
AR Path="/6174477C/65729588/65833ED1" Ref="C?"  Part="1" 
AR Path="/6174477C/6572958C/65833ED1" Ref="C?"  Part="1" 
AR Path="/6174477C/6577909A/65833ED1" Ref="C?"  Part="1" 
AR Path="/6174477C/657790A0/65833ED1" Ref="C84"  Part="1" 
F 0 "C84" H 4792 2646 50  0000 L CNN
F 1 "100nF" H 4792 2555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4700 2600 50  0001 C CNN
F 3 "~" H 4700 2600 50  0001 C CNN
	1    4700 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 65833DE6
P 3500 2850
AR Path="/6174477C/65833DE6" Ref="#PWR?"  Part="1" 
AR Path="/6174477C/637564E2/65833DE6" Ref="#PWR?"  Part="1" 
AR Path="/6174477C/637CB186/65833DE6" Ref="#PWR?"  Part="1" 
AR Path="/6174477C/63801AEE/65833DE6" Ref="#PWR?"  Part="1" 
AR Path="/6174477C/638385B6/65833DE6" Ref="#PWR?"  Part="1" 
AR Path="/6174477C/638DF11B/65833DE6" Ref="#PWR?"  Part="1" 
AR Path="/6174477C/6568C69E/65833DE6" Ref="#PWR?"  Part="1" 
AR Path="/6174477C/656DAE2A/65833DE6" Ref="#PWR?"  Part="1" 
AR Path="/6174477C/65729588/65833DE6" Ref="#PWR?"  Part="1" 
AR Path="/6174477C/6572958C/65833DE6" Ref="#PWR?"  Part="1" 
AR Path="/6174477C/6577909A/65833DE6" Ref="#PWR?"  Part="1" 
AR Path="/6174477C/657790A0/65833DE6" Ref="#PWR0215"  Part="1" 
F 0 "#PWR0215" H 3500 2600 50  0001 C CNN
F 1 "GND" H 3505 2677 50  0000 C CNN
F 2 "" H 3500 2850 50  0001 C CNN
F 3 "" H 3500 2850 50  0001 C CNN
	1    3500 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 65833DF8
P 8400 4550
AR Path="/6174477C/65833DF8" Ref="C?"  Part="1" 
AR Path="/6174477C/637564E2/65833DF8" Ref="C?"  Part="1" 
AR Path="/6174477C/637CB186/65833DF8" Ref="C?"  Part="1" 
AR Path="/6174477C/63801AEE/65833DF8" Ref="C?"  Part="1" 
AR Path="/6174477C/638385B6/65833DF8" Ref="C?"  Part="1" 
AR Path="/6174477C/638DF11B/65833DF8" Ref="C?"  Part="1" 
AR Path="/6174477C/6568C69E/65833DF8" Ref="C?"  Part="1" 
AR Path="/6174477C/656DAE2A/65833DF8" Ref="C?"  Part="1" 
AR Path="/6174477C/65729588/65833DF8" Ref="C?"  Part="1" 
AR Path="/6174477C/6572958C/65833DF8" Ref="C?"  Part="1" 
AR Path="/6174477C/6577909A/65833DF8" Ref="C?"  Part="1" 
AR Path="/6174477C/657790A0/65833DF8" Ref="C86"  Part="1" 
F 0 "C86" H 8100 4600 50  0000 L CNN
F 1 "22pF" H 8100 4500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8400 4550 50  0001 C CNN
F 3 "~" H 8400 4550 50  0001 C CNN
	1    8400 4550
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 65833E97
P 8000 4550
AR Path="/6174477C/65833E97" Ref="C?"  Part="1" 
AR Path="/6174477C/637564E2/65833E97" Ref="C?"  Part="1" 
AR Path="/6174477C/637CB186/65833E97" Ref="C?"  Part="1" 
AR Path="/6174477C/63801AEE/65833E97" Ref="C?"  Part="1" 
AR Path="/6174477C/638385B6/65833E97" Ref="C?"  Part="1" 
AR Path="/6174477C/638DF11B/65833E97" Ref="C?"  Part="1" 
AR Path="/6174477C/6568C69E/65833E97" Ref="C?"  Part="1" 
AR Path="/6174477C/656DAE2A/65833E97" Ref="C?"  Part="1" 
AR Path="/6174477C/65729588/65833E97" Ref="C?"  Part="1" 
AR Path="/6174477C/6572958C/65833E97" Ref="C?"  Part="1" 
AR Path="/6174477C/6577909A/65833E97" Ref="C?"  Part="1" 
AR Path="/6174477C/657790A0/65833E97" Ref="C85"  Part="1" 
F 0 "C85" H 8100 4600 50  0000 L CNN
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
U 1 1 65833EAD
P 8400 4700
AR Path="/6174477C/65833EAD" Ref="#PWR?"  Part="1" 
AR Path="/6174477C/637564E2/65833EAD" Ref="#PWR?"  Part="1" 
AR Path="/6174477C/637CB186/65833EAD" Ref="#PWR?"  Part="1" 
AR Path="/6174477C/63801AEE/65833EAD" Ref="#PWR?"  Part="1" 
AR Path="/6174477C/638385B6/65833EAD" Ref="#PWR?"  Part="1" 
AR Path="/6174477C/638DF11B/65833EAD" Ref="#PWR?"  Part="1" 
AR Path="/6174477C/6568C69E/65833EAD" Ref="#PWR?"  Part="1" 
AR Path="/6174477C/656DAE2A/65833EAD" Ref="#PWR?"  Part="1" 
AR Path="/6174477C/65729588/65833EAD" Ref="#PWR?"  Part="1" 
AR Path="/6174477C/6572958C/65833EAD" Ref="#PWR?"  Part="1" 
AR Path="/6174477C/6577909A/65833EAD" Ref="#PWR?"  Part="1" 
AR Path="/6174477C/657790A0/65833EAD" Ref="#PWR0223"  Part="1" 
F 0 "#PWR0223" H 8400 4450 50  0001 C CNN
F 1 "GND" H 8405 4527 50  0000 C CNN
F 2 "" H 8400 4700 50  0001 C CNN
F 3 "" H 8400 4700 50  0001 C CNN
	1    8400 4700
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 65833EB2
P 8000 4700
AR Path="/6174477C/65833EB2" Ref="#PWR?"  Part="1" 
AR Path="/6174477C/637564E2/65833EB2" Ref="#PWR?"  Part="1" 
AR Path="/6174477C/637CB186/65833EB2" Ref="#PWR?"  Part="1" 
AR Path="/6174477C/63801AEE/65833EB2" Ref="#PWR?"  Part="1" 
AR Path="/6174477C/638385B6/65833EB2" Ref="#PWR?"  Part="1" 
AR Path="/6174477C/638DF11B/65833EB2" Ref="#PWR?"  Part="1" 
AR Path="/6174477C/6568C69E/65833EB2" Ref="#PWR?"  Part="1" 
AR Path="/6174477C/656DAE2A/65833EB2" Ref="#PWR?"  Part="1" 
AR Path="/6174477C/65729588/65833EB2" Ref="#PWR?"  Part="1" 
AR Path="/6174477C/6572958C/65833EB2" Ref="#PWR?"  Part="1" 
AR Path="/6174477C/6577909A/65833EB2" Ref="#PWR?"  Part="1" 
AR Path="/6174477C/657790A0/65833EB2" Ref="#PWR0219"  Part="1" 
F 0 "#PWR0219" H 8000 4450 50  0001 C CNN
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
NODE11_RESET
$Comp
L Device:Crystal_GND24_Small Y?
U 1 1 65833EC8
P 8200 4300
AR Path="/6174477C/65833EC8" Ref="Y?"  Part="1" 
AR Path="/6174477C/637564E2/65833EC8" Ref="Y?"  Part="1" 
AR Path="/6174477C/637CB186/65833EC8" Ref="Y?"  Part="1" 
AR Path="/6174477C/63801AEE/65833EC8" Ref="Y?"  Part="1" 
AR Path="/6174477C/638385B6/65833EC8" Ref="Y?"  Part="1" 
AR Path="/6174477C/638DF11B/65833EC8" Ref="Y?"  Part="1" 
AR Path="/6174477C/6568C69E/65833EC8" Ref="Y?"  Part="1" 
AR Path="/6174477C/656DAE2A/65833EC8" Ref="Y?"  Part="1" 
AR Path="/6174477C/65729588/65833EC8" Ref="Y?"  Part="1" 
AR Path="/6174477C/6572958C/65833EC8" Ref="Y?"  Part="1" 
AR Path="/6174477C/6577909A/65833EC8" Ref="Y?"  Part="1" 
AR Path="/6174477C/657790A0/65833EC8" Ref="Y16"  Part="1" 
F 0 "Y16" H 8450 4350 50  0000 L CNN
F 1 "8 MHz" H 8450 4250 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_2520-4Pin_2.5x2.0mm" H 8200 4300 50  0001 C CNN
F 3 "~" H 8200 4300 50  0001 C CNN
F 4 "7B-8.000MAAJ-T -  CRYSTAL, 8MHZ, 18PF, 5 X 3.2MM" H 8200 4300 50  0001 C CNN "Part"
	1    8200 4300
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 65833E02
P 8200 4200
AR Path="/6174477C/65833E02" Ref="#PWR?"  Part="1" 
AR Path="/6174477C/637564E2/65833E02" Ref="#PWR?"  Part="1" 
AR Path="/6174477C/637CB186/65833E02" Ref="#PWR?"  Part="1" 
AR Path="/6174477C/63801AEE/65833E02" Ref="#PWR?"  Part="1" 
AR Path="/6174477C/638385B6/65833E02" Ref="#PWR?"  Part="1" 
AR Path="/6174477C/638DF11B/65833E02" Ref="#PWR?"  Part="1" 
AR Path="/6174477C/6568C69E/65833E02" Ref="#PWR?"  Part="1" 
AR Path="/6174477C/656DAE2A/65833E02" Ref="#PWR?"  Part="1" 
AR Path="/6174477C/65729588/65833E02" Ref="#PWR?"  Part="1" 
AR Path="/6174477C/6572958C/65833E02" Ref="#PWR?"  Part="1" 
AR Path="/6174477C/6577909A/65833E02" Ref="#PWR?"  Part="1" 
AR Path="/6174477C/657790A0/65833E02" Ref="#PWR0220"  Part="1" 
F 0 "#PWR0220" H 8200 3950 50  0001 C CNN
F 1 "GND" H 8205 4027 50  0000 C CNN
F 2 "" H 8200 4200 50  0001 C CNN
F 3 "" H 8200 4200 50  0001 C CNN
	1    8200 4200
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 65833E16
P 8200 4400
AR Path="/6174477C/65833E16" Ref="#PWR?"  Part="1" 
AR Path="/6174477C/637564E2/65833E16" Ref="#PWR?"  Part="1" 
AR Path="/6174477C/637CB186/65833E16" Ref="#PWR?"  Part="1" 
AR Path="/6174477C/63801AEE/65833E16" Ref="#PWR?"  Part="1" 
AR Path="/6174477C/638385B6/65833E16" Ref="#PWR?"  Part="1" 
AR Path="/6174477C/638DF11B/65833E16" Ref="#PWR?"  Part="1" 
AR Path="/6174477C/6568C69E/65833E16" Ref="#PWR?"  Part="1" 
AR Path="/6174477C/656DAE2A/65833E16" Ref="#PWR?"  Part="1" 
AR Path="/6174477C/65729588/65833E16" Ref="#PWR?"  Part="1" 
AR Path="/6174477C/6572958C/65833E16" Ref="#PWR?"  Part="1" 
AR Path="/6174477C/6577909A/65833E16" Ref="#PWR?"  Part="1" 
AR Path="/6174477C/657790A0/65833E16" Ref="#PWR0221"  Part="1" 
F 0 "#PWR0221" H 8200 4150 50  0001 C CNN
F 1 "GND" H 8205 4227 50  0000 C CNN
F 2 "" H 8200 4400 50  0001 C CNN
F 3 "" H 8200 4400 50  0001 C CNN
	1    8200 4400
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 65833DDD
P 6950 4400
AR Path="/65833DDD" Ref="R?"  Part="1" 
AR Path="/6174477C/65833DDD" Ref="R?"  Part="1" 
AR Path="/6174477C/637564E2/65833DDD" Ref="R?"  Part="1" 
AR Path="/6174477C/637CB186/65833DDD" Ref="R?"  Part="1" 
AR Path="/6174477C/63801AEE/65833DDD" Ref="R?"  Part="1" 
AR Path="/6174477C/638385B6/65833DDD" Ref="R?"  Part="1" 
AR Path="/6174477C/638DF11B/65833DDD" Ref="R?"  Part="1" 
AR Path="/6174477C/6568C69E/65833DDD" Ref="R?"  Part="1" 
AR Path="/6174477C/656DAE2A/65833DDD" Ref="R?"  Part="1" 
AR Path="/6174477C/65729588/65833DDD" Ref="R?"  Part="1" 
AR Path="/6174477C/6572958C/65833DDD" Ref="R?"  Part="1" 
AR Path="/6174477C/6577909A/65833DDD" Ref="R?"  Part="1" 
AR Path="/6174477C/657790A0/65833DDD" Ref="R84"  Part="1" 
F 0 "R84" V 6754 4400 50  0000 C CNN
F 1 "20K" V 6845 4400 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 6950 4400 50  0001 C CNN
F 3 "~" H 6950 4400 50  0001 C CNN
	1    6950 4400
	-1   0    0    1   
$EndComp
Text GLabel 2700 2450 0    50   Input ~ 0
NODE11_PWR
Text GLabel 3900 3650 0    50   Input ~ 0
NODE11_RESET
Text GLabel 3900 3750 0    50   Input ~ 0
NODE11_RX
Text GLabel 3900 3850 0    50   Input ~ 0
NODE11_TX
$Comp
L yktsat-common:+5V_A #PWR?
U 1 1 65833E26
P 3500 1800
AR Path="/6174477C/637564E2/65833E26" Ref="#PWR?"  Part="1" 
AR Path="/6174477C/637CB186/65833E26" Ref="#PWR?"  Part="1" 
AR Path="/6174477C/63801AEE/65833E26" Ref="#PWR?"  Part="1" 
AR Path="/6174477C/638385B6/65833E26" Ref="#PWR?"  Part="1" 
AR Path="/6174477C/638DF11B/65833E26" Ref="#PWR?"  Part="1" 
AR Path="/6174477C/6568C69E/65833E26" Ref="#PWR?"  Part="1" 
AR Path="/6174477C/656DAE2A/65833E26" Ref="#PWR?"  Part="1" 
AR Path="/6174477C/65729588/65833E26" Ref="#PWR?"  Part="1" 
AR Path="/6174477C/6572958C/65833E26" Ref="#PWR?"  Part="1" 
AR Path="/6174477C/6577909A/65833E26" Ref="#PWR?"  Part="1" 
AR Path="/6174477C/657790A0/65833E26" Ref="#PWR0214"  Part="1" 
F 0 "#PWR0214" H 3500 1650 50  0001 C CNN
F 1 "+5V_A" H 3515 1973 50  0000 C CNN
F 2 "" H 3500 1800 50  0001 C CNN
F 3 "" H 3500 1800 50  0001 C CNN
	1    3500 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 1800 3500 1900
Wire Wire Line
	4200 1900 3500 1900
Connection ~ 3500 1900
Wire Wire Line
	3500 1900 3500 2050
Wire Wire Line
	3500 2650 3500 2750
Wire Wire Line
	3500 2750 3500 2850
Connection ~ 3500 2750
$Comp
L power:GND #PWR?
U 1 1 65833E36
P 4700 2850
AR Path="/6174477C/65833E36" Ref="#PWR?"  Part="1" 
AR Path="/6174477C/637564E2/65833E36" Ref="#PWR?"  Part="1" 
AR Path="/6174477C/637CB186/65833E36" Ref="#PWR?"  Part="1" 
AR Path="/6174477C/63801AEE/65833E36" Ref="#PWR?"  Part="1" 
AR Path="/6174477C/638385B6/65833E36" Ref="#PWR?"  Part="1" 
AR Path="/6174477C/638DF11B/65833E36" Ref="#PWR?"  Part="1" 
AR Path="/6174477C/6568C69E/65833E36" Ref="#PWR?"  Part="1" 
AR Path="/6174477C/656DAE2A/65833E36" Ref="#PWR?"  Part="1" 
AR Path="/6174477C/65729588/65833E36" Ref="#PWR?"  Part="1" 
AR Path="/6174477C/6572958C/65833E36" Ref="#PWR?"  Part="1" 
AR Path="/6174477C/6577909A/65833E36" Ref="#PWR?"  Part="1" 
AR Path="/6174477C/657790A0/65833E36" Ref="#PWR0217"  Part="1" 
F 0 "#PWR0217" H 4700 2600 50  0001 C CNN
F 1 "GND" H 4705 2677 50  0000 C CNN
F 2 "" H 4700 2850 50  0001 C CNN
F 3 "" H 4700 2850 50  0001 C CNN
	1    4700 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 2850 4700 2700
Wire Wire Line
	6700 4600 6950 4600
Wire Wire Line
	8000 3800 6700 3800
Wire Wire Line
	6700 3700 8400 3700
$Comp
L Device:R_Small R?
U 1 1 65833E42
P 8200 3950
AR Path="/65833E42" Ref="R?"  Part="1" 
AR Path="/6174477C/65833E42" Ref="R?"  Part="1" 
AR Path="/6174477C/637564E2/65833E42" Ref="R?"  Part="1" 
AR Path="/6174477C/637CB186/65833E42" Ref="R?"  Part="1" 
AR Path="/6174477C/63801AEE/65833E42" Ref="R?"  Part="1" 
AR Path="/6174477C/638385B6/65833E42" Ref="R?"  Part="1" 
AR Path="/6174477C/638DF11B/65833E42" Ref="R?"  Part="1" 
AR Path="/6174477C/6568C69E/65833E42" Ref="R?"  Part="1" 
AR Path="/6174477C/656DAE2A/65833E42" Ref="R?"  Part="1" 
AR Path="/6174477C/65729588/65833E42" Ref="R?"  Part="1" 
AR Path="/6174477C/6572958C/65833E42" Ref="R?"  Part="1" 
AR Path="/6174477C/6577909A/65833E42" Ref="R?"  Part="1" 
AR Path="/6174477C/657790A0/65833E42" Ref="R85"  Part="1" 
F 0 "R85" V 8004 3950 50  0000 C CNN
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
U 1 1 65833E48
P 4100 5050
AR Path="/6174477C/65833E48" Ref="J?"  Part="1" 
AR Path="/6174477C/637564E2/65833E48" Ref="J?"  Part="1" 
AR Path="/6174477C/637CB186/65833E48" Ref="J?"  Part="1" 
AR Path="/6174477C/63801AEE/65833E48" Ref="J?"  Part="1" 
AR Path="/6174477C/638385B6/65833E48" Ref="J?"  Part="1" 
AR Path="/6174477C/638DF11B/65833E48" Ref="J?"  Part="1" 
AR Path="/6174477C/6568C69E/65833E48" Ref="J?"  Part="1" 
AR Path="/6174477C/656DAE2A/65833E48" Ref="J?"  Part="1" 
AR Path="/6174477C/65729588/65833E48" Ref="J?"  Part="1" 
AR Path="/6174477C/6572958C/65833E48" Ref="J?"  Part="1" 
AR Path="/6174477C/6577909A/65833E48" Ref="J?"  Part="1" 
AR Path="/6174477C/657790A0/65833E48" Ref="J24"  Part="1" 
F 0 "J24" H 3770 5146 50  0000 R CNN
F 1 "AVR-ISP-6" H 3770 5055 50  0000 R CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x03_P1.27mm_Vertical_SMD" V 3850 5100 50  0001 C CNN
F 3 " ~" H 2825 4500 50  0001 C CNN
	1    4100 5050
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 65833E5E
P 4200 5550
AR Path="/6174477C/65833E5E" Ref="#PWR?"  Part="1" 
AR Path="/6174477C/637564E2/65833E5E" Ref="#PWR?"  Part="1" 
AR Path="/6174477C/637CB186/65833E5E" Ref="#PWR?"  Part="1" 
AR Path="/6174477C/63801AEE/65833E5E" Ref="#PWR?"  Part="1" 
AR Path="/6174477C/638385B6/65833E5E" Ref="#PWR?"  Part="1" 
AR Path="/6174477C/638DF11B/65833E5E" Ref="#PWR?"  Part="1" 
AR Path="/6174477C/6568C69E/65833E5E" Ref="#PWR?"  Part="1" 
AR Path="/6174477C/656DAE2A/65833E5E" Ref="#PWR?"  Part="1" 
AR Path="/6174477C/65729588/65833E5E" Ref="#PWR?"  Part="1" 
AR Path="/6174477C/6572958C/65833E5E" Ref="#PWR?"  Part="1" 
AR Path="/6174477C/6577909A/65833E5E" Ref="#PWR?"  Part="1" 
AR Path="/6174477C/657790A0/65833E5E" Ref="#PWR0216"  Part="1" 
F 0 "#PWR0216" H 4200 5300 50  0001 C CNN
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
	5500 3100 5400 3100
$Comp
L Device:LED D?
U 1 1 65833E73
P 8400 2800
AR Path="/6174477C/637564E2/65833E73" Ref="D?"  Part="1" 
AR Path="/6174477C/637CB186/65833E73" Ref="D?"  Part="1" 
AR Path="/6174477C/63801AEE/65833E73" Ref="D?"  Part="1" 
AR Path="/6174477C/638385B6/65833E73" Ref="D?"  Part="1" 
AR Path="/6174477C/638DF11B/65833E73" Ref="D?"  Part="1" 
AR Path="/6174477C/6568C69E/65833E73" Ref="D?"  Part="1" 
AR Path="/6174477C/656DAE2A/65833E73" Ref="D?"  Part="1" 
AR Path="/6174477C/65729588/65833E73" Ref="D?"  Part="1" 
AR Path="/6174477C/6572958C/65833E73" Ref="D?"  Part="1" 
AR Path="/6174477C/6577909A/65833E73" Ref="D?"  Part="1" 
AR Path="/6174477C/657790A0/65833E73" Ref="D21"  Part="1" 
F 0 "D21" V 8439 2682 50  0000 R CNN
F 1 "NODE11_STATUSLED" V 8348 2682 50  0000 R CNN
F 2 "LED_SMD:LED_0402_1005Metric" H 8400 2800 50  0001 C CNN
F 3 "~" H 8400 2800 50  0001 C CNN
	1    8400 2800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 65833E80
P 8400 3150
AR Path="/65833E80" Ref="R?"  Part="1" 
AR Path="/6174477C/65833E80" Ref="R?"  Part="1" 
AR Path="/6174477C/637564E2/65833E80" Ref="R?"  Part="1" 
AR Path="/6174477C/637CB186/65833E80" Ref="R?"  Part="1" 
AR Path="/6174477C/63801AEE/65833E80" Ref="R?"  Part="1" 
AR Path="/6174477C/638385B6/65833E80" Ref="R?"  Part="1" 
AR Path="/6174477C/638DF11B/65833E80" Ref="R?"  Part="1" 
AR Path="/6174477C/6568C69E/65833E80" Ref="R?"  Part="1" 
AR Path="/6174477C/656DAE2A/65833E80" Ref="R?"  Part="1" 
AR Path="/6174477C/65729588/65833E80" Ref="R?"  Part="1" 
AR Path="/6174477C/6572958C/65833E80" Ref="R?"  Part="1" 
AR Path="/6174477C/6577909A/65833E80" Ref="R?"  Part="1" 
AR Path="/6174477C/657790A0/65833E80" Ref="R86"  Part="1" 
F 0 "R86" V 8204 3150 50  0000 C CNN
F 1 "1K" V 8295 3150 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 8400 3150 50  0001 C CNN
F 3 "~" H 8400 3150 50  0001 C CNN
	1    8400 3150
	-1   0    0    1   
$EndComp
Wire Wire Line
	8400 2950 8400 3050
$Comp
L power:GND #PWR?
U 1 1 65833EFA
P 8400 3350
AR Path="/6174477C/65833EFA" Ref="#PWR?"  Part="1" 
AR Path="/6174477C/637564E2/65833EFA" Ref="#PWR?"  Part="1" 
AR Path="/6174477C/637CB186/65833EFA" Ref="#PWR?"  Part="1" 
AR Path="/6174477C/63801AEE/65833EFA" Ref="#PWR?"  Part="1" 
AR Path="/6174477C/638385B6/65833EFA" Ref="#PWR?"  Part="1" 
AR Path="/6174477C/638DF11B/65833EFA" Ref="#PWR?"  Part="1" 
AR Path="/6174477C/6568C69E/65833EFA" Ref="#PWR?"  Part="1" 
AR Path="/6174477C/656DAE2A/65833EFA" Ref="#PWR?"  Part="1" 
AR Path="/6174477C/65729588/65833EFA" Ref="#PWR?"  Part="1" 
AR Path="/6174477C/6572958C/65833EFA" Ref="#PWR?"  Part="1" 
AR Path="/6174477C/6577909A/65833EFA" Ref="#PWR?"  Part="1" 
AR Path="/6174477C/657790A0/65833EFA" Ref="#PWR0222"  Part="1" 
F 0 "#PWR0222" H 8400 3100 50  0001 C CNN
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
U 1 1 65833DC4
P 6100 6050
AR Path="/6174477C/65833DC4" Ref="#PWR?"  Part="1" 
AR Path="/6174477C/637564E2/65833DC4" Ref="#PWR?"  Part="1" 
AR Path="/6174477C/637CB186/65833DC4" Ref="#PWR?"  Part="1" 
AR Path="/6174477C/63801AEE/65833DC4" Ref="#PWR?"  Part="1" 
AR Path="/6174477C/638385B6/65833DC4" Ref="#PWR?"  Part="1" 
AR Path="/6174477C/638DF11B/65833DC4" Ref="#PWR?"  Part="1" 
AR Path="/6174477C/6568C69E/65833DC4" Ref="#PWR?"  Part="1" 
AR Path="/6174477C/656DAE2A/65833DC4" Ref="#PWR?"  Part="1" 
AR Path="/6174477C/65729588/65833DC4" Ref="#PWR?"  Part="1" 
AR Path="/6174477C/6572958C/65833DC4" Ref="#PWR?"  Part="1" 
AR Path="/6174477C/6577909A/65833DC4" Ref="#PWR?"  Part="1" 
AR Path="/6174477C/657790A0/65833DC4" Ref="#PWR0218"  Part="1" 
F 0 "#PWR0218" H 6100 5800 50  0001 C CNN
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
Text Label 4200 3850 0    50   ~ 0
UART0_RX
Wire Wire Line
	4200 3850 3900 3850
Text Label 4200 3750 0    50   ~ 0
UART0_TX
Wire Wire Line
	4200 3750 3900 3750
Text Label 4200 3650 0    50   ~ 0
NODE11_RESET
Wire Wire Line
	4200 3650 3900 3650
Text Notes 5700 950  0    100  ~ 0
MCU Node 11
Wire Wire Line
	2700 2450 3100 2450
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
NODE11_RESET
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
Wire Wire Line
	4200 1900 4200 2450
Wire Wire Line
	3900 2450 4200 2450
Wire Wire Line
	3900 2250 4350 2250
Wire Wire Line
	8400 2250 8400 2650
Wire Wire Line
	6950 2250 6950 4300
Connection ~ 6950 2250
Wire Wire Line
	6950 2250 8400 2250
Wire Wire Line
	6200 2250 6200 2800
Connection ~ 6200 2250
Wire Wire Line
	6200 2250 6950 2250
Wire Wire Line
	6100 2250 6100 2800
Connection ~ 6100 2250
Wire Wire Line
	6100 2250 6200 2250
Wire Wire Line
	5400 2250 5400 3100
Connection ~ 5400 2250
Wire Wire Line
	5400 2250 6100 2250
Wire Wire Line
	4350 2500 4350 2250
Connection ~ 4350 2250
Wire Wire Line
	4350 2250 4700 2250
Wire Wire Line
	4700 2250 4700 2500
Connection ~ 4700 2250
Wire Wire Line
	4700 2250 5400 2250
Wire Wire Line
	4350 2750 4350 2700
Wire Wire Line
	3500 2750 4350 2750
$EndSCHEMATC
