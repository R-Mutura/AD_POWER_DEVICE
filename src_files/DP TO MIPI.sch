EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 14 17
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
L GCL_Integrated-Circuits:TC358860XBG U?
U 1 1 6B9565DC
P 4375 1750
AR Path="/61C73AB6/6B9565DC" Ref="U?"  Part="1" 
AR Path="/61C73AB6/635B9242/6B9565DC" Ref="U10"  Part="1" 
F 0 "U10" H 4375 50  50  0000 C CNN
F 1 "TC358860XBG" H 4425 -25 50  0000 C CNN
F 2 "greencharge-footprints:TC358860XBG" H 3375 1050 50  0001 C CNN
F 3 "" H 3375 1050 50  0001 C CNN
	1    4375 1750
	1    0    0    -1  
$EndComp
$Comp
L 3-1734592-0:3-1734592-0 J?
U 1 1 6B9565E6
P 10000 4225
AR Path="/6B9565E6" Ref="J?"  Part="1" 
AR Path="/61C73AB6/6B9565E6" Ref="J?"  Part="1" 
AR Path="/62F6D336/6B9565E6" Ref="J?"  Part="1" 
AR Path="/61C73AB6/635B9242/6B9565E6" Ref="J8"  Part="1" 
F 0 "J8" V 10375 4175 50  0000 C CNN
F 1 "3-1734592-0" V 10466 4175 50  0000 C CNN
F 2 "greencharge-footprints:TE_3-1734592-0" H 10000 4225 50  0001 L BNN
F 3 "" H 10000 4225 50  0001 L BNN
F 4 "TE Connectivity" H 10000 4225 50  0001 L BNN "MANUFACTURER"
F 5 "2.05mm" H 10000 4225 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 6 "Manufacturer Recommendations" H 10000 4225 50  0001 L BNN "STANDARD"
F 7 "C" H 10000 4225 50  0001 L BNN "PARTREV"
	1    10000 4225
	1    0    0    -1  
$EndComp
Text Label 9275 5425 2    50   ~ 0
DSIODP_MIPI_D3+
Text Label 9275 5525 2    50   ~ 0
DSIODM_MIPI_D3-
Text Label 9275 5225 2    50   ~ 0
DSIODM_MIPI_D2-
Text Label 9275 5125 2    50   ~ 0
DSIODP_MIPI_D2+
Text Label 9275 4925 2    50   ~ 0
DSIODM_MIPI_C-
Text Label 9275 4825 2    50   ~ 0
DSIODP_MIPI_C+
Text Label 9275 4625 2    50   ~ 0
DSIODM_MIPI_D1-
Text Label 9275 4525 2    50   ~ 0
DSIODP_MIPI_D1+
Text Label 9275 4325 2    50   ~ 0
DSIODM_MIPI_D0-
Text Label 9275 4225 2    50   ~ 0
DSIODP_MIPI_D0+
Wire Wire Line
	9275 4325 9500 4325
Wire Wire Line
	9275 4225 9500 4225
Wire Wire Line
	9275 4625 9500 4625
Wire Wire Line
	9275 4525 9500 4525
Wire Wire Line
	9275 4925 9500 4925
Wire Wire Line
	9275 4825 9500 4825
Wire Wire Line
	9275 5225 9500 5225
Wire Wire Line
	9275 5125 9500 5125
Wire Wire Line
	9275 5525 9500 5525
Wire Wire Line
	9275 5425 9500 5425
$Comp
L OLIMEX_Power:GND #PWR?
U 1 1 6B956600
P 9400 4725
AR Path="/6B956600" Ref="#PWR?"  Part="1" 
AR Path="/61C73AB6/6B956600" Ref="#PWR?"  Part="1" 
AR Path="/62F6D336/6B956600" Ref="#PWR?"  Part="1" 
AR Path="/61C73AB6/635B9242/6B956600" Ref="#PWR0332"  Part="1" 
F 0 "#PWR0332" H 9400 4475 50  0001 C CNN
F 1 "GND" V 9405 4597 50  0000 R CNN
F 2 "" H 9400 4725 60  0000 C CNN
F 3 "" H 9400 4725 60  0000 C CNN
	1    9400 4725
	0    1    1    0   
$EndComp
Wire Wire Line
	9500 4725 9400 4725
$Comp
L OLIMEX_Power:GND #PWR?
U 1 1 6B956607
P 9400 4425
AR Path="/6B956607" Ref="#PWR?"  Part="1" 
AR Path="/61C73AB6/6B956607" Ref="#PWR?"  Part="1" 
AR Path="/62F6D336/6B956607" Ref="#PWR?"  Part="1" 
AR Path="/61C73AB6/635B9242/6B956607" Ref="#PWR0333"  Part="1" 
F 0 "#PWR0333" H 9400 4175 50  0001 C CNN
F 1 "GND" V 9405 4297 50  0000 R CNN
F 2 "" H 9400 4425 60  0000 C CNN
F 3 "" H 9400 4425 60  0000 C CNN
	1    9400 4425
	0    1    1    0   
$EndComp
Wire Wire Line
	9500 4425 9400 4425
$Comp
L OLIMEX_Power:GND #PWR?
U 1 1 6B95660E
P 9400 5025
AR Path="/6B95660E" Ref="#PWR?"  Part="1" 
AR Path="/61C73AB6/6B95660E" Ref="#PWR?"  Part="1" 
AR Path="/62F6D336/6B95660E" Ref="#PWR?"  Part="1" 
AR Path="/61C73AB6/635B9242/6B95660E" Ref="#PWR0334"  Part="1" 
F 0 "#PWR0334" H 9400 4775 50  0001 C CNN
F 1 "GND" V 9405 4897 50  0000 R CNN
F 2 "" H 9400 5025 60  0000 C CNN
F 3 "" H 9400 5025 60  0000 C CNN
	1    9400 5025
	0    1    1    0   
$EndComp
Wire Wire Line
	9500 5025 9400 5025
$Comp
L OLIMEX_Power:GND #PWR?
U 1 1 6B956615
P 9400 5325
AR Path="/6B956615" Ref="#PWR?"  Part="1" 
AR Path="/61C73AB6/6B956615" Ref="#PWR?"  Part="1" 
AR Path="/62F6D336/6B956615" Ref="#PWR?"  Part="1" 
AR Path="/61C73AB6/635B9242/6B956615" Ref="#PWR0335"  Part="1" 
F 0 "#PWR0335" H 9400 5075 50  0001 C CNN
F 1 "GND" V 9405 5197 50  0000 R CNN
F 2 "" H 9400 5325 60  0000 C CNN
F 3 "" H 9400 5325 60  0000 C CNN
	1    9400 5325
	0    1    1    0   
$EndComp
Wire Wire Line
	9500 5325 9400 5325
