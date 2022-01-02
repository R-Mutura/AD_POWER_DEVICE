EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 16
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
L Device:C_Small C65
U 1 1 621DF8B5
P 3200 2000
F 0 "C65" V 3150 1900 50  0000 C CNN
F 1 "10uF_10V" V 3150 2200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3200 2000 50  0001 C CNN
F 3 "~" H 3200 2000 50  0001 C CNN
	1    3200 2000
	0    1    1    0   
$EndComp
$Comp
L OLIMEX_Power:GND #PWR0169
U 1 1 621E189A
P 2625 2000
F 0 "#PWR0169" H 2625 1750 50  0001 C CNN
F 1 "GND" V 2630 1872 50  0000 R CNN
F 2 "" H 2625 2000 60  0000 C CNN
F 3 "" H 2625 2000 60  0000 C CNN
	1    2625 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	4250 2000 3925 2000
Wire Wire Line
	3100 2000 2625 2000
Wire Wire Line
	3525 1825 3925 1825
Wire Wire Line
	3925 1825 3925 2000
Connection ~ 3925 2000
Wire Wire Line
	3925 2000 3300 2000
$Comp
L power:+5V #PWR0170
U 1 1 621E3170
P 2775 1725
F 0 "#PWR0170" H 2775 1575 50  0001 C CNN
F 1 "+5V" H 2790 1898 50  0000 C CNN
F 2 "" H 2775 1725 50  0001 C CNN
F 3 "" H 2775 1725 50  0001 C CNN
	1    2775 1725
	1    0    0    -1  
$EndComp
Wire Wire Line
	2775 1725 2775 1825
Wire Wire Line
	2775 1825 3225 1825
$Comp
L Device:L_Core_Ferrite L6
U 1 1 621E3C25
P 3375 1825
F 0 "L6" V 3575 1825 50  0000 C CNN
F 1 "120R_100MHz_2A" V 3475 1825 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" H 3375 1825 50  0001 C CNN
F 3 "~" H 3375 1825 50  0001 C CNN
F 4 "MPZ1608S121ATDH5" V 3375 1825 50  0001 C CNN "MPN"
	1    3375 1825
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C67
U 1 1 621E71C3
P 3750 2650
F 0 "C67" V 3700 2550 50  0000 C CNN
F 1 "1uF" V 3700 2775 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3750 2650 50  0001 C CNN
F 3 "~" H 3750 2650 50  0001 C CNN
	1    3750 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	3375 2650 3650 2650
Wire Wire Line
	3850 2650 4250 2650
Text HLabel 6325 2150 2    33   Input ~ 0
HPL_OUT
Text HLabel 6325 2350 2    33   Input ~ 0
HP_SNS
Text HLabel 6325 2500 2    33   Input ~ 0
HPR_OUT
Wire Wire Line
	6325 2150 6050 2150
Wire Wire Line
	6325 2350 6050 2350
Wire Wire Line
	6325 2500 6050 2500
$Comp
L Device:L_Core_Ferrite L7
U 1 1 621EFB2C
P 6800 2750
F 0 "L7" V 6975 2750 50  0000 C CNN
F 1 "180R_100M_1.5A" V 6900 2750 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" H 6800 2750 50  0001 C CNN
F 3 "~" H 6800 2750 50  0001 C CNN
F 4 "742792624" V 6800 2750 50  0001 C CNN "MPN"
	1    6800 2750
	0    -1   -1   0   
$EndComp
$Comp
L Device:L_Core_Ferrite L8
U 1 1 621F21AF
P 6850 3100
F 0 "L8" V 7075 3100 50  0000 C CNN
F 1 "180R_100M_1.5A" V 6984 3100 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" H 6850 3100 50  0001 C CNN
F 3 "~" H 6850 3100 50  0001 C CNN
F 4 "742792624" V 6850 3100 50  0001 C CNN "MPN"
	1    6850 3100
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C73
U 1 1 621F3391
P 7825 3325
F 0 "C73" H 7975 3350 50  0000 C CNN
F 1 "1nF_50V" H 8075 3275 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7825 3325 50  0001 C CNN
F 3 "~" H 7825 3325 50  0001 C CNN
	1    7825 3325
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C74
U 1 1 621F46DF
P 8125 2875
F 0 "C74" H 8275 2900 50  0000 C CNN
F 1 "1nF_50V" H 8375 2825 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8125 2875 50  0001 C CNN
F 3 "~" H 8125 2875 50  0001 C CNN
	1    8125 2875
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 3100 6700 3100
Wire Wire Line
	8125 2775 8125 2750
