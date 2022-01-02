EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 13 16
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
L Device:D_TVS D?
U 1 1 682BBBF7
P 3475 2350
AR Path="/61C73AB6/682BBBF7" Ref="D?"  Part="1" 
AR Path="/682BBBF7" Ref="D?"  Part="1" 
AR Path="/6823D52E/682BBBF7" Ref="D23"  Part="1" 
F 0 "D23" V 3429 2430 50  0000 L CNN
F 1 "ESD9X5VU" V 3520 2430 50  0000 L CNN
F 2 "greencharge-footprints:ESD9X5VU_DFN1006-2" H 3475 2350 50  0001 C CNN
F 3 "~" H 3475 2350 50  0001 C CNN
	1    3475 2350
	0    1    1    0   
$EndComp
Text Label 2425 1300 1    50   ~ 0
VBUS
Wire Wire Line
	2150 1425 2425 1425
Wire Wire Line
	2425 1425 2425 1300
$Comp
L Device:R_US R?
U 1 1 682BBC00
P 2675 1625
AR Path="/682BBC00" Ref="R?"  Part="1" 
AR Path="/6823D52E/682BBC00" Ref="R93"  Part="1" 
F 0 "R93" V 2625 1500 50  0000 C CNN
F 1 "5.1K" V 2625 1825 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2715 1615 50  0001 C CNN
F 3 "~" H 2675 1625 50  0001 C CNN
	1    2675 1625
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 682BBC06
P 2675 1725
AR Path="/682BBC06" Ref="R?"  Part="1" 
AR Path="/6823D52E/682BBC06" Ref="R94"  Part="1" 
F 0 "R94" V 2625 1600 50  0000 C CNN
F 1 "5.1K" V 2625 1925 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2715 1715 50  0001 C CNN
F 3 "~" H 2675 1725 50  0001 C CNN
	1    2675 1725
	0    1    1    0   
$EndComp
$Comp
L OLIMEX_Power:GND #PWR?
U 1 1 682BBC0C
P 3150 1675
AR Path="/682BBC0C" Ref="#PWR?"  Part="1" 
AR Path="/6823D52E/682BBC0C" Ref="#PWR0269"  Part="1" 
F 0 "#PWR0269" H 3150 1425 50  0001 C CNN
F 1 "GND" H 3155 1502 50  0000 C CNN
F 2 "" H 3150 1675 60  0000 C CNN
F 3 "" H 3150 1675 60  0000 C CNN
	1    3150 1675
	0    -1   -1   0   
$EndComp
$Comp
L Connector:USB_C_Receptacle J?
U 1 1 682BBC12
P 1550 2425
AR Path="/682BBC12" Ref="J?"  Part="1" 
AR Path="/6823D52E/682BBC12" Ref="J11"  Part="1" 
F 0 "J11" H 1657 3692 50  0000 C CNN
F 1 "USB_C_Receptacle" H 1657 3601 50  0000 C CNN
F 2 "greencharge-footprints:GCT_USB4056-03-A_REVA" H 1700 2425 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/gct/USB4056-03-A/14638038?s=N4IgTCBcDaIKoGUBCAWADAVgGwFo0GYcBBEAXQF8g" H 1700 2425 50  0001 C CNN
F 4 "USB4056-03-A" H 1550 2425 50  0001 C CNN "MPN"
F 5 "Digikey" H 1550 2425 50  0001 C CNN "Vendor"
	1    1550 2425
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 1625 2525 1625
Wire Wire Line
	3150 1625 3150 1675
Wire Wire Line
	2825 1625 3150 1625
Wire Wire Line
	2150 1725 2525 1725
Wire Wire Line
	3150 1725 3150 1675
Wire Wire Line
	2825 1725 3150 1725
Connection ~ 3150 1675
Wire Wire Line
	2150 1925 2425 1925
Wire Wire Line
	2425 2025 2150 2025
Wire Wire Line
	2150 2125 2425 2125
Wire Wire Line
	2425 2125 2425 2175
Wire Wire Line
	2425 2225 2150 2225
Wire Wire Line
	2425 2175 2750 2175
Connection ~ 2425 2175
Wire Wire Line
	2425 2175 2425 2225
