EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 2 7
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
L Device:C_Small C?
U 1 1 6220EB8F
P 10250 1875
F 0 "C?" H 10342 1921 50  0000 L CNN
F 1 "4.7uF" H 10342 1830 50  0000 L CNN
F 2 "" H 10250 1875 50  0001 C CNN
F 3 "~" H 10250 1875 50  0001 C CNN
	1    10250 1875
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6220ECED
P 10675 1875
F 0 "C?" H 10767 1921 50  0000 L CNN
F 1 "22uF" H 10767 1830 50  0000 L CNN
F 2 "" H 10675 1875 50  0001 C CNN
F 3 "~" H 10675 1875 50  0001 C CNN
	1    10675 1875
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6220EF3D
P 11225 1875
F 0 "C?" H 11317 1921 50  0000 L CNN
F 1 "22uF" H 11317 1830 50  0000 L CNN
F 2 "" H 11225 1875 50  0001 C CNN
F 3 "~" H 11225 1875 50  0001 C CNN
	1    11225 1875
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6220F1FE
P 11600 1875
F 0 "C?" H 11692 1921 50  0000 L CNN
F 1 "22uF" H 11692 1830 50  0000 L CNN
F 2 "" H 11600 1875 50  0001 C CNN
F 3 "~" H 11600 1875 50  0001 C CNN
	1    11600 1875
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6220DD3D
P 9850 1875
F 0 "C?" H 9942 1921 50  0000 L CNN
F 1 "4.7uF" H 9942 1830 50  0000 L CNN
F 2 "" H 9850 1875 50  0001 C CNN
F 3 "~" H 9850 1875 50  0001 C CNN
	1    9850 1875
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 1775 9850 1700
Wire Wire Line
	9850 1700 10250 1700
Wire Wire Line
	10250 1700 10250 1775
Wire Wire Line
	9850 1975 9850 2125
Wire Wire Line
	9850 2125 10250 2125
Wire Wire Line
	10250 2125 10250 1975
Wire Wire Line
	10250 1700 10675 1700
Wire Wire Line
	10675 1700 10675 1775
Connection ~ 10250 1700
Wire Wire Line
	10250 2125 10675 2125
Wire Wire Line
	10675 2125 10675 1975
Connection ~ 10250 2125
Wire Wire Line
	10675 1700 11225 1700
Wire Wire Line
	11225 1700 11225 1775
Connection ~ 10675 1700
Wire Wire Line
	11225 1700 11600 1700
Wire Wire Line
	11600 1700 11600 1775
Connection ~ 11225 1700
Wire Wire Line
	11225 1975 11225 2075
Wire Wire Line
	11225 2075 11425 2075
Wire Wire Line
	11600 2075 11600 1975
$Comp
L OLIMEX_Power:GND #PWR?
U 1 1 6221BC97
P 10250 2150
F 0 "#PWR?" H 10250 1900 50  0001 C CNN
F 1 "GND" H 10255 1977 50  0000 C CNN
F 2 "" H 10250 2150 60  0000 C CNN
F 3 "" H 10250 2150 60  0000 C CNN
	1    10250 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 2150 10250 2125
$Comp
L OLIMEX_Power:GND #PWR?
U 1 1 6221D126
P 11425 2075
F 0 "#PWR?" H 11425 1825 50  0001 C CNN
F 1 "GND" H 11430 1902 50  0000 C CNN
F 2 "" H 11425 2075 60  0000 C CNN
F 3 "" H 11425 2075 60  0000 C CNN
	1    11425 2075
	1    0    0    -1  
$EndComp
Connection ~ 11425 2075
Wire Wire Line
	11425 2075 11600 2075
Text Notes 9850 1675 0    39   ~ 0
PLACED_UNDER BGA
Text Notes 10925 1675 0    39   ~ 0
PLACED_CLOSE TO BGA
$Comp
L Device:C_Small C?
U 1 1 6221E2C3
P 11075 925
F 0 "C?" H 11167 971 50  0000 L CNN
F 1 "4.7uF" H 11167 880 50  0000 L CNN
F 2 "" H 11075 925 50  0001 C CNN
F 3 "~" H 11075 925 50  0001 C CNN
	1    11075 925 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6221E2CD
P 11500 925
F 0 "C?" H 11592 971 50  0000 L CNN
F 1 "22uF" H 11592 880 50  0000 L CNN
F 2 "" H 11500 925 50  0001 C CNN
F 3 "~" H 11500 925 50  0001 C CNN
	1    11500 925 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6221E2D7
P 12050 925
F 0 "C?" H 12142 971 50  0000 L CNN
F 1 "10uF" H 12142 880 50  0000 L CNN
F 2 "" H 12050 925 50  0001 C CNN
F 3 "~" H 12050 925 50  0001 C CNN
	1    12050 925 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6221E2E1
P 12425 925
F 0 "C?" H 12517 971 50  0000 L CNN
F 1 "22uF" H 12517 880 50  0000 L CNN
F 2 "" H 12425 925 50  0001 C CNN
F 3 "~" H 12425 925 50  0001 C CNN
	1    12425 925 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6221E2EB
P 10675 925
F 0 "C?" H 10767 971 50  0000 L CNN
F 1 "4.7uF" H 10767 880 50  0000 L CNN
F 2 "" H 10675 925 50  0001 C CNN
F 3 "~" H 10675 925 50  0001 C CNN
	1    10675 925 
	1    0    0    -1  
$EndComp
Wire Wire Line
	10675 825  10675 750 
Wire Wire Line
	10675 750  11075 750 
Wire Wire Line
	11075 750  11075 825 
Wire Wire Line
	10675 1025 10675 1175
Wire Wire Line
	10675 1175 11075 1175
Wire Wire Line
	11075 1175 11075 1025
Wire Wire Line
	11075 750  11500 750 
Wire Wire Line
	11500 750  11500 825 
Connection ~ 11075 750 
Wire Wire Line
	11075 1175 11500 1175
Wire Wire Line
	11500 1175 11500 1025
Connection ~ 11075 1175
Wire Wire Line
	11500 750  12050 750 
Wire Wire Line
	12050 750  12050 825 
