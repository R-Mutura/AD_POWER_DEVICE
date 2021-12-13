EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 5 8
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
L GCL_Integrated-Circuits:RK3566 U?
U 3 1 62988BD1
P 6025 575
AR Path="/62988BD1" Ref="U?"  Part="3" 
AR Path="/62987DE9/62988BD1" Ref="U?"  Part="3" 
F 0 "U?" H 6050 240 50  0000 C CNN
F 1 "RK3566" H 6050 149 50  0000 C CNN
F 2 "" H 5475 475 50  0001 C CNN
F 3 "" H 5475 475 50  0001 C CNN
	3    6025 575 
	1    0    0    -1  
$EndComp
Text HLabel 3750 1175 0    33   Input ~ 0
eMMC_D0_FLASH_D0
Wire Wire Line
	4025 1175 3750 1175
Text HLabel 3750 1275 0    33   Input ~ 0
eMMC_D1_FLASH_D1
Text HLabel 3750 1375 0    33   Input ~ 0
eMMC_D2_FLASH_D2
Text HLabel 3750 1475 0    33   Input ~ 0
eMMC_D3_FLASH_D3
Text HLabel 3750 1575 0    33   Input ~ 0
eMMC_D4_FLASH_D4
Text HLabel 3750 1675 0    33   Input ~ 0
eMMC_D5_FLASH_D5
Text HLabel 3750 1775 0    33   Input ~ 0
eMMC_D6_FLASH_D6
Text HLabel 3750 1875 0    33   Input ~ 0
eMMC_D7_FLASH_D7
Text HLabel 3750 2025 0    33   Input ~ 0
eMMC_CMD_FLASH_WRn
Wire Wire Line
	4025 1275 3750 1275
Wire Wire Line
	3750 1375 4025 1375
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
$EndSCHEMATC
