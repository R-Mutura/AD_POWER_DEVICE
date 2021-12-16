EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 13
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
L Device:C_Small C61
U 1 1 6218F06E
P 4250 2250
F 0 "C61" V 4200 2100 50  0000 L CNN
F 1 "1uF" V 4200 2325 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4250 2250 50  0001 C CNN
F 3 "~" H 4250 2250 50  0001 C CNN
	1    4250 2250
	0    1    1    0   
$EndComp
$Comp
L OLIMEX_Power:GND #PWR0158
U 1 1 6218F5D6
P 4025 2250
F 0 "#PWR0158" H 4025 2000 50  0001 C CNN
F 1 "GND" H 4030 2077 50  0000 C CNN
F 2 "" H 4025 2250 60  0000 C CNN
F 3 "" H 4025 2250 60  0000 C CNN
	1    4025 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	4025 2250 4150 2250
Wire Wire Line
	4225 2900 4225 2700
$Comp
L Device:C_Small C58
U 1 1 62196A1B
P 3300 2500
F 0 "C58" V 3250 2350 50  0000 L CNN
F 1 "1uF" V 3250 2575 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3300 2500 50  0001 C CNN
F 3 "~" H 3300 2500 50  0001 C CNN
	1    3300 2500
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C59
U 1 1 62196ED9
P 3300 2900
F 0 "C59" V 3250 2750 50  0000 L CNN
F 1 "1uF" V 3250 2975 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3300 2900 50  0001 C CNN
F 3 "~" H 3300 2900 50  0001 C CNN
	1    3300 2900
	0    1    1    0   
$EndComp
$Comp
L OLIMEX_Power:GND #PWR0160
U 1 1 62197D3A
P 2975 2725
F 0 "#PWR0160" H 2975 2475 50  0001 C CNN
F 1 "GND" H 2980 2552 50  0000 C CNN
F 2 "" H 2975 2725 60  0000 C CNN
F 3 "" H 2975 2725 60  0000 C CNN
	1    2975 2725
	0    1    1    0   
$EndComp
Wire Wire Line
	2975 2900 3200 2900
Wire Wire Line
	2975 2500 3200 2500
Connection ~ 2975 2725
Wire Wire Line
	2975 2725 2975 2900
Wire Wire Line
	2975 2500 2975 2725
Wire Wire Line
	3650 2500 3400 2500
Connection ~ 3650 2500
Wire Wire Line
	3650 2600 3650 2500
Wire Wire Line
	3400 2900 3650 2900
Wire Wire Line
	3650 2900 4225 2900
Connection ~ 3650 2900
$Comp
L Device:Crystal Y1
U 1 1 62195BE8
P 3650 2750
F 0 "Y1" V 3604 2881 50  0000 L CNN
F 1 "32.768KHz" V 3695 2881 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_Qantek_QC5CB-2Pin_5x3.2mm" H 3650 2750 50  0001 C CNN
F 3 "~" H 3650 2750 50  0001 C CNN
	1    3650 2750
	0    1    1    0   
$EndComp
Text Label 4175 3150 0    33   ~ 0
I2C0_SDA_PMIC
Text Label 4175 3050 0    33   ~ 0
I2C0_SCL_PMIC
Text Label 4225 3900 0    33   ~ 0
PMIC_SLEEP_H
Wire Wire Line
	4675 3450 4200 3450
Wire Wire Line
	4225 2700 4675 2700
Wire Wire Line
	3650 2500 4675 2500
Wire Wire Line
	4675 3900 4225 3900
Wire Wire Line
	4350 2250 4675 2250
Wire Wire Line
	4175 3150 4675 3150
Wire Wire Line
	4675 3050 4175 3050
Text Label 4450 4300 0    33   ~ 0
RESETn
Wire Wire Line
	3825 4100 4325 4100
