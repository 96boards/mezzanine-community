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
EELAYER 26 0
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
Text GLabel 3950 1500 0    60   Output ~ 0
UART0_RTS
$Comp
L GND #PWR01
U 1 1 55D481C7
P 3950 950
F 0 "#PWR01" H 3950 700 50  0001 C CNN
F 1 "GND" H 3950 800 50  0000 C CNN
F 2 "" H 3950 950 60  0000 C CNN
F 3 "" H 3950 950 60  0000 C CNN
	1    3950 950 
	1    0    0    -1  
$EndComp
Text GLabel 3950 1300 0    60   Output ~ 0
UART0_TX
$Comp
L GND #PWR02
U 1 1 55D481CF
P 4000 3000
F 0 "#PWR02" H 4000 2750 50  0001 C CNN
F 1 "GND" H 4000 2850 50  0000 C CNN
F 2 "" H 4000 3000 60  0000 C CNN
F 3 "" H 4000 3000 60  0000 C CNN
	1    4000 3000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 55D481D5
P 4700 3000
F 0 "#PWR03" H 4700 2750 50  0001 C CNN
F 1 "GND" H 4700 2850 50  0000 C CNN
F 2 "" H 4700 3000 60  0000 C CNN
F 3 "" H 4700 3000 60  0000 C CNN
	1    4700 3000
	1    0    0    -1  
$EndComp
Text GLabel 3950 1200 0    60   Input ~ 0
UART0_CTS
Text GLabel 4700 2900 2    60   Input ~ 0
SYS_DCIN
$Comp
L GND #PWR04
U 1 1 55D48218
P 4750 950
F 0 "#PWR04" H 4750 700 50  0001 C CNN
F 1 "GND" H 4750 800 50  0000 C CNN
F 2 "" H 4750 950 60  0000 C CNN
F 3 "" H 4750 950 60  0000 C CNN
	1    4750 950 
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X20 P2
U 1 1 55D48226
P 4350 2050
F 0 "P2" H 4350 3100 50  0000 C CNN
F 1 "CONN_02X20" V 4350 2050 50  0000 C CNN
F 2 "96boards:Socket_Strip_SMD_2x20_Pitch2mm" H 4350 1100 60  0001 C CNN
F 3 "" H 4350 1100 60  0000 C CNN
F 4 "Yxcon" H 4350 2050 60  0001 C CNN "Mfr"
F 5 "F240-1220A0xMUx1" H 4350 2050 60  0001 C CNN "Mfr Part #"
	1    4350 2050
	1    0    0    -1  
$EndComp
$Comp
L +1V8 #PWR05
U 1 1 55D4822C
P 3450 2750
F 0 "#PWR05" H 3450 2600 50  0001 C CNN
F 1 "+1V8" H 3450 2890 50  0000 C CNN
F 2 "" H 3450 2750 60  0000 C CNN
F 3 "" H 3450 2750 60  0000 C CNN
	1    3450 2750
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR06
U 1 1 55D48233
P 3250 2750
F 0 "#PWR06" H 3250 2600 50  0001 C CNN
F 1 "+5V" H 3250 2890 50  0000 C CNN
F 2 "" H 3250 2750 60  0000 C CNN
F 3 "" H 3250 2750 60  0000 C CNN
	1    3250 2750
	1    0    0    -1  
