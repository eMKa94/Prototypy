EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
	3100 1750 3100 1900
Wire Wire Line
	1700 2200 2700 2200
Wire Wire Line
	1700 1750 2250 1750
Wire Wire Line
	2550 1750 3100 1750
$Comp
L Device:C C17
U 1 1 603B1976
P 2400 1750
F 0 "C17" V 2650 1700 50  0000 L CNN
F 1 "100n" V 2550 1750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2438 1600 50  0001 C CNN
F 3 "~" H 2400 1750 50  0001 C CNN
	1    2400 1750
	0    -1   -1   0   
$EndComp
$Comp
L Interface_UART:ST485EBDR U3
U 1 1 603838A3
P 3100 2300
F 0 "U3" H 3350 2650 50  0000 C CNN
F 1 "ST485EBDR" H 2800 2650 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3100 1400 50  0001 C CNN
F 3 "http://www.st.com/resource/en/datasheet/st485eb.pdf" H 3100 2350 50  0001 C CNN
	1    3100 2300
	-1   0    0    -1  
$EndComp
Text HLabel 4450 7200 2    50   Input ~ 0
GND_HOST
Wire Wire Line
	3100 2800 3100 3200
Text HLabel 1750 6750 0    50   Input ~ 0
VDD_BUS
Wire Wire Line
	3100 1550 3100 1750
Connection ~ 3100 1750
Text HLabel 4450 6850 2    50   Input ~ 0
RX_(out)
$Comp
L Isolator:EL817 U6
U 1 1 5FC36AC8
P 7100 4550
F 0 "U6" H 7100 4875 50  0000 C CNN
F 1 "EL817" H 7100 4784 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 6900 4350 50  0001 L CIN
F 3 "http://www.everlight.com/file/ProductFile/EL817.pdf" H 7100 4550 50  0001 L CNN
	1    7100 4550
	1    0    0    -1  
$EndComp
$Comp
L Isolator:EL817 U7
U 1 1 5FC3C2ED
P 7100 5650
F 0 "U7" H 7100 5975 50  0000 C CNN
F 1 "EL817" H 7100 5884 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 6900 5450 50  0001 L CIN
F 3 "http://www.everlight.com/file/ProductFile/EL817.pdf" H 7100 5650 50  0001 L CNN
	1    7100 5650
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R15
U 1 1 5FC3D416
P 6450 4450
F 0 "R15" V 6657 4450 50  0000 C CNN
F 1 "200" V 6566 4450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6380 4450 50  0001 C CNN
F 3 "~" H 6450 4450 50  0001 C CNN
	1    6450 4450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6600 4450 6800 4450
Wire Wire Line
	6300 4450 5700 4450
$Comp
L Device:R R17
U 1 1 5FC3DD99
P 7750 4150
F 0 "R17" H 7820 4196 50  0000 L CNN
F 1 "10K" H 7820 4105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7680 4150 50  0001 C CNN
F 3 "~" H 7750 4150 50  0001 C CNN
	1    7750 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 3850 7750 4000
Wire Wire Line
	7400 4450 7750 4450
Wire Wire Line
	7750 4450 7750 4300
Wire Wire Line
	7750 4450 8500 4450
Connection ~ 7750 4450
$Comp
L Device:R R18
U 1 1 5FC3F52F
P 7750 5550
F 0 "R18" V 7957 5550 50  0000 C CNN
F 1 "200" V 7866 5550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7680 5550 50  0001 C CNN
F 3 "~" H 7750 5550 50  0001 C CNN
	1    7750 5550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7600 5550 7400 5550
Wire Wire Line
	3500 2200 4500 2200
Text Label 4500 2200 2    50   ~ 0
RX_(out)_iso
Text Label 5900 2300 0    50   ~ 0
RX_(out)_iso
Wire Wire Line
	5700 4650 6800 4650
Wire Wire Line
	5700 5750 6800 5750
$Comp
L Device:R R16
U 1 1 5FC43770
P 6450 5250
F 0 "R16" H 6380 5296 50  0000 R CNN
F 1 "10K" H 6380 5205 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6380 5250 50  0001 C CNN
F 3 "~" H 6450 5250 50  0001 C CNN
	1    6450 5250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6450 4950 6450 5100
Wire Wire Line
	6800 5550 6450 5550
Wire Wire Line
	6450 5550 6450 5400
Wire Wire Line
	6450 5550 5700 5550
