EESchema Schematic File Version 4
LIBS:proto-mezzanine-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "PROTO MEZZANINE V1.4"
Date "2019-02-21"
Rev "A"
Comp "Barry Byford"
Comment1 "Converted to KiCAD by Michael Welling"
Comment2 "V1.4 by Sahaj Sarup"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:GND #PWR07
U 1 1 55BEAA68
P 4050 2500
F 0 "#PWR07" H 4050 2250 50  0001 C CNN
F 1 "GND" H 4050 2350 50  0000 C CNN
F 2 "" H 4050 2500 60  0000 C CNN
F 3 "" H 4050 2500 60  0000 C CNN
	1    4050 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 55BEA10A
P 4100 4550
F 0 "#PWR08" H 4100 4300 50  0001 C CNN
F 1 "GND" H 4100 4400 50  0000 C CNN
F 2 "" H 4100 4550 60  0000 C CNN
F 3 "" H 4100 4550 60  0000 C CNN
	1    4100 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 55BEA0BC
P 4800 4550
F 0 "#PWR09" H 4800 4300 50  0001 C CNN
F 1 "GND" H 4800 4400 50  0000 C CNN
F 2 "" H 4800 4550 60  0000 C CNN
F 3 "" H 4800 4550 60  0000 C CNN
	1    4800 4550
	1    0    0    -1  
$EndComp
Text GLabel 4800 4450 2    60   Input ~ 0
SYS_DCIN
$Comp
L power:GND #PWR010
U 1 1 55D43BD4
P 4850 2500
F 0 "#PWR010" H 4850 2250 50  0001 C CNN
F 1 "GND" H 4850 2350 50  0000 C CNN
F 2 "" H 4850 2500 60  0000 C CNN
F 3 "" H 4850 2500 60  0000 C CNN
	1    4850 2500
	1    0    0    -1  
$EndComp
$Comp
L 96boards:CONN_02X20 P1
U 1 1 55D44709
P 4450 3600
F 0 "P1" H 4450 4650 50  0000 C CNN
F 1 "CONN_02X20" V 4450 3600 50  0000 C CNN
F 2 "96boards:Pin_Header_Straight_2x20_Pitch2mm" H 4450 2650 60  0001 C CNN
F 3 "" H 4450 2650 60  0000 C CNN
F 4 "Yxcon" H 4450 3600 60  0001 C CNN "Mfr"
F 5 "P220-1220A0xMxxxx2" H 4450 3600 60  0001 C CNN "Mfr Part #"
	1    4450 3600
	1    0    0    -1  
$EndComp
$Comp
L power:+1V8 #PWR011
U 1 1 55D43CFB
P 3550 4300
F 0 "#PWR011" H 3550 4150 50  0001 C CNN
F 1 "+1V8" H 3550 4440 50  0000 C CNN
F 2 "" H 3550 4300 60  0000 C CNN
F 3 "" H 3550 4300 60  0000 C CNN
	1    3550 4300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR012
U 1 1 55D440FD
P 3350 4300
F 0 "#PWR012" H 3350 4150 50  0001 C CNN
F 1 "+5V" H 3350 4440 50  0000 C CNN
F 2 "" H 3350 4300 60  0000 C CNN
F 3 "" H 3350 4300 60  0000 C CNN
	1    3350 4300
	1    0    0    -1  
