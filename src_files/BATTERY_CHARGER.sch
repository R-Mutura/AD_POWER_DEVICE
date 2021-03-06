EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 10 17
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
L GCL_Integrated-Circuits:SY6912A U?
U 1 1 673208CA
P 3225 1750
AR Path="/673208CA" Ref="U?"  Part="1" 
AR Path="/672F9255/673208CA" Ref="U21"  Part="1" 
F 0 "U21" H 2900 1750 39  0000 C CNN
F 1 "SY6912A" H 2900 1675 39  0000 C CNN
F 2 "Package_SO:Diodes_SO-8EP" H 3225 1750 39  0001 C CNN
F 3 "https://www.google.com/url?sa=t&rct=j&q=&esrc=s&source=web&cd=&ved=2ahUKEwjw24XOyZL1AhXBh1wKHYLNAosQFnoECAMQAQ&url=https%3A%2F%2Fdatasheet.lcsc.com%2Flcsc%2F1810081413_Silergy-Corp-SY6912AFCC_C129777.pdf&usg=AOvVaw3Z4DlBLYTbXB6BxBfmxYK8" H 3225 1750 39  0001 C CNN
	1    3225 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 673208D7
P 4925 2000
AR Path="/673208D7" Ref="R?"  Part="1" 
AR Path="/672F9255/673208D7" Ref="R91"  Part="1" 
F 0 "R91" V 4775 2025 50  0000 C CNN
F 1 "22.6R" V 4850 2025 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4965 1990 50  0001 C CNN
F 3 "~" H 4925 2000 50  0001 C CNN
F 4 "MFR02041/4WS22.6ΩFT50" V 5000 2275 50  0000 C CNN "Description"
	1    4925 2000
	0    1    1    0   
$EndComp
$Comp
L OLIMEX_RCL:INDUCTOR_SMALL L?
U 1 1 673208DE
P 4075 2000
AR Path="/673208DE" Ref="L?"  Part="1" 
AR Path="/672F9255/673208DE" Ref="L13"  Part="1" 
F 0 "L13" H 4075 2305 50  0000 C CNN
F 1 "6uH" H 4075 2214 50  0000 C CNN
F 2 "greencharge-footprints:7443550600" H 4075 2221 60  0001 C CNN
F 3 "" H 4075 2000 60  0001 C CNN
F 4 "7443550600 " H 4075 2123 50  0000 C CNN "Description"
	1    4075 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5825 2000 5825 2350
Wire Wire Line
	5075 2000 5825 2000
Wire Wire Line
	4325 2000 4425 2000
$Comp
L OLIMEX_Power:GND #PWR?
U 1 1 673208E8
P 5825 2825
AR Path="/673208E8" Ref="#PWR?"  Part="1" 
AR Path="/672F9255/673208E8" Ref="#PWR0264"  Part="1" 
F 0 "#PWR0264" H 5825 2575 50  0001 C CNN
F 1 "GND" H 5830 2652 50  0000 C CNN
F 2 "" H 5825 2825 60  0000 C CNN
F 3 "" H 5825 2825 60  0000 C CNN
	1    5825 2825
	1    0    0    -1  
$EndComp
Wire Wire Line
	5825 2825 5825 2775
$Comp
L OLIMEX_Power:GND #PWR?
U 1 1 673208EF
P 3175 2925
AR Path="/673208EF" Ref="#PWR?"  Part="1" 
AR Path="/672F9255/673208EF" Ref="#PWR0261"  Part="1" 
F 0 "#PWR0261" H 3175 2675 50  0001 C CNN
F 1 "GND" H 3180 2752 50  0000 C CNN
F 2 "" H 3175 2925 60  0000 C CNN
F 3 "" H 3175 2925 60  0000 C CNN
	1    3175 2925
	1    0    0    -1  
$EndComp
Wire Wire Line
	3175 2925 3175 2800
Wire Wire Line
	3575 2200 4425 2200
Wire Wire Line
	4425 2200 4425 2000
Connection ~ 4425 2000
Wire Wire Line
	4425 2000 4775 2000
$Comp
L Device:C_Small C?
U 1 1 673208FA
P 4450 2525
AR Path="/673208FA" Ref="C?"  Part="1" 
AR Path="/672F9255/673208FA" Ref="C253"  Part="1" 
F 0 "C253" H 4542 2571 50  0000 L CNN
F 1 "1uF" H 4542 2480 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4450 2525 50  0001 C CNN
F 3 "~" H 4450 2525 50  0001 C CNN
	1    4450 2525
	1    0    0    -1  
