EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 2 3
Title "YktSat Payload Module"
Date "2021-09-30"
Rev "A0"
Comp "Sakha Aerospace Systems, LLC"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MCU_Microchip_ATmega:ATmega2560-16AU U4
U 1 1 61944CFA
P 5650 5550
F 0 "U4" H 5650 2561 50  0000 C CNN
F 1 "ATmega2560-16AU" H 5650 2470 50  0000 C CNN
F 2 "Package_QFP:TQFP-100_14x14mm_P0.5mm" H 5650 5550 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-2549-8-bit-AVR-Microcontroller-ATmega640-1280-1281-2560-2561_datasheet.pdf" H 5650 5550 50  0001 C CNN
	1    5650 5550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0101
U 1 1 5E6EF10B
P 5650 2000
F 0 "#PWR0101" H 5650 1850 50  0001 C CNN
F 1 "+5V" H 5665 2173 50  0000 C CNN
F 2 "" H 5650 2000 50  0001 C CNN
F 3 "" H 5650 2000 50  0001 C CNN
	1    5650 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5E9ECB19
P 5650 8800
F 0 "#PWR0111" H 5650 8550 50  0001 C CNN
F 1 "GND" H 5655 8627 50  0000 C CNN
F 2 "" H 5650 8800 50  0001 C CNN
F 3 "" H 5650 8800 50  0001 C CNN
	1    5650 8800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 8450 5650 8800
$Comp
L Device:C_Small C22
U 1 1 5E95FD51
P 3550 3700
F 0 "C22" H 3250 3750 50  0000 L CNN
F 1 "22pF" H 3250 3650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3550 3700 50  0001 C CNN
F 3 "~" H 3550 3700 50  0001 C CNN
	1    3550 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C32
U 1 1 5E967A66
P 3950 3700
F 0 "C32" H 4050 3750 50  0000 L CNN
F 1 "22pF" H 4050 3650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3950 3700 50  0001 C CNN
F 3 "~" H 3950 3700 50  0001 C CNN
	1    3950 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 3600 3950 3450
Wire Wire Line
	3950 3450 3850 3450
Wire Wire Line
	3550 3600 3550 3450
Wire Wire Line
	3550 3450 3650 3450
Wire Wire Line
	3550 3450 3550 3150
Connection ~ 3550 3450
Wire Wire Line
	3950 3450 3950 3350
Connection ~ 3950 3450
$Comp
L power:GND #PWR036
U 1 1 5E97B26D
P 3550 3850
F 0 "#PWR036" H 3550 3600 50  0001 C CNN
F 1 "GND" H 3555 3677 50  0000 C CNN
F 2 "" H 3550 3850 50  0001 C CNN
F 3 "" H 3550 3850 50  0001 C CNN
	1    3550 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR040
U 1 1 5E97B8A6
P 3950 3850
F 0 "#PWR040" H 3950 3600 50  0001 C CNN
F 1 "GND" H 3955 3677 50  0000 C CNN
F 2 "" H 3950 3850 50  0001 C CNN
F 3 "" H 3950 3850 50  0001 C CNN
	1    3950 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 3850 3950 3800
Wire Wire Line
	3550 3850 3550 3800
Text Label 4600 2950 2    50   ~ 0
ICSP_RESET
Wire Wire Line
	4600 2950 4850 2950
$Comp
L Device:C_Small C20
U 1 1 5E98E21E
P 4000 2300
F 0 "C20" H 4092 2346 50  0000 L CNN
F 1 "100nF" H 4092 2255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4000 2300 50  0001 C CNN
F 3 "~" H 4000 2300 50  0001 C CNN
	1    4000 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C21
U 1 1 5E98E5AC
P 4400 2300
F 0 "C21" H 4492 2346 50  0000 L CNN
F 1 "100nF" H 4492 2255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4400 2300 50  0001 C CNN
F 3 "~" H 4400 2300 50  0001 C CNN
	1    4400 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C31
U 1 1 5E98EBBB
P 4800 2300
F 0 "C31" H 4892 2346 50  0000 L CNN
F 1 "100nF" H 4892 2255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4800 2300 50  0001 C CNN
F 3 "~" H 4800 2300 50  0001 C CNN
	1    4800 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C33
