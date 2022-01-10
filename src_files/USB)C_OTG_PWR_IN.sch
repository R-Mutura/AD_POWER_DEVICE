EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 11 16
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
P 8990 2755
AR Path="/61C73AB6/682BBBF7" Ref="D?"  Part="1" 
AR Path="/682BBBF7" Ref="D?"  Part="1" 
AR Path="/6823D52E/682BBBF7" Ref="D23"  Part="1" 
F 0 "D23" V 8944 2835 50  0000 L CNN
F 1 "ESD9X5VU" V 9035 2835 50  0000 L CNN
F 2 "greencharge-footprints:ESD9X5VU_DFN1006-2" H 8990 2755 50  0001 C CNN
F 3 "~" H 8990 2755 50  0001 C CNN
	1    8990 2755
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 682BBC5C
P 10695 5230
AR Path="/682BBC5C" Ref="C?"  Part="1" 
AR Path="/6823D52E/682BBC5C" Ref="C258"  Part="1" 
F 0 "C258" H 10787 5276 50  0000 L CNN
F 1 "100nF" H 10787 5185 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 10695 5230 50  0001 C CNN
F 3 "~" H 10695 5230 50  0001 C CNN
	1    10695 5230
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 682BBC62
P 10120 5255
AR Path="/682BBC62" Ref="C?"  Part="1" 
AR Path="/6823D52E/682BBC62" Ref="C257"  Part="1" 
F 0 "C257" H 10212 5301 50  0000 L CNN
F 1 "22uF_10V" H 10212 5210 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10120 5255 50  0001 C CNN
F 3 "~" H 10120 5255 50  0001 C CNN
	1    10120 5255
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 682BBC68
P 9570 5255
AR Path="/682BBC68" Ref="C?"  Part="1" 
AR Path="/6823D52E/682BBC68" Ref="C256"  Part="1" 
F 0 "C256" H 9662 5301 50  0000 L CNN
F 1 "22uF_10V" H 9662 5210 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9570 5255 50  0001 C CNN
F 3 "~" H 9570 5255 50  0001 C CNN
	1    9570 5255
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 682BBC6E
P 9070 5280
AR Path="/682BBC6E" Ref="C?"  Part="1" 
AR Path="/6823D52E/682BBC6E" Ref="C255"  Part="1" 
F 0 "C255" H 9162 5326 50  0000 L CNN
F 1 "47uF_10V" H 9162 5235 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9070 5280 50  0001 C CNN
F 3 "~" H 9070 5280 50  0001 C CNN
	1    9070 5280
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 682BBC74
P 8495 5255
AR Path="/682BBC74" Ref="C?"  Part="1" 
AR Path="/6823D52E/682BBC74" Ref="C254"  Part="1" 
F 0 "C254" H 8587 5301 50  0000 L CNN
F 1 "47uF_10V" H 8587 5210 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8495 5255 50  0001 C CNN
F 3 "~" H 8495 5255 50  0001 C CNN
	1    8495 5255
	1    0    0    -1  
$EndComp
$Comp
L OLIMEX_Power:GND #PWR?
U 1 1 682BBC7A
P 9290 3005
AR Path="/682BBC7A" Ref="#PWR?"  Part="1" 
AR Path="/6823D52E/682BBC7A" Ref="#PWR0271"  Part="1" 
F 0 "#PWR0271" H 9290 2755 50  0001 C CNN
F 1 "GND" H 9295 2832 50  0000 C CNN
F 2 "" H 9290 3005 60  0000 C CNN
F 3 "" H 9290 3005 60  0000 C CNN
	1    9290 3005
	1    0    0    -1  
$EndComp
Wire Wire Line
	8990 2905 8990 2955
Wire Wire Line
	8990 2955 9290 2955
Wire Wire Line
	9290 2955 9290 3005
Connection ~ 9290 2955
Wire Wire Line
	10695 5005 10695 5130
Wire Wire Line
	10695 5480 10120 5480
Wire Wire Line
	8495 5480 8495 5355
Wire Wire Line
	10695 5330 10695 5480
Wire Wire Line
	9070 5480 9070 5380
Wire Wire Line
	9070 5180 9070 5005
Connection ~ 9070 5480
Wire Wire Line
	9070 5480 8495 5480
Connection ~ 9070 5005
Wire Wire Line
	9070 5005 9570 5005
Wire Wire Line
	9570 5005 9570 5155
Wire Wire Line
	9570 5355 9570 5480
Connection ~ 9570 5005
Wire Wire Line
	9570 5005 10120 5005
Connection ~ 9570 5480
Wire Wire Line
	9570 5480 9070 5480
Wire Wire Line
	10120 5005 10120 5155
Wire Wire Line
	10120 5355 10120 5480
Connection ~ 10120 5005
Wire Wire Line
	10120 5005 10695 5005
Connection ~ 10120 5480
Wire Wire Line
	10120 5480 9570 5480
Wire Wire Line
	8495 5155 8495 5005
Connection ~ 8495 5005
Wire Wire Line
	8495 5005 9070 5005
$Comp
L OLIMEX_Power:GND #PWR?
U 1 1 682BBCA7
P 9570 5480
AR Path="/682BBCA7" Ref="#PWR?"  Part="1" 
AR Path="/6823D52E/682BBCA7" Ref="#PWR0273"  Part="1" 
F 0 "#PWR0273" H 9570 5230 50  0001 C CNN
F 1 "GND" H 9575 5307 50  0000 C CNN
F 2 "" H 9570 5480 60  0000 C CNN
F 3 "" H 9570 5480 60  0000 C CNN
	1    9570 5480
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0274
U 1 1 682BD16D
P 10695 4955
F 0 "#PWR0274" H 10695 4805 50  0001 C CNN
F 1 "+5V" H 10710 5128 50  0000 C CNN
F 2 "" H 10695 4955 50  0001 C CNN
F 3 "" H 10695 4955 50  0001 C CNN
	1    10695 4955
	1    0    0    -1  
$EndComp
Wire Wire Line
	10695 4955 10695 5005
Connection ~ 10695 5005
$Comp
L OLIMEX_Power:GND #PWR?
U 1 1 6A394CB4
P 9520 1340
AR Path="/6A394CB4" Ref="#PWR?"  Part="1" 
AR Path="/6823D52E/6A394CB4" Ref="#PWR0267"  Part="1" 
F 0 "#PWR0267" H 9520 1090 50  0001 C CNN
F 1 "GND" H 9525 1167 50  0000 C CNN
F 2 "" H 9520 1340 60  0000 C CNN
F 3 "" H 9520 1340 60  0000 C CNN
	1    9520 1340
	1    0    0    -1  
$EndComp
Wire Wire Line
	9020 1215 9520 1215
Wire Wire Line
	9520 1215 9520 1340
Wire Wire Line
	8990 2580 8990 2605
Text HLabel 9065 2580 2    50   Input ~ 0
USB_OTG0_D+
Text HLabel 10040 2305 2    50   Input ~ 0
USB_OTG0_D-
Wire Wire Line
	9940 2955 9940 2930