$EndComp
Text GLabel 4050 3650 0    60   BiDi ~ 0
I2C1_SDA
Text GLabel 4050 3550 0    60   BiDi ~ 0
I2C1_SCL
Text GLabel 4050 3450 0    60   BiDi ~ 0
I2C0_SDA
Text GLabel 4050 3350 0    60   BiDi ~ 0
I2C0_SCL
Text GLabel 4800 2750 2    60   Input ~ 0
PWR_BTN_N
Text GLabel 4800 2850 2    60   Input ~ 0
RST_BTN_N
Text GLabel 4050 3050 0    60   Output ~ 0
UART0_RTS
Text GLabel 4050 2950 0    60   Input ~ 0
UART0_RX
Text GLabel 4050 2850 0    60   Output ~ 0
UART0_TX
Text GLabel 4050 2750 0    60   Input ~ 0
UART0_CTS
Text GLabel 4050 3750 0    60   Input ~ 0
GPIO_A
Text GLabel 4800 3750 2    60   Input ~ 0
GPIO_B
Text GLabel 4050 3150 0    60   Input ~ 0
UART1_TX
Text GLabel 4050 3250 0    60   Input ~ 0
UART1_RX
Text GLabel 4050 3850 0    60   Input ~ 0
GPIO_C
Text GLabel 4050 3950 0    60   Input ~ 0
GPIO_E
Text GLabel 4050 4050 0    60   Input ~ 0
GPIO_G
Text GLabel 4050 4150 0    60   Input ~ 0
GPIO_I
Text GLabel 4050 4250 0    60   Input ~ 0
GPIO_K
Text GLabel 4800 2950 2    60   Input ~ 0
SPIO_SCL
Text GLabel 4800 3050 2    60   Input ~ 0
SPIO_DIN
Text GLabel 4800 3150 2    60   Input ~ 0
SPIO_CS
Text GLabel 4800 3250 2    60   Input ~ 0
SPIO_DOUT
Text GLabel 4800 3350 2    60   Input ~ 0
PCM_FS
Text GLabel 4800 3450 2    60   Input ~ 0
PCM_CLK
Text GLabel 4800 3550 2    60   Input ~ 0
PCM_DO
Text GLabel 4800 3650 2    60   Input ~ 0
PCM_DI
Text GLabel 4800 3850 2    60   Input ~ 0
GPIO_D
Text GLabel 4800 3950 2    60   Input ~ 0
GPIO_F
Text GLabel 4800 4050 2    60   Input ~ 0
GPIO_H
Text GLabel 4800 4150 2    60   Input ~ 0
GPIO_J
Text GLabel 4800 4250 2    60   Input ~ 0
GPIO_L
Wire Wire Line
	4700 2450 4850 2450
Wire Wire Line
	4850 2450 4850 2500
Wire Wire Line
	3350 4300 3350 4450
Wire Wire Line
	3550 4300 3550 4350
Wire Wire Line
	4050 3950 4200 3950
Wire Wire Line
	4050 4050 4200 4050
Wire Wire Line
	4050 4150 4200 4150
Wire Wire Line
	4050 4250 4200 4250
Wire Wire Line
	3550 4350 4200 4350
Wire Wire Line
	4200 2450 4200 2650
Wire Wire Line
	4050 2450 4200 2450
Wire Wire Line
	4700 2450 4700 2650
Wire Wire Line
	4700 2750 4800 2750
Wire Wire Line
	4700 2850 4800 2850
Wire Wire Line
	4700 2950 4800 2950
Wire Wire Line
	4700 3050 4800 3050
Wire Wire Line
	4700 3150 4800 3150
Wire Wire Line
	4700 3250 4800 3250
Wire Wire Line
	4700 3350 4800 3350
Wire Wire Line
	4700 3450 4800 3450
Wire Wire Line
	4700 3550 4800 3550
Wire Wire Line
	4700 3650 4800 3650
Wire Wire Line
	4700 3750 4800 3750
Wire Wire Line
	4700 3850 4800 3850
Wire Wire Line
	4700 3950 4800 3950
Wire Wire Line
	4700 4050 4800 4050
Wire Wire Line
	4700 4150 4800 4150
Wire Wire Line
	4700 4250 4800 4250
Connection ~ 4750 4450
Wire Wire Line
	4750 4350 4750 4450
Wire Wire Line
	4700 4350 4750 4350
Wire Wire Line
	4700 4450 4750 4450
Wire Wire Line
	4050 2450 4050 2500
Wire Wire Line
	4050 2750 4200 2750
Wire Wire Line
	4050 3850 4200 3850
Wire Wire Line
	4050 3750 4200 3750
Wire Wire Line
	4200 4550 4100 4550
Wire Wire Line
	4700 4550 4800 4550
Wire Wire Line
	3350 4450 4200 4450
Wire Wire Line
	4050 2850 4200 2850
Wire Wire Line
	4050 2950 4200 2950
Wire Wire Line
	4050 3350 4200 3350
Wire Wire Line
	4050 3450 4200 3450
Wire Wire Line
	4050 3550 4200 3550
Wire Wire Line
	4050 3650 4200 3650
Wire Wire Line
	4050 3150 4200 3150
Wire Wire Line
	4050 3250 4200 3250
Wire Wire Line
	4200 3050 4050 3050
$Comp
L proto-mezzanine-rescue:CONN_01X04 J1
U 1 1 5987B130
P 7450 2750
F 0 "J1" H 7528 2791 50  0000 L CNN
F 1 "CONN_01X04" H 7528 2700 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 7450 2750 50  0001 C CNN
F 3 "" H 7450 2750 50  0001 C CNN
	1    7450 2750
	1    0    0    -1  