U 1 1 5E98EEF9
P 5200 2300
F 0 "C33" H 5292 2346 50  0000 L CNN
F 1 "100nF" H 5292 2255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5200 2300 50  0001 C CNN
F 3 "~" H 5200 2300 50  0001 C CNN
	1    5200 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C34
U 1 1 5E98F2FC
P 6100 2650
F 0 "C34" H 6192 2696 50  0000 L CNN
F 1 "100nF" H 6192 2605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6100 2650 50  0001 C CNN
F 3 "~" H 6100 2650 50  0001 C CNN
	1    6100 2650
	0    -1   -1   0   
$EndComp
$Comp
L Device:L_Small L5
U 1 1 5E997160
P 5750 2500
F 0 "L5" H 5798 2546 50  0000 L CNN
F 1 "Ferrite" H 5798 2455 50  0000 L CNN
F 2 "Inductor_SMD:L_1206_3216Metric" H 5750 2500 50  0001 C CNN
F 3 "~" H 5750 2500 50  0001 C CNN
	1    5750 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 2150 4000 2200
Wire Wire Line
	4000 2400 4000 2450
Wire Wire Line
	4000 2450 4400 2450
Wire Wire Line
	5200 2400 5200 2450
Wire Wire Line
	4800 2400 4800 2450
Connection ~ 4800 2450
Wire Wire Line
	4800 2450 5200 2450
Wire Wire Line
	4400 2400 4400 2450
Connection ~ 4400 2450
Wire Wire Line
	4400 2450 4800 2450
Wire Wire Line
	4400 2200 4400 2150
Connection ~ 4400 2150
Wire Wire Line
	4400 2150 4000 2150
Wire Wire Line
	4800 2200 4800 2150
Connection ~ 4800 2150
Wire Wire Line
	4800 2150 4400 2150
Wire Wire Line
	5200 2200 5200 2150
Wire Wire Line
	5200 2150 4800 2150
$Comp
L power:GND #PWR039
U 1 1 5E9C8E74
P 4800 2600
F 0 "#PWR039" H 4800 2350 50  0001 C CNN
F 1 "GND" H 4805 2427 50  0000 C CNN
F 2 "" H 4800 2600 50  0001 C CNN
F 3 "" H 4800 2600 50  0001 C CNN
	1    4800 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 2600 4800 2450
Wire Wire Line
	6600 2450 6600 2400
$Comp
L Device:CP1_Small C35
U 1 1 5E9D1D72
P 6600 2300
AR Path="/5E9D1D72" Ref="C35"  Part="1" 
AR Path="/5E6C4D56/5E9D1D72" Ref="C?"  Part="1" 
AR Path="/6174477C/5E9D1D72" Ref="C35"  Part="1" 
F 0 "C35" H 6691 2346 50  0000 L CNN
F 1 "22uF" H 6691 2255 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-10_Kemet-I" H 6600 2300 50  0001 C CNN
F 3 "~" H 6600 2300 50  0001 C CNN
	1    6600 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C36
U 1 1 5E9D6772
P 7000 2300
AR Path="/5E9D6772" Ref="C36"  Part="1" 
AR Path="/5E6C4D56/5E9D6772" Ref="C?"  Part="1" 
AR Path="/6174477C/5E9D6772" Ref="C36"  Part="1" 
F 0 "C36" H 7091 2346 50  0000 L CNN
F 1 "22uF" H 7091 2255 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-10_Kemet-I" H 7000 2300 50  0001 C CNN
F 3 "~" H 7000 2300 50  0001 C CNN
	1    7000 2300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR041
U 1 1 5E9D6CDC
P 6800 2000
F 0 "#PWR041" H 6800 1850 50  0001 C CNN
F 1 "+5V" H 6815 2173 50  0000 C CNN
F 2 "" H 6800 2000 50  0001 C CNN
F 3 "" H 6800 2000 50  0001 C CNN
	1    6800 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR042