Wire Wire Line
	9290 2955 9940 2955
$Comp
L Device:D_TVS D?
U 1 1 682BBC24
P 9940 2780
AR Path="/61C73AB6/682BBC24" Ref="D?"  Part="1" 
AR Path="/682BBC24" Ref="D?"  Part="1" 
AR Path="/6823D52E/682BBC24" Ref="D25"  Part="1" 
F 0 "D25" V 9894 2860 50  0000 L CNN
F 1 "ESD9X5VU" V 9985 2860 50  0000 L CNN
F 2 "greencharge-footprints:ESD9X5VU_DFN1006-2" H 9940 2780 50  0001 C CNN
F 3 "~" H 9940 2780 50  0001 C CNN
	1    9940 2780
	0    1    1    0   
$EndComp
Wire Wire Line
	9065 2580 8990 2580
Wire Wire Line
	10040 2305 9940 2305
$Comp
L OLIMEX_Power:PWR_FLAG #FLG0101
U 1 1 629D6523
P 10120 5005
F 0 "#FLG0101" H 10120 5100 50  0001 C CNN
F 1 "PWR_FLAG" H 10120 5228 50  0000 C CNN
F 2 "" H 10120 5005 60  0000 C CNN
F 3 "" H 10120 5005 60  0000 C CNN
	1    10120 5005
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 63396411
P 8220 4930
AR Path="/61C73AB6/63396411" Ref="TP?"  Part="1" 
AR Path="/62F6D336/63396411" Ref="TP?"  Part="1" 
AR Path="/6823D52E/63396411" Ref="TP16"  Part="1" 
F 0 "TP16" H 8270 5105 50  0000 L CNN
F 1 "5V_VIN" H 8270 5030 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 8420 4930 50  0001 C CNN
F 3 "~" H 8420 4930 50  0001 C CNN
	1    8220 4930
	1    0    0    -1  
$EndComp
Wire Wire Line
	8220 4930 8220 5005
$Comp
L Connector:TestPoint TP?
U 1 1 62F9183C
P 9020 1215
AR Path="/672F9255/62F9183C" Ref="TP?"  Part="1" 
AR Path="/6823D52E/62F9183C" Ref="TP19"  Part="1" 
F 0 "TP19" V 8974 1403 50  0000 L CNN
F 1 "PWR_IN-" V 9065 1403 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_2.0x2.0mm" H 9220 1215 50  0001 C CNN
F 3 "~" H 9220 1215 50  0001 C CNN
	1    9020 1215
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 620194E7
P 6265 2600
AR Path="/620194E7" Ref="R?"  Part="1" 
AR Path="/6823D52E/620194E7" Ref="R69"  Part="1" 
F 0 "R69" H 6365 2625 50  0000 C CNN
F 1 "47K" H 6390 2550 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6305 2590 50  0001 C CNN
F 3 "~" H 6265 2600 50  0001 C CNN
	1    6265 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 6201BC54
P 6530 2620
AR Path="/6201BC54" Ref="R?"  Part="1" 
AR Path="/6823D52E/6201BC54" Ref="R70"  Part="1" 
F 0 "R70" H 6630 2645 50  0000 C CNN
F 1 "47K" H 6655 2570 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6570 2610 50  0001 C CNN
F 3 "~" H 6530 2620 50  0001 C CNN
	1    6530 2620
	1    0    0    -1  
$EndComp
NoConn ~ 4740 2955
$Comp
L Device:R_US R?
U 1 1 6202E3D2
P 5960 2615
AR Path="/6202E3D2" Ref="R?"  Part="1" 
AR Path="/6823D52E/6202E3D2" Ref="R68"  Part="1" 
F 0 "R68" H 6060 2640 50  0000 C CNN
F 1 "47K" H 6085 2565 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6000 2605 50  0001 C CNN
F 3 "~" H 5960 2615 50  0001 C CNN
	1    5960 2615
	1    0    0    -1  
$EndComp
Wire Wire Line
	4740 3105 6265 3105
Wire Wire Line
	6265 3105 6265 2750
Wire Wire Line
	4740 3205 6530 3205
Wire Wire Line
	6530 3205 6530 2770
Wire Wire Line
	4740 2805 5960 2805
Wire Wire Line
	5960 2805 5960 2765
Wire Wire Line
	5960 2465 5960 2380
Wire Wire Line
	5960 2380 6265 2380
Wire Wire Line
	6530 2380 6530 2470
Wire Wire Line
	6265 2380 6265 2450
Wire Wire Line
	6265 2380 6530 2380
$Comp
L Device:C_Small C?
U 1 1 6204C645
P 5675 1570
AR Path="/6204C645" Ref="C?"  Part="1" 
AR Path="/6823D52E/6204C645" Ref="C308"  Part="1" 
F 0 "C308" H 5767 1616 50  0000 L CNN
F 1 "2.2uF" H 5767 1525 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5675 1570 50  0001 C CNN
F 3 "~" H 5675 1570 50  0001 C CNN
	1    5675 1570
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 620505BA
P 6065 1580
AR Path="/620505BA" Ref="C?"  Part="1" 
AR Path="/6823D52E/620505BA" Ref="C309"  Part="1" 
F 0 "C309" H 6157 1626 50  0000 L CNN
F 1 "2.2uF" H 6157 1535 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6065 1580 50  0001 C CNN
F 3 "~" H 6065 1580 50  0001 C CNN
	1    6065 1580
	1    0    0    -1  
$EndComp
Wire Wire Line
	6065 1255 6065 1480
Wire Wire Line
	4740 1255 6065 1255
Wire Wire Line
	5675 1405 5675 1470
Wire Wire Line
	4740 1405 5675 1405
Wire Wire Line
	5675 1670 5675 1715
Wire Wire Line
	5675 1715 5865 1715
Wire Wire Line
	6065 1715 6065 1680
$Comp
L OLIMEX_Power:GND #PWR?
U 1 1 6205D965
P 5865 1715
AR Path="/6205D965" Ref="#PWR?"  Part="1" 
AR Path="/6823D52E/6205D965" Ref="#PWR09"  Part="1" 
F 0 "#PWR09" H 5865 1465 50  0001 C CNN
F 1 "GND" H 5870 1542 50  0000 C CNN
F 2 "" H 5865 1715 60  0000 C CNN
F 3 "" H 5865 1715 60  0000 C CNN
	1    5865 1715
	1    0    0    -1  
$EndComp
Connection ~ 5865 1715
Wire Wire Line
	5865 1715 6065 1715
Text Label 5900 1255 0    39   ~ 0
v1v8
Text Label 6265 2325 0    39   ~ 0
v1v8
Wire Wire Line
	6265 2380 6265 2325
