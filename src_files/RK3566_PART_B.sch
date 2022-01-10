EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 9 17
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 8250 1175 2    39   Input ~ 0
SDMMC1_D0
Text HLabel 8250 1275 2    39   Input ~ 0
SDMMC1_D1
Text HLabel 8250 1375 2    39   Input ~ 0
SDMMC1_D2
Text HLabel 8250 1475 2    39   Input ~ 0
SDMMC1_D3
Text HLabel 8250 1625 2    39   Input ~ 0
SDMMC1_CMD
Text HLabel 8250 1725 2    39   Input ~ 0
SDMMC1_CLK
Text HLabel 8250 1875 2    39   Input ~ 0
WIFI_REG_ON_H_GPIO2_B1
Text HLabel 8250 1975 2    39   Input ~ 0
WIFI_WAKE_HOST_H_GPIO2_B2
Wire Wire Line
	8075 1175 8250 1175
Wire Wire Line
	8075 1275 8250 1275
Wire Wire Line
	8075 1375 8250 1375
Wire Wire Line
	8075 1475 8250 1475
Wire Wire Line
	8075 1625 8250 1625
Wire Wire Line
	8075 1725 8250 1725
Wire Wire Line
	8075 1875 8250 1875
Wire Wire Line
	8075 1975 8250 1975
Text HLabel 8250 2175 2    39   Input ~ 0
UART1_RX_M0
Wire Wire Line
	8075 2175 8250 2175
Text HLabel 8250 2275 2    39   Input ~ 0
UART1_TX_M0
Wire Wire Line
	8075 2275 8250 2275
Text HLabel 8250 2375 2    39   Input ~ 0
UART1_RTSn_M0
Wire Wire Line
	8075 2375 8250 2375
Text HLabel 8250 2475 2    39   Input ~ 0
UART1_CTSn_M0
Wire Wire Line
	8075 2475 8250 2475
Text HLabel 8250 2625 2    39   Input ~ 0
BT_REG_ON_H_GPIO2_B7
Wire Wire Line
	8075 2625 8250 2625
Text HLabel 8250 2725 2    39   Input ~ 0
BT_WAKE_HOST_H_GPIO2_C0
Wire Wire Line
	8075 2725 8250 2725
Text HLabel 8250 2825 2    39   Input ~ 0
HOST_WAKE_BT_H_GPIO2_C1
Wire Wire Line
	8075 2825 8250 2825
Text HLabel 8250 2975 2    39   Input ~ 0
I2S2_SCLK_TX_M0
Wire Wire Line
	8075 2975 8250 2975
Text HLabel 8250 3075 2    39   Input ~ 0
I2S2_LRCK_TX_M0
Wire Wire Line
	8075 3075 8250 3075
Text HLabel 8250 3175 2    39   Input ~ 0
I2S2_SDO_M0
Wire Wire Line
	8075 3175 8250 3175
Text HLabel 8250 3275 2    39   Input ~ 0
I2S2_SDI_M0
Wire Wire Line
	8075 3275 8250 3275
Text HLabel 8250 3475 2    39   Input ~ 0
CLK32K_OUT1_WIFI
Wire Wire Line
	8075 3475 8250 3475
Wire Notes Line
	8050 1050 9425 1050
Wire Notes Line
	9425 1050 9425 1750
Text Notes 9475 2850 1    50   ~ 10
RK3566 TO WIFI/BT MODULE
Wire Notes Line
	8075 3550 9450 3550
Wire Notes Line
	9450 3550 9450 2850
Text HLabel 3900 5275 0    30   Input ~ 0
SATA1_TX+
Text HLabel 3900 5375 0    30   Input ~ 0
SATA1_TX-
Wire Wire Line
	4025 5275 3900 5275
Wire Wire Line
	3900 5375 4025 5375
Text HLabel 3900 5525 0    30   Input ~ 0
SATA1_RX+
Text HLabel 3900 5625 0    30   Input ~ 0
SATA1_RX-
Wire Wire Line
	4025 5525 3900 5525
Wire Wire Line
	3900 5625 4025 5625
Wire Wire Line
	3750 1375 4025 1375
Wire Wire Line
	4025 1275 3750 1275