U 1 1 5E9D71E7
P 6800 2600
F 0 "#PWR042" H 6800 2350 50  0001 C CNN
F 1 "GND" H 6805 2427 50  0000 C CNN
F 2 "" H 6800 2600 50  0001 C CNN
F 3 "" H 6800 2600 50  0001 C CNN
	1    6800 2600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR037
U 1 1 5E9D78C0
P 4800 2000
F 0 "#PWR037" H 4800 1850 50  0001 C CNN
F 1 "+5V" H 4815 2173 50  0000 C CNN
F 2 "" H 4800 2000 50  0001 C CNN
F 3 "" H 4800 2000 50  0001 C CNN
	1    4800 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 2000 4800 2150
Wire Wire Line
	6600 2150 6600 2200
Wire Wire Line
	7000 2150 7000 2200
Wire Wire Line
	7000 2450 7000 2400
Wire Wire Line
	6600 2150 6800 2150
Wire Wire Line
	6600 2450 6800 2450
Connection ~ 6800 2450
Wire Wire Line
	6800 2450 7000 2450
Connection ~ 6800 2150
Wire Wire Line
	6800 2150 7000 2150
Wire Wire Line
	6800 2450 6800 2600
Wire Wire Line
	5750 2650 5750 2600
Wire Wire Line
	5750 2400 5750 2350
Wire Wire Line
	5750 2350 5650 2350
Connection ~ 5650 2350
Wire Wire Line
	5650 2350 5650 2650
Wire Wire Line
	5650 2000 5650 2350
$Comp
L Device:Crystal_GND24_Small Y1
U 1 1 5ED03424
P 3750 3450
F 0 "Y1" H 4000 3500 50  0000 L CNN
F 1 "8 MHz" H 4000 3400 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_5032-4Pin_5.0x3.2mm" H 3750 3450 50  0001 C CNN
F 3 "~" H 3750 3450 50  0001 C CNN
F 4 "7B-8.000MAAJ-T -  CRYSTAL, 8MHZ, 18PF, 5 X 3.2MM" H 3750 3450 50  0001 C CNN "Part"
	1    3750 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 5ED04B13
P 3750 3350
F 0 "#PWR0122" H 3750 3100 50  0001 C CNN
F 1 "GND" H 3755 3177 50  0000 C CNN
F 2 "" H 3750 3350 50  0001 C CNN
F 3 "" H 3750 3350 50  0001 C CNN
	1    3750 3350
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 5ED0CA4A
P 3750 3550
F 0 "#PWR0123" H 3750 3300 50  0001 C CNN
F 1 "GND" H 3755 3377 50  0000 C CNN
F 2 "" H 3750 3550 50  0001 C CNN
F 3 "" H 3750 3550 50  0001 C CNN
	1    3750 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 2000 6800 2150
Wire Wire Line
	6000 2650 5750 2650
Wire Wire Line
	6200 2650 6600 2650
Wire Wire Line
	6600 2650 6600 2450
Connection ~ 6600 2450
Connection ~ 5750 2650
$Comp
L Device:C_Small C11
U 1 1 619A84B9
P 4300 3700
F 0 "C11" H 4392 3746 50  0000 L CNN
F 1 "100nF" H 4392 3655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4300 3700 50  0001 C CNN
F 3 "~" H 4300 3700 50  0001 C CNN
	1    4300 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 3550 4300 3600
$Comp
L power:GND #PWR0131
U 1 1 619A9EEA
P 4300 3850
F 0 "#PWR0131" H 4300 3600 50  0001 C CNN
F 1 "GND" H 4305 3677 50  0000 C CNN
F 2 "" H 4300 3850 50  0001 C CNN
F 3 "" H 4300 3850 50  0001 C CNN
	1    4300 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 3850 4300 3800
Wire Wire Line
	4300 3550 4850 3550
Wire Wire Line
	3950 3350 4850 3350
Wire Wire Line
	3550 3150 4850 3150
$Comp
L yktsat-common:74HC4051BQ,115 U5
U 1 1 61A4288F
P 11350 3000
F 0 "U5" H 11400 3681 50  0000 C CNN
F 1 "74HC4051BQ,115" H 11400 3590 50  0000 C CNN
F 2 "74hc4051:QFN50P250X350X100-17N-D" H 11350 2600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd74hc4051.pdf" H 11350 2600 50  0001 C CNN
	1    11350 3000
	1    0    0    -1  
