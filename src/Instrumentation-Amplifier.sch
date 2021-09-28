EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Instrumentation Amplifier "
Date "2021-06-11"
Rev "2.0"
Comp "Sun Devil Rocketry"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 "Author: Colton Acosta"
$EndDescr
$Comp
L Instrumentation-Amplifier_L-0001:RES_0603 R2
U 1 1 60C54391
P 9050 4650
F 0 "R2" V 9004 4719 50  0000 L CNN
F 1 "10k" V 9095 4719 50  0000 L CNN
F 2 "Instrumentation-Amplifier:RES_0603" H 9100 4150 50  0001 L BNN
F 3 "" H 9050 4650 50  0001 L BNN
	1    9050 4650
	0    1    1    0   
$EndComp
Text GLabel 9100 4300 2    50   Input ~ 0
VOUT
Text GLabel 9100 4200 2    50   Input ~ 0
+12V
Connection ~ 4450 3900
Wire Wire Line
	4650 3900 4450 3900
Text GLabel 4650 3900 2    50   Input ~ 0
+12V
Text GLabel 2200 4000 2    50   Input ~ 0
VOUT
$Comp
L Instrumentation-Amplifier_L-0001:2043-1X04G00DAU P1
U 1 1 6153D20A
P 2100 3900
F 0 "P1" H 2342 4081 60  0000 C CNN
F 1 "2043-1X04G00DAU" H 2342 4081 60  0001 C CNN
F 2 "Instrumentation-Amplifier:2043-1X04G00DAU" H 2450 3350 60  0001 C CNN
F 3 "" H 2100 3900 60  0000 C CNN
	1    2100 3900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2200 4200 2200 4500
Text Label 2350 3900 0    50   ~ 0
+Vs
Text Label 2200 4150 0    50   ~ 0
GND
Wire Wire Line
	2100 4000 2200 4000
$Comp
L Instrumentation-Amplifier_L-0001:LTST-C150GKT D1
U 1 1 60D167A0
P 4450 4250
F 0 "D1" H 4679 4353 60  0000 L CNN
F 1 "LTST-C150GKT" H 4679 4247 60  0001 L CNN
F 2 "Instrumentation-Amplifier:LTST-C150GKT" H 4650 3890 60  0001 C CNN
F 3 "" V 4450 4500 60  0000 C CNN
	1    4450 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 4400 4450 4500
$Comp
L Instrumentation-Amplifier_L-0001:Earth #PWR03
U 1 1 60D1305C
P 4450 4500
F 0 "#PWR03" H 4450 4250 50  0001 C CNN
F 1 "Earth" H 4450 4350 50  0001 C CNN
F 2 "" H 4450 4500 50  0001 C CNN
F 3 "~" H 4450 4500 50  0001 C CNN
	1    4450 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 4000 4450 3900
Wire Wire Line
	4000 3900 4450 3900
Connection ~ 4000 3900
$Comp
L Instrumentation-Amplifier_L-0001:LM7812_SMD U1
U 1 1 60C7D957
P 3400 4000
F 0 "U1" H 3400 4279 50  0000 C CNN
F 1 "LM7812_SMD" H 3400 4279 50  0001 C CNN
F 2 "Instrumentation-Amplifier:LM7812" H 3550 3500 50  0001 L BNN
F 3 "" H 3400 4000 50  0001 L BNN
F 4 "IPC-7351B" H 3550 3600 50  0001 L BNN "STANDARD"
F 5 "34" H 3650 3450 50  0001 L BNN "PARTREV"
F 6 "STMicroelectronics" H 3550 3400 50  0001 L BNN "MANUFACTURER"
	1    3400 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 4400 3400 4400
Wire Wire Line
	4000 4350 4000 4400
Wire Wire Line
	4000 3900 4000 4050
Wire Wire Line
	3900 3900 4000 3900
Connection ~ 2200 4200
Wire Wire Line
	2200 4100 2200 4200
Wire Wire Line
	2100 4100 2200 4100
Wire Wire Line
	2100 4200 2200 4200
$Comp
L Instrumentation-Amplifier_L-0001:Earth #PWR01
U 1 1 60CA2CA3
P 2200 4500
F 0 "#PWR01" H 2200 4250 50  0001 C CNN
F 1 "Earth" H 2200 4350 50  0001 C CNN
F 2 "" H 2200 4500 50  0001 C CNN
F 3 "~" H 2200 4500 50  0001 C CNN
	1    2200 4500
	1    0    0    -1  
