EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 11 15
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 6250 1450 1    33   Input ~ 0
VCC_3V3
Wire Wire Line
	6200 1525 6200 1675
Wire Wire Line
	6300 1525 6300 1675
Wire Wire Line
	6200 1525 6250 1525
$Comp
L Device:CP1_Small C226
U 1 1 64D34DEF
P 3850 1050
F 0 "C226" H 3941 1096 50  0000 L CNN
F 1 "100uF" H 3941 1005 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_5x5.4" H 3850 1050 50  0001 C CNN
F 3 "~" H 3850 1050 50  0001 C CNN
	1    3850 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C229
U 1 1 64D34AE5
P 5125 1050
F 0 "C229" H 5217 1096 50  0000 L CNN
F 1 "10pF" H 5217 1005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5125 1050 50  0001 C CNN
F 3 "~" H 5125 1050 50  0001 C CNN
	1    5125 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C228
U 1 1 64D34826
P 4725 1050
F 0 "C228" H 4817 1096 50  0000 L CNN
F 1 "33pF" H 4817 1005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4725 1050 50  0001 C CNN
F 3 "~" H 4725 1050 50  0001 C CNN
	1    4725 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C227
U 1 1 64D341F6
P 4250 1050
F 0 "C227" H 4342 1096 50  0000 L CNN
F 1 "100nF" H 4342 1005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4250 1050 50  0001 C CNN
F 3 "~" H 4250 1050 50  0001 C CNN
	1    4250 1050
	1    0    0    -1  
$EndComp
$Comp
L OLIMEX_Power:GND #PWR0239
U 1 1 64D376D9
P 4550 1200
F 0 "#PWR0239" H 4550 950 50  0001 C CNN
F 1 "GND" H 4555 1027 50  0000 C CNN
F 2 "" H 4550 1200 60  0000 C CNN
F 3 "" H 4550 1200 60  0000 C CNN
	1    4550 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 1150 3850 1200
Wire Wire Line
	3850 1200 4250 1200
Wire Wire Line
	5125 875  4725 875 
Wire Wire Line
	3850 875  3850 950 
Wire Wire Line
	5125 950  5125 875 
Text GLabel 4525 825  1    33   Input ~ 0
VCC_3V3
Connection ~ 4550 1200
Wire Wire Line
	4550 1200 4725 1200
Wire Wire Line
	4250 875  4250 950 
Wire Wire Line
	4250 1150 4250 1200
Connection ~ 4250 875 
Wire Wire Line
	4250 875  3850 875 
Connection ~ 4250 1200
Wire Wire Line
	4250 1200 4550 1200
Wire Wire Line
	4725 875  4725 950 
Wire Wire Line
	4725 1150 4725 1200
Connection ~ 4725 875 
Wire Wire Line
	4725 875  4525 875 
Connection ~ 4725 1200
Wire Wire Line
	4725 1200 5125 1200
Wire Wire Line
	5125 1200 5125 1150
$Comp
L Device:CP1_Small C230
U 1 1 64D40125
P 7350 1125
F 0 "C230" H 7441 1171 50  0000 L CNN
F 1 "100uF" H 7441 1080 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_5x5.4" H 7350 1125 50  0001 C CNN
F 3 "~" H 7350 1125 50  0001 C CNN
	1    7350 1125
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C233
U 1 1 64D40143
P 8625 1125
F 0 "C233" H 8717 1171 50  0000 L CNN
F 1 "10pF" H 8717 1080 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8625 1125 50  0001 C CNN
F 3 "~" H 8625 1125 50  0001 C CNN
	1    8625 1125
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C232
U 1 1 64D4014D
P 8225 1125
F 0 "C232" H 8317 1171 50  0000 L CNN
F 1 "33pF" H 8317 1080 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8225 1125 50  0001 C CNN
F 3 "~" H 8225 1125 50  0001 C CNN
	1    8225 1125
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C231
U 1 1 64D40157
P 7750 1125
F 0 "C231" H 7842 1171 50  0000 L CNN
F 1 "100nF" H 7842 1080 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7750 1125 50  0001 C CNN
F 3 "~" H 7750 1125 50  0001 C CNN
	1    7750 1125
	1    0    0    -1  
$EndComp
$Comp
L OLIMEX_Power:GND #PWR0241
U 1 1 64D40161
P 8050 1275
F 0 "#PWR0241" H 8050 1025 50  0001 C CNN
F 1 "GND" H 8055 1102 50  0000 C CNN
F 2 "" H 8050 1275 60  0000 C CNN
F 3 "" H 8050 1275 60  0000 C CNN
	1    8050 1275
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 1225 7350 1275
Wire Wire Line
	7350 1275 7750 1275
Wire Wire Line
	8625 950  8225 950 
Wire Wire Line
	7350 950  7350 1025
Wire Wire Line
	8625 1025 8625 950 
Text GLabel 8050 875  1    33   Input ~ 0
VCC_3V3
Connection ~ 8050 1275
Wire Wire Line
	8050 1275 8225 1275
Wire Wire Line
	7750 950  7750 1025