Wire Wire Line
	4025 1175 3750 1175
Text HLabel 3750 1175 0    39   Input ~ 0
GPIO1_B4_DISPLAY_ONE
Text HLabel 3750 1275 0    39   Input ~ 0
LCD_1_EN_GPIO1_B5_C7
Text HLabel 3750 1375 0    39   Input ~ 0
TP_INT_GPIO1_B6_DISPLAY_ONE
Text HLabel 3725 1475 0    39   Input ~ 0
BL_EN_GPIO1_B7_DISPLAY_ONE
Wire Wire Line
	4025 1475 3725 1475
Text HLabel 3725 1575 0    39   Input ~ 0
LCD_RST_L_GPIO1_C0_DISPLAY_ONE
Text HLabel 3725 1675 0    39   Input ~ 0
TP_RST_L_GPIO1_C2_DISPLAY_ONE
Wire Wire Line
	4025 1575 3725 1575
Wire Wire Line
	3725 1675 4025 1675
Text HLabel 3675 4625 0    50   Input ~ 0
4G_MODULE_USB_D+
Text HLabel 3675 4725 0    50   Input ~ 0
4G_MODULE_USB_D-
Wire Wire Line
	4025 4625 3675 4625
Wire Wire Line
	3675 4725 4025 4725
Text HLabel 3850 3375 0    50   Input ~ 0
UART6_RX_M1
Text HLabel 3850 3275 0    50   Input ~ 0
UART6_TX_M1
Wire Wire Line
	4025 3275 3850 3275
Wire Wire Line
	3850 3375 4025 3375
Text GLabel 1650 3925 0    33   Input ~ 7
VCCIO_SD
Wire Wire Line
	1650 3925 1725 3925
$Comp
L Device:C_Small C240
U 1 1 65AF545B
P 1725 4100
F 0 "C240" H 1817 4146 50  0000 L CNN
F 1 "100nF" H 1817 4055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1725 4100 50  0001 C CNN
F 3 "~" H 1725 4100 50  0001 C CNN
	1    1725 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1725 4000 1725 3925
Connection ~ 1725 3925
Wire Wire Line
	1725 3925 4025 3925
$Comp
L OLIMEX_Power:GND #PWR0249
U 1 1 65AF8D31
P 1725 4250
F 0 "#PWR0249" H 1725 4000 50  0001 C CNN
F 1 "GND" H 1730 4077 50  0000 C CNN
F 2 "" H 1725 4250 60  0000 C CNN
F 3 "" H 1725 4250 60  0000 C CNN
	1    1725 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1725 4250 1725 4200
Text Notes 3575 5275 3    33   ~ 0
SATA_INTERFACE\nZ=90 Ohms
Text HLabel 3775 8225 0    50   Input ~ 0
I2C4_SDA_M0_TO_NFC_SDA
Text HLabel 3775 8325 0    50   Input ~ 0
I2C4_SDA_M0_TO_NFC_SCL
Wire Wire Line
	4025 8225 3775 8225
Wire Wire Line
	3775 8325 4025 8325
Text HLabel 3775 8125 0    50   Input ~ 0
GPIO4_B1_d_TO_NFC_REQ
Wire Wire Line
	4025 8125 3775 8125
Text HLabel 3675 4375 0    50   Input ~ 0
USB_OTG0_VBUSDET
$Comp
L Connector:TestPoint TP9
U 1 1 674AD142
P 2650 4475
F 0 "TP9" V 2845 4547 50  0000 C CNN
F 1 "USB_OTG_ID" V 2754 4547 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 2850 4475 50  0001 C CNN
F 3 "~" H 2850 4475 50  0001 C CNN
	1    2650 4475
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4025 4475 2650 4475
Wire Wire Line
	4025 4375 3675 4375
Text HLabel 3675 4225 0    50   Input ~ 0
USB_OTG0_D-
Text HLabel 3675 4125 0    50   Input ~ 0
USB_OTG0_D+
Wire Wire Line
	4025 4125 3675 4125
Wire Wire Line
	3675 4225 4025 4225
Text HLabel 12150 4875 2    50   Input ~ 0
RECOVER
Wire Wire Line
	12150 4875 9950 4875