$EndComp
Wire Wire Line
	3575 2350 4450 2350
Connection ~ 5825 2350
Wire Wire Line
	5825 2350 5825 2375
Wire Wire Line
	4450 2425 4450 2350
Connection ~ 4450 2350
Wire Wire Line
	4450 2350 5825 2350
$Comp
L OLIMEX_Power:GND #PWR?
U 1 1 67320906
P 4450 2825
AR Path="/67320906" Ref="#PWR?"  Part="1" 
AR Path="/672F9255/67320906" Ref="#PWR0263"  Part="1" 
F 0 "#PWR0263" H 4450 2575 50  0001 C CNN
F 1 "GND" H 4455 2652 50  0000 C CNN
F 2 "" H 4450 2825 60  0000 C CNN
F 3 "" H 4450 2825 60  0000 C CNN
	1    4450 2825
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 2625 4450 2825
NoConn ~ 3575 2550
$Comp
L Device:R_US R?
U 1 1 6732090E
P 2450 1450
AR Path="/6732090E" Ref="R?"  Part="1" 
AR Path="/672F9255/6732090E" Ref="R90"  Part="1" 
F 0 "R90" H 2575 1500 50  0000 C CNN
F 1 "1K" H 2600 1425 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2490 1440 50  0001 C CNN
F 3 "~" H 2450 1450 50  0001 C CNN
	1    2450 1450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 67320914
P 1775 1050
AR Path="/67320914" Ref="#PWR?"  Part="1" 
AR Path="/672F9255/67320914" Ref="#PWR0259"  Part="1" 
F 0 "#PWR0259" H 1775 900 50  0001 C CNN
F 1 "+5V" H 1790 1223 50  0000 C CNN
F 2 "" H 1775 1050 50  0001 C CNN
F 3 "" H 1775 1050 50  0001 C CNN
	1    1775 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 2200 2725 2200
Wire Wire Line
	2450 1925 2450 2200
Wire Wire Line
	2450 1175 3175 1175
Wire Wire Line
	3175 1175 3175 1800
Wire Wire Line
	2450 1175 2450 1300
$Comp
L Device:C_Small C?
U 1 1 67320921
P 2050 2500
AR Path="/67320921" Ref="C?"  Part="1" 
AR Path="/672F9255/67320921" Ref="C251"  Part="1" 
F 0 "C251" H 2142 2591 50  0000 L CNN
F 1 "3200pF" H 2142 2500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2050 2500 50  0001 C CNN
F 3 "~" H 2050 2500 50  0001 C CNN
F 4 "06031C322KAT2A" H 2050 2500 50  0001 C CNN "MPN"
F 5 "603" H 2142 2409 50  0000 L CNN "Description"
	1    2050 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 2000 2725 2000
Wire Wire Line
	2050 2000 2050 2400
$Comp
L OLIMEX_Power:GND #PWR?
U 1 1 67320929
P 2050 2850
AR Path="/67320929" Ref="#PWR?"  Part="1" 
AR Path="/672F9255/67320929" Ref="#PWR0260"  Part="1" 
F 0 "#PWR0260" H 2050 2600 50  0001 C CNN
F 1 "GND" H 2055 2677 50  0000 C CNN
F 2 "" H 2050 2850 60  0000 C CNN
F 3 "" H 2050 2850 60  0000 C CNN
	1    2050 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 2600 2050 2850
$Comp
L Device:C_Small C?
U 1 1 67320930
P 3375 1175
AR Path="/67320930" Ref="C?"  Part="1" 
AR Path="/672F9255/67320930" Ref="C252"  Part="1" 
F 0 "C252" V 3604 1175 50  0000 C CNN
F 1 "1uF" V 3513 1175 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3375 1175 50  0001 C CNN
F 3 "~" H 3375 1175 50  0001 C CNN
	1    3375 1175
	0    -1   -1   0   
$EndComp
$Comp
L OLIMEX_Power:GND #PWR?
U 1 1 67320936
P 3650 1225
AR Path="/67320936" Ref="#PWR?"  Part="1" 
AR Path="/672F9255/67320936" Ref="#PWR0262"  Part="1" 
F 0 "#PWR0262" H 3650 975 50  0001 C CNN
F 1 "GND" H 3655 1052 50  0000 C CNN
F 2 "" H 3650 1225 60  0000 C CNN
F 3 "" H 3650 1225 60  0000 C CNN
	1    3650 1225
	1    0    0    -1  