Connection ~ 11500 750 
Wire Wire Line
	12050 750  12425 750 
Wire Wire Line
	12425 750  12425 825 
Connection ~ 12050 750 
Wire Wire Line
	12050 1025 12050 1125
Wire Wire Line
	12050 1125 12250 1125
Wire Wire Line
	12425 1125 12425 1025
$Comp
L OLIMEX_Power:GND #PWR?
U 1 1 6221E30A
P 11075 1200
F 0 "#PWR?" H 11075 950 50  0001 C CNN
F 1 "GND" H 11080 1027 50  0000 C CNN
F 2 "" H 11075 1200 60  0000 C CNN
F 3 "" H 11075 1200 60  0000 C CNN
	1    11075 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	11075 1200 11075 1175
$Comp
L OLIMEX_Power:GND #PWR?
U 1 1 6221E315
P 12250 1125
F 0 "#PWR?" H 12250 875 50  0001 C CNN
F 1 "GND" H 12255 952 50  0000 C CNN
F 2 "" H 12250 1125 60  0000 C CNN
F 3 "" H 12250 1125 60  0000 C CNN
	1    12250 1125
	1    0    0    -1  
$EndComp
Connection ~ 12250 1125
Wire Wire Line
	12250 1125 12425 1125
Text Notes 10575 725  0    39   ~ 0
PLACED_UNDER BGA
Text Notes 11650 750  0    39   ~ 0
PLACED_CLOSE TO BGA
$Comp
L Device:C_Small C?
U 1 1 6222AE18
P 10275 900
F 0 "C?" H 10367 946 50  0000 L CNN
F 1 "4.7uF" H 10367 855 50  0000 L CNN
F 2 "" H 10275 900 50  0001 C CNN
F 3 "~" H 10275 900 50  0001 C CNN
	1    10275 900 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6222B7B2
P 9875 925
F 0 "C?" H 9967 971 50  0000 L CNN
F 1 "100nF" H 9967 880 50  0000 L CNN
F 2 "" H 9875 925 50  0001 C CNN
F 3 "~" H 9875 925 50  0001 C CNN
	1    9875 925 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9875 825  9875 750 
Wire Wire Line
	9875 750  10275 750 
Connection ~ 10675 750 
Wire Wire Line
	10275 800  10275 750 
Connection ~ 10275 750 
Wire Wire Line
	10275 750  10675 750 
Wire Wire Line
	9875 1025 9875 1175
Wire Wire Line
	9875 1175 10275 1175
Connection ~ 10675 1175
Wire Wire Line
	10275 1000 10275 1175
Connection ~ 10275 1175
Wire Wire Line
	10275 1175 10675 1175
Wire Wire Line
	9875 750  6750 750 
Wire Wire Line
	6750 750  6750 975 
Connection ~ 9875 750 
Connection ~ 6475 975 
Wire Wire Line
	6475 975  6375 975 
Connection ~ 6575 975 
Wire Wire Line
	6575 975  6475 975 
Wire Wire Line
	6575 975  6675 975 
Connection ~ 6675 975 
Wire Wire Line
	6675 975  6750 975 
Wire Wire Line
	6750 975  6775 975 
Connection ~ 6750 975 
Wire Wire Line
	6775 975  6875 975 
Connection ~ 6775 975 
Wire Wire Line
	6875 975  6975 975 
Connection ~ 6875 975 
Wire Wire Line
	6975 975  7075 975 
Connection ~ 6975 975 
Wire Wire Line
	7075 975  7175 975 
Connection ~ 7075 975 
Wire Wire Line
	7425 1025 7525 1025
Connection ~ 8325 1025
Wire Wire Line
	8325 1025 8425 1025
Connection ~ 8225 1025
Wire Wire Line
	8225 1025 8325 1025
Connection ~ 8125 1025
Wire Wire Line
	8125 1025 8225 1025
Connection ~ 8025 1025
Wire Wire Line
	8025 1025 8125 1025
Connection ~ 7925 1025
Wire Wire Line
	7925 1025 8025 1025
Connection ~ 7825 1025
Wire Wire Line
	7825 1025 7925 1025
Connection ~ 7725 1025
Wire Wire Line
	7725 1025 7825 1025
Connection ~ 7625 1025
Wire Wire Line
	7625 1025 7725 1025
Connection ~ 7525 1025
Wire Wire Line
	7525 1025 7625 1025
Wire Wire Line
	7925 1025 7925 950 
Wire Wire Line
	7925 950  9325 950 
Wire Wire Line
	9325 950  9325 1700
Wire Wire Line
	9325 1700 9850 1700
Connection ~ 9850 1700
$Comp
L Device:C_Small C?
U 1 1 6225F544
P 4025 850
F 0 "C?" H 4117 896 50  0000 L CNN
F 1 "100nF" H 4117 805 50  0000 L CNN
F 2 "" H 4025 850 50  0001 C CNN
F 3 "~" H 4025 850 50  0001 C CNN
	1    4025 850 
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4025 950  4025 1100
$Comp
L Device:C_Small C?
U 1 1 62261EEE
P 3625 850
F 0 "C?" H 3717 896 50  0000 L CNN
F 1 "4.7uF" H 3717 805 50  0000 L CNN
F 2 "" H 3625 850 50  0001 C CNN
F 3 "~" H 3625 850 50  0001 C CNN
	1    3625 850 
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 62264C6A
P 3225 850
F 0 "C?" H 3317 896 50  0000 L CNN
F 1 "22uF" H 3317 805 50  0000 L CNN
F 2 "" H 3225 850 50  0001 C CNN
F 3 "~" H 3225 850 50  0001 C CNN
	1    3225 850 
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3225 1100 3225 950 
$Comp
L Device:C_Small C?
U 1 1 62267A88
P 2500 875
F 0 "C?" H 2592 921 50  0000 L CNN
F 1 "10uF" H 2592 830 50  0000 L CNN
F 2 "" H 2500 875 50  0001 C CNN
F 3 "~" H 2500 875 50  0001 C CNN
	1    2500 875 
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 62267A92
P 2125 875
F 0 "C?" H 2217 921 50  0000 L CNN
F 1 "22uF" H 2217 830 50  0000 L CNN
F 2 "" H 2125 875 50  0001 C CNN
F 3 "~" H 2125 875 50  0001 C CNN
	1    2125 875 
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2500 700  2500 775 
Wire Wire Line
	2500 700  2125 700 
