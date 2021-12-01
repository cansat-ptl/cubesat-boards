EESchema Schematic File Version 4
LIBS:cubesat-power-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 7
Title "Yktsat Main PSU"
Date "2020-03-28"
Rev "2"
Comp "SJSA"
Comment1 "YKTS-1002-PWRPSU"
Comment2 "ThePetrovich"
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	2800 1450 2400 1450
Wire Wire Line
	3400 1450 3000 1450
$Comp
L Device:L_Small L1
U 1 1 5E7AD8EF
P 2900 1450
F 0 "L1" V 3085 1450 50  0000 C CNN
F 1 "LPS4018-222MR" V 2994 1450 50  0000 C CNN
F 2 "Inductor_SMD:L_Coilcraft_LPS4018" H 2900 1450 50  0001 C CNN
F 3 "~" H 2900 1450 50  0001 C CNN
	1    2900 1450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6450 2050 6650 2050
Wire Wire Line
	9850 2050 9650 2050
Wire Wire Line
	4650 2050 4450 2050
Text HLabel 4650 2050 2    50   Output ~ 0
ADC_5V
Text HLabel 9850 2050 2    50   Output ~ 0
ADC_3V3
Text HLabel 6450 2050 0    50   Output ~ 0
ADC_BAT+
$Comp
L power:+3.3V #PWR020
U 1 1 5E7A3076
P 9650 1650
F 0 "#PWR020" H 9650 1500 50  0001 C CNN
F 1 "+3.3V" H 9665 1823 50  0000 C CNN
F 2 "" H 9650 1650 50  0001 C CNN
F 3 "" H 9650 1650 50  0001 C CNN
	1    9650 1650
	1    0    0    -1  
$EndComp
Connection ~ 6650 2050
Wire Wire Line
	6650 2050 6650 1650
Wire Wire Line
	9250 2850 9250 2700
Wire Wire Line
	8850 2700 9250 2700
Wire Wire Line
	9250 2700 9650 2700
Connection ~ 9250 2700
Wire Wire Line
	9250 2350 9250 2700
Wire Wire Line
	9250 2050 9650 2050
Connection ~ 9250 2050
Wire Wire Line
	9250 2150 9250 2050
Wire Wire Line
	8850 2050 9250 2050
Connection ~ 6900 2750
Wire Wire Line
	7150 2750 7150 2700
Wire Wire Line
	6900 2750 7150 2750
Connection ~ 9650 2050
Wire Wire Line
	9650 2150 9650 2050
Wire Wire Line
	9650 2700 9650 2350
Wire Wire Line
	9650 1650 9650 2050
$Comp
L Device:C_Small C15
U 1 1 5E79DAFD
P 9650 2250
F 0 "C15" H 9742 2296 50  0000 L CNN
F 1 "10uF" H 9742 2205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9650 2250 50  0001 C CNN
F 3 "~" H 9650 2250 50  0001 C CNN
	1    9650 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5E79DAF7
P 9250 2850
F 0 "#PWR018" H 9250 2600 50  0001 C CNN
F 1 "GND" H 9255 2677 50  0000 C CNN
F 2 "" H 9250 2850 50  0001 C CNN
F 3 "" H 9250 2850 50  0001 C CNN
	1    9250 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 2700 8850 2650
Wire Wire Line
	8850 2400 8850 2450
Connection ~ 8850 2400
Wire Wire Line
	8650 2400 8850 2400
Wire Wire Line
	8650 2250 8650 2400
Wire Wire Line
	8500 2250 8650 2250
Wire Wire Line
	8850 2350 8850 2400
Connection ~ 8850 2050
Wire Wire Line
	8850 2150 8850 2050
Wire Wire Line
	8500 2050 8850 2050
Wire Wire Line
	6900 2850 6900 2750
Wire Wire Line
	6650 2350 6650 2750
Wire Wire Line
	6650 2750 6900 2750
Wire Wire Line
	7550 2450 7700 2450
Connection ~ 7550 2450
Wire Wire Line
	7550 2250 7550 2450
Wire Wire Line
	7150 2450 7150 2500
Connection ~ 7150 2450
Wire Wire Line
	7150 2450 7550 2450
Wire Wire Line
	7150 2350 7150 2450
Wire Wire Line
	7550 2250 7550 2150
Connection ~ 7550 2250
Wire Wire Line
	7700 2250 7550 2250
Wire Wire Line
	7550 2150 7700 2150
Wire Wire Line
	8600 1450 8200 1450
Wire Wire Line
	8600 1850 8600 1450