$Comp
L Device:R_US R85
U 1 1 685A267A
P 9950 4475
F 0 "R85" H 10018 4521 50  0000 L CNN
F 1 "10K_1%" H 10018 4430 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 9990 4465 50  0001 C CNN
F 3 "~" H 9950 4475 50  0001 C CNN
	1    9950 4475
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R86
U 1 1 685A416F
P 10450 4475
F 0 "R86" H 10518 4521 50  0000 L CNN
F 1 "10K_1%" H 10518 4430 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 10490 4465 50  0001 C CNN
F 3 "~" H 10450 4475 50  0001 C CNN
	1    10450 4475
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R87
U 1 1 685A586E
P 10950 4475
F 0 "R87" H 11018 4521 50  0000 L CNN
F 1 "10K_1%" H 11018 4430 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 10990 4465 50  0001 C CNN
F 3 "~" H 10950 4475 50  0001 C CNN
	1    10950 4475
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R88
U 1 1 685A588C
P 11500 4475
F 0 "R88" H 11568 4521 50  0000 L CNN
F 1 "10K_1%" H 11568 4430 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 11540 4465 50  0001 C CNN
F 3 "~" H 11500 4475 50  0001 C CNN
	1    11500 4475
	1    0    0    -1  
$EndComp
Text GLabel 10800 4125 1    50   Input ~ 0
VCCA_1V8
Wire Wire Line
	9950 4325 9950 4275
Wire Wire Line
	11500 4275 11500 4325
Wire Wire Line
	10950 4325 10950 4275
Wire Wire Line
	10450 4325 10450 4275
Wire Wire Line
	9950 4275 10450 4275
Connection ~ 10450 4275
Wire Wire Line
	10450 4275 10800 4275
Wire Wire Line
	10800 4125 10800 4275
Connection ~ 10800 4275
Wire Wire Line
	10800 4275 10950 4275
$Comp
L Device:C_Small C246
U 1 1 685AFA81
P 9950 5500
F 0 "C246" H 10042 5546 50  0000 L CNN
F 1 "1nF_50V" H 10042 5455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9950 5500 50  0001 C CNN
F 3 "~" H 9950 5500 50  0001 C CNN
	1    9950 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C247
U 1 1 685B47F9
P 10450 5500
F 0 "C247" H 10542 5546 50  0000 L CNN
F 1 "1nF_50V" H 10542 5455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 10450 5500 50  0001 C CNN
F 3 "~" H 10450 5500 50  0001 C CNN
	1    10450 5500
	1    0    0    -1  
$EndComp
$Comp
L OLIMEX_Power:GND #PWR0255
U 1 1 685B4811
P 10450 5650
F 0 "#PWR0255" H 10450 5400 50  0001 C CNN
F 1 "GND" H 10455 5477 50  0000 C CNN
F 2 "" H 10450 5650 60  0000 C CNN
F 3 "" H 10450 5650 60  0000 C CNN
	1    10450 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 5650 10450 5600
$Comp
L Device:C_Small C248
U 1 1 685B6884
P 10950 5500
F 0 "C248" H 11042 5546 50  0000 L CNN
F 1 "1nF_50V" H 11042 5455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 10950 5500 50  0001 C CNN
F 3 "~" H 10950 5500 50  0001 C CNN
	1    10950 5500
	1    0    0    -1  
$EndComp
$Comp
L OLIMEX_Power:GND #PWR0256
U 1 1 685B689C
P 10950 5650
F 0 "#PWR0256" H 10950 5400 50  0001 C CNN
F 1 "GND" H 10955 5477 50  0000 C CNN
F 2 "" H 10950 5650 60  0000 C CNN
F 3 "" H 10950 5650 60  0000 C CNN
	1    10950 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10950 5650 10950 5600
$Comp
L Device:C_Small C249
U 1 1 685B8BA5
P 11500 5500
F 0 "C249" H 11592 5546 50  0000 L CNN
F 1 "1nF_50V" H 11592 5455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 11500 5500 50  0001 C CNN
F 3 "~" H 11500 5500 50  0001 C CNN
	1    11500 5500
	1    0    0    -1  
