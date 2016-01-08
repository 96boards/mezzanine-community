EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:96boards
LIBS:mezza-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "96Boards Mezzanine Project Template"
Date "14 Aug 2015"
Rev "A"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L GND #PWR02
U 1 1 55BEAA68
P 1500 750
F 0 "#PWR02" H 1500 500 50  0001 C CNN
F 1 "GND" H 1500 600 50  0000 C CNN
F 2 "" H 1500 750 60  0000 C CNN
F 3 "" H 1500 750 60  0000 C CNN
	1    1500 750 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 55BEA10A
P 1550 2800
F 0 "#PWR03" H 1550 2550 50  0001 C CNN
F 1 "GND" H 1550 2650 50  0000 C CNN
F 2 "" H 1550 2800 60  0000 C CNN
F 3 "" H 1550 2800 60  0000 C CNN
	1    1550 2800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 55BEA0BC
P 2250 2800
F 0 "#PWR04" H 2250 2550 50  0001 C CNN
F 1 "GND" H 2250 2650 50  0000 C CNN
F 2 "" H 2250 2800 60  0000 C CNN
F 3 "" H 2250 2800 60  0000 C CNN
	1    2250 2800
	1    0    0    -1  
$EndComp
Text GLabel 2250 2700 2    60   Input ~ 0
SYS_DCIN
$Comp
L GND #PWR05
U 1 1 55D43BD4
P 2300 750
F 0 "#PWR05" H 2300 500 50  0001 C CNN
F 1 "GND" H 2300 600 50  0000 C CNN
F 2 "" H 2300 750 60  0000 C CNN
F 3 "" H 2300 750 60  0000 C CNN
	1    2300 750 
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X20 P1
U 1 1 55D44709
P 1900 1850
F 0 "P1" H 1900 2900 50  0000 C CNN
F 1 "CONN_02X20" V 1900 1850 50  0000 C CNN
F 2 "mezza:Socket_Strip_SMD_2x20_Pitch2mm" H 1900 900 60  0001 C CNN
F 3 "" H 1900 900 60  0000 C CNN
F 4 "Yxcon" H 1900 1850 60  0001 C CNN "Mfr"
F 5 "P220-1220A0xMxxxx2" H 1900 1850 60  0001 C CNN "Mfr Part #"
	1    1900 1850
	1    0    0    -1  
$EndComp
$Comp
L +1V8 #PWR06
U 1 1 55D43CFB
P 1000 2550
F 0 "#PWR06" H 1000 2400 50  0001 C CNN
F 1 "+1V8" H 1000 2690 50  0000 C CNN
F 2 "" H 1000 2550 60  0000 C CNN
F 3 "" H 1000 2550 60  0000 C CNN
	1    1000 2550
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR07
U 1 1 55D440FD
P 800 2550
F 0 "#PWR07" H 800 2400 50  0001 C CNN
F 1 "+5V" H 800 2690 50  0000 C CNN
F 2 "" H 800 2550 60  0000 C CNN
F 3 "" H 800 2550 60  0000 C CNN
	1    800  2550
	1    0    0    -1  
$EndComp
Text GLabel 3700 1300 0    60   Output ~ 0
UART_RTS
Text GLabel 1500 1900 0    60   BiDi ~ 0
I2C1_SDA
Text GLabel 1500 1800 0    60   BiDi ~ 0
I2C1_SCL
Text GLabel 1500 1700 0    60   BiDi ~ 0
I2C0_SDA
Text GLabel 1500 1600 0    60   BiDi ~ 0
I2C0_SCL
$Comp
L GND #PWR08
U 1 1 55D481C7
P 3700 750
F 0 "#PWR08" H 3700 500 50  0001 C CNN
F 1 "GND" H 3700 600 50  0000 C CNN
F 2 "" H 3700 750 60  0000 C CNN
F 3 "" H 3700 750 60  0000 C CNN
	1    3700 750 
	1    0    0    -1  
$EndComp
Text GLabel 3700 1100 0    60   Output ~ 0
UART_TX
$Comp
L GND #PWR09
U 1 1 55D481CF
P 3750 2800
F 0 "#PWR09" H 3750 2550 50  0001 C CNN
F 1 "GND" H 3750 2650 50  0000 C CNN
F 2 "" H 3750 2800 60  0000 C CNN
F 3 "" H 3750 2800 60  0000 C CNN
	1    3750 2800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 55D481D5
