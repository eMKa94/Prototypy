EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "STM32F373RCT6 basic schematic"
Date "2020-11-09"
Rev ""
Comp "eMKa elektronika"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MCU_ST_STM32F3:STM32F373RCTx U1
U 1 1 5F8E9497
P 4300 5050
F 0 "U1" H 3700 3150 50  0000 C CNN
F 1 "STM32F373RCTx" H 3700 3050 50  0000 C CNN
F 2 "Package_QFP:LQFP-64_10x10mm_P0.5mm" H 3700 3250 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00046749.pdf" H 4300 5050 50  0001 C CNN
	1    4300 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 5F9BE0CE
P 3150 1300
F 0 "C10" H 3265 1346 50  0000 L CNN
F 1 "10n" H 3265 1255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3188 1150 50  0001 C CNN
F 3 "~" H 3150 1300 50  0001 C CNN
	1    3150 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 5F9BF3C5
P 3550 1300
F 0 "C11" H 3665 1346 50  0000 L CNN
F 1 "1u" H 3665 1255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3588 1150 50  0001 C CNN
F 3 "~" H 3550 1300 50  0001 C CNN
	1    3550 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 5F9C0B3D
P 3900 1300
F 0 "C12" H 4015 1346 50  0000 L CNN
F 1 "10n" H 4015 1255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3938 1150 50  0001 C CNN
F 3 "~" H 3900 1300 50  0001 C CNN
	1    3900 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C13
U 1 1 5F9C0B43
P 4300 1300
F 0 "C13" H 4415 1346 50  0000 L CNN
F 1 "1u" H 4415 1255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4338 1150 50  0001 C CNN
F 3 "~" H 4300 1300 50  0001 C CNN
	1    4300 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 1450 3150 1600
Wire Wire Line
	3150 1600 3350 1600
Wire Wire Line
	3550 1600 3550 1450
Wire Wire Line
	3350 1750 3350 1600
Connection ~ 3350 1600
Wire Wire Line
	3350 1600 3550 1600
Wire Wire Line
	3900 1450 3900 1600
Wire Wire Line
	3900 1600 4100 1600
Wire Wire Line
	4300 1600 4300 1450
Wire Wire Line
	4100 1750 4100 1600
Connection ~ 4100 1600
Wire Wire Line
	4100 1600 4300 1600
Wire Wire Line
	3550 1150 3550 1000
Wire Wire Line
	3550 1000 3350 1000
Wire Wire Line
	3150 1000 3150 1150
Wire Wire Line
	3350 850  3350 1000
Connection ~ 3350 1000
Wire Wire Line
	3350 1000 3150 1000
Wire Wire Line
	4300 1150 4300 1000
Wire Wire Line
	4300 1000 4100 1000
Wire Wire Line
	3900 1000 3900 1150
Wire Wire Line
	4100 850  4100 1000
Connection ~ 4100 1000
Wire Wire Line
	4100 1000 3900 1000
Wire Wire Line
	4400 3250 4400 2950
Wire Wire Line
	4200 3250 4200 2700
Wire Wire Line
	4300 3250 4300 2950
Wire Wire Line
	4300 2950 4400 2950
Connection ~ 4400 2950
$Comp
L Device:C C15
U 1 1 5F9CC014
P 5100 1300
F 0 "C15" H 5215 1346 50  0000 L CNN
F 1 "100n" H 5215 1255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5138 1150 50  0001 C CNN
F 3 "~" H 5100 1300 50  0001 C CNN
	1    5100 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C16
U 1 1 5F9CC01A
P 5500 1300
F 0 "C16" H 5615 1346 50  0000 L CNN
F 1 "4,7u" H 5615 1255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5538 1150 50  0001 C CNN
F 3 "~" H 5500 1300 50  0001 C CNN
	1    5500 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 1450 5100 1600
Wire Wire Line
	5500 1600 5500 1450
Wire Wire Line
	5100 1750 5100 1600
Wire Wire Line
	5500 1150 5500 1000
Wire Wire Line
	5100 1000 5100 1150
$Comp
L Device:C C14
U 1 1 5F9CC7BC
P 4700 1300
F 0 "C14" H 4815 1346 50  0000 L CNN
F 1 "100n" H 4815 1255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4738 1150 50  0001 C CNN
F 3 "~" H 4700 1300 50  0001 C CNN
	1    4700 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 1000 5500 1000
Wire Wire Line
	5100 1000 4700 1000