Wire Wire Line
	8500 1850 8600 1850
Wire Wire Line
	7600 1850 7700 1850
Wire Wire Line
	7600 1450 7600 1850
Wire Wire Line
	8000 1450 7600 1450
Connection ~ 7150 2050
Wire Wire Line
	7700 2050 7150 2050
$Comp
L power:+BATT #PWR012
U 1 1 5E79DAD1
P 6650 1650
F 0 "#PWR012" H 6650 1500 50  0001 C CNN
F 1 "+BATT" H 6665 1823 50  0000 C CNN
F 2 "" H 6650 1650 50  0001 C CNN
F 3 "" H 6650 1650 50  0001 C CNN
	1    6650 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 2150 7150 2050
$Comp
L power:GND #PWR014
U 1 1 5E79DACA
P 6900 2850
F 0 "#PWR014" H 6900 2600 50  0001 C CNN
F 1 "GND" H 6905 2677 50  0000 C CNN
F 2 "" H 6900 2850 50  0001 C CNN
F 3 "" H 6900 2850 50  0001 C CNN
	1    6900 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 2050 7150 2050
Wire Wire Line
	6650 2150 6650 2050
$Comp
L power:GND #PWR016
U 1 1 5E79DAC2
P 8050 3000
F 0 "#PWR016" H 8050 2750 50  0001 C CNN
F 1 "GND" H 8055 2827 50  0000 C CNN
F 2 "" H 8050 3000 50  0001 C CNN
F 3 "" H 8050 3000 50  0001 C CNN
	1    8050 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 3000 8050 2850
Wire Wire Line
	8050 2850 8100 2850
Connection ~ 8050 2850
Wire Wire Line
	8000 2850 8050 2850
$Comp
L Device:L_Small L2
U 1 1 5E79DAB8
P 8100 1450
F 0 "L2" V 8285 1450 50  0000 C CNN
F 1 "LPS4018-222MR" V 8194 1450 50  0000 C CNN
F 2 "Inductor_SMD:L_Coilcraft_LPS4018" H 8100 1450 50  0001 C CNN
F 3 "~" H 8100 1450 50  0001 C CNN
	1    8100 1450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R18
U 1 1 5E79DAB2
P 8850 2550
F 0 "R18" H 8909 2596 50  0000 L CNN
F 1 "NC" H 8909 2505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8850 2550 50  0001 C CNN
F 3 "~" H 8850 2550 50  0001 C CNN
	1    8850 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R17
U 1 1 5E79DAAC
P 8850 2250
F 0 "R17" H 8909 2296 50  0000 L CNN
F 1 "NC" H 8909 2205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8850 2250 50  0001 C CNN
F 3 "~" H 8850 2250 50  0001 C CNN
	1    8850 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C13
U 1 1 5E79DAA6
P 9250 2250
F 0 "C13" H 9342 2296 50  0000 L CNN
F 1 "10uF" H 9342 2205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9250 2250 50  0001 C CNN
F 3 "~" H 9250 2250 50  0001 C CNN
	1    9250 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C11
U 1 1 5E79DAA0
P 7150 2600
F 0 "C11" H 7242 2646 50  0000 L CNN
F 1 "100nF" H 7242 2555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7150 2600 50  0001 C CNN
F 3 "~" H 7150 2600 50  0001 C CNN
	1    7150 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R14
U 1 1 5E79DA9A
P 7150 2250
F 0 "R14" H 7209 2296 50  0000 L CNN
F 1 "100" H 7209 2205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7150 2250 50  0001 C CNN
F 3 "~" H 7150 2250 50  0001 C CNN
	1    7150 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C9
U 1 1 5E79DA94
P 6650 2250
F 0 "C9" H 6742 2296 50  0000 L CNN
F 1 "10uF" H 6742 2205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6650 2250 50  0001 C CNN
F 3 "~" H 6650 2250 50  0001 C CNN
	1    6650 2250
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Switching:TPS63001 U5
U 1 1 5E79DA88
P 8100 2250
F 0 "U5" H 8100 2917 50  0000 C CNN
F 1 "TPS63001" H 8100 2826 50  0000 C CNN
F 2 "Package_SON:Texas_DRC0010J_ThermalVias" H 8950 1700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps63000.pdf" H 7800 2800 50  0001 C CNN
	1    8100 2250
	1    0    0    -1  
$EndComp
Connection ~ 1450 2050
Wire Wire Line
	1450 2050 1450 1650
Wire Wire Line
	4050 2850 4050 2700
Wire Wire Line
	3650 2700 4050 2700
