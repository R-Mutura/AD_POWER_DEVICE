EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 11
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
L Device:Antenna_Shield AE?
U 1 1 629B6A49
P 1100 1175
AR Path="/629B6A49" Ref="AE?"  Part="1" 
AR Path="/629B27D4/629B6A49" Ref="AE?"  Part="1" 
F 0 "AE?" H 1244 1214 50  0000 L CNN
F 1 "Antenna_Shield" H 1244 1123 50  0000 L CNN
F 2 "" H 1100 1275 50  0001 C CNN
F 3 "~" H 1100 1275 50  0001 C CNN
	1    1100 1175
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 629B6A4F
P 1675 1550
AR Path="/629B6A4F" Ref="C?"  Part="1" 
AR Path="/629B27D4/629B6A4F" Ref="C?"  Part="1" 
F 0 "C?" V 1446 1550 50  0000 C CNN
F 1 "9pF" V 1537 1550 50  0000 C CNN
F 2 "" H 1675 1550 50  0001 C CNN
F 3 "~" H 1675 1550 50  0001 C CNN
	1    1675 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	1100 1375 1100 1550
Wire Wire Line
	1100 1550 1575 1550
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 629B6A57
P 1100 1825
AR Path="/629B6A57" Ref="FB?"  Part="1" 
AR Path="/629B27D4/629B6A57" Ref="FB?"  Part="1" 
F 0 "FB?" H 1200 1871 50  0000 L CNN
F 1 "Ferrite_Bead_Small" H 1200 1780 50  0000 L CNN
F 2 "" V 1030 1825 50  0001 C CNN
F 3 "~" H 1100 1825 50  0001 C CNN
	1    1100 1825
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 629B6A5D
P 2100 1850
AR Path="/629B6A5D" Ref="FB?"  Part="1" 
AR Path="/629B27D4/629B6A5D" Ref="FB?"  Part="1" 
F 0 "FB?" H 2200 1896 50  0000 L CNN
F 1 "Ferrite_Bead_Small" H 2200 1805 50  0000 L CNN
F 2 "" V 2030 1850 50  0001 C CNN
F 3 "~" H 2100 1850 50  0001 C CNN
	1    2100 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 1750 2100 1550
Wire Wire Line
	2100 1550 1775 1550
Wire Wire Line
	1100 1725 1100 1550
Connection ~ 1100 1550
Wire Wire Line
	1100 1925 1100 2050
Wire Wire Line
	1100 2050 2100 2050
Wire Wire Line
	2100 2050 2100 1950
Wire Wire Line
	2100 1550 2450 1550
Connection ~ 2100 1550
Text Label 2450 1550 0    33   ~ 0
ANT
Text Label 3750 1850 2    33   ~ 0
ANT
Wire Wire Line
	1000 2375 1000 2700
$Comp
L OLIMEX_Power:GND #PWR?
U 1 1 629B6A98
P 1000 2700
AR Path="/629B6A98" Ref="#PWR?"  Part="1" 
AR Path="/629B27D4/629B6A98" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1000 2450 50  0001 C CNN
F 1 "GND" H 1100 2600 50  0000 C CNN
F 2 "" H 1000 2700 60  0000 C CNN
F 3 "" H 1000 2700 60  0000 C CNN
	1    1000 2700
	0    1    1    0   
$EndComp
Connection ~ 1000 2700
Wire Wire Line
	1000 2700 1000 3025
Wire Wire Line
	1400 2600 1300 2600
Wire Wire Line
	1850 2600 1800 2600
$Comp
L OLIMEX_Power:GND #PWR?
U 1 1 629B6AA6
P 1850 2600
AR Path="/629B6AA6" Ref="#PWR?"  Part="1" 
AR Path="/629B27D4/629B6AA6" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1850 2350 50  0001 C CNN
F 1 "GND" H 1950 2500 50  0000 C CNN
F 2 "" H 1850 2600 60  0000 C CNN
F 3 "" H 1850 2600 60  0000 C CNN
	1    1850 2600
	0    -1   -1   0   
$EndComp
$Comp
L OLIMEX_Power:GND #PWR?
U 1 1 629B6AA0
P 1300 2600
AR Path="/629B6AA0" Ref="#PWR?"  Part="1" 
AR Path="/629B27D4/629B6AA0" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1300 2350 50  0001 C CNN
F 1 "GND" H 1400 2500 50  0000 C CNN
F 2 "" H 1300 2600 60  0000 C CNN
F 3 "" H 1300 2600 60  0000 C CNN
	1    1300 2600
	0    1    1    0   