Wire Wire Line
	7750 1225 7750 1275
Connection ~ 7750 950 
Wire Wire Line
	7750 950  7350 950 
Connection ~ 7750 1275
Wire Wire Line
	7750 1275 8050 1275
Wire Wire Line
	8225 950  8225 1025
Wire Wire Line
	8225 1225 8225 1275
Connection ~ 8225 950 
Wire Wire Line
	8225 950  8050 950 
Connection ~ 8225 1275
Wire Wire Line
	8225 1275 8625 1275
Wire Wire Line
	8625 1275 8625 1225
Text GLabel 6600 1475 1    33   Input ~ 0
VCC_3V3
Wire Wire Line
	6550 1675 6550 1575
Wire Wire Line
	6550 1575 6600 1575
Wire Wire Line
	6600 1575 6600 1475
Wire Wire Line
	6600 1575 6650 1575
Wire Wire Line
	6650 1575 6650 1675
Connection ~ 6600 1575
Wire Wire Line
	6250 1450 6250 1525
Connection ~ 6250 1525
Wire Wire Line
	6250 1525 6300 1525
Wire Wire Line
	8050 875  8050 950 
Connection ~ 8050 950 
Wire Wire Line
	8050 950  7750 950 
Wire Wire Line
	4525 825  4525 875 
Connection ~ 4525 875 
Wire Wire Line
	4525 875  4250 875 
$Comp
L dk_TVS-Diodes:ESD5Z3_3T1G D19
U 1 1 64D4C7D4
P 3225 1075
F 0 "D19" V 3278 947 60  0000 R CNN
F 1 "SMF11A" V 3172 947 60  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 3425 1275 60  0001 L CNN
F 3 "https://www.onsemi.com/pub/Collateral/ESD5Z2.5T1-D.PDF" H 3425 1375 60  0001 L CNN
F 4 "SMF11A" H 3425 1475 60  0001 L CNN "Digi-Key_PN"
F 5 "SMF11A" H 3425 1575 60  0001 L CNN "MPN"
	1    3225 1075
	0    -1   -1   0   
$EndComp
Text GLabel 3225 800  1    33   Input ~ 0
VCC_3V3
$Comp
L OLIMEX_Power:GND #PWR0238
U 1 1 64D511F2
P 3225 1300
F 0 "#PWR0238" H 3225 1050 50  0001 C CNN
F 1 "GND" H 3230 1127 50  0000 C CNN
F 2 "" H 3225 1300 60  0000 C CNN
F 3 "" H 3225 1300 60  0000 C CNN
	1    3225 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3225 1300 3225 1275
Wire Wire Line
	3225 875  3225 800 
Wire Notes Line
	6400 575  6400 1600
Wire Notes Line
	6400 1600 6100 1600
Wire Notes Line
	6100 1600 6100 1475
Wire Notes Line
	6100 1475 3750 1475
Wire Notes Line
	3750 1475 3750 575 
Wire Notes Line
	3750 575  6400 575 
Wire Notes Line
	6750 1600 6475 1600
Wire Notes Line
	6475 1600 6475 575 
Wire Notes Line
	6475 575  9000 575 
Wire Notes Line
	9000 575  9000 1500
Wire Notes Line
	9000 1500 6750 1500
Wire Notes Line
	6750 1500 6750 1600
Text Notes 3500 925  2    33   ~ 0
TVS diode\n
$Comp
L OLIMEX_Power:GND #PWR?
U 1 1 64DA1C87
P 1625 2725
AR Path="/64DA1C87" Ref="#PWR?"  Part="1" 
AR Path="/64C7F7B0/64DA1C87" Ref="#PWR0235"  Part="1" 
F 0 "#PWR0235" H 1625 2475 50  0001 C CNN
F 1 "GND" H 1630 2552 50  0000 C CNN
F 2 "" H 1625 2725 60  0000 C CNN
F 3 "" H 1625 2725 60  0000 C CNN
	1    1625 2725
	1    0    0    -1  
$EndComp
Wire Wire Line
	1625 2625 1625 2725
$Comp
L DTC143ZEBTL:DTC143ZEBTL Q?
U 1 1 64DA1C92
P 1525 2325
AR Path="/64DA1C92" Ref="Q?"  Part="1" 
AR Path="/64C7F7B0/64DA1C92" Ref="Q8"  Part="1" 
F 0 "Q8" H 1650 2250 50  0000 L CNN
F 1 "DTC143ZEBTL" H 1625 2175 50  0000 L CNN
F 2 "greencharge-footprints:SOTFL50P160X85-3N" H 1525 2325 50  0001 L BNN
F 3 "" H 1525 2325 50  0001 L BNN
F 4 "ROHM" H 1525 2325 50  0001 L BNN "MANUFACTURER"
F 5 "0.85mm" H 1525 2325 50  0001 L BNN "MAXIMUM_PACKAGE_HIEGHT"
F 6 "IPC-7351B" H 1525 2325 50  0001 L BNN "STANDARD"
F 7 "004" H 1525 2325 50  0001 L BNN "PARTREV"
	1    1525 2325
	1    0    0    -1  
