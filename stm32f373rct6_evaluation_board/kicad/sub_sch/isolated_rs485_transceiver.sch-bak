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
	3150 1800 3150 1950
Wire Wire Line
	1750 2250 2750 2250
Wire Wire Line
	1750 1800 2300 1800
Wire Wire Line
	2600 1800 3150 1800
$Comp
L Device:C C5
U 1 1 603B1976
P 2450 1800
F 0 "C5" V 2700 1750 50  0000 L CNN
F 1 "100n" V 2600 1800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2488 1650 50  0001 C CNN
F 3 "~" H 2450 1800 50  0001 C CNN
	1    2450 1800
	0    -1   -1   0   
$EndComp
$Comp
L Interface_UART:ST485EBDR U3
U 1 1 603838A3
P 3150 2350
F 0 "U3" H 3400 2700 50  0000 C CNN
F 1 "ST485EBDR" H 2850 2700 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3150 1450 50  0001 C CNN
F 3 "http://www.st.com/resource/en/datasheet/st485eb.pdf" H 3150 2400 50  0001 C CNN
	1    3150 2350
	-1   0    0    -1  
$EndComp
Text HLabel 9500 5800 2    50   Input ~ 0
GND_HOST
Wire Wire Line
	3150 2850 3150 3250
Text HLabel 6800 5350 0    50   Input ~ 0
VDD_BUS
Wire Wire Line
	3150 1600 3150 1800
Connection ~ 3150 1800
Text HLabel 9500 5450 2    50   Input ~ 0
RX_(out)
$Comp
L Isolator:EL817 U4
U 1 1 5FC36AC8
P 8050 2000
F 0 "U4" H 8050 2325 50  0000 C CNN
F 1 "EL817" H 8050 2234 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 7850 1800 50  0001 L CIN
F 3 "http://www.everlight.com/file/ProductFile/EL817.pdf" H 8050 2000 50  0001 L CNN
	1    8050 2000
	1    0    0    -1  
$EndComp
$Comp
L Isolator:EL817 U5
U 1 1 5FC3C2ED
P 8050 2750
F 0 "U5" H 8050 3075 50  0000 C CNN
F 1 "EL817" H 8050 2984 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 7850 2550 50  0001 L CIN
F 3 "http://www.everlight.com/file/ProductFile/EL817.pdf" H 8050 2750 50  0001 L CNN
	1    8050 2750
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5FC3D416
P 7400 1900
F 0 "R8" V 7607 1900 50  0000 C CNN
F 1 "200" V 7516 1900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7330 1900 50  0001 C CNN
F 3 "~" H 7400 1900 50  0001 C CNN
	1    7400 1900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7550 1900 7750 1900
Wire Wire Line
	7250 1900 6650 1900
$Comp
L Device:R R10
U 1 1 5FC3DD99
P 8700 1700
F 0 "R10" V 8900 1700 50  0000 C CNN
F 1 "10K" V 8800 1700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8630 1700 50  0001 C CNN
F 3 "~" H 8700 1700 50  0001 C CNN
	1    8700 1700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R11
U 1 1 5FC3F52F
P 8700 2650
F 0 "R11" V 8907 2650 50  0000 C CNN
F 1 "200" V 8816 2650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8630 2650 50  0001 C CNN
F 3 "~" H 8700 2650 50  0001 C CNN
	1    8700 2650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8550 2650 8350 2650
Wire Wire Line
	3550 2250 4550 2250
Text Label 4550 2250 2    50   ~ 0
RX_(out)_iso
Wire Wire Line
	6650 2100 7750 2100
Wire Wire Line
	6650 2850 7750 2850
$Comp
L Device:R R9
U 1 1 5FC43770
P 7400 2450
F 0 "R9" V 7200 2450 50  0000 C CNN
F 1 "10K" V 7300 2450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7330 2450 50  0001 C CNN
F 3 "~" H 7400 2450 50  0001 C CNN
	1    7400 2450
	0    -1   1    0   
$EndComp
Text Label 4550 2550 2    50   ~ 0
TX_(in)_iso
Wire Wire Line
	3550 2550 4550 2550
Text Label 6650 2650 0    50   ~ 0
TX_(in)_iso
Wire Wire Line
	6650 2450 7250 2450
Wire Notes Line
	5450 850  5450 5000
Wire Notes Line
	5450 5000 10850 5000
Wire Notes Line
	10850 5000 10850 850 
Wire Notes Line
	10850 850  5450 850 
Text Notes 5500 950  0    50   ~ 0
OPTOISOLATION
Wire Notes Line
	5350 850  900  850 
Wire Notes Line
	900  850  900  6350
Wire Notes Line
	900  6350 5350 6350