$EndComp
Wire Wire Line
	3175 1175 3275 1175
Wire Wire Line
	3650 1175 3650 1225
Wire Wire Line
	3475 1175 3650 1175
Connection ~ 3175 1175
$Comp
L Device:D D?
U 1 1 67320941
P 2075 1175
AR Path="/67320941" Ref="D?"  Part="1" 
AR Path="/672F9255/67320941" Ref="D21"  Part="1" 
F 0 "D21" H 2075 868 50  0000 C CNN
F 1 "SS56" H 2075 959 50  0000 C CNN
F 2 "greencharge-footprints:SMAG" H 2075 1175 50  0001 C CNN
F 3 "~" H 2075 1175 50  0001 C CNN
F 4 "5A" H 2075 1050 50  0000 C CNN "Description"
	1    2075 1175
	-1   0    0    1   
$EndComp
Wire Wire Line
	1775 1175 1925 1175
Wire Wire Line
	1775 1050 1775 1175
NoConn ~ 2725 2400
$Comp
L Device:LED D?
U 1 1 6732094B
P 2450 1775
AR Path="/6732094B" Ref="D?"  Part="1" 
AR Path="/672F9255/6732094B" Ref="D22"  Part="1" 
F 0 "D22" V 2489 1657 50  0000 R CNN
F 1 "LED" V 2398 1657 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 2450 1775 50  0001 C CNN
F 3 "~" H 2450 1775 50  0001 C CNN
F 4 " ZR6-1608C-04G-Z3-5" H 2450 1775 50  0001 C CNN "MPN"
F 5 "" H 2450 1775 50  0001 C CNN "Field5"
	1    2450 1775
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2450 1600 2450 1625
Text GLabel 7975 1850 1    50   Input ~ 0
VBAT
Wire Wire Line
	2225 1175 2450 1175
Connection ~ 2450 1175
Connection ~ 5825 2000
Text Notes 8950 1625 2    39   ~ 0
MOSFET TO DISCONNECT BATTERY WHEN THE USB/POWER SOURCE IS CONNECTED
$Comp
L Device:Q_PMOS_GDS Q11
U 1 1 6A92F2B9
P 6875 2075
F 0 "Q11" V 7217 2075 50  0000 C CNN
F 1 "IRFR9024NTRPBF" V 7126 2075 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 7075 2175 50  0001 C CNN
F 3 "~" H 6875 2075 50  0001 C CNN
	1    6875 2075
	0    1    -1   0   
$EndComp
Wire Wire Line
	6675 1975 5825 1975
Wire Wire Line
	5825 1975 5825 2000
Wire Wire Line
	7075 1975 7975 1975
$Comp
L Device:R_US R?
U 1 1 6A9339DD
P 6875 2625
AR Path="/6A9339DD" Ref="R?"  Part="1" 
AR Path="/672F9255/6A9339DD" Ref="R92"  Part="1" 
F 0 "R92" H 7000 2675 50  0000 C CNN
F 1 "10K" H 7025 2600 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6915 2615 50  0001 C CNN
F 3 "~" H 6875 2625 50  0001 C CNN
	1    6875 2625
	1    0    0    -1  
$EndComp
$Comp
L OLIMEX_Power:GND #PWR?
U 1 1 6A9348BC
P 6875 2875
AR Path="/6A9348BC" Ref="#PWR?"  Part="1" 
AR Path="/672F9255/6A9348BC" Ref="#PWR0265"  Part="1" 
F 0 "#PWR0265" H 6875 2625 50  0001 C CNN
F 1 "GND" H 6880 2702 50  0000 C CNN
F 2 "" H 6875 2875 60  0000 C CNN
F 3 "" H 6875 2875 60  0000 C CNN
	1    6875 2875
	1    0    0    -1  
$EndComp
Wire Wire Line
	6875 2875 6875 2775
Wire Wire Line
	7975 1850 7975 1975
Text Notes 7640 3335 2    39   ~ 0
THIS BAT SOURCE CAN ONLY SUPPLY 2A MAX VIA THE 3.3V RAIL\n\n
$Comp
L Connector:TestPoint TP10
U 1 1 61C06EE2
P 5950 2375
F 0 "TP10" V 5904 2563 50  0000 L CNN
F 1 "bat+" V 5995 2563 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_2.0x2.0mm" H 6150 2375 50  0001 C CNN
F 3 "~" H 6150 2375 50  0001 C CNN
	1    5950 2375
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP11
U 1 1 61C07301
P 6000 2775
F 0 "TP11" V 5954 2963 50  0000 L CNN
F 1 "bat-" V 6045 2963 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_2.0x2.0mm" H 6200 2775 50  0001 C CNN
F 3 "~" H 6200 2775 50  0001 C CNN
	1    6000 2775
	0    1    1    0   