Wire Wire Line
	4700 1000 4700 1150
Connection ~ 5100 1000
Wire Wire Line
	4700 1450 4700 1600
Wire Wire Line
	4700 1600 5100 1600
Connection ~ 5100 1600
Wire Wire Line
	5100 1600 5500 1600
Wire Wire Line
	5100 850  5100 1000
$Comp
L Device:C C8
U 1 1 5F9D44CF
P 2400 1300
F 0 "C8" H 2515 1346 50  0000 L CNN
F 1 "10n" H 2515 1255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2438 1150 50  0001 C CNN
F 3 "~" H 2400 1300 50  0001 C CNN
	1    2400 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5F9D44D5
P 2800 1300
F 0 "C9" H 2915 1346 50  0000 L CNN
F 1 "1u" H 2915 1255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2838 1150 50  0001 C CNN
F 3 "~" H 2800 1300 50  0001 C CNN
	1    2800 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 1450 2400 1600
Wire Wire Line
	2400 1600 2600 1600
Wire Wire Line
	2800 1600 2800 1450
Wire Wire Line
	2600 1750 2600 1600
Connection ~ 2600 1600
Wire Wire Line
	2600 1600 2800 1600
Wire Wire Line
	2800 1150 2800 1000
Wire Wire Line
	2800 1000 2600 1000
Wire Wire Line
	2400 1000 2400 1150
Wire Wire Line
	2600 850  2600 1000
Connection ~ 2600 1000
Wire Wire Line
	2600 1000 2400 1000
$Comp
L Device:C C1
U 1 1 5F9D6240
P 1650 1300
F 0 "C1" H 1765 1346 50  0000 L CNN
F 1 "10n" H 1765 1255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1688 1150 50  0001 C CNN
F 3 "~" H 1650 1300 50  0001 C CNN
	1    1650 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5F9D6246
P 2050 1300
F 0 "C6" H 2165 1346 50  0000 L CNN
F 1 "1u" H 2165 1255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2088 1150 50  0001 C CNN
F 3 "~" H 2050 1300 50  0001 C CNN
	1    2050 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 1450 1650 1600
Wire Wire Line
	1650 1600 1850 1600
Wire Wire Line
	2050 1600 2050 1450
Wire Wire Line
	1850 1750 1850 1600
Connection ~ 1850 1600
Wire Wire Line
	1850 1600 2050 1600
Wire Wire Line
	2050 1150 2050 1000
Wire Wire Line
	2050 1000 1850 1000
Wire Wire Line
	1650 1000 1650 1150
Wire Wire Line
	1850 850  1850 1000
Connection ~ 1850 1000
Wire Wire Line
	1850 1000 1650 1000
$Comp
L Device:R R2
U 1 1 5F9EEEE5
P 3500 3050
F 0 "R2" H 3430 3004 50  0000 R CNN
F 1 "10K" H 3430 3095 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3430 3050 50  0001 C CNN
F 3 "~" H 3500 3050 50  0001 C CNN
	1    3500 3050
	-1   0    0    1   
$EndComp
$Comp
L Device:R R1
U 1 1 5F9EFF58
P 2150 3650
F 0 "R1" V 2250 3750 50  0000 C CNN
F 1 "10K" V 2250 3550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2080 3650 50  0001 C CNN
F 3 "~" H 2150 3650 50  0001 C CNN
	1    2150 3650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1200 3450 1600 3450
Wire Wire Line
	2300 3650 3600 3650
$Comp
L Device:Crystal Y1
U 1 1 5F6E8F01
P 2100 4200
F 0 "Y1" V 2054 4331 50  0000 L CNN
F 1 "8M" V 2145 4331 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_5032-2Pin_5.0x3.2mm" H 2100 4200 50  0001 C CNN
F 3 "https://www.tme.eu/pl/details/8.00m-smdhc49r/rezonatory-kwarcowe-smd/iqd-frequency-products/lf-xtal003151/" H 2100 4200 50  0001 C CNN
F 4 "Rezonator: kwarcowy; 8MHz; ±30ppm; 16pF; SMD; HC49SM" H 2100 4200 50  0001 C CNN "INFO"
F 5 " LF XTAL003151" H 2100 4200 50  0001 C CNN "PART_NUMBER"
F 6 " IQD FREQUENCY PRODUCTS " H 2100 4200 50  0001 C CNN "PRODUCER"
	1    2100 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	2100 4050 2100 3950