$Comp
L OLIMEX_Power:GND #PWR?
U 1 1 6B95661C
P 9375 5950
AR Path="/6B95661C" Ref="#PWR?"  Part="1" 
AR Path="/61C73AB6/6B95661C" Ref="#PWR?"  Part="1" 
AR Path="/62F6D336/6B95661C" Ref="#PWR?"  Part="1" 
AR Path="/61C73AB6/635B9242/6B95661C" Ref="#PWR0336"  Part="1" 
F 0 "#PWR0336" H 9375 5700 50  0001 C CNN
F 1 "GND" V 9380 5822 50  0000 R CNN
F 2 "" H 9375 5950 60  0000 C CNN
F 3 "" H 9375 5950 60  0000 C CNN
	1    9375 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 5825 9375 5825
Wire Wire Line
	9375 5825 9375 5950
Wire Wire Line
	9500 5625 9375 5625
Wire Wire Line
	9375 5625 9375 5825
Connection ~ 9375 5825
$Comp
L power:+5V #PWR?
U 1 1 6B956627
P 9225 2700
AR Path="/6B956627" Ref="#PWR?"  Part="1" 
AR Path="/61C73AB6/6B956627" Ref="#PWR?"  Part="1" 
AR Path="/62F6D336/6B956627" Ref="#PWR?"  Part="1" 
AR Path="/61C73AB6/635B9242/6B956627" Ref="#PWR0337"  Part="1" 
F 0 "#PWR0337" H 9225 2550 50  0001 C CNN
F 1 "+5V" H 9240 2873 50  0000 C CNN
F 2 "" H 9225 2700 50  0001 C CNN
F 3 "" H 9225 2700 50  0001 C CNN
	1    9225 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 2725 9225 2725
Wire Wire Line
	9225 2725 9225 2700
Wire Wire Line
	9225 2725 9225 2825
Wire Wire Line
	9225 2825 9500 2825
Connection ~ 9225 2725
Wire Wire Line
	9225 2825 9225 2925
Wire Wire Line
	9225 2925 9500 2925
Connection ~ 9225 2825
$Comp
L OLIMEX_Power:GND #PWR?
U 1 1 6B956635
P 9275 3025
AR Path="/6B956635" Ref="#PWR?"  Part="1" 
AR Path="/61C73AB6/6B956635" Ref="#PWR?"  Part="1" 
AR Path="/62F6D336/6B956635" Ref="#PWR?"  Part="1" 
AR Path="/61C73AB6/635B9242/6B956635" Ref="#PWR0338"  Part="1" 
F 0 "#PWR0338" H 9275 2775 50  0001 C CNN
F 1 "GND" V 9280 2897 50  0000 R CNN
F 2 "" H 9275 3025 60  0000 C CNN
F 3 "" H 9275 3025 60  0000 C CNN
	1    9275 3025
	0    1    1    0   
$EndComp
Wire Wire Line
	9500 3025 9275 3025
Text GLabel 9075 3225 0    39   Input ~ 0
VCC3V3_EXT
Text Label 9075 3425 2    39   ~ 0
I2C2_SCL_M0_TP
Wire Wire Line
	9500 3225 9075 3225
$Comp
L OLIMEX_Power:GND #PWR?
U 1 1 6B956642
P 9275 4100
AR Path="/6B956642" Ref="#PWR?"  Part="1" 
AR Path="/61C73AB6/6B956642" Ref="#PWR?"  Part="1" 
AR Path="/62F6D336/6B956642" Ref="#PWR?"  Part="1" 
AR Path="/61C73AB6/635B9242/6B956642" Ref="#PWR0339"  Part="1" 
F 0 "#PWR0339" H 9275 3850 50  0001 C CNN
F 1 "GND" V 9280 3972 50  0000 R CNN
F 2 "" H 9275 4100 60  0000 C CNN
F 3 "" H 9275 4100 60  0000 C CNN
	1    9275 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	9500 4125 9300 4125
Wire Wire Line
	9300 4125 9300 4100
Wire Wire Line
	9300 4100 9275 4100
Wire Wire Line
	9500 3125 9200 3125
Text HLabel 9075 3525 0    39   Input ~ 0
LCD_3_ENGPIO1_C3_u_TO_DISPLAY
Wire Wire Line
	9500 3525 9075 3525
Wire Wire Line
	9500 4025 9075 4025
Wire Wire Line
	9075 3925 9500 3925
Wire Wire Line
	9500 3825 9075 3825
Wire Wire Line
	9075 3725 9500 3725
Wire Wire Line
	9500 3625 9075 3625
Text HLabel 9075 3625 0    39   Input ~ 0
TP_INT_GPIO0_A5_DISPLAY_THREE
Text HLabel 9075 3725 0    39   Input ~ 0
BL_EN_GPIO0_C0_DISPLAY_THREE
Text HLabel 9075 3925 0    39   Input ~ 0
LCD_RST_L_GPIO0_C2_DISPLAY_THREE
Text HLabel 9075 4025 0    39   Input ~ 0
TP_RST_L_GPIO0_C5_DISPLAY_THREE
Text HLabel 9075 3825 0    39   Input ~ 0
LCD_BL_PWM10_M0_DISPLAY_THREE
Text HLabel 9200 3125 0    39   Input ~ 0
GPIO1_C2_u_DISPLAY_THREE
Text Label 6150 3700 0    50   ~ 0
DSIODP_MIPI_D3+
Text Label 6150 3800 0    50   ~ 0
DSIODM_MIPI_D3-
Text Label 6150 3550 0    50   ~ 0
DSIODM_MIPI_D2-
Text Label 6150 3450 0    50   ~ 0
DSIODP_MIPI_D2+
Text Label 6150 2800 0    50   ~ 0
DSIODM_MIPI_C-
Text Label 6150 2700 0    50   ~ 0
DSIODP_MIPI_C+
Text Label 6150 3300 0    50   ~ 0
DSIODM_MIPI_D1-
Text Label 6150 3200 0    50   ~ 0
DSIODP_MIPI_D1+
Text Label 6150 3050 0    50   ~ 0
DSIODM_MIPI_D0-
Text Label 6150 2950 0    50   ~ 0
DSIODP_MIPI_D0+
Wire Wire Line
	5925 3800 6150 3800
Wire Wire Line
	6150 3700 5925 3700
Wire Wire Line
	5925 3550 6150 3550
Wire Wire Line
	6150 3450 5925 3450
Wire Wire Line
	5925 3300 6150 3300
Wire Wire Line
	6150 3200 5925 3200
Wire Wire Line
	5925 3050 6150 3050
Wire Wire Line
	6150 2950 5925 2950
Wire Wire Line
	5925 2800 6150 2800
Wire Wire Line
	6150 2700 5925 2700
