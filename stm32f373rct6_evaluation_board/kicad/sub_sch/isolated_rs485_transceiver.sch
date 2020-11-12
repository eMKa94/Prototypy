EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
Title "Isolated RS485 transceiver"
Date "2020-11-08"
Rev ""
Comp "eMKa elektronika"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	3150 2400 3150 2550
Wire Wire Line
	1750 2850 2750 2850
Wire Wire Line
	1750 2400 2300 2400
Wire Wire Line
	2600 2400 3150 2400
$Comp
L Device:C C5
U 1 1 603B1976
P 2450 2400
F 0 "C5" V 2700 2350 50  0000 L CNN
F 1 "100n" V 2600 2400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2488 2250 50  0001 C CNN
F 3 "~" H 2450 2400 50  0001 C CNN
	1    2450 2400
	0    -1   -1   0   
$EndComp
$Comp
L Interface_UART:ST485EBDR U3
U 1 1 603838A3
P 3150 2950
F 0 "U3" H 3400 3300 50  0000 C CNN
F 1 "ST485EBDR" H 2850 3300 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3150 2050 50  0001 C CNN
F 3 "http://www.st.com/resource/en/datasheet/st485eb.pdf" H 3150 3000 50  0001 C CNN
	1    3150 2950
	-1   0    0    -1  
$EndComp
Text HLabel 9500 5350 2    50   Input ~ 0
GND_HOST
Wire Wire Line
	3150 3450 3150 3850
Text HLabel 6800 4900 0    50   Input ~ 0
VDD_BUS
Wire Wire Line
	3150 2200 3150 2400
Connection ~ 3150 2400
Text HLabel 9500 5000 2    50   Input ~ 0
RX_(out)
$Comp
L Isolator:EL817 U4
U 1 1 5FC36AC8
P 8050 2600
F 0 "U4" H 8050 2925 50  0000 C CNN
F 1 "EL817" H 8050 2834 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 7850 2400 50  0001 L CIN
F 3 "http://www.everlight.com/file/ProductFile/EL817.pdf" H 8050 2600 50  0001 L CNN
	1    8050 2600
	1    0    0    -1  
$EndComp
$Comp
L Isolator:EL817 U5
U 1 1 5FC3C2ED
P 8050 3700
F 0 "U5" H 8050 4025 50  0000 C CNN
F 1 "EL817" H 8050 3934 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 7850 3500 50  0001 L CIN
F 3 "http://www.everlight.com/file/ProductFile/EL817.pdf" H 8050 3700 50  0001 L CNN
	1    8050 3700
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5FC3D416
P 7400 2500
F 0 "R8" V 7607 2500 50  0000 C CNN
F 1 "200" V 7516 2500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7330 2500 50  0001 C CNN
F 3 "~" H 7400 2500 50  0001 C CNN
	1    7400 2500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7550 2500 7750 2500
Wire Wire Line
	7250 2500 6650 2500
$Comp
L Device:R R10
U 1 1 5FC3DD99
P 8700 2200
F 0 "R10" H 8770 2246 50  0000 L CNN
F 1 "10K" H 8770 2155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8630 2200 50  0001 C CNN
F 3 "~" H 8700 2200 50  0001 C CNN
	1    8700 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 1900 8700 2050
Wire Wire Line
	8350 2500 8700 2500
Wire Wire Line
	8700 2500 8700 2350
Wire Wire Line
	8700 2500 9450 2500
Connection ~ 8700 2500
$Comp
L Device:R R11
U 1 1 5FC3F52F
P 8700 3600
F 0 "R11" V 8907 3600 50  0000 C CNN
F 1 "200" V 8816 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8630 3600 50  0001 C CNN
F 3 "~" H 8700 3600 50  0001 C CNN
	1    8700 3600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8550 3600 8350 3600
Wire Wire Line
	3550 2850 4550 2850
Text Label 4550 2850 2    50   ~ 0
RX_(out)_iso
Wire Wire Line
	6650 2700 7750 2700
Wire Wire Line
	6650 3800 7750 3800
$Comp
L Device:R R9
U 1 1 5FC43770
P 7400 3300
F 0 "R9" H 7330 3346 50  0000 R CNN
F 1 "10K" H 7330 3255 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7330 3300 50  0001 C CNN
F 3 "~" H 7400 3300 50  0001 C CNN
	1    7400 3300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7400 3000 7400 3150
Wire Wire Line
	7750 3600 7400 3600
Wire Wire Line
	7400 3600 7400 3450
Wire Wire Line
	7400 3600 6650 3600
Connection ~ 7400 3600
Text Label 4550 3150 2    50   ~ 0
TX_(in)_iso
Wire Wire Line
	3550 3150 4550 3150
Text Label 6650 3600 0    50   ~ 0
TX_(in)_iso
Wire Wire Line
	6650 3000 7400 3000
Wire Notes Line
	5450 1450 5450 4450
