EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 10 11
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
L GCL_Integrated-Circuits:RK3566 U?
U 2 1 61E39E8A
P 5200 800
AR Path="/62987DE9/61E39E8A" Ref="U?"  Part="2" 
AR Path="/61E38FEF/61E39E8A" Ref="U?"  Part="2" 
F 0 "U?" H 5225 465 50  0000 C CNN
F 1 "RK3566" H 5225 374 50  0000 C CNN
F 2 "" H 4650 700 50  0001 C CNN
F 3 "" H 4650 700 50  0001 C CNN
	2    5200 800 
	1    0    0    -1  
$EndComp
Text Label 3050 1600 2    30   ~ 0
LPDDR4_DQ0_A
Text Label 3050 1700 2    30   ~ 0
LPDDR4_DQ1_A
Text Label 3050 1800 2    30   ~ 0
LPDDR4_DQ2_A
Text Label 3050 1900 2    30   ~ 0
LPDDR4_DQ3_A
Text Label 3050 2000 2    30   ~ 0
LPDDR4_DQ4_A
Text Label 3050 2100 2    30   ~ 0
LPDDR4_DQ5_A
Text Label 3050 2200 2    30   ~ 0
LPDDR4_DQ6_A
Text Label 3050 2300 2    30   ~ 0
LPDDR4_DQ7_A
Text Label 3050 2450 2    30   ~ 0
LPDDR4_DM0_A
Text Label 3050 2600 2    30   ~ 0
LPDDR4_DQS0P_A
Text Label 3050 2700 2    30   ~ 0
LPDDR4_DQS0N_A
Text Label 3050 2850 2    30   ~ 0
LPDDR4_DQ8_A
Text Label 3050 2950 2    30   ~ 0
LPDDR4_DQ9_A
Text Label 3050 3050 2    30   ~ 0
LPDDR4_DQ10_A
Text Label 3050 3150 2    30   ~ 0
LPDDR4_DQ11_A
Text Label 3050 3250 2    30   ~ 0
LPDDR4_DQ12_A
Text Label 3050 3350 2    30   ~ 0
LPDDR4_DQ13_A
Text Label 3050 3450 2    30   ~ 0
LPDDR4_DQ14_A
Text Label 3050 3550 2    30   ~ 0
LPDDR4_DQ15_A
Text Label 3050 3700 2    30   ~ 0
LPDDR4_DM1_A
Text Label 3050 3850 2    30   ~ 0
LPDDR4_DQS1P_A
Text Label 3050 3950 2    30   ~ 0
LPDDR4_DQS1N_A
Text Label 3050 4100 2    30   ~ 0
LPDDR4_DQ0_B
Text Label 3050 4200 2    30   ~ 0
LPDDR4_DQ1_B
Text Label 3050 4300 2    30   ~ 0
LPDDR4_DQ2_B
Text Label 3050 4400 2    30   ~ 0
LPDDR4_DQ3_B
Text Label 3050 4500 2    30   ~ 0
LPDDR4_DQ4_B
Text Label 3050 4600 2    30   ~ 0
LPDDR4_DQ5_B
Text Label 3050 4700 2    30   ~ 0
LPDDR4_DQ6_B
Text Label 3050 4800 2    30   ~ 0
LPDDR4_DQ7_B
Text Label 3050 4950 2    30   ~ 0
LPDDR4_DM0_B
Text Label 3050 5050 2    30   ~ 0
LPDDR4_DQS0P_B
Text Label 3050 5150 2    30   ~ 0
LPDDR4_DQS0N_B
Text Label 3050 5250 2    30   ~ 0
LPDDR4_DQ8_B
Text Label 3050 5350 2    30   ~ 0
LPDDR4_DQ9_B
Text Label 3050 5450 2    30   ~ 0
LPDDR4_DQ10_B
Text Label 3050 5550 2    30   ~ 0
LPDDR4_DQ11_B
Text Label 3050 5650 2    30   ~ 0
LPDDR4_DQ12_B
Text Label 3050 5750 2    30   ~ 0
LPDDR4_DQ13_B
Text Label 3050 5850 2    30   ~ 0
LPDDR4_DQ14_B
Text Label 3050 5950 2    30   ~ 0
LPDDR4_DQ15_B
Text Label 3050 6100 2    30   ~ 0
LPDDR4_DM1_B
Text Label 3050 6250 2    30   ~ 0
LPDDR4_DQS1P_B
Text Label 3050 6350 2    30   ~ 0
LPDDR4_DQS1N_B
NoConn ~ 7250 1550
NoConn ~ 7250 3650
NoConn ~ 7250 3750
Text GLabel 8275 4900 2    30   Input ~ 0
VCC_DDR
$Comp
L Device:R_US R?
U 1 1 61E6BED1
P 8050 4900
F 0 "R?" V 7975 4875 50  0000 C CNN
F 1 "240R_1%" V 8125 4900 50  0000 C CNN
F 2 "" V 8090 4890 50  0001 C CNN
F 3 "~" H 8050 4900 50  0001 C CNN
	1    8050 4900
	0    1    1    0   