$Comp
L Device:R_US R10
U 1 1 621A08B9
P 3675 4100
F 0 "R10" V 3470 4100 50  0000 C CNN
F 1 "22R" V 3561 4100 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3715 4090 50  0001 C CNN
F 3 "~" H 3675 4100 50  0001 C CNN
	1    3675 4100
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R8
U 1 1 621A1545
P 3025 3850
F 0 "R8" H 3093 3896 50  0000 L CNN
F 1 "10K" H 3093 3805 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3065 3840 50  0001 C CNN
F 3 "~" H 3025 3850 50  0001 C CNN
	1    3025 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3025 3700 3025 3625
Wire Wire Line
	3025 4000 3025 4100
Wire Wire Line
	3025 4100 3525 4100
Text GLabel 3025 3625 1    33   Input ~ 0
VCCIO_WL
Text Notes 3025 4225 0    33   ~ 0
GOES TO WIFI/BT\nMODULE
$Comp
L Device:C_Small C60
U 1 1 621A4193
P 3550 4425
F 0 "C60" V 3600 4475 50  0000 L CNN
F 1 "100n" V 3600 4175 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3550 4425 50  0001 C CNN
F 3 "~" H 3550 4425 50  0001 C CNN
	1    3550 4425
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R9
U 1 1 621A570E
P 3550 4675
F 0 "R9" V 3625 4650 50  0000 L CNN
F 1 "10K" V 3475 4625 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3590 4665 50  0001 C CNN
F 3 "~" H 3550 4675 50  0001 C CNN
	1    3550 4675
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R11
U 1 1 621A6EC0
P 4025 4850
F 0 "R11" V 4100 4825 50  0000 L CNN
F 1 "22R" V 3950 4800 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4065 4840 50  0001 C CNN
F 3 "~" H 4025 4850 50  0001 C CNN
	1    4025 4850
	-1   0    0    1   
$EndComp
Wire Wire Line
	4025 4300 4025 4425
Wire Wire Line
	4025 4300 4275 4300
Wire Wire Line
	3700 4675 4025 4675
Connection ~ 4025 4675
Wire Wire Line
	4025 4675 4025 4700
Wire Wire Line
	3650 4425 4025 4425
Connection ~ 4025 4425
Wire Wire Line
	4025 4425 4025 4675
$Comp
L OLIMEX_Power:GND #PWR0161
U 1 1 621A89E4
P 3075 4425
F 0 "#PWR0161" H 3075 4175 50  0001 C CNN
F 1 "GND" H 3080 4252 50  0000 C CNN
F 2 "" H 3075 4425 60  0000 C CNN
F 3 "" H 3075 4425 60  0000 C CNN
	1    3075 4425
	0    1    1    0   
$EndComp
Wire Wire Line
	3450 4425 3075 4425
Text GLabel 3100 4675 0    33   Input ~ 0
VCC3V3_PMU
Wire Wire Line
	3400 4675 3100 4675
Wire Wire Line
	4025 5000 4025 5125
Wire Wire Line
	4025 5125 3075 5125
Text HLabel 4175 3050 0    33   Input ~ 0
I2C0_SCL_PMIC
Text HLabel 4200 3450 0    33   Input ~ 0
PMIC_INT_L
Text HLabel 4175 3150 0    33   Input ~ 0
I2C0_SDA_PMIC
Text HLabel 4225 3900 0    33   Input ~ 0
PMIC_SLEEP_H
Text HLabel 3000 4100 0    33   Input ~ 0
PMIC_32KOUT_WIFI
Wire Wire Line
	3025 4100 3000 4100
Connection ~ 3025 4100
Text HLabel 4275 4075 0    33   Input ~ 0
PMIC_CLK32KOUT
Wire Wire Line
	4275 4075 4325 4075
Wire Wire Line
	4325 4075 4325 4100
Connection ~ 4325 4100
Wire Wire Line
	4325 4100 4675 4100
Text HLabel 4225 4250 0    33   Input ~ 0
RESETn
Wire Wire Line
	4225 4250 4275 4250