Wire Wire Line
	4050 2700 4450 2700
Connection ~ 4050 2700
Wire Wire Line
	4050 2350 4050 2700
Wire Wire Line
	4050 2050 4450 2050
Connection ~ 4050 2050
Wire Wire Line
	4050 2150 4050 2050
Wire Wire Line
	3650 2050 4050 2050
Connection ~ 1700 2750
Wire Wire Line
	1950 2750 1950 2700
Wire Wire Line
	1700 2750 1950 2750
Connection ~ 4450 2050
Wire Wire Line
	4450 2150 4450 2050
Wire Wire Line
	4450 2700 4450 2350
Wire Wire Line
	4450 1650 4450 2050
$Comp
L Device:C_Small C14
U 1 1 5E774BA6
P 4450 2250
F 0 "C14" H 4542 2296 50  0000 L CNN
F 1 "10uF" H 4542 2205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4450 2250 50  0001 C CNN
F 3 "~" H 4450 2250 50  0001 C CNN
	1    4450 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5E772017
P 4050 2850
F 0 "#PWR017" H 4050 2600 50  0001 C CNN
F 1 "GND" H 4055 2677 50  0000 C CNN
F 2 "" H 4050 2850 50  0001 C CNN
F 3 "" H 4050 2850 50  0001 C CNN
	1    4050 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 2700 3650 2650
Wire Wire Line
	3650 2400 3650 2450
Connection ~ 3650 2400
Wire Wire Line
	3450 2400 3650 2400
Wire Wire Line
	3450 2250 3450 2400
Wire Wire Line
	3300 2250 3450 2250
Wire Wire Line
	3650 2350 3650 2400
Connection ~ 3650 2050
Wire Wire Line
	3650 2150 3650 2050
Wire Wire Line
	3300 2050 3650 2050
Wire Wire Line
	1700 2850 1700 2750
Wire Wire Line
	1450 2350 1450 2750
Wire Wire Line
	1450 2750 1700 2750
Wire Wire Line
	2350 2450 2500 2450
Connection ~ 2350 2450
Wire Wire Line
	2350 2250 2350 2450
Wire Wire Line
	1950 2450 1950 2500
Connection ~ 1950 2450
Wire Wire Line
	1950 2450 2350 2450
Wire Wire Line
	1950 2350 1950 2450
Wire Wire Line
	2350 2250 2350 2150
Connection ~ 2350 2250
Wire Wire Line
	2500 2250 2350 2250
Wire Wire Line
	2350 2150 2500 2150
Wire Wire Line
	3400 1850 3400 1450
Wire Wire Line
	3300 1850 3400 1850
Wire Wire Line
	2400 1850 2500 1850
Wire Wire Line
	2400 1450 2400 1850
Connection ~ 1950 2050
Wire Wire Line
	2500 2050 1950 2050
$Comp
L power:+BATT #PWR011
U 1 1 5E75B8BE
P 1450 1650
F 0 "#PWR011" H 1450 1500 50  0001 C CNN
F 1 "+BATT" H 1465 1823 50  0000 C CNN
F 2 "" H 1450 1650 50  0001 C CNN
F 3 "" H 1450 1650 50  0001 C CNN
	1    1450 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 2150 1950 2050
$Comp
L power:GND #PWR013
U 1 1 5E764DD7
P 1700 2850
F 0 "#PWR013" H 1700 2600 50  0001 C CNN
F 1 "GND" H 1705 2677 50  0000 C CNN
F 2 "" H 1700 2850 50  0001 C CNN
F 3 "" H 1700 2850 50  0001 C CNN
	1    1700 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 2050 1950 2050
Wire Wire Line
	1450 2150 1450 2050
$Comp
L power:GND #PWR015
U 1 1 5E763677
P 2850 3000
F 0 "#PWR015" H 2850 2750 50  0001 C CNN
F 1 "GND" H 2855 2827 50  0000 C CNN
F 2 "" H 2850 3000 50  0001 C CNN
F 3 "" H 2850 3000 50  0001 C CNN
	1    2850 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 3000 2850 2850
Wire Wire Line
	2850 2850 2900 2850
Connection ~ 2850 2850
Wire Wire Line
	2800 2850 2850 2850
$Comp
L Device:R_Small R16
U 1 1 5E7615AB
P 3650 2550
F 0 "R16" H 3709 2596 50  0000 L CNN
F 1 "NC" H 3709 2505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3650 2550 50  0001 C CNN
F 3 "~" H 3650 2550 50  0001 C CNN
	1    3650 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R15