$EndComp
$Comp
L OLIMEX_Power:GND #PWR0257
U 1 1 685B8BBD
P 11500 5650
F 0 "#PWR0257" H 11500 5400 50  0001 C CNN
F 1 "GND" H 11505 5477 50  0000 C CNN
F 2 "" H 11500 5650 60  0000 C CNN
F 3 "" H 11500 5650 60  0000 C CNN
	1    11500 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	11500 5650 11500 5600
Wire Wire Line
	8075 4975 10450 4975
Wire Wire Line
	10450 4975 10450 5400
Wire Wire Line
	9950 5400 9950 4875
Connection ~ 9950 4875
Wire Wire Line
	9950 4875 8075 4875
Wire Wire Line
	10450 4625 10450 4975
Connection ~ 10450 4975
Wire Wire Line
	8075 5075 10950 5075
Wire Wire Line
	10950 4625 10950 5075
Connection ~ 10950 5075
Wire Wire Line
	10950 5075 10950 5400
Connection ~ 10950 4275
Wire Wire Line
	10950 4275 11500 4275
Wire Wire Line
	11500 4625 11500 5175
Wire Wire Line
	8075 5175 11500 5175
Connection ~ 11500 5175
Wire Wire Line
	11500 5175 11500 5400
Wire Wire Line
	9950 4625 9950 4875
Text GLabel 9075 5325 2    50   Input ~ 0
VCCA_1V8
$Comp
L Device:C_Small C244
U 1 1 685D94E4
P 8925 5525
F 0 "C244" H 9017 5571 50  0000 L CNN
F 1 "100nF" H 9017 5480 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8925 5525 50  0001 C CNN
F 3 "~" H 8925 5525 50  0001 C CNN
	1    8925 5525
	1    0    0    -1  
$EndComp
Wire Wire Line
	8075 5375 8675 5375
Wire Wire Line
	8925 5375 8925 5425
Wire Wire Line
	8675 5575 8675 5375
Connection ~ 8675 5375
Wire Wire Line
	8675 5375 8925 5375
Wire Wire Line
	9950 5650 9950 5600
$Comp
L OLIMEX_Power:GND #PWR0254
U 1 1 685AFA99
P 9950 5650
F 0 "#PWR0254" H 9950 5400 50  0001 C CNN
F 1 "GND" H 9955 5477 50  0000 C CNN
F 2 "" H 9950 5650 60  0000 C CNN
F 3 "" H 9950 5650 60  0000 C CNN
	1    9950 5650
	1    0    0    -1  
$EndComp
$Comp
L OLIMEX_Power:GND #PWR0252
U 1 1 685E5829
P 8925 5700
F 0 "#PWR0252" H 8925 5450 50  0001 C CNN
F 1 "GND" H 8930 5527 50  0000 C CNN
F 2 "" H 8925 5700 60  0000 C CNN
F 3 "" H 8925 5700 60  0000 C CNN
	1    8925 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8925 5700 8925 5625
Wire Wire Line
	9075 5325 8925 5325
Wire Wire Line
	8925 5325 8925 5375
Connection ~ 8925 5375
$Comp
L Device:C_Small C241
U 1 1 6A203573
P 2100 6850
F 0 "C241" H 2192 6896 50  0000 L CNN
F 1 "100nF" H 2192 6805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2100 6850 50  0001 C CNN
F 3 "~" H 2100 6850 50  0001 C CNN
	1    2100 6850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C242
U 1 1 6A206240
P 2525 6875
F 0 "C242" H 2617 6921 50  0000 L CNN
F 1 "4.7uF" H 2617 6830 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2525 6875 50  0001 C CNN
F 3 "~" H 2525 6875 50  0001 C CNN
	1    2525 6875
	1    0    0    -1  
$EndComp
Wire Wire Line
	2525 7050 2525 6975