Wire Wire Line
	2125 700  2125 775 
Connection ~ 2500 700 
Wire Wire Line
	2500 975  2500 1075
Wire Wire Line
	2500 1075 2300 1075
Wire Wire Line
	2125 1075 2125 975 
$Comp
L OLIMEX_Power:GND #PWR?
U 1 1 62267AA4
P 2300 1075
F 0 "#PWR?" H 2300 825 50  0001 C CNN
F 1 "GND" H 2305 902 50  0000 C CNN
F 2 "" H 2300 1075 60  0000 C CNN
F 3 "" H 2300 1075 60  0000 C CNN
	1    2300 1075
	-1   0    0    -1  
$EndComp
Connection ~ 2300 1075
Wire Wire Line
	2300 1075 2125 1075
Text Notes 2975 700  2    39   ~ 0
PLACED_CLOSE TO BGA
Wire Wire Line
	4025 700  4025 750 
Wire Wire Line
	4025 700  3625 700 
Wire Wire Line
	3625 750  3625 700 
Connection ~ 3625 700 
Wire Wire Line
	3625 700  3225 700 
Wire Wire Line
	3225 750  3225 700 
Connection ~ 3225 700 
Wire Wire Line
	3225 700  2500 700 
Wire Wire Line
	4025 1100 3625 1100
Wire Wire Line
	3625 1100 3625 950 
Wire Wire Line
	3625 1100 3225 1100
Connection ~ 3625 1100
Text Notes 4000 675  2    39   ~ 0
PLACED_UNDER BGA
$Comp
L Device:C_Small C?
U 1 1 62291DAA
P 3800 1625
F 0 "C?" H 3892 1671 50  0000 L CNN
F 1 "100nF" H 3892 1580 50  0000 L CNN
F 2 "" H 3800 1625 50  0001 C CNN
F 3 "~" H 3800 1625 50  0001 C CNN
	1    3800 1625
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3800 1725 3800 1875
$Comp
L Device:C_Small C?
U 1 1 62291DBF
P 3175 1625
F 0 "C?" H 3267 1671 50  0000 L CNN
F 1 "22uF" H 3267 1580 50  0000 L CNN
F 2 "" H 3175 1625 50  0001 C CNN
F 3 "~" H 3175 1625 50  0001 C CNN
	1    3175 1625
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3175 1875 3175 1725
$Comp
L Device:C_Small C?
U 1 1 62291DCA
P 2450 1650
F 0 "C?" H 2542 1696 50  0000 L CNN
F 1 "10uF" H 2542 1605 50  0000 L CNN
F 2 "" H 2450 1650 50  0001 C CNN
F 3 "~" H 2450 1650 50  0001 C CNN
	1    2450 1650
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 62291DD4
P 2075 1650
F 0 "C?" H 2167 1696 50  0000 L CNN
F 1 "22uF" H 2167 1605 50  0000 L CNN
F 2 "" H 2075 1650 50  0001 C CNN
F 3 "~" H 2075 1650 50  0001 C CNN
	1    2075 1650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2450 1475 2450 1550
Wire Wire Line
	2450 1475 2075 1475
Wire Wire Line
	2075 1475 2075 1550
Connection ~ 2450 1475
Wire Wire Line
	2450 1750 2450 1850
Wire Wire Line
	2450 1850 2250 1850
Wire Wire Line
	2075 1850 2075 1750
$Comp
L OLIMEX_Power:GND #PWR?
U 1 1 62291DE5
P 2250 1850
F 0 "#PWR?" H 2250 1600 50  0001 C CNN
F 1 "GND" H 2255 1677 50  0000 C CNN
F 2 "" H 2250 1850 60  0000 C CNN
F 3 "" H 2250 1850 60  0000 C CNN
	1    2250 1850
	-1   0    0    -1  
$EndComp
Connection ~ 2250 1850
Wire Wire Line
	2250 1850 2075 1850
Text Notes 2825 1450 2    39   ~ 0
PLACED_CLOSE TO BGA
Wire Wire Line
	3800 1475 3800 1525
Wire Wire Line
	3175 1525 3175 1475
Connection ~ 3175 1475
Wire Wire Line
	3175 1475 2450 1475
Text Notes 3900 1450 2    39   ~ 0
PLACED_UNDER BGA
Wire Wire Line
	3175 1475 3800 1475
Wire Wire Line
	3175 1875 3800 1875
Wire Wire Line
	4025 700  6025 700 
Connection ~ 4025 700 
Wire Wire Line
	5825 1025 5925 1025
Connection ~ 6025 1025
Connection ~ 5925 1025
Wire Wire Line
	5925 1025 6025 1025
Wire Wire Line
	6025 1025 6125 1025
Wire Wire Line
	6125 1025 6225 1025
Connection ~ 6125 1025
Wire Wire Line
	5675 1025 5575 1025
Connection ~ 5375 1025
Wire Wire Line
	5375 1025 5275 1025
Connection ~ 5475 1025
Wire Wire Line
	5475 1025 5375 1025
Connection ~ 5575 1025
Wire Wire Line
	5575 1025 5475 1025
Wire Wire Line
	5475 1025 5475 950 
Wire Wire Line
	5475 950  4350 950 
Wire Wire Line
	4350 950  4350 1475
Wire Wire Line
	4350 1475 3800 1475
Connection ~ 3800 1475
Wire Notes Line
	6075 550  6075 975 
Wire Notes Line
	6075 975  5950 975 
Wire Notes Line
	5950 975  5950 750 
Wire Notes Line
	5950 750  4175 750 
Wire Notes Line
	4175 750  4175 1325
Wire Notes Line
	4175 1325 1750 1325
Wire Notes Line
	1750 1325 1750 550 
Wire Notes Line
	1750 550  6075 550 
Wire Notes Line
	1750 1350 1750 2125
Wire Notes Line
	1750 2125 3975 2125