$EndComp
Connection ~ 1600 3025
Wire Wire Line
	2050 3025 1600 3025
Wire Wire Line
	1600 2375 2025 2375
Connection ~ 1600 2375
Wire Wire Line
	1350 2375 1600 2375
Wire Wire Line
	1600 2375 1600 2450
Wire Wire Line
	1600 3025 1600 2750
Wire Wire Line
	1350 3025 1600 3025
Wire Wire Line
	1000 3025 1150 3025
Wire Wire Line
	1150 2375 1000 2375
$Comp
L Device:C_Small C?
U 1 1 629B6A7D
P 1250 3025
AR Path="/629B6A7D" Ref="C?"  Part="1" 
AR Path="/629B27D4/629B6A7D" Ref="C?"  Part="1" 
F 0 "C?" V 1150 2950 50  0000 C CNN
F 1 "12pF" V 1150 3150 50  0000 C CNN
F 2 "" H 1250 3025 50  0001 C CNN
F 3 "~" H 1250 3025 50  0001 C CNN
	1    1250 3025
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 629B6A77
P 1250 2375
AR Path="/629B6A77" Ref="C?"  Part="1" 
AR Path="/629B27D4/629B6A77" Ref="C?"  Part="1" 
F 0 "C?" V 1150 2300 50  0000 C CNN
F 1 "12pF" V 1150 2500 50  0000 C CNN
F 2 "" H 1250 2375 50  0001 C CNN
F 3 "~" H 1250 2375 50  0001 C CNN
	1    1250 2375
	0    1    1    0   
$EndComp
$Comp
L Device:Crystal_GND24 Y?
U 1 1 629B6A71
P 1600 2600
AR Path="/629B6A71" Ref="Y?"  Part="1" 
AR Path="/629B27D4/629B6A71" Ref="Y?"  Part="1" 
F 0 "Y?" V 1750 2725 50  0000 L CNN
F 1 "37.4MHz_10PPM" V 1375 2275 50  0000 L CNN
F 2 "" H 1600 2600 50  0001 C CNN
F 3 "~" H 1600 2600 50  0001 C CNN
	1    1600 2600
	0    -1   -1   0   
$EndComp
Text HLabel 3750 2050 0    33   Input ~ 0
HOST_WAKE_BT_H_GPIO2_C1
Text Label 2025 2375 0    33   ~ 0
XTAL_IN
Text Label 2050 3025 0    33   ~ 0
XTAL_OUT
Text Label 3750 2250 2    33   ~ 0
XTAL_IN
Text Label 3750 2400 2    33   ~ 0
XTAL_OUT
$Comp
L OLIMEX_Power:GND #PWR?
U 1 1 629C5FD9
P 4875 4775
AR Path="/629C5FD9" Ref="#PWR?"  Part="1" 
AR Path="/629B27D4/629C5FD9" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4875 4525 50  0001 C CNN
F 1 "GND" H 4975 4675 50  0000 C CNN
F 2 "" H 4875 4775 60  0000 C CNN
F 3 "" H 4875 4775 60  0000 C CNN
	1    4875 4775
	1    0    0    -1  
$EndComp
Wire Wire Line
	4575 4650 4575 4775
Wire Wire Line
	4575 4775 4675 4775
Wire Wire Line
	4675 4650 4675 4775
Connection ~ 4675 4775
Wire Wire Line
	4675 4775 4775 4775
Wire Wire Line
	4775 4650 4775 4775
Connection ~ 4775 4775
Wire Wire Line
	3750 2400 3925 2400
Wire Wire Line
	3925 2250 3750 2250
Wire Wire Line
	3925 2050 3750 2050
Wire Wire Line
	3925 1850 3750 1850
Wire Wire Line
	4875 4650 4875 4775
Wire Wire Line
	4875 4775 4975 4775
Wire Wire Line
	4975 4775 4975 4650
Connection ~ 4875 4775
Wire Wire Line
	4775 4775 4875 4775
$Comp
L GCL_Integrated-Circuits:AP6256 U?
U 1 1 629B6A43
P 4275 1400
AR Path="/629B6A43" Ref="U?"  Part="1" 
AR Path="/629B27D4/629B6A43" Ref="U?"  Part="1" 
F 0 "U?" H 4450 1400 33  0000 C CNN
F 1 "AP6256" H 4425 1325 33  0000 C CNN
F 2 "" H 4275 1400 33  0001 C CNN
F 3 "" H 4275 1400 33  0001 C CNN
	1    4275 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5075 4650 5075 4775