$EndComp
Wire Wire Line
	1225 2325 1175 2325
Wire Wire Line
	1625 2025 1625 1975
Wire Wire Line
	1625 1975 4400 1975
Text HLabel 1175 2325 0    50   Input ~ 0
4G_MODEM_ON
Text Notes 1475 2250 2    39   ~ 0
TURN ON PULSE>=500mS
$Comp
L OLIMEX_Power:GND #PWR?
U 1 1 64DBE930
P 1725 3750
AR Path="/64DBE930" Ref="#PWR?"  Part="1" 
AR Path="/64C7F7B0/64DBE930" Ref="#PWR0237"  Part="1" 
F 0 "#PWR0237" H 1725 3500 50  0001 C CNN
F 1 "GND" H 1730 3577 50  0000 C CNN
F 2 "" H 1725 3750 60  0000 C CNN
F 3 "" H 1725 3750 60  0000 C CNN
	1    1725 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1725 3650 1725 3750
$Comp
L DTC143ZEBTL:DTC143ZEBTL Q?
U 1 1 64DBE947
P 1625 3350
AR Path="/64DBE947" Ref="Q?"  Part="1" 
AR Path="/64C7F7B0/64DBE947" Ref="Q9"  Part="1" 
F 0 "Q9" H 1750 3275 50  0000 L CNN
F 1 "DTC143ZEBTL" H 1725 3200 50  0000 L CNN
F 2 "greencharge-footprints:SOTFL50P160X85-3N" H 1625 3350 50  0001 L BNN
F 3 "" H 1625 3350 50  0001 L BNN
F 4 "ROHM" H 1625 3350 50  0001 L BNN "MANUFACTURER"
F 5 "0.85mm" H 1625 3350 50  0001 L BNN "MAXIMUM_PACKAGE_HIEGHT"
F 6 "IPC-7351B" H 1625 3350 50  0001 L BNN "STANDARD"
F 7 "004" H 1625 3350 50  0001 L BNN "PARTREV"
	1    1625 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1325 3350 1275 3350
Text HLabel 1275 3350 0    50   Input ~ 0
4G_MODEM_RESETn
Text Notes 1575 3275 2    39   ~ 0
TURN ON PULSE>=500mS
Wire Wire Line
	1725 3050 2350 3050
Wire Wire Line
	2350 3050 2350 2125
Wire Wire Line
	2350 2125 4400 2125
$Comp
L New_Connector:SIM_Card J9
U 1 1 64DC5E60
P 14150 3025
F 0 "J9" H 14780 3125 50  0000 L CNN
F 1 "SIM_Card" H 14780 3034 50  0000 L CNN
F 2 "greencharge-footprints:MOLEX_78800-0001" H 14150 3375 50  0001 C CNN
F 3 "" H 14100 3025 50  0001 C CNN
	1    14150 3025
	1    0    0    -1  
$EndComp
Text Label 4100 2725 2    50   ~ 0
USM_GND
Wire Wire Line
	4400 2725 4100 2725
Text Label 4100 2825 2    50   ~ 0
USM1_VDD
Wire Wire Line
	4400 2825 4100 2825
Text Label 12050 3025 2    50   ~ 0
USM_GND
Text Label 12075 2725 2    50   ~ 0
USM1_VDD
Wire Wire Line
	12075 2725 13250 2725
$Comp
L Device:C_Small C236
U 1 1 64DCF0CD
P 13250 2600
F 0 "C236" H 13342 2646 50  0000 L CNN
F 1 "100nF" H 13342 2555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 13250 2600 50  0001 C CNN
F 3 "~" H 13250 2600 50  0001 C CNN
	1    13250 2600
	1    0    0    -1  
$EndComp
Text Label 13175 2425 2    50   ~ 0
USM_GND
Wire Wire Line
	13175 2425 13250 2425
Wire Wire Line
	13250 2425 13250 2500
Wire Wire Line
	13250 2700 13250 2725
Connection ~ 13250 2725
Wire Wire Line
	13250 2725 13650 2725
Text Label 12050 2825 2    50   ~ 0
USM1_RST
Text Label 12050 2925 2    50   ~ 0
USM1_CLK
Wire Wire Line
	12050 2825 12575 2825
Text Label 12050 3225 2    50   ~ 0
USM1_DATA
Wire Wire Line
	12050 3225 12675 3225
NoConn ~ 13650 3125
$Comp
L Device:C_Small C234
U 1 1 64DE2A2B
P 12675 3525
F 0 "C234" H 12767 3571 50  0000 L CNN
F 1 "33pF" H 12767 3480 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 12675 3525 50  0001 C CNN
F 3 "~" H 12675 3525 50  0001 C CNN
	1    12675 3525
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C235
U 1 1 64DE7299
P 13075 3525
F 0 "C235" H 13167 3571 50  0000 L CNN
F 1 "33pF" H 13167 3480 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 13075 3525 50  0001 C CNN
F 3 "~" H 13075 3525 50  0001 C CNN
	1    13075 3525
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C237
U 1 1 64DE8718
P 13500 3525
F 0 "C237" H 13592 3571 50  0000 L CNN
F 1 "33pF" H 13592 3480 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 13500 3525 50  0001 C CNN
F 3 "~" H 13500 3525 50  0001 C CNN
	1    13500 3525
	1    0    0    -1  