$EndComp
Wire Wire Line
	6000 2775 5825 2775
Connection ~ 5825 2775
Wire Wire Line
	5825 2775 5825 2700
Wire Wire Line
	5950 2375 5825 2375
Text Notes 5850 2675 1    39   ~ 0
lipo_bat
Wire Notes Line style solid
	5750 2675 5900 2675
Wire Notes Line style solid
	5675 2425 5950 2425
Wire Wire Line
	3825 2000 3575 2000
Text Notes 1350 2600 0    39   ~ 0
Ctim=16,200‬(4.0Hrs)\nformula=\nCTIM=2*10-11TCC\n
Text Notes 4425 1800 0    39   ~ 0
1A output charging current for best life cycle
$Comp
L TPS63802DLAR:TPS63802DLAR U7
U 1 1 62F1AA28
P 3825 4950
F 0 "U7" H 3825 5617 50  0000 C CNN
F 1 "TPS63802DLAR" H 3825 5526 50  0000 C CNN
F 2 "greencharge-footprints:VREG_TPS63802DLAR" H 3825 4950 50  0001 L BNN
F 3 "" H 3825 4950 50  0001 L BNN
F 4 "Texas Instruments" H 3825 4950 50  0001 L BNN "MANUFACTURER"
F 5 "Manufacturer Recommendations" H 3825 4950 50  0001 L BNN "STANDARD"
F 6 "1.0 mm" H 3825 4950 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 7 "B" H 3825 4950 50  0001 L BNN "PARTREV"
	1    3825 4950
	1    0    0    -1  
$EndComp
Text Notes 3375 3900 0    50   Italic 10
V_BAT TO 5V(2A) BOOTS IC
$Comp
L Device:C_Small C?
U 1 1 62F2C4EE
P 2125 4750
AR Path="/61B4DD57/62F2C4EE" Ref="C?"  Part="1" 
AR Path="/672F9255/62F2C4EE" Ref="C149"  Part="1" 
F 0 "C149" H 2217 4796 50  0000 L CNN
F 1 "22uF" H 2217 4705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2125 4750 50  0001 C CNN
F 3 "~" H 2125 4750 50  0001 C CNN
	1    2125 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3225 4550 3125 4550
Wire Wire Line
	2125 4550 2125 4650
$Comp
L OLIMEX_Power:GND #PWR?
U 1 1 62F2DECF
P 2125 5800
AR Path="/62F2DECF" Ref="#PWR?"  Part="1" 
AR Path="/672F9255/62F2DECF" Ref="#PWR02"  Part="1" 
F 0 "#PWR02" H 2125 5550 50  0001 C CNN
F 1 "GND" H 2130 5627 50  0000 C CNN
F 2 "" H 2125 5800 60  0000 C CNN
F 3 "" H 2125 5800 60  0000 C CNN
	1    2125 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2125 4850 2125 5550
Wire Wire Line
	3225 4750 3125 4750
Wire Wire Line
	3125 4750 3125 4550
Connection ~ 3125 4550
Wire Wire Line
	3125 4550 2125 4550
Text GLabel 2125 4475 1    50   Input ~ 0
VBAT
Wire Wire Line
	2125 4475 2125 4550
Connection ~ 2125 4550
Wire Wire Line
	3225 4950 2425 4950
Wire Wire Line
	2425 4950 2425 5550
Wire Wire Line
	2425 5550 2125 5550
Connection ~ 2125 5550
Wire Wire Line
	2125 5550 2125 5800
$Comp
L Device:L L15
U 1 1 62F35224
P 2775 5225
F 0 "L15" H 2732 5179 50  0000 R CNN
F 1 "470nH" H 2732 5270 50  0000 R CNN
F 2 "greencharge-footprints:FNR4018SR47NT" H 2775 5225 50  0001 C CNN
F 3 "~" H 2775 5225 50  0001 C CNN
F 4 "4A_±30%_18m_Ohm" H 2775 5225 50  0001 C CNN "Description"
F 5 "FNR4018SR47NT" H 2775 5225 50  0001 C CNN "MPN"
	1    2775 5225
	-1   0    0    1   