Wire Wire Line
	5075 4775 4975 4775
Connection ~ 4975 4775
Wire Wire Line
	3925 2550 3775 2550
Text Label 3775 2550 2    33   ~ 0
LPO
$Comp
L Device:C_Small C?
U 1 1 629CCC50
P 1900 3575
F 0 "C?" H 1992 3621 50  0000 L CNN
F 1 "100n" H 1992 3530 50  0000 L CNN
F 2 "" H 1900 3575 50  0001 C CNN
F 3 "~" H 1900 3575 50  0001 C CNN
	1    1900 3575
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 629CD25C
P 1625 3475
F 0 "R?" V 1550 3350 50  0000 C CNN
F 1 "22R" V 1550 3650 50  0000 C CNN
F 2 "" V 1665 3465 50  0001 C CNN
F 3 "~" H 1625 3475 50  0001 C CNN
	1    1625 3475
	0    1    1    0   
$EndComp
Text Label 2225 3475 0    33   ~ 0
LPO
Wire Wire Line
	1775 3475 1900 3475
Connection ~ 1900 3475
Wire Wire Line
	1900 3475 2225 3475
Wire Wire Line
	1275 3475 1475 3475
Text HLabel 1275 3475 0    33   Input ~ 0
PMIC_32KOUT_WIFI
Text HLabel 3775 2650 0    33   Input ~ 0
BT_REG_ON_H_GPIO2_B7
Wire Wire Line
	3925 2650 3775 2650
Text HLabel 3775 2750 0    33   Input ~ 0
WIFI_REG_ON_H_GPIO2_B1
Wire Wire Line
	3925 2750 3775 2750
Text HLabel 6025 2100 2    33   Input ~ 0
WIFI_WAKE_HOST_H_GPIO2_B2
Wire Wire Line
	6025 2100 5875 2100
Text HLabel 3775 3250 0    33   Input ~ 0
SDIO_DATA_2
Text HLabel 3775 3350 0    33   Input ~ 0
SDIO_DATA_3
Text HLabel 3775 3150 0    33   Input ~ 0
SDIO_DATA_1
Text HLabel 3775 3050 0    33   Input ~ 0
SDIO_DATA_0
Text HLabel 3775 2950 0    33   Input ~ 0
SDIO_DATA_CLK
Text HLabel 3775 2850 0    33   Input ~ 0
SDIO_DATA_CMD
Wire Wire Line
	3925 2850 3775 2850
Wire Wire Line
	3925 2950 3775 2950
Wire Wire Line
	3925 3050 3775 3050
Wire Wire Line
	3925 3150 3775 3150
Wire Wire Line
	3925 3750 3775 3750
Wire Wire Line
	3925 3850 3775 3850
Text HLabel 3775 3500 0    33   Input ~ 0
UART1_CTSn_M0
Text HLabel 3775 3850 0    33   Input ~ 0
UART1_RX_M0
Text HLabel 3775 3750 0    33   Input ~ 0
UART1_TX_M0
Text HLabel 3775 3600 0    33   Input ~ 0
UART1_RTSn_M0
Wire Wire Line
	3925 3500 3775 3500
Wire Wire Line
	3925 3600 3775 3600
Wire Wire Line
	3925 3250 3775 3250
Wire Wire Line
	3925 3350 3775 3350
$Comp
L power:+3V3 #PWR?
U 1 1 629E68EC
P 4675 1200
F 0 "#PWR?" H 4675 1050 50  0001 C CNN
F 1 "+3V3" H 4690 1373 50  0000 C CNN
F 2 "" H 4675 1200 50  0001 C CNN
F 3 "" H 4675 1200 50  0001 C CNN
	1    4675 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4675 1200 4675 1450
$Comp
L Device:C_Small C?
U 1 1 629E83D2
P 3900 925
AR Path="/629E83D2" Ref="C?"  Part="1" 
AR Path="/629B27D4/629E83D2" Ref="C?"  Part="1" 
F 0 "C?" H 3992 971 50  0000 L CNN
F 1 "10uF" H 3992 880 50  0000 L CNN
F 2 "" H 3900 925 50  0001 C CNN
F 3 "~" H 3900 925 50  0001 C CNN
	1    3900 925 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 629E984A
