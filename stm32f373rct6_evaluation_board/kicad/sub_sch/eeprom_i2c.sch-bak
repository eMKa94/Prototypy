EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
Title "eeprom memory"
Date "2020-11-09"
Rev ""
Comp "eMKa elektronika"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	4350 4100 5450 4100
Wire Wire Line
	4350 4000 5450 4000
Text Label 5450 4000 2    50   ~ 0
SCL
Text Label 5450 4100 2    50   ~ 0
SDA
Wire Wire Line
	4350 4200 5450 4200
Text Label 5450 4200 2    50   ~ 0
~WRITE_CONTROL
Wire Wire Line
	3950 3100 3950 3500
Wire Wire Line
	3950 4400 3950 5350
Text Label 3950 5350 0    50   ~ 0
GND
Text Label 2650 4200 0    50   ~ 0
E2
Text Label 2650 4100 0    50   ~ 0
E1
Text Label 2650 4000 0    50   ~ 0
E0
Text Label 2400 3500 0    50   ~ 0
GND
Text Label 3950 3100 0    50   ~ 0
VDD
Wire Wire Line
	2400 3500 3200 3500
Wire Wire Line
	3950 3500 3950 3800
Connection ~ 3950 3500
Wire Wire Line
	3500 3500 3950 3500
$Comp
L Device:C C22
U 1 1 5FEE49B8
P 3350 3500
F 0 "C22" V 3600 3450 50  0000 L CNN
F 1 "100n" V 3500 3500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3388 3350 50  0001 C CNN
F 3 "~" H 3350 3500 50  0001 C CNN
	1    3350 3500
	0    -1   -1   0   
$EndComp
$Comp
L Memory_EEPROM:M24C01-FDW U7
U 1 1 5FDDE389
P 3950 4100
F 0 "U7" H 4300 4500 50  0000 C CNN
F 1 "M24C64-FDW" H 4300 4400 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3950 4450 50  0001 C CNN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/b0/d8/50/40/5a/85/49/6f/DM00071904.pdf/files/DM00071904.pdf/jcr:content/translations/en.DM00071904.pdf" H 4000 3600 50  0001 C CNN
	1    3950 4100
	1    0    0    -1  
$EndComp
Text Label 7250 3300 0    50   ~ 0
VDD
Text Label 7250 3400 0    50   ~ 0
GND
Text Label 7250 3600 0    50   ~ 0
E0
Text Label 7250 3700 0    50   ~ 0
E1
Text Label 7250 3800 0    50   ~ 0
E2
Text Label 7250 3950 0    50   ~ 0
SCL
Text Label 7250 4050 0    50   ~ 0
SDA
Text Label 7250 4150 0    50   ~ 0
~WRITE_CONTROL
Text HLabel 8850 3300 2    50   Input ~ 0
VDD
Text HLabel 8850 3400 2    50   Input ~ 0
GND
Text HLabel 8850 3600 2    50   Input ~ 0
E0
Text HLabel 8850 3700 2    50   Input ~ 0
E1
Text HLabel 8850 3800 2    50   Input ~ 0
E2
Text HLabel 8850 3950 2    50   Input ~ 0
SCL
Text HLabel 8850 4050 2    50   Input ~ 0
SDA
Text HLabel 8850 4150 2    50   Input ~ 0
~WRITE_CONTROL
Wire Wire Line
	7250 3300 8850 3300
Wire Wire Line
	8850 3400 7250 3400
Wire Wire Line
	7250 3600 8850 3600
Wire Wire Line
	8850 3700 7250 3700
Wire Wire Line
	7250 3800 8850 3800
Wire Wire Line
	8850 3950 7250 3950
Wire Wire Line
	7250 4050 8850 4050
Wire Wire Line
	8850 4150 7250 4150
$Comp
L Device:R R?
U 1 1 60746F77
P 1850 3750
AR Path="/60746F77" Ref="R?"  Part="1" 
AR Path="/5FB48F53/60746F77" Ref="R16"  Part="1" 
F 0 "R16" H 2000 3800 50  0000 C CNN
F 1 "47K" H 2000 3700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1780 3750 50  0001 C CNN
F 3 "~" H 1850 3750 50  0001 C CNN
	1    1850 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 4000 1850 3900