NoConn ~ 5925 4000
NoConn ~ 5925 4100
NoConn ~ 5925 4250
NoConn ~ 5925 4350
NoConn ~ 5925 4500
NoConn ~ 5925 4600
NoConn ~ 5925 4750
NoConn ~ 5925 4850
NoConn ~ 5925 5000
NoConn ~ 5925 5100
Text HLabel 2675 5450 0    50   Input ~ 0
MCDP_I2C_SDA
Text HLabel 2675 5350 0    50   Input ~ 0
MCDP_I2C_SCL
Wire Wire Line
	2675 5450 2975 5450
Wire Wire Line
	2975 5350 2675 5350
Text HLabel 2800 3900 0    50   Input ~ 0
LnA_p
Text HLabel 2800 4000 0    50   Input ~ 0
LnA_n
Text HLabel 2800 4150 0    50   Input ~ 0
LnB_p
Text HLabel 2800 4250 0    50   Input ~ 0
LnB_n
Text HLabel 2800 4400 0    50   Input ~ 0
LnC_p
Text HLabel 2800 4500 0    50   Input ~ 0
LnC_n
Text HLabel 2800 4650 0    50   Input ~ 0
LnD_p
Text HLabel 2800 4750 0    50   Input ~ 0
LnD_n
Wire Wire Line
	2975 4750 2800 4750
Wire Wire Line
	2800 4650 2975 4650
Wire Wire Line
	2975 4400 2800 4400
Wire Wire Line
	2800 4500 2975 4500
Wire Wire Line
	2975 4150 2800 4150
Wire Wire Line
	2800 4250 2975 4250
Wire Wire Line
	2975 3900 2800 3900
Wire Wire Line
	2800 4000 2975 4000
Text HLabel 2800 5000 0    50   Input ~ 0
AUXP
Wire Wire Line
	2975 5000 2800 5000
Wire Wire Line
	2800 4900 2975 4900
Text HLabel 2800 4900 0    50   Input ~ 0
AUXN
$Comp
L OLIMEX_Power:+3.3V #PWR?
U 1 1 6B95668F
P 750 2850
AR Path="/61B4DD57/6B95668F" Ref="#PWR?"  Part="1" 
AR Path="/61C73AB6/635B9242/6B95668F" Ref="#PWR0340"  Part="1" 
AR Path="/61C73AB6/6B95668F" Ref="#PWR?"  Part="1" 
F 0 "#PWR0340" H 750 2700 50  0001 C CNN
F 1 "+3.3V" H 765 3023 50  0000 C CNN
F 2 "" H 750 2850 60  0000 C CNN
F 3 "" H 750 2850 60  0000 C CNN
	1    750  2850
	1    0    0    -1  
$EndComp
$Comp
L dk_Oscillators:XLH536025_000000I Y?
U 1 1 6B956699
P 1050 2800
AR Path="/61C73AB6/6B956699" Ref="Y?"  Part="1" 
AR Path="/61C73AB6/635B9242/6B956699" Ref="Y5"  Part="1" 
F 0 "Y5" H 1325 2550 60  0000 L CNN
F 1 "ASE-27.000MHZ-LR-T(27MHz)" H 675 2400 60  0000 L CNN
F 2 "Crystal:Crystal_SMD_EuroQuartz_MT-4Pin_3.2x2.5mm" H 1250 3000 60  0001 L CNN
F 3 "https://www.idt.com/document/dst/xl-family-low-phase-noise-quartz-based-pll-oscillators-datasheet" H 1250 3100 60  0001 L CNN
F 4 "ASE-27.000MHZ-LR-T" H 1250 3300 60  0001 L CNN "MPN"
F 5 "Crystals, Oscillators, Resonators" H 1250 3400 60  0001 L CNN "Category"
F 6 "Oscillators" H 1250 3500 60  0001 L CNN "Family"
F 7 "https://www.idt.com/document/dst/xl-family-low-phase-noise-quartz-based-pll-oscillators-datasheet" H 1250 3600 60  0001 L CNN "DK_Datasheet_Link"
	1    1050 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 2900 2975 2900
Wire Wire Line
	850  2900 750  2900
$Comp
L OLIMEX_Power:+3.3V #PWR?
U 1 1 6B9566A1
P 1150 2375
AR Path="/61B4DD57/6B9566A1" Ref="#PWR?"  Part="1" 
AR Path="/61C73AB6/635B9242/6B9566A1" Ref="#PWR0341"  Part="1" 
AR Path="/61C73AB6/6B9566A1" Ref="#PWR?"  Part="1" 
F 0 "#PWR0341" H 1150 2225 50  0001 C CNN
F 1 "+3.3V" H 1165 2548 50  0000 C CNN
F 2 "" H 1150 2375 60  0000 C CNN
F 3 "" H 1150 2375 60  0000 C CNN
	1    1150 2375
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 2600 1150 2450
$Comp
L Device:C_Small C206
U 1 1 6B9566A8
P 1625 2550
F 0 "C206" H 1717 2596 50  0000 L CNN
F 1 "1uF" H 1717 2505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1625 2550 50  0001 C CNN
F 3 "~" H 1625 2550 50  0001 C CNN
	1    1625 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 3300 1050 3200
$Comp
L OLIMEX_Power:GND #PWR0342
U 1 1 6B9566AF
P 1050 3300
F 0 "#PWR0342" H 1050 3050 50  0001 C CNN
F 1 "GND" H 1125 3175 50  0000 R CNN
F 2 "" H 1050 3300 60  0000 C CNN
F 3 "" H 1050 3300 60  0000 C CNN
	1    1050 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1625 2700 1625 2650
$Comp
L OLIMEX_Power:GND #PWR0343
U 1 1 6B9566B6
P 1625 2700
F 0 "#PWR0343" H 1625 2450 50  0001 C CNN
F 1 "GND" H 1700 2575 50  0000 R CNN
F 2 "" H 1625 2700 60  0000 C CNN
F 3 "" H 1625 2700 60  0000 C CNN
	1    1625 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1625 2450 1150 2450
Connection ~ 1150 2450
Wire Wire Line
	1150 2450 1150 2375
$Comp
L OLIMEX_Power:GND #PWR?
U 1 1 6B9566BF
P 2125 2725
AR Path="/61B4DD57/6B9566BF" Ref="#PWR?"  Part="1" 
AR Path="/61C73AB6/635B9242/6B9566BF" Ref="#PWR0344"  Part="1" 
AR Path="/61C73AB6/6B9566BF" Ref="#PWR?"  Part="1" 
F 0 "#PWR0344" H 2125 2475 50  0001 C CNN
F 1 "GND" H 1975 2650 50  0000 C CNN
F 2 "" H 2125 2725 60  0000 C CNN
F 3 "" H 2125 2725 60  0000 C CNN
	1    2125 2725
	1    0    0    -1  
$EndComp
Wire Wire Line
	2125 2700 2125 2725
Wire Wire Line
	2275 2700 2125 2700