$EndComp
$Comp
L yktsat-common:74HC4051BQ,115 U7
U 1 1 61A43122
P 11350 4250
F 0 "U7" H 11400 4931 50  0000 C CNN
F 1 "74HC4051BQ,115" H 11400 4840 50  0000 C CNN
F 2 "74hc4051:QFN50P250X350X100-17N-D" H 11350 3850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd74hc4051.pdf" H 11350 3850 50  0001 C CNN
	1    11350 4250
	1    0    0    -1  
$EndComp
$Comp
L yktsat-common:74HC4051BQ,115 U8
U 1 1 61A4340B
P 11350 5550
F 0 "U8" H 11400 6231 50  0000 C CNN
F 1 "74HC4051BQ,115" H 11400 6140 50  0000 C CNN
F 2 "74hc4051:QFN50P250X350X100-17N-D" H 11350 5150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd74hc4051.pdf" H 11350 5150 50  0001 C CNN
	1    11350 5550
	1    0    0    -1  
$EndComp
$Comp
L yktsat-common:74HC4051BQ,115 U9
U 1 1 61A43984
P 11350 6750
F 0 "U9" H 11400 7431 50  0000 C CNN
F 1 "74HC4051BQ,115" H 11400 7340 50  0000 C CNN
F 2 "74hc4051:QFN50P250X350X100-17N-D" H 11350 6350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd74hc4051.pdf" H 11350 6350 50  0001 C CNN
	1    11350 6750
	1    0    0    -1  
$EndComp
$Comp
L yktsat-common:PCA9534BS3,118 U10
U 1 1 61A44122
P 14150 3000
F 0 "U10" H 14150 3781 50  0000 C CNN
F 1 "PCA9534BS3,118" H 14150 3690 50  0000 C CNN
F 2 "Package_DFN_QFN:HVQFN-16-1EP_3x3mm_P0.5mm_EP1.5x1.5mm" H 15100 2450 50  0001 C CNN
F 3 "https://www.nxp.com/part/PCA9534BS3#/" H 14250 2900 50  0001 C CNN
	1    14150 3000
	1    0    0    -1  
$EndComp
$Comp
L yktsat-common:PCA9534BS3,118 U11
U 1 1 61A445D9
P 14150 4500
F 0 "U11" H 14150 5281 50  0000 C CNN
F 1 "PCA9534BS3,118" H 14150 5190 50  0000 C CNN
F 2 "Package_DFN_QFN:HVQFN-16-1EP_3x3mm_P0.5mm_EP1.5x1.5mm" H 15100 3950 50  0001 C CNN
F 3 "https://www.nxp.com/part/PCA9534BS3#/" H 14250 4400 50  0001 C CNN
	1    14150 4500
	1    0    0    -1  
$EndComp
$Comp
L yktsat-common:PCA9534BS3,118 U12
U 1 1 61A44C6F
P 14150 5900
F 0 "U12" H 14150 6681 50  0000 C CNN
F 1 "PCA9534BS3,118" H 14150 6590 50  0000 C CNN
F 2 "Package_DFN_QFN:HVQFN-16-1EP_3x3mm_P0.5mm_EP1.5x1.5mm" H 15100 5350 50  0001 C CNN
F 3 "https://www.nxp.com/part/PCA9534BS3#/" H 14250 5800 50  0001 C CNN
	1    14150 5900
	1    0    0    -1  
$EndComp
$Comp
L yktsat-common:PCA9534BS3,118 U13
U 1 1 61A45285
P 14150 7350
F 0 "U13" H 14150 8131 50  0000 C CNN
F 1 "PCA9534BS3,118" H 14150 8040 50  0000 C CNN
F 2 "Package_DFN_QFN:HVQFN-16-1EP_3x3mm_P0.5mm_EP1.5x1.5mm" H 15100 6800 50  0001 C CNN
F 3 "https://www.nxp.com/part/PCA9534BS3#/" H 14250 7250 50  0001 C CNN
	1    14150 7350
	1    0    0    -1  
$EndComp
$EndSCHEMATC