$Comp
L Device:R R?
U 1 1 60746F7F
P 1550 3750
AR Path="/60746F7F" Ref="R?"  Part="1" 
AR Path="/5FB48F53/60746F7F" Ref="R15"  Part="1" 
F 0 "R15" H 1700 3800 50  0000 C CNN
F 1 "47K" H 1700 3700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1480 3750 50  0001 C CNN
F 3 "~" H 1550 3750 50  0001 C CNN
	1    1550 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60746F85
P 1250 3750
AR Path="/60746F85" Ref="R?"  Part="1" 
AR Path="/5FB48F53/60746F85" Ref="R14"  Part="1" 
F 0 "R14" H 1400 3800 50  0000 C CNN
F 1 "47K" H 1400 3700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1180 3750 50  0001 C CNN
F 3 "~" H 1250 3750 50  0001 C CNN
	1    1250 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 4100 1550 3900
Wire Wire Line
	1250 4200 1250 3900
$Comp
L Device:Jumper JP?
U 1 1 60746F8F
P 1250 4650
AR Path="/60746F8F" Ref="JP?"  Part="1" 
AR Path="/5FB48F53/60746F8F" Ref="JP5"  Part="1" 
F 0 "JP5" V 1250 4900 50  0000 R CNN
F 1 "Jumper" V 1205 4562 50  0001 R CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 1250 4650 50  0001 C CNN
F 3 "~" H 1250 4650 50  0001 C CNN
	1    1250 4650
	0    -1   -1   0   
$EndComp
$Comp
L Device:Jumper JP?
U 1 1 60746F95
P 1550 4650
AR Path="/60746F95" Ref="JP?"  Part="1" 
AR Path="/5FB48F53/60746F95" Ref="JP6"  Part="1" 
F 0 "JP6" V 1550 4900 50  0000 R CNN
F 1 "Jumper" V 1505 4562 50  0001 R CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 1550 4650 50  0001 C CNN
F 3 "~" H 1550 4650 50  0001 C CNN
	1    1550 4650
	0    -1   -1   0   
$EndComp
$Comp
L Device:Jumper JP?
U 1 1 60746F9B
P 1850 4650
AR Path="/60746F9B" Ref="JP?"  Part="1" 
AR Path="/5FB48F53/60746F9B" Ref="JP7"  Part="1" 
F 0 "JP7" V 1850 4900 50  0000 R CNN
F 1 "Jumper" V 1805 4562 50  0001 R CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 1850 4650 50  0001 C CNN
F 3 "~" H 1850 4650 50  0001 C CNN
	1    1850 4650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1850 4350 1850 4000
Connection ~ 1850 4000
Wire Wire Line
	1550 4350 1550 4100
Connection ~ 1550 4100
Wire Wire Line
	1250 4350 1250 4200
Connection ~ 1250 4200
Wire Wire Line
	1550 3100 1550 3400
Wire Wire Line
	1850 3600 1850 3400
Wire Wire Line
	1850 3400 1550 3400
Connection ~ 1550 3400
Wire Wire Line
	1550 3400 1550 3600
Wire Wire Line
	1550 3400 1250 3400
Wire Wire Line
	1250 3400 1250 3600
Wire Wire Line
	1550 5350 1550 5150
Wire Wire Line
	1250 4950 1250 5150
Wire Wire Line
	1250 5150 1550 5150
Connection ~ 1550 5150
Wire Wire Line
	1550 5150 1550 4950
Wire Wire Line
	1550 5150 1850 5150
Wire Wire Line
	1850 5150 1850 4950
Wire Wire Line
	1250 4200 3550 4200
Wire Wire Line
	1550 4100 3550 4100
Wire Wire Line
	1850 4000 3550 4000
Text Label 1550 5350 0    50   ~ 0
GND
Text Label 1550 3100 0    50   ~ 0
VDD
$EndSCHEMATC