$Comp
L Device:C_Small C?
U 1 1 6B9566C7
P 2375 2700
AR Path="/61B4DD57/6B9566C7" Ref="C?"  Part="1" 
AR Path="/61C73AB6/635B9242/6B9566C7" Ref="C207"  Part="1" 
AR Path="/61C73AB6/6B9566C7" Ref="C?"  Part="1" 
F 0 "C207" V 2325 2550 50  0000 C CNN
F 1 "0.1uF" V 2325 2850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2375 2700 50  0001 C CNN
F 3 "~" H 2375 2700 50  0001 C CNN
	1    2375 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	2650 2700 2475 2700
Wire Wire Line
	2975 2700 2650 2700
Connection ~ 2650 2700
Wire Wire Line
	2650 2650 2650 2700
$Comp
L Device:R_US R?
U 1 1 6B9566D2
P 2650 2500
AR Path="/61B4DD57/6B9566D2" Ref="R?"  Part="1" 
AR Path="/61C73AB6/635B9242/6B9566D2" Ref="R63"  Part="1" 
AR Path="/61C73AB6/6B9566D2" Ref="R?"  Part="1" 
F 0 "R63" H 2718 2546 50  0000 L CNN
F 1 "2.2K_402" H 2718 2455 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2690 2490 50  0001 C CNN
F 3 "~" H 2650 2500 50  0001 C CNN
F 4 "0402WGJ0222TCE" H 2650 2500 50  0001 C CNN "Mfr No."
	1    2650 2500
	1    0    0    -1  
$EndComp
$Comp
L OLIMEX_Power:+3.3V #PWR?
U 1 1 6B9566D8
P 2650 2275
AR Path="/61B4DD57/6B9566D8" Ref="#PWR?"  Part="1" 
AR Path="/61C73AB6/635B9242/6B9566D8" Ref="#PWR0345"  Part="1" 
AR Path="/61C73AB6/6B9566D8" Ref="#PWR?"  Part="1" 
F 0 "#PWR0345" H 2650 2125 50  0001 C CNN
F 1 "+3.3V" H 2665 2448 50  0000 C CNN
F 2 "" H 2650 2275 60  0000 C CNN
F 3 "" H 2650 2275 60  0000 C CNN
	1    2650 2275
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 2350 2650 2275
$Comp
L OLIMEX_Power:GND #PWR?
U 1 1 6B9566DF
P 4425 6375
AR Path="/6B9566DF" Ref="#PWR?"  Part="1" 
AR Path="/61C73AB6/6B9566DF" Ref="#PWR?"  Part="1" 
AR Path="/62F6D336/6B9566DF" Ref="#PWR?"  Part="1" 
AR Path="/61C73AB6/635B9242/6B9566DF" Ref="#PWR0346"  Part="1" 
F 0 "#PWR0346" H 4425 6125 50  0001 C CNN
F 1 "GND" V 4430 6247 50  0000 R CNN
F 2 "" H 4425 6375 60  0000 C CNN
F 3 "" H 4425 6375 60  0000 C CNN
	1    4425 6375
	1    0    0    -1  
$EndComp
Wire Wire Line
	3975 6250 3975 6375
Wire Wire Line
	3975 6375 4075 6375
Wire Wire Line
	4875 6375 4875 6250
Connection ~ 4425 6375
Wire Wire Line
	4425 6375 4475 6375
Wire Wire Line
	4775 6375 4775 6250
Connection ~ 4775 6375
Wire Wire Line
	4775 6375 4875 6375
Wire Wire Line
	4675 6375 4675 6250
Wire Wire Line
	4575 6375 4575 6250
Connection ~ 4575 6375
Wire Wire Line
	4575 6375 4675 6375
Connection ~ 4675 6375
Wire Wire Line
	4675 6375 4775 6375
Wire Wire Line
	4475 6375 4475 6250
Wire Wire Line
	4375 6375 4375 6250
Wire Wire Line
	4275 6375 4275 6250
Connection ~ 4275 6375
Wire Wire Line
	4275 6375 4375 6375
Connection ~ 4375 6375
Wire Wire Line
	4375 6375 4425 6375
Connection ~ 4475 6375
Wire Wire Line
	4475 6375 4575 6375
Wire Wire Line
	4175 6375 4175 6250
Wire Wire Line
	4075 6375 4075 6250
Connection ~ 4075 6375
Wire Wire Line
	4075 6375 4175 6375
Connection ~ 4175 6375
Wire Wire Line
	4175 6375 4275 6375
$Comp
L OLIMEX_Power:GND #PWR?
U 1 1 6B956702
P 2400 2975
AR Path="/61B4DD57/6B956702" Ref="#PWR?"  Part="1" 
AR Path="/61C73AB6/635B9242/6B956702" Ref="#PWR0347"  Part="1" 
AR Path="/61C73AB6/6B956702" Ref="#PWR?"  Part="1" 
F 0 "#PWR0347" H 2400 2725 50  0001 C CNN
F 1 "GND" H 2250 2900 50  0000 C CNN
F 2 "" H 2400 2975 60  0000 C CNN
F 3 "" H 2400 2975 60  0000 C CNN
	1    2400 2975
	1    0    0    -1  
$EndComp
Wire Wire Line
	2975 3050 2750 3050
Wire Wire Line
	2750 3050 2750 2975
Wire Wire Line
	2750 2975 2400 2975
Text Label 2475 3150 0    50   ~ 0
INT_eDP_MIPI
Wire Wire Line
	2975 3150 2475 3150
$Comp
L OLIMEX_Power:GND #PWR?
U 1 1 6B95670D
P 2450 3375
AR Path="/61B4DD57/6B95670D" Ref="#PWR?"  Part="1" 
AR Path="/61C73AB6/635B9242/6B95670D" Ref="#PWR0348"  Part="1" 
AR Path="/61C73AB6/6B95670D" Ref="#PWR?"  Part="1" 
F 0 "#PWR0348" H 2450 3125 50  0001 C CNN
F 1 "GND" H 2300 3300 50  0000 C CNN
F 2 "" H 2450 3375 60  0000 C CNN
F 3 "" H 2450 3375 60  0000 C CNN
	1    2450 3375
	1    0    0    -1  
$EndComp
Wire Wire Line
	2975 3300 2675 3300
Wire Wire Line
	2450 3300 2450 3375
Wire Wire Line
	2975 3400 2675 3400
Wire Wire Line
	2675 3400 2675 3300
Connection ~ 2675 3300
Wire Wire Line
	2675 3300 2450 3300
NoConn ~ 2975 3500
$Comp
L Device:R_US R?
U 1 1 6B95671B
P 2475 3600
AR Path="/61B4DD57/6B95671B" Ref="R?"  Part="1" 
AR Path="/61C73AB6/635B9242/6B95671B" Ref="R62"  Part="1" 
AR Path="/61C73AB6/6B95671B" Ref="R?"  Part="1" 
F 0 "R62" V 2550 3500 50  0000 L CNN
F 1 "1K" V 2400 3425 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2515 3590 50  0001 C CNN
F 3 "~" H 2475 3600 50  0001 C CNN
F 4 "0402WGJ0222TCE" H 2475 3600 50  0001 C CNN "Mfr No."
	1    2475 3600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2325 3600 2250 3600