$Comp
L Device:C_Small C238
U 1 1 6A2088B5
P 1150 6875
F 0 "C238" H 1242 6921 50  0000 L CNN
F 1 "100nF" H 1242 6830 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1150 6875 50  0001 C CNN
F 3 "~" H 1150 6875 50  0001 C CNN
	1    1150 6875
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 7050 1150 6975
$Comp
L Device:C_Small C239
U 1 1 6A2088CE
P 1575 6875
F 0 "C239" H 1667 6921 50  0000 L CNN
F 1 "4.7uF" H 1667 6830 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1575 6875 50  0001 C CNN
F 3 "~" H 1575 6875 50  0001 C CNN
	1    1575 6875
	1    0    0    -1  
$EndComp
Wire Wire Line
	1575 7050 1575 6975
$Comp
L OLIMEX_Power:GND #PWR0250
U 1 1 6A210A07
P 1850 7050
F 0 "#PWR0250" H 1850 6800 50  0001 C CNN
F 1 "GND" H 1855 6877 50  0000 C CNN
F 2 "" H 1850 7050 60  0000 C CNN
F 3 "" H 1850 7050 60  0000 C CNN
	1    1850 7050
	1    0    0    -1  
$EndComp
Text GLabel 975  6675 0    50   Input ~ 0
VCCA_1V8
Text GLabel 1000 6575 0    50   Input ~ 0
VDDA_0V9
Wire Wire Line
	4025 6575 1575 6575
Wire Wire Line
	975  6675 2100 6675
Wire Wire Line
	1150 6775 1150 6575
Connection ~ 1150 6575
Wire Wire Line
	1150 6575 1000 6575
Wire Wire Line
	1575 6775 1575 6575
Connection ~ 1575 6575
Wire Wire Line
	1575 6575 1150 6575
Wire Wire Line
	2100 6750 2100 6675
Connection ~ 2100 6675
Wire Wire Line
	2100 6675 2525 6675
Wire Wire Line
	2525 6775 2525 6675
Connection ~ 2525 6675
Wire Wire Line
	2525 6675 4025 6675
Wire Wire Line
	1150 7050 1575 7050
Connection ~ 1575 7050
Wire Wire Line
	1575 7050 1850 7050
Wire Wire Line
	2100 6950 2100 7050
Connection ~ 2100 7050
Wire Wire Line
	2100 7050 2525 7050
Connection ~ 1850 7050
Wire Wire Line
	1850 7050 2100 7050
Wire Notes Line rgb(54, 194, 90)
	2425 6450 2425 7300
Wire Notes Line
	2425 7300 550  7300
Wire Notes Line
	550  7300 550  6450
Wire Notes Line rgb(94, 194, 102)
	550  6450 2425 6450
Text Notes 2075 6550 2    33   ~ 0
PLACE UNDER THE BGA PACKAGE\n
Wire Wire Line
	8075 4175 9775 4175
Wire Wire Line
	9775 4175 9775 3650
Text GLabel 12450 3650 2    39   Input ~ 0
VCC_1V8
$Comp
L Device:R_US R89
U 1 1 6A35A7B8
P 12150 3650
F 0 "R89" V 11975 3650 50  0000 C CNN
F 1 "0.1R" V 12050 3650 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 12190 3640 50  0001 C CNN
F 3 "~" H 12150 3650 50  0001 C CNN
	1    12150 3650
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C250
U 1 1 6A35B079
P 11700 3800
F 0 "C250" H 11792 3846 50  0000 L CNN
F 1 "100nF" H 11792 3755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 11700 3800 50  0001 C CNN
F 3 "~" H 11700 3800 50  0001 C CNN
	1    11700 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9775 3650 10425 3650
Wire Wire Line
	12300 3650 12450 3650
Wire Wire Line
	11700 3700 11700 3650
Connection ~ 11700 3650
Wire Wire Line
	11700 3650 12000 3650
$Comp
L OLIMEX_Power:GND #PWR0258
U 1 1 6A36A5AB
P 11700 3975
F 0 "#PWR0258" H 11700 3725 50  0001 C CNN
F 1 "GND" H 11705 3802 50  0000 C CNN
F 2 "" H 11700 3975 60  0000 C CNN
F 3 "" H 11700 3975 60  0000 C CNN
	1    11700 3975
	1    0    0    -1  
$EndComp
Wire Wire Line
	11700 3975 11700 3900