$EndComp
Wire Wire Line
	8275 4900 8200 4900
Wire Wire Line
	7900 4900 7250 4900
Wire Wire Line
	3200 1600 3050 1600
Wire Wire Line
	3200 1700 3050 1700
Wire Wire Line
	3200 1800 3050 1800
Wire Wire Line
	3200 1900 3050 1900
Wire Wire Line
	3200 2000 3050 2000
Wire Wire Line
	3200 2100 3050 2100
Wire Wire Line
	3200 2200 3050 2200
Wire Wire Line
	3200 2300 3050 2300
Wire Wire Line
	3200 2450 3050 2450
Wire Wire Line
	3200 2600 3050 2600
Wire Wire Line
	3200 2700 3050 2700
Wire Wire Line
	3200 2850 3050 2850
Wire Wire Line
	3200 2950 3050 2950
Wire Wire Line
	3200 3050 3050 3050
Wire Wire Line
	3200 3150 3050 3150
Wire Wire Line
	3200 3250 3050 3250
Wire Wire Line
	3200 3350 3050 3350
Wire Wire Line
	3200 3450 3050 3450
Wire Wire Line
	3200 3550 3050 3550
Wire Wire Line
	3200 4100 3050 4100
Wire Wire Line
	3200 4200 3050 4200
Wire Wire Line
	3200 4300 3050 4300
Wire Wire Line
	3200 4400 3050 4400
Wire Wire Line
	3200 3850 3050 3850
Wire Wire Line
	3200 3950 3050 3950
Wire Wire Line
	3200 3700 3050 3700
Wire Wire Line
	3200 4500 3050 4500
Wire Wire Line
	3200 4600 3050 4600
Wire Wire Line
	3200 4700 3050 4700
Wire Wire Line
	3200 4800 3050 4800
Wire Wire Line
	3200 4950 3050 4950
Wire Wire Line
	3200 5050 3050 5050
Wire Wire Line
	3200 5150 3050 5150
Wire Wire Line
	3200 5250 3050 5250
Wire Wire Line
	3200 5350 3050 5350
Wire Wire Line
	3200 5450 3050 5450
Wire Wire Line
	3200 5550 3050 5550
Wire Wire Line
	3200 5650 3050 5650
Wire Wire Line
	3200 5750 3050 5750
Wire Wire Line
	3200 5850 3050 5850
Wire Wire Line
	3200 5950 3050 5950
Wire Wire Line
	3200 6100 3050 6100
Wire Wire Line
	3200 6250 3050 6250
Wire Wire Line
	3200 6350 3050 6350
NoConn ~ 7250 5050
$Comp
L Device:C_Small C?
U 1 1 61EAE0CC
P 7775 6350
F 0 "C?" H 7867 6396 50  0000 L CNN
F 1 "100n" H 7867 6305 50  0000 L CNN
F 2 "" H 7775 6350 50  0001 C CNN
F 3 "~" H 7775 6350 50  0001 C CNN
	1    7775 6350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61EB5390
P 8175 6350
F 0 "C?" H 8267 6396 50  0000 L CNN
F 1 "100n" H 8267 6305 50  0000 L CNN
F 2 "" H 8175 6350 50  0001 C CNN
F 3 "~" H 8175 6350 50  0001 C CNN
	1    8175 6350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61EB8816