$EndComp
Wire Wire Line
	3225 5150 3050 5150
Wire Wire Line
	3050 5150 3050 5075
Wire Wire Line
	3050 5075 2775 5075
Wire Wire Line
	2775 5375 3050 5375
Wire Wire Line
	3050 5375 3050 5250
Wire Wire Line
	3050 5250 3225 5250
Wire Wire Line
	4425 4550 5075 4550
$Comp
L Device:R_US R?
U 1 1 62F3C00F
P 5075 4800
AR Path="/62F3C00F" Ref="R?"  Part="1" 
AR Path="/672F9255/62F3C00F" Ref="R28"  Part="1" 
F 0 "R28" H 5200 4850 50  0000 C CNN
F 1 "100K" H 5225 4775 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5115 4790 50  0001 C CNN
F 3 "~" H 5075 4800 50  0001 C CNN
	1    5075 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5075 4650 5075 4550
Connection ~ 5075 4550
Wire Wire Line
	5075 4550 5700 4550
$Comp
L Device:R_US R?
U 1 1 62F3F6A7
P 5700 4850
AR Path="/62F3F6A7" Ref="R?"  Part="1" 
AR Path="/672F9255/62F3F6A7" Ref="R29"  Part="1" 
F 0 "R29" H 5825 4900 50  0000 C CNN
F 1 "806K" H 5850 4825 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5740 4840 50  0001 C CNN
F 3 "~" H 5700 4850 50  0001 C CNN
	1    5700 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 62F40B79
P 5700 5300
AR Path="/62F40B79" Ref="R?"  Part="1" 
AR Path="/672F9255/62F40B79" Ref="R30"  Part="1" 
F 0 "R30" H 5825 5350 50  0000 C CNN
F 1 "91K" H 5850 5275 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5740 5290 50  0001 C CNN
F 3 "~" H 5700 5300 50  0001 C CNN
	1    5700 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4425 4950 5075 4950
Wire Wire Line
	4425 4750 4725 4750
Text Label 4725 4750 0    50   ~ 0
FB
Text Label 5500 5100 2    50   ~ 0
FB
$Comp
L OLIMEX_Power:GND #PWR?
U 1 1 62F478A2
P 5700 5775
AR Path="/62F478A2" Ref="#PWR?"  Part="1" 
AR Path="/672F9255/62F478A2" Ref="#PWR04"  Part="1" 
F 0 "#PWR04" H 5700 5525 50  0001 C CNN
F 1 "GND" H 5705 5602 50  0000 C CNN
F 2 "" H 5700 5775 60  0000 C CNN
F 3 "" H 5700 5775 60  0000 C CNN
	1    5700 5775
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 4550 5700 4700
Wire Wire Line
	5700 5000 5700 5100
Wire Wire Line
	5700 5450 5700 5775
Connection ~ 5700 4550
Wire Wire Line
	5500 5100 5700 5100
Connection ~ 5700 5100
Wire Wire Line
	5700 5100 5700 5150
$Comp
L Device:C_Small C?
U 1 1 62F4DFE1
P 6700 4975
AR Path="/61B4DD57/62F4DFE1" Ref="C?"  Part="1" 
AR Path="/672F9255/62F4DFE1" Ref="C150"  Part="1" 
F 0 "C150" H 6792 5021 50  0000 L CNN
F 1 "22uF" H 6792 4930 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6700 4975 50  0001 C CNN
F 3 "~" H 6700 4975 50  0001 C CNN
	1    6700 4975
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 5075 6700 5775
$Comp
L Device:C_Small C?
U 1 1 62F4FA0A
P 7225 4975
AR Path="/61B4DD57/62F4FA0A" Ref="C?"  Part="1" 
AR Path="/672F9255/62F4FA0A" Ref="C283"  Part="1" 
F 0 "C283" H 7317 5021 50  0000 L CNN
F 1 "22uF" H 7317 4930 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7225 4975 50  0001 C CNN
F 3 "~" H 7225 4975 50  0001 C CNN
	1    7225 4975
	1    0    0    -1  
$EndComp
Wire Wire Line
	7225 5075 7225 5775
Wire Wire Line
	7225 4875 7225 4550
Wire Wire Line
	5700 4550 6700 4550
Wire Wire Line
	6700 4550 6700 4875
Connection ~ 6700 4550
Wire Wire Line
	6700 4550 7225 4550