$Comp
L Device:R_US R?
U 1 1 682BBC31
P 5225 2375
AR Path="/682BBC31" Ref="R?"  Part="1" 
AR Path="/6823D52E/682BBC31" Ref="R97"  Part="1" 
F 0 "R97" V 5150 2350 50  0000 C CNN
F 1 "10K" V 5300 2325 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5265 2365 50  0001 C CNN
F 3 "~" H 5225 2375 50  0001 C CNN
	1    5225 2375
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 682BBC37
P 5575 2625
AR Path="/682BBC37" Ref="R?"  Part="1" 
AR Path="/6823D52E/682BBC37" Ref="R98"  Part="1" 
F 0 "R98" H 5675 2650 50  0000 C CNN
F 1 "15K" H 5700 2575 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5615 2615 50  0001 C CNN
F 3 "~" H 5575 2625 50  0001 C CNN
	1    5575 2625
	1    0    0    -1  
$EndComp
Text Label 4950 2375 2    50   ~ 0
VBUS
Wire Wire Line
	4950 2375 5075 2375
Wire Wire Line
	5575 2375 5575 2475
Wire Wire Line
	5375 2375 5575 2375
$Comp
L OLIMEX_Power:GND #PWR?
U 1 1 682BBC41
P 5575 2850
AR Path="/682BBC41" Ref="#PWR?"  Part="1" 
AR Path="/6823D52E/682BBC41" Ref="#PWR0272"  Part="1" 
F 0 "#PWR0272" H 5575 2600 50  0001 C CNN
F 1 "GND" H 5580 2677 50  0000 C CNN
F 2 "" H 5575 2850 60  0000 C CNN
F 3 "" H 5575 2850 60  0000 C CNN
	1    5575 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5575 2850 5575 2775
Wire Wire Line
	5575 2375 5875 2375
Connection ~ 5575 2375
$Comp
L Device:D_TVS D?
U 1 1 682BBC4B
P 3700 1125
AR Path="/61C73AB6/682BBC4B" Ref="D?"  Part="1" 
AR Path="/6823D52E/682BBC4B" Ref="D24"  Part="1" 
F 0 "D24" V 3654 1205 50  0000 L CNN
F 1 "ESD5451R-2/TR" V 3745 1205 50  0000 L CNN
F 2 "greencharge-footprints:DFP1006-2L" H 3700 1125 50  0001 C CNN
F 3 "~" H 3700 1125 50  0001 C CNN
	1    3700 1125
	0    1    1    0   
$EndComp
Wire Wire Line
	3700 975  3700 900 
$Comp
L OLIMEX_Devices:FUSE F?
U 1 1 682BBC53
P 4225 900
AR Path="/682BBC53" Ref="F?"  Part="1" 
AR Path="/6823D52E/682BBC53" Ref="F1"  Part="1" 
F 0 "F1" H 4225 1140 50  0000 C CNN
F 1 "mSMD300" H 4225 1049 50  0000 C CNN
F 2 "Fuse:Fuse_1812_4532Metric" H 4225 1056 60  0001 C CNN
F 3 "" H 4225 900 60  0000 C CNN
	1    4225 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3975 900  3700 900 
Connection ~ 3700 900 
$Comp
L Device:C_Small C?
U 1 1 682BBC5C
P 7050 1125
AR Path="/682BBC5C" Ref="C?"  Part="1" 
AR Path="/6823D52E/682BBC5C" Ref="C258"  Part="1" 
F 0 "C258" H 7142 1171 50  0000 L CNN
F 1 "100nF" H 7142 1080 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7050 1125 50  0001 C CNN
F 3 "~" H 7050 1125 50  0001 C CNN
	1    7050 1125
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 682BBC62
P 6475 1150
AR Path="/682BBC62" Ref="C?"  Part="1" 
AR Path="/6823D52E/682BBC62" Ref="C257"  Part="1" 
F 0 "C257" H 6567 1196 50  0000 L CNN
F 1 "22uF_10V" H 6567 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6475 1150 50  0001 C CNN
F 3 "~" H 6475 1150 50  0001 C CNN
	1    6475 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 682BBC68
P 5925 1150
AR Path="/682BBC68" Ref="C?"  Part="1" 
AR Path="/6823D52E/682BBC68" Ref="C256"  Part="1" 
F 0 "C256" H 6017 1196 50  0000 L CNN
F 1 "22uF_10V" H 6017 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5925 1150 50  0001 C CNN
F 3 "~" H 5925 1150 50  0001 C CNN
	1    5925 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 682BBC6E