Wire Wire Line
	4275 4250 4275 4300
Connection ~ 4275 4300
Wire Wire Line
	4275 4300 4675 4300
Text HLabel 3075 5125 0    33   Input ~ 0
RST_KEY
Wire Wire Line
	6475 2550 6650 2550
Wire Wire Line
	6650 2550 6650 2800
Wire Wire Line
	6650 3050 6475 3050
Wire Wire Line
	6475 2800 6650 2800
Connection ~ 6650 2800
Wire Wire Line
	6650 2800 6650 3050
$Comp
L OLIMEX_Power:GND #PWR0162
U 1 1 621B6942
P 6850 2850
F 0 "#PWR0162" H 6850 2600 50  0001 C CNN
F 1 "GND" H 6855 2677 50  0000 C CNN
F 2 "" H 6850 2850 60  0000 C CNN
F 3 "" H 6850 2850 60  0000 C CNN
	1    6850 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 2800 6850 2800
Wire Wire Line
	6850 2800 6850 2850
Text HLabel 7400 3250 2    33   Input ~ 0
PMIC_EXT_EN
$Comp
L Device:R_US R12
U 1 1 621BA307
P 7250 3450
F 0 "R12" V 7325 3425 50  0000 L CNN
F 1 "22R" V 7175 3400 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7290 3440 50  0001 C CNN
F 3 "~" H 7250 3450 50  0001 C CNN
	1    7250 3450
	0    1    1    0   
$EndComp
$Comp
L OLIMEX_Power:GND #PWR0163
U 1 1 621BCBAF
P 7625 3450
F 0 "#PWR0163" H 7625 3200 50  0001 C CNN
F 1 "GND" H 7630 3277 50  0000 C CNN
F 2 "" H 7625 3450 60  0000 C CNN
F 3 "" H 7625 3450 60  0000 C CNN
	1    7625 3450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6475 3250 7025 3250
Wire Wire Line
	7625 3450 7400 3450
Wire Wire Line
	7025 3450 7025 3250
Wire Wire Line
	7100 3450 7025 3450
Connection ~ 7025 3250
Wire Wire Line
	7025 3250 7400 3250
$Comp
L Device:C_Small C64
U 1 1 621C16B0
P 7600 3925
F 0 "C64" H 7425 3925 50  0000 L CNN
F 1 "100n" H 7350 4025 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7600 3925 50  0001 C CNN
F 3 "~" H 7600 3925 50  0001 C CNN
	1    7600 3925
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C63
U 1 1 621C2F72
P 6975 4075
F 0 "C63" H 6800 4075 50  0000 L CNN
F 1 "100n" H 6725 4175 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6975 4075 50  0001 C CNN
F 3 "~" H 6975 4075 50  0001 C CNN
	1    6975 4075
	-1   0    0    1   
$EndComp
Wire Wire Line
	6475 3950 6975 3950
Wire Wire Line
	6975 3950 6975 3975
Wire Wire Line
	6975 4375 6975 4350
$Comp
L OLIMEX_Power:GND #PWR0164
U 1 1 621C5F2B
P 6975 4375
F 0 "#PWR0164" H 6975 4125 50  0001 C CNN
F 1 "GND" H 6980 4202 50  0000 C CNN
F 2 "" H 6975 4375 60  0000 C CNN
F 3 "" H 6975 4375 60  0000 C CNN
	1    6975 4375
	1    0    0    -1  
$EndComp
Wire Wire Line
	6975 4350 7600 4350
Wire Wire Line
	7600 4350 7600 4025
Connection ~ 6975 4350
Wire Wire Line
	6975 4350 6975 4175
Wire Wire Line
	6475 3650 7600 3650
Wire Wire Line
	7600 3650 7600 3825
$Comp
L Device:R_US R13
U 1 1 621CB508
P 8225 3500
F 0 "R13" H 8293 3546 50  0000 L CNN
F 1 "10K" H 8293 3455 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8265 3490 50  0001 C CNN
F 3 "~" H 8225 3500 50  0001 C CNN
	1    8225 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R14