P 8550 6350
F 0 "C?" H 8642 6396 50  0000 L CNN
F 1 "100n" H 8642 6305 50  0000 L CNN
F 2 "" H 8550 6350 50  0001 C CNN
F 3 "~" H 8550 6350 50  0001 C CNN
	1    8550 6350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61EBBC8D
P 8900 6350
F 0 "C?" H 8992 6396 50  0000 L CNN
F 1 "4.7uF" H 8992 6305 50  0000 L CNN
F 2 "" H 8900 6350 50  0001 C CNN
F 3 "~" H 8900 6350 50  0001 C CNN
	1    8900 6350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61EBF14C
P 9575 6350
F 0 "C?" H 9667 6396 50  0000 L CNN
F 1 "4.7uF" H 9667 6305 50  0000 L CNN
F 2 "" H 9575 6350 50  0001 C CNN
F 3 "~" H 9575 6350 50  0001 C CNN
	1    9575 6350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61EC78A9
P 7750 5600
F 0 "C?" H 7842 5646 50  0000 L CNN
F 1 "100n" H 7842 5555 50  0000 L CNN
F 2 "" H 7750 5600 50  0001 C CNN
F 3 "~" H 7750 5600 50  0001 C CNN
	1    7750 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61EC78B3
P 8150 5575
F 0 "C?" H 8242 5621 50  0000 L CNN
F 1 "100n" H 8242 5530 50  0000 L CNN
F 2 "" H 8150 5575 50  0001 C CNN
F 3 "~" H 8150 5575 50  0001 C CNN
	1    8150 5575
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61EC78BD
P 8525 5575
F 0 "C?" H 8617 5621 50  0000 L CNN
F 1 "100n" H 8617 5530 50  0000 L CNN
F 2 "" H 8525 5575 50  0001 C CNN
F 3 "~" H 8525 5575 50  0001 C CNN
	1    8525 5575
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61EC78C7
P 8875 5575
F 0 "C?" H 8967 5621 50  0000 L CNN
F 1 "4.7uF" H 8967 5530 50  0000 L CNN
F 2 "" H 8875 5575 50  0001 C CNN
F 3 "~" H 8875 5575 50  0001 C CNN
	1    8875 5575
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61EC78D1
P 9550 5575
F 0 "C?" H 9642 5621 50  0000 L CNN
F 1 "10uF" H 9642 5530 50  0000 L CNN
F 2 "" H 9550 5575 50  0001 C CNN
F 3 "~" H 9550 5575 50  0001 C CNN
	1    9550 5575
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 5250 9550 5475
Wire Wire Line
	8875 5475 8875 5250
Connection ~ 8875 5250
Wire Wire Line
	8875 5250 9550 5250
Wire Wire Line
	8525 5475 8525 5250
Connection ~ 8525 5250
Wire Wire Line
	8525 5250 8875 5250
Connection ~ 8150 5250
Wire Wire Line
	8150 5250 8525 5250
Wire Wire Line
	8150 5250 8150 5475
Wire Wire Line
	7750 5500 7750 5250
Wire Wire Line
	7750 5250 8150 5250
Connection ~ 7750 5250
Wire Wire Line
	7250 5250 7450 5250
Wire Wire Line
	7250 5350 7450 5350
Wire Wire Line
	7450 5350 7450 5250
Connection ~ 7450 5250
Wire Wire Line
	7450 5250 7750 5250
Wire Wire Line
	7250 5450 7450 5450
Wire Wire Line
	7450 5450 7450 5350
Connection ~ 7450 5350
Wire Wire Line
	7250 5550 7450 5550
Wire Wire Line
	7450 5550 7450 5450
Wire Wire Line
	7250 5650 7450 5650
Wire Wire Line
	7450 5650 7450 5550
Connection ~ 7450 5550
Connection ~ 7450 5450
Wire Wire Line
	7250 5750 7450 5750
Wire Wire Line
	7450 5750 7450 5650
Wire Wire Line
	7250 5850 7450 5850
Wire Wire Line
	7450 5850 7450 5750
Connection ~ 7450 5750
Connection ~ 7450 5650
Wire Wire Line
	7250 5950 7450 5950
Wire Wire Line
	7450 5950 7450 5850
Connection ~ 7450 5850
Wire Wire Line
	7250 6150 7450 6150
Wire Wire Line
	7250 6250 7450 6250
Wire Wire Line
	7450 6250 7450 6150