Connection ~ 6450 5550
Text Label 4500 2500 2    50   ~ 0
TX_(in)_iso
Wire Wire Line
	3500 2500 4500 2500
Text Label 5700 5550 0    50   ~ 0
TX_(in)_iso
Wire Wire Line
	5700 4950 6450 4950
$Comp
L Device:Jumper JP10
U 1 1 5FCE083F
P 7100 1400
F 0 "JP10" H 7100 1573 50  0000 C CNN
F 1 "Jumper" H 7100 1573 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 7100 1400 50  0001 C CNN
F 3 "~" H 7100 1400 50  0001 C CNN
	1    7100 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 1850 6800 1850
Wire Wire Line
	6800 1400 5900 1400
Wire Wire Line
	5900 2750 6800 2750
Wire Wire Line
	6800 2300 5900 2300
Text Label 5900 2750 0    50   ~ 0
TX_(in)_iso
Text Notes 5450 900  0    50   ~ 0
BYPASS JUMPERS
Wire Notes Line
	5400 800  5400 3150
Wire Notes Line
	5400 3150 8850 3150
Wire Notes Line
	8850 3150 8850 800 
Wire Notes Line
	5400 800  8850 800 
Wire Notes Line
	5400 3250 5400 6250
Wire Notes Line
	5400 6250 8850 6250
Wire Notes Line
	8850 6250 8850 3250
Wire Notes Line
	8850 3250 5400 3250
Text Notes 5450 3350 0    50   ~ 0
OPTOISOLATION
Wire Notes Line
	5300 800  850  800 
Wire Notes Line
	850  800  850  6250
Wire Notes Line
	850  6250 5300 6250
Wire Notes Line
	5300 6250 5300 800 
Text Label 1700 1750 0    50   ~ 0
GND_BUS
Text HLabel 1750 6850 0    50   Input ~ 0
GND_BUS
Text Label 1700 2200 0    50   ~ 0
RS485_B
Text Label 1700 2500 0    50   ~ 0
RS485_A
Wire Wire Line
	1700 2500 2700 2500
Text Label 3100 3200 0    50   ~ 0
GND_BUS
Text Label 3100 1550 0    50   ~ 0
VDD_BUS
Text Label 3900 4350 2    50   ~ 0
VDD_BUS
Text Label 3900 4100 2    50   ~ 0
GND_BUS
Text Notes 900  900  0    50   ~ 0
RS485 TRANSCEIVER - ST485EBDR (STMicroelectronics)
Text Label 4500 2300 2    50   ~ 0
~Receiver_ENABLE
Wire Wire Line
	4500 2300 3500 2300
Text Label 4500 2400 2    50   ~ 0
Driver_ENABLE
Wire Wire Line
	4500 2400 3500 2400
$Comp
L Device:Jumper JP11
U 1 1 5FD101A3
P 7100 1850
F 0 "JP11" H 7100 2023 50  0000 C CNN
F 1 "Jumper" H 7100 2023 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 7100 1850 50  0001 C CNN
F 3 "~" H 7100 1850 50  0001 C CNN
	1    7100 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper JP12
U 1 1 5FD104D2
P 7100 2300
F 0 "JP12" H 7100 2473 50  0000 C CNN
F 1 "Jumper" H 7100 2473 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 7100 2300 50  0001 C CNN
F 3 "~" H 7100 2300 50  0001 C CNN
	1    7100 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper JP13
U 1 1 5FD1084B
P 7100 2750
F 0 "JP13" H 7100 2923 50  0000 C CNN
F 1 "Jumper" H 7100 2923 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 7100 2750 50  0001 C CNN
F 3 "~" H 7100 2750 50  0001 C CNN
	1    7100 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper JP8
U 1 1 5FD10BF0
P 3000 4100
F 0 "JP8" H 3000 4273 50  0000 C CNN
F 1 "Jumper" H 3000 4273 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 3000 4100 50  0001 C CNN
F 3 "~" H 3000 4100 50  0001 C CNN
	1    3000 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper JP9
U 1 1 5FD11318
P 3000 4350
F 0 "JP9" H 3000 4523 50  0000 C CNN
F 1 "Jumper" H 3000 4523 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 3000 4350 50  0001 C CNN
F 3 "~" H 3000 4350 50  0001 C CNN
	1    3000 4350
	1    0    0    -1  
$EndComp
Text Label 1900 4100 0    50   ~ 0
~Receiver_ENABLE
Wire Wire Line
	1900 4100 2700 4100