$EndComp
Wire Wire Line
	12675 3425 12675 3225
Connection ~ 12675 3225
Wire Wire Line
	12675 3225 12850 3225
Wire Wire Line
	13075 3425 13075 2925
Connection ~ 13075 2925
Wire Wire Line
	13075 2925 13650 2925
Wire Wire Line
	13500 3425 13500 2825
Connection ~ 13500 2825
Wire Wire Line
	13500 2825 13650 2825
Text Label 12025 3125 2    50   ~ 0
USM1_VDD
Wire Wire Line
	12850 3125 12850 3225
Connection ~ 12850 3225
Wire Wire Line
	12850 3225 13650 3225
$Comp
L Device:R_US R81
U 1 1 64DF7587
P 12700 3125
F 0 "R81" V 12650 2975 50  0000 C CNN
F 1 "15K" V 12650 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 12740 3115 50  0001 C CNN
F 3 "~" H 12700 3125 50  0001 C CNN
	1    12700 3125
	0    1    1    0   
$EndComp
Wire Wire Line
	12550 3125 12025 3125
Wire Wire Line
	12050 2925 12575 2925
Wire Wire Line
	12050 3025 13650 3025
Wire Wire Line
	12875 2925 13075 2925
$Comp
L Device:R_US R82
U 1 1 64E01F45
P 12725 2825
F 0 "R82" V 12675 2675 50  0000 C CNN
F 1 "0R" V 12675 3000 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 12765 2815 50  0001 C CNN
F 3 "~" H 12725 2825 50  0001 C CNN
	1    12725 2825
	0    1    1    0   
$EndComp
Wire Wire Line
	12875 2825 13500 2825
$Comp
L Device:R_US R83
U 1 1 64E0062C
P 12725 2925
F 0 "R83" V 12675 2775 50  0000 C CNN
F 1 "0R" V 12675 3100 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 12765 2915 50  0001 C CNN
F 3 "~" H 12725 2925 50  0001 C CNN
	1    12725 2925
	0    1    1    0   
$EndComp
$Comp
L OLIMEX_Power:GND #PWR0246
U 1 1 64E07515
P 12675 3700
F 0 "#PWR0246" H 12675 3450 50  0001 C CNN
F 1 "GND" H 12680 3527 50  0000 C CNN
F 2 "" H 12675 3700 60  0000 C CNN
F 3 "" H 12675 3700 60  0000 C CNN
	1    12675 3700
	1    0    0    -1  
$EndComp
$Comp
L OLIMEX_Power:GND #PWR0247
U 1 1 64E0941B
P 13075 3700
F 0 "#PWR0247" H 13075 3450 50  0001 C CNN
F 1 "GND" H 13080 3527 50  0000 C CNN
F 2 "" H 13075 3700 60  0000 C CNN
F 3 "" H 13075 3700 60  0000 C CNN
	1    13075 3700
	1    0    0    -1  
$EndComp
$Comp
L OLIMEX_Power:GND #PWR0248
U 1 1 64E0AD27
P 13500 3700
F 0 "#PWR0248" H 13500 3450 50  0001 C CNN
F 1 "GND" H 13505 3527 50  0000 C CNN
F 2 "" H 13500 3700 60  0000 C CNN
F 3 "" H 13500 3700 60  0000 C CNN
	1    13500 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	13500 3700 13500 3625
Wire Wire Line
	13075 3700 13075 3625
Wire Wire Line
	12675 3700 12675 3625
NoConn ~ 12225 4650
Wire Wire Line
	12125 4725 12125 4650
$Comp
L OLIMEX_Power:GND #PWR?
U 1 1 64E16C41
P 12125 4725
AR Path="/61C73AB6/64E16C41" Ref="#PWR?"  Part="1" 
AR Path="/64C7F7B0/64E16C41" Ref="#PWR0245"  Part="1" 
F 0 "#PWR0245" H 12125 4475 50  0001 C CNN
F 1 "GND" H 12200 4600 50  0000 R CNN
F 2 "" H 12125 4725 60  0000 C CNN
F 3 "" H 12125 4725 60  0000 C CNN
	1    12125 4725
	1    0    0    -1  
$EndComp
Wire Wire Line
	12325 3925 12325 4000
Wire Wire Line
	12225 3925 12225 4000
Wire Wire Line
	12125 3925 12125 4000
Wire Wire Line
	12025 3925 12025 4000