$Comp
L OLIMEX_Power:GND #PWR?
U 1 1 62F5559E
P 6975 5775
AR Path="/62F5559E" Ref="#PWR?"  Part="1" 
AR Path="/672F9255/62F5559E" Ref="#PWR05"  Part="1" 
F 0 "#PWR05" H 6975 5525 50  0001 C CNN
F 1 "GND" H 6980 5602 50  0000 C CNN
F 2 "" H 6975 5775 60  0000 C CNN
F 3 "" H 6975 5775 60  0000 C CNN
	1    6975 5775
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 5775 6975 5775
Connection ~ 6975 5775
Wire Wire Line
	6975 5775 7225 5775
$Comp
L OLIMEX_Power:GND #PWR?
U 1 1 62F5C6DC
P 4575 5700
AR Path="/62F5C6DC" Ref="#PWR?"  Part="1" 
AR Path="/672F9255/62F5C6DC" Ref="#PWR03"  Part="1" 
F 0 "#PWR03" H 4575 5450 50  0001 C CNN
F 1 "GND" H 4580 5527 50  0000 C CNN
F 2 "" H 4575 5700 60  0000 C CNN
F 3 "" H 4575 5700 60  0000 C CNN
	1    4575 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4425 5350 4575 5350
Wire Wire Line
	4575 5350 4575 5450
Wire Wire Line
	4425 5450 4575 5450
Connection ~ 4575 5450
Wire Wire Line
	4575 5450 4575 5700
$Comp
L Device:D D?
U 1 1 62F6B2DD
P 8375 4550
AR Path="/62F6B2DD" Ref="D?"  Part="1" 
AR Path="/672F9255/62F6B2DD" Ref="D1"  Part="1" 
F 0 "D1" H 8375 4243 50  0000 C CNN
F 1 "SS56" H 8375 4334 50  0000 C CNN
F 2 "greencharge-footprints:SMAG" H 8375 4550 50  0001 C CNN
F 3 "~" H 8375 4550 50  0001 C CNN
F 4 "5A" H 8375 4425 50  0000 C CNN "Description"
	1    8375 4550
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 62F6D4F1
P 8650 4425
AR Path="/62F6D4F1" Ref="#PWR?"  Part="1" 
AR Path="/672F9255/62F6D4F1" Ref="#PWR06"  Part="1" 
F 0 "#PWR06" H 8650 4275 50  0001 C CNN
F 1 "+5V" H 8665 4598 50  0000 C CNN
F 2 "" H 8650 4425 50  0001 C CNN
F 3 "" H 8650 4425 50  0001 C CNN
	1    8650 4425
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 4425 8650 4550
Wire Wire Line
	7225 4550 8225 4550
Wire Wire Line
	8525 4550 8650 4550
Connection ~ 7225 4550
Text Notes 7700 4675 0    39   ~ 0
REVERSE CURRENT/VOLTAGE BLOCKING DIODE
Text Notes 4525 775  0    50   ~ 10
BAT CHARGER SECTION
Wire Notes Line
	4525 725  1100 725 
Wire Notes Line
	1100 725  1100 3475
Wire Notes Line
	1100 3475 10300 3475
Wire Notes Line
	10300 3475 10300 725 
Wire Notes Line
	10300 725  5400 725 
Wire Notes Line
	3375 3850 1100 3850
Wire Notes Line
	1100 3850 1100 6325
Wire Notes Line
	1100 6325 9475 6325
Wire Notes Line
	9475 6325 9475 3850
Wire Notes Line
	9475 3850 4400 3850
Text GLabel 7625 2420 2    39   Input ~ 0
RX_VOUT
$Comp
L Device:R_US R?
U 1 1 63F2463D
P 7270 2420
AR Path="/63F2463D" Ref="R?"  Part="1" 
AR Path="/672F9255/63F2463D" Ref="R97"  Part="1" 
F 0 "R97" V 7360 2435 50  0000 C CNN
F 1 "10K" V 7195 2435 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7310 2410 50  0001 C CNN
F 3 "~" H 7270 2420 50  0001 C CNN
	1    7270 2420
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7625 2420 7420 2420
Wire Wire Line
	6875 2275 6875 2420
Connection ~ 6875 2420
Wire Wire Line
	6875 2420 6875 2475
Wire Wire Line
	7120 2420 6875 2420
Text Notes 7175 2940 1    39   ~ 0
Voltage divider
$EndSCHEMATC