$EndComp
Text GLabel 4700 1300 2    60   Input ~ 0
RST_BTN_N
Text GLabel 3950 2100 0    60   BiDi ~ 0
I2C1_SDA
Text GLabel 3950 2000 0    60   BiDi ~ 0
I2C1_SCL
Text GLabel 3950 1900 0    60   BiDi ~ 0
I2C0_SDA
Text GLabel 3950 1800 0    60   BiDi ~ 0
I2C0_SCL
Text GLabel 3950 2200 0    60   Input ~ 0
GPIO_A
Text GLabel 3950 1400 0    60   Input ~ 0
UART0_RX
Text Notes 1600 5450 0    60   ~ 0
96Boards Low-Speed Expansion Connectors\n\nBy default, this is set up for a stackable surface-mount\narrangement. Do the following to switch to a through-hole\nconnector:\n\nOption 1) For a surface-mount non-stackable connector\n- Delete P2\n\nOption 2) For a through-hole non-stackable pin header\n- Delete P2\n- Change P1 footprint to "Pin_Header_Straight_2x20_Pitch2mm"\n\nOption 3) For a through-hole stackable socket strip connector\n- Delete P1\n- Change P2 footprint to "Socket_Strip_Straight_2x20_Pitch2mm"\n\nOption 2 and 3 are electrically equivalent. They differ on which side\nof the board to place the silkscreen labels.\n\nDelete this note once you have chosen the connector style.
Text GLabel 4700 1200 2    60   Input ~ 0
PWR_BTN_N
Text GLabel 3950 1600 0    60   Input ~ 0
UART1_TX
Text GLabel 3950 2300 0    60   Input ~ 0
GPIO_C
Text GLabel 3950 2400 0    60   Input ~ 0
GPIO_E
Text GLabel 3950 2500 0    60   Input ~ 0
GPIO_G
Text GLabel 3950 2600 0    60   Input ~ 0
GPIO_I
Text GLabel 3950 2700 0    60   Input ~ 0
GPIO_K
Text GLabel 3950 1700 0    60   Input ~ 0
UART1_RX
Text GLabel 4700 2200 2    60   Input ~ 0
GPIO_B
Text GLabel 4700 1400 2    60   Input ~ 0
SPIO_SCL
Text GLabel 4700 1500 2    60   Input ~ 0
SPIO_DIN
Text GLabel 4700 1600 2    60   Input ~ 0
SPIO_CS
Text GLabel 4700 1700 2    60   Input ~ 0
SPIO_DOUT
Text GLabel 4700 1800 2    60   Input ~ 0
PCM_FS
Text GLabel 4700 1900 2    60   Input ~ 0
PCM_CLK
Text GLabel 4700 2000 2    60   Input ~ 0
PCM_DO
Text GLabel 4700 2100 2    60   Input ~ 0
PCM_DI
Text GLabel 4700 2300 2    60   Input ~ 0
GPIO_D
Text GLabel 4700 2400 2    60   Input ~ 0
GPIO_F
Text GLabel 4700 2500 2    60   Input ~ 0
GPIO_H
Text GLabel 4700 2600 2    60   Input ~ 0
GPIO_J
Text GLabel 4700 2700 2    60   Input ~ 0
GPIO_L
Wire Wire Line
	4600 1200 4700 1200
Wire Wire Line
	4600 900  4750 900 
Wire Wire Line
	4750 900  4750 950 
Wire Wire Line
	3250 2750 3250 2900
Wire Wire Line
	3450 2750 3450 2800
Wire Wire Line
	3950 2400 4100 2400
Wire Wire Line
	3950 2500 4100 2500
Wire Wire Line
	3950 2600 4100 2600
Wire Wire Line
	3950 2700 4100 2700
Wire Wire Line
	3450 2800 4100 2800
Wire Wire Line
	4100 900  4100 1100
Wire Wire Line
	3950 900  4100 900 
Wire Wire Line
	4600 900  4600 1100
Wire Wire Line
	4600 1300 4700 1300
Wire Wire Line
	4600 1400 4700 1400
Wire Wire Line
	4600 1500 4700 1500
Wire Wire Line
	4600 1600 4700 1600
Wire Wire Line
	4600 1700 4700 1700
Wire Wire Line
	4600 1800 4700 1800
Wire Wire Line
	4600 1900 4700 1900
Wire Wire Line
	4600 2000 4700 2000
Wire Wire Line
	4600 2100 4700 2100
Wire Wire Line
	4600 2200 4700 2200
Wire Wire Line
	4600 2300 4700 2300
Wire Wire Line
	4600 2400 4700 2400
Wire Wire Line
	4600 2500 4700 2500
Wire Wire Line
	4600 2600 4700 2600
Wire Wire Line
	4600 2700 4700 2700
Connection ~ 4650 2900
Wire Wire Line
	4650 2800 4650 2900
Wire Wire Line
	4600 2800 4650 2800
Wire Wire Line
	4600 2900 4700 2900
Wire Wire Line
	3950 900  3950 950 
Wire Wire Line
	3950 1200 4100 1200
Wire Wire Line
	3950 2300 4100 2300
Wire Wire Line
	3950 2200 4100 2200
Wire Wire Line
	4100 3000 4000 3000
Wire Wire Line
	4600 3000 4700 3000
Wire Wire Line
	3250 2900 4100 2900
Wire Wire Line
	3950 1300 4100 1300
Wire Wire Line
	3950 1400 4100 1400