P 4450 2800
F 0 "#PWR010" H 4450 2550 50  0001 C CNN
F 1 "GND" H 4450 2650 50  0000 C CNN
F 2 "" H 4450 2800 60  0000 C CNN
F 3 "" H 4450 2800 60  0000 C CNN
	1    4450 2800
	1    0    0    -1  
$EndComp
Text GLabel 3700 1000 0    60   Input ~ 0
UART_CTS
Text GLabel 2250 1000 2    60   Input ~ 0
PWR_BTN_N
Text GLabel 2250 1100 2    60   Input ~ 0
RST_BTN_N
Text GLabel 4450 2700 2    60   Input ~ 0
SYS_DCIN
$Comp
L GND #PWR011
U 1 1 55D48218
P 4500 750
F 0 "#PWR011" H 4500 500 50  0001 C CNN
F 1 "GND" H 4500 600 50  0000 C CNN
F 2 "" H 4500 750 60  0000 C CNN
F 3 "" H 4500 750 60  0000 C CNN
	1    4500 750 
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X20 P2
U 1 1 55D48226
P 4100 1850
F 0 "P2" H 4100 2900 50  0000 C CNN
F 1 "CONN_02X20" V 4100 1850 50  0000 C CNN
F 2 "" H 4100 900 60  0001 C CNN
F 3 "" H 4100 900 60  0000 C CNN
F 4 "Yxcon" H 4100 1850 60  0001 C CNN "Mfr"
F 5 "F240-1220A0xMUx1" H 4100 1850 60  0001 C CNN "Mfr Part #"
	1    4100 1850
	1    0    0    -1  
$EndComp
$Comp
L +1V8 #PWR012
U 1 1 55D4822C
P 3200 2550
F 0 "#PWR012" H 3200 2400 50  0001 C CNN
F 1 "+1V8" H 3200 2690 50  0000 C CNN
F 2 "" H 3200 2550 60  0000 C CNN
F 3 "" H 3200 2550 60  0000 C CNN
	1    3200 2550
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR013
U 1 1 55D48233
P 3000 2550
F 0 "#PWR013" H 3000 2400 50  0001 C CNN
F 1 "+5V" H 3000 2690 50  0000 C CNN
F 2 "" H 3000 2550 60  0000 C CNN
F 3 "" H 3000 2550 60  0000 C CNN
	1    3000 2550
	1    0    0    -1  
$EndComp
Text GLabel 4450 1100 2    60   Input ~ 0
RST_BTN_N
Text GLabel 1500 1300 0    60   Output ~ 0
UART0_RTS
Text GLabel 1500 1200 0    60   Input ~ 0
UART0_RX
Text GLabel 1500 1100 0    60   Output ~ 0
UART0_TX
Text GLabel 1500 1000 0    60   Input ~ 0
UART0_CTS
Text GLabel 1500 2000 0    60   Input ~ 0
GPIO_A
Text GLabel 3700 1900 0    60   BiDi ~ 0
I2C1_SDA
Text GLabel 3700 1800 0    60   BiDi ~ 0
I2C1_SCL
Text GLabel 3700 1700 0    60   BiDi ~ 0
I2C0_SDA
Text GLabel 3700 1600 0    60   BiDi ~ 0
I2C0_SCL
Text GLabel 3700 2000 0    60   Input ~ 0
GPIO_A
Text GLabel 2250 2000 2    60   Input ~ 0
GPIO_B
Text GLabel 3700 1200 0    60   Input ~ 0
UART_RX
Text Notes 2500 2900 0    60   ~ 0
Expansion Connectors
Text GLabel 4450 1000 2    60   Input ~ 0
PWR_BTN_N
Wire Wire Line
	4350 1000 4450 1000
Wire Wire Line
	4350 700  4500 700 
Wire Wire Line
	4500 700  4500 750 
Wire Wire Line
	3000 2550 3000 2700
Wire Wire Line
	3200 2550 3200 2600
Wire Wire Line
	3700 2200 3850 2200
