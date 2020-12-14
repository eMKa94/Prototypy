EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 8
Title "AFE do pomiaru prądu i napięcia w 3 - fazowym układzie nn"
Date "2020-11-06"
Rev ""
Comp "Zenex sp. z o. o."
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 7200 2300 1550 500 
U 5FA4541C
F0 "ac_i_afe_1" 50
F1 "ac_i_afe.sch" 50
F2 "ext_ref" I R 8750 2500 50 
F3 "VDDA" I R 8750 2400 50 
F4 "OUT_SIG" I R 8750 2600 50 
F5 "GNDA" I R 8750 2700 50 
$EndSheet
$Sheet
S 2600 3000 1550 500 
U 5FA45669
F0 "ac_v_afe_1" 50
F1 "ac_v_afe.sch" 50
F2 "ext_ref" I R 4150 3200 50 
F3 "VDDA" I R 4150 3100 50 
F4 "OUT_SIG" I R 4150 3300 50 
F5 "GNDA" I R 4150 3400 50 
F6 "AC_V_L" I L 2600 3100 50 
F7 "AC_V_N" I L 2600 3400 50 
$EndSheet
$Sheet
S 2600 3700 1550 500 
U 5FA5E85E
F0 "ac_v_afe_2" 50
F1 "ac_v_afe.sch" 50
F2 "ext_ref" I R 4150 3900 50 
F3 "VDDA" I R 4150 3800 50 
F4 "OUT_SIG" I R 4150 4000 50 
F5 "GNDA" I R 4150 4100 50 
F6 "AC_V_L" I L 2600 3800 50 
F7 "AC_V_N" I L 2600 4100 50 
$EndSheet
$Sheet
S 2600 4400 1550 500 
U 5FA5EA5F
F0 "ac_v_afe_3" 50
F1 "ac_v_afe.sch" 50
F2 "ext_ref" I R 4150 4600 50 
F3 "VDDA" I R 4150 4500 50 
F4 "OUT_SIG" I R 4150 4700 50 
F5 "GNDA" I R 4150 4800 50 
F6 "AC_V_L" I L 2600 4500 50 
F7 "AC_V_N" I L 2600 4800 50 
$EndSheet
$Sheet
S 7200 3000 1550 500 
U 5FA5F52E
F0 "ac_i_afe_2" 50
F1 "ac_i_afe.sch" 50
F2 "ext_ref" I R 8750 3200 50 
F3 "VDDA" I R 8750 3100 50 
F4 "OUT_SIG" I R 8750 3300 50 
F5 "GNDA" I R 8750 3400 50 
$EndSheet
$Sheet
S 7200 3700 1550 500 
U 5FA5F6C5
F0 "ac_i_afe_3" 50
F1 "ac_i_afe.sch" 50
F2 "ext_ref" I R 8750 3900 50 
F3 "VDDA" I R 8750 3800 50 
F4 "OUT_SIG" I R 8750 4000 50 
F5 "GNDA" I R 8750 4100 50 
$EndSheet
$Sheet
S 7200 4400 1550 500 
U 5FA5FFA2
F0 "ac_i_afe_4" 50
F1 "ac_i_afe.sch" 50
F2 "ext_ref" I R 8750 4600 50 
F3 "VDDA" I R 8750 4500 50 
F4 "OUT_SIG" I R 8750 4700 50 
F5 "GNDA" I R 8750 4800 50 
$EndSheet
Text Label 9150 2600 2    50   ~ 0
signal_I1
Text Label 9150 3300 2    50   ~ 0
signal_I2
Text Label 9150 4000 2    50   ~ 0
signal_I3
Text Label 9150 4700 2    50   ~ 0
signal_IN
Wire Wire Line
	9150 2600 8750 2600
Wire Wire Line
	8750 3300 9150 3300
Wire Wire Line
	8750 4000 9150 4000
Wire Wire Line
	9150 4700 8750 4700
$Comp
L power:GNDA #PWR08
U 1 1 5FA6319F
P 9050 2700
F 0 "#PWR08" H 9050 2450 50  0001 C CNN
F 1 "GNDA" V 9055 2572 50  0000 R CNN
F 2 "" H 9050 2700 50  0001 C CNN
F 3 "" H 9050 2700 50  0001 C CNN
	1    9050 2700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9050 2700 8750 2700
$Comp
L power:GNDA #PWR010
U 1 1 5FA63B77
P 9050 3400
F 0 "#PWR010" H 9050 3150 50  0001 C CNN
F 1 "GNDA" V 9055 3272 50  0000 R CNN
F 2 "" H 9050 3400 50  0001 C CNN
F 3 "" H 9050 3400 50  0001 C CNN
	1    9050 3400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9050 3400 8750 3400
$Comp
L power:GNDA #PWR012
U 1 1 5FA63F06
P 9050 4100
F 0 "#PWR012" H 9050 3850 50  0001 C CNN
F 1 "GNDA" V 9055 3972 50  0000 R CNN
F 2 "" H 9050 4100 50  0001 C CNN
F 3 "" H 9050 4100 50  0001 C CNN
	1    9050 4100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9050 4100 8750 4100
$Comp
L power:GNDA #PWR014
U 1 1 5FA64241
P 9050 4800
F 0 "#PWR014" H 9050 4550 50  0001 C CNN
F 1 "GNDA" V 9055 4672 50  0000 R CNN
F 2 "" H 9050 4800 50  0001 C CNN
F 3 "" H 9050 4800 50  0001 C CNN
	1    9050 4800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9050 4800 8750 4800
