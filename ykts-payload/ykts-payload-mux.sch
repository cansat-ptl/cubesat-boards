EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 11
Title "YktSat Payload Module"
Date "2021-11-23"
Rev "D0"
Comp "Sakha Aerospace Systems, LLC"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L yktsat-common:74HC4051BQ,115 U?
U 1 1 6543580F
P 5900 4100
AR Path="/6174477C/6543580F" Ref="U?"  Part="1" 
AR Path="/61BDEF78/6543580F" Ref="U5"  Part="1" 
AR Path="/61F00988/6543580F" Ref="U6"  Part="1" 
AR Path="/64A54F5E/6543580F" Ref="U16"  Part="1" 
AR Path="/64A54F6D/6543580F" Ref="U15"  Part="1" 
F 0 "U6" H 5950 4781 50  0000 C CNN
F 1 "74HC4051BQ,115" H 5950 4690 50  0000 C CNN
F 2 "Package_SO:TSSOP-16_4.4x5mm_P0.65mm" H 5900 3700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd74hc4051.pdf" H 5900 3700 50  0001 C CNN
	1    5900 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61F2A858
P 5400 3500
AR Path="/61F2A858" Ref="R?"  Part="1" 
AR Path="/6174477C/61F2A858" Ref="R?"  Part="1" 
AR Path="/61BDEF78/61F2A858" Ref="R26"  Part="1" 
AR Path="/61F00988/61F2A858" Ref="R27"  Part="1" 
AR Path="/64A54F5E/61F2A858" Ref="R50"  Part="1" 
AR Path="/64A54F6D/61F2A858" Ref="R49"  Part="1" 
F 0 "R27" V 5204 3500 50  0000 C CNN
F 1 "33K" V 5295 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 5400 3500 50  0001 C CNN
F 3 "~" H 5400 3500 50  0001 C CNN
	1    5400 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 65435892
P 5900 4850
AR Path="/6174477C/65435892" Ref="#PWR?"  Part="1" 
AR Path="/61BDEF78/65435892" Ref="#PWR076"  Part="1" 
AR Path="/61F00988/65435892" Ref="#PWR077"  Part="1" 
AR Path="/64A54F5E/65435892" Ref="#PWR0117"  Part="1" 
AR Path="/64A54F6D/65435892" Ref="#PWR0116"  Part="1" 
F 0 "#PWR0117" H 5900 4600 50  0001 C CNN
F 1 "GND" H 5905 4677 50  0000 C CNN
F 2 "" H 5900 4850 50  0001 C CNN
F 3 "" H 5900 4850 50  0001 C CNN
	1    5900 4850
	1    0    0    -1  
$EndComp
Text HLabel 5150 3800 0    50   Input ~ 0
IN
Text HLabel 5150 4000 0    50   Input ~ 0
A0
Text HLabel 5150 4100 0    50   Input ~ 0
A1
Text HLabel 5150 4200 0    50   Input ~ 0
A2
Text HLabel 6700 3800 2    50   Output ~ 0
OUT0
Text HLabel 6700 3900 2    50   Output ~ 0
OUT1
Text HLabel 6700 4000 2    50   Output ~ 0
OUT2
Text HLabel 6700 4100 2    50   Output ~ 0
OUT3
Text HLabel 6700 4200 2    50   Output ~ 0
OUT4
Text HLabel 6700 4300 2    50   Output ~ 0
OUT5
Text HLabel 6700 4400 2    50   Output ~ 0
OUT6
Text HLabel 6700 4500 2    50   Output ~ 0
OUT7
Text HLabel 6300 4850 1    50   Input ~ 0
5V
Wire Wire Line
	6300 3800 6700 3800
Wire Wire Line
	6700 3900 6300 3900
Wire Wire Line
	6300 4000 6700 4000
Wire Wire Line
	6700 4100 6300 4100
Wire Wire Line
	6300 4200 6700 4200
Wire Wire Line
	6700 4300 6300 4300
Wire Wire Line
	6300 4400 6700 4400
Wire Wire Line
	6700 4500 6300 4500
Wire Wire Line
	5900 4850 5900 4700
Wire Wire Line
	6300 4850 6300 4900
Wire Wire Line
	6300 4900 6000 4900
Wire Wire Line
	6000 4900 6000 4700
Wire Wire Line
	5150 3800 5600 3800
Wire Wire Line
	5600 4000 5150 4000
Wire Wire Line
	5150 4100 5600 4100
Wire Wire Line
	5600 4200 5150 4200
Text HLabel 5400 3150 1    50   Input ~ 0
5V
Wire Wire Line
	5400 3150 5400 3250
Wire Wire Line
	5400 3250 5900 3250
Connection ~ 5400 3250
Wire Wire Line
	5400 3250 5400 3400
Wire Wire Line
	5900 3250 5900 3600
Wire Wire Line
	5400 3600 5400 4400
Wire Wire Line
	5400 4400 5600 4400
$EndSCHEMATC