P 5425 1175
AR Path="/682BBC6E" Ref="C?"  Part="1" 
AR Path="/6823D52E/682BBC6E" Ref="C255"  Part="1" 
F 0 "C255" H 5517 1221 50  0000 L CNN
F 1 "47uF_10V" H 5517 1130 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5425 1175 50  0001 C CNN
F 3 "~" H 5425 1175 50  0001 C CNN
	1    5425 1175
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 682BBC74
P 4850 1150
AR Path="/682BBC74" Ref="C?"  Part="1" 
AR Path="/6823D52E/682BBC74" Ref="C254"  Part="1" 
F 0 "C254" H 4942 1196 50  0000 L CNN
F 1 "47uF_10V" H 4942 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4850 1150 50  0001 C CNN
F 3 "~" H 4850 1150 50  0001 C CNN
	1    4850 1150
	1    0    0    -1  
$EndComp
$Comp
L OLIMEX_Power:GND #PWR?
U 1 1 682BBC7A
P 3775 2600
AR Path="/682BBC7A" Ref="#PWR?"  Part="1" 
AR Path="/6823D52E/682BBC7A" Ref="#PWR0271"  Part="1" 
F 0 "#PWR0271" H 3775 2350 50  0001 C CNN
F 1 "GND" H 3780 2427 50  0000 C CNN
F 2 "" H 3775 2600 60  0000 C CNN
F 3 "" H 3775 2600 60  0000 C CNN
	1    3775 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3475 2500 3475 2550
Wire Wire Line
	3475 2550 3775 2550
Wire Wire Line
	3775 2550 3775 2600
Connection ~ 3775 2550
$Comp
L OLIMEX_Power:GND #PWR?
U 1 1 682BBC86
P 3700 1325
AR Path="/682BBC86" Ref="#PWR?"  Part="1" 
AR Path="/6823D52E/682BBC86" Ref="#PWR0270"  Part="1" 
F 0 "#PWR0270" H 3700 1075 50  0001 C CNN
F 1 "GND" H 3705 1152 50  0000 C CNN
F 2 "" H 3700 1325 60  0000 C CNN
F 3 "" H 3700 1325 60  0000 C CNN
	1    3700 1325
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 1325 3700 1275
Wire Wire Line
	7050 900  7050 1025
Wire Wire Line
	7050 1375 6475 1375
Wire Wire Line
	4850 1375 4850 1250
Wire Wire Line
	7050 1225 7050 1375
Wire Wire Line
	5425 1375 5425 1275
Wire Wire Line
	4475 900  4575 900 
Wire Wire Line
	5425 1075 5425 900 
Connection ~ 5425 1375
Wire Wire Line
	5425 1375 4850 1375
Connection ~ 5425 900 
Wire Wire Line
	5425 900  5925 900 
Wire Wire Line
	5925 900  5925 1050
Wire Wire Line
	5925 1250 5925 1375
Connection ~ 5925 900 
Wire Wire Line
	5925 900  6475 900 
Connection ~ 5925 1375
Wire Wire Line
	5925 1375 5425 1375
Wire Wire Line
	6475 900  6475 1050
Wire Wire Line
	6475 1250 6475 1375
Connection ~ 6475 900 
Wire Wire Line
	6475 900  7050 900 
Connection ~ 6475 1375
Wire Wire Line
	6475 1375 5925 1375
Wire Wire Line
	4850 1050 4850 900 
Connection ~ 4850 900 
Wire Wire Line
	4850 900  5425 900 
$Comp
L OLIMEX_Power:GND #PWR?
U 1 1 682BBCA7
P 5925 1375
AR Path="/682BBCA7" Ref="#PWR?"  Part="1" 
AR Path="/6823D52E/682BBCA7" Ref="#PWR0273"  Part="1" 
F 0 "#PWR0273" H 5925 1125 50  0001 C CNN
F 1 "GND" H 5930 1202 50  0000 C CNN
F 2 "" H 5925 1375 60  0000 C CNN
F 3 "" H 5925 1375 60  0000 C CNN
	1    5925 1375
	1    0    0    -1  
$EndComp
Wire Wire Line
	2425 1925 2425 1975
Wire Wire Line
	2425 1975 2750 1975
