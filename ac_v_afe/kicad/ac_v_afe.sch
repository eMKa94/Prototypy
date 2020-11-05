EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "AC Voltage analog front end - prototype"
Date "2020-11-04"
Rev ""
Comp "eMKa elektronika"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L eMKa_microchip_library:MCP6021T U1
U 1 1 5FA30DD6
P 6150 4250
F 0 "U1" H 6200 4550 50  0000 L CNN
F 1 "MCP6021T" H 6200 4450 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 6050 4050 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/22141b.pdf" H 6150 4450 50  0001 C CNN
	1    6150 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5FA31931
P 3100 4150
F 0 "R1" V 3000 4250 50  0000 C CNN
F 1 "R" V 3000 4050 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 3030 4150 50  0001 C CNN
F 3 "~" H 3100 4150 50  0001 C CNN
	1    3100 4150
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5FA33447
P 3500 4150
F 0 "R3" V 3400 4250 50  0000 C CNN
F 1 "R" V 3400 4050 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 3430 4150 50  0001 C CNN
F 3 "~" H 3500 4150 50  0001 C CNN
	1    3500 4150
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5FA337C0
P 3900 4150
F 0 "R5" V 3800 4250 50  0000 C CNN
F 1 "R" V 3800 4050 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 3830 4150 50  0001 C CNN
F 3 "~" H 3900 4150 50  0001 C CNN
	1    3900 4150
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5FA34501
P 3100 4350
F 0 "R2" V 3000 4450 50  0000 C CNN
F 1 "R" V 3000 4250 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 3030 4350 50  0001 C CNN
F 3 "~" H 3100 4350 50  0001 C CNN
	1    3100 4350
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5FA34507
P 3500 4350
F 0 "R4" V 3400 4450 50  0000 C CNN
F 1 "R" V 3400 4250 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 3430 4350 50  0001 C CNN
F 3 "~" H 3500 4350 50  0001 C CNN
	1    3500 4350
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 5FA3450D
P 3900 4350
F 0 "R6" V 3800 4450 50  0000 C CNN
F 1 "R" V 3800 4250 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 3830 4350 50  0001 C CNN
F 3 "~" H 3900 4350 50  0001 C CNN
	1    3900 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	5850 4350 5150 4350
Wire Wire Line
	3250 4150 3350 4150
Wire Wire Line
	3250 4350 3350 4350
Wire Wire Line
	3650 4150 3750 4150
Wire Wire Line
	3650 4350 3750 4350
$Comp
L Connector_Generic:Conn_01x01 J1
U 1 1 5FA35FF9
P 1200 4100
F 0 "J1" H 1650 4100 50  0000 C CNN
F 1 "AC L" H 1400 4100 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 1200 4100 50  0001 C CNN
F 3 "~" H 1200 4100 50  0001 C CNN
	1    1200 4100
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J2
U 1 1 5FA36711
P 1200 4400
F 0 "J2" H 1650 4400 50  0000 C CNN
F 1 "AC N" H 1400 4400 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 1200 4400 50  0001 C CNN
F 3 "~" H 1200 4400 50  0001 C CNN
	1    1200 4400
	-1   0    0    1   
$EndComp
Wire Wire Line
	2300 4150 2950 4150
$Comp
L Device:R R7
U 1 1 5FA3E5DC
P 4050 2450
F 0 "R7" H 3950 2400 50  0000 C CNN
F 1 "R" H 3950 2500 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 3980 2450 50  0001 C CNN
F 3 "~" H 4050 2450 50  0001 C CNN
	1    4050 2450
	-1   0    0    1   
$EndComp
$Comp
L Device:R R8
U 1 1 5FA3F818
P 4050 3050
F 0 "R8" H 3950 3000 50  0000 C CNN
F 1 "R" H 3950 3100 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 3980 3050 50  0001 C CNN
F 3 "~" H 4050 3050 50  0001 C CNN
	1    4050 3050
	-1   0    0    1   
$EndComp
Wire Wire Line
	4050 3300 4050 3200
Wire Wire Line
	4050 2300 4050 2200
$Comp
L Device:R R11
U 1 1 5FA43B3C
P 6050 5100
F 0 "R11" V 5950 5200 50  0000 C CNN
F 1 "R" V 5950 5000 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 5980 5100 50  0001 C CNN
F 3 "~" H 6050 5100 50  0001 C CNN
	1    6050 5100
	0    1    1    0   
$EndComp
Wire Wire Line
	5150 4350 5150 5100
Wire Wire Line
	5150 5100 5900 5100
Wire Wire Line
	6200 5100 7000 5100
Wire Wire Line
	7000 5100 7000 4250
Wire Wire Line
	6450 4250 7000 4250
Connection ~ 7000 4250
$Comp
L Connector_Generic:Conn_01x01 J4
U 1 1 5FA53ED9
P 10150 3600
F 0 "J4" H 10700 3600 50  0000 C CNN
F 1 "VDDA" H 10450 3600 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 10150 3600 50  0001 C CNN
F 3 "~" H 10150 3600 50  0001 C CNN
	1    10150 3600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J6
U 1 1 5FA546BB
P 10150 4200
F 0 "J6" H 10700 4200 50  0000 C CNN
F 1 "GNDA" H 10450 4200 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 10150 4200 50  0001 C CNN
F 3 "~" H 10150 4200 50  0001 C CNN
	1    10150 4200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J5