Wire Wire Line
	3950 1800 4100 1800
Wire Wire Line
	3950 1900 4100 1900
Wire Wire Line
	3950 2000 4100 2000
Wire Wire Line
	3950 2100 4100 2100
Wire Wire Line
	3950 1600 4100 1600
Wire Wire Line
	3950 1700 4100 1700
Wire Wire Line
	4100 1500 3950 1500
$Comp
L GND #PWR07
U 1 1 55BEAA68
P 1500 950
F 0 "#PWR07" H 1500 700 50  0001 C CNN
F 1 "GND" H 1500 800 50  0000 C CNN
F 2 "" H 1500 950 60  0000 C CNN
F 3 "" H 1500 950 60  0000 C CNN
	1    1500 950 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 55BEA10A
P 1550 3000
F 0 "#PWR08" H 1550 2750 50  0001 C CNN
F 1 "GND" H 1550 2850 50  0000 C CNN
F 2 "" H 1550 3000 60  0000 C CNN
F 3 "" H 1550 3000 60  0000 C CNN
	1    1550 3000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 55BEA0BC
P 2250 3000
F 0 "#PWR09" H 2250 2750 50  0001 C CNN
F 1 "GND" H 2250 2850 50  0000 C CNN
F 2 "" H 2250 3000 60  0000 C CNN
F 3 "" H 2250 3000 60  0000 C CNN
	1    2250 3000
	1    0    0    -1  
$EndComp
Text GLabel 2250 2900 2    60   Input ~ 0
SYS_DCIN
$Comp
L GND #PWR010
U 1 1 55D43BD4
P 2300 950
F 0 "#PWR010" H 2300 700 50  0001 C CNN
F 1 "GND" H 2300 800 50  0000 C CNN
F 2 "" H 2300 950 60  0000 C CNN
F 3 "" H 2300 950 60  0000 C CNN
	1    2300 950 
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X20 P1
U 1 1 55D44709
P 1900 2050
F 0 "P1" H 1900 3100 50  0000 C CNN
F 1 "CONN_02X20" V 1900 2050 50  0000 C CNN
F 2 "96boards:Pin_Header_SMD_2x20_Pitch2mm" H 1900 1100 60  0001 C CNN
F 3 "" H 1900 1100 60  0000 C CNN
F 4 "Yxcon" H 1900 2050 60  0001 C CNN "Mfr"
F 5 "P220-1220A0xMxxxx2" H 1900 2050 60  0001 C CNN "Mfr Part #"
	1    1900 2050
	1    0    0    -1  
$EndComp
$Comp
L +1V8 #PWR011
U 1 1 55D43CFB
P 1000 2750
F 0 "#PWR011" H 1000 2600 50  0001 C CNN
F 1 "+1V8" H 1000 2890 50  0000 C CNN
F 2 "" H 1000 2750 60  0000 C CNN
F 3 "" H 1000 2750 60  0000 C CNN
	1    1000 2750
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR012
U 1 1 55D440FD
P 800 2750
F 0 "#PWR012" H 800 2600 50  0001 C CNN
F 1 "+5V" H 800 2890 50  0000 C CNN
F 2 "" H 800 2750 60  0000 C CNN
F 3 "" H 800 2750 60  0000 C CNN
	1    800  2750
	1    0    0    -1  