P 4275 925
AR Path="/629E984A" Ref="C?"  Part="1" 
AR Path="/629B27D4/629E984A" Ref="C?"  Part="1" 
F 0 "C?" H 4325 975 50  0000 L CNN
F 1 "100nF" H 4300 850 50  0000 L CNN
F 2 "" H 4275 925 50  0001 C CNN
F 3 "~" H 4275 925 50  0001 C CNN
	1    4275 925 
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 629EC461
P 4075 750
F 0 "#PWR?" H 4075 600 50  0001 C CNN
F 1 "+3V3" H 4090 923 50  0000 C CNN
F 2 "" H 4075 750 50  0001 C CNN
F 3 "" H 4075 750 50  0001 C CNN
	1    4075 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 825  3900 750 
Wire Wire Line
	3900 750  4075 750 
Wire Wire Line
	3900 1025 4100 1025
Wire Wire Line
	4275 825  4275 750 
Wire Wire Line
	4275 750  4075 750 
Connection ~ 4075 750 
$Comp
L OLIMEX_Power:GND #PWR?
U 1 1 629B6A92
P 1200 1375
AR Path="/629B6A92" Ref="#PWR?"  Part="1" 
AR Path="/629B27D4/629B6A92" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1200 1125 50  0001 C CNN
F 1 "GND" H 1300 1275 50  0000 C CNN
F 2 "" H 1200 1375 60  0000 C CNN
F 3 "" H 1200 1375 60  0000 C CNN
	1    1200 1375
	1    0    0    -1  
$EndComp
$Comp
L OLIMEX_Power:GND #PWR?
U 1 1 629F302E
P 4100 1025
AR Path="/629F302E" Ref="#PWR?"  Part="1" 
AR Path="/629B27D4/629F302E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4100 775 50  0001 C CNN
F 1 "GND" H 4200 925 50  0000 C CNN
F 2 "" H 4100 1025 60  0000 C CNN
F 3 "" H 4100 1025 60  0000 C CNN
	1    4100 1025
	1    0    0    -1  
$EndComp
Connection ~ 4100 1025
Wire Wire Line
	4100 1025 4275 1025
Wire Wire Line
	5875 1650 6375 1650
$Comp
L OLIMEX_RCL:INDUCTOR_SMALL L?
U 1 1 629F78DD
P 6625 1650
F 0 "L?" H 6625 1865 50  0000 C CNN
F 1 "3.3uH_1.32A_0.08Ohm" H 6625 1774 50  0000 C CNN
F 2 "" H 6625 1650 60  0000 C CNN
F 3 "" H 6625 1650 60  0000 C CNN
	1    6625 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 629F800E
P 7100 1800
AR Path="/629F800E" Ref="C?"  Part="1" 
AR Path="/629B27D4/629F800E" Ref="C?"  Part="1" 
F 0 "C?" H 7192 1846 50  0000 L CNN
F 1 "4.7uF" H 7192 1755 50  0000 L CNN
F 2 "" H 7100 1800 50  0001 C CNN
F 3 "~" H 7100 1800 50  0001 C CNN
	1    7100 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6875 1650 7100 1650
Wire Wire Line
	7100 1650 7100 1700
$Comp
L OLIMEX_Power:GND #PWR?
U 1 1 629FA6AC
P 7100 1950
AR Path="/629FA6AC" Ref="#PWR?"  Part="1" 
AR Path="/629B27D4/629FA6AC" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7100 1700 50  0001 C CNN
F 1 "GND" H 7200 1850 50  0000 C CNN
F 2 "" H 7100 1950 60  0000 C CNN
F 3 "" H 7100 1950 60  0000 C CNN
	1    7100 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 1900 7100 1950
Wire Wire Line
	4975 1450 4975 1250
Wire Wire Line
	4975 1250 7100 1250
Wire Wire Line
	7100 1250 7100 1650
Connection ~ 7100 1650
Wire Wire Line
	4825 1325 4825 1450
$Comp
L Device:C_Small C?
U 1 1 62A00743
P 5225 900
AR Path="/62A00743" Ref="C?"  Part="1" 
AR Path="/629B27D4/62A00743" Ref="C?"  Part="1" 
F 0 "C?" H 5317 946 50  0000 L CNN
F 1 "10uF" H 5317 855 50  0000 L CNN
F 2 "" H 5225 900 50  0001 C CNN
F 3 "~" H 5225 900 50  0001 C CNN
	1    5225 900 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 62A0074D