Wire Wire Line
	7250 6350 7450 6350
Wire Wire Line
	7450 6350 7450 6250
Wire Wire Line
	7250 6450 7450 6450
Wire Wire Line
	7450 6450 7450 6350
Connection ~ 7450 6350
Connection ~ 7450 6250
Wire Wire Line
	7250 6550 7450 6550
Wire Wire Line
	7450 6550 7450 6450
Connection ~ 7450 6450
Wire Wire Line
	8900 6250 8900 6150
Wire Wire Line
	8900 6150 9575 6150
Wire Wire Line
	9575 6150 9575 6250
Wire Wire Line
	7450 6150 7775 6150
Connection ~ 7450 6150
Connection ~ 8900 6150
Wire Wire Line
	7775 6250 7775 6150
Connection ~ 7775 6150
Wire Wire Line
	7775 6150 8175 6150
Wire Wire Line
	8175 6150 8175 6250
Connection ~ 8175 6150
Wire Wire Line
	8175 6150 8550 6150
Wire Wire Line
	8550 6250 8550 6150
Connection ~ 8550 6150
Wire Wire Line
	8550 6150 8900 6150
$Comp
L OLIMEX_Power:GND #PWR?
U 1 1 61F38F2F
P 8525 5775
F 0 "#PWR?" H 8525 5525 50  0001 C CNN
F 1 "GND" H 8530 5602 50  0000 C CNN
F 2 "" H 8525 5775 60  0000 C CNN
F 3 "" H 8525 5775 60  0000 C CNN
	1    8525 5775
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 5700 7750 5775
Wire Wire Line
	7750 5775 8150 5775
Wire Wire Line
	8525 5775 8525 5675
Connection ~ 8525 5775
Wire Wire Line
	8150 5675 8150 5775
Connection ~ 8150 5775
Wire Wire Line
	8150 5775 8525 5775
Wire Wire Line
	8525 5775 8875 5775
Wire Wire Line
	8875 5775 8875 5675
Wire Wire Line
	8875 5775 9550 5775
Wire Wire Line
	9550 5775 9550 5675
Connection ~ 8875 5775
$Comp
L OLIMEX_Power:GND #PWR?
U 1 1 61F5509B
P 8550 6550
F 0 "#PWR?" H 8550 6300 50  0001 C CNN
F 1 "GND" H 8555 6377 50  0000 C CNN
F 2 "" H 8550 6550 60  0000 C CNN
F 3 "" H 8550 6550 60  0000 C CNN
	1    8550 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7775 6550 8175 6550
Wire Wire Line
	8550 6550 8550 6450
Connection ~ 8550 6550
Wire Wire Line
	8175 6450 8175 6550
Connection ~ 8175 6550
Wire Wire Line
	8175 6550 8550 6550
Wire Wire Line
	8550 6550 8900 6550
Wire Wire Line
	8900 6550 8900 6450
Wire Wire Line
	8900 6550 9575 6550
Wire Wire Line
	9575 6550 9575 6450
Connection ~ 8900 6550
Wire Wire Line
	7775 6450 7775 6550
Text GLabel 9550 5225 1    30   Input ~ 0
VCC_DDR
Wire Wire Line
	9550 5225 9550 5250
Connection ~ 9550 5250
Text GLabel 9575 6125 1    30   Input ~ 0
VCC_DDR
Wire Wire Line
	9575 6125 9575 6150