Wire Wire Line
	8125 2750 6950 2750
Wire Wire Line
	6650 2750 6050 2750
$Comp
L OLIMEX_Power:GND #PWR0172
U 1 1 621F828D
P 8125 2975
F 0 "#PWR0172" H 8125 2725 50  0001 C CNN
F 1 "GND" H 8325 2900 50  0000 R CNN
F 2 "" H 8125 2975 60  0000 C CNN
F 3 "" H 8125 2975 60  0000 C CNN
	1    8125 2975
	1    0    0    -1  
$EndComp
Wire Wire Line
	7825 3425 7825 3475
Text HLabel 8225 2750 2    33   Input ~ 0
SPK_MINI_N
Text HLabel 8425 3200 2    33   Input ~ 0
SPK_MINI_P
$Comp
L OLIMEX_Power:GND #PWR0173
U 1 1 621FEADE
P 7825 3475
F 0 "#PWR0173" H 7825 3225 50  0001 C CNN
F 1 "GND" H 7900 3325 50  0000 R CNN
F 2 "" H 7825 3475 60  0000 C CNN
F 3 "" H 7825 3475 60  0000 C CNN
	1    7825 3475
	1    0    0    -1  
$EndComp
Wire Wire Line
	8225 2750 8125 2750
Connection ~ 8125 2750
Wire Wire Line
	7000 3100 7825 3100
Wire Wire Line
	7825 3100 7825 3200
Connection ~ 7825 3200
Wire Wire Line
	7825 3200 7825 3225
$Comp
L Device:C_Small C71
U 1 1 62204B09
P 7000 3300
F 0 "C71" V 7050 3400 50  0000 C CNN
F 1 "100nF_10V" V 7050 3050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7000 3300 50  0001 C CNN
F 3 "~" H 7000 3300 50  0001 C CNN
	1    7000 3300
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C72
U 1 1 622058C7
P 7000 3500
F 0 "C72" V 7050 3625 50  0000 C CNN
F 1 "100nF_10V" V 7050 3250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7000 3500 50  0001 C CNN
F 3 "~" H 7000 3500 50  0001 C CNN
	1    7000 3500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6050 3250 6350 3250
Wire Wire Line
	6350 3250 6350 3300
Wire Wire Line
	6350 3300 6900 3300
Wire Wire Line
	7100 3300 7275 3300
Wire Wire Line
	7100 3500 7275 3500
Text HLabel 7275 3500 2    33   Input ~ 0
MIC1_IN
Text HLabel 7275 3300 2    33   Input ~ 0
MIC2_IN
Wire Wire Line
	4250 4600 3975 4600
Wire Wire Line
	4250 4400 3975 4400
Wire Wire Line
	4250 4200 3975 4200
Wire Wire Line
	4250 4000 3975 4000
Text HLabel 3975 4600 0    33   Input ~ 0
PDM_CLK0_M0_RK809
Text HLabel 3975 4400 0    33   Input ~ 0
I2S1_SDI0_M0_PDM_SDI0_M0_RK809
Text HLabel 3975 4200 0    33   Input ~ 0
I2S1_SDO0_M0_RK809
Text HLabel 3975 4000 0    33   Input ~ 0
I2S1_LRCK_TX_M0_RK809
Wire Wire Line
	4250 3850 3975 3850
Text HLabel 3975 3850 0    33   Input ~ 0
I2S1_SCLK_TX_M0_RK809
Wire Wire Line
	4250 3650 3975 3650
Text HLabel 3975 3650 0    33   Input ~ 0
I2S1_MCLK_MO_RK809
Wire Wire Line
	3375 2900 3375 2650
Connection ~ 3375 2900
Wire Wire Line
	3650 2900 3375 2900
Wire Wire Line
	3375 3150 3375 3400
Connection ~ 3375 3150
Wire Wire Line
	3650 3150 3375 3150
Connection ~ 3375 3025
Wire Wire Line
	3375 3400 3650 3400
Wire Wire Line
	3375 3025 3375 3150
Wire Wire Line
	3375 3025 3375 2900