Connection ~ 6265 2380
$Comp
L Device:R_US R?
U 1 1 6206AC85
P 5900 2220
AR Path="/6206AC85" Ref="R?"  Part="1" 
AR Path="/6823D52E/6206AC85" Ref="R67"  Part="1" 
F 0 "R67" V 5825 2225 50  0000 C CNN
F 1 "470R" V 5980 2215 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5940 2210 50  0001 C CNN
F 3 "~" H 5900 2220 50  0001 C CNN
	1    5900 2220
	0    1    1    0   
$EndComp
Text Label 6145 2220 0    39   ~ 0
v1v8
$Comp
L Device:LED D?
U 1 1 62071B61
P 5550 2220
AR Path="/62071B61" Ref="D?"  Part="1" 
AR Path="/61E38FEF/62071B61" Ref="D?"  Part="1" 
AR Path="/6823D52E/62071B61" Ref="D4"  Part="1" 
F 0 "D4" V 5589 2102 50  0000 R CNN
F 1 "LED" V 5498 2102 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 5550 2220 50  0001 C CNN
F 3 "~" H 5550 2220 50  0001 C CNN
	1    5550 2220
	1    0    0    1   
$EndComp
Wire Wire Line
	4740 2305 5250 2305
Wire Wire Line
	5250 2305 5250 2220
Wire Wire Line
	5250 2220 5400 2220
Wire Wire Line
	5700 2220 5750 2220
Wire Wire Line
	6050 2220 6145 2220
$Comp
L OLIMEX_Power:GND #PWR?
U 1 1 620968CE
P 4045 3740
AR Path="/620968CE" Ref="#PWR?"  Part="1" 
AR Path="/6823D52E/620968CE" Ref="#PWR08"  Part="1" 
F 0 "#PWR08" H 4045 3490 50  0001 C CNN
F 1 "GND" H 4050 3567 50  0000 C CNN
F 2 "" H 4045 3740 60  0000 C CNN
F 3 "" H 4045 3740 60  0000 C CNN
	1    4045 3740
	1    0    0    -1  
$EndComp
Wire Wire Line
	3790 3740 3790 3655
Wire Wire Line
	4040 3655 4040 3740
Wire Wire Line
	3790 3740 4040 3740
Connection ~ 4040 3740
Wire Wire Line
	4040 3740 4045 3740
Wire Wire Line
	4040 3740 4240 3740
Wire Wire Line
	4240 3740 4240 3655
$Comp
L Device:C_Small C?
U 1 1 620A434B
P 2665 3520
AR Path="/620A434B" Ref="C?"  Part="1" 
AR Path="/6823D52E/620A434B" Ref="C306"  Part="1" 
F 0 "C306" H 2757 3566 50  0000 L CNN
F 1 "10uF" H 2757 3475 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2665 3520 50  0001 C CNN
F 3 "~" H 2665 3520 50  0001 C CNN
	1    2665 3520
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 620A74B2
P 3035 3525
AR Path="/620A74B2" Ref="C?"  Part="1" 
AR Path="/6823D52E/620A74B2" Ref="C307"  Part="1" 
F 0 "C307" H 3127 3571 50  0000 L CNN
F 1 "10uF" H 3127 3480 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3035 3525 50  0001 C CNN
F 3 "~" H 3035 3525 50  0001 C CNN
	1    3035 3525
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 620AA025
P 2295 3505
AR Path="/620AA025" Ref="C?"  Part="1" 
AR Path="/6823D52E/620AA025" Ref="C298"  Part="1" 
F 0 "C298" H 2387 3551 50  0000 L CNN
F 1 "10uF" H 2387 3460 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2295 3505 50  0001 C CNN
F 3 "~" H 2295 3505 50  0001 C CNN
	1    2295 3505
	1    0    0    -1  
$EndComp
Wire Wire Line
	3035 3425 3035 3405
Connection ~ 3035 3405
Wire Wire Line
	3035 3405 3340 3405
Wire Wire Line
	2665 3405 2665 3420
Connection ~ 2665 3405
Wire Wire Line
	2665 3405 3035 3405
Wire Wire Line
	2295 3605 2295 3695
Wire Wire Line
	2295 3695 2665 3695
Wire Wire Line
	3035 3695 3035 3625
Wire Wire Line
	2665 3620 2665 3695
Connection ~ 2665 3695
Wire Wire Line
	2665 3695 3035 3695
$Comp
L Device:R_US R?
U 1 1 620C86A8
P 2875 3160
AR Path="/620C86A8" Ref="R?"  Part="1" 
AR Path="/6823D52E/620C86A8" Ref="R66"  Part="1" 
F 0 "R66" V 2800 3165 50  0000 C CNN
F 1 "470R" V 2955 3155 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2915 3150 50  0001 C CNN
F 3 "~" H 2875 3160 50  0001 C CNN
	1    2875 3160
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 620CC21C
P 2300 3195
AR Path="/620CC21C" Ref="C?"  Part="1" 
AR Path="/6823D52E/620CC21C" Ref="C299"  Part="1" 
F 0 "C299" H 2392 3241 50  0000 L CNN
F 1 "4.7nF" H 2392 3150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2300 3195 50  0001 C CNN
F 3 "~" H 2300 3195 50  0001 C CNN
	1    2300 3195
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 3295 2300 3405
Wire Wire Line
	2295 3405 2300 3405
Connection ~ 2300 3405
Wire Wire Line
	2300 3405 2665 3405
Wire Wire Line
	2300 3050 3245 3050
Wire Wire Line
	3245 3050 3340 3055
Wire Wire Line
	2665 3405 2665 3160
Wire Wire Line
	2665 3160 2725 3160
Wire Wire Line
	3315 3160 3315 3155
Wire Wire Line
	3315 3155 3340 3155
Wire Wire Line
	3025 3160 3315 3160
Wire Wire Line
	4740 1055 6455 1055
$Comp
L Device:C_Small C?
U 1 1 620EF572
P 6825 1155
AR Path="/620EF572" Ref="C?"  Part="1" 
AR Path="/6823D52E/620EF572" Ref="C311"  Part="1" 
F 0 "C311" H 6917 1201 50  0000 L CNN
F 1 "10uF" H 6917 1110 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6825 1155 50  0001 C CNN
F 3 "~" H 6825 1155 50  0001 C CNN
F 4 "GRM188R6YA106MA73D" H 6825 1155 50  0001 C CNN "MPN"
	1    6825 1155
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 620EF58A
P 7195 1160
AR Path="/620EF58A" Ref="C?"  Part="1" 
AR Path="/6823D52E/620EF58A" Ref="C312"  Part="1" 
F 0 "C312" H 7287 1206 50  0000 L CNN
F 1 "10uF" H 7287 1115 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7195 1160 50  0001 C CNN
F 3 "~" H 7195 1160 50  0001 C CNN
F 4 "GRM188R6YA106MA73D" H 7195 1160 50  0001 C CNN "MPN"
	1    7195 1160
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 620EF594
P 6455 1190
AR Path="/620EF594" Ref="C?"  Part="1" 
AR Path="/6823D52E/620EF594" Ref="C310"  Part="1" 
F 0 "C310" H 6547 1236 50  0000 L CNN
F 1 "10uF" H 6547 1145 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6455 1190 50  0001 C CNN
F 3 "~" H 6455 1190 50  0001 C CNN
F 4 "GRM188R6YA106MA73D" H 6455 1190 50  0001 C CNN "MPN"
	1    6455 1190
	1    0    0    -1  