Connection ~ 9575 6150
Text Notes 8725 6750 0    30   ~ 0
PLACED UNDER BGA \nPACKAGE
Text Label 12100 1700 2    30   ~ 0
LPDDR4_DQ0_A
Text Label 12100 1800 2    30   ~ 0
LPDDR4_DQ1_A
Text Label 12100 1900 2    30   ~ 0
LPDDR4_DQ2_A
Text Label 12100 2000 2    30   ~ 0
LPDDR4_DQ3_A
Text Label 12100 2100 2    30   ~ 0
LPDDR4_DQ4_A
Text Label 12100 2200 2    30   ~ 0
LPDDR4_DQ5_A
Text Label 12100 2300 2    30   ~ 0
LPDDR4_DQ6_A
Text Label 12100 2400 2    30   ~ 0
LPDDR4_DQ7_A
Text Label 12100 2800 2    30   ~ 0
LPDDR4_DM0_A
Text Label 12100 2600 2    30   ~ 0
LPDDR4_DQS0P_A
Text Label 12100 2700 2    30   ~ 0
LPDDR4_DQS0N_A
Text Label 12100 3100 2    30   ~ 0
LPDDR4_DQ8_A
Text Label 12100 3200 2    30   ~ 0
LPDDR4_DQ9_A
Text Label 12100 3300 2    30   ~ 0
LPDDR4_DQ10_A
Text Label 12100 3400 2    30   ~ 0
LPDDR4_DQ11_A
Text Label 12100 3500 2    30   ~ 0
LPDDR4_DQ12_A
Text Label 12100 3600 2    30   ~ 0
LPDDR4_DQ13_A
Text Label 12100 3700 2    30   ~ 0
LPDDR4_DQ14_A
Text Label 12100 3800 2    30   ~ 0
LPDDR4_DQ15_A
Text Label 12100 4250 2    30   ~ 0
LPDDR4_DM1_A
Text Label 12100 4000 2    30   ~ 0
LPDDR4_DQS1P_A
Text Label 12100 4100 2    30   ~ 0
LPDDR4_DQS1N_A
Text Label 14850 1850 0    30   ~ 0
LPDDR4_DQ0_B
Text Label 14850 1950 0    30   ~ 0
LPDDR4_DQ1_B
Text Label 14850 2050 0    30   ~ 0
LPDDR4_DQ2_B
Text Label 14850 2150 0    30   ~ 0
LPDDR4_DQ3_B
Text Label 14850 2250 0    30   ~ 0
LPDDR4_DQ4_B
Text Label 14850 2350 0    30   ~ 0
LPDDR4_DQ5_B
Text Label 14850 2450 0    30   ~ 0
LPDDR4_DQ6_B
Text Label 14850 2550 0    30   ~ 0
LPDDR4_DQ7_B
Text Label 14850 2950 0    30   ~ 0
LPDDR4_DM0_B
Text Label 14850 2750 0    30   ~ 0
LPDDR4_DQS0P_B
Text Label 14850 2850 0    30   ~ 0
LPDDR4_DQS0N_B
Text Label 14850 3100 0    30   ~ 0
LPDDR4_DQ8_B
Text Label 14850 3200 0    30   ~ 0
LPDDR4_DQ9_B
Text Label 14850 3300 0    30   ~ 0
LPDDR4_DQ10_B
Text Label 14850 3400 0    30   ~ 0
LPDDR4_DQ11_B
Text Label 14850 3500 0    30   ~ 0
LPDDR4_DQ12_B
Text Label 14850 3600 0    30   ~ 0
LPDDR4_DQ13_B
Text Label 14850 3700 0    30   ~ 0
LPDDR4_DQ14_B
Text Label 14850 3800 0    30   ~ 0
LPDDR4_DQ15_B
Text Label 14850 4200 0    30   ~ 0
LPDDR4_DM1_B
Text Label 14850 4000 0    30   ~ 0
LPDDR4_DQS1P_B
Text Label 14850 4100 0    30   ~ 0
LPDDR4_DQS1N_B
Wire Wire Line
	12250 1700 12100 1700
Wire Wire Line
	12250 1800 12100 1800
Wire Wire Line
	12250 1900 12100 1900
Wire Wire Line
	12250 2000 12100 2000
Wire Wire Line
	12250 2100 12100 2100
Wire Wire Line
	12250 2200 12100 2200
Wire Wire Line
	12250 2300 12100 2300
Wire Wire Line
	12250 2400 12100 2400
Wire Wire Line
	12250 2800 12100 2800
Wire Wire Line
	12250 2600 12100 2600
Wire Wire Line
	12250 2700 12100 2700
Wire Wire Line
	12250 3100 12100 3100
Wire Wire Line
	12250 3200 12100 3200
Wire Wire Line
	12250 3300 12100 3300
Wire Wire Line
	12250 3400 12100 3400
Wire Wire Line
	12250 3500 12100 3500
Wire Wire Line
	12250 3600 12100 3600
Wire Wire Line
	12250 3700 12100 3700
Wire Wire Line
	12250 3800 12100 3800
Wire Wire Line
	14700 1850 14850 1850
Wire Wire Line
	14700 1950 14850 1950