$EndComp
Connection ~ 3400 4400
Wire Wire Line
	2700 4400 3400 4400
Wire Wire Line
	2700 4350 2700 4400
Wire Wire Line
	2700 3900 2900 3900
Connection ~ 2700 3900
Wire Wire Line
	2700 4050 2700 3900
Wire Wire Line
	2100 3900 2700 3900
Wire Wire Line
	3400 4500 3400 4400
$Comp
L Instrumentation-Amplifier_L-0001:Earth #PWR02
U 1 1 60C7A04E
P 3400 4500
F 0 "#PWR02" H 3400 4250 50  0001 C CNN
F 1 "Earth" H 3400 4350 50  0001 C CNN
F 2 "" H 3400 4500 50  0001 C CNN
F 3 "~" H 3400 4500 50  0001 C CNN
	1    3400 4500
	1    0    0    -1  
$EndComp
$Comp
L Instrumentation-Amplifier_L-0001:CAP_0603 C2
U 1 1 60C4EBDD
P 4000 4200
F 0 "C2" V 3954 4303 50  0000 L CNN
F 1 "0.1uF" V 4045 4303 50  0000 L CNN
F 2 "Instrumentation-Amplifier:CAP_0603" H 3900 3800 50  0001 L BNN
F 3 "" H 3950 4200 50  0001 L BNN
	1    4000 4200
	0    1    1    0   
$EndComp
$Comp
L Instrumentation-Amplifier_L-0001:CAP_0603 C1
U 1 1 60C43018
P 2700 4200
F 0 "C1" V 2654 4303 50  0000 L CNN
F 1 "0.22uF" V 2745 4303 50  0000 L CNN
F 2 "Instrumentation-Amplifier:CAP_0603" H 2600 3800 50  0001 L BNN
F 3 "" H 2650 4200 50  0001 L BNN
	1    2700 4200
	0    1    1    0   
$EndComp
Text GLabel 6850 4400 2    50   Input ~ 0
+12V
$Comp
L Instrumentation-Amplifier_L-0001:RES_0603 R1
U 1 1 60C44135
P 8050 3700
F 0 "R1" H 8050 3800 50  0000 C CNN
F 1 "RG" H 8050 3815 50  0001 C CNN
F 2 "Instrumentation-Amplifier:RES_0603" H 8100 3200 50  0001 L BNN
F 3 "" H 8050 3700 50  0001 L BNN
	1    8050 3700
	1    0    0    -1  
$EndComp
$Comp
L Instrumentation-Amplifier_L-0001:2043-1X04G00DAU P2
U 1 1 61541FED
P 6600 4100
F 0 "P2" H 6842 4281 60  0000 C CNN
F 1 "2043-1X04G00DAU" V 6895 4228 60  0001 L CNN
F 2 "Instrumentation-Amplifier:2043-1X04G00DAU" H 6950 3550 60  0001 C CNN
F 3 "" H 6600 4100 60  0000 C CNN
	1    6600 4100
	-1   0    0    -1  
$EndComp
$Comp
L Instrumentation-Amplifier_L-0001:Earth #PWR0101
U 1 1 615FC0CE
P 6700 4500
F 0 "#PWR0101" H 6700 4250 50  0001 C CNN
F 1 "Earth" H 6700 4350 50  0001 C CNN
F 2 "" H 6700 4500 50  0001 C CNN
F 3 "" H 6700 4500 50  0001 C CNN
	1    6700 4500
	1    0    0    -1  
$EndComp
$Comp
L Instrumentation-Amplifier_L-0001:AD623ARZ-R7 U2
U 1 1 60CB2EEA
P 8050 4200
F 0 "U2" H 8050 4550 60  0000 C CNN
F 1 "AD623ARZ-R7" H 8050 4581 60  0001 C CNN
F 2 "Instrumentation-Amplifier:AD623ARZ-R7" H 8050 4540 60  0001 C CNN
F 3 "" H 7250 4300 60  0000 C CNN
	1    8050 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 4400 6850 4400
Wire Wire Line
	6600 4200 7250 4200
Wire Wire Line
	6600 4300 7250 4300
Wire Wire Line
	6600 4100 6700 4100
Wire Wire Line
	6700 4100 6700 4500
