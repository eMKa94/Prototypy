EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 74xx:74HC595 U1
U 1 1 5FAEFB53
P 5250 3700
F 0 "U1" H 5450 4350 50  0000 C CNN
F 1 "74HC595" H 5450 4250 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 5250 3700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc595.pdf" H 5250 3700 50  0001 C CNN
	1    5250 3700
	1    0    0    -1  
$EndComp
Text Label 6150 3300 2    50   ~ 0
Q_A
Text Label 6150 3400 2    50   ~ 0
Q_B
Text Label 6150 3500 2    50   ~ 0
Q_C
Text Label 6150 3600 2    50   ~ 0
Q_D
Text Label 6150 3700 2    50   ~ 0
Q_E
Text Label 6150 3800 2    50   ~ 0
Q_F
Text Label 6150 3900 2    50   ~ 0
Q_G
Text Label 6150 4000 2    50   ~ 0
Q_H
Wire Wire Line
	5650 3300 6150 3300
Wire Wire Line
	5650 3400 6150 3400
Wire Wire Line
	5650 3500 6150 3500
Wire Wire Line
	5650 3600 6150 3600
Wire Wire Line
	5650 3700 6150 3700
Wire Wire Line
	5650 3800 6150 3800
Wire Wire Line
	5650 3900 6150 3900
Wire Wire Line
	5650 4000 6150 4000
Text Label 6150 4200 2    50   ~ 0
Q_H'
Wire Wire Line
	6150 4200 5650 4200
Text Label 4350 3300 0    50   ~ 0
SER
Wire Wire Line
	4350 3300 4850 3300
Text Label 4350 3500 0    50   ~ 0
SRCLK
Text Label 4350 3600 0    50   ~ 0
~SRCLR
Wire Wire Line
	4350 3500 4850 3500
Wire Wire Line
	4350 3600 4850 3600
Text Label 4350 3800 0    50   ~ 0
RCLK
Text Label 4350 3900 0    50   ~ 0
~OE
Wire Wire Line
	4350 3800 4850 3800
Wire Wire Line
	4350 3900 4850 3900
Wire Wire Line
	5250 3100 5250 2850
Wire Wire Line
	5250 4400 5250 4850
Text Label 5250 2600 0    50   ~ 0
VCC
Text Label 5250 4850 0    50   ~ 0
GND
$Comp
L Device:C C1
U 1 1 5FAF4C3B
P 4900 2850
F 0 "C1" V 4648 2850 50  0000 C CNN
F 1 "C" V 4739 2850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4938 2700 50  0001 C CNN
F 3 "~" H 4900 2850 50  0001 C CNN
	1    4900 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	5050 2850 5250 2850
Connection ~ 5250 2850
Wire Wire Line
	5250 2850 5250 2600
Text Label 4350 2850 0    50   ~ 0
GND
Wire Wire Line
	4350 2850 4750 2850
$Comp
L Connector_Generic:Conn_01x08 J2
U 1 1 5FAF61F1
P 7200 3600
F 0 "J2" H 7200 4050 50  0000 C CNN
F 1 "Conn_01x08" H 7280 3501 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 7200 3600 50  0001 C CNN
F 3 "~" H 7200 3600 50  0001 C CNN
	1    7200 3600
	1    0    0    -1  
$EndComp
Text Label 6500 3300 0    50   ~ 0
Q_A
Text Label 6500 3400 0    50   ~ 0
Q_B
Text Label 6500 3500 0    50   ~ 0
Q_C
Text Label 6500 3600 0    50   ~ 0
Q_D
Text Label 6500 3700 0    50   ~ 0
Q_E
Text Label 6500 3800 0    50   ~ 0
Q_F
Text Label 6500 3900 0    50   ~ 0
Q_G
Text Label 6500 4000 0    50   ~ 0
Q_H
Wire Wire Line
	7000 3300 6500 3300
Wire Wire Line
	7000 3400 6500 3400
Wire Wire Line
	7000 3500 6500 3500
Wire Wire Line
	7000 3600 6500 3600
Wire Wire Line
	7000 3700 6500 3700
Wire Wire Line
	7000 3800 6500 3800
Wire Wire Line
	7000 3900 6500 3900
Wire Wire Line
	7000 4000 6500 4000
Wire Wire Line
	3450 3300 3950 3300
Wire Wire Line
	3450 3500 3950 3500
Wire Wire Line
	3450 3600 3950 3600