U 1 1 5FA54D01
P 10150 3900
F 0 "J5" H 10700 3900 50  0000 C CNN
F 1 "SIGNAL" H 10450 3900 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 10150 3900 50  0001 C CNN
F 3 "~" H 10150 3900 50  0001 C CNN
	1    10150 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 3600 9800 3600
Wire Wire Line
	8700 4200 9800 4200
Wire Wire Line
	7000 4250 7800 4250
Text Label 7800 4250 2    50   ~ 0
OUTPUT_SIGNAL
Wire Wire Line
	4050 2600 4050 2750
$Comp
L Jumper:Jumper_3_Bridged12 JP1
U 1 1 5FA42BFC
P 5150 2750
F 0 "JP1" H 5150 2954 50  0000 C CNN
F 1 "Jumper_3_Bridged12" H 5150 2863 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm" H 5150 2750 50  0001 C CNN
F 3 "~" H 5150 2750 50  0001 C CNN
	1    5150 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 2900 5150 4150
Wire Wire Line
	5150 4150 5850 4150
Wire Wire Line
	4050 2750 4900 2750
Connection ~ 4050 2750
Wire Wire Line
	4050 2750 4050 2900
Text Label 5150 3500 0    50   ~ 0
Reference_voltage
Text Label 4200 2750 0    50   ~ 0
V_div
Text Label 6450 2750 2    50   ~ 0
external_reference
$Comp
L Connector_Generic:Conn_01x01 J3
U 1 1 5FA47B1B
P 10150 3300
F 0 "J3" H 10700 3300 50  0000 C CNN
F 1 "V_ref" H 10450 3300 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 10150 3300 50  0001 C CNN
F 3 "~" H 10150 3300 50  0001 C CNN
	1    10150 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 2750 6450 2750
Text Label 6050 3800 0    50   ~ 0
VDDA
Wire Wire Line
	6050 3800 6050 3950
Text Label 6050 4750 0    50   ~ 0
GNDA
Wire Wire Line
	6050 4550 6050 4750
Text Label 4050 2200 0    50   ~ 0
VDDA
Text Label 4050 3300 0    50   ~ 0
GNDA
Text Label 8700 3600 0    50   ~ 0
VDDA
Text Label 8700 4200 0    50   ~ 0
GNDA
Text Label 8700 3300 0    50   ~ 0
external_reference
Wire Wire Line
	8700 3300 9800 3300
Text Label 8700 3900 0    50   ~ 0
OUTPUT_SIGNAL
Wire Wire Line
	8700 3900 9800 3900
Text HLabel 10100 3150 2    50   Input ~ 0
ext_ref
Wire Wire Line
	10100 3150 9800 3150
Wire Wire Line
	9800 3150 9800 3300
Connection ~ 9800 3300
Wire Wire Line
	9800 3300 9950 3300
Text HLabel 10100 3450 2    50   Input ~ 0
VDDA
Wire Wire Line
	10100 3450 9800 3450
Wire Wire Line
	9800 3450 9800 3600
Connection ~ 9800 3600
Wire Wire Line
	9800 3600 9950 3600
Text HLabel 10100 3750 2    50   Input ~ 0
OUT_SIG
Wire Wire Line
	10100 3750 9800 3750
Wire Wire Line
	9800 3750 9800 3900
Connection ~ 9800 3900
Wire Wire Line
	9800 3900 9950 3900
Text HLabel 10100 4050 2    50   Input ~ 0
GNDA
Wire Wire Line
	10100 4050 9800 4050
Wire Wire Line
	9800 4050 9800 4200
Connection ~ 9800 4200
Wire Wire Line
	9800 4200 9950 4200
Text Label 2300 4150 0    50   ~ 0
AC_V_L
Text Label 2300 4350 0    50   ~ 0
AC_V_N
Wire Wire Line
	2300 4350 2950 4350
Text Label 1950 4100 2    50   ~ 0
AC_V_L
Text Label 1950 4400 2    50   ~ 0
AC_V_N
Wire Wire Line
	1950 4400 1500 4400
Wire Wire Line
	1950 4100 1500 4100
Text HLabel 1250 3950 0    50   Input ~ 0
AC_V_L
Wire Wire Line
	1250 3950 1500 3950
Wire Wire Line
	1500 3950 1500 4100
Connection ~ 1500 4100
Wire Wire Line
	1500 4100 1400 4100
Text HLabel 1250 4250 0    50   Input ~ 0
AC_V_N
Wire Wire Line
	1250 4250 1500 4250
Wire Wire Line
	1500 4250 1500 4400
Connection ~ 1500 4400
Wire Wire Line
	1500 4400 1400 4400
$Comp
L Device:R R9
U 1 1 5FA781DC
P 4300 4150
F 0 "R9" V 4200 4250 50  0000 C CNN
F 1 "R" V 4200 4050 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 4230 4150 50  0001 C CNN
F 3 "~" H 4300 4150 50  0001 C CNN
	1    4300 4150
	0    1    1    0   
$EndComp
$Comp
L Device:R R10
U 1 1 5FA7877B
P 4300 4350
F 0 "R10" V 4200 4450 50  0000 C CNN
F 1 "R" V 4200 4250 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 4230 4350 50  0001 C CNN
F 3 "~" H 4300 4350 50  0001 C CNN
	1    4300 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	4050 4350 4150 4350
Wire Wire Line
	4050 4150 4150 4150
Wire Wire Line
	4450 4150 5150 4150
Connection ~ 5150 4150
Wire Wire Line
	4450 4350 5150 4350
Connection ~ 5150 4350
$EndSCHEMATC