$Comp
L GCL_Integrated-Circuits:ESD5304D-TP U?
U 1 1 64E16C4B
P 12475 4150
AR Path="/61C73AB6/64E16C4B" Ref="U?"  Part="1" 
AR Path="/64C7F7B0/64E16C4B" Ref="U20"  Part="1" 
F 0 "U20" V 12612 4088 39  0000 L CNN
F 1 "ESD5304D-TP" V 12687 4088 39  0000 L CNN
F 2 "greencharge-footprints:ESD5304D-TP" H 12475 4150 39  0001 C CNN
F 3 "" H 12475 4150 39  0001 C CNN
	1    12475 4150
	0    1    1    0   
$EndComp
Text Label 12325 3925 1    50   ~ 0
USM1_VDD
Text Label 12225 3925 1    50   ~ 0
USM1_RST
Text Label 12125 3925 1    50   ~ 0
USM1_CLK
Text Label 12025 3925 1    50   ~ 0
USM1_DATA
Text Notes 12475 2250 0    39   ~ 0
NOTE: Keep placement of (U)SIM card connector to the module as close as possible. Keep the trace length\nas less than 200mm as possible.\nKeep (U)SIM card signals away from RF and VBAT traces.\nMINIMIZE cross talk.
Wire Wire Line
	4400 2425 3725 2425
Wire Wire Line
	3725 2525 4400 2525
NoConn ~ 1800 5150
Wire Wire Line
	1700 5225 1700 5150
$Comp
L OLIMEX_Power:GND #PWR?
U 1 1 64E33772
P 1700 5225
AR Path="/61C73AB6/64E33772" Ref="#PWR?"  Part="1" 
AR Path="/64C7F7B0/64E33772" Ref="#PWR0236"  Part="1" 
F 0 "#PWR0236" H 1700 4975 50  0001 C CNN
F 1 "GND" H 1775 5100 50  0000 R CNN
F 2 "" H 1700 5225 60  0000 C CNN
F 3 "" H 1700 5225 60  0000 C CNN
	1    1700 5225
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 4425 1900 4500
Wire Wire Line
	1800 4425 1800 4500
Wire Wire Line
	1700 4425 1700 4500
Wire Wire Line
	1600 4425 1600 4500
$Comp
L GCL_Integrated-Circuits:ESD5304D-TP U?
U 1 1 64E33780
P 2050 4650
AR Path="/61C73AB6/64E33780" Ref="U?"  Part="1" 
AR Path="/64C7F7B0/64E33780" Ref="U18"  Part="1" 
F 0 "U18" V 2187 4588 39  0000 L CNN
F 1 "ESD5304D-TP" V 2262 4588 39  0000 L CNN
F 2 "greencharge-footprints:ESD5304D-TP" H 2050 4650 39  0001 C CNN
F 3 "" H 2050 4650 39  0001 C CNN
	1    2050 4650
	0    1    1    0   
$EndComp
Text Label 1700 4425 1    39   ~ 0
USB_D+
Text Label 1600 4425 1    39   ~ 0
USB_D-
Wire Wire Line
	4400 2325 4175 2325
Wire Wire Line
	4175 2325 4175 2225
Text GLabel 4175 2225 0    33   Input ~ 0
VCC_3V3
Text Label 4100 3125 2    50   ~ 0
USM1_RST
Text Label 4100 3025 2    50   ~ 0
USM1_CLK
Text Label 4100 2925 2    50   ~ 0
USM1_DATA
Wire Wire Line
	4400 2925 4100 2925
Wire Wire Line
	4100 3025 4400 3025
Wire Wire Line
	4100 3125 4400 3125
NoConn ~ 4400 3225
Text HLabel 8775 3375 2    39   Input ~ 0
4G_MODULE_SCL
Text HLabel 8775 3475 2    39   Input ~ 0
4G_MODULE_SDA
Wire Wire Line
	8500 3375 8775 3375
Wire Wire Line
	8500 3475 8775 3475
$Comp
L OLIMEX_Power:GND #PWR?
U 1 1 64E69C0E
P 10475 3525
AR Path="/64E69C0E" Ref="#PWR?"  Part="1" 
AR Path="/64C7F7B0/64E69C0E" Ref="#PWR0244"  Part="1" 
F 0 "#PWR0244" H 10475 3275 50  0001 C CNN
F 1 "GND" H 10480 3352 50  0000 C CNN
F 2 "" H 10475 3525 60  0000 C CNN
F 3 "" H 10475 3525 60  0000 C CNN
	1    10475 3525
	1    0    0    -1  
$EndComp
Wire Wire Line
	10475 3425 10475 3525
$Comp
L DTC143ZEBTL:DTC143ZEBTL Q?
U 1 1 64E69C25
P 10375 3125
AR Path="/64E69C25" Ref="Q?"  Part="1" 
AR Path="/64C7F7B0/64E69C25" Ref="Q10"  Part="1" 
F 0 "Q10" H 10500 3050 50  0000 L CNN
F 1 "DTC143ZEBTL" H 10475 2975 50  0000 L CNN
F 2 "greencharge-footprints:SOTFL50P160X85-3N" H 10375 3125 50  0001 L BNN
F 3 "" H 10375 3125 50  0001 L BNN
F 4 "ROHM" H 10375 3125 50  0001 L BNN "MANUFACTURER"
F 5 "0.85mm" H 10375 3125 50  0001 L BNN "MAXIMUM_PACKAGE_HIEGHT"
F 6 "IPC-7351B" H 10375 3125 50  0001 L BNN "STANDARD"
F 7 "004" H 10375 3125 50  0001 L BNN "PARTREV"
	1    10375 3125
	1    0    0    -1  