$EndComp
Wire Wire Line
	6455 1290 6455 1330
Wire Wire Line
	6455 1330 6825 1330
Wire Wire Line
	7195 1330 7195 1260
Wire Wire Line
	6825 1255 6825 1330
Connection ~ 6825 1330
Wire Wire Line
	6825 1330 7195 1330
$Comp
L OLIMEX_Power:GND #PWR?
U 1 1 620EF5A4
P 6825 1330
AR Path="/620EF5A4" Ref="#PWR?"  Part="1" 
AR Path="/6823D52E/620EF5A4" Ref="#PWR023"  Part="1" 
F 0 "#PWR023" H 6825 1080 50  0001 C CNN
F 1 "GND" H 6830 1157 50  0000 C CNN
F 2 "" H 6825 1330 60  0000 C CNN
F 3 "" H 6825 1330 60  0000 C CNN
	1    6825 1330
	1    0    0    -1  
$EndComp
Connection ~ 6825 1055
Wire Wire Line
	6825 1055 7195 1055
Wire Wire Line
	7195 1060 7195 1055
Connection ~ 7195 1055
Wire Wire Line
	6455 1090 6455 1055
Connection ~ 6455 1055
Wire Wire Line
	6455 1055 6825 1055
NoConn ~ 4740 2005
NoConn ~ 4740 1905
Wire Wire Line
	4740 1755 4835 1755
Wire Wire Line
	4835 1655 4740 1655
Wire Wire Line
	4835 1715 5675 1715
Wire Wire Line
	4835 1655 4835 1715
Connection ~ 4835 1715
Wire Wire Line
	4835 1715 4835 1755
Connection ~ 5675 1715
Wire Wire Line
	2300 3050 2300 3095
NoConn ~ 4740 2205
NoConn ~ 4740 2405
NoConn ~ 4740 2505
NoConn ~ 4740 2605
NoConn ~ 4740 2705
Text Label 3235 810  2    39   ~ 0
v1v8
Wire Wire Line
	3235 810  3235 1005
Wire Wire Line
	3235 1005 3340 1005
Wire Wire Line
	2335 1145 2335 1305
Connection ~ 2335 1305
Wire Wire Line
	2335 1305 2335 1455
Wire Wire Line
	2335 1455 2335 1585
Connection ~ 2335 1455
Wire Wire Line
	2560 1305 2335 1305
Wire Wire Line
	2335 1455 2560 1455
Wire Wire Line
	2555 1145 2335 1145
Wire Wire Line
	2970 1405 3340 1405
Wire Wire Line
	2970 1455 2970 1405
Wire Wire Line
	2760 1455 2970 1455
Wire Wire Line
	3340 1305 2760 1305
Wire Wire Line
	2965 1205 3340 1205
Wire Wire Line
	2965 1145 2965 1205
Wire Wire Line
	2755 1145 2965 1145
$Comp
L Device:C_Small C?
U 1 1 62168C48
P 2660 1455
AR Path="/62168C48" Ref="C?"  Part="1" 
AR Path="/6823D52E/62168C48" Ref="C303"  Part="1" 
F 0 "C303" V 2700 1515 50  0000 L CNN
F 1 "47nF" V 2710 1190 50  0000 L CNN
F 2 "Capacitor_SMD:C_01005_0402Metric" H 2660 1455 50  0001 C CNN
F 3 "~" H 2660 1455 50  0001 C CNN
F 4 "50V" V 2710 1105 50  0000 C CNN "Description"
	1    2660 1455
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 62163CC6
P 2660 1305
AR Path="/62163CC6" Ref="C?"  Part="1" 
AR Path="/6823D52E/62163CC6" Ref="C302"  Part="1" 
F 0 "C302" V 2700 1365 50  0000 L CNN
F 1 "47nF" V 2690 1045 50  0000 L CNN
F 2 "Capacitor_SMD:C_01005_0402Metric" H 2660 1305 50  0001 C CNN
F 3 "~" H 2660 1305 50  0001 C CNN
F 4 "50V" V 2690 965 50  0000 C CNN "Description"
	1    2660 1305
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 62158BBE
P 2655 1145
AR Path="/62158BBE" Ref="C?"  Part="1" 
AR Path="/6823D52E/62158BBE" Ref="C300"  Part="1" 
F 0 "C300" V 2695 1205 50  0000 L CNN
F 1 "22nF" V 2705 880 50  0000 L CNN
F 2 "Capacitor_SMD:C_01005_0402Metric" H 2655 1145 50  0001 C CNN
F 3 "~" H 2655 1145 50  0001 C CNN
F 4 "50V" V 2700 810 50  0000 C CNN "Description"
	1    2655 1145
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2560 2755 2335 2755
Wire Wire Line
	2335 2605 2560 2605
Wire Wire Line
	2555 2915 2335 2915
Wire Wire Line
	2970 2655 3340 2655
Wire Wire Line
	2970 2605 2970 2655
Wire Wire Line
	2760 2605 2970 2605
Wire Wire Line
	3340 2755 2760 2755
Wire Wire Line
	2965 2855 3340 2855
Wire Wire Line
	2965 2915 2965 2855
Wire Wire Line
	2755 2915 2965 2915
$Comp
L Device:C_Small C?
U 1 1 621B367D
P 2660 2605
AR Path="/621B367D" Ref="C?"  Part="1" 
AR Path="/6823D52E/621B367D" Ref="C304"  Part="1" 
F 0 "C304" V 2700 2665 50  0000 L CNN
F 1 "47nF" V 2710 2340 50  0000 L CNN
F 2 "Capacitor_SMD:C_01005_0402Metric" H 2660 2605 50  0001 C CNN
F 3 "~" H 2660 2605 50  0001 C CNN
	1    2660 2605
	0    -1   1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 621B3687
P 2660 2755
AR Path="/621B3687" Ref="C?"  Part="1" 
AR Path="/6823D52E/621B3687" Ref="C305"  Part="1" 
F 0 "C305" V 2700 2815 50  0000 L CNN
F 1 "47nF" V 2710 2490 50  0000 L CNN
F 2 "Capacitor_SMD:C_01005_0402Metric" H 2660 2755 50  0001 C CNN
F 3 "~" H 2660 2755 50  0001 C CNN
	1    2660 2755
	0    -1   1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 621B3691
P 2655 2915
AR Path="/621B3691" Ref="C?"  Part="1" 
AR Path="/6823D52E/621B3691" Ref="C301"  Part="1" 
F 0 "C301" V 2695 2975 50  0000 L CNN
F 1 "22nF" V 2705 2650 50  0000 L CNN
F 2 "Capacitor_SMD:C_01005_0402Metric" H 2655 2915 50  0001 C CNN
F 3 "~" H 2655 2915 50  0001 C CNN
	1    2655 2915
	0    -1   1    0   