Wire Wire Line
	2100 4350 2100 4450
$Comp
L Device:C C2
U 1 1 5F6F485A
P 1750 3950
F 0 "C2" V 1600 3850 50  0000 C CNN
F 1 "22p" V 1600 4050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1788 3800 50  0001 C CNN
F 3 "~" H 1750 3950 50  0001 C CNN
	1    1750 3950
	0    1    1    0   
$EndComp
$Comp
L Device:C C3
U 1 1 5F6F4DE8
P 1750 4450
F 0 "C3" V 1600 4350 50  0000 C CNN
F 1 "22p" V 1600 4550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1788 4300 50  0001 C CNN
F 3 "~" H 1750 4450 50  0001 C CNN
	1    1750 4450
	0    1    1    0   
$EndComp
$Comp
L Device:C C4
U 1 1 5F6F53E9
P 1750 6450
F 0 "C4" V 1498 6450 50  0000 C CNN
F 1 "12p" V 1589 6450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1788 6300 50  0001 C CNN
F 3 "~" H 1750 6450 50  0001 C CNN
	1    1750 6450
	0    1    1    0   
$EndComp
$Comp
L Device:C C5
U 1 1 5F6F6070
P 1750 6950
F 0 "C5" V 1498 6950 50  0000 C CNN
F 1 "12p" V 1589 6950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1788 6800 50  0001 C CNN
F 3 "~" H 1750 6950 50  0001 C CNN
	1    1750 6950
	0    1    1    0   
$EndComp
Wire Wire Line
	1900 3950 2100 3950
Wire Wire Line
	1900 4450 2100 4450
Wire Wire Line
	1500 3950 1600 3950
Wire Wire Line
	1500 4450 1600 4450
Wire Wire Line
	2600 4250 3600 4250
Wire Wire Line
	3600 4150 2600 4150
Wire Wire Line
	2600 4150 2600 3950
Wire Wire Line
	2600 3950 2100 3950
Connection ~ 2100 3950
Wire Wire Line
	2600 4250 2600 4450
Wire Wire Line
	2600 4450 2100 4450
Connection ~ 2100 4450
Wire Wire Line
	1500 3950 1500 4200
Wire Wire Line
	1500 4200 1500 4450
Connection ~ 1500 4200
Wire Wire Line
	2000 3650 1200 3650
Wire Wire Line
	3500 3200 3500 3450
Connection ~ 3500 3450
Wire Wire Line
	3500 3450 3600 3450
Wire Wire Line
	3500 2700 3500 2900
Wire Wire Line
	1500 6450 1600 6450
Wire Wire Line
	1500 6950 1600 6950
Wire Wire Line
	1500 6450 1500 6700
Wire Wire Line
	1500 6700 1500 6950
Connection ~ 1500 6700
Text GLabel 5400 5650 2    50   Input ~ 0
SD_B0
Wire Wire Line
	5400 5650 5100 5650
Text GLabel 5400 5750 2    50   Input ~ 0
SD_B1
Text GLabel 5400 5850 2    50   Input ~ 0
SD_B2
Text GLabel 5400 6650 2    50   Input ~ 0
SD_B14
Text GLabel 5400 6750 2    50   Input ~ 0
SD_B15
Wire Wire Line
	5400 6650 5100 6650
Wire Wire Line
	5100 6750 5400 6750
Wire Wire Line
	5400 5750 5100 5750
Wire Wire Line
	5100 5850 5400 5850
$Comp
L Device:D_Schottky D1
U 1 1 5FC9D136
P 4450 2250
F 0 "D1" H 4450 2033 50  0000 C CNN
F 1 " STPS0530Z" H 4450 2124 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 4450 2250 50  0001 C CNN
F 3 "~" H 4450 2250 50  0001 C CNN
	1    4450 2250
	-1   0    0    1   
$EndComp
Wire Wire Line
	4000 2250 4300 2250
Wire Wire Line
	4600 2250 4900 2250
Text GLabel 5400 6350 2    50   Input ~ 0
I2C_1_SDA
Text GLabel 5400 6250 2    50   Input ~ 0
I2C_1_SCL
Wire Wire Line
	5400 6250 5100 6250
Wire Wire Line
	5400 6350 5100 6350
Text GLabel 5400 4950 2    50   Input ~ 0
I2C_2_SDA
Text GLabel 5400 4850 2    50   Input ~ 0
I2C_2_SCL
Wire Wire Line
	5400 4850 5100 4850