$EndComp
Text GLabel 1500 2100 0    60   BiDi ~ 0
I2C1_SDA
Text GLabel 1500 2000 0    60   BiDi ~ 0
I2C1_SCL
Text GLabel 1500 1900 0    60   BiDi ~ 0
I2C0_SDA
Text GLabel 1500 1800 0    60   BiDi ~ 0
I2C0_SCL
Text GLabel 2250 1200 2    60   Input ~ 0
PWR_BTN_N
Text GLabel 2250 1300 2    60   Input ~ 0
RST_BTN_N
Text GLabel 1500 1500 0    60   Output ~ 0
UART0_RTS
Text GLabel 1500 1400 0    60   Input ~ 0
UART0_RX
Text GLabel 1500 1300 0    60   Output ~ 0
UART0_TX
Text GLabel 1500 1200 0    60   Input ~ 0
UART0_CTS
Text GLabel 1500 2200 0    60   Input ~ 0
GPIO_A
Text GLabel 2250 2200 2    60   Input ~ 0
GPIO_B
Text GLabel 1500 1600 0    60   Input ~ 0
UART1_TX
Text GLabel 1500 1700 0    60   Input ~ 0
UART1_RX
Text GLabel 1500 2300 0    60   Input ~ 0
GPIO_C
Text GLabel 1500 2400 0    60   Input ~ 0
GPIO_E
Text GLabel 1500 2500 0    60   Input ~ 0
GPIO_G
Text GLabel 1500 2600 0    60   Input ~ 0
GPIO_I
Text GLabel 1500 2700 0    60   Input ~ 0
GPIO_K
Text GLabel 2250 1400 2    60   Input ~ 0
SPIO_SCL
Text GLabel 2250 1500 2    60   Input ~ 0
SPIO_DIN
Text GLabel 2250 1600 2    60   Input ~ 0
SPIO_CS
Text GLabel 2250 1700 2    60   Input ~ 0
SPIO_DOUT
Text GLabel 2250 1800 2    60   Input ~ 0
PCM_FS
Text GLabel 2250 1900 2    60   Input ~ 0
PCM_CLK
Text GLabel 2250 2000 2    60   Input ~ 0
PCM_DO
Text GLabel 2250 2100 2    60   Input ~ 0
PCM_DI
Text GLabel 2250 2300 2    60   Input ~ 0
GPIO_D
Text GLabel 2250 2400 2    60   Input ~ 0
GPIO_F
Text GLabel 2250 2500 2    60   Input ~ 0
GPIO_H
Text GLabel 2250 2600 2    60   Input ~ 0
GPIO_J
Text GLabel 2250 2700 2    60   Input ~ 0
GPIO_L
Wire Wire Line
	2150 900  2300 900 
Wire Wire Line
	2300 900  2300 950 
Wire Wire Line
	800  2750 800  2900
Wire Wire Line
	1000 2750 1000 2800
Wire Wire Line
	1500 2400 1650 2400
Wire Wire Line
	1500 2500 1650 2500
Wire Wire Line
	1500 2600 1650 2600
Wire Wire Line
	1500 2700 1650 2700
Wire Wire Line
	1000 2800 1650 2800
Wire Wire Line
	1650 900  1650 1100
Wire Wire Line
	1500 900  1650 900 
Wire Wire Line
	2150 900  2150 1100
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
Wire Wire Line
	2150 2600 2250 2600
Wire Wire Line
	2150 2700 2250 2700
Connection ~ 2200 2900
Wire Wire Line
	2200 2800 2200 2900
Wire Wire Line
	2150 2800 2200 2800
Wire Wire Line
	2150 2900 2250 2900
Wire Wire Line
	1500 900  1500 950 
Wire Wire Line
	1500 1200 1650 1200
Wire Wire Line
	1500 2300 1650 2300
Wire Wire Line
	1500 2200 1650 2200
Wire Wire Line
	1650 3000 1550 3000
Wire Wire Line
	2150 3000 2250 3000
Wire Wire Line
	800  2900 1650 2900
Wire Wire Line
	1500 1300 1650 1300
Wire Wire Line
	1500 1400 1650 1400
Wire Wire Line
	1500 1800 1650 1800
Wire Wire Line
	1500 1900 1650 1900
Wire Wire Line
	1500 2000 1650 2000
Wire Wire Line
	1500 2100 1650 2100
Wire Wire Line
	1500 1600 1650 1600
Wire Wire Line
	1500 1700 1650 1700
Wire Wire Line
	1650 1500 1500 1500
Text Notes 1375 825  0    60   ~ 0
Bottom-side Pin Header
Text Notes 3925 825  0    60   ~ 0
Top Side Socket Strip
$Comp
L CONN_02X30 P3
U 1 1 598D5B9D
P 8550 2350
F 0 "P3" H 8550 3900 50  0000 C CNN
F 1 "CONN_02X30" V 8550 2300 50  0000 C CNN
F 2 "96boards:61083-063400LF" H 8550 1850 50  0001 C CNN
F 3 "http://portal.fciconnect.com/Comergent/fci/drawing/61083.pdf" H 8550 1850 50  0001 C CNN
	1    8550 2350
	1    0    0    -1  
$EndComp
Text Notes 7200 4750 0    60   ~ 0
96Boards High-Speed Expansion Connector\n\nDelete this connector if you only need the low-speed interfaces.\n\nDelete this note once you have chosen the connector style.
Wire Notes Line
	6700 600  10700 600 
Wire Notes Line
	10700 600  10700 4900