Text GLabel 10425 3575 1    39   Input ~ 0
VCCIO_WL
Wire Wire Line
	10425 3575 10425 3650
Connection ~ 10425 3650
Wire Wire Line
	10425 3650 11700 3650
$Comp
L GCL_Integrated-Circuits:RK3566 U?
U 3 1 62988BD1
P 6025 575
AR Path="/62988BD1" Ref="U?"  Part="3" 
AR Path="/62987DE9/62988BD1" Ref="U1"  Part="3" 
F 0 "U1" H 6050 240 50  0000 C CNN
F 1 "RK3566" H 6050 149 50  0000 C CNN
F 2 "greencharge-footprints:RK366_BGA-565_20x18_15.5x14.4mm" H 5475 475 50  0001 C CNN
F 3 "" H 5475 475 50  0001 C CNN
	3    6025 575 
	1    0    0    -1  
$EndComp
NoConn ~ 4025 2525
NoConn ~ 4025 2625
NoConn ~ 4025 2725
NoConn ~ 4025 2825
NoConn ~ 4025 2925
NoConn ~ 4025 3075
NoConn ~ 4025 3475
NoConn ~ 4025 3575
NoConn ~ 4025 3825
NoConn ~ 4025 4875
NoConn ~ 4025 4975
NoConn ~ 4025 5075
NoConn ~ 4025 5825
NoConn ~ 4025 5925
NoConn ~ 4025 6075
NoConn ~ 4025 6325
NoConn ~ 4025 6425
NoConn ~ 4025 6925
NoConn ~ 4025 7025
NoConn ~ 4025 7175
NoConn ~ 4025 7275
NoConn ~ 4025 7425
NoConn ~ 4025 7525
NoConn ~ 4025 7625
NoConn ~ 4025 7875
NoConn ~ 4025 7975
NoConn ~ 4025 8475
NoConn ~ 4025 8575
NoConn ~ 4025 8725
NoConn ~ 4025 8825
NoConn ~ 4025 9075
NoConn ~ 4025 9175
NoConn ~ 8075 9425
NoConn ~ 8075 9275
NoConn ~ 8075 9175
NoConn ~ 8075 9075
NoConn ~ 8075 8975
NoConn ~ 8075 8875
NoConn ~ 8075 8775
NoConn ~ 8075 8675
NoConn ~ 8075 8575
NoConn ~ 8075 8425
NoConn ~ 8075 8325
NoConn ~ 8075 8225
NoConn ~ 8075 8125
NoConn ~ 8075 8025
NoConn ~ 8075 7925
NoConn ~ 8075 7825
NoConn ~ 8075 7725
NoConn ~ 8075 7525
NoConn ~ 8075 7375
NoConn ~ 8075 7175
NoConn ~ 8075 7075
NoConn ~ 8075 6925
NoConn ~ 8075 6825
NoConn ~ 8075 6675
NoConn ~ 8075 6575
NoConn ~ 8075 6425
NoConn ~ 8075 6325
NoConn ~ 8075 6175
NoConn ~ 8075 6075
NoConn ~ 8075 5925
NoConn ~ 8075 5825
Wire Wire Line
	8075 5575 8675 5575
NoConn ~ 8075 4075
NoConn ~ 8075 3975
NoConn ~ 8075 3875
NoConn ~ 8075 3775
NoConn ~ 8075 3675
Text GLabel 9125 4575 1    39   Input ~ 0
VCC_3V3
$Comp
L Device:C_Small C245
U 1 1 6AAF66D9
P 9325 4625
F 0 "C245" H 9417 4671 50  0000 L CNN
F 1 "100nF" H 9417 4580 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9325 4625 50  0001 C CNN
F 3 "~" H 9325 4625 50  0001 C CNN
	1    9325 4625
	0    -1   -1   0   
$EndComp
$Comp
L OLIMEX_Power:GND #PWR0253
U 1 1 6AAF66F1
P 9500 4625
F 0 "#PWR0253" H 9500 4375 50  0001 C CNN
F 1 "GND" H 9505 4452 50  0000 C CNN
F 2 "" H 9500 4625 60  0000 C CNN
F 3 "" H 9500 4625 60  0000 C CNN
	1    9500 4625
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9500 4625 9425 4625
Wire Wire Line
	8075 4625 9125 4625