Wire Wire Line
	14700 2050 14850 2050
Wire Wire Line
	14700 2150 14850 2150
Wire Wire Line
	12250 4000 12100 4000
Wire Wire Line
	12250 4100 12100 4100
Wire Wire Line
	12250 4250 12100 4250
Wire Wire Line
	14700 2250 14850 2250
Wire Wire Line
	14700 2350 14850 2350
Wire Wire Line
	14700 2450 14850 2450
Wire Wire Line
	14700 2550 14850 2550
Wire Wire Line
	14700 2950 14850 2950
Wire Wire Line
	14700 2750 14850 2750
Wire Wire Line
	14700 2850 14850 2850
Wire Wire Line
	14700 3100 14850 3100
Wire Wire Line
	14700 3200 14850 3200
Wire Wire Line
	14700 3300 14850 3300
Wire Wire Line
	14700 3400 14850 3400
Wire Wire Line
	14700 3500 14850 3500
Wire Wire Line
	14700 3600 14850 3600
Wire Wire Line
	14700 3700 14850 3700
Wire Wire Line
	14700 3800 14850 3800
Wire Wire Line
	14700 4200 14850 4200
Wire Wire Line
	14700 4000 14850 4000
Wire Wire Line
	14700 4100 14850 4100
Wire Wire Line
	7425 1450 7250 1450
Wire Wire Line
	7425 1650 7250 1650
Wire Wire Line
	7425 1750 7250 1750
Wire Wire Line
	7425 1850 7250 1850
Wire Wire Line
	7425 1950 7250 1950
Wire Wire Line
	7425 2050 7250 2050
Wire Wire Line
	7425 2150 7250 2150
Wire Wire Line
	7425 2300 7250 2300
Wire Wire Line
	7425 2400 7250 2400
Wire Wire Line
	7425 2500 7250 2500
Wire Wire Line
	7425 2600 7250 2600
Wire Wire Line
	7425 2750 7250 2750
Wire Wire Line
	7425 2850 7250 2850
Wire Wire Line
	7425 2950 7250 2950
Wire Wire Line
	7425 3050 7250 3050
Wire Wire Line
	7425 3200 7250 3200
Wire Wire Line
	7425 3300 7250 3300
Wire Wire Line
	7425 3400 7250 3400
Wire Wire Line
	7425 3500 7250 3500
Wire Wire Line
	7425 3850 7250 3850
Wire Wire Line
	7425 4000 7250 4000
Wire Wire Line
	7425 4100 7250 4100
Wire Wire Line
	7425 4250 7250 4250
Wire Wire Line
	7425 4350 7250 4350
Wire Wire Line
	7425 4450 7250 4450
Wire Wire Line
	7425 4550 7250 4550
Wire Wire Line
	7425 4700 7250 4700
Text Label 7425 4700 0    30   ~ 0
LPDDR4_RESETn
Text Label 7425 4550 0    30   ~ 0
LPDDR4_CS0n_B
Text Label 7425 4450 0    30   ~ 0
LPDDR4_CS1n_B
Text Label 7425 4350 0    30   ~ 0
LPDDR4_CS1n_A
Text Label 7425 4250 0    30   ~ 0
LPDDR4_CS0n_A
Text Label 7425 4100 0    30   ~ 0
LPDDR4_CLKN_A
Text Label 7425 4000 0    30   ~ 0
LPDDR4_CLKP_A
Text Label 7425 3850 0    30   ~ 0
LPDDR4_CKE0_A
Text Label 7425 3500 0    30   ~ 0
LPDDR4_A4_B
Text Label 7425 3400 0    30   ~ 0
LPDDR4_A2_B
Text Label 7425 3300 0    30   ~ 0
LPDDR4_CKE1_B
Text Label 7425 3200 0    30   ~ 0
LPDDR4_A5_A
Text Label 7425 3050 0    30   ~ 0
LPDDR4_A2_A
Text Label 7425 2950 0    30   ~ 0
LPDDR4_A4_A
Text Label 7425 2850 0    30   ~ 0
LPDDR4_A0_B
Text Label 7425 2750 0    30   ~ 0
LPDDR4_A3_A
Text Label 7425 2600 0    30   ~ 0
LPDDR4_A0_A
Text Label 7425 2500 0    30   ~ 0
LPDDR4_CKE0_B
Text Label 7425 2400 0    30   ~ 0
LPDDR4_CLKN_B
Text Label 7425 2300 0    30   ~ 0
LPDDR4_ODT0_CA_A
Text Label 7425 2150 0    30   ~ 0
LPDDR4_ODT0_CA_B
Text Label 7425 2050 0    30   ~ 0
LPDDR4_A1_B
Text Label 7425 1950 0    30   ~ 0
LPDDR4_A5_B
Text Label 7425 1850 0    30   ~ 0
LPDDR4_A3_B
Text Label 7425 1750 0    30   ~ 0
LPDDR4_CKE1_A
Text Label 7425 1650 0    30   ~ 0
LPDDR4_A1_A
Text Label 7425 1450 0    30   ~ 0
LPDDR4_CLKP_B
Wire Wire Line
	14875 5150 14700 5150