Wire Wire Line
	5400 4950 5100 4950
$Comp
L Jumper:Jumper_3_Bridged12 JP3
U 1 1 5FFD96C3
P 9100 5950
F 0 "JP3" H 9100 6050 50  0000 C CNN
F 1 "Jumper_BOOT0" V 9145 6017 50  0001 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm" H 9100 5950 50  0001 C CNN
F 3 "~" H 9100 5950 50  0001 C CNN
	1    9100 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 6150 9100 6150
Wire Wire Line
	9100 6150 9100 6100
$Comp
L Jumper:Jumper_3_Bridged12 JP2
U 1 1 60006340
P 9100 5550
F 0 "JP2" H 9100 5650 50  0000 C CNN
F 1 "Jumper_VREF" V 9145 5617 50  0001 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm" H 9100 5550 50  0001 C CNN
F 3 "~" H 9100 5550 50  0001 C CNN
	1    9100 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 5750 9100 5700
$Comp
L Jumper:Jumper_3_Bridged12 JP1
U 1 1 6001B9AE
P 9100 5150
F 0 "JP1" H 9100 5250 50  0000 C CNN
F 1 "Jumper_VREFSD" V 9145 5217 50  0001 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm" H 9100 5150 50  0001 C CNN
F 3 "~" H 9100 5150 50  0001 C CNN
	1    9100 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 5350 9100 5350
Wire Wire Line
	9100 5350 9100 5300
Wire Wire Line
	10200 5150 9350 5150
Wire Wire Line
	5100 5050 5400 5050
Wire Wire Line
	5400 5150 5100 5150
Wire Wire Line
	1900 6450 2100 6450
Wire Wire Line
	2550 6450 2550 6650
Wire Wire Line
	2550 6650 3600 6650
Wire Wire Line
	3600 6750 2550 6750
Wire Wire Line
	2550 6750 2550 6950
Wire Wire Line
	2550 6950 2100 6950
Wire Wire Line
	2100 6850 2100 6950
Connection ~ 2100 6950
Wire Wire Line
	2100 6950 1900 6950
Wire Wire Line
	2100 6550 2100 6450
Connection ~ 2100 6450
Wire Wire Line
	2100 6450 2550 6450
$Comp
L Device:Crystal Y2
U 1 1 5FAD5202
P 2100 6700
F 0 "Y2" V 2054 6831 50  0000 L CNN
F 1 "32768" V 2145 6831 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3215-2Pin_3.2x1.5mm" H 2100 6700 50  0001 C CNN
F 3 "~" H 2100 6700 50  0001 C CNN
	1    2100 6700
	0    1    1    0   
$EndComp
Wire Wire Line
	4400 7200 4400 6950
Text GLabel 3500 6350 0    50   Input ~ 0
USART3_RX
Text GLabel 3500 6450 0    50   Input ~ 0
USART3_TX
Wire Wire Line
	3500 6350 3600 6350
Wire Wire Line
	3600 6450 3500 6450
$Comp
L Switch:SW_Push SW1
U 1 1 5FA03F23
P 1600 3100
F 0 "SW1" V 1646 3052 50  0000 R CNN
F 1 "SW_RESET" V 1555 3052 50  0000 R CNN
F 2 "Button_Switch_SMD:SW_SPST_TL3342" H 1600 3300 50  0001 C CNN
F 3 "~" H 1600 3300 50  0001 C CNN
	1    1600 3100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1600 3300 1600 3450
Connection ~ 1600 3450
Wire Wire Line
	1600 3450 2300 3450
$Comp
L Device:C C7
U 1 1 5FA85242
P 2300 3100
F 0 "C7" H 2415 3146 50  0000 L CNN
F 1 "100n" H 2415 3055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2338 2950 50  0001 C CNN
F 3 "~" H 2300 3100 50  0001 C CNN
	1    2300 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 3250 2300 3450
Connection ~ 2300 3450
Wire Wire Line
	2300 3450 3500 3450
Wire Wire Line
	2300 2950 2300 2800
Wire Wire Line
	1600 2800 1600 2900
Text GLabel 3300 5750 0    50   Input ~ 0
LED_1
Text GLabel 3300 5650 0    50   Input ~ 0
LED_2
Text GLabel 5400 4650 2    50   Input ~ 0
LED_3
Text GLabel 5400 4550 2    50   Input ~ 0
LED_4
Text GLabel 5400 4450 2    50   Input ~ 0
LED_5
Text GLabel 5400 4350 2    50   Input ~ 0
LED_6
Text GLabel 5400 4250 2    50   Input ~ 0
LED_7
Text GLabel 5400 4150 2    50   Input ~ 0
LED_8
Wire Wire Line
	5100 4150 5400 4150