$EndComp
Text Notes 10325 3050 2    39   ~ 0
 Network Status Indicato
Wire Wire Line
	8500 3125 10075 3125
$Comp
L Device:LED D20
U 1 1 64E79C4F
P 10475 2650
F 0 "D20" V 10514 2532 50  0000 R CNN
F 1 "LED" V 10423 2532 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 10475 2650 50  0001 C CNN
F 3 "~" H 10475 2650 50  0001 C CNN
	1    10475 2650
	0    -1   -1   0   
$EndComp
Text GLabel 10475 2475 1    33   Input ~ 0
VCC_3V3
Wire Wire Line
	10475 2475 10475 2500
Wire Wire Line
	10475 2800 10475 2825
NoConn ~ 8500 2975
NoConn ~ 8500 2625
NoConn ~ 8500 2325
$Comp
L Device:R_US R80
U 1 1 64E953C0
P 8875 1975
F 0 "R80" V 8825 1825 50  0000 C CNN
F 1 "0R" V 8825 2150 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8915 1965 50  0001 C CNN
F 3 "~" H 8875 1975 50  0001 C CNN
	1    8875 1975
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R79
U 1 1 64E98A18
P 8850 2175
F 0 "R79" V 8800 2025 50  0000 C CNN
F 1 "0R" V 8800 2350 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8890 2165 50  0001 C CNN
F 3 "~" H 8850 2175 50  0001 C CNN
	1    8850 2175
	0    1    1    0   
$EndComp
Wire Wire Line
	8500 1975 8725 1975
Wire Wire Line
	8500 2175 8700 2175
$Comp
L OLIMEX_Power:GND #PWR?
U 1 1 64EB91EF
P 6400 7075
AR Path="/61C73AB6/64EB91EF" Ref="#PWR?"  Part="1" 
AR Path="/64C7F7B0/64EB91EF" Ref="#PWR0240"  Part="1" 
F 0 "#PWR0240" H 6400 6825 50  0001 C CNN
F 1 "GND" H 6475 6950 50  0000 R CNN
F 2 "" H 6400 7075 60  0000 C CNN
F 3 "" H 6400 7075 60  0000 C CNN
	1    6400 7075
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 6875 4700 7000
Wire Wire Line
	4700 7000 4800 7000
Wire Wire Line
	8200 7000 8200 6875
Wire Wire Line
	8100 6875 8100 7000
Connection ~ 8100 7000
Wire Wire Line
	8100 7000 8200 7000
Wire Wire Line
	8000 6875 8000 7000
Connection ~ 8000 7000
Wire Wire Line
	8000 7000 8100 7000
Wire Wire Line
	7900 6875 7900 7000
Connection ~ 7900 7000
Wire Wire Line
	7900 7000 8000 7000
Wire Wire Line
	7800 6875 7800 7000
Wire Wire Line
	7700 6875 7700 7000
Wire Wire Line
	7600 6875 7600 7000
Connection ~ 7600 7000
Wire Wire Line
	7600 7000 7700 7000
Connection ~ 7700 7000
Wire Wire Line
	7700 7000 7800 7000
Connection ~ 7800 7000
Wire Wire Line
	7800 7000 7900 7000
Wire Wire Line
	7450 6875 7450 7000
Wire Wire Line
	7350 6875 7350 7000
Wire Wire Line
	7200 6875 7200 7000
Wire Wire Line
	7100 6875 7100 7000
Wire Wire Line
	7000 6875 7000 7000
Wire Wire Line
	6900 6875 6900 7000
Connection ~ 7350 7000
Wire Wire Line
	7350 7000 7450 7000
Connection ~ 7450 7000
Wire Wire Line
	7450 7000 7600 7000
Connection ~ 7200 7000
Wire Wire Line
	7200 7000 7350 7000
Connection ~ 6900 7000
Connection ~ 7000 7000
Connection ~ 7100 7000
Wire Wire Line
	6900 7000 7000 7000
Wire Wire Line
	7000 7000 7100 7000
Wire Wire Line
	7100 7000 7200 7000
Wire Wire Line
	6650 6875 6650 7000
Wire Wire Line
	6550 6875 6550 7000
Wire Wire Line
	6450 6875 6450 7000
Wire Wire Line
	6350 6875 6350 7000
Connection ~ 6350 7000
Wire Wire Line
	6350 7000 6400 7000
Connection ~ 6450 7000
Wire Wire Line
	6450 7000 6550 7000
Connection ~ 6550 7000
Wire Wire Line
	6550 7000 6650 7000
Connection ~ 6650 7000
Wire Wire Line
	6650 7000 6800 7000
Wire Wire Line
	6800 6875 6800 7000
Connection ~ 6800 7000
Wire Wire Line
	6800 7000 6900 7000