Connection ~ 2425 1975
Wire Wire Line
	2425 1975 2425 2025
$Comp
L Device:R_US R?
U 1 1 682BBCB1
P 2900 1975
AR Path="/682BBCB1" Ref="R?"  Part="1" 
AR Path="/6823D52E/682BBCB1" Ref="R95"  Part="1" 
F 0 "R95" V 2850 1850 50  0000 C CNN
F 1 "2.2R" V 2850 2175 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2940 1965 50  0001 C CNN
F 3 "~" H 2900 1975 50  0001 C CNN
	1    2900 1975
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 682BBCB8
P 2900 2175
AR Path="/682BBCB8" Ref="R?"  Part="1" 
AR Path="/6823D52E/682BBCB8" Ref="R96"  Part="1" 
F 0 "R96" V 2850 2050 50  0000 C CNN
F 1 "2.2R" V 2850 2375 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2940 2165 50  0001 C CNN
F 3 "~" H 2900 2175 50  0001 C CNN
	1    2900 2175
	0    1    1    0   
$EndComp
NoConn ~ 2150 2425
NoConn ~ 2150 2525
NoConn ~ 2150 2725
NoConn ~ 2150 2825
NoConn ~ 2150 3025
NoConn ~ 2150 3125
NoConn ~ 2150 3325
NoConn ~ 2150 3425
$Comp
L OLIMEX_Power:GND #PWR?
U 1 1 682BBCC7
P 1425 4050
AR Path="/682BBCC7" Ref="#PWR?"  Part="1" 
AR Path="/6823D52E/682BBCC7" Ref="#PWR0266"  Part="1" 
F 0 "#PWR0266" H 1425 3800 50  0001 C CNN
F 1 "GND" H 1430 3877 50  0000 C CNN
F 2 "" H 1425 4050 60  0000 C CNN
F 3 "" H 1425 4050 60  0000 C CNN
	1    1425 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 4025 1250 4050
Wire Wire Line
	1250 4050 1425 4050
Wire Wire Line
	1550 4050 1550 4025
Connection ~ 1425 4050
Wire Wire Line
	1425 4050 1550 4050
$Comp
L OLIMEX_Power:GND #PWR?
U 1 1 682BBCD2
P 2250 3825
AR Path="/682BBCD2" Ref="#PWR?"  Part="1" 
AR Path="/6823D52E/682BBCD2" Ref="#PWR0268"  Part="1" 
F 0 "#PWR0268" H 2250 3575 50  0001 C CNN
F 1 "GND" H 2255 3652 50  0000 C CNN
F 2 "" H 2250 3825 60  0000 C CNN
F 3 "" H 2250 3825 60  0000 C CNN
	1    2250 3825
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 3625 2250 3625
Wire Wire Line
	2250 3625 2250 3725
Wire Wire Line
	2150 3725 2250 3725
Connection ~ 2250 3725
Wire Wire Line
	2250 3725 2250 3825
$Comp
L power:+5V #PWR0274
U 1 1 682BD16D
P 7050 850
F 0 "#PWR0274" H 7050 700 50  0001 C CNN
F 1 "+5V" H 7065 1023 50  0000 C CNN
F 2 "" H 7050 850 50  0001 C CNN
F 3 "" H 7050 850 50  0001 C CNN
	1    7050 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 850  7050 900 
Connection ~ 7050 900 
Text HLabel 5875 2375 2    50   Input ~ 0
USB_OTG0_VBUSDET
Wire Wire Line
	1300 4950 1825 4950
$Comp
L OLIMEX_Power:GND #PWR?
U 1 1 6A394CB4
P 1800 5300
AR Path="/6A394CB4" Ref="#PWR?"  Part="1" 
AR Path="/6823D52E/6A394CB4" Ref="#PWR0267"  Part="1" 
F 0 "#PWR0267" H 1800 5050 50  0001 C CNN
F 1 "GND" H 1805 5127 50  0000 C CNN
F 2 "" H 1800 5300 60  0000 C CNN
F 3 "" H 1800 5300 60  0000 C CNN
	1    1800 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 5175 1800 5175
Wire Wire Line
	1800 5175 1800 5300
Text Label 1825 4950 0    39   ~ 0
POWER_IN_CONN
Text Label 3525 900  2    39   ~ 0
POWER_IN_CONN
Wire Wire Line
	3700 900  3525 900 