$EndComp
Wire Wire Line
	2335 2915 2335 2755
Connection ~ 2335 2605
Connection ~ 2335 2755
Wire Wire Line
	2335 2755 2335 2605
Text Notes 655  4070 0    39   ~ 0
coil type A5\nhttps://kimchen8.en.made-in-china.com/product/uBcmjaAlYKht/China-Square-Rx-Coil-Antenna-Coil-for-Samsung-Charging-Receiver.html
Wire Notes Line
	6280 670  6280 915 
Wire Notes Line
	7275 620  7275 895 
Wire Notes Line
	7275 895  7270 895 
Text GLabel 7460 935  1    39   Input ~ 0
RX_VOUT
Wire Wire Line
	7460 1055 7460 935 
Wire Wire Line
	7195 1055 7460 1055
$Comp
L GCL_Integrated-Circuits:TPS56637RPAR U14
U 1 1 622D5077
P 2850 4385
F 0 "U14" H 2800 4400 50  0000 C CNN
F 1 "TPS56637RPAR" H 2800 4309 50  0000 C CNN
F 2 "greencharge-footprints:TPS56637RPAR" H 2850 4385 50  0001 C CNN
F 3 "" H 2850 4385 50  0001 C CNN
	1    2850 4385
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP24
U 1 1 622DC098
P 8670 2305
F 0 "TP24" V 8865 2377 50  0000 C CNN
F 1 "USB_D-" V 8774 2377 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 8870 2305 50  0001 C CNN
F 3 "~" H 8870 2305 50  0001 C CNN
	1    8670 2305
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP25
U 1 1 6230EBE6
P 8695 2580
F 0 "TP25" V 8890 2652 50  0000 C CNN
F 1 "USB_D+" V 8799 2652 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 8895 2580 50  0001 C CNN
F 3 "~" H 8895 2580 50  0001 C CNN
	1    8695 2580
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8990 2580 8695 2580
Connection ~ 8990 2580
Wire Wire Line
	8670 2305 9940 2305
Connection ~ 9940 2305
Wire Wire Line
	9940 2305 9940 2630
Text Label 14455 3005 2    50   ~ 0
VBUS
Wire Wire Line
	14455 3005 14580 3005
$Comp
L OLIMEX_Power:GND #PWR?
U 1 1 682BBC41
P 15080 3480
AR Path="/682BBC41" Ref="#PWR?"  Part="1" 
AR Path="/6823D52E/682BBC41" Ref="#PWR0272"  Part="1" 
F 0 "#PWR0272" H 15080 3230 50  0001 C CNN
F 1 "GND" H 15085 3307 50  0000 C CNN
F 2 "" H 15080 3480 60  0000 C CNN
F 3 "" H 15080 3480 60  0000 C CNN
	1    15080 3480
	1    0    0    -1  
$EndComp
Text HLabel 15380 3005 2    50   Input ~ 0
USB_OTG0_VBUSDET
Wire Wire Line
	15080 3480 15080 3405
Wire Wire Line
	15080 3005 15380 3005
Wire Wire Line
	14880 3005 15080 3005
Connection ~ 15080 3005
Wire Wire Line
	15080 3005 15080 3105
$Comp
L Device:R_US R?
U 1 1 682BBC37
P 15080 3255
AR Path="/682BBC37" Ref="R?"  Part="1" 
AR Path="/6823D52E/682BBC37" Ref="R98"  Part="1" 
F 0 "R98" H 15180 3280 50  0000 C CNN
F 1 "15K" H 15205 3205 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 15120 3245 50  0001 C CNN
F 3 "~" H 15080 3255 50  0001 C CNN
	1    15080 3255
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 682BBC31
P 14730 3005
AR Path="/682BBC31" Ref="R?"  Part="1" 
AR Path="/6823D52E/682BBC31" Ref="R97"  Part="1" 
F 0 "R97" V 14655 2980 50  0000 C CNN
F 1 "10K" V 14805 2955 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 14770 2995 50  0001 C CNN
F 3 "~" H 14730 3005 50  0001 C CNN
	1    14730 3005
	0    1    1    0   
$EndComp
Text Notes 6295 875  0    39   ~ 0
PROGRAMABLE OUTPUT OF THE \nRECEIVER LDO RANGE 2.5W-20W. \nso MAX OUT= 20V at 1A.
$Comp
L Device:C_Small C?
U 1 1 623F156B
P 810 4785
AR Path="/623F156B" Ref="C?"  Part="1" 
AR Path="/6823D52E/623F156B" Ref="C317"  Part="1" 
F 0 "C317" H 902 4831 50  0000 L CNN
F 1 "15uF" H 902 4740 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 810 4785 50  0001 C CNN
F 3 "~" H 810 4785 50  0001 C CNN
F 4 "C2012X5R1E156M125AC" H 810 4785 50  0001 C CNN "MPN"
	1    810  4785
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 62402BF4
P 1180 4790
AR Path="/62402BF4" Ref="C?"  Part="1" 
AR Path="/6823D52E/62402BF4" Ref="C318"  Part="1" 
F 0 "C318" H 1272 4836 50  0000 L CNN
F 1 "100nF" H 1272 4745 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1180 4790 50  0001 C CNN
F 3 "~" H 1180 4790 50  0001 C CNN
F 4 "0402F104M500NT" H 1180 4790 50  0001 C CNN "MPN"
	1    1180 4790
	1    0    0    -1  
$EndComp
Wire Wire Line
	810  4685 810  4635
Wire Wire Line
	810  4635 1180 4635
Connection ~ 1180 4635
Wire Wire Line
	1180 4635 2055 4635
Wire Wire Line
	1180 4635 1180 4690
$Comp
L OLIMEX_Power:GND #PWR?
U 1 1 6242AF6C
P 970 5025
AR Path="/6242AF6C" Ref="#PWR?"  Part="1" 
AR Path="/6823D52E/6242AF6C" Ref="#PWR024"  Part="1" 
F 0 "#PWR024" H 970 4775 50  0001 C CNN
F 1 "GND" H 975 4852 50  0000 C CNN
F 2 "" H 970 5025 60  0000 C CNN
F 3 "" H 970 5025 60  0000 C CNN
	1    970  5025
	1    0    0    -1  
$EndComp
Wire Wire Line
	810  4885 810  5025
Wire Wire Line
	810  5025 970  5025
Wire Wire Line
	970  5025 1180 5025
Wire Wire Line
	1180 5025 1180 4890
Connection ~ 970  5025
Wire Wire Line
	2055 4835 2055 4635
Connection ~ 2055 4635
Wire Wire Line
	2055 4635 2200 4635
Wire Wire Line
	2055 4835 2200 4835