Wire Wire Line
	5400 4250 5100 4250
Wire Wire Line
	5400 4350 5100 4350
Wire Wire Line
	5400 4450 5100 4450
Wire Wire Line
	5400 4550 5100 4550
Wire Wire Line
	5400 4650 5100 4650
Wire Wire Line
	3300 5650 3600 5650
Wire Wire Line
	3300 5750 3600 5750
Text GLabel 5850 6150 2    50   Input ~ 0
~EEPROM_WC
Wire Wire Line
	5850 6150 5100 6150
Text GLabel 3250 5250 0    50   Input ~ 0
SW1
Text GLabel 3250 5350 0    50   Input ~ 0
SW2
Text GLabel 3250 5450 0    50   Input ~ 0
SW3
Text GLabel 3250 5550 0    50   Input ~ 0
SW4
Text GLabel 5400 3950 2    50   Input ~ 0
SW5
Text GLabel 5400 4050 2    50   Input ~ 0
SW6
Wire Wire Line
	3250 5250 3600 5250
Wire Wire Line
	3600 5350 3250 5350
Wire Wire Line
	3250 5450 3600 5450
Wire Wire Line
	3250 5550 3600 5550
Wire Wire Line
	5100 3950 5400 3950
Wire Wire Line
	5400 4050 5100 4050
Text GLabel 5400 6550 2    50   Input ~ 0
GPIO_B9
Text GLabel 5400 6450 2    50   Input ~ 0
GPIO_B8
Wire Wire Line
	5400 6450 5100 6450
Wire Wire Line
	5100 6550 5400 6550
Text GLabel 5400 6050 2    50   Input ~ 0
GPIO_B4
Text GLabel 5400 5950 2    50   Input ~ 0
GPIO_B3
Wire Wire Line
	5400 5950 5100 5950
Wire Wire Line
	5100 6050 5400 6050
Text GLabel 5400 5450 2    50   Input ~ 0
GPIO_A15
Wire Wire Line
	5400 5450 5100 5450
Text GLabel 3500 6250 0    50   Input ~ 0
GPIO_C10
Wire Wire Line
	3500 6250 3600 6250
Text GLabel 5400 5150 2    50   Input ~ 0
GPIO_A12
Text GLabel 5400 5050 2    50   Input ~ 0
GPIO_A11
Text GLabel 5400 4750 2    50   Input ~ 0
GPIO_A8
Wire Wire Line
	5400 4750 5100 4750
Text GLabel 3500 6150 0    50   Input ~ 0
GPIO_C9
Wire Wire Line
	3500 6150 3600 6150
Text GLabel 3500 6050 0    50   Input ~ 0
GPIO_C8
Wire Wire Line
	3500 6050 3600 6050
Wire Wire Line
	4500 6950 4500 7200
Wire Wire Line
	4400 7200 4500 7200
Connection ~ 4500 7200
Text Label 4200 2700 2    50   ~ 0
VBAT
Wire Wire Line
	1600 2800 1200 2800
Connection ~ 1600 2800
Wire Wire Line
	1600 2800 2300 2800
Text Label 1200 2800 0    50   ~ 0
GND
Text Label 1200 3450 0    50   ~ 0
RST
Text Label 3500 2700 0    50   ~ 0
VDD
Text Label 4400 2500 2    50   ~ 0
VDD
Text Label 4500 2500 0    50   ~ 0
VDDA
Wire Wire Line
	4500 3250 4500 2950
Wire Wire Line
	4400 2500 4400 2950
Wire Wire Line
	4600 3250 4600 2950
Wire Wire Line
	4600 2950 4500 2950
Connection ~ 4500 2950
Wire Wire Line
	4500 2950 4500 2500
Text Label 4500 7500 0    50   ~ 0
GNDA
Text Label 4300 7500 2    50   ~ 0
GND
Wire Wire Line
	4300 6950 4300 7500
Wire Wire Line
	4500 7200 4500 7500