Wire Wire Line
	3050 2175 3475 2175
Wire Wire Line
	3475 2175 3475 2200
Text HLabel 3550 2175 2    50   Input ~ 0
USB_OTG0_D+
Text HLabel 4525 1975 2    50   Input ~ 0
USB_OTG0_D-
Wire Wire Line
	3050 1975 4425 1975
Wire Wire Line
	4425 2550 4425 2525
Wire Wire Line
	3775 2550 4425 2550
Wire Wire Line
	4425 1975 4425 2225
$Comp
L Device:D_TVS D?
U 1 1 682BBC24
P 4425 2375
AR Path="/61C73AB6/682BBC24" Ref="D?"  Part="1" 
AR Path="/682BBC24" Ref="D?"  Part="1" 
AR Path="/6823D52E/682BBC24" Ref="D25"  Part="1" 
F 0 "D25" V 4379 2455 50  0000 L CNN
F 1 "ESD9X5VU" V 4470 2455 50  0000 L CNN
F 2 "greencharge-footprints:ESD9X5VU_DFN1006-2" H 4425 2375 50  0001 C CNN
F 3 "~" H 4425 2375 50  0001 C CNN
	1    4425 2375
	0    1    1    0   
$EndComp
Wire Wire Line
	3550 2175 3475 2175
Connection ~ 3475 2175
Wire Wire Line
	4525 1975 4425 1975
Connection ~ 4425 1975
Text GLabel 3700 800  1    50   Input ~ 0
VBUS
Wire Wire Line
	3700 800  3700 900 
$Comp
L OLIMEX_Power:PWR_FLAG #FLG0101
U 1 1 629D6523
P 6475 900
F 0 "#FLG0101" H 6475 995 50  0001 C CNN
F 1 "PWR_FLAG" H 6475 1123 50  0000 C CNN
F 2 "" H 6475 900 60  0000 C CNN
F 3 "" H 6475 900 60  0000 C CNN
	1    6475 900 
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 63396411
P 4575 825
AR Path="/61C73AB6/63396411" Ref="TP?"  Part="1" 
AR Path="/62F6D336/63396411" Ref="TP?"  Part="1" 
AR Path="/6823D52E/63396411" Ref="TP16"  Part="1" 
F 0 "TP16" H 4625 1000 50  0000 L CNN
F 1 "VBUS" H 4625 925 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 4775 825 50  0001 C CNN
F 3 "~" H 4775 825 50  0001 C CNN
	1    4575 825 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4575 825  4575 900 
Connection ~ 4575 900 
Wire Wire Line
	4575 900  4850 900 
$Comp
L Connector:TestPoint TP?
U 1 1 6339A66F
P 7275 900
AR Path="/61C73AB6/6339A66F" Ref="TP?"  Part="1" 
AR Path="/62F6D336/6339A66F" Ref="TP?"  Part="1" 
AR Path="/6823D52E/6339A66F" Ref="TP17"  Part="1" 
F 0 "TP17" H 7325 1075 50  0000 L CNN
F 1 "5V" V 7175 975 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 7475 900 50  0001 C CNN
F 3 "~" H 7475 900 50  0001 C CNN
	1    7275 900 
	0    1    1    0   
$EndComp
Wire Wire Line
	7050 900  7275 900 
$Comp
L Connector:TestPoint TP?
U 1 1 62F91836
P 1300 4950
AR Path="/672F9255/62F91836" Ref="TP?"  Part="1" 
AR Path="/6823D52E/62F91836" Ref="TP18"  Part="1" 
F 0 "TP18" V 1254 5138 50  0000 L CNN
F 1 "PWR_IN+" V 1345 5138 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_2.0x2.0mm" H 1500 4950 50  0001 C CNN
F 3 "~" H 1500 4950 50  0001 C CNN
	1    1300 4950
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 62F9183C
P 1300 5175
AR Path="/672F9255/62F9183C" Ref="TP?"  Part="1" 
AR Path="/6823D52E/62F9183C" Ref="TP19"  Part="1" 
F 0 "TP19" V 1254 5363 50  0000 L CNN
F 1 "PWR_IN-" V 1345 5363 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_2.0x2.0mm" H 1500 5175 50  0001 C CNN
F 3 "~" H 1500 5175 50  0001 C CNN
	1    1300 5175
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