Wire Notes Line
	5350 6350 5350 850 
Text Label 1750 1800 0    50   ~ 0
GND_BUS
Text HLabel 6800 5450 0    50   Input ~ 0
GND_BUS
Text Label 1750 2250 0    50   ~ 0
RS485_B
Text Label 1750 2550 0    50   ~ 0
RS485_A
Wire Wire Line
	1750 2550 2750 2550
Text Label 3150 3250 0    50   ~ 0
GND_BUS
Text Label 3150 1600 0    50   ~ 0
VDD_BUS
Text Notes 950  950  0    50   ~ 0
RS485 TRANSCEIVER - ST485EBDR (STMicroelectronics)
Text Label 4550 2350 2    50   ~ 0
~Receiver_ENABLE_iso
Wire Wire Line
	4550 2350 3550 2350
Text Label 4550 2450 2    50   ~ 0
Driver_ENABLE_iso
Wire Wire Line
	4550 2450 3550 2450
Text Label 6650 2100 0    50   ~ 0
RX_(out)_iso
Text HLabel 6800 5700 0    50   Input ~ 0
RS485_B
Text HLabel 6800 5800 0    50   Input ~ 0
RS485_A
Text Label 7750 5800 2    50   ~ 0
RS485_A
Text Label 7750 5700 2    50   ~ 0
RS485_B
Wire Wire Line
	7750 5700 6800 5700
Wire Wire Line
	6800 5800 7750 5800
Text Label 7750 5350 2    50   ~ 0
VDD_BUS
Wire Wire Line
	7750 5350 6800 5350
Text Label 7750 5450 2    50   ~ 0
GND_BUS
Wire Wire Line
	7750 5450 6800 5450
Text Label 6650 1900 0    50   ~ 0
VDD_BUS
Text Label 6650 2850 0    50   ~ 0
GND_BUS
Text Label 6650 2450 0    50   ~ 0
VDD_BUS
Text Label 9450 1900 2    50   ~ 0
RX_(out)
Text Label 8550 5450 0    50   ~ 0
RX_(out)
Wire Wire Line
	8550 5450 9500 5450
Text Label 9450 1700 2    50   ~ 0
VDD_HOST
Text HLabel 9500 5700 2    50   Input ~ 0
VDD_HOST
Text Label 8550 5700 0    50   ~ 0
VDD_HOST
Wire Wire Line
	8550 5700 9500 5700
Wire Wire Line
	8850 1700 9450 1700
Text Label 9450 2100 2    50   ~ 0
GND_HOST
Wire Wire Line
	8350 2100 9450 2100
Text Label 8550 5800 0    50   ~ 0
GND_HOST
Wire Wire Line
	8550 5800 9500 5800
Text Label 9450 2650 2    50   ~ 0
VDD_HOST
Wire Wire Line
	8850 2650 9450 2650
Text HLabel 9500 5350 2    50   Input ~ 0
TX_(in)
Text Label 8550 5350 0    50   ~ 0
TX_(in)
Wire Wire Line
	8550 5350 9500 5350
Text Label 9450 2850 2    50   ~ 0
TX_(in)
Wire Wire Line
	8350 2850 9450 2850
Wire Notes Line
	5450 5100 10850 5100
Wire Notes Line
	10850 5100 10850 6350
Wire Notes Line
	10850 6350 5450 6350
Wire Notes Line
	5450 6350 5450 5100
Text Notes 5500 5200 0    50   ~ 0
SHEET LABELS
$Comp
L Device:Jumper JP1
U 1 1 601566E6
P 3500 5750
F 0 "JP1" H 3500 5923 50  0000 C CNN
F 1 "Jumper" H 3500 5923 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 3500 5750 50  0001 C CNN
F 3 "~" H 3500 5750 50  0001 C CNN
	1    3500 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 5750 3200 5750
Wire Wire Line
	3800 5750 4600 5750
Text Notes 2550 5350 0    50   ~ 0
Termination resistor jumper
$Comp
L Device:R R7
U 1 1 6015B74B
P 2500 5750
F 0 "R7" V 2707 5750 50  0000 C CNN
F 1 "120" V 2616 5750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2430 5750 50  0001 C CNN
F 3 "~" H 2500 5750 50  0001 C CNN
	1    2500 5750
	0    -1   -1   0   
$EndComp
Text Label 1450 5750 0    50   ~ 0
RS485_B
Wire Wire Line
	1450 5750 2350 5750
Text Label 4600 5750 2    50   ~ 0
RS485_A
Wire Wire Line
	6650 2650 7650 2650
Wire Wire Line
	7550 2450 7650 2450