$Comp
L Instrumentation-Amplifier_L-0001:Earth #PWR0102
U 1 1 6160BF71
P 7250 4550
F 0 "#PWR0102" H 7250 4300 50  0001 C CNN
F 1 "Earth" H 7250 4400 50  0001 C CNN
F 2 "" H 7250 4550 50  0001 C CNN
F 3 "" H 7250 4550 50  0001 C CNN
	1    7250 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 4400 7250 4550
Wire Wire Line
	7200 4100 7250 4100
Wire Wire Line
	7200 4100 7200 3700
Wire Wire Line
	7200 3700 7750 3700
Wire Wire Line
	8350 3700 8850 3700
Wire Wire Line
	8850 3700 8850 4100
Wire Wire Line
	9100 4200 8850 4200
Wire Wire Line
	8850 4300 9050 4300
Wire Wire Line
	9050 4350 9050 4300
Connection ~ 9050 4300
Wire Wire Line
	9050 4300 9100 4300
$Comp
L Instrumentation-Amplifier_L-0001:Earth #PWR0103
U 1 1 616153DD
P 9050 4950
F 0 "#PWR0103" H 9050 4700 50  0001 C CNN
F 1 "Earth" H 9050 4800 50  0001 C CNN
F 2 "" H 9050 4950 50  0001 C CNN
F 3 "" H 9050 4950 50  0001 C CNN
	1    9050 4950
	1    0    0    -1  
$EndComp
$Comp
L Instrumentation-Amplifier_L-0001:Earth #PWR0104
U 1 1 61615EF2
P 8850 4500
F 0 "#PWR0104" H 8850 4250 50  0001 C CNN
F 1 "Earth" H 8850 4350 50  0001 C CNN
F 2 "" H 8850 4500 50  0001 C CNN
F 3 "" H 8850 4500 50  0001 C CNN
	1    8850 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 4400 8850 4500
Wire Notes Line
	9650 3450 9650 5100
Wire Notes Line
	9650 5100 5550 5100
Wire Notes Line
	5550 5100 5550 3450
Wire Notes Line
	5550 3450 9650 3450
Wire Notes Line
	5100 3450 1350 3450
Wire Notes Line
	5100 3450 5100 5100
Wire Notes Line
	1350 3450 1350 5100
Wire Notes Line
	1350 5100 5100 5100
Text Notes 1400 5000 0    118  ~ 0
Power Supply
Text Notes 5650 5000 0    118  ~ 0
Amplifier
$Comp
L Instrumentation-Amplifier_L-0001:Mounting-Hole H1
U 1 1 615380CC
P 1750 6000
F 0 "H1" H 1958 6046 50  0000 L CNN
F 1 "Mounting-Hole" H 1958 5955 50  0000 L CNN
F 2 "Instrumentation-Amplifier:MountingHole_2.1mm" H 1750 6000 50  0001 C CNN
F 3 "" H 1750 6000 50  0001 C CNN
	1    1750 6000
	1    0    0    -1  
$EndComp
$Comp
L Instrumentation-Amplifier_L-0001:Mounting-Hole H2
U 1 1 6153919E
P 1750 6550
F 0 "H2" H 1958 6596 50  0000 L CNN
F 1 "Mounting-Hole" H 1958 6505 50  0000 L CNN
F 2 "Instrumentation-Amplifier:MountingHole_2.1mm" H 1750 6550 50  0001 C CNN
F 3 "" H 1750 6550 50  0001 C CNN
	1    1750 6550
	1    0    0    -1  
$EndComp
Wire Notes Line
	4150 5750 4150 7200
Wire Notes Line
	4150 7200 1350 7200
Wire Notes Line
	1350 7200 1350 5750
Wire Notes Line
	1350 5750 4150 5750
Text Notes 1400 7100 0    118  ~ 0
Misc.
$Comp
L Instrumentation-Amplifier_L-0001:Logo LOGO1
U 1 1 615443B8
P 3050 6050
F 0 "LOGO1" H 3228 6096 50  0001 L CNN
F 1 "Logo" H 3228 6050 50  0000 L CNN
F 2 "Instrumentation-Amplifier:logo2" H 3050 6050 50  0001 C CNN
F 3 "" H 3050 6050 50  0001 C CNN
	1    3050 6050
	1    0    0    -1  
$EndComp
$EndSCHEMATC