$Comp
L power:GNDA #PWR02
U 1 1 5FA64611
P 4450 3400
F 0 "#PWR02" H 4450 3150 50  0001 C CNN
F 1 "GNDA" V 4455 3272 50  0000 R CNN
F 2 "" H 4450 3400 50  0001 C CNN
F 3 "" H 4450 3400 50  0001 C CNN
	1    4450 3400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4450 3400 4150 3400
$Comp
L power:GNDA #PWR04
U 1 1 5FA649DD
P 4450 4100
F 0 "#PWR04" H 4450 3850 50  0001 C CNN
F 1 "GNDA" V 4455 3972 50  0000 R CNN
F 2 "" H 4450 4100 50  0001 C CNN
F 3 "" H 4450 4100 50  0001 C CNN
	1    4450 4100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4450 4100 4150 4100
$Comp
L power:GNDA #PWR06
U 1 1 5FA64DF4
P 4450 4800
F 0 "#PWR06" H 4450 4550 50  0001 C CNN
F 1 "GNDA" V 4455 4672 50  0000 R CNN
F 2 "" H 4450 4800 50  0001 C CNN
F 3 "" H 4450 4800 50  0001 C CNN
	1    4450 4800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4450 4800 4150 4800
$Comp
L power:VDDA #PWR07
U 1 1 5FA64FA9
P 9050 2400
F 0 "#PWR07" H 9050 2250 50  0001 C CNN
F 1 "VDDA" V 9065 2528 50  0000 L CNN
F 2 "" H 9050 2400 50  0001 C CNN
F 3 "" H 9050 2400 50  0001 C CNN
	1    9050 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	9050 2400 8750 2400
$Comp
L power:VDDA #PWR09
U 1 1 5FA65C9C
P 9050 3100
F 0 "#PWR09" H 9050 2950 50  0001 C CNN
F 1 "VDDA" V 9065 3228 50  0000 L CNN
F 2 "" H 9050 3100 50  0001 C CNN
F 3 "" H 9050 3100 50  0001 C CNN
	1    9050 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	9050 3100 8750 3100
$Comp
L power:VDDA #PWR011
U 1 1 5FA661FB
P 9050 3800
F 0 "#PWR011" H 9050 3650 50  0001 C CNN
F 1 "VDDA" V 9065 3928 50  0000 L CNN
F 2 "" H 9050 3800 50  0001 C CNN
F 3 "" H 9050 3800 50  0001 C CNN
	1    9050 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	9050 3800 8750 3800
$Comp
L power:VDDA #PWR013
U 1 1 5FA667B8
P 9050 4500
F 0 "#PWR013" H 9050 4350 50  0001 C CNN
F 1 "VDDA" V 9065 4628 50  0000 L CNN
F 2 "" H 9050 4500 50  0001 C CNN
F 3 "" H 9050 4500 50  0001 C CNN
	1    9050 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	9050 4500 8750 4500
$Comp
L power:VDDA #PWR01
U 1 1 5FA67001
P 4450 3100
F 0 "#PWR01" H 4450 2950 50  0001 C CNN
F 1 "VDDA" V 4465 3228 50  0000 L CNN
F 2 "" H 4450 3100 50  0001 C CNN
F 3 "" H 4450 3100 50  0001 C CNN
	1    4450 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	4450 3100 4150 3100
$Comp
L power:VDDA #PWR03
U 1 1 5FA67438
P 4450 3800
F 0 "#PWR03" H 4450 3650 50  0001 C CNN
F 1 "VDDA" V 4465 3928 50  0000 L CNN
F 2 "" H 4450 3800 50  0001 C CNN
F 3 "" H 4450 3800 50  0001 C CNN
	1    4450 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	4450 3800 4150 3800
$Comp
L power:VDDA #PWR05
U 1 1 5FA67911
P 4450 4500
F 0 "#PWR05" H 4450 4350 50  0001 C CNN
F 1 "VDDA" V 4465 4628 50  0000 L CNN
F 2 "" H 4450 4500 50  0001 C CNN
F 3 "" H 4450 4500 50  0001 C CNN
	1    4450 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	4450 4500 4150 4500
Text Label 4550 3300 2    50   ~ 0
signal_U1
Wire Wire Line
	4550 3300 4150 3300
Text Label 4550 4000 2    50   ~ 0
signal_U2
Wire Wire Line
	4550 4000 4150 4000
Text Label 4550 4700 2    50   ~ 0
signal_U3
Wire Wire Line
	4550 4700 4150 4700
$Comp
L Mechanical:MountingHole H1
U 1 1 5FA77342
P 750 6900
F 0 "H1" H 850 6946 50  0000 L CNN
F 1 "MountingHole" H 850 6855 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 750 6900 50  0001 C CNN
F 3 "~" H 750 6900 50  0001 C CNN
	1    750  6900
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5FA77CAF
P 750 7100
F 0 "H2" H 850 7146 50  0000 L CNN
F 1 "MountingHole" H 850 7055 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 750 7100 50  0001 C CNN
F 3 "~" H 750 7100 50  0001 C CNN
	1    750  7100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5FA77F99
P 750 7300
F 0 "H3" H 850 7346 50  0000 L CNN
F 1 "MountingHole" H 850 7255 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 750 7300 50  0001 C CNN
F 3 "~" H 750 7300 50  0001 C CNN
	1    750  7300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5FA78296
P 750 7500
F 0 "H4" H 850 7546 50  0000 L CNN
F 1 "MountingHole" H 850 7455 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 750 7500 50  0001 C CNN
F 3 "~" H 750 7500 50  0001 C CNN
	1    750  7500
	1    0    0    -1  
$EndComp
$EndSCHEMATC