U 1 1 5E760C87
P 3650 2250
F 0 "R15" H 3709 2296 50  0000 L CNN
F 1 "NC" H 3709 2205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3650 2250 50  0001 C CNN
F 3 "~" H 3650 2250 50  0001 C CNN
	1    3650 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C12
U 1 1 5E75FDCF
P 4050 2250
F 0 "C12" H 4142 2296 50  0000 L CNN
F 1 "10uF" H 4142 2205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4050 2250 50  0001 C CNN
F 3 "~" H 4050 2250 50  0001 C CNN
	1    4050 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C10
U 1 1 5E75FDB7
P 1950 2600
F 0 "C10" H 2042 2646 50  0000 L CNN
F 1 "100nF" H 2042 2555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1950 2600 50  0001 C CNN
F 3 "~" H 1950 2600 50  0001 C CNN
	1    1950 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R13
U 1 1 5E75ECA0
P 1950 2250
F 0 "R13" H 2009 2296 50  0000 L CNN
F 1 "100" H 2009 2205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1950 2250 50  0001 C CNN
F 3 "~" H 1950 2250 50  0001 C CNN
	1    1950 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 5E75E1EE
P 1450 2250
F 0 "C8" H 1542 2296 50  0000 L CNN
F 1 "10uF" H 1542 2205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1450 2250 50  0001 C CNN
F 3 "~" H 1450 2250 50  0001 C CNN
	1    1450 2250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR019
U 1 1 5E75C6D8
P 4450 1650
F 0 "#PWR019" H 4450 1500 50  0001 C CNN
F 1 "+5V" H 4465 1823 50  0000 C CNN
F 2 "" H 4450 1650 50  0001 C CNN
F 3 "" H 4450 1650 50  0001 C CNN
	1    4450 1650
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Switching:TPS63002 U4
U 1 1 5E75A068
P 2900 2250
F 0 "U4" H 2900 2917 50  0000 C CNN
F 1 "TPS63002" H 2900 2826 50  0000 C CNN
F 2 "Package_SON:Texas_DRC0010J_ThermalVias" H 3750 1700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps63000.pdf" H 2600 2800 50  0001 C CNN
	1    2900 2250
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5E834C79
P 2800 6850
F 0 "SW1" H 2800 7135 50  0000 C CNN
F 1 "RBF" H 2800 7044 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2800 7050 50  0001 C CNN
F 3 "~" H 2800 7050 50  0001 C CNN
	1    2800 6850
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 5E836ECB
P 3650 6850
F 0 "SW2" H 3650 7135 50  0000 C CNN
F 1 "DEPLOY" H 3650 7044 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3650 7050 50  0001 C CNN
F 3 "~" H 3650 7050 50  0001 C CNN
	1    3650 6850
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR010
U 1 1 5E83791C
P 4100 6600
F 0 "#PWR010" H 4100 6450 50  0001 C CNN
F 1 "+BATT" H 4115 6773 50  0000 C CNN
F 2 "" H 4100 6600 50  0001 C CNN
F 3 "" H 4100 6600 50  0001 C CNN
	1    4100 6600
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR09
U 1 1 5E838DDF
P 2350 6600
F 0 "#PWR09" H 2350 6450 50  0001 C CNN
F 1 "+BATT" H 2365 6773 50  0000 C CNN
F 2 "" H 2350 6600 50  0001 C CNN
F 3 "" H 2350 6600 50  0001 C CNN
	1    2350 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 6600 2350 6850
Wire Wire Line
	2350 6850 2600 6850
Wire Wire Line
	3000 6850 3450 6850
Wire Wire Line
	3850 6850 4100 6850
Wire Wire Line
	4100 6850 4100 6600
Wire Wire Line
	6450 4650 6650 4650
Wire Wire Line
	9850 4650 9650 4650
Text HLabel 9850 4650 2    50   Output ~ 0
ADC_3V3
Text HLabel 6450 4650 0    50   Output ~ 0
ADC_BAT+
$Comp
L power:+3.3V #PWR0112
U 1 1 5EA3D579
P 9650 4250
F 0 "#PWR0112" H 9650 4100 50  0001 C CNN
F 1 "+3.3V" H 9665 4423 50  0000 C CNN
F 2 "" H 9650 4250 50  0001 C CNN
F 3 "" H 9650 4250 50  0001 C CNN
	1    9650 4250
	1    0    0    -1  
$EndComp
Connection ~ 6650 4650
Wire Wire Line
	6650 4650 6650 4250
Wire Wire Line
	9250 5450 9250 5300