$Comp
L OLIMEX_Power:GND #PWR?
U 1 1 6245CF82
P 2005 5305
AR Path="/6245CF82" Ref="#PWR?"  Part="1" 
AR Path="/6823D52E/6245CF82" Ref="#PWR028"  Part="1" 
F 0 "#PWR028" H 2005 5055 50  0001 C CNN
F 1 "GND" H 2010 5132 50  0000 C CNN
F 2 "" H 2005 5305 60  0000 C CNN
F 3 "" H 2005 5305 60  0000 C CNN
	1    2005 5305
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 4985 2005 4985
Wire Wire Line
	2005 4985 2005 5305
$Comp
L OLIMEX_Power:GND #PWR?
U 1 1 62473454
P 2860 5615
AR Path="/62473454" Ref="#PWR?"  Part="1" 
AR Path="/6823D52E/62473454" Ref="#PWR032"  Part="1" 
F 0 "#PWR032" H 2860 5365 50  0001 C CNN
F 1 "GND" H 2865 5442 50  0000 C CNN
F 2 "" H 2860 5615 60  0000 C CNN
F 3 "" H 2860 5615 60  0000 C CNN
	1    2860 5615
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 5535 2800 5615
Wire Wire Line
	2800 5615 2860 5615
Wire Wire Line
	2860 5615 2900 5615
Wire Wire Line
	2900 5615 2900 5535
Connection ~ 2860 5615
$Comp
L Device:C_Small C?
U 1 1 62493FAF
P 3800 4635
AR Path="/62493FAF" Ref="C?"  Part="1" 
AR Path="/6823D52E/62493FAF" Ref="C319"  Part="1" 
F 0 "C319" V 3840 4680 50  0000 L CNN
F 1 "100nF" V 3850 4345 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3800 4635 50  0001 C CNN
F 3 "~" H 3800 4635 50  0001 C CNN
F 4 "0402F104M500NT" H 3800 4635 50  0001 C CNN "MPN"
	1    3800 4635
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3400 4635 3700 4635
Wire Wire Line
	3400 4785 4005 4785
Wire Wire Line
	4005 4785 4005 4635
Wire Wire Line
	4005 4635 3900 4635
$Comp
L OLIMEX_RCL:INDUCTOR_SMALL L16
U 1 1 624C143D
P 4535 4635
F 0 "L16" H 4535 4850 50  0000 C CNN
F 1 "MWSA1004S-3R3MT" H 4535 4759 50  0000 C CNN
F 2 "greencharge-footprints:MWSA1004S-3R3MT" H 4535 4766 60  0001 C CNN
F 3 "" H 4535 4635 60  0000 C CNN
F 4 "MWSA1004S-3R3MT" H 4535 4635 50  0001 C CNN "MPN"
F 5 "3.3uH 11A" H 4535 4635 50  0001 C CNN "Description"
	1    4535 4635
	1    0    0    -1  
$EndComp
Wire Wire Line
	4005 4635 4285 4635
Connection ~ 4005 4635
$Comp
L Device:R_US R93
U 1 1 624DED03
P 3935 4985
F 0 "R93" V 3845 4995 50  0000 C CNN
F 1 "100K" V 4015 4995 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3975 4975 50  0001 C CNN
F 3 "~" H 3935 4985 50  0001 C CNN
	1    3935 4985
	0    1    1    0   
$EndComp
Wire Wire Line
	3400 4985 3785 4985
Wire Wire Line
	4985 4985 4985 4635
Wire Wire Line
	4985 4635 4785 4635
Wire Wire Line
	4085 4985 4985 4985
$Comp
L Device:R_US R94
U 1 1 624F64F8
P 5330 4895
F 0 "R94" V 5240 4905 50  0000 C CNN
F 1 "20K" V 5410 4905 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5370 4885 50  0001 C CNN
F 3 "~" H 5330 4895 50  0001 C CNN
	1    5330 4895
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 625021AD
P 5145 5155
AR Path="/625021AD" Ref="C?"  Part="1" 
AR Path="/6823D52E/625021AD" Ref="C320"  Part="1" 
F 0 "C320" H 4855 5150 50  0000 L CNN
F 1 "100pF" H 4825 5230 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5145 5155 50  0001 C CNN
F 3 "~" H 5145 5155 50  0001 C CNN
F 4 "" H 5145 5155 50  0001 C CNN "MPN"
	1    5145 5155
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R95
U 1 1 6250D9CC
P 5785 5050
F 0 "R95" H 5910 5105 50  0000 C CNN
F 1 "73.2K" H 5960 5035 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5825 5040 50  0001 C CNN
F 3 "~" H 5785 5050 50  0001 C CNN
	1    5785 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R96
U 1 1 62519036
P 5785 5460
F 0 "R96" H 5910 5515 50  0000 C CNN
F 1 "10K" H 5960 5445 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5825 5450 50  0001 C CNN
F 3 "~" H 5785 5460 50  0001 C CNN
	1    5785 5460
	1    0    0    -1  
$EndComp
$Comp
L OLIMEX_Power:GND #PWR?
U 1 1 62524411
P 5785 5675
AR Path="/62524411" Ref="#PWR?"  Part="1" 
AR Path="/6823D52E/62524411" Ref="#PWR033"  Part="1" 
F 0 "#PWR033" H 5785 5425 50  0001 C CNN
F 1 "GND" H 5790 5502 50  0000 C CNN
F 2 "" H 5785 5675 60  0000 C CNN
F 3 "" H 5785 5675 60  0000 C CNN
	1    5785 5675
	1    0    0    -1  
$EndComp
Wire Wire Line
	5785 4635 4985 4635
Wire Wire Line
	5785 5310 5785 5290
Connection ~ 4985 4635
Wire Wire Line
	5785 4900 5785 4895
Wire Wire Line
	5480 4895 5785 4895
Connection ~ 5785 4895
Wire Wire Line
	5785 4895 5785 4635
Wire Wire Line
	5180 4895 5145 4895
Wire Wire Line
	5145 4895 5145 5055
Wire Wire Line
	5145 5255 5145 5290
Wire Wire Line
	5145 5290 5785 5290
Connection ~ 5785 5290
Wire Wire Line
	5785 5290 5785 5200
Wire Wire Line
	5145 5290 3675 5290
Wire Wire Line
	3675 5290 3675 5135
Wire Wire Line
	3675 5135 3400 5135
Connection ~ 5145 5290
Connection ~ 5785 4635
Wire Wire Line
	6520 4560 6520 4635
Text Notes 6215 4320 0    39   ~ 0
MAIN SYSTEM SUPPLY RAIL\n5V / 6A
Text GLabel 810  4580 1    39   Input ~ 0
RX_VOUT
Wire Wire Line
	810  4635 810  4580
Connection ~ 810  4635
Wire Notes Line
	550  525  550  4125
Wire Notes Line
	550  4125 7825 4125
Wire Notes Line
	7825 4125 7825 525 
Wire Notes Line
	550  525  7825 525 