Wire Notes Line
	3975 2125 3975 1550
Wire Notes Line
	4450 1000 5525 1000
Wire Notes Line
	5525 1000 5525 900 
Wire Notes Line
	5525 900  4275 900 
Wire Notes Line
	4275 900  4275 1350
Wire Notes Line
	1750 1350 4275 1350
Text GLabel 2075 1475 0    33   Input ~ 7
VDD_NPU
Text GLabel 2125 700  0    33   Input ~ 7
VDD_GPU
Text GLabel 12425 750  2    33   Input ~ 7
VDD_LOGIC
Text GLabel 11600 1700 2    33   Input ~ 7
VDD_CPU
Wire Notes Line
	6675 950  6800 950 
Wire Notes Line
	6800 950  6800 775 
Wire Notes Line
	6800 775  9725 775 
Wire Notes Line
	9725 775  9725 1425
Wire Notes Line
	9725 1425 12800 1425
Wire Notes Line
	12800 1425 12800 575 
Wire Notes Line
	12800 575  6675 575 
Wire Notes Line
	6675 575  6675 950 
Wire Notes Line
	7875 975  9250 975 
Wire Notes Line
	9250 975  9250 2375
Wire Notes Line
	9250 2375 11950 2375
Wire Notes Line
	11950 2375 11950 1575
Wire Notes Line
	11950 1575 9425 1575
Wire Notes Line
	9425 1575 9425 900 
Wire Notes Line
	9425 900  7875 900 
Wire Notes Line
	7875 900  7875 975 
$Comp
L OLIMEX_Power:GND #PWR?
U 1 1 6235E862
P 4475 10200
F 0 "#PWR?" H 4475 9950 50  0001 C CNN
F 1 "GND" H 4480 10027 50  0000 C CNN
F 2 "" H 4475 10200 60  0000 C CNN
F 3 "" H 4475 10200 60  0000 C CNN
	1    4475 10200
	1    0    0    -1  
$EndComp
$Comp
L OLIMEX_Power:GND #PWR?
U 1 1 6235F712
P 9125 10375
F 0 "#PWR?" H 9125 10125 50  0001 C CNN
F 1 "GND" H 9130 10202 50  0000 C CNN
F 2 "" H 9125 10375 60  0000 C CNN
F 3 "" H 9125 10375 60  0000 C CNN
	1    9125 10375
	1    0    0    -1  
$EndComp
$Comp
L OLIMEX_Power:GND #PWR?
U 1 1 62366BBF
P 6775 10525
F 0 "#PWR?" H 6775 10275 50  0001 C CNN
F 1 "GND" H 6780 10352 50  0000 C CNN
F 2 "" H 6775 10525 60  0000 C CNN
F 3 "" H 6775 10525 60  0000 C CNN
	1    6775 10525
	1    0    0    -1  
$EndComp
Wire Wire Line
	6175 10525 6275 10525
Connection ~ 6775 10525
Wire Wire Line
	6875 10525 6975 10525
Connection ~ 6875 10525
Connection ~ 6975 10525
Wire Wire Line
	6975 10525 7075 10525
Connection ~ 7075 10525
Wire Wire Line
	7075 10525 7175 10525
Wire Wire Line
	7175 10525 7275 10525
Connection ~ 7175 10525
Wire Wire Line
	7275 10525 7375 10525
Connection ~ 7275 10525
Wire Wire Line
	7375 10525 7475 10525
Connection ~ 7375 10525
Connection ~ 6275 10525
Wire Wire Line
	6275 10525 6375 10525
Connection ~ 6375 10525
Wire Wire Line
	6375 10525 6475 10525
Connection ~ 6475 10525
Wire Wire Line
	6475 10525 6575 10525
Connection ~ 6575 10525
Wire Wire Line
	6575 10525 6675 10525
Connection ~ 6675 10525
Wire Wire Line
	6675 10525 6775 10525
Wire Wire Line
	6775 10525 6875 10525
Connection ~ 4475 6900
Wire Wire Line
	4475 6900 4475 7000
Connection ~ 4475 7000
Wire Wire Line
	4475 7000 4475 7100
Connection ~ 4475 7100
Wire Wire Line
	4475 7100 4475 7200
Connection ~ 4475 7200
Wire Wire Line
	4475 7200 4475 7300
Connection ~ 4475 7300
Wire Wire Line
	4475 7300 4475 7400
Connection ~ 4475 7400
Wire Wire Line
	4475 7400 4475 7500
Connection ~ 4475 7500
Wire Wire Line
	4475 7500 4475 7600
Connection ~ 4475 7600
Wire Wire Line
	4475 7600 4475 7700
Connection ~ 4475 7700
Wire Wire Line
	4475 7700 4475 7800
Connection ~ 4475 7800
Wire Wire Line
	4475 7800 4475 7900
Connection ~ 4475 7900
Wire Wire Line
	4475 7900 4475 8000
Connection ~ 4475 8000
Wire Wire Line
	4475 8000 4475 8100
Connection ~ 4475 8100
Wire Wire Line
	4475 8100 4475 8200
Connection ~ 4475 8200
Wire Wire Line
	4475 8200 4475 8300
Connection ~ 4475 8300
Wire Wire Line
	4475 8300 4475 8400
Connection ~ 4475 8400
Wire Wire Line
	4475 8400 4475 8500
Connection ~ 4475 8500
Wire Wire Line
	4475 8500 4475 8600
Connection ~ 4475 8600
Wire Wire Line
	4475 8600 4475 8700
Connection ~ 4475 8700
Wire Wire Line
	4475 8700 4475 8800
Connection ~ 4475 8800
Wire Wire Line
	4475 8800 4475 8900
Connection ~ 4475 8900
Wire Wire Line
	4475 8900 4475 9000
Connection ~ 4475 9000
Wire Wire Line
	4475 9000 4475 9100
Connection ~ 4475 9100
Wire Wire Line
	4475 9100 4475 9200
Connection ~ 4475 9200
Wire Wire Line
	4475 9200 4475 9300
Connection ~ 4475 9300
Wire Wire Line
	4475 9300 4475 9400