Wire Notes Line
	10700 4900 6700 4900
Wire Notes Line
	6700 4900 6700 600 
Wire Notes Line
	5700 600  700  600 
Wire Notes Line
	700  600  700  5600
Wire Notes Line
	700  5600 5700 5600
Wire Notes Line
	5700 5600 5700 600 
$Comp
L GND #PWR?
U 1 1 598D640A
P 8200 3900
F 0 "#PWR?" H 8200 3650 50  0001 C CNN
F 1 "GND" H 8200 3750 50  0000 C CNN
F 2 "" H 8200 3900 60  0000 C CNN
F 3 "" H 8200 3900 60  0000 C CNN
	1    8200 3900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 598D6433
P 8900 3900
F 0 "#PWR?" H 8900 3650 50  0001 C CNN
F 1 "GND" H 8900 3750 50  0000 C CNN
F 2 "" H 8900 3900 60  0000 C CNN
F 3 "" H 8900 3900 60  0000 C CNN
	1    8900 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 1100 8900 3900
Wire Wire Line
	8900 3700 8800 3700
Wire Wire Line
	8900 3400 8800 3400
Connection ~ 8900 3700
Wire Wire Line
	8900 3100 8800 3100
Connection ~ 8900 3400
Wire Wire Line
	8900 2800 8800 2800
Connection ~ 8900 3100
Wire Wire Line
	8900 2300 8800 2300
Connection ~ 8900 2800
Wire Wire Line
	8900 2000 8800 2000
Connection ~ 8900 2300
Wire Wire Line
	8900 1700 8800 1700
Connection ~ 8900 2000
Wire Wire Line
	8900 1400 8800 1400
Connection ~ 8900 1700
Wire Wire Line
	8900 1100 8800 1100
Connection ~ 8900 1400
Wire Wire Line
	8200 1500 8200 3900
Wire Wire Line
	8200 3600 8300 3600
Wire Wire Line
	8200 3300 8300 3300
Connection ~ 8200 3600
Wire Wire Line
	8200 3000 8300 3000
Connection ~ 8200 3300
Wire Wire Line
	8200 2700 8300 2700
Connection ~ 8200 3000
Wire Wire Line
	8200 2400 8300 2400
Connection ~ 8200 2700
Wire Wire Line
	8200 2100 8300 2100
Connection ~ 8200 2400
Wire Wire Line
	8200 1800 8300 1800
Connection ~ 8200 2100
Wire Wire Line
	8200 1500 8300 1500