Wire Wire Line
	2975 3600 2625 3600
NoConn ~ 2975 5750
NoConn ~ 2975 5850
NoConn ~ 2975 5950
NoConn ~ 2975 6050
$Comp
L power:+1V1 #PWR0349
U 1 1 6B956727
P 2250 3600
F 0 "#PWR0349" H 2250 3450 50  0001 C CNN
F 1 "+1V1" V 2265 3728 50  0000 L CNN
F 2 "" H 2250 3600 50  0001 C CNN
F 3 "" H 2250 3600 50  0001 C CNN
	1    2250 3600
	0    -1   -1   0   
$EndComp
$Comp
L Regulator_Linear:TLV71211_SOT23-5 U12
U 1 1 6B95672D
P 8800 1425
F 0 "U12" H 8800 1767 50  0000 C CNN
F 1 "TLV71211DBVR" H 8800 1676 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 8800 1750 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/tlv712.pdf" H 8800 1475 50  0001 C CNN
	1    8800 1425
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C296
U 1 1 6B956733
P 9375 1525
F 0 "C296" H 9467 1571 50  0000 L CNN
F 1 "1uF" H 9467 1480 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9375 1525 50  0001 C CNN
F 3 "~" H 9375 1525 50  0001 C CNN
	1    9375 1525
	1    0    0    -1  
$EndComp
Wire Wire Line
	9375 1875 9375 1625
$Comp
L OLIMEX_Power:GND #PWR0350
U 1 1 6B95673A
P 9375 1875
F 0 "#PWR0350" H 9375 1625 50  0001 C CNN
F 1 "GND" H 9450 1750 50  0000 R CNN
F 2 "" H 9375 1875 60  0000 C CNN
F 3 "" H 9375 1875 60  0000 C CNN
	1    9375 1875
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 1325 9375 1325
Wire Wire Line
	9375 1325 9375 1425
$Comp
L Device:C_Small C295
U 1 1 6B956742
P 7975 1475
F 0 "C295" H 8067 1521 50  0000 L CNN
F 1 "1uF" H 8067 1430 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7975 1475 50  0001 C CNN
F 3 "~" H 7975 1475 50  0001 C CNN
	1    7975 1475
	1    0    0    -1  
$EndComp
Wire Wire Line
	7975 1850 7975 1575
$Comp
L OLIMEX_Power:GND #PWR0351
U 1 1 6B956749
P 7975 1850
F 0 "#PWR0351" H 7975 1600 50  0001 C CNN
F 1 "GND" H 8050 1725 50  0000 R CNN
F 2 "" H 7975 1850 60  0000 C CNN
F 3 "" H 7975 1850 60  0000 C CNN
	1    7975 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 1325 8375 1325
Wire Wire Line
	7975 1325 7975 1375
Wire Wire Line
	8500 1425 8375 1425
Wire Wire Line
	8375 1425 8375 1325
Connection ~ 8375 1325
Wire Wire Line
	8375 1325 7975 1325
$Comp
L OLIMEX_Power:GND #PWR0352
U 1 1 6B956755
P 8800 1825
F 0 "#PWR0352" H 8800 1575 50  0001 C CNN
F 1 "GND" H 8875 1700 50  0000 R CNN
F 2 "" H 8800 1825 60  0000 C CNN
F 3 "" H 8800 1825 60  0000 C CNN
	1    8800 1825
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 1825 8800 1725
$Comp
L OLIMEX_Power:+3.3V #PWR?
U 1 1 6B95675C
P 7975 1325
AR Path="/61B4DD57/6B95675C" Ref="#PWR?"  Part="1" 
AR Path="/61C73AB6/635B9242/6B95675C" Ref="#PWR0353"  Part="1" 
AR Path="/61C73AB6/6B95675C" Ref="#PWR?"  Part="1" 
F 0 "#PWR0353" H 7975 1175 50  0001 C CNN
F 1 "+3.3V" H 7990 1498 50  0000 C CNN
F 2 "" H 7975 1325 60  0000 C CNN
F 3 "" H 7975 1325 60  0000 C CNN
	1    7975 1325
	1    0    0    -1  
$EndComp
Connection ~ 7975 1325
$Comp
L power:+1V1 #PWR0354
U 1 1 6B956763
P 9375 1200
F 0 "#PWR0354" H 9375 1050 50  0001 C CNN
F 1 "+1V1" V 9390 1328 50  0000 L CNN
F 2 "" H 9375 1200 50  0001 C CNN
F 3 "" H 9375 1200 50  0001 C CNN
	1    9375 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9375 1325 9375 1200
Connection ~ 9375 1325
Text Notes 8375 850  0    50   ~ 0
     1.1V LDO\n3.3V TO 1.1 @0.3A
Wire Notes Line
	7775 650  7775 2150
Wire Notes Line
	7775 2150 9725 2150
Wire Notes Line
	9725 2150 9725 650 
Wire Notes Line
	7775 650  9725 650 
$Comp
L power:+1V1 #PWR0355
U 1 1 6B956770
P 3875 2275
F 0 "#PWR0355" H 3875 2125 50  0001 C CNN
F 1 "+1V1" V 3890 2403 50  0000 L CNN
F 2 "" H 3875 2275 50  0001 C CNN
F 3 "" H 3875 2275 50  0001 C CNN
	1    3875 2275
	1    0    0    -1  
$EndComp
Wire Wire Line
	3825 2500 3825 2275
Wire Wire Line
	3825 2275 3875 2275
Wire Wire Line
	3925 2500 3925 2275
Wire Wire Line
	3925 2275 3875 2275
Connection ~ 3875 2275
$Comp
L OLIMEX_Power:+3.3V #PWR?
U 1 1 6B95677B
P 4125 2425
AR Path="/61B4DD57/6B95677B" Ref="#PWR?"  Part="1" 
AR Path="/61C73AB6/635B9242/6B95677B" Ref="#PWR0356"  Part="1" 
AR Path="/61C73AB6/6B95677B" Ref="#PWR?"  Part="1" 
F 0 "#PWR0356" H 4125 2275 50  0001 C CNN
F 1 "+3.3V" H 4140 2598 50  0000 C CNN
F 2 "" H 4125 2425 60  0000 C CNN
F 3 "" H 4125 2425 60  0000 C CNN
	1    4125 2425
	1    0    0    -1  
$EndComp
Wire Wire Line
	4125 2500 4125 2425
$Comp
L power:+1V1 #PWR0357
U 1 1 6B956782
P 4300 2375
F 0 "#PWR0357" H 4300 2225 50  0001 C CNN
F 1 "+1V1" V 4315 2503 50  0000 L CNN
F 2 "" H 4300 2375 50  0001 C CNN
F 3 "" H 4300 2375 50  0001 C CNN
	1    4300 2375
	1    0    0    -1  