Connection ~ 4475 9400
Wire Wire Line
	4475 9400 4475 9500
Connection ~ 4475 9500
Wire Wire Line
	4475 9500 4475 9600
Connection ~ 4475 9600
Wire Wire Line
	4475 9600 4475 9700
Connection ~ 4475 9700
Wire Wire Line
	4475 9700 4475 9800
Wire Wire Line
	4475 10200 4475 9900
Connection ~ 4475 9800
Wire Wire Line
	4475 9800 4475 9900
Connection ~ 4475 9900
Wire Wire Line
	4475 6400 4475 6900
Connection ~ 4475 6400
Wire Wire Line
	4475 6300 4475 6400
Connection ~ 4475 6300
Wire Wire Line
	4475 6200 4475 6300
Connection ~ 4475 6200
Wire Wire Line
	4475 6100 4475 6200
Connection ~ 4475 6100
Wire Wire Line
	4475 6000 4475 6100
Connection ~ 4475 6000
Wire Wire Line
	4475 5900 4475 6000
Connection ~ 4475 5900
Wire Wire Line
	4475 5800 4475 5900
Connection ~ 4475 5800
Wire Wire Line
	4475 5700 4475 5800
Connection ~ 4475 5700
Wire Wire Line
	4475 5600 4475 5700
Connection ~ 4475 5600
Wire Wire Line
	4475 5500 4475 5600
Connection ~ 4475 5500
Wire Wire Line
	4475 5400 4475 5500
Connection ~ 4475 5400
Wire Wire Line
	4475 5300 4475 5400
Connection ~ 4475 5300
Wire Wire Line
	4475 5200 4475 5300
Connection ~ 4475 5200
Wire Wire Line
	4475 5100 4475 5200
Connection ~ 4475 5100
Wire Wire Line
	4475 5000 4475 5100
Connection ~ 4475 5000
Wire Wire Line
	4475 4900 4475 5000
Connection ~ 4475 4900
Wire Wire Line
	4475 4800 4475 4900
Connection ~ 4475 4800
Wire Wire Line
	4475 4700 4475 4800
Connection ~ 4475 4700
Wire Wire Line
	4475 4600 4475 4700
Connection ~ 4475 4600
Wire Wire Line
	4475 4500 4475 4600
Connection ~ 4475 4500
Wire Wire Line
	4475 4400 4475 4500
Connection ~ 4475 4400
Wire Wire Line
	4475 4300 4475 4400
Connection ~ 4475 4300
Wire Wire Line
	4475 4200 4475 4300
Connection ~ 4475 4200
Wire Wire Line
	4475 4100 4475 4200
Connection ~ 4475 4100
Wire Wire Line
	4475 4000 4475 4100
Connection ~ 4475 4000
Wire Wire Line
	4475 3900 4475 4000
Connection ~ 4475 3900
Wire Wire Line
	4475 3800 4475 3900
Connection ~ 4475 3800
Wire Wire Line
	4475 3700 4475 3800
Connection ~ 4475 3700
Wire Wire Line
	4475 3600 4475 3700
Connection ~ 4475 3600
Wire Wire Line
	4475 3500 4475 3600
Connection ~ 4475 3500
Wire Wire Line
	4475 3400 4475 3500
Connection ~ 4475 3400
Wire Wire Line
	4475 3300 4475 3400
Connection ~ 4475 3300
Wire Wire Line
	4475 3200 4475 3300
Connection ~ 4475 3200
Wire Wire Line
	4475 3100 4475 3200
Connection ~ 4475 3100
Wire Wire Line
	4475 3000 4475 3100
Connection ~ 4475 3000
Wire Wire Line
	4475 2900 4475 3000
Connection ~ 4475 2900
Wire Wire Line
	4475 2800 4475 2900
Connection ~ 4475 2800
Wire Wire Line
	4475 2700 4475 2800
Connection ~ 4475 2700
Wire Wire Line
	4475 2600 4475 2700
Connection ~ 4475 2600
Wire Wire Line
	4475 2500 4475 2600
Connection ~ 4475 2500
Wire Wire Line
	4475 2400 4475 2500
Connection ~ 4475 2400
Wire Wire Line
	4475 2300 4475 2400
Connection ~ 4475 2300
Wire Wire Line
	4475 2200 4475 2300
Connection ~ 4475 2200
Wire Wire Line
	4475 2100 4475 2200
Connection ~ 4475 2100
Wire Wire Line
	4475 2000 4475 2100
Connection ~ 4475 2000
Wire Wire Line
	4475 1900 4475 2000
Connection ~ 4475 1900
Wire Wire Line
	4475 1800 4475 1900
Connection ~ 4475 1800
Wire Wire Line
	4475 1700 4475 1800
Connection ~ 4475 1700
Wire Wire Line
	4475 1600 4475 1700
Connection ~ 4475 1600
Wire Wire Line
	4475 1500 4475 1600
Connection ~ 4475 1500
Wire Wire Line
	4475 1400 4475 1500
Wire Notes Line
	4450 1550 4450 1000
Wire Notes Line
	3975 1550 4450 1550
Connection ~ 9125 1800
Wire Wire Line
	9125 1700 9125 1800
Wire Wire Line
	9125 1800 9125 1900
Connection ~ 9125 1900
Connection ~ 9125 2000
Wire Wire Line
	9125 1900 9125 2000
Wire Wire Line
	9125 2000 9125 2100
Connection ~ 9125 2100
Connection ~ 9125 2200
Wire Wire Line
	9125 2100 9125 2200
Wire Wire Line
	9125 2200 9125 2300
Connection ~ 9125 2300
Connection ~ 9125 2400
Wire Wire Line
	9125 2300 9125 2400
Wire Wire Line
	9125 2400 9125 2500
Connection ~ 9125 2500
Connection ~ 9125 2600
Wire Wire Line
	9125 2500 9125 2600
Wire Wire Line
	9125 2600 9125 2700
Connection ~ 9125 2700
Connection ~ 9125 2800
Wire Wire Line
	9125 2700 9125 2800
Wire Wire Line
	9125 2800 9125 2900