Wire Wire Line
	12075 4650 12250 4650
Wire Wire Line
	11975 5750 12150 5750
Wire Wire Line
	14875 4750 14700 4750
Wire Wire Line
	14875 4950 14700 4950
Wire Wire Line
	14875 4550 14700 4550
Wire Wire Line
	14875 6300 14700 6300
Wire Wire Line
	12075 6400 12250 6400
Wire Wire Line
	14875 5250 14700 5250
Wire Wire Line
	14875 5450 14700 5450
Wire Wire Line
	12075 4550 12250 4550
Wire Wire Line
	12075 4850 12250 4850
Wire Wire Line
	14875 4450 14700 4450
Wire Wire Line
	12075 4950 12250 4950
Wire Wire Line
	12075 4750 12250 4750
Wire Wire Line
	12075 5050 12250 5050
Wire Wire Line
	14950 5550 14775 5550
Wire Wire Line
	14875 4650 14700 4650
Wire Wire Line
	14875 4850 14700 4850
Wire Wire Line
	12075 5650 12250 5650
Wire Wire Line
	12075 5300 12250 5300
Wire Wire Line
	12075 5400 12250 5400
Wire Wire Line
	12075 6050 12250 6050
Wire Wire Line
	11975 6150 12150 6150
Wire Wire Line
	14950 5900 14775 5900
Wire Wire Line
	14875 6000 14700 6000
Wire Wire Line
	15025 6400 14925 6400
Text Label 15025 6400 0    30   ~ 0
LPDDR4_RESETn
Text Label 14875 6000 0    30   ~ 0
LPDDR4_CS0n_B
Text Label 14950 5900 0    30   ~ 0
LPDDR4_CS1n_B
Text Label 11975 6150 2    30   ~ 0
LPDDR4_CS1n_A
Text Label 12075 6050 2    30   ~ 0
LPDDR4_CS0n_A
Text Label 12075 5400 2    30   ~ 0
LPDDR4_CLKN_A
Text Label 12075 5650 2    30   ~ 0
LPDDR4_CKE0_A
Text Label 14875 4850 0    30   ~ 0
LPDDR4_A4_B
Text Label 14875 4650 0    30   ~ 0
LPDDR4_A2_B
Text Label 14950 5550 0    30   ~ 0
LPDDR4_CKE1_B
Text Label 12075 5050 2    30   ~ 0
LPDDR4_A5_A
Text Label 12075 4750 2    30   ~ 0
LPDDR4_A2_A
Text Label 12075 4950 2    30   ~ 0
LPDDR4_A4_A
Text Label 14875 4450 0    30   ~ 0
LPDDR4_A0_B
Text Label 12075 4850 2    30   ~ 0
LPDDR4_A3_A
Text Label 12075 4550 2    30   ~ 0
LPDDR4_A0_A
Text Label 14875 5450 0    30   ~ 0
LPDDR4_CKE0_B
Text Label 14875 5250 0    30   ~ 0
LPDDR4_CLKN_B
Text Label 12075 6400 2    30   ~ 0
LPDDR4_ODT0_CA_A
Text Label 14875 6300 0    30   ~ 0
LPDDR4_ODT0_CA_B
Text Label 14875 4950 0    30   ~ 0
LPDDR4_A5_B
Text Label 14875 4750 0    30   ~ 0
LPDDR4_A3_B
Text Label 11975 5750 2    30   ~ 0
LPDDR4_CKE1_A
Text Label 12075 4650 2    30   ~ 0
LPDDR4_A1_A
Text Label 14875 5150 0    30   ~ 0
LPDDR4_CLKP_B
Text Label 14875 4550 0    30   ~ 0
LPDDR4_A1_B
NoConn ~ 12250 5850
$Comp
L GCL_Integrated-Circuits:LPDDRS_32_IS43LQ32128A-062BLI U?
U 1 1 61E439EB
P 13950 1250
F 0 "U?" H 13475 1128 30  0000 C CNN
F 1 "LPDDRS_32_IS43LQ32128A-062BLI" H 13475 1068 30  0000 C CNN
F 2 "greencharge-footprints:BGA200C65P12X22_1000X1450X85" H 13500 950 30  0001 C CNN
F 3 "" H 13500 950 30  0001 C CNN
	1    13950 1250
	1    0    0    -1  