Wire Wire Line
	3700 2300 3850 2300
Wire Wire Line
	3700 2400 3850 2400
Wire Wire Line
	3700 2500 3850 2500
Wire Wire Line
	3200 2600 3850 2600
Wire Wire Line
	3850 700  3850 900 
Wire Wire Line
	3700 700  3850 700 
Wire Wire Line
	4350 700  4350 900 
Wire Wire Line
	4350 1100 4450 1100
Wire Wire Line
	4350 1200 4450 1200
Wire Wire Line
	4350 1300 4450 1300
Wire Wire Line
	4350 1400 4450 1400
Wire Wire Line
	4350 1500 4450 1500
Wire Wire Line
	4350 1600 4450 1600
Wire Wire Line
	4350 1700 4450 1700
Wire Wire Line
	4350 1800 4450 1800
Wire Wire Line
	4350 1900 4450 1900
Wire Wire Line
	4350 2000 4450 2000
Wire Wire Line
	4350 2100 4450 2100
Wire Wire Line
	4350 2200 4450 2200
Wire Wire Line
	4350 2300 4450 2300
Wire Wire Line
	4350 2400 4450 2400
Wire Wire Line
	4350 2500 4450 2500
Connection ~ 4400 2700
Wire Wire Line
	4400 2600 4400 2700
Wire Wire Line
	4350 2600 4400 2600
Wire Wire Line
	4350 2700 4400 2700
Wire Wire Line
	4400 2700 4450 2700
Wire Wire Line
	3700 700  3700 750 
Wire Wire Line
	3700 1000 3850 1000
Wire Wire Line
	3700 2100 3850 2100
Wire Wire Line
	3700 2000 3850 2000
Wire Wire Line
	3850 2800 3750 2800
Wire Wire Line
	4350 2800 4450 2800
Wire Wire Line
	3000 2700 3850 2700
Wire Wire Line
	3700 1100 3850 1100
Wire Wire Line
	3700 1200 3850 1200
Wire Wire Line
	3700 1600 3850 1600
Wire Wire Line
	3700 1700 3850 1700
Wire Wire Line
	3700 1800 3850 1800
Wire Wire Line
	3700 1900 3850 1900
Wire Wire Line
	3700 1400 3850 1400
Wire Wire Line
	3700 1500 3850 1500
Wire Wire Line
	3850 1300 3700 1300
Wire Wire Line
	2150 700  2300 700 
Wire Wire Line
	2300 700  2300 750 
Wire Wire Line
	800  2550 800  2700
Wire Wire Line
	1000 2550 1000 2600
Wire Wire Line
	1500 2200 1650 2200
Wire Wire Line
	1500 2300 1650 2300
Wire Wire Line
	1500 2400 1650 2400
Wire Wire Line
	1500 2500 1650 2500
Wire Wire Line
	1000 2600 1650 2600
Wire Wire Line
	1650 700  1650 900 
Wire Wire Line
	1500 700  1650 700 
Wire Wire Line
	2150 700  2150 900 
Wire Wire Line
	2150 1000 2250 1000
Wire Wire Line
	2150 1100 2250 1100
Wire Wire Line
	2150 1200 2250 1200
Wire Wire Line
	2150 1300 2250 1300
Wire Wire Line
	2150 1400 2250 1400
Wire Wire Line
	2150 1500 2250 1500
Wire Wire Line
	2150 1600 2250 1600
Wire Wire Line
	2150 1700 2250 1700
Wire Wire Line
	2150 1800 2250 1800
Wire Wire Line
	2150 1900 2250 1900
Wire Wire Line
	2150 2000 2250 2000
Wire Wire Line
	2150 2100 2250 2100
Wire Wire Line
	2150 2200 2250 2200
Wire Wire Line
	2150 2300 2250 2300
Wire Wire Line
	2150 2400 2250 2400
Wire Wire Line
	2150 2500 2250 2500
Connection ~ 2200 2700
Wire Wire Line
	2200 2600 2200 2700
Wire Wire Line
	2150 2600 2200 2600
Wire Wire Line
	2150 2700 2200 2700
Wire Wire Line
	2200 2700 2250 2700
Wire Wire Line
	1500 700  1500 750 