$EndComp
$Comp
L power:+1V1 #PWR0358
U 1 1 6B956788
P 4825 2325
F 0 "#PWR0358" H 4825 2175 50  0001 C CNN
F 1 "+1V1" V 4840 2453 50  0000 L CNN
F 2 "" H 4825 2325 50  0001 C CNN
F 3 "" H 4825 2325 50  0001 C CNN
	1    4825 2325
	1    0    0    -1  
$EndComp
Wire Wire Line
	4775 2350 4825 2350
Wire Wire Line
	4825 2350 4825 2325
Wire Wire Line
	4825 2350 4875 2350
Wire Wire Line
	4875 2350 4875 2500
Connection ~ 4825 2350
Wire Wire Line
	4775 2350 4775 2500
$Comp
L power:+1V2 #PWR?
U 1 1 6B956794
P 5100 2325
AR Path="/61B4DD57/6B956794" Ref="#PWR?"  Part="1" 
AR Path="/61C73AB6/635B9242/6B956794" Ref="#PWR0359"  Part="1" 
AR Path="/61C73AB6/6B956794" Ref="#PWR?"  Part="1" 
F 0 "#PWR0359" H 5100 2175 50  0001 C CNN
F 1 "+1V2" H 5115 2498 50  0000 C CNN
F 2 "" H 5100 2325 50  0001 C CNN
F 3 "" H 5100 2325 50  0001 C CNN
	1    5100 2325
	1    0    0    -1  
$EndComp
Wire Wire Line
	5025 2325 5025 2500
Wire Wire Line
	5175 2500 5175 2325
Connection ~ 5100 2325
Wire Wire Line
	5100 2325 5025 2325
Wire Wire Line
	5100 2325 5175 2325
Text GLabel 4525 2275 1    33   Input ~ 0
VCCA_1V8
Wire Wire Line
	4475 2500 4475 2275
Wire Wire Line
	4575 2500 4575 2275
Wire Wire Line
	4475 2275 4575 2275
$Comp
L Device:C_Small C?
U 1 1 6B9567A3
P 3350 1300
AR Path="/61C73AB6/6B9567A3" Ref="C?"  Part="1" 
AR Path="/62F6D336/6B9567A3" Ref="C?"  Part="1" 
AR Path="/61C73AB6/635B9242/6B9567A3" Ref="C287"  Part="1" 
F 0 "C287" H 3425 1300 50  0000 L CNN
F 1 "100nF" H 3350 1225 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3350 1300 50  0001 C CNN
F 3 "~" H 3350 1300 50  0001 C CNN
	1    3350 1300
	1    0    0    -1  
$EndComp
$Comp
L OLIMEX_Power:GND #PWR?
U 1 1 6B9567A9
P 3350 1525
AR Path="/61B4DD57/6B9567A9" Ref="#PWR?"  Part="1" 
AR Path="/61C73AB6/635B9242/6B9567A9" Ref="#PWR0360"  Part="1" 
AR Path="/61C73AB6/6B9567A9" Ref="#PWR?"  Part="1" 
F 0 "#PWR0360" H 3350 1275 50  0001 C CNN
F 1 "GND" H 3350 1375 50  0000 C CNN
F 2 "" H 3350 1525 60  0000 C CNN
F 3 "" H 3350 1525 60  0000 C CNN
	1    3350 1525
	1    0    0    -1  
$EndComp
$Comp
L OLIMEX_Power:+3.3V #PWR?
U 1 1 6B9567AF
P 3350 1125
AR Path="/61B4DD57/6B9567AF" Ref="#PWR?"  Part="1" 
AR Path="/61C73AB6/635B9242/6B9567AF" Ref="#PWR0361"  Part="1" 
AR Path="/61C73AB6/6B9567AF" Ref="#PWR?"  Part="1" 
F 0 "#PWR0361" H 3350 975 50  0001 C CNN
F 1 "+3.3V" H 3365 1298 50  0000 C CNN
F 2 "" H 3350 1125 60  0000 C CNN
F 3 "" H 3350 1125 60  0000 C CNN
	1    3350 1125
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 1525 3350 1400
$Comp
L Device:C_Small C?
U 1 1 6B9567B6
P 2800 1325
AR Path="/61C73AB6/6B9567B6" Ref="C?"  Part="1" 
AR Path="/62F6D336/6B9567B6" Ref="C?"  Part="1" 
AR Path="/61C73AB6/635B9242/6B9567B6" Ref="C286"  Part="1" 
F 0 "C286" H 2892 1371 50  0000 L CNN
F 1 "100nF" H 2892 1280 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2800 1325 50  0001 C CNN
F 3 "~" H 2800 1325 50  0001 C CNN
	1    2800 1325
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6B9567BC
P 2400 1325
AR Path="/61C73AB6/6B9567BC" Ref="C?"  Part="1" 
AR Path="/62F6D336/6B9567BC" Ref="C?"  Part="1" 
AR Path="/61C73AB6/635B9242/6B9567BC" Ref="C208"  Part="1" 
F 0 "C208" H 2492 1371 50  0000 L CNN
F 1 "100nF" H 2492 1280 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2400 1325 50  0001 C CNN
F 3 "~" H 2400 1325 50  0001 C CNN
	1    2400 1325
	1    0    0    -1  
$EndComp
$Comp
L OLIMEX_Power:GND #PWR?
U 1 1 6B9567C2
P 2575 1550
AR Path="/61B4DD57/6B9567C2" Ref="#PWR?"  Part="1" 
AR Path="/61C73AB6/635B9242/6B9567C2" Ref="#PWR0362"  Part="1" 
AR Path="/61C73AB6/6B9567C2" Ref="#PWR?"  Part="1" 
F 0 "#PWR0362" H 2575 1300 50  0001 C CNN
F 1 "GND" H 2425 1475 50  0000 C CNN
F 2 "" H 2575 1550 60  0000 C CNN
F 3 "" H 2575 1550 60  0000 C CNN
	1    2575 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 1225 2400 1150
Wire Wire Line
	2800 1150 2800 1225
Wire Wire Line
	2800 1550 2575 1550
Wire Wire Line
	2400 1550 2400 1425
Wire Wire Line
	2800 1425 2800 1550
Connection ~ 2575 1550
Wire Wire Line
	2575 1550 2400 1550
$Comp
L power:+1V1 #PWR0363
U 1 1 6B9567CF
P 2600 1150
F 0 "#PWR0363" H 2600 1000 50  0001 C CNN
F 1 "+1V1" V 2615 1278 50  0000 L CNN
F 2 "" H 2600 1150 50  0001 C CNN
F 3 "" H 2600 1150 50  0001 C CNN
	1    2600 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 1150 2600 1150