$Comp
L OLIMEX_Power:GND #PWR0171
U 1 1 621E8201
P 3375 3025
F 0 "#PWR0171" H 3375 2775 50  0001 C CNN
F 1 "GND" V 3380 2897 50  0000 R CNN
F 2 "" H 3375 3025 60  0000 C CNN
F 3 "" H 3375 3025 60  0000 C CNN
	1    3375 3025
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C70
U 1 1 621E7DC5
P 3750 3400
F 0 "C70" V 3700 3300 50  0000 C CNN
F 1 "1uF" V 3700 3525 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3750 3400 50  0001 C CNN
F 3 "~" H 3750 3400 50  0001 C CNN
	1    3750 3400
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C69
U 1 1 621E75B0
P 3750 3150
F 0 "C69" V 3700 3050 50  0000 C CNN
F 1 "1uF" V 3700 3275 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3750 3150 50  0001 C CNN
F 3 "~" H 3750 3150 50  0001 C CNN
	1    3750 3150
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C68
U 1 1 621E6712
P 3750 2900
F 0 "C68" V 3700 2800 50  0000 C CNN
F 1 "2.2uF" V 3700 3025 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3750 2900 50  0001 C CNN
F 3 "~" H 3750 2900 50  0001 C CNN
	1    3750 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	3850 3400 4250 3400
Wire Wire Line
	4250 3150 3850 3150
Wire Wire Line
	4250 2900 3850 2900
$Comp
L Device:C_Small C66
U 1 1 621E5718
P 3625 2250
F 0 "C66" V 3575 2150 50  0000 C CNN
F 1 "2.2uF" V 3575 2375 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3625 2250 50  0001 C CNN
F 3 "~" H 3625 2250 50  0001 C CNN
	1    3625 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	4250 2250 3725 2250
Wire Wire Line
	3400 2450 4250 2450
Wire Wire Line
	3525 2250 3400 2250
Wire Wire Line
	3400 2250 3400 2450
$Comp
L GCL_Integrated-Circuits:RK809 U2
U 2 1 625E8A27
P 5250 1800
F 0 "U2" H 5155 1915 50  0000 C CNN
F 1 "RK809" H 5155 1824 50  0000 C CNN
F 2 "greencharge-footprints:QFN-68_EP_7x7_Pitch0.35mm" H 5150 2000 50  0001 C CNN
F 3 "" H 5150 2000 50  0001 C CNN
	2    5250 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C269
U 1 1 627E7AFD
P 6825 3975
F 0 "C269" H 6625 3975 50  0000 C CNN
F 1 "27pF_50V" H 6550 4050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6825 3975 50  0001 C CNN
F 3 "~" H 6825 3975 50  0001 C CNN
	1    6825 3975
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C268
U 1 1 627EB531
P 6350 3975
F 0 "C268" H 6150 3975 50  0000 C CNN
F 1 "27pF_50V" H 6150 4050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6350 3975 50  0001 C CNN
F 3 "~" H 6350 3975 50  0001 C CNN
	1    6350 3975
	-1   0    0    1   
$EndComp
Wire Wire Line
	6350 3875 6350 3300
Connection ~ 6350 3300
Wire Wire Line
	6825 3875 6825 3500
$Comp
L OLIMEX_Power:GND #PWR0202
U 1 1 627F02EB
P 6350 4225
F 0 "#PWR0202" H 6350 3975 50  0001 C CNN
F 1 "GND" H 6425 4075 50  0000 R CNN
F 2 "" H 6350 4225 60  0000 C CNN
F 3 "" H 6350 4225 60  0000 C CNN
	1    6350 4225
	1    0    0    -1  
$EndComp
$Comp
L OLIMEX_Power:GND #PWR0203
U 1 1 627F1A88
P 6825 4225
F 0 "#PWR0203" H 6825 3975 50  0001 C CNN
F 1 "GND" H 6900 4075 50  0000 R CNN
F 2 "" H 6825 4225 60  0000 C CNN
F 3 "" H 6825 4225 60  0000 C CNN
	1    6825 4225
	1    0    0    -1  
$EndComp
Wire Wire Line
	6825 4225 6825 4075
Wire Wire Line
	6350 4225 6350 4075
Connection ~ 6825 3500
Wire Wire Line
	6825 3500 6900 3500
Wire Wire Line
	7825 3200 8425 3200
Wire Wire Line
	6050 3500 6825 3500
$EndSCHEMATC