Wire Wire Line
	6250 6875 6250 7000
Connection ~ 6250 7000
Wire Wire Line
	6250 7000 6350 7000
Wire Wire Line
	6050 6875 6050 7000
Wire Wire Line
	5950 6875 5950 7000
Wire Wire Line
	5850 6875 5850 7000
Wire Wire Line
	5750 6875 5750 7000
Wire Wire Line
	5650 6875 5650 7000
Connection ~ 5650 7000
Wire Wire Line
	5650 7000 5750 7000
Connection ~ 5750 7000
Wire Wire Line
	5750 7000 5850 7000
Connection ~ 5850 7000
Wire Wire Line
	5850 7000 5950 7000
Connection ~ 5950 7000
Wire Wire Line
	5950 7000 6050 7000
Connection ~ 6050 7000
Wire Wire Line
	6050 7000 6250 7000
Wire Wire Line
	5500 6875 5500 7000
Wire Wire Line
	5400 6875 5400 7000
Wire Wire Line
	5300 6875 5300 7000
Wire Wire Line
	5200 6875 5200 7000
Wire Wire Line
	5100 6875 5100 7000
Connection ~ 5100 7000
Wire Wire Line
	5100 7000 5200 7000
Connection ~ 5200 7000
Wire Wire Line
	5200 7000 5300 7000
Connection ~ 5300 7000
Wire Wire Line
	5300 7000 5400 7000
Connection ~ 5400 7000
Wire Wire Line
	5400 7000 5500 7000
Connection ~ 5500 7000
Wire Wire Line
	5500 7000 5650 7000
Wire Wire Line
	4900 6875 4900 7000
Wire Wire Line
	4800 6875 4800 7000
Connection ~ 4800 7000
Connection ~ 4900 7000
Wire Wire Line
	4800 7000 4900 7000
Wire Wire Line
	4900 7000 5100 7000
Wire Wire Line
	6400 7075 6400 7000
Connection ~ 6400 7000
Wire Wire Line
	6400 7000 6450 7000
Text Notes 8300 7300 2    39   ~ 0
NOTE: Ensure proper heat decipation
Text HLabel 3725 2425 0    39   Input ~ 0
4G_MODULE_USB_D+
Text HLabel 3725 2525 0    39   Input ~ 0
4G_MODULE_USB_D-
NoConn ~ 4400 3475
NoConn ~ 4400 3575
NoConn ~ 4400 3675
NoConn ~ 4400 3875
NoConn ~ 4400 3775
NoConn ~ 4400 4125
NoConn ~ 4400 4225
NoConn ~ 4400 4325
NoConn ~ 4400 4425
NoConn ~ 4400 4525
NoConn ~ 4400 4625
NoConn ~ 4400 4725
NoConn ~ 4400 5175
NoConn ~ 4400 5275
NoConn ~ 4400 5375
NoConn ~ 4400 5475
NoConn ~ 4400 5675
NoConn ~ 4400 5775
NoConn ~ 4400 5875
NoConn ~ 8500 2825
NoConn ~ 8500 2525
NoConn ~ 8500 3675
NoConn ~ 8500 3875
NoConn ~ 8500 3975
NoConn ~ 8500 4075
NoConn ~ 8500 4225
NoConn ~ 8500 4325
NoConn ~ 8500 4425
NoConn ~ 8500 4525
NoConn ~ 8500 4625
NoConn ~ 8500 4725
NoConn ~ 8500 4825
NoConn ~ 8500 4925
NoConn ~ 8500 5025
NoConn ~ 8500 5125
NoConn ~ 8500 5225
NoConn ~ 8500 5325
NoConn ~ 8500 5425
NoConn ~ 8500 5525
NoConn ~ 8500 5625
NoConn ~ 8500 5725
NoConn ~ 8500 5825
NoConn ~ 8500 5925
NoConn ~ 8500 6025
NoConn ~ 8500 6125
NoConn ~ 8500 6225
NoConn ~ 8500 6325
NoConn ~ 8500 6425
NoConn ~ 8500 6525
NoConn ~ 8500 6625
NoConn ~ 1800 4425
NoConn ~ 1900 4425
Wire Notes Line
	3725 4875 3625 4875
Wire Notes Line
	3625 4875 3625 5100
Wire Notes Line
	3625 5100 3750 5100
$Comp
L Connector:Conn_01x02_Male J12
U 1 1 6B3805E2
P 3800 4925
F 0 "J12" H 3908 5106 50  0000 C CNN
F 1 "DEBUG_4G" H 3908 5015 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3800 4925 50  0001 C CNN
F 3 "~" H 3800 4925 50  0001 C CNN
	1    3800 4925
	1    0    0    -1  