Text Notes 8575 725  0    50   ~ 0
OPTIONAL POWER INPUT 5V >2A
$Comp
L Connector:TestPoint TP?
U 1 1 62F91836
P 9020 990
AR Path="/672F9255/62F91836" Ref="TP?"  Part="1" 
AR Path="/6823D52E/62F91836" Ref="TP18"  Part="1" 
F 0 "TP18" V 8974 1178 50  0000 L CNN
F 1 "PWR_IN+" V 9065 1178 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_2.0x2.0mm" H 9220 990 50  0001 C CNN
F 3 "~" H 9220 990 50  0001 C CNN
	1    9020 990 
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 626509A0
P 7460 1055
AR Path="/672F9255/626509A0" Ref="TP?"  Part="1" 
AR Path="/6823D52E/626509A0" Ref="TP23"  Part="1" 
F 0 "TP23" V 7375 1150 50  0000 L CNN
F 1 "rx_vout" V 7520 1135 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_2.0x2.0mm" H 7660 1055 50  0001 C CNN
F 3 "~" H 7660 1055 50  0001 C CNN
	1    7460 1055
	0    1    1    0   
$EndComp
Connection ~ 7460 1055
Text Notes 800  670  0    50   ~ 0
WIRELESS POWER RECEIVER
Text Notes 630  4245 0    50   ~ 0
5V 6A BUCK
Wire Notes Line
	550  6105 7025 6105
Wire Notes Line
	550  4160 7025 4160
Wire Notes Line
	550  4160 550  6105
Wire Notes Line
	7025 4160 7025 6105
$Comp
L Device:C_Small C?
U 1 1 621DFD14
P 1635 1585
AR Path="/621DFD14" Ref="C?"  Part="1" 
AR Path="/6823D52E/621DFD14" Ref="C316"  Part="1" 
F 0 "C316" V 1675 1645 50  0000 L CNN
F 1 "100nF" V 1685 1320 50  0000 L CNN
F 2 "Capacitor_SMD:C_01005_0402Metric" H 1635 1585 50  0001 C CNN
F 3 "~" H 1635 1585 50  0001 C CNN
F 4 "50V" V 1685 1235 50  0000 C CNN "Description"
	1    1635 1585
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 621DFD1F
P 1635 1435
AR Path="/621DFD1F" Ref="C?"  Part="1" 
AR Path="/6823D52E/621DFD1F" Ref="C315"  Part="1" 
F 0 "C315" V 1675 1495 50  0000 L CNN
F 1 "100nF" V 1665 1175 50  0000 L CNN
F 2 "Capacitor_SMD:C_01005_0402Metric" H 1635 1435 50  0001 C CNN
F 3 "~" H 1635 1435 50  0001 C CNN
F 4 "50V" V 1665 1095 50  0000 C CNN "Description"
	1    1635 1435
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1735 1585 2070 1585
Wire Wire Line
	1535 1435 1425 1435
Wire Wire Line
	1735 1435 2070 1435
Connection ~ 2070 1585
Wire Wire Line
	2070 1585 2335 1585
Text Notes 920  2495 0    39   ~ 0
base on selection\nto achieve 100KHz resonance\nL=7.3uH C=350nF
$Comp
L Device:C_Small C?
U 1 1 622376EB
P 1635 1295
AR Path="/622376EB" Ref="C?"  Part="1" 
AR Path="/6823D52E/622376EB" Ref="C314"  Part="1" 
F 0 "C314" V 1675 1355 50  0000 L CNN
F 1 "100nF" V 1665 1035 50  0000 L CNN
F 2 "Capacitor_SMD:C_01005_0402Metric" H 1635 1295 50  0001 C CNN
F 3 "~" H 1635 1295 50  0001 C CNN
F 4 "50V" V 1665 955 50  0000 C CNN "Description"
	1    1635 1295
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1535 1295 1425 1295
Wire Wire Line
	1735 1295 2070 1295
$Comp
L Device:C_Small C?
U 1 1 62240680
P 1635 1125
AR Path="/62240680" Ref="C?"  Part="1" 
AR Path="/6823D52E/62240680" Ref="C313"  Part="1" 
F 0 "C313" V 1675 1185 50  0000 L CNN
F 1 "47nF" V 1665 865 50  0000 L CNN
F 2 "Capacitor_SMD:C_01005_0402Metric" H 1635 1125 50  0001 C CNN
F 3 "~" H 1635 1125 50  0001 C CNN
F 4 "50V" V 1665 785 50  0000 C CNN "Description"
	1    1635 1125
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1535 1125 1425 1125
Wire Wire Line
	1425 1125 1425 1295
Connection ~ 1425 1435
Connection ~ 1425 1295
Wire Wire Line
	1425 1295 1425 1435
Wire Wire Line
	1735 1125 2070 1125
Wire Wire Line
	2070 1125 2070 1295
Connection ~ 2070 1295
Wire Wire Line
	2070 1295 2070 1435
Connection ~ 2070 1435
Wire Wire Line
	2070 1435 2070 1585
$Comp
L dk_TVS-Diodes:ESD5Z3_3T1G D5
U 1 1 626AA310
P 1990 1765
F 0 "D5" H 1790 1840 60  0000 C CNN
F 1 "SMAJ16A" H 2370 1830 60  0000 C CNN
F 2 "Diode_SMD:D_SMA" H 2190 1965 60  0001 L CNN
F 3 "https://www.onsemi.com/pub/Collateral/ESD5Z2.5T1-D.PDF" H 2190 2065 60  0001 L CNN
F 4 "SMAJ16A" H 2190 2265 60  0001 L CNN "MPN"
F 5 "TVS - Diodes" H 2190 2465 60  0001 L CNN "Family"
	1    1990 1765
	1    0    0    -1  
$EndComp
Wire Wire Line
	2190 1765 2335 1765
Wire Wire Line
	2335 1765 2335 1585
Connection ~ 2335 1585
Wire Wire Line
	2190 2005 2335 2005
$Comp
L dk_TVS-Diodes:ESD5Z3_3T1G D6
U 1 1 626EC915
P 1990 2005
F 0 "D6" H 1790 2055 60  0000 C CNN
F 1 "SMAJ16A" H 2350 2060 60  0000 C CNN
F 2 "Diode_SMD:D_SMA" H 2190 2205 60  0001 L CNN
F 3 "https://www.onsemi.com/pub/Collateral/ESD5Z2.5T1-D.PDF" H 2190 2305 60  0001 L CNN
F 4 "SMAJ16A" H 2190 2505 60  0001 L CNN "MPN"
F 5 "TVS - Diodes" H 2190 2705 60  0001 L CNN "Family"
	1    1990 2005
	1    0    0    -1  
$EndComp
Wire Wire Line
	1790 2005 1635 2005
Wire Wire Line
	1635 2005 1635 1850
Wire Wire Line
	1635 1765 1790 1765