Wire Wire Line
	7650 2450 7650 2650
Connection ~ 7650 2650
Wire Wire Line
	7650 2650 7750 2650
Wire Wire Line
	8350 1900 8450 1900
Wire Wire Line
	8450 1900 8450 1700
Connection ~ 8450 1900
Wire Wire Line
	8450 1900 9450 1900
Wire Wire Line
	8450 1700 8550 1700
$Comp
L Isolator:EL817 U?
U 1 1 5FBC49E3
P 8050 3500
F 0 "U?" H 8050 3825 50  0000 C CNN
F 1 "EL817" H 8050 3734 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 7850 3300 50  0001 L CIN
F 3 "http://www.everlight.com/file/ProductFile/EL817.pdf" H 8050 3500 50  0001 L CNN
	1    8050 3500
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FBC49E9
P 8700 3400
F 0 "R?" V 8907 3400 50  0000 C CNN
F 1 "200" V 8816 3400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8630 3400 50  0001 C CNN
F 3 "~" H 8700 3400 50  0001 C CNN
	1    8700 3400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8550 3400 8350 3400
Wire Wire Line
	6650 3600 7750 3600
$Comp
L Device:R R?
U 1 1 5FBC49F1
P 7400 3200
F 0 "R?" V 7200 3200 50  0000 C CNN
F 1 "10K" V 7300 3200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7330 3200 50  0001 C CNN
F 3 "~" H 7400 3200 50  0001 C CNN
	1    7400 3200
	0    -1   1    0   
$EndComp
Wire Wire Line
	6650 3200 7250 3200
Text Label 6650 3600 0    50   ~ 0
GND_BUS
Text Label 6650 3200 0    50   ~ 0
VDD_BUS
Text Label 9450 3400 2    50   ~ 0
VDD_HOST
Wire Wire Line
	8850 3400 9450 3400
Wire Wire Line
	8350 3600 9450 3600
Wire Wire Line
	6650 3400 7650 3400
Wire Wire Line
	7550 3200 7650 3200
Wire Wire Line
	7650 3200 7650 3400
Connection ~ 7650 3400
Wire Wire Line
	7650 3400 7750 3400
$Comp
L Isolator:EL817 U?
U 1 1 5FBC6E6A
P 8050 4250
F 0 "U?" H 8050 4575 50  0000 C CNN
F 1 "EL817" H 8050 4484 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 7850 4050 50  0001 L CIN
F 3 "http://www.everlight.com/file/ProductFile/EL817.pdf" H 8050 4250 50  0001 L CNN
	1    8050 4250
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FBC6E70
P 8700 4150
F 0 "R?" V 8907 4150 50  0000 C CNN
F 1 "200" V 8816 4150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8630 4150 50  0001 C CNN
F 3 "~" H 8700 4150 50  0001 C CNN
	1    8700 4150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8550 4150 8350 4150
Wire Wire Line
	6650 4350 7750 4350
$Comp
L Device:R R?
U 1 1 5FBC6E78
P 7400 3950
F 0 "R?" V 7200 3950 50  0000 C CNN
F 1 "10K" V 7300 3950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7330 3950 50  0001 C CNN
F 3 "~" H 7400 3950 50  0001 C CNN
	1    7400 3950
	0    -1   1    0   
$EndComp
Wire Wire Line
	6650 3950 7250 3950
Text Label 6650 4350 0    50   ~ 0
GND_BUS
Text Label 6650 3950 0    50   ~ 0
VDD_BUS
Text Label 9450 4150 2    50   ~ 0
VDD_HOST
Wire Wire Line
	8850 4150 9450 4150
Wire Wire Line
	8350 4350 9450 4350
Wire Wire Line
	6650 4150 7650 4150
Wire Wire Line
	7550 3950 7650 3950
Wire Wire Line
	7650 3950 7650 4150
Connection ~ 7650 4150
Wire Wire Line
	7650 4150 7750 4150
Text Label 6650 3400 0    50   ~ 0
~Receiver_ENABLE_iso
Text Label 6650 4150 0    50   ~ 0
Driver_ENABLE_iso
Text Label 9450 3600 2    50   ~ 0
~Receiver_ENABLE
Text Label 9450 4350 2    50   ~ 0
Driver_ENABLE
Text Label 8550 6150 0    50   ~ 0
Driver_ENABLE
Text Label 8550 6050 0    50   ~ 0
~Receiver_ENABLE
Text HLabel 9500 6150 2    50   Input ~ 0
DE
Text HLabel 9500 6050 2    50   Input ~ 0
~RE
Wire Wire Line
	8550 6050 9500 6050
Wire Wire Line
	8550 6150 9500 6150
$EndSCHEMATC