Text Label 1200 3650 0    50   ~ 0
BOOT0
Text Label 4000 2250 0    50   ~ 0
VDD
Text Label 4900 2250 2    50   ~ 0
VDDA
Text Label 5100 850  0    50   ~ 0
VDD
Text Label 5100 1750 0    50   ~ 0
GND
Text Label 4100 1750 0    50   ~ 0
GNDA
Text Label 3350 1750 0    50   ~ 0
GNDA
Text Label 2600 1750 0    50   ~ 0
GNDA
Text Label 1850 1750 0    50   ~ 0
GNDA
Text Label 1850 850  0    50   ~ 0
VDDA
Text Label 2600 850  0    50   ~ 0
VDDA
Text Label 3350 850  0    50   ~ 0
VREFSD+
Text Label 4100 850  0    50   ~ 0
VREF+
Text Label 1200 4200 0    50   ~ 0
GND
Wire Wire Line
	1200 4200 1500 4200
Text Label 1200 6700 0    50   ~ 0
GND
Wire Wire Line
	1200 6700 1500 6700
Text Label 8250 5150 0    50   ~ 0
VDDA
Wire Wire Line
	8250 5150 8850 5150
Text Label 8250 5550 0    50   ~ 0
VDDA
Wire Wire Line
	8250 5550 8850 5550
Text Label 7850 5350 0    50   ~ 0
VREFSD+
Text Label 7850 5750 0    50   ~ 0
VREF+
Text Label 7850 6150 0    50   ~ 0
BOOT0
Wire Wire Line
	9100 5750 7850 5750
Text Label 10200 5150 2    50   ~ 0
VREFSD+_external
Text Label 10200 5550 2    50   ~ 0
VREF+_external
Wire Wire Line
	9350 5550 10200 5550
Text Label 10200 5950 2    50   ~ 0
VDD
Wire Wire Line
	9350 5950 10200 5950
Text Label 8250 5950 0    50   ~ 0
GND
Wire Wire Line
	8250 5950 8850 5950
Text Label 3100 3850 0    50   ~ 0
VREF+
Text Label 3100 3950 0    50   ~ 0
VREFSD+
Wire Wire Line
	3100 3850 3600 3850
Wire Wire Line
	3100 3950 3600 3950
Text Label 2950 4650 0    50   ~ 0
SD_E8
Text Label 2950 4750 0    50   ~ 0
SD_E9
Wire Wire Line
	2950 4650 3600 4650
Wire Wire Line
	2950 4750 3600 4750
Text Label 2950 5050 0    50   ~ 0
SD_D8
Wire Wire Line
	2950 5050 3600 5050
Text Label 2750 4950 0    50   ~ 0
GPIO_D2
Wire Wire Line
	2750 4950 3600 4950
Text Label 2750 4350 0    50   ~ 0
GPIO_F6
Text Label 2750 4450 0    50   ~ 0
GPIO_F7
Wire Wire Line
	2750 4350 3600 4350
Wire Wire Line
	2750 4450 3600 4450
Text Label 7750 1250 0    50   ~ 0
GND
Text Label 6200 5250 2    50   ~ 0
SWD_DIO
Text Label 6200 5350 2    50   ~ 0
SWD_CLK
Wire Wire Line
	5000 5250 6200 5250
Wire Wire Line
	5000 5350 6200 5350
Text Label 7750 1150 0    50   ~ 0
VDD
Text HLabel 8450 1150 2    50   Input ~ 0
VDD
Text HLabel 8450 1250 2    50   Input ~ 0
GND
Wire Wire Line
	8450 1150 7750 1150
Wire Wire Line
	7750 1250 8450 1250
Text Label 7750 1550 0    50   ~ 0
RST
Text HLabel 8450 1550 2    50   Input ~ 0
RESET
Wire Wire Line
	8450 1550 7750 1550
Text Label 9050 1150 0    50   ~ 0
VDDA
Text HLabel 9750 1150 2    50   Input ~ 0
VDDA
Wire Wire Line
	9750 1150 9050 1150
Text Label 9050 1250 0    50   ~ 0
GNDA
Text HLabel 9750 1250 2    50   Input ~ 0
GNDA
Wire Wire Line
	9050 1250 9750 1250
Text Label 7750 1650 0    50   ~ 0
SWD_DIO
Text Label 7750 1750 0    50   ~ 0
SWD_CLK
Wire Wire Line
	8450 1650 7750 1650
Wire Wire Line
	8450 1750 7750 1750
Text HLabel 8450 1650 2    50   Input ~ 0
SWD_DIO
Text HLabel 8450 1750 2    50   Input ~ 0
SWD_CLK
$EndSCHEMATC