Wire Wire Line
	9125 4625 9125 4575
Wire Wire Line
	9125 4625 9225 4625
Connection ~ 9125 4625
Text GLabel 8475 9625 1    39   Input ~ 0
VCCIO6
$Comp
L Device:C_Small C243
U 1 1 6AB0F849
P 8475 9850
F 0 "C243" H 8567 9896 50  0000 L CNN
F 1 "100nF" H 8567 9805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8475 9850 50  0001 C CNN
F 3 "~" H 8475 9850 50  0001 C CNN
	1    8475 9850
	1    0    0    -1  
$EndComp
$Comp
L OLIMEX_Power:GND #PWR0251
U 1 1 6AB0F861
P 8475 10025
F 0 "#PWR0251" H 8475 9775 50  0001 C CNN
F 1 "GND" H 8480 9852 50  0000 C CNN
F 2 "" H 8475 10025 60  0000 C CNN
F 3 "" H 8475 10025 60  0000 C CNN
	1    8475 10025
	1    0    0    -1  
$EndComp
Wire Wire Line
	8475 10025 8475 9950
Text GLabel 9600 9725 2    39   Input ~ 0
VCC_1V8
$Comp
L Device:R_US R84
U 1 1 6AB1548F
P 9100 9725
F 0 "R84" V 8925 9725 50  0000 C CNN
F 1 "0.1R" V 9000 9725 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 9140 9715 50  0001 C CNN
F 3 "~" H 9100 9725 50  0001 C CNN
	1    9100 9725
	0    1    1    0   
$EndComp
Wire Wire Line
	9600 9725 9250 9725
Wire Wire Line
	8075 9725 8075 9675
Wire Wire Line
	8950 9725 8475 9725
Wire Wire Line
	8075 9775 8075 9725
Connection ~ 8075 9725
Wire Wire Line
	8475 9625 8475 9725
Connection ~ 8475 9725
Wire Wire Line
	8475 9725 8075 9725
Wire Wire Line
	8475 9725 8475 9750
Text Notes 8400 9300 0    39   ~ 0
NOT USED
Text HLabel 3725 1775 0    39   Input ~ 0
GPIO1_C2_u_DISPLAY_TWO
Wire Wire Line
	4025 1775 3725 1775
Text HLabel 3725 1875 0    39   Input ~ 0
LCD_2_ENGPIO1_C3_u_TO_DISPLAY
Wire Wire Line
	4025 1875 3725 1875
Text HLabel 3725 2025 0    39   Input ~ 0
TP_INT_GPIO0_A5_DISPLAY_TWO
Text HLabel 3725 2125 0    39   Input ~ 0
BL_EN_GPIO0_C0_DISPLAY_TWO
Text HLabel 3725 2225 0    39   Input ~ 0
LCD_RST_L_GPIO0_C2_DISPLAY_TWO
Text HLabel 3725 2375 0    39   Input ~ 0
TP_RST_L_GPIO0_C5_DISPLAY_TWO
Wire Wire Line
	4025 2025 3725 2025
Wire Wire Line
	4025 2125 3725 2125
Wire Wire Line
	3725 2225 4025 2225
Wire Wire Line
	4025 2375 3725 2375
Text HLabel 3800 3725 0    50   Input ~ 0
LCD_BL_PWM10_M0_DISPLAY_TWO
Wire Wire Line
	4025 3725 3800 3725
Text Label 8175 4475 0    39   ~ 0
HDMITX_CEC_M
Text Label 8175 4375 0    39   ~ 0
HDMITX_SDA
Text Label 8200 4275 0    39   ~ 0
HDMITX_SCL
Wire Wire Line
	8075 4375 8600 4375
Wire Wire Line
	8075 4275 8600 4275
Wire Wire Line
	8075 4475 8600 4475
Text HLabel 8600 4275 2    39   Input ~ 0
HDMITX_SCL
Text HLabel 8600 4375 2    39   Input ~ 0
HDMITX_SDA
Text HLabel 8600 4475 2    39   Input ~ 0
HDMITX_CEC_M0
$EndSCHEMATC