Wire Notes Line
	5450 4450 10850 4450
Wire Notes Line
	10850 4450 10850 1450
Wire Notes Line
	10850 1450 5450 1450
Text Notes 5500 1550 0    50   ~ 0
OPTOISOLATION
Wire Notes Line
	5350 1450 900  1450
Wire Notes Line
	900  1450 900  5800
Wire Notes Line
	900  5800 5350 5800
Wire Notes Line
	5350 5800 5350 1450
Text Label 1750 2400 0    50   ~ 0
GND_BUS
Text HLabel 6800 5000 0    50   Input ~ 0
GND_BUS
Text Label 1750 2850 0    50   ~ 0
RS485_B
Text Label 1750 3150 0    50   ~ 0
RS485_A
Wire Wire Line
	1750 3150 2750 3150
Text Label 3150 3850 0    50   ~ 0
GND_BUS
Text Label 3150 2200 0    50   ~ 0
VDD_BUS
Text Notes 950  1550 0    50   ~ 0
RS485 TRANSCEIVER - ST485EBDR (STMicroelectronics)
Text Label 4550 2950 2    50   ~ 0
~Receiver_ENABLE
Wire Wire Line
	4550 2950 3550 2950
Text Label 4550 3050 2    50   ~ 0
Driver_ENABLE
Wire Wire Line
	4550 3050 3550 3050
Text Label 6650 2700 0    50   ~ 0
RX_(out)_iso
Text HLabel 6800 5200 0    50   Input ~ 0
RS485_B
Text HLabel 6800 5350 0    50   Input ~ 0
RS485_A
Text Label 7750 5350 2    50   ~ 0
RS485_A
Text Label 7750 5200 2    50   ~ 0
RS485_B
Wire Wire Line
	7750 5200 6800 5200
Wire Wire Line
	6800 5350 7750 5350
Text Label 7750 4900 2    50   ~ 0
VDD_BUS
Wire Wire Line
	7750 4900 6800 4900
Text Label 7750 5000 2    50   ~ 0
GND_BUS
Wire Wire Line
	7750 5000 6800 5000
Text Label 6650 2500 0    50   ~ 0
VDD_BUS
Text Label 6650 3800 0    50   ~ 0
GND_BUS
Text Label 6650 3000 0    50   ~ 0
VDD_BUS
Text Label 9450 2500 2    50   ~ 0
RX_(out)
Text Label 8550 5000 0    50   ~ 0
RX_(out)
Wire Wire Line
	8550 5000 9500 5000
Text Label 9450 1900 2    50   ~ 0
VDD_HOST
Text HLabel 9500 5250 2    50   Input ~ 0
VDD_HOST
Text Label 8550 5250 0    50   ~ 0
VDD_HOST
Wire Wire Line
	8550 5250 9500 5250
Wire Wire Line
	8700 1900 9450 1900
Text Label 9450 2700 2    50   ~ 0
GND_HOST
Wire Wire Line
	8350 2700 9450 2700
Text Label 8550 5350 0    50   ~ 0
GND_HOST
Wire Wire Line
	8550 5350 9500 5350
Text Label 9450 3600 2    50   ~ 0
VDD_HOST
Wire Wire Line
	8850 3600 9450 3600
Text HLabel 9500 4900 2    50   Input ~ 0
TX_(in)
Text Label 8550 4900 0    50   ~ 0
TX_(in)
Wire Wire Line
	8550 4900 9500 4900
Text Label 9450 3800 2    50   ~ 0
TX_(in)
Wire Wire Line
	8350 3800 9450 3800
Wire Notes Line
	5450 4550 10850 4550
Wire Notes Line
	10850 4550 10850 5800
Wire Notes Line
	10850 5800 5450 5800
Wire Notes Line
	5450 5800 5450 4550
Text Notes 5500 4650 0    50   ~ 0
SHEET LABELS
$Comp
L Device:Jumper JP1
U 1 1 601566E6
P 3500 5200
F 0 "JP1" H 3500 5373 50  0000 C CNN
F 1 "Jumper" H 3500 5373 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 3500 5200 50  0001 C CNN
F 3 "~" H 3500 5200 50  0001 C CNN
	1    3500 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 5200 3200 5200
Wire Wire Line
	3800 5200 4600 5200
Text Notes 2550 4800 0    50   ~ 0
Termination resistor jumper
$Comp
L Device:R R7
U 1 1 6015B74B
P 2500 5200
F 0 "R7" V 2707 5200 50  0000 C CNN
F 1 "120" V 2616 5200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2430 5200 50  0001 C CNN
F 3 "~" H 2500 5200 50  0001 C CNN
	1    2500 5200
	0    -1   -1   0   
$EndComp
Text Label 1450 5200 0    50   ~ 0
RS485_B
Wire Wire Line
	1450 5200 2350 5200
Text Label 4600 5200 2    50   ~ 0
RS485_A
$EndSCHEMATC