$EndComp
NoConn ~ 12250 5750
NoConn ~ 12150 5750
Text Label 12075 5300 2    30   ~ 0
LPDDR4_CLKP_A
NoConn ~ 12250 6150
NoConn ~ 12150 6150
$Comp
L Device:R_US R?
U 1 1 622F1376
P 10625 6700
F 0 "R?" H 10525 6700 50  0000 C CNN
F 1 "120R_1%" H 10425 6800 50  0000 C CNN
F 2 "" V 10665 6690 50  0001 C CNN
F 3 "~" H 10625 6700 50  0001 C CNN
	1    10625 6700
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R?
U 1 1 6231D23D
P 11075 6700
F 0 "R?" H 10975 6700 50  0000 C CNN
F 1 "120R_1%" H 10875 6800 50  0000 C CNN
F 2 "" V 11115 6690 50  0001 C CNN
F 3 "~" H 11075 6700 50  0001 C CNN
	1    11075 6700
	-1   0    0    1   
$EndComp
NoConn ~ 12250 6750
Wire Wire Line
	12250 6550 11775 6550
Wire Wire Line
	11775 6550 11775 6900
Wire Wire Line
	11775 6900 11075 6900
Wire Wire Line
	11075 6900 11075 6850
Wire Wire Line
	12250 6650 11850 6650
Wire Wire Line
	11850 6650 11850 6975
Wire Wire Line
	11850 6975 10625 6975
Wire Wire Line
	10625 6975 10625 6850
Wire Wire Line
	10625 6550 10625 6475
Wire Wire Line
	10625 6475 10850 6475
Wire Wire Line
	11075 6475 11075 6550
Text GLabel 10775 6375 0    30   Input ~ 0
VCC0V6_DDR
Wire Wire Line
	10775 6375 10850 6375
Wire Wire Line
	10850 6375 10850 6475
Connection ~ 10850 6475
Wire Wire Line
	10850 6475 11075 6475
NoConn ~ 14700 5550
NoConn ~ 14775 5550
NoConn ~ 14700 5700
NoConn ~ 14700 5900
NoConn ~ 14775 5900
NoConn ~ 14700 6150
$Comp
L Device:C_Small C?
U 1 1 62513541
P 14925 6600
F 0 "C?" H 15017 6646 50  0000 L CNN
F 1 "1nF" H 15017 6555 50  0000 L CNN
F 2 "" H 14925 6600 50  0001 C CNN
F 3 "~" H 14925 6600 50  0001 C CNN
	1    14925 6600
	1    0    0    -1  
$EndComp
$Comp
L OLIMEX_Power:GND #PWR?
U 1 1 62513559
P 14925 6800
F 0 "#PWR?" H 14925 6550 50  0001 C CNN
F 1 "GND" H 14930 6627 50  0000 C CNN
F 2 "" H 14925 6800 60  0000 C CNN
F 3 "" H 14925 6800 60  0000 C CNN
	1    14925 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	14925 6800 14925 6700
Wire Wire Line
	14925 6500 14925 6400
Connection ~ 14925 6400
Wire Wire Line
	14925 6400 14700 6400
$Sheet
S 12225 7375 2500 1700
U 6256AF2F
F0 "LPDDR4_POWER" 30
F1 "LPDDR4_POWER.sch" 30
$EndSheet
$EndSCHEMATC
