EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
	3950 4400 3950 5000
Text Label 3950 5000 0    50   ~ 0
GND
Wire Wire Line
	2400 4200 3550 4200
Wire Wire Line
	2400 4100 3550 4100
Wire Wire Line
	2400 4000 3550 4000
Text Label 2400 4200 0    50   ~ 0
E2
Text Label 2400 4100 0    50   ~ 0
E1
Text Label 2400 4000 0    50   ~ 0
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
L Device:C C1
U 1 1 5FEE49B8
P 3350 3500
F 0 "C1" V 3600 3450 50  0000 L CNN
F 1 "100n" V 3500 3500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3388 3350 50  0001 C CNN
F 3 "~" H 3350 3500 50  0001 C CNN
	1    3350 3500
	0    -1   -1   0   
$EndComp
$Comp
L Memory_EEPROM:M24C01-FDW U1
U 1 1 5FDDE389
P 3950 4100
F 0 "U1" H 4300 4500 50  0000 C CNN
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
E0
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
$EndSCHEMATC