Connection ~ 8200 1800
Text GLabel 8000 900  0    60   BiDi ~ 0
SD_DAT0/SPI1_DOUT
Text GLabel 8000 1000 0    60   BiDi ~ 0
SD_DAT1
Text GLabel 8000 1100 0    60   BiDi ~ 0
SD_DAT2
Text GLabel 8000 1200 0    60   BiDi ~ 0
SD_DAT3/SPI1_CS
Text GLabel 8000 1300 0    60   BiDi ~ 0
SD_SCLK/SPI1_SCLK
Text GLabel 8000 1400 0    60   BiDi ~ 0
SD_CMD/SPI1_DIN
Text GLabel 8000 1600 0    60   BiDi ~ 0
CLK0/CSI0_MCLK
Text GLabel 8000 1700 0    60   BiDi ~ 0
CLK1/CSI1_MCLK
Text GLabel 8000 1900 0    60   BiDi ~ 0
DSI_CLK+
Text GLabel 8000 2000 0    60   BiDi ~ 0
DSI_CLK-
Text GLabel 8000 2200 0    60   BiDi ~ 0
DSI_D0+
Text GLabel 8000 2300 0    60   BiDi ~ 0
DSI_D0-
Text GLabel 8000 2500 0    60   BiDi ~ 0
DSI_D1+
Text GLabel 8000 2600 0    60   BiDi ~ 0
DSI_D1-
Text GLabel 8000 2800 0    60   BiDi ~ 0
DSI_D2+
Text GLabel 8000 2900 0    60   BiDi ~ 0
DSI_D2-
Text GLabel 8000 3100 0    60   BiDi ~ 0
DSI_D3+
Text GLabel 8000 3200 0    60   BiDi ~ 0
DSI_D3-
Text GLabel 8000 3400 0    60   BiDi ~ 0
USB_D+
Text GLabel 8000 3500 0    60   BiDi ~ 0
USB_D-
Text GLabel 8000 3700 0    60   BiDi ~ 0
HSIC_STR
Text GLabel 8000 3800 0    60   BiDi ~ 0
HSIC_DATA
Text GLabel 9100 900  2    60   BiDi ~ 0
CSI0_C+
Text GLabel 9100 1000 2    60   BiDi ~ 0
CSI0_C-
Text GLabel 9100 1200 2    60   BiDi ~ 0
CSI0_D0+
Text GLabel 9100 1300 2    60   BiDi ~ 0
CSI0_D0-
Text GLabel 9100 1500 2    60   BiDi ~ 0
CSI0_D1+
Text GLabel 9100 1600 2    60   BiDi ~ 0
CSI0_D1-
Text GLabel 9100 1800 2    60   BiDi ~ 0
CSI0_D2+
Text GLabel 9100 1900 2    60   BiDi ~ 0
CSI0_D2-
Text GLabel 9100 2100 2    60   BiDi ~ 0
CSI0_D3+
Text GLabel 9100 2200 2    60   BiDi ~ 0
CSI0_D3-
Text GLabel 9100 2400 2    60   BiDi ~ 0
I2C2_SCL
Text GLabel 9100 2500 2    60   BiDi ~ 0
I2C2_SDA
Text GLabel 9100 2600 2    60   BiDi ~ 0
I2C3_SCL
Text GLabel 9100 2700 2    60   BiDi ~ 0
I2C3_SDA
Text GLabel 9100 2900 2    60   BiDi ~ 0
CSI1_D0+
Text GLabel 9100 3000 2    60   BiDi ~ 0
CSI1_D0-
Text GLabel 9100 3200 2    60   BiDi ~ 0
CSI1_D1+
Text GLabel 9100 3300 2    60   BiDi ~ 0
CSI1_D1-
Text GLabel 9100 3500 2    60   BiDi ~ 0
CSI1_C+
Text GLabel 9100 3600 2    60   BiDi ~ 0
CSI1_C-
NoConn ~ 8800 3800
Wire Wire Line
	8000 900  8300 900 
Wire Wire Line
	8300 1000 8000 1000
Wire Wire Line
	8000 1100 8300 1100
Wire Wire Line
	8300 1200 8000 1200
Wire Wire Line
	8000 1300 8300 1300
Wire Wire Line
	8300 1400 8000 1400
Wire Wire Line
	8000 1600 8300 1600
Wire Wire Line
	8000 1700 8300 1700
Wire Wire Line
	8300 1900 8000 1900
Wire Wire Line
	8300 2000 8000 2000
Wire Wire Line
	8300 2200 8000 2200
Wire Wire Line
	8300 2300 8000 2300
Wire Wire Line
	8300 2500 8000 2500
Wire Wire Line
	8300 2600 8000 2600
Wire Wire Line
	8300 2800 8000 2800
Wire Wire Line
	8300 2900 8000 2900
Wire Wire Line
	8300 3100 8000 3100
Wire Wire Line
	8300 3200 8000 3200
Wire Wire Line
	8000 3400 8300 3400
Wire Wire Line
	8300 3500 8000 3500
Wire Wire Line
	8000 3700 8300 3700
Wire Wire Line
	8300 3800 8000 3800
Wire Wire Line
	8800 3600 9100 3600
Wire Wire Line
	9100 3500 8800 3500
Wire Wire Line
	8800 3300 9100 3300
Wire Wire Line
	9100 3200 8800 3200
Wire Wire Line
	8800 3000 9100 3000
Wire Wire Line
	9100 2900 8800 2900
Wire Wire Line
	8800 2700 9100 2700
Wire Wire Line
	8800 2600 9100 2600
Wire Wire Line
	8800 2500 9100 2500
Wire Wire Line
	9100 2400 8800 2400
Wire Wire Line
	8800 2200 9100 2200
Wire Wire Line
	9100 2100 8800 2100
Wire Wire Line
	8800 1900 9100 1900
Wire Wire Line
	9100 1800 8800 1800
Wire Wire Line
	8800 1600 9100 1600
Wire Wire Line
	9100 1500 8800 1500
Wire Wire Line
	8800 1300 9100 1300
Wire Wire Line
	9100 1200 8800 1200
Wire Wire Line
	8800 1000 9100 1000
Wire Wire Line
	9100 900  8800 900 
$EndSCHEMATC