Wire Wire Line
	8850 5300 9250 5300
Wire Wire Line
	9250 5300 9650 5300
Connection ~ 9250 5300
Wire Wire Line
	9250 4950 9250 5300
Wire Wire Line
	9250 4650 9650 4650
Connection ~ 9250 4650
Wire Wire Line
	9250 4750 9250 4650
Wire Wire Line
	8850 4650 9250 4650
Connection ~ 6900 5350
Wire Wire Line
	7150 5350 7150 5300
Wire Wire Line
	6900 5350 7150 5350
Connection ~ 9650 4650
Wire Wire Line
	9650 4750 9650 4650
Wire Wire Line
	9650 5300 9650 4950
Wire Wire Line
	9650 4250 9650 4650
$Comp
L Device:C_Small C30
U 1 1 5EA3D591
P 9650 4850
F 0 "C30" H 9742 4896 50  0000 L CNN
F 1 "10uF" H 9742 4805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9650 4850 50  0001 C CNN
F 3 "~" H 9650 4850 50  0001 C CNN
	1    9650 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5EA3D597
P 9250 5450
F 0 "#PWR0113" H 9250 5200 50  0001 C CNN
F 1 "GND" H 9255 5277 50  0000 C CNN
F 2 "" H 9250 5450 50  0001 C CNN
F 3 "" H 9250 5450 50  0001 C CNN
	1    9250 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 5300 8850 5250
Wire Wire Line
	8850 5000 8850 5050
Connection ~ 8850 5000
Wire Wire Line
	8650 5000 8850 5000
Wire Wire Line
	8650 4850 8650 5000
Wire Wire Line
	8500 4850 8650 4850
Wire Wire Line
	8850 4950 8850 5000
Connection ~ 8850 4650
Wire Wire Line
	8850 4750 8850 4650
Wire Wire Line
	8500 4650 8850 4650
Wire Wire Line
	6900 5450 6900 5350
Wire Wire Line
	6650 4950 6650 5350
Wire Wire Line
	6650 5350 6900 5350
Wire Wire Line
	7550 5050 7700 5050
Connection ~ 7550 5050
Wire Wire Line
	7550 4850 7550 5050
Wire Wire Line
	7150 5050 7150 5100
Connection ~ 7150 5050
Wire Wire Line
	7150 5050 7550 5050
Wire Wire Line
	7150 4950 7150 5050
Wire Wire Line
	7550 4850 7550 4750
Connection ~ 7550 4850
Wire Wire Line
	7700 4850 7550 4850
Wire Wire Line
	7550 4750 7700 4750
Wire Wire Line
	8600 4050 8200 4050
Wire Wire Line
	8600 4450 8600 4050
Wire Wire Line
	8500 4450 8600 4450
Wire Wire Line
	7600 4450 7700 4450
Wire Wire Line
	7600 4050 7600 4450
Wire Wire Line
	8000 4050 7600 4050
Connection ~ 7150 4650
Wire Wire Line
	7700 4650 7150 4650
$Comp
L power:+BATT #PWR0114
U 1 1 5EA3D5BD
P 6650 4250
F 0 "#PWR0114" H 6650 4100 50  0001 C CNN
F 1 "+BATT" H 6665 4423 50  0000 C CNN
F 2 "" H 6650 4250 50  0001 C CNN
F 3 "" H 6650 4250 50  0001 C CNN
	1    6650 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 4750 7150 4650
$Comp
L power:GND #PWR0115
U 1 1 5EA3D5C4
P 6900 5450
F 0 "#PWR0115" H 6900 5200 50  0001 C CNN
F 1 "GND" H 6905 5277 50  0000 C CNN
F 2 "" H 6900 5450 50  0001 C CNN
F 3 "" H 6900 5450 50  0001 C CNN
	1    6900 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 4650 7150 4650
Wire Wire Line
	6650 4750 6650 4650
$Comp
L power:GND #PWR0116
U 1 1 5EA3D5CC
P 8050 5600
F 0 "#PWR0116" H 8050 5350 50  0001 C CNN
F 1 "GND" H 8055 5427 50  0000 C CNN
F 2 "" H 8050 5600 50  0001 C CNN
F 3 "" H 8050 5600 50  0001 C CNN
	1    8050 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 5600 8050 5450
Wire Wire Line
	8050 5450 8100 5450
Connection ~ 8050 5450
Wire Wire Line
	8000 5450 8050 5450