Wire Wire Line
	1500 1000 1650 1000
Wire Wire Line
	1500 2100 1650 2100
Wire Wire Line
	1500 2000 1650 2000
Wire Wire Line
	1650 2800 1550 2800
Wire Wire Line
	2150 2800 2250 2800
Wire Wire Line
	800  2700 1650 2700
Wire Wire Line
	1500 1100 1650 1100
Wire Wire Line
	1500 1200 1650 1200
Wire Wire Line
	1500 1600 1650 1600
Wire Wire Line
	1500 1700 1650 1700
Wire Wire Line
	1500 1800 1650 1800
Wire Wire Line
	1500 1900 1650 1900
Wire Wire Line
	1500 1400 1650 1400
Wire Wire Line
	1500 1500 1650 1500
Wire Wire Line
	1650 1300 1500 1300
Text GLabel 1500 1400 0    60   Input ~ 0
UART1_TX
Text GLabel 3700 1400 0    60   Input ~ 0
UART1_TX
Text GLabel 1500 1500 0    60   Input ~ 0
UART1_RX
Text GLabel 1500 2100 0    60   Input ~ 0
GPIO_C
Text GLabel 1500 2200 0    60   Input ~ 0
GPIO_E
Text GLabel 1500 2300 0    60   Input ~ 0
GPIO_G
Text GLabel 1500 2400 0    60   Input ~ 0
GPIO_I
Text GLabel 1500 2500 0    60   Input ~ 0
GPIO_K
Text GLabel 3700 2100 0    60   Input ~ 0
GPIO_C
Text GLabel 3700 2200 0    60   Input ~ 0
GPIO_E
Text GLabel 3700 2300 0    60   Input ~ 0
GPIO_G
Text GLabel 3700 2400 0    60   Input ~ 0
GPIO_I
Text GLabel 3700 2500 0    60   Input ~ 0
GPIO_K
Text GLabel 3700 1500 0    60   Input ~ 0
UART1_RX
Text GLabel 2250 1200 2    60   Input ~ 0
SPIO_SCL
Text GLabel 2250 1300 2    60   Input ~ 0
SPIO_DIN
Text GLabel 2250 1400 2    60   Input ~ 0
SPIO_CS
Text GLabel 2250 1500 2    60   Input ~ 0
SPIO_DOUT
Text GLabel 2250 1600 2    60   Input ~ 0
PCM_FS
Text GLabel 2250 1700 2    60   Input ~ 0
PCM_CLK
Text GLabel 2250 1800 2    60   Input ~ 0
PCM_DO
Text GLabel 2250 1900 2    60   Input ~ 0
PCM_DI
Text GLabel 2250 2100 2    60   Input ~ 0
GPIO_D
Text GLabel 2250 2200 2    60   Input ~ 0
GPIO_F
Text GLabel 2250 2300 2    60   Input ~ 0
GPIO_H
Text GLabel 2250 2400 2    60   Input ~ 0
GPIO_J
Text GLabel 2250 2500 2    60   Input ~ 0
GPIO_L
Text GLabel 4450 2000 2    60   Input ~ 0
GPIO_B
Text GLabel 4450 1200 2    60   Input ~ 0
SPIO_SCL
Text GLabel 4450 1300 2    60   Input ~ 0
SPIO_DIN
Text GLabel 4450 1400 2    60   Input ~ 0
SPIO_CS
Text GLabel 4450 1500 2    60   Input ~ 0
SPIO_DOUT
Text GLabel 4450 1600 2    60   Input ~ 0
PCM_FS
Text GLabel 4450 1700 2    60   Input ~ 0
PCM_CLK
Text GLabel 4450 1800 2    60   Input ~ 0
PCM_DO
Text GLabel 4450 1900 2    60   Input ~ 0
PCM_DI
Text GLabel 4450 2100 2    60   Input ~ 0
GPIO_D
Text GLabel 4450 2200 2    60   Input ~ 0
GPIO_F
Text GLabel 4450 2300 2    60   Input ~ 0
GPIO_H
Text GLabel 4450 2400 2    60   Input ~ 0
GPIO_J
Text GLabel 4450 2500 2    60   Input ~ 0
GPIO_L
$EndSCHEMATC