Connection ~ 9125 2900
Connection ~ 9125 3000
Wire Wire Line
	9125 2900 9125 3000
Wire Wire Line
	9125 3000 9125 3100
Connection ~ 9125 3100
Connection ~ 9125 3200
Wire Wire Line
	9125 3100 9125 3200
Wire Wire Line
	9125 3200 9125 3300
Connection ~ 9125 3300
Connection ~ 9125 3400
Wire Wire Line
	9125 3300 9125 3400
Wire Wire Line
	9125 3400 9125 3500
Connection ~ 9125 3500
Connection ~ 9125 3600
Wire Wire Line
	9125 3500 9125 3600
Wire Wire Line
	9125 3600 9125 3700
Connection ~ 9125 3700
Connection ~ 9125 3800
Wire Wire Line
	9125 3700 9125 3800
Wire Wire Line
	9125 3800 9125 3900
Connection ~ 9125 3900
Connection ~ 9125 4000
Wire Wire Line
	9125 3900 9125 4000
Wire Wire Line
	9125 4000 9125 4100
Connection ~ 9125 4100
Connection ~ 9125 4200
Wire Wire Line
	9125 4100 9125 4200
Wire Wire Line
	9125 4200 9125 4300
Connection ~ 9125 4300
Connection ~ 9125 4400
Wire Wire Line
	9125 4300 9125 4400
Wire Wire Line
	9125 4400 9125 4500
Connection ~ 9125 4500
Connection ~ 9125 4600
Wire Wire Line
	9125 4500 9125 4600
Wire Wire Line
	9125 4600 9125 4700
Connection ~ 9125 4700
Connection ~ 9125 4800
Wire Wire Line
	9125 4700 9125 4800
Wire Wire Line
	9125 4800 9125 4900
Connection ~ 9125 4900
Connection ~ 9125 5000
Wire Wire Line
	9125 4900 9125 5000
Wire Wire Line
	9125 5000 9125 5100
Connection ~ 9125 5100
Connection ~ 9125 5200
Wire Wire Line
	9125 5100 9125 5200
Wire Wire Line
	9125 5200 9125 5300
Connection ~ 9125 5300
Connection ~ 9125 5400
Wire Wire Line
	9125 5300 9125 5400
Wire Wire Line
	9125 5400 9125 5500
Connection ~ 9125 5500
Connection ~ 9125 5600
Wire Wire Line
	9125 5500 9125 5600
Wire Wire Line
	9125 5600 9125 5700
Connection ~ 9125 5700
Connection ~ 9125 5800
Wire Wire Line
	9125 5700 9125 5800
Wire Wire Line
	9125 5800 9125 5900
Connection ~ 9125 5900
Connection ~ 9125 6000
Wire Wire Line
	9125 5900 9125 6000
Wire Wire Line
	9125 6000 9125 6100
Connection ~ 9125 6100
Connection ~ 9125 6200
Wire Wire Line
	9125 6100 9125 6200
Wire Wire Line
	9125 6200 9125 6300
Connection ~ 9125 6300
Connection ~ 9125 6400
Wire Wire Line
	9125 6300 9125 6400
Wire Wire Line
	9125 6400 9125 6500
Connection ~ 9125 6500
Connection ~ 9125 6600
Wire Wire Line
	9125 6500 9125 6600
Connection ~ 9125 7650
Wire Wire Line
	9125 7650 9125 7750
Connection ~ 9125 7750
Connection ~ 9125 7850
Wire Wire Line
	9125 7750 9125 7850
Wire Wire Line
	9125 7850 9125 7950
Connection ~ 9125 7950
Connection ~ 9125 8050
Wire Wire Line
	9125 7950 9125 8050
Wire Wire Line
	9125 8050 9125 8150
Connection ~ 9125 8150
Connection ~ 9125 8250
Wire Wire Line
	9125 8150 9125 8250
Wire Wire Line
	9125 8250 9125 8350
Connection ~ 9125 8350
Wire Wire Line
	6025 700  6025 1025
Wire Wire Line
	9125 7550 9125 7650
Connection ~ 9125 7550
Wire Wire Line
	9125 7450 9125 7550
Connection ~ 9125 7450
Wire Wire Line
	9125 7350 9125 7450
Connection ~ 9125 7350
Wire Wire Line
	9125 6600 9125 6850
Wire Wire Line
	9125 7250 9125 7350
Connection ~ 9125 7250
Connection ~ 9125 6850
Wire Wire Line
	9125 6850 9125 6950
Connection ~ 9125 6950
Wire Wire Line
	9125 6950 9125 7050
Connection ~ 9125 7050
Wire Wire Line
	9125 7050 9125 7150
Connection ~ 9125 7150
Wire Wire Line
	9125 7150 9125 7250
Wire Wire Line
	6575 10400 6575 10525
Wire Wire Line
	4475 3000 4775 3000
Wire Wire Line
	6475 10400 6475 10525
Wire Wire Line
	4775 2900 4475 2900
Wire Wire Line
	6375 10400 6375 10525
Wire Wire Line
	6275 10400 6275 10525
Wire Wire Line
	4475 2800 4775 2800
Wire Wire Line
	4775 2700 4475 2700
Wire Wire Line
	6175 10400 6175 10525
Wire Wire Line
	4475 3600 4775 3600
Wire Wire Line
	4475 2600 4775 2600
Wire Wire Line
	4775 1900 4475 1900
Wire Wire Line
	4775 2500 4475 2500
Wire Wire Line
	4475 2400 4775 2400
Wire Wire Line
	4775 2300 4475 2300
Wire Wire Line
	4475 1800 4775 1800
Wire Wire Line
	4475 2200 4775 2200
Wire Wire Line
	4775 2100 4475 2100
Wire Wire Line
	4475 2000 4775 2000
Wire Wire Line
	4775 1700 4475 1700
Wire Wire Line
	4475 4200 4775 4200
Wire Wire Line
	4475 3400 4775 3400
Wire Wire Line
	4775 3500 4475 3500
Wire Wire Line
	4775 4100 4475 4100
Wire Wire Line
	8825 7550 9125 7550
Wire Wire Line
	9125 7450 8825 7450
Wire Wire Line
	8825 7350 9125 7350