$Comp
L Device:L_Small L4
U 1 1 5EA3D5D6
P 8100 4050
F 0 "L4" V 8285 4050 50  0000 C CNN
F 1 "LPS4018-222MR" V 8194 4050 50  0000 C CNN
F 2 "Inductor_SMD:L_Coilcraft_LPS4018" H 8100 4050 50  0001 C CNN
F 3 "~" H 8100 4050 50  0001 C CNN
	1    8100 4050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R43
U 1 1 5EA3D5DC
P 8850 5150
F 0 "R43" H 8909 5196 50  0000 L CNN
F 1 "NC" H 8909 5105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8850 5150 50  0001 C CNN
F 3 "~" H 8850 5150 50  0001 C CNN
	1    8850 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R42
U 1 1 5EA3D5E2
P 8850 4850
F 0 "R42" H 8909 4896 50  0000 L CNN
F 1 "NC" H 8909 4805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8850 4850 50  0001 C CNN
F 3 "~" H 8850 4850 50  0001 C CNN
	1    8850 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C29
U 1 1 5EA3D5E8
P 9250 4850
F 0 "C29" H 9342 4896 50  0000 L CNN
F 1 "10uF" H 9342 4805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9250 4850 50  0001 C CNN
F 3 "~" H 9250 4850 50  0001 C CNN
	1    9250 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C28
U 1 1 5EA3D5EE
P 7150 5200
F 0 "C28" H 7242 5246 50  0000 L CNN
F 1 "100nF" H 7242 5155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7150 5200 50  0001 C CNN
F 3 "~" H 7150 5200 50  0001 C CNN
	1    7150 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R41
U 1 1 5EA3D5F4
P 7150 4850
F 0 "R41" H 7209 4896 50  0000 L CNN
F 1 "100" H 7209 4805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7150 4850 50  0001 C CNN
F 3 "~" H 7150 4850 50  0001 C CNN
	1    7150 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C27
U 1 1 5EA3D5FA
P 6650 4850
F 0 "C27" H 6742 4896 50  0000 L CNN
F 1 "10uF" H 6742 4805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6650 4850 50  0001 C CNN
F 3 "~" H 6650 4850 50  0001 C CNN
	1    6650 4850
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Switching:TPS63001 U10
U 1 1 5EA3D600
P 8100 4850
F 0 "U10" H 8100 5517 50  0000 C CNN
F 1 "TPS63001" H 8100 5426 50  0000 C CNN
F 2 "Package_SON:Texas_DRC0010J_ThermalVias" H 8950 4300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps63000.pdf" H 7800 5400 50  0001 C CNN
	1    8100 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 4050 2400 4050
Wire Wire Line
	3400 4050 3000 4050
$Comp
L Device:L_Small L3
U 1 1 5EA8B2A7
P 2900 4050
F 0 "L3" V 3085 4050 50  0000 C CNN
F 1 "LPS4018-222MR" V 2994 4050 50  0000 C CNN
F 2 "Inductor_SMD:L_Coilcraft_LPS4018" H 2900 4050 50  0001 C CNN
F 3 "~" H 2900 4050 50  0001 C CNN
	1    2900 4050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4650 4650 4450 4650
Text HLabel 4650 4650 2    50   Output ~ 0
ADC_5V
Connection ~ 1450 4650
Wire Wire Line
	1450 4650 1450 4250
Wire Wire Line
	4050 5450 4050 5300
Wire Wire Line
	3650 5300 4050 5300
Wire Wire Line
	4050 5300 4450 5300
Connection ~ 4050 5300
Wire Wire Line
	4050 4950 4050 5300
Wire Wire Line
	4050 4650 4450 4650
Connection ~ 4050 4650
Wire Wire Line
	4050 4750 4050 4650
Wire Wire Line
	3650 4650 4050 4650
Connection ~ 1700 5350
Wire Wire Line
	1950 5350 1950 5300
Wire Wire Line
	1700 5350 1950 5350
Connection ~ 4450 4650
Wire Wire Line
	4450 4750 4450 4650
Wire Wire Line
	4450 5300 4450 4950
Wire Wire Line
	4450 4250 4450 4650
$Comp
L Device:C_Small C26
U 1 1 5EA8B2C1
P 4450 4850
F 0 "C26" H 4542 4896 50  0000 L CNN
F 1 "10uF" H 4542 4805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4450 4850 50  0001 C CNN
F 3 "~" H 4450 4850 50  0001 C CNN
	1    4450 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 5EA8B2C7