Text Label 1900 4350 0    50   ~ 0
Driver_ENABLE
Wire Wire Line
	1900 4350 2700 4350
Wire Wire Line
	3300 4100 3900 4100
Wire Wire Line
	3900 4350 3300 4350
Text Label 5700 4650 0    50   ~ 0
RX_(out)_iso
Text HLabel 1750 7050 0    50   Input ~ 0
RS485_B
Text HLabel 1750 7200 0    50   Input ~ 0
RS485_A
Text Label 2700 7200 2    50   ~ 0
RS485_A
Text Label 2700 7050 2    50   ~ 0
RS485_B
Wire Wire Line
	2700 7050 1750 7050
Wire Wire Line
	1750 7200 2700 7200
Text Label 2700 6750 2    50   ~ 0
VDD_BUS
Wire Wire Line
	2700 6750 1750 6750
Text Label 2700 6850 2    50   ~ 0
GND_BUS
Wire Wire Line
	2700 6850 1750 6850
Text Notes 2550 3700 0    50   ~ 0
TX / RX enable jumpers
Text Label 5700 4450 0    50   ~ 0
VDD_BUS
Text Label 5700 5750 0    50   ~ 0
GND_BUS
Text Label 5700 4950 0    50   ~ 0
VDD_BUS
Text Label 8500 4450 2    50   ~ 0
RX_(out)
Text Label 3500 6850 0    50   ~ 0
RX_(out)
Wire Wire Line
	3500 6850 4450 6850
Text Label 8500 3850 2    50   ~ 0
VDD_HOST
Text HLabel 4450 7100 2    50   Input ~ 0
VDD_HOST
Text Label 3500 7100 0    50   ~ 0
VDD_HOST
Wire Wire Line
	3500 7100 4450 7100
Wire Wire Line
	7750 3850 8500 3850
Text Label 8500 4650 2    50   ~ 0
GND_HOST
Wire Wire Line
	7400 4650 8500 4650
Text Label 3500 7200 0    50   ~ 0
GND_HOST
Wire Wire Line
	3500 7200 4450 7200
Text Label 8500 5550 2    50   ~ 0
VDD_HOST
Wire Wire Line
	7900 5550 8500 5550
Text HLabel 4450 6750 2    50   Input ~ 0
TX_(in)
Text Label 3500 6750 0    50   ~ 0
TX_(in)
Wire Wire Line
	3500 6750 4450 6750
Text Label 8500 5750 2    50   ~ 0
TX_(in)
Wire Wire Line
	7400 5750 8500 5750
Text Label 8400 2750 2    50   ~ 0
TX_(in)
Wire Wire Line
	7400 2750 8400 2750
Text Label 8400 2300 2    50   ~ 0
RX_(out)
Wire Wire Line
	7400 2300 8400 2300
Text Label 8400 1400 2    50   ~ 0
VDD_HOST
Wire Wire Line
	7400 1400 8400 1400
Text Label 8400 1850 2    50   ~ 0
GND_HOST
Wire Wire Line
	7400 1850 8400 1850
Text Label 5900 1850 0    50   ~ 0
GND_BUS
Text Label 5900 1400 0    50   ~ 0
VDD_BUS
Wire Notes Line
	850  6350 5300 6350
Wire Notes Line
	5300 6350 5300 7600
Wire Notes Line
	5300 7600 850  7600
Wire Notes Line
	850  7600 850  6350
Text Notes 900  6450 0    50   ~ 0
SHEET LABELS
$Comp
L Device:Jumper JP14
U 1 1 601566E6
P 3500 5300
F 0 "JP14" H 3500 5473 50  0000 C CNN
F 1 "Jumper" H 3500 5473 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 3500 5300 50  0001 C CNN
F 3 "~" H 3500 5300 50  0001 C CNN
	1    3500 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 5300 3200 5300
Wire Wire Line
	3800 5300 4600 5300
Text Notes 2550 4900 0    50   ~ 0
Termination resistor jumper
$Comp
L Device:R R19
U 1 1 6015B74B
P 2500 5300
F 0 "R19" V 2707 5300 50  0000 C CNN
F 1 "120" V 2616 5300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2430 5300 50  0001 C CNN
F 3 "~" H 2500 5300 50  0001 C CNN
	1    2500 5300
	0    -1   -1   0   
$EndComp
Text Label 1450 5300 0    50   ~ 0
RS485_B
Wire Wire Line
	1450 5300 2350 5300
Text Label 4600 5300 2    50   ~ 0
RS485_A
$EndSCHEMATC