U 1 1 621CD187
P 8225 3975
F 0 "R14" H 8293 4021 50  0000 L CNN
F 1 "33K" H 8293 3930 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8265 3965 50  0001 C CNN
F 3 "~" H 8225 3975 50  0001 C CNN
	1    8225 3975
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 3650 8225 3650
Wire Wire Line
	8225 3650 8225 3825
Connection ~ 7600 3650
Connection ~ 8225 3650
$Comp
L power:+5V #PWR0165
U 1 1 621D0B2C
P 8225 3300
F 0 "#PWR0165" H 8225 3150 50  0001 C CNN
F 1 "+5V" H 8240 3473 50  0000 C CNN
F 2 "" H 8225 3300 50  0001 C CNN
F 3 "" H 8225 3300 50  0001 C CNN
	1    8225 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8225 3300 8225 3350
$Comp
L OLIMEX_Power:GND #PWR0166
U 1 1 621D2AE3
P 8225 4200
F 0 "#PWR0166" H 8225 3950 50  0001 C CNN
F 1 "GND" H 8230 4027 50  0000 C CNN
F 2 "" H 8225 4200 60  0000 C CNN
F 3 "" H 8225 4200 60  0000 C CNN
	1    8225 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8225 4200 8225 4125
$Comp
L OLIMEX_Power:GND #PWR0167
U 1 1 621D52B2
P 7675 2300
F 0 "#PWR0167" H 7675 2050 50  0001 C CNN
F 1 "GND" H 7680 2127 50  0000 C CNN
F 2 "" H 7675 2300 60  0000 C CNN
F 3 "" H 7675 2300 60  0000 C CNN
	1    7675 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C62
U 1 1 621D6B1A
P 6875 2300
F 0 "C62" V 6800 2150 50  0000 L CNN
F 1 "1U" V 6800 2400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6875 2300 50  0001 C CNN
F 3 "~" H 6875 2300 50  0001 C CNN
	1    6875 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	6475 2300 6700 2300
Wire Wire Line
	6975 2300 7675 2300
$Comp
L power:+3V3 #PWR?
U 1 1 621DB130
P 6700 2150
AR Path="/61CF51BC/621DB130" Ref="#PWR?"  Part="1" 
AR Path="/62188C68/621DB130" Ref="#PWR0168"  Part="1" 
F 0 "#PWR0168" H 6700 2000 50  0001 C CNN
F 1 "+3V3" H 6715 2323 50  0000 C CNN
F 2 "" H 6700 2150 50  0001 C CNN
F 3 "" H 6700 2150 50  0001 C CNN
	1    6700 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 2150 6700 2300
Connection ~ 6700 2300
Wire Wire Line
	6700 2300 6775 2300
Wire Wire Line
	5650 5450 5725 5450
Connection ~ 5650 5450
Wire Wire Line
	5575 5450 5650 5450
$Comp
L OLIMEX_Power:GND #PWR0159
U 1 1 62191FEB
P 5650 5450
F 0 "#PWR0159" H 5650 5200 50  0001 C CNN
F 1 "GND" H 5655 5277 50  0000 C CNN
F 2 "" H 5650 5450 60  0000 C CNN
F 3 "" H 5650 5450 60  0000 C CNN
	1    5650 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5575 5250 5575 5450
Wire Wire Line
	5725 5250 5725 5450
$Comp
L GCL_Integrated-Circuits:RK809 U2
U 1 1 6260FEEB
P 5675 1950
F 0 "U2" H 5580 2115 50  0000 C CNN
F 1 "RK809" H 5580 2024 50  0000 C CNN
F 2 "" H 5575 2150 50  0001 C CNN
F 3 "" H 5575 2150 50  0001 C CNN
	1    5675 1950
	1    0    0    -1  
$EndComp
$EndSCHEMATC