P 4050 5450
F 0 "#PWR0117" H 4050 5200 50  0001 C CNN
F 1 "GND" H 4055 5277 50  0000 C CNN
F 2 "" H 4050 5450 50  0001 C CNN
F 3 "" H 4050 5450 50  0001 C CNN
	1    4050 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 5300 3650 5250
Wire Wire Line
	3650 5000 3650 5050
Connection ~ 3650 5000
Wire Wire Line
	3450 5000 3650 5000
Wire Wire Line
	3450 4850 3450 5000
Wire Wire Line
	3300 4850 3450 4850
Wire Wire Line
	3650 4950 3650 5000
Connection ~ 3650 4650
Wire Wire Line
	3650 4750 3650 4650
Wire Wire Line
	3300 4650 3650 4650
Wire Wire Line
	1700 5450 1700 5350
Wire Wire Line
	1450 4950 1450 5350
Wire Wire Line
	1450 5350 1700 5350
Wire Wire Line
	2350 5050 2500 5050
Connection ~ 2350 5050
Wire Wire Line
	2350 4850 2350 5050
Wire Wire Line
	1950 5050 1950 5100
Connection ~ 1950 5050
Wire Wire Line
	1950 5050 2350 5050
Wire Wire Line
	1950 4950 1950 5050
Wire Wire Line
	2350 4850 2350 4750
Connection ~ 2350 4850
Wire Wire Line
	2500 4850 2350 4850
Wire Wire Line
	2350 4750 2500 4750
Wire Wire Line
	3400 4450 3400 4050
Wire Wire Line
	3300 4450 3400 4450
Wire Wire Line
	2400 4450 2500 4450
Wire Wire Line
	2400 4050 2400 4450
Connection ~ 1950 4650
Wire Wire Line
	2500 4650 1950 4650
$Comp
L power:+BATT #PWR0118
U 1 1 5EA8B2EB
P 1450 4250
F 0 "#PWR0118" H 1450 4100 50  0001 C CNN
F 1 "+BATT" H 1465 4423 50  0000 C CNN
F 2 "" H 1450 4250 50  0001 C CNN
F 3 "" H 1450 4250 50  0001 C CNN
	1    1450 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 4750 1950 4650
$Comp
L power:GND #PWR0119
U 1 1 5EA8B2F2
P 1700 5450
F 0 "#PWR0119" H 1700 5200 50  0001 C CNN
F 1 "GND" H 1705 5277 50  0000 C CNN
F 2 "" H 1700 5450 50  0001 C CNN
F 3 "" H 1700 5450 50  0001 C CNN
	1    1700 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 4650 1950 4650
Wire Wire Line
	1450 4750 1450 4650
$Comp
L power:GND #PWR0120
U 1 1 5EA8B2FA
P 2850 5600
F 0 "#PWR0120" H 2850 5350 50  0001 C CNN
F 1 "GND" H 2855 5427 50  0000 C CNN
F 2 "" H 2850 5600 50  0001 C CNN
F 3 "" H 2850 5600 50  0001 C CNN
	1    2850 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 5600 2850 5450
Wire Wire Line
	2850 5450 2900 5450
Connection ~ 2850 5450
Wire Wire Line
	2800 5450 2850 5450
$Comp
L Device:R_Small R40
U 1 1 5EA8B304
P 3650 5150
F 0 "R40" H 3709 5196 50  0000 L CNN
F 1 "NC" H 3709 5105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3650 5150 50  0001 C CNN
F 3 "~" H 3650 5150 50  0001 C CNN
	1    3650 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R39
U 1 1 5EA8B30A
P 3650 4850
F 0 "R39" H 3709 4896 50  0000 L CNN
F 1 "NC" H 3709 4805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3650 4850 50  0001 C CNN
F 3 "~" H 3650 4850 50  0001 C CNN
	1    3650 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C25
U 1 1 5EA8B310
P 4050 4850
F 0 "C25" H 4142 4896 50  0000 L CNN
F 1 "10uF" H 4142 4805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4050 4850 50  0001 C CNN
F 3 "~" H 4050 4850 50  0001 C CNN
	1    4050 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C24
U 1 1 5EA8B316
P 1950 5200
F 0 "C24" H 2042 5246 50  0000 L CNN
F 1 "100nF" H 2042 5155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1950 5200 50  0001 C CNN
F 3 "~" H 1950 5200 50  0001 C CNN
	1    1950 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R38
U 1 1 5EA8B31C
P 1950 4850
F 0 "R38" H 2009 4896 50  0000 L CNN
F 1 "100" H 2009 4805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1950 4850 50  0001 C CNN
F 3 "~" H 1950 4850 50  0001 C CNN
	1    1950 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C23