Wire Wire Line
	9125 7250 8825 7250
Wire Wire Line
	9125 7150 8825 7150
Wire Wire Line
	4775 3300 4475 3300
Wire Wire Line
	9125 7050 8825 7050
Wire Wire Line
	8825 6950 9125 6950
Wire Wire Line
	9125 6850 8825 6850
Wire Wire Line
	4475 4000 4775 4000
Wire Wire Line
	4775 3900 4475 3900
Wire Wire Line
	4475 3800 4775 3800
Wire Wire Line
	4475 3200 4775 3200
Wire Wire Line
	4775 3700 4475 3700
Wire Wire Line
	4775 3100 4475 3100
Wire Wire Line
	4475 1600 4775 1600
Wire Wire Line
	4775 1500 4475 1500
Wire Wire Line
	4475 1400 4775 1400
Wire Wire Line
	4775 9900 4475 9900
Wire Wire Line
	4775 9800 4475 9800
Wire Wire Line
	4475 9700 4775 9700
Wire Wire Line
	4775 9600 4475 9600
Wire Wire Line
	4475 9500 4775 9500
Wire Wire Line
	9125 8250 8825 8250
Wire Wire Line
	8825 8150 9125 8150
Wire Wire Line
	4775 9400 4475 9400
Wire Wire Line
	4475 9300 4775 9300
Wire Wire Line
	4775 9200 4475 9200
Wire Wire Line
	4475 9100 4775 9100
Wire Wire Line
	4775 9000 4475 9000
Wire Wire Line
	8825 8350 9125 8350
Wire Wire Line
	9125 7850 8825 7850
Wire Wire Line
	4475 8800 4775 8800
Wire Wire Line
	4775 8700 4475 8700
Wire Wire Line
	4475 8600 4775 8600
Wire Wire Line
	4775 8900 4475 8900
Wire Wire Line
	9125 8050 8825 8050
Wire Wire Line
	8825 7950 9125 7950
Wire Wire Line
	4475 8500 4775 8500
Wire Wire Line
	4775 8400 4475 8400
Wire Wire Line
	4475 8300 4775 8300
Wire Wire Line
	4775 8200 4475 8200
Wire Wire Line
	8825 7750 9125 7750
Wire Wire Line
	9125 7650 8825 7650
Wire Wire Line
	5825 1100 5825 1025
Wire Wire Line
	5925 1100 5925 1025
Wire Wire Line
	6025 1025 6025 1100
Wire Wire Line
	4475 7200 4775 7200
Wire Wire Line
	4775 7100 4475 7100
Wire Wire Line
	4475 7000 4775 7000
Wire Wire Line
	4775 6900 4475 6900
Wire Wire Line
	4475 8100 4775 8100
Wire Wire Line
	4775 8000 4475 8000
Wire Wire Line
	4475 7900 4775 7900
Wire Wire Line
	4775 7800 4475 7800
Wire Wire Line
	4775 7700 4475 7700
Wire Wire Line
	4475 7600 4775 7600
Wire Wire Line
	4775 7500 4475 7500
Wire Wire Line
	4475 7400 4775 7400
Wire Wire Line
	4775 7300 4475 7300
Wire Wire Line
	6125 1025 6125 1100
Wire Wire Line
	6225 1025 6225 1100
Wire Wire Line
	6375 975  6375 1100
Wire Wire Line
	9125 6000 8825 6000
Wire Wire Line
	8825 5900 9125 5900
Wire Wire Line
	7475 10525 7475 10400
Wire Wire Line
	9125 6600 8825 6600
Wire Wire Line
	8825 6500 9125 6500
Wire Wire Line
	9125 6400 8825 6400
Wire Wire Line
	8825 6300 9125 6300
Wire Wire Line
	9125 6200 8825 6200
Wire Wire Line
	8825 6100 9125 6100
Wire Wire Line
	8825 5300 9125 5300
Wire Wire Line
	9125 5200 8825 5200
Wire Wire Line
	6575 1100 6575 975 
Wire Wire Line
	8825 5100 9125 5100
Wire Wire Line
	9125 5000 8825 5000
Wire Wire Line
	8825 4900 9125 4900
Wire Wire Line
	9125 4800 8825 4800
Wire Wire Line
	8825 4700 9125 4700
Wire Wire Line
	7375 10525 7375 10400
Wire Wire Line
	9125 5800 8825 5800
Wire Wire Line
	8825 5700 9125 5700
Wire Wire Line
	9125 5600 8825 5600
Wire Wire Line
	8825 5500 9125 5500
Wire Wire Line
	9125 5400 8825 5400
Wire Wire Line
	6475 1100 6475 975 
Wire Wire Line
	8825 4300 9125 4300
Wire Wire Line
	9125 4200 8825 4200
Wire Wire Line
	6775 975  6775 1100
Wire Wire Line
	8825 4100 9125 4100
Wire Wire Line
	7275 10525 7275 10400
Wire Wire Line
	7175 10525 7175 10400
Wire Wire Line
	5275 1025 5275 1100
Wire Wire Line
	5375 1100 5375 1025
Wire Wire Line
	9125 4600 8825 4600
Wire Wire Line
	8825 4500 9125 4500
Wire Wire Line
	9125 4400 8825 4400
Wire Wire Line
	6675 1100 6675 975 
Wire Wire Line
	9125 4000 8825 4000
Wire Wire Line
	6975 975  6975 1100
Wire Wire Line
	7075 975  7075 1100
Wire Wire Line
	7175 975  7175 1100
Wire Wire Line
	9125 3600 8825 3600
Wire Wire Line
	8825 3500 9125 3500
Wire Wire Line
	5475 1100 5475 1025
Wire Wire Line
	5575 1100 5575 1025
Wire Wire Line
	8825 3900 9125 3900
Wire Wire Line
	9125 3800 8825 3800
Wire Wire Line
	8825 3700 9125 3700
Wire Wire Line
	6875 975  6875 1100
Wire Wire Line
	9125 3400 8825 3400
Wire Wire Line
	8825 2900 9125 2900
Wire Wire Line
	9125 2800 8825 2800