$EndComp
$Comp
L GCL_Integrated-Circuits:quesctel_EG91-EX U?
U 1 1 64C90B4A
P 5700 1275
AR Path="/64C90B4A" Ref="U?"  Part="1" 
AR Path="/64C7F7B0/64C90B4A" Ref="U19"  Part="1" 
F 0 "U19" H 5550 900 39  0000 C CNN
F 1 "quesctel_EG91-EX" H 5550 825 39  0000 C CNN
F 2 "greencharge-footprints:XCVR_EG91EFB-512-SNND" H 5700 1275 39  0001 C CNN
F 3 "" H 5700 1275 39  0001 C CNN
	1    5700 1275
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 4925 4400 4925
Wire Wire Line
	4400 5025 4000 5025
$Comp
L U.FL-R-SMT-1_10_:U.FL-R-SMT-1(10) J13
U 1 1 61C255B7
P 9425 1625
F 0 "J13" H 9400 1900 50  0000 L CNN
F 1 "U.FL-R-SMT-1(10)" H 9075 1800 50  0000 L CNN
F 2 "greencharge-footprints:HRS_U.FL-R-SMT-1(10)" H 9425 1625 50  0001 L BNN
F 3 "" H 9425 1625 50  0001 L BNN
F 4 "U.FL Series 6 Ghz 50 Ohm Ultra-small SMT Coaxial Cable Receptacle" H 9425 1625 50  0001 L BNN "DESCRIPTION"
F 5 "Manufacturer Recommendation" H 9425 1625 50  0001 L BNN "STANDARD"
F 6 "Good" H 9425 1625 50  0001 L BNN "AVAILABILITY"
F 7 "0.71 USD" H 9425 1625 50  0001 L BNN "PRICE"
F 8 "Hirose" H 9425 1625 50  0001 L BNN "MANUFACTURER"
F 9 "U.FL-R-SMT-1_10_" H 9425 1625 50  0001 L BNN "MPN"
F 10 "None" H 9425 1625 50  0001 L BNN "PACKAGE"
	1    9425 1625
	-1   0    0    -1  
$EndComp
$Comp
L OLIMEX_Power:GND #PWR?
U 1 1 64EACE15
P 9575 1775
AR Path="/64EACE15" Ref="#PWR?"  Part="1" 
AR Path="/64C7F7B0/64EACE15" Ref="#PWR0242"  Part="1" 
F 0 "#PWR0242" H 9575 1525 50  0001 C CNN
F 1 "GND" H 9475 1675 50  0000 C CNN
F 2 "" H 9575 1775 60  0000 C CNN
F 3 "" H 9575 1775 60  0000 C CNN
	1    9575 1775
	1    0    0    -1  
$EndComp
Wire Wire Line
	9525 1725 9575 1725
Wire Wire Line
	9575 1725 9575 1775
Wire Wire Line
	9675 1975 9675 1625
Wire Wire Line
	9675 1625 9525 1625
Wire Wire Line
	9025 1975 9675 1975
$Comp
L U.FL-R-SMT-1_10_:U.FL-R-SMT-1(10) J14
U 1 1 61C8E3B8
P 10225 1675
F 0 "J14" H 10200 1950 50  0000 L CNN
F 1 "U.FL-R-SMT-1(10)" H 9775 1875 50  0000 L CNN
F 2 "greencharge-footprints:HRS_U.FL-R-SMT-1(10)" H 10225 1675 50  0001 L BNN
F 3 "" H 10225 1675 50  0001 L BNN
F 4 "U.FL Series 6 Ghz 50 Ohm Ultra-small SMT Coaxial Cable Receptacle" H 10225 1675 50  0001 L BNN "DESCRIPTION"
F 5 "Manufacturer Recommendation" H 10225 1675 50  0001 L BNN "STANDARD"
F 6 "Good" H 10225 1675 50  0001 L BNN "AVAILABILITY"
F 7 "0.71 USD" H 10225 1675 50  0001 L BNN "PRICE"
F 8 "Hirose" H 10225 1675 50  0001 L BNN "MANUFACTURER"
F 9 "U.FL-R-SMT-1_10_" H 10225 1675 50  0001 L BNN "MPN"
F 10 "None" H 10225 1675 50  0001 L BNN "PACKAGE"
	1    10225 1675
	-1   0    0    -1  
$EndComp
$Comp
L OLIMEX_Power:GND #PWR?
U 1 1 61C8E3BE
P 10375 1825
AR Path="/61C8E3BE" Ref="#PWR?"  Part="1" 
AR Path="/64C7F7B0/61C8E3BE" Ref="#PWR0243"  Part="1" 
F 0 "#PWR0243" H 10375 1575 50  0001 C CNN
F 1 "GND" H 10275 1725 50  0000 C CNN
F 2 "" H 10375 1825 60  0000 C CNN
F 3 "" H 10375 1825 60  0000 C CNN
	1    10375 1825
	1    0    0    -1  
$EndComp
Wire Wire Line
	10325 1775 10375 1775
Wire Wire Line
	10375 1775 10375 1825
Wire Wire Line
	10600 2175 10600 1675
Wire Wire Line
	10600 1675 10325 1675
Wire Wire Line
	9000 2175 10600 2175
Text Label 4000 2425 2    39   ~ 0
USB_D+
Text Label 4000 2525 2    39   ~ 0
USB_D-
$EndSCHEMATC