$EndComp
$Comp
L proto-mezzanine-rescue:CONN_01X04 J2
U 1 1 5987B1FD
P 7450 3250
F 0 "J2" H 7528 3291 50  0000 L CNN
F 1 "CONN_01X04" H 7528 3200 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 7450 3250 50  0001 C CNN
F 3 "" H 7450 3250 50  0001 C CNN
	1    7450 3250
	1    0    0    -1  
$EndComp
$Comp
L proto-mezzanine-rescue:CONN_01X02 J3
U 1 1 5987B24F
P 7450 3650
F 0 "J3" H 7528 3691 50  0000 L CNN
F 1 "CONN_01X02" H 7528 3600 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 7450 3650 50  0001 C CNN
F 3 "" H 7450 3650 50  0001 C CNN
	1    7450 3650
	1    0    0    -1  
$EndComp
Text GLabel 6950 2600 0    60   Input ~ 0
UART0_CTS
Text GLabel 6950 2700 0    60   Output ~ 0
UART0_TX
Text GLabel 6950 2800 0    60   Input ~ 0
UART0_RX
Text GLabel 6950 2900 0    60   Output ~ 0
UART0_RTS
Wire Wire Line
	6950 2600 7250 2600
Wire Wire Line
	6950 2700 7250 2700
Wire Wire Line
	6950 2800 7250 2800
Wire Wire Line
	6950 2900 7250 2900
Text GLabel 6950 3100 0    60   Input ~ 0
SPIO_SCL
Text GLabel 6950 3200 0    60   Input ~ 0
SPIO_DIN
Text GLabel 6950 3300 0    60   Input ~ 0
SPIO_CS
Text GLabel 6950 3400 0    60   Input ~ 0
SPIO_DOUT
Wire Wire Line
	6950 3100 7250 3100
Wire Wire Line
	6950 3200 7250 3200
Wire Wire Line
	6950 3300 7250 3300
Wire Wire Line
	6950 3400 7250 3400
Text GLabel 6950 3600 0    60   BiDi ~ 0
I2C0_SCL
Text GLabel 6950 3700 0    60   BiDi ~ 0
I2C0_SDA
Wire Wire Line
	6950 3600 7250 3600
Wire Wire Line
	6950 3700 7250 3700
Text GLabel 6950 3900 0    60   Input ~ 0
GPIO_A
Text GLabel 6950 4000 0    60   Input ~ 0
GPIO_B
Text GLabel 6950 4100 0    60   Input ~ 0
GPIO_C
Text GLabel 6950 4200 0    60   Input ~ 0
GPIO_D
Text GLabel 6950 4300 0    60   Input ~ 0
GPIO_E
Text GLabel 6950 4400 0    60   Input ~ 0
GPIO_F
Text GLabel 6950 4500 0    60   Input ~ 0
GPIO_G
Text GLabel 6950 4600 0    60   Input ~ 0
GPIO_H
Text GLabel 6950 4700 0    60   Input ~ 0
GPIO_I
Text GLabel 6950 4800 0    60   Input ~ 0
GPIO_J
Text GLabel 6950 4900 0    60   Input ~ 0
GPIO_K
Text GLabel 6950 5000 0    60   Input ~ 0
GPIO_L
$Comp
L proto-mezzanine-rescue:CONN_01X12 J4
U 1 1 5987B843
P 7450 4450
F 0 "J4" H 7528 4491 50  0000 L CNN
F 1 "CONN_01X12" H 7528 4400 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x12" H 7450 4450 50  0001 C CNN
F 3 "" H 7450 4450 50  0001 C CNN
	1    7450 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 3900 7250 3900
Wire Wire Line
	6950 4000 7250 4000
Wire Wire Line
	6950 4100 7250 4100
Wire Wire Line
	6950 4200 7250 4200
Wire Wire Line
	6950 4300 7250 4300
Wire Wire Line
	6950 4400 7250 4400
Wire Wire Line
	6950 4500 7250 4500
Wire Wire Line
	6950 4600 7250 4600
Wire Wire Line
	6950 4700 7250 4700
Wire Wire Line
	6950 4800 7250 4800
Wire Wire Line
	6950 4900 7250 4900
Wire Wire Line
	6950 5000 7250 5000
Text Notes 4700 5750 0    60   ~ 0
PROTOTYPING AREA MANUALLY ADDED TO PCB
Wire Notes Line
	4600 5500 6900 5500
Wire Notes Line
	6900 5500 6900 5900
Wire Notes Line
	6900 5900 4600 5900
Wire Notes Line
	4600 5900 4600 5500
Wire Wire Line
	4750 4450 4800 4450
$EndSCHEMATC