Wire Wire Line
	3450 3700 3950 3700
Wire Wire Line
	3450 3800 3950 3800
Wire Wire Line
	3450 3900 3950 3900
Wire Wire Line
	3450 4000 3950 4000
Text Label 3950 4000 2    50   ~ 0
Q_H'
Text Label 3950 3600 2    50   ~ 0
~OE
Text Label 3950 3700 2    50   ~ 0
RCLK
Text Label 3950 3900 2    50   ~ 0
~SRCLR
Text Label 3950 3800 2    50   ~ 0
SRCLK
Text Label 3950 3500 2    50   ~ 0
SER
Text Label 3950 3300 2    50   ~ 0
VCC
Wire Wire Line
	2350 3300 2850 3300
Wire Wire Line
	2350 3400 2850 3400
Wire Wire Line
	2350 3500 2850 3500
Wire Wire Line
	2350 3600 2850 3600
Wire Wire Line
	2350 3700 2850 3700
Wire Wire Line
	2350 3800 2850 3800
Wire Wire Line
	2350 3900 2850 3900
Wire Wire Line
	2350 4000 2850 4000
Text Label 2850 4000 2    50   ~ 0
Q_H'
Text Label 2850 3900 2    50   ~ 0
~OE
Text Label 2850 3800 2    50   ~ 0
RCLK
Text Label 2850 3700 2    50   ~ 0
~SRCLR
Text Label 2850 3600 2    50   ~ 0
SRCLK
Text Label 2850 3500 2    50   ~ 0
SER
Text Label 2850 3400 2    50   ~ 0
GND
Text Label 7550 3300 0    50   ~ 0
Q_A
Text Label 7550 3400 0    50   ~ 0
Q_B
Text Label 7550 3500 0    50   ~ 0
Q_C
Text Label 7550 3600 0    50   ~ 0
Q_D
Text Label 7550 3700 0    50   ~ 0
Q_E
Text Label 7550 3800 0    50   ~ 0
Q_F
Text Label 7550 3900 0    50   ~ 0
Q_G
Text Label 7550 4000 0    50   ~ 0
Q_H
Wire Wire Line
	8050 3300 7550 3300
Wire Wire Line
	8050 3400 7550 3400
Wire Wire Line
	8050 3500 7550 3500
Wire Wire Line
	8050 3600 7550 3600
Wire Wire Line
	8050 3700 7550 3700
Wire Wire Line
	8050 3800 7550 3800
Wire Wire Line
	8050 3900 7550 3900
Wire Wire Line
	8050 4000 7550 4000
Text HLabel 8050 3300 2    50   Input ~ 0
Q_A
Text HLabel 8050 3400 2    50   Input ~ 0
Q_B
Text HLabel 8050 3500 2    50   Input ~ 0
Q_C
Text HLabel 8050 3600 2    50   Input ~ 0
Q_D
Text HLabel 8050 3700 2    50   Input ~ 0
Q_E
Text HLabel 8050 3800 2    50   Input ~ 0
Q_F
Text HLabel 8050 3900 2    50   Input ~ 0
Q_G
Text HLabel 8050 4000 2    50   Input ~ 0
Q_H
$Comp
L Connector_Generic:Conn_01x08 J1
U 1 1 5FB0DB36
P 3250 3600
F 0 "J1" H 3250 4050 50  0000 C CNN
F 1 "Conn_01x08" H 3330 3501 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 3250 3600 50  0001 C CNN
F 3 "~" H 3250 3600 50  0001 C CNN
	1    3250 3600
	-1   0    0    -1  
$EndComp
Text Label 2850 3300 2    50   ~ 0
VCC
Text HLabel 2350 3300 0    50   Input ~ 0
VCC
Text HLabel 2350 3400 0    50   Input ~ 0
GND
Text HLabel 2350 3500 0    50   Input ~ 0
SER
Text HLabel 2350 3600 0    50   Input ~ 0
SRCLK
Text HLabel 2350 3700 0    50   Input ~ 0
~SRCLR
Text HLabel 2350 3800 0    50   Input ~ 0
RCLK
Text HLabel 2350 3900 0    50   Input ~ 0
~OE
Text HLabel 2350 4000 0    50   Input ~ 0
Q_H'
Text Label 3950 3400 2    50   ~ 0
GND
Wire Wire Line
	3450 3400 3950 3400
$EndSCHEMATC