P 5600 900
AR Path="/62A0074D" Ref="C?"  Part="1" 
AR Path="/629B27D4/62A0074D" Ref="C?"  Part="1" 
F 0 "C?" H 5692 946 50  0000 L CNN
F 1 "100nF" H 5692 855 50  0000 L CNN
F 2 "" H 5600 900 50  0001 C CNN
F 3 "~" H 5600 900 50  0001 C CNN
	1    5600 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5225 800  5225 725 
Wire Wire Line
	5225 1000 5425 1000
Wire Wire Line
	5600 800  5600 725 
$Comp
L OLIMEX_Power:GND #PWR?
U 1 1 62A00767
P 5425 1000
AR Path="/62A00767" Ref="#PWR?"  Part="1" 
AR Path="/629B27D4/62A00767" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5425 750 50  0001 C CNN
F 1 "GND" H 5525 900 50  0000 C CNN
F 2 "" H 5425 1000 60  0000 C CNN
F 3 "" H 5425 1000 60  0000 C CNN
	1    5425 1000
	1    0    0    -1  
$EndComp
Connection ~ 5425 1000
Wire Wire Line
	5425 1000 5600 1000
Text GLabel 4825 1325 1    33   Input ~ 0
VCCIO_W
Text GLabel 5325 625  0    33   Input ~ 0
VCCIO_W
Wire Wire Line
	5225 725  5425 725 
Wire Wire Line
	5325 625  5425 625 
Wire Wire Line
	5425 625  5425 725 
Connection ~ 5425 725 
Wire Wire Line
	5425 725  5600 725 
NoConn ~ 5875 2500
Text HLabel 6050 2600 2    33   Input ~ 0
HOST_WAKE_BT_H_GPIO2_C1
Text HLabel 6050 2400 2    33   Input ~ 0
BT_WAKE_HOST_H_GPIO2_C0
Wire Wire Line
	6050 2400 5875 2400
Wire Wire Line
	6050 2600 5875 2600
NoConn ~ 5875 2200
NoConn ~ 5875 2700
$Comp
L Device:R_US R?
U 1 1 62A1D06A
P 6425 3900
F 0 "R?" V 6350 3775 50  0000 C CNN
F 1 "22R" V 6350 4075 50  0000 C CNN
F 2 "" V 6465 3890 50  0001 C CNN
F 3 "~" H 6425 3900 50  0001 C CNN
	1    6425 3900
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 62A1F3BC
P 6425 4000
F 0 "R?" V 6375 3850 50  0000 C CNN
F 1 "22R" V 6375 4175 50  0000 C CNN
F 2 "" V 6465 3990 50  0001 C CNN
F 3 "~" H 6425 4000 50  0001 C CNN
	1    6425 4000
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 62A22A48
P 6425 4100
F 0 "R?" V 6375 3950 50  0000 C CNN
F 1 "22R" V 6375 4275 50  0000 C CNN
F 2 "" V 6465 4090 50  0001 C CNN
F 3 "~" H 6425 4100 50  0001 C CNN
	1    6425 4100
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 62A24495
P 6425 4200
F 0 "R?" V 6375 4050 50  0000 C CNN
F 1 "22R" V 6375 4375 50  0000 C CNN
F 2 "" V 6465 4190 50  0001 C CNN
F 3 "~" H 6425 4200 50  0001 C CNN
	1    6425 4200
	0    1    1    0   
$EndComp
NoConn ~ 5875 4300
Text HLabel 6850 4200 2    33   Input ~ 0
I2S2_LRCK_TX_M0
Text HLabel 6850 4100 2    33   Input ~ 0
I2S2_SDO_M0
Text HLabel 6850 4000 2    33   Input ~ 0
I2S2_SCLK_TX_M0
Text HLabel 6850 3900 2    33   Input ~ 0
I2S2_SDI_M0
Wire Wire Line
	5875 3900 6275 3900
Wire Wire Line
	6575 3900 6850 3900
Wire Wire Line
	6575 4000 6850 4000
Wire Wire Line
	5875 4100 6275 4100
Wire Wire Line
	6575 4100 6850 4100
Wire Wire Line
	5875 4200 6275 4200
Wire Wire Line
	6575 4200 6850 4200
Wire Wire Line
	5875 4000 6275 4000
Wire Notes Line
	1050 1375 1050 1625
Wire Notes Line
	1050 1625 3250 1625
Text Notes 2350 1625 0    39   ~ 0
Z0 = 50 Ohms
$EndSCHEMATC