Connection ~ 2600 1150
Wire Wire Line
	2600 1150 2800 1150
$Comp
L Device:C_Small C?
U 1 1 6B9567D8
P 4175 1275
AR Path="/61C73AB6/6B9567D8" Ref="C?"  Part="1" 
AR Path="/62F6D336/6B9567D8" Ref="C?"  Part="1" 
AR Path="/61C73AB6/635B9242/6B9567D8" Ref="C288"  Part="1" 
F 0 "C288" H 4267 1321 50  0000 L CNN
F 1 "100nF" H 4267 1230 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4175 1275 50  0001 C CNN
F 3 "~" H 4175 1275 50  0001 C CNN
	1    4175 1275
	1    0    0    -1  
$EndComp
Wire Wire Line
	4175 1100 4175 1175
Wire Wire Line
	4175 1375 4175 1450
$Comp
L OLIMEX_Power:GND #PWR?
U 1 1 6B9567E0
P 4175 1450
AR Path="/61B4DD57/6B9567E0" Ref="#PWR?"  Part="1" 
AR Path="/61C73AB6/635B9242/6B9567E0" Ref="#PWR0364"  Part="1" 
AR Path="/61C73AB6/6B9567E0" Ref="#PWR?"  Part="1" 
F 0 "#PWR0364" H 4175 1200 50  0001 C CNN
F 1 "GND" H 4175 1300 50  0000 C CNN
F 2 "" H 4175 1450 60  0000 C CNN
F 3 "" H 4175 1450 60  0000 C CNN
	1    4175 1450
	1    0    0    -1  
$EndComp
$Comp
L power:+1V1 #PWR0365
U 1 1 6B9567E6
P 4175 1100
F 0 "#PWR0365" H 4175 950 50  0001 C CNN
F 1 "+1V1" V 4190 1228 50  0000 L CNN
F 2 "" H 4175 1100 50  0001 C CNN
F 3 "" H 4175 1100 50  0001 C CNN
	1    4175 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6B9567EC
P 5000 1400
AR Path="/61C73AB6/6B9567EC" Ref="C?"  Part="1" 
AR Path="/62F6D336/6B9567EC" Ref="C?"  Part="1" 
AR Path="/61C73AB6/635B9242/6B9567EC" Ref="C290"  Part="1" 
F 0 "C290" H 5092 1446 50  0000 L CNN
F 1 "100nF" H 5092 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5000 1400 50  0001 C CNN
F 3 "~" H 5000 1400 50  0001 C CNN
	1    5000 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6B9567F2
P 4600 1400
AR Path="/61C73AB6/6B9567F2" Ref="C?"  Part="1" 
AR Path="/62F6D336/6B9567F2" Ref="C?"  Part="1" 
AR Path="/61C73AB6/635B9242/6B9567F2" Ref="C289"  Part="1" 
F 0 "C289" H 4692 1446 50  0000 L CNN
F 1 "100nF" H 4692 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4600 1400 50  0001 C CNN
F 3 "~" H 4600 1400 50  0001 C CNN
	1    4600 1400
	1    0    0    -1  
$EndComp
$Comp
L OLIMEX_Power:GND #PWR?
U 1 1 6B9567F8
P 4775 1625
AR Path="/61B4DD57/6B9567F8" Ref="#PWR?"  Part="1" 
AR Path="/61C73AB6/635B9242/6B9567F8" Ref="#PWR0366"  Part="1" 
AR Path="/61C73AB6/6B9567F8" Ref="#PWR?"  Part="1" 
F 0 "#PWR0366" H 4775 1375 50  0001 C CNN
F 1 "GND" H 4625 1550 50  0000 C CNN
F 2 "" H 4775 1625 60  0000 C CNN
F 3 "" H 4775 1625 60  0000 C CNN
	1    4775 1625
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 1300 4600 1225
Wire Wire Line
	5000 1225 5000 1300
Wire Wire Line
	5000 1625 4775 1625
Wire Wire Line
	4600 1625 4600 1500
Wire Wire Line
	5000 1500 5000 1625
Connection ~ 4775 1625
Wire Wire Line
	4775 1625 4600 1625
Text GLabel 4800 1175 1    33   Input ~ 0
VCCA_1V8
Wire Wire Line
	5000 1225 4800 1225
Wire Wire Line
	4800 1175 4800 1225
Connection ~ 4800 1225
Wire Wire Line
	4800 1225 4600 1225
$Comp
L Device:C_Small C?
U 1 1 6B95680A
P 5900 1350
AR Path="/61C73AB6/6B95680A" Ref="C?"  Part="1" 
AR Path="/62F6D336/6B95680A" Ref="C?"  Part="1" 
AR Path="/61C73AB6/635B9242/6B95680A" Ref="C292"  Part="1" 
F 0 "C292" H 5992 1396 50  0000 L CNN
F 1 "100nF" H 5992 1305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5900 1350 50  0001 C CNN
F 3 "~" H 5900 1350 50  0001 C CNN
	1    5900 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6B956810
P 5500 1350
AR Path="/61C73AB6/6B956810" Ref="C?"  Part="1" 
AR Path="/62F6D336/6B956810" Ref="C?"  Part="1" 
AR Path="/61C73AB6/635B9242/6B956810" Ref="C291"  Part="1" 
F 0 "C291" H 5592 1396 50  0000 L CNN
F 1 "100nF" H 5592 1305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5500 1350 50  0001 C CNN
F 3 "~" H 5500 1350 50  0001 C CNN
	1    5500 1350
	1    0    0    -1  
$EndComp
$Comp
L OLIMEX_Power:GND #PWR?
U 1 1 6B956816
P 5675 1575
AR Path="/61B4DD57/6B956816" Ref="#PWR?"  Part="1" 
AR Path="/61C73AB6/635B9242/6B956816" Ref="#PWR0367"  Part="1" 
AR Path="/61C73AB6/6B956816" Ref="#PWR?"  Part="1" 
F 0 "#PWR0367" H 5675 1325 50  0001 C CNN
F 1 "GND" H 5525 1500 50  0000 C CNN
F 2 "" H 5675 1575 60  0000 C CNN
F 3 "" H 5675 1575 60  0000 C CNN
	1    5675 1575
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 1250 5500 1175
Wire Wire Line
	5900 1175 5900 1250
Wire Wire Line
	5900 1575 5675 1575
Wire Wire Line
	5500 1575 5500 1450
Wire Wire Line
	5900 1450 5900 1575
Connection ~ 5675 1575
Wire Wire Line
	5675 1575 5500 1575
$Comp
L power:+1V1 #PWR0368
U 1 1 6B956823
P 5700 1175
F 0 "#PWR0368" H 5700 1025 50  0001 C CNN
F 1 "+1V1" V 5715 1303 50  0000 L CNN
F 2 "" H 5700 1175 50  0001 C CNN
F 3 "" H 5700 1175 50  0001 C CNN
	1    5700 1175
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 1175 5700 1175
Connection ~ 5700 1175
Wire Wire Line
	5700 1175 5900 1175
