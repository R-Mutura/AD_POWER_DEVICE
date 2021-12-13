EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 10 11
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
U 4 1 61C7A3C9
P 7300 650
AR Path="/61C7A3C9" Ref="U?"  Part="4" 
AR Path="/61C73AB6/61C7A3C9" Ref="U1"  Part="4" 
F 0 "U1" H 7325 315 50  0000 C CNN
F 1 "RK3566" H 7325 224 50  0000 C CNN
F 2 "greencharge-footprints:BGA828C65P31X31_2100X2100X161N" H 6750 550 50  0001 C CNN
F 3 "" H 6750 550 50  0001 C CNN
	4    7300 650 
	1    0    0    -1  
$EndComp
Text HLabel 9475 4100 2    30   Input ~ 0
I2C3_SDA_M0_GPIO1_A0
Text HLabel 9475 4200 2    30   Input ~ 0
I2C3_SCL_M0_GPIO1_A1
Text HLabel 9475 4350 2    30   Input ~ 0
I2S1_MCLK_M0_RK809
Text HLabel 9475 4500 2    30   Input ~ 0
I2S1_SCLK_TX_M0_RK809
Text HLabel 9475 4850 2    30   Input ~ 0
PDM_CLK0_M0_RK809
NoConn ~ 9350 4600
Text HLabel 9475 4750 2    30   Input ~ 0
I2S1_LRCK_TX_M0_RK809
Wire Wire Line
	9475 4750 9350 4750
Wire Wire Line
	9475 4850 9350 4850
Wire Wire Line
	9475 4350 9350 4350
Wire Wire Line
	9475 4500 9350 4500
Wire Wire Line
	9475 4200 9350 4200
Wire Wire Line
	9475 4100 9350 4100
Text HLabel 9475 5000 2    30   Input ~ 0
I2S1_SDO0_M0_RK809
Wire Wire Line
	9475 5000 9350 5000
Wire Notes Line
	10175 4050 10175 4325
Text Notes 10200 4750 1    30   ~ 0
RK3566 TO CODEC
Wire Notes Line
	10175 4750 10175 5075
Wire Notes Line
	10175 5075 9475 5075
Wire Notes Line
	9475 4050 10175 4050
Text HLabel 9475 5450 2    30   Input ~ 0
I2S1_SDI0_M0_PDM_SDI0_M0_RK809
Wire Wire Line
	9475 5450 9350 5450
$EndSCHEMATC