Wire Wire Line
	8825 2700 9125 2700
Wire Wire Line
	9125 2600 8825 2600
Wire Wire Line
	8825 2500 9125 2500
Wire Wire Line
	7075 10525 7075 10400
Wire Wire Line
	6975 10525 6975 10400
Wire Wire Line
	6875 10525 6875 10400
Wire Wire Line
	6775 10400 6775 10525
Wire Wire Line
	5675 1100 5675 1025
Wire Wire Line
	8825 3300 9125 3300
Wire Wire Line
	7425 1100 7425 1025
Wire Wire Line
	9125 3200 8825 3200
Wire Wire Line
	8825 3100 9125 3100
Wire Wire Line
	9125 3000 8825 3000
Wire Wire Line
	8825 2100 9125 2100
Wire Wire Line
	9125 2000 8825 2000
Wire Wire Line
	8825 1900 9125 1900
Wire Wire Line
	9125 1800 8825 1800
Wire Wire Line
	6675 10400 6675 10525
Wire Wire Line
	9125 2400 8825 2400
Wire Wire Line
	8825 2300 9125 2300
Wire Wire Line
	7525 1100 7525 1025
Wire Wire Line
	7625 1100 7625 1025
Wire Wire Line
	7725 1100 7725 1025
Wire Wire Line
	7825 1100 7825 1025
Wire Wire Line
	9125 2200 8825 2200
Wire Wire Line
	4475 6000 4775 6000
Wire Wire Line
	4775 5900 4475 5900
Wire Wire Line
	8825 1700 9125 1700
Wire Wire Line
	4475 6400 4775 6400
Wire Wire Line
	4775 6300 4475 6300
Wire Wire Line
	4475 6200 4775 6200
Wire Wire Line
	7925 1100 7925 1025
Wire Wire Line
	8025 1100 8025 1025
Wire Wire Line
	8125 1100 8125 1025
Wire Wire Line
	4775 6100 4475 6100
Wire Wire Line
	4475 5600 4775 5600
Wire Wire Line
	4475 5800 4775 5800
Wire Wire Line
	8225 1100 8225 1025
Wire Wire Line
	8325 1100 8325 1025
Wire Wire Line
	4775 5700 4475 5700
Wire Wire Line
	4775 5500 4475 5500
Wire Wire Line
	4775 5100 4475 5100
Wire Wire Line
	4475 5000 4775 5000
Wire Wire Line
	4775 4900 4475 4900
Wire Wire Line
	4475 4800 4775 4800
Wire Wire Line
	4775 4700 4475 4700
Wire Wire Line
	4475 5400 4775 5400
Wire Wire Line
	4775 5300 4475 5300
Wire Wire Line
	4475 5200 4775 5200
Wire Wire Line
	8425 1025 8425 1100
Wire Wire Line
	4475 4600 4775 4600
Wire Wire Line
	4775 4500 4475 4500
Wire Wire Line
	4475 4400 4775 4400
Wire Wire Line
	4775 4300 4475 4300
Wire Wire Line
	9125 8350 9125 8450
Connection ~ 9125 8450
Wire Wire Line
	9125 8450 9125 8550
Connection ~ 9125 8550
Wire Wire Line
	9125 8550 9125 8650
Connection ~ 9125 8650
Wire Wire Line
	9125 8650 9125 8750
Connection ~ 9125 8750
Wire Wire Line
	9125 8750 9125 8850
Connection ~ 9125 8850
Wire Wire Line
	9125 8850 9125 8950
Connection ~ 9125 8950
$Comp
L GCL_Integrated-Circuits:RK3566 U?
U 1 1 61C9FA6D
P 6775 800
AR Path="/61C9FA6D" Ref="U?"  Part="1" 
AR Path="/61C96F04/61C9FA6D" Ref="U?"  Part="1" 
F 0 "U?" H 5500 -8650 50  0000 C CNN
F 1 "RK3566" H 5500 -8725 50  0000 C CNN
F 2 "" H 6225 700 50  0001 C CNN
F 3 "" H 6225 700 50  0001 C CNN
	1    6775 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9125 9050 9125 9150
Wire Wire Line
	9125 8950 9125 9050
Connection ~ 9125 9050
Wire Wire Line
	9125 8450 8825 8450
Wire Wire Line
	8825 8550 9125 8550
Wire Wire Line
	9125 8650 8825 8650
Wire Wire Line
	8825 8750 9125 8750
Wire Wire Line
	9125 8850 8825 8850
Wire Wire Line
	8825 8950 9125 8950
Wire Wire Line
	9125 9050 8825 9050
Wire Wire Line
	8825 9150 9125 9150
Wire Wire Line
	9125 9250 8825 9250
Wire Wire Line
	8825 9350 9125 9350
Wire Wire Line
	9125 9450 8825 9450
Connection ~ 9125 9150
Wire Wire Line
	9125 9150 9125 9250
Connection ~ 9125 9250
Wire Wire Line
	9125 9250 9125 9350
Connection ~ 9125 9350
Wire Wire Line
	9125 9350 9125 9450
Connection ~ 9125 9450
Wire Wire Line
	9125 9450 9125 9550
Wire Wire Line
	8825 9550 9125 9550
Wire Wire Line
	9125 9650 8825 9650
Wire Wire Line
	8825 9750 9125 9750
Wire Wire Line
	9125 9850 8825 9850
Wire Wire Line
	9125 9950 8825 9950
Wire Wire Line
	8825 10050 9125 10050
Wire Wire Line
	9125 10150 8825 10150
Wire Wire Line
	9125 9550 9125 9650
Connection ~ 9125 9550
Connection ~ 9125 9650
Wire Wire Line
	9125 9650 9125 9750
Connection ~ 9125 9750
Wire Wire Line
	9125 9750 9125 9850
Connection ~ 9125 9850
Wire Wire Line
	9125 9850 9125 9950
Connection ~ 9125 9950
Wire Wire Line
	9125 9950 9125 10050
Connection ~ 9125 10050
Wire Wire Line
	9125 10050 9125 10150
Connection ~ 9125 10150
Wire Wire Line
	9125 10150 9125 10375
$EndSCHEMATC