$Comp
L Device:C_Small C?
U 1 1 6B95682C
P 6800 1350
AR Path="/61C73AB6/6B95682C" Ref="C?"  Part="1" 
AR Path="/62F6D336/6B95682C" Ref="C?"  Part="1" 
AR Path="/61C73AB6/635B9242/6B95682C" Ref="C294"  Part="1" 
F 0 "C294" H 6892 1396 50  0000 L CNN
F 1 "100nF" H 6892 1305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6800 1350 50  0001 C CNN
F 3 "~" H 6800 1350 50  0001 C CNN
	1    6800 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6B956832
P 6400 1350
AR Path="/61C73AB6/6B956832" Ref="C?"  Part="1" 
AR Path="/62F6D336/6B956832" Ref="C?"  Part="1" 
AR Path="/61C73AB6/635B9242/6B956832" Ref="C293"  Part="1" 
F 0 "C293" H 6492 1396 50  0000 L CNN
F 1 "100nF" H 6492 1305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6400 1350 50  0001 C CNN
F 3 "~" H 6400 1350 50  0001 C CNN
	1    6400 1350
	1    0    0    -1  
$EndComp
$Comp
L OLIMEX_Power:GND #PWR?
U 1 1 6B956838
P 6575 1575
AR Path="/61B4DD57/6B956838" Ref="#PWR?"  Part="1" 
AR Path="/61C73AB6/635B9242/6B956838" Ref="#PWR0369"  Part="1" 
AR Path="/61C73AB6/6B956838" Ref="#PWR?"  Part="1" 
F 0 "#PWR0369" H 6575 1325 50  0001 C CNN
F 1 "GND" H 6425 1500 50  0000 C CNN
F 2 "" H 6575 1575 60  0000 C CNN
F 3 "" H 6575 1575 60  0000 C CNN
	1    6575 1575
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 1250 6400 1175
Wire Wire Line
	6800 1175 6800 1250
Wire Wire Line
	6800 1575 6575 1575
Wire Wire Line
	6400 1575 6400 1450
Wire Wire Line
	6800 1450 6800 1575
Connection ~ 6575 1575
Wire Wire Line
	6575 1575 6400 1575
$Comp
L power:+1V2 #PWR?
U 1 1 6B956845
P 6625 1125
AR Path="/61B4DD57/6B956845" Ref="#PWR?"  Part="1" 
AR Path="/61C73AB6/635B9242/6B956845" Ref="#PWR0370"  Part="1" 
AR Path="/61C73AB6/6B956845" Ref="#PWR?"  Part="1" 
F 0 "#PWR0370" H 6625 975 50  0001 C CNN
F 1 "+1V2" H 6640 1298 50  0000 C CNN
F 2 "" H 6625 1125 50  0001 C CNN
F 3 "" H 6625 1125 50  0001 C CNN
	1    6625 1125
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 1175 6625 1175
Wire Wire Line
	6625 1175 6625 1125
Wire Wire Line
	6625 1175 6800 1175
Connection ~ 6625 1175
Wire Notes Line
	2125 800  3125 800 
Wire Notes Line
	3125 800  3125 1900
Wire Notes Line
	3125 1900 4000 1900
Wire Notes Line
	4000 1900 4000 2400
Wire Notes Line
	4000 2400 3625 2400
Wire Notes Line
	3625 2400 3625 1975
Wire Notes Line
	3625 1975 2125 1975
Wire Notes Line
	2125 1975 2125 800 
Wire Notes Line
	3175 800  3175 1850
Wire Notes Line
	3175 1850 4025 1850
Wire Notes Line
	4025 1850 4025 2425
Wire Notes Line
	4025 2425 4200 2425
Wire Notes Line
	4200 2425 4200 1775
Wire Notes Line
	4200 1775 3575 1775
Wire Notes Line
	3575 1775 3575 800 
Wire Notes Line
	3575 800  3175 800 
Wire Wire Line
	3350 1200 3350 1125
Wire Wire Line
	4275 2500 4300 2500
Wire Wire Line
	4300 2500 4300 2375
Wire Notes Line
	4250 2475 4425 2475
Wire Notes Line
	4425 2475 4425 1425
Wire Notes Line
	4425 1425 4500 1425
Wire Notes Line
	4500 1425 4500 750 
Wire Notes Line
	4500 750  4025 750 
Wire Notes Line
	4025 750  4025 1725
Wire Notes Line
	4025 1725 4250 1725
Wire Notes Line
	4250 1725 4250 2475
Wire Notes Line
	4550 1325 4525 1325
Wire Notes Line
	4525 1325 4525 1650
Wire Notes Line
	4525 1650 4450 1650
Wire Notes Line
	4450 1650 4450 2475
Wire Notes Line
	4450 2475 4650 2475
Wire Notes Line
	4650 2475 4650 1800
Wire Notes Line
	4650 1800 5400 1800
Wire Notes Line
	5400 1800 5400 750 
Wire Notes Line
	5400 750  4550 750 
Wire Notes Line
	4550 750  4550 1325
Wire Notes Line
	5425 750  5425 1850
Wire Notes Line
	5425 1850 4675 1850
Wire Notes Line
	4675 1850 4675 2475
Wire Notes Line
	4675 2475 4950 2475
Wire Notes Line
	4950 2475 4950 1900
Wire Notes Line
	4950 1900 6250 1900
Wire Notes Line
	6250 1900 6250 750 
Wire Notes Line
	6250 750  5425 750 
Wire Notes Line
	6325 750  6325 1975
Wire Notes Line
	6325 1975 4975 1975
Wire Notes Line
	4975 1975 4975 2400
Wire Notes Line
	4975 2400 5275 2400
Wire Notes Line
	5275 2400 5275 2050
Wire Notes Line
	5275 2050 7175 2050
Wire Notes Line
	7175 2050 7175 750 
Wire Notes Line
	7175 750  6325 750 
Text HLabel 8550 3325 0    39   Input ~ 0
I2C2_SDA_M0_TP
Text HLabel 8550 3425 0    39   Input ~ 0
I2C2_SCL_M0_TP
Wire Wire Line
	8550 3425 9500 3425
Wire Wire Line
	8550 3325 9500 3325
Text Label 9075 3325 2    39   ~ 0
I2C2_SDA_M0_TP
Wire Wire Line
	750  2900 750  2850
Text HLabel 2825 5150 0    50   Input ~ 0
HPD_eDP_mipi
Wire Wire Line
	2975 5150 2825 5150
Text HLabel 1300 3725 0    50   Input ~ 0
INT_eDP_MIPI
Text Label 1650 3725 0    50   ~ 0
INT_eDP_MIPI
Wire Wire Line
	1300 3725 1650 3725
$EndSCHEMATC