U 1 1 5EA8B322
P 1450 4850
F 0 "C23" H 1542 4896 50  0000 L CNN
F 1 "10uF" H 1542 4805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1450 4850 50  0001 C CNN
F 3 "~" H 1450 4850 50  0001 C CNN
	1    1450 4850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0121
U 1 1 5EA8B328
P 4450 4250
F 0 "#PWR0121" H 4450 4100 50  0001 C CNN
F 1 "+5V" H 4465 4423 50  0000 C CNN
F 2 "" H 4450 4250 50  0001 C CNN
F 3 "" H 4450 4250 50  0001 C CNN
	1    4450 4250
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Switching:TPS63002 U9
U 1 1 5EA8B32E
P 2900 4850
F 0 "U9" H 2900 5517 50  0000 C CNN
F 1 "TPS63002" H 2900 5426 50  0000 C CNN
F 2 "Package_SON:Texas_DRC0010J_ThermalVias" H 3750 4300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps63000.pdf" H 2600 5400 50  0001 C CNN
	1    2900 4850
	1    0    0    -1  
$EndComp
Wire Notes Line
	1250 3750 5100 3750
Wire Notes Line
	5100 3750 5100 5900
Wire Notes Line
	5100 5900 1250 5900
Wire Notes Line
	1250 5900 1250 3750
Wire Notes Line
	1250 3300 1250 1150
Wire Notes Line
	10350 1150 10350 3300
Wire Notes Line
	10350 3300 5900 3300
Wire Notes Line
	5900 3300 5900 1150
Wire Notes Line
	5900 1150 10350 1150
Wire Notes Line
	5900 3750 5900 5900
Wire Notes Line
	5900 5900 10350 5900
Wire Notes Line
	10350 5900 10350 3750
Wire Notes Line
	10350 3750 5900 3750
Text Notes 1250 3700 0    50   ~ 0
5V PSU Secondary
Text Notes 1250 1100 0    50   ~ 0
5V PSU Primary
Text Notes 5900 1100 0    50   ~ 0
3V3 PSU Primary
Text Notes 5900 3700 0    50   ~ 0
3V3 PSU Secondary
Text Notes 2300 6350 0    50   ~ 0
Power switches
$Comp
L Connector:Conn_01x03_Male J4
U 1 1 5EB349A9
P 5050 6850
F 0 "J4" H 5158 7131 50  0000 C CNN
F 1 "GRD_PWR" H 5158 7040 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Horizontal" H 5050 6850 50  0001 C CNN
F 3 "~" H 5050 6850 50  0001 C CNN
	1    5050 6850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR063
U 1 1 5EB35714
P 5450 7050
F 0 "#PWR063" H 5450 6800 50  0001 C CNN
F 1 "GND" H 5455 6877 50  0000 C CNN
F 2 "" H 5450 7050 50  0001 C CNN
F 3 "" H 5450 7050 50  0001 C CNN
	1    5450 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 6950 5450 6950
Wire Wire Line
	5450 6950 5450 7050
$Comp
L power:+3.3V #PWR064
U 1 1 5EB407FF
P 5750 6600
F 0 "#PWR064" H 5750 6450 50  0001 C CNN
F 1 "+3.3V" H 5765 6773 50  0000 C CNN
F 2 "" H 5750 6600 50  0001 C CNN
F 3 "" H 5750 6600 50  0001 C CNN
	1    5750 6600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR062
U 1 1 5EB413D1
P 5450 6600
F 0 "#PWR062" H 5450 6450 50  0001 C CNN
F 1 "+5V" H 5465 6773 50  0000 C CNN
F 2 "" H 5450 6600 50  0001 C CNN
F 3 "" H 5450 6600 50  0001 C CNN
	1    5450 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 6750 5450 6750
Wire Wire Line
	5450 6750 5450 6600
Wire Wire Line
	5250 6850 5750 6850
Wire Wire Line
	5750 6850 5750 6600
Wire Notes Line
	5100 1150 5100 3300
Wire Notes Line
	1250 1150 5100 1150
Wire Notes Line
	1250 3300 5100 3300
Text Notes 5000 6350 0    50   ~ 0
Ground power
Text Notes 4100 3250 0    50   ~ 0
Short R15 for TPS63002
Text Notes 4100 5850 0    50   ~ 0
Short R39 for TPS63002
Text Notes 9350 3250 0    50   ~ 0
Short R17 for TPS63001
Text Notes 9350 5850 0    50   ~ 0
Short R42 for TPS63001
$EndSCHEMATC