$Comp
L OLIMEX_Power:GND #PWR?
U 1 1 620BF6B9
P 2665 3695
AR Path="/620BF6B9" Ref="#PWR?"  Part="1" 
AR Path="/6823D52E/620BF6B9" Ref="#PWR07"  Part="1" 
F 0 "#PWR07" H 2665 3445 50  0001 C CNN
F 1 "GND" H 2670 3522 50  0000 C CNN
F 2 "" H 2665 3695 60  0000 C CNN
F 3 "" H 2665 3695 60  0000 C CNN
	1    2665 3695
	1    0    0    -1  
$EndComp
$Comp
L OLIMEX_Power:GND #PWR?
U 1 1 62756233
P 1460 1895
AR Path="/62756233" Ref="#PWR?"  Part="1" 
AR Path="/6823D52E/62756233" Ref="#PWR035"  Part="1" 
F 0 "#PWR035" H 1460 1645 50  0001 C CNN
F 1 "GND" H 1465 1722 50  0000 C CNN
F 2 "" H 1460 1895 60  0000 C CNN
F 3 "" H 1460 1895 60  0000 C CNN
	1    1460 1895
	1    0    0    -1  
$EndComp
Wire Wire Line
	1460 1895 1460 1850
Wire Wire Line
	1460 1850 1635 1850
Connection ~ 1635 1850
Wire Wire Line
	1635 1850 1635 1765
Text Notes 2075 1890 0    50   ~ 0
to filter out V_spikes
Wire Wire Line
	2335 1585 3175 1585
Wire Wire Line
	3175 1585 3175 1655
Wire Wire Line
	3175 1955 3340 1955
Connection ~ 3175 1855
Wire Wire Line
	3175 1855 3175 1955
Wire Wire Line
	3175 1855 3340 1855
Wire Wire Line
	3340 1755 3175 1755
Connection ~ 3175 1755
Wire Wire Line
	3175 1755 3175 1855
Wire Wire Line
	3340 1655 3175 1655
Connection ~ 3175 1655
Wire Wire Line
	3175 1655 3175 1755
Wire Wire Line
	3185 2130 3185 2155
Wire Wire Line
	3185 2455 3340 2455
$Comp
L GCL_Integrated-Circuits:STWLC68 U13
U 1 1 6201767D
P 4040 905
F 0 "U13" H 4040 1046 39  0000 C CNN
F 1 "STWLC68" H 4040 971 39  0000 C CNN
F 2 "greencharge-footprints:STWLC68" V 4240 -1095 39  0001 C CNN
F 3 "" V 4240 -1095 39  0001 C CNN
	1    4040 905 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3340 2355 3185 2355
Connection ~ 3185 2355
Wire Wire Line
	3185 2355 3185 2455
Wire Wire Line
	3340 2255 3185 2255
Connection ~ 3185 2255
Wire Wire Line
	3185 2255 3185 2355
Wire Wire Line
	3340 2155 3185 2155
Connection ~ 3185 2155
Wire Wire Line
	3185 2155 3185 2255
Wire Wire Line
	5785 5610 5785 5675
Text Notes 8425 4550 0    50   ~ 0
FILTER
Wire Wire Line
	7145 4635 7145 5005
Wire Wire Line
	7145 5005 8220 5005
Wire Wire Line
	5785 4635 6520 4635
Connection ~ 6520 4635
Wire Wire Line
	6520 4635 7145 4635
Connection ~ 8220 5005
Wire Wire Line
	8220 5005 8495 5005
$Comp
L Connector:TestPoint TP?
U 1 1 62FDE5CD
P 915 1670
AR Path="/626A6204/62FDE5CD" Ref="TP?"  Part="1" 
AR Path="/6823D52E/62FDE5CD" Ref="TP22"  Part="1" 
F 0 "TP22" V 869 1858 50  0000 L CNN
F 1 "RX_COIL+" V 995 1610 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.5x1.5mm" H 1115 1670 50  0001 C CNN
F 3 "https://kimchen8.en.made-in-china.com/product/pvWQfngkJchS/China-Qi-Wireless-Charger-Transmitter-6-3-Uh-Coil-for-Mobile-Phone.html" H 1115 1670 50  0001 C CNN
F 4 "" V 915 1670 50  0001 C CNN "Field4"
	1    915  1670
	0    -1   1    0   
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 62FDE5D4
P 890 1945
AR Path="/626A6204/62FDE5D4" Ref="TP?"  Part="1" 
AR Path="/6823D52E/62FDE5D4" Ref="TP17"  Part="1" 
F 0 "TP17" V 844 2133 50  0000 L CNN
F 1 "RX_COIL-" V 955 1835 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.5x1.5mm" H 1090 1945 50  0001 C CNN
F 3 "https://kimchen8.en.made-in-china.com/product/pvWQfngkJchS/China-Qi-Wireless-Charger-Transmitter-6-3-Uh-Coil-for-Mobile-Phone.html" H 1090 1945 50  0001 C CNN
F 4 "" V 890 1945 50  0001 C CNN "Field4"
	1    890  1945
	0    -1   1    0   
$EndComp
Wire Wire Line
	2335 2130 3185 2130
Wire Wire Line
	2335 2005 2335 2130
Wire Wire Line
	2335 2605 2335 2130
Connection ~ 2335 2130
Text Label 1270 2130 0    39   ~ 0
COIL-
Wire Wire Line
	1425 1585 1535 1585
Wire Wire Line
	1425 1435 1425 1585
Text Label 1040 1670 0    39   ~ 0
COIL+
Wire Wire Line
	915  1670 1230 1670
Wire Wire Line
	1230 1670 1230 1585
Wire Wire Line
	1230 1585 1425 1585
Connection ~ 1425 1585
Wire Wire Line
	885  1945 890  1945
Wire Wire Line
	1195 1945 1195 2130
Wire Wire Line
	1195 2130 2335 2130
Connection ~ 890  1945
Wire Wire Line
	890  1945 1195 1945
Wire Notes Line
	11065 4420 11065 5825
Wire Notes Line
	11065 5825 8040 5825
Wire Notes Line
	8040 5825 8040 4420
Wire Notes Line
	8040 4420 11065 4420
Wire Notes Line
	11000 1990 11000 3590
Wire Notes Line
	11000 3590 8150 3590
Wire Notes Line
	8150 3590 8150 1990
Wire Notes Line
	8150 1990 11000 1990
Wire Notes Line
	8165 595  10985 595 
Wire Notes Line
	10985 595  10985 1885
Wire Notes Line
	10985 1885 8160 1885
Wire Notes Line
	8160 595  8160 1885
$Comp
L power:+5V #PWR0266
U 1 1 6312E590
P 9545 990
F 0 "#PWR0266" H 9545 840 50  0001 C CNN
F 1 "+5V" H 9560 1163 50  0000 C CNN
F 2 "" H 9545 990 50  0001 C CNN
F 3 "" H 9545 990 50  0001 C CNN
	1    9545 990 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9020 990  9545 990 
$EndSCHEMATC
