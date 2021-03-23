EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "STM32F4 Test board"
Date "2021-03-22"
Rev "v1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:+3V3 #PWR?
U 1 1 605B246E
P 2000 3700
F 0 "#PWR?" H 2000 3550 50  0001 C CNN
F 1 "+3V3" H 2000 3850 50  0000 C CNN
F 2 "" H 2000 3700 50  0001 C CNN
F 3 "" H 2000 3700 50  0001 C CNN
	1    2000 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 3700 2000 3750
Wire Wire Line
	2000 3750 2100 3750
Wire Wire Line
	2100 3750 2100 3800
Connection ~ 2000 3750
Wire Wire Line
	2000 3750 2000 3800
Wire Wire Line
	2100 3750 2200 3750
Wire Wire Line
	2200 3750 2200 3800
Connection ~ 2100 3750
Wire Wire Line
	2200 3750 2300 3750
Wire Wire Line
	2300 3750 2300 3800
Connection ~ 2200 3750
Wire Wire Line
	2300 3750 2400 3750
Wire Wire Line
	2400 3750 2400 3800
Connection ~ 2300 3750
$Comp
L power:+3.3VA #PWR?
U 1 1 605BE5D9
P 2500 3700
F 0 "#PWR?" H 2500 3550 50  0001 C CNN
F 1 "+3.3VA" H 2500 3850 50  0000 C CNN
F 2 "" H 2500 3700 50  0001 C CNN
F 3 "" H 2500 3700 50  0001 C CNN
	1    2500 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 3700 2500 3800
Text GLabel 1500 4000 0    50   Input ~ 0
NRST
Text GLabel 1500 4200 0    50   Input ~ 0
BOOT0
$Comp
L Device:C_Small C?
U 1 1 605BFADC
P 1250 4750
F 0 "C?" H 1350 4850 50  0000 L CNN
F 1 "2u2" H 1350 4750 50  0000 L CNN
F 2 "" H 1250 4750 50  0001 C CNN
F 3 "~" H 1250 4750 50  0001 C CNN
	1    1250 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 605C1852
P 900 4750
F 0 "C?" H 1000 4850 50  0000 L CNN
F 1 "2u2" H 1000 4750 50  0000 L CNN
F 2 "" H 900 4750 50  0001 C CNN
F 3 "~" H 900 4750 50  0001 C CNN
	1    900  4750
	1    0    0    -1  
$EndComp
$Comp
L MCU_ST_STM32F4:STM32F405RGTx U?
U 1 1 605938B8
P 2200 5600
F 0 "U?" H 2750 7350 50  0000 C CNN
F 1 "STM32F405RGT6" H 2700 3850 50  0000 C CNN
F 2 "Package_QFP:LQFP-64_10x10mm_P0.5mm" H 1600 3900 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00037051.pdf" H 2200 5600 50  0001 C CNN
	1    2200 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 4650 1250 4500
Wire Wire Line
	1250 4500 1500 4500
Wire Wire Line
	900  4650 900  4400
Wire Wire Line
	900  4400 1500 4400
$Comp
L power:GND #PWR?
U 1 1 605EAC5C
P 2100 7500
F 0 "#PWR?" H 2100 7250 50  0001 C CNN
F 1 "GND" H 2100 7350 50  0000 C CNN
F 2 "" H 2100 7500 50  0001 C CNN
F 3 "" H 2100 7500 50  0001 C CNN
	1    2100 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 7500 2100 7450
Wire Wire Line
	2100 7450 2200 7450
Wire Wire Line
	2300 7450 2300 7400
Connection ~ 2100 7450
Wire Wire Line
	2100 7450 2100 7400
Wire Wire Line
	2200 7400 2200 7450
Connection ~ 2200 7450
Wire Wire Line
	2200 7450 2300 7450
$Comp
L power:GND #PWR?
U 1 1 605EBE9C
P 1250 4950
F 0 "#PWR?" H 1250 4700 50  0001 C CNN
F 1 "GND" H 1250 4800 50  0000 C CNN
F 2 "" H 1250 4950 50  0001 C CNN
F 3 "" H 1250 4950 50  0001 C CNN
	1    1250 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 605ECE49
P 900 4950
F 0 "#PWR?" H 900 4700 50  0001 C CNN
F 1 "GND" H 900 4800 50  0000 C CNN
F 2 "" H 900 4950 50  0001 C CNN
F 3 "" H 900 4950 50  0001 C CNN
	1    900  4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  4950 900  4850
Wire Wire Line
	1250 4850 1250 4950
$Comp
L Switch:SW_SPDT SW?
U 1 1 605EF029
P 4400 4250
F 0 "SW?" H 4400 4550 50  0000 C CNN
F 1 "SW_SPDT" H 4400 4450 50  0000 C CNN
F 2 "" H 4400 4250 50  0001 C CNN
F 3 "~" H 4400 4250 50  0001 C CNN
	1    4400 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 605F037E
P 4100 4250
F 0 "R?" V 4000 4250 50  0000 C CNN
F 1 "10k" V 4200 4250 50  0000 C CNN
F 2 "" H 4100 4250 50  0001 C CNN
F 3 "~" H 4100 4250 50  0001 C CNN
	1    4100 4250
	0    1    1    0   
$EndComp
Text GLabel 4000 4250 0    50   Input ~ 0
BOOT0
$Comp
L power:+3V3 #PWR?
U 1 1 605F7714
P 4700 4050
F 0 "#PWR?" H 4700 3900 50  0001 C CNN
F 1 "+3V3" H 4700 4200 50  0000 C CNN
F 2 "" H 4700 4050 50  0001 C CNN
F 3 "" H 4700 4050 50  0001 C CNN
	1    4700 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 4050 4700 4150
Wire Wire Line
	4700 4150 4600 4150
$Comp
L power:GND #PWR?
U 1 1 605F90ED
P 4700 4450
F 0 "#PWR?" H 4700 4200 50  0001 C CNN
F 1 "GND" H 4700 4300 50  0000 C CNN
F 2 "" H 4700 4450 50  0001 C CNN
F 3 "" H 4700 4450 50  0001 C CNN
	1    4700 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 4350 4700 4350
Wire Wire Line
	4700 4350 4700 4450
Text GLabel 1500 5200 0    25   Input ~ 0
HSE_IN
Text GLabel 1500 5300 0    25   Input ~ 0
HSE_OUT
Text GLabel 2900 5300 2    25   Input ~ 0
SWDIO
Text GLabel 2900 5400 2    25   Input ~ 0
SWCLK
Text GLabel 2900 6000 2    25   Input ~ 0
SWO
Text GLabel 2900 5200 2    25   Input ~ 0
USB_D+
Text GLabel 2900 5100 2    25   Input ~ 0
USB_D-
Text GLabel 2900 6400 2    25   Input ~ 0
I2C1_SDA
Text GLabel 2900 6300 2    25   Input ~ 0
I2C1_SCL
Text GLabel 2900 6700 2    25   Input ~ 0
USART3_TX
Text GLabel 2900 6800 2    25   Input ~ 0
USART3_RX
Text GLabel 2900 4200 2    25   Input ~ 0
LED_STATUS
NoConn ~ 2900 4000
NoConn ~ 2900 4100
NoConn ~ 2900 4300
NoConn ~ 2900 4400
NoConn ~ 2900 4500
NoConn ~ 2900 4600
NoConn ~ 2900 4700
NoConn ~ 2900 4800
NoConn ~ 2900 4900
NoConn ~ 2900 5000
NoConn ~ 2900 5500
NoConn ~ 2900 5700
NoConn ~ 2900 5800
NoConn ~ 2900 5900
NoConn ~ 2900 6100
NoConn ~ 2900 6200
NoConn ~ 2900 6500
NoConn ~ 2900 6600
NoConn ~ 2900 6900
NoConn ~ 2900 7000
NoConn ~ 2900 7100
NoConn ~ 2900 7200
NoConn ~ 1500 5500
NoConn ~ 1500 5700
NoConn ~ 1500 5900
NoConn ~ 1500 5800
NoConn ~ 1500 6000
NoConn ~ 1500 6100
NoConn ~ 1500 6200
NoConn ~ 1500 6300
NoConn ~ 1500 6400
NoConn ~ 1500 6500
NoConn ~ 1500 6600
NoConn ~ 1500 6700
NoConn ~ 1500 6800
NoConn ~ 1500 6900
NoConn ~ 1500 7000
NoConn ~ 1500 7100
NoConn ~ 1500 7200
$Comp
L Device:C_Small C?
U 1 1 606143B4
P 900 2950
F 0 "C?" H 1000 3000 50  0000 L CNN
F 1 "4u7" H 1000 2950 50  0000 L CNN
F 2 "" H 900 2950 50  0001 C CNN
F 3 "~" H 900 2950 50  0001 C CNN
	1    900  2950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6061463E
P 1250 2950
F 0 "C?" H 1350 3000 50  0000 L CNN
F 1 "100n" H 1350 2950 50  0000 L CNN
F 2 "" H 1250 2950 50  0001 C CNN
F 3 "~" H 1250 2950 50  0001 C CNN
	1    1250 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6061595D
P 1650 2950
F 0 "C?" H 1750 3000 50  0000 L CNN
F 1 "100n" H 1750 2950 50  0000 L CNN
F 2 "" H 1650 2950 50  0001 C CNN
F 3 "~" H 1650 2950 50  0001 C CNN
	1    1650 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6061616C
P 2050 2950
F 0 "C?" H 2150 3000 50  0000 L CNN
F 1 "100n" H 2150 2950 50  0000 L CNN
F 2 "" H 2050 2950 50  0001 C CNN
F 3 "~" H 2050 2950 50  0001 C CNN
	1    2050 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60616AA4
P 2450 2950
F 0 "C?" H 2550 3000 50  0000 L CNN
F 1 "100n" H 2550 2950 50  0000 L CNN
F 2 "" H 2450 2950 50  0001 C CNN
F 3 "~" H 2450 2950 50  0001 C CNN
	1    2450 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6061768B
P 2850 2950
F 0 "C?" H 2950 3000 50  0000 L CNN
F 1 "100n" H 2950 2950 50  0000 L CNN
F 2 "" H 2850 2950 50  0001 C CNN
F 3 "~" H 2850 2950 50  0001 C CNN
	1    2850 2950
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 60618020
P 900 2750
F 0 "#PWR?" H 900 2600 50  0001 C CNN
F 1 "+3V3" H 900 2900 50  0000 C CNN
F 2 "" H 900 2750 50  0001 C CNN
F 3 "" H 900 2750 50  0001 C CNN
	1    900  2750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	900  2750 900  2800
$Comp
L power:GND #PWR?
U 1 1 6061A0DF
P 900 3150
F 0 "#PWR?" H 900 2900 50  0001 C CNN
F 1 "GND" H 900 3000 50  0000 C CNN
F 2 "" H 900 3150 50  0001 C CNN
F 3 "" H 900 3150 50  0001 C CNN
	1    900  3150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	900  3050 900  3100
Wire Wire Line
	900  3100 1250 3100
Wire Wire Line
	2850 3100 2850 3050
Connection ~ 900  3100
Wire Wire Line
	900  3100 900  3150
Wire Wire Line
	2450 3050 2450 3100
Connection ~ 2450 3100
Wire Wire Line
	2450 3100 2850 3100
Wire Wire Line
	2050 3050 2050 3100
Connection ~ 2050 3100
Wire Wire Line
	2050 3100 2450 3100
Wire Wire Line
	1650 3050 1650 3100
Connection ~ 1650 3100
Wire Wire Line
	1650 3100 2050 3100
Wire Wire Line
	1250 3050 1250 3100
Connection ~ 1250 3100
Wire Wire Line
	1250 3100 1650 3100
Wire Wire Line
	900  2800 1250 2800
Wire Wire Line
	2850 2800 2850 2850
Connection ~ 900  2800
Wire Wire Line
	900  2800 900  2850
Wire Wire Line
	2450 2850 2450 2800
Connection ~ 2450 2800
Wire Wire Line
	2450 2800 2850 2800
Wire Wire Line
	2050 2850 2050 2800
Connection ~ 2050 2800
Wire Wire Line
	2050 2800 2450 2800
Wire Wire Line
	1650 2850 1650 2800
Connection ~ 1650 2800
Wire Wire Line
	1650 2800 2050 2800
Wire Wire Line
	1250 2850 1250 2800
Connection ~ 1250 2800
Wire Wire Line
	1250 2800 1650 2800
$Comp
L Device:L_Small L?
U 1 1 606217D0
P 3850 2900
F 0 "L?" V 3950 2900 50  0000 C CNN
F 1 "39n" V 3750 2900 50  0000 C CNN
F 2 "" H 3850 2900 50  0001 C CNN
F 3 "~" H 3850 2900 50  0001 C CNN
	1    3850 2900
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 6062251C
P 3600 2850
F 0 "#PWR?" H 3600 2700 50  0001 C CNN
F 1 "+3V3" H 3600 3000 50  0000 C CNN
F 2 "" H 3600 2850 50  0001 C CNN
F 3 "" H 3600 2850 50  0001 C CNN
	1    3600 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 2850 3600 2900
Wire Wire Line
	3600 2900 3750 2900
$Comp
L Device:C_Small C?
U 1 1 60624833
P 4100 3100
F 0 "C?" H 4200 3150 50  0000 L CNN
F 1 "1u" H 4200 3100 50  0000 L CNN
F 2 "" H 4100 3100 50  0001 C CNN
F 3 "~" H 4100 3100 50  0001 C CNN
	1    4100 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60624F7E
P 4550 3100
F 0 "C?" H 4650 3150 50  0000 L CNN
F 1 "10n" H 4650 3100 50  0000 L CNN
F 2 "" H 4550 3100 50  0001 C CNN
F 3 "~" H 4550 3100 50  0001 C CNN
	1    4550 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 2900 4100 2900
Wire Wire Line
	4550 2900 4550 3000
Wire Wire Line
	4100 2900 4100 3000
Connection ~ 4100 2900
Wire Wire Line
	4100 2900 4550 2900
$Comp
L power:+3.3VA #PWR?
U 1 1 606273F4
P 4550 2800
F 0 "#PWR?" H 4550 2650 50  0001 C CNN
F 1 "+3.3VA" H 4550 2950 50  0000 C CNN
F 2 "" H 4550 2800 50  0001 C CNN
F 3 "" H 4550 2800 50  0001 C CNN
	1    4550 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 2800 4550 2900
Connection ~ 4550 2900
$Comp
L power:GND #PWR?
U 1 1 606293F5
P 4100 3300
F 0 "#PWR?" H 4100 3050 50  0001 C CNN
F 1 "GND" H 4100 3150 50  0000 C CNN
F 2 "" H 4100 3300 50  0001 C CNN
F 3 "" H 4100 3300 50  0001 C CNN
	1    4100 3300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4100 3200 4100 3250
Wire Wire Line
	4100 3250 4550 3250
Wire Wire Line
	4550 3250 4550 3200
Connection ~ 4100 3250
Wire Wire Line
	4100 3250 4100 3300
$Comp
L Device:Crystal_GND24_Small Y?
U 1 1 6062C86D
P 4400 5550
F 0 "Y?" H 4350 5900 50  0000 L CNN
F 1 "16MHz" H 4300 5800 50  0000 L CNN
F 2 "" H 4400 5550 50  0001 C CNN
F 3 "~" H 4400 5550 50  0001 C CNN
	1    4400 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6062EA12
P 4100 5800
F 0 "C?" H 4200 5900 50  0000 L CNN
F 1 "12p" H 4200 5800 50  0000 L CNN
F 2 "" H 4100 5800 50  0001 C CNN
F 3 "~" H 4100 5800 50  0001 C CNN
	1    4100 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 5550 4300 5550
Wire Wire Line
	4500 5550 4700 5550
Wire Wire Line
	4700 5550 4700 5700
$Comp
L power:GND #PWR?
U 1 1 60632B61
P 4400 6000
F 0 "#PWR?" H 4400 5750 50  0001 C CNN
F 1 "GND" H 4400 5850 50  0000 C CNN
F 2 "" H 4400 6000 50  0001 C CNN
F 3 "" H 4400 6000 50  0001 C CNN
	1    4400 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 5900 4100 6000
Wire Wire Line
	4100 6000 4400 6000
Wire Wire Line
	4400 6000 4700 6000
Wire Wire Line
	4700 6000 4700 5900
Connection ~ 4400 6000
Wire Wire Line
	4400 5650 4400 6000
$Comp
L power:GND #PWR?
U 1 1 60637BC4
P 3650 5400
F 0 "#PWR?" H 3650 5150 50  0001 C CNN
F 1 "GND" H 3650 5250 50  0000 C CNN
F 2 "" H 3650 5400 50  0001 C CNN
F 3 "" H 3650 5400 50  0001 C CNN
	1    3650 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 5400 4400 5450
$Comp
L Device:R_Small R?
U 1 1 6063C414
P 4700 5300
F 0 "R?" H 4800 5350 50  0000 L CNN
F 1 "47" H 4800 5250 50  0000 L CNN
F 2 "" H 4700 5300 50  0001 C CNN
F 3 "~" H 4700 5300 50  0001 C CNN
	1    4700 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 5400 4700 5550
Connection ~ 4700 5550
Text GLabel 4000 5550 0    25   Input ~ 0
HSE_IN
Wire Wire Line
	4100 5700 4100 5550
Wire Wire Line
	3650 5400 4400 5400
Wire Wire Line
	4000 5550 4100 5550
Connection ~ 4100 5550
Text GLabel 4650 5050 0    25   Input ~ 0
HSE_OUT
Wire Wire Line
	4650 5050 4700 5050
Wire Wire Line
	4700 5050 4700 5200
Text Notes 5150 6300 2    25   ~ 0
Load_Capacitance = 2*(Crystal_Load_Capacitance - PCB_Stray_Capacitance)
Text Notes 5250 6450 2    25   ~ 0
Crystal Load Capacitance can be found from Data sheet of the oscillator chosen. \n\nLoad capacitance is 12pF based on above equation. 
Text Notes 3750 3800 0    25   ~ 0
Using Software to control how the chip is booted up. \nCan boot via USB, UART or the debugger can overwrite the RAM.\nRead Datasheet of the MCU.
Text Notes 2600 2600 2    25   ~ 0
Bulk input decoupling Capacitor = 47uF is set close to the pin 3.3V. \n\nThe 100nF decoupling capacitors are for the VDD power pins.
Text Notes 3300 2550 0    25   ~ 0
The 3.3 Analog reference is derived from the 3.3V supplied to the chip. \nThe Inductor and capacitors are added to filter the 3.3V from the power supply. \nYou can change these based on how sensitive your application is. 
Text Notes 1600 3900 2    25   ~ 0
NRST allows hard reseting the\n chip by driving this pin low.
Text Notes 3650 6800 0    25   ~ 0
The Feed Resistor allows limiting the oscillator drive input coming from the chip,\nallowing you to reduce the harmonics generated,  \nwhich results in less noise being generated. \n\nThe feed resistor is not always necessary, \nbut its included to reduce the noise. \nThe feed resistor calculated as 47 Ohms - Read ST Oscillator Design application note - AN2867
$Comp
L Device:C_Small C?
U 1 1 6062DC99
P 4700 5800
F 0 "C?" H 4800 5900 50  0000 L CNN
F 1 "12p" H 4800 5800 50  0000 L CNN
F 2 "" H 4700 5800 50  0001 C CNN
F 3 "~" H 4700 5800 50  0001 C CNN
	1    4700 5800
	1    0    0    -1  
$EndComp
Wire Notes Line
	5750 2000 5750 7800
Text Notes 500  4600 0    25   ~ 0
Low ESR Capacitors
Text Notes 550  2150 0    90   ~ 0
STM Micrcontroller 
$Comp
L Device:LED_Small D?
U 1 1 606E48FD
P 900 6350
F 0 "D?" V 1000 6250 50  0000 R CNN
F 1 "BLUE" V 900 6250 50  0000 R CNN
F 2 "" V 900 6350 50  0001 C CNN
F 3 "~" V 900 6350 50  0001 C CNN
	1    900  6350
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 606E9C9C
P 900 6850
F 0 "#PWR?" H 900 6600 50  0001 C CNN
F 1 "GND" H 900 6700 50  0000 C CNN
F 2 "" H 900 6850 50  0001 C CNN
F 3 "" H 900 6850 50  0001 C CNN
	1    900  6850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 606EA368
P 900 6600
F 0 "R?" H 800 6550 50  0000 C CNN
F 1 "1k5" H 800 6650 50  0000 C CNN
F 2 "" H 900 6600 50  0001 C CNN
F 3 "~" H 900 6600 50  0001 C CNN
	1    900  6600
	-1   0    0    1   
$EndComp
Wire Wire Line
	900  6700 900  6850
Wire Wire Line
	900  6500 900  6450
Text GLabel 950  6050 2    25   Input ~ 0
LED_STATUS
Wire Wire Line
	900  6250 900  6050
Wire Wire Line
	900  6050 950  6050
Text Notes 500  7200 0    20   ~ 0
A blue LED typically has a forward voltage drop of 3V. \nThe I/O pin will supply 3.3V, 3.0V will drop across the led, \nusing remaining 0.3V we can calculate the limiting resistor \nbased on how much current we want to supply for the LED.
Text GLabel 5000 1050 0    25   Input ~ 0
BUCK_IN
Text GLabel 5000 1200 0    25   Input ~ 0
BUCK_EN
Text GLabel 5700 1050 2    25   Input ~ 0
BUCK_BST
Text GLabel 5700 1200 2    25   Input ~ 0
BUCK_SW
Text GLabel 5700 1350 2    25   Input ~ 0
BUCK_FB
$Comp
L power:GND #PWR?
U 1 1 60706D9C
P 5350 1750
F 0 "#PWR?" H 5350 1500 50  0001 C CNN
F 1 "GND" H 5350 1600 50  0000 C CNN
F 2 "" H 5350 1750 50  0001 C CNN
F 3 "" H 5350 1750 50  0001 C CNN
	1    5350 1750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5350 1750 5350 1700
$Comp
L JunaidKhanKiCADLibrary:MP2359DJ-LF-Z U?
U 1 1 60703211
P 5900 600
F 0 "U?" H 5350 450 50  0000 C CNN
F 1 "MP2359DJ-LF-Z" H 5350 350 50  0000 C CNN
F 2 "" H 6650 550 500 0001 C CNN
F 3 "" H 6650 550 500 0001 C CNN
	1    5900 600 
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 6070A53E
P 1250 1000
F 0 "#PWR?" H 1250 850 50  0001 C CNN
F 1 "+12V" H 1250 1150 50  0000 C CNN
F 2 "" H 1250 1000 50  0001 C CNN
F 3 "" H 1250 1000 50  0001 C CNN
	1    1250 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:Polyfuse_Small F?
U 1 1 6070BEAF
P 1550 1050
F 0 "F?" V 1650 1050 50  0000 C CNN
F 1 "250mA" V 1450 1050 50  0000 C CNN
F 2 "" H 1600 850 50  0001 L CNN
F 3 "~" H 1550 1050 50  0001 C CNN
	1    1550 1050
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60714FBD
P 1950 1450
F 0 "#PWR?" H 1950 1200 50  0001 C CNN
F 1 "GND" H 1950 1300 50  0000 C CNN
F 2 "" H 1950 1450 50  0001 C CNN
F 3 "" H 1950 1450 50  0001 C CNN
	1    1950 1450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1950 1350 1950 1450
Wire Wire Line
	1650 1050 1750 1050
Text Notes 950  1900 0    25   ~ 0
The 12V is fused and AO3401A is a \np-channel mosfet, is a low-power lost \nsolution to reverse polarity check. \n\nYou can achieve reverse polarity protection \nwith a diode, a schottky diode, but \nthis has a large power loss in comparison to \nthe p-channel mosfet solution. \n\nThe Ferret Bead essentially is \na resistor at High Frequency, \n(you can think of it as an Inductor). \n\nThe Ferret bead is added for \naddition power supply filtering. \n
Wire Wire Line
	2350 1050 2150 1050
$Comp
L Transistor_FET:AO3401A Q?
U 1 1 6070E341
P 1950 1150
F 0 "Q?" V 2350 1150 50  0000 C CNN
F 1 "AO3401A" V 2250 1150 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2150 1075 50  0001 L CIN
F 3 "http://www.aosmd.com/pdfs/datasheet/AO3401A.pdf" H 1950 1150 50  0001 L CNN
	1    1950 1150
	0    -1   -1   0   
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 607283EA
P 2450 1050
F 0 "FB?" V 2700 1050 50  0000 C CNN
F 1 "600 @ 600MHz" V 2600 1050 50  0000 C CNN
F 2 "" V 2380 1050 50  0001 C CNN
F 3 "~" H 2450 1050 50  0001 C CNN
	1    2450 1050
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 607304BE
P 2650 1250
F 0 "C?" H 2800 1350 50  0000 L CNN
F 1 "10u" H 2800 1250 50  0000 L CNN
F 2 "" H 2650 1250 50  0001 C CNN
F 3 "~" H 2650 1250 50  0001 C CNN
	1    2650 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 1050 2650 1050
Wire Wire Line
	2650 1050 2650 1150
$Comp
L power:GND #PWR?
U 1 1 60733C86
P 2650 1450
F 0 "#PWR?" H 2650 1200 50  0001 C CNN
F 1 "GND" H 2650 1300 50  0000 C CNN
F 2 "" H 2650 1450 50  0001 C CNN
F 3 "" H 2650 1450 50  0001 C CNN
	1    2650 1450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2650 1350 2650 1450
Text Notes 2250 1900 0    25   ~ 0
The 10uF capacitor is a bulk \ninput decoupling capacitor, as \nper the datasheet recommendation of \nof the Buck Converter MP2359DJ-LF-Z
Text GLabel 2900 1050 2    25   Input ~ 0
BUCK_IN
Wire Wire Line
	2900 1050 2650 1050
Connection ~ 2650 1050
$Comp
L Device:R_Small R?
U 1 1 6074641D
P 3900 900
F 0 "R?" H 3800 850 50  0000 R CNN
F 1 "100k" H 3800 950 50  0000 R CNN
F 2 "" H 3900 900 50  0001 C CNN
F 3 "~" H 3900 900 50  0001 C CNN
	1    3900 900 
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 60746A3A
P 3900 1200
F 0 "R?" H 3800 1150 50  0000 R CNN
F 1 "68k" H 3800 1250 50  0000 R CNN
F 2 "" H 3900 1200 50  0001 C CNN
F 3 "~" H 3900 1200 50  0001 C CNN
	1    3900 1200
	-1   0    0    1   
$EndComp
Text GLabel 3600 650  0    25   Input ~ 0
BUCK_IN
Wire Wire Line
	3600 650  3900 650 
Wire Wire Line
	3900 650  3900 800 
$Comp
L power:GND #PWR?
U 1 1 6074CAF7
P 3900 1400
F 0 "#PWR?" H 3900 1150 50  0001 C CNN
F 1 "GND" H 3900 1250 50  0000 C CNN
F 2 "" H 3900 1400 50  0001 C CNN
F 3 "" H 3900 1400 50  0001 C CNN
	1    3900 1400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3900 1000 3900 1050
Wire Wire Line
	3900 1300 3900 1400
Text GLabel 4300 1050 2    25   Input ~ 0
BUCK_EN
Wire Wire Line
	4300 1050 3900 1050
Connection ~ 3900 1050
Wire Wire Line
	3900 1050 3900 1100
Text Notes 3650 1900 0    25   ~ 0
The enable pin requires a min of 1.2V to turn on. \nThe enable pin will fry if the voltage is greater \nthan 6V, can’t feed the 12V BUCK_IN. \nSo, the voltage divider ensures the voltage \nafter 100k resistor is less than 6V, protecting \nthe pin as well as providing above min needed. 
$Comp
L Device:C_Small C?
U 1 1 607633B5
P 6750 1350
F 0 "C?" V 6900 1350 50  0000 C CNN
F 1 "10n" V 6600 1350 50  0000 C CNN
F 2 "" H 6750 1350 50  0001 C CNN
F 3 "~" H 6750 1350 50  0001 C CNN
	1    6750 1350
	0    -1   -1   0   
$EndComp
Text GLabel 6650 1350 0    25   Input ~ 0
BUCK_BST
Text GLabel 6850 1350 2    25   Input ~ 0
BUCK_SW
Text Notes 6450 1100 0    25   ~ 0
Booststrap capacitance between the Boost pin \nand the switch. Its from the datasheet \nof the buck converter.
Text GLabel 8000 850  0    25   Input ~ 0
BUCK_SW
$Comp
L Device:D_Schottky_Small D?
U 1 1 607650EC
P 8150 1050
F 0 "D?" V 8100 1150 50  0000 L CNN
F 1 "B5819W" V 8200 1150 50  0000 L CNN
F 2 "" V 8150 1050 50  0001 C CNN
F 3 "~" V 8150 1050 50  0001 C CNN
	1    8150 1050
	0    1    1    0   
$EndComp
Wire Wire Line
	8000 850  8150 850 
Wire Wire Line
	8150 850  8150 950 
$Comp
L power:GND #PWR?
U 1 1 60769940
P 8150 1250
F 0 "#PWR?" H 8150 1000 50  0001 C CNN
F 1 "GND" H 8150 1100 50  0000 C CNN
F 2 "" H 8150 1250 50  0001 C CNN
F 3 "" H 8150 1250 50  0001 C CNN
	1    8150 1250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8150 1150 8150 1250
$Comp
L Device:L_Small L?
U 1 1 6076D528
P 8600 850
F 0 "L?" V 8700 850 50  0000 C CNN
F 1 "10u" V 8500 850 50  0000 C CNN
F 2 "" H 8600 850 50  0001 C CNN
F 3 "~" H 8600 850 50  0001 C CNN
	1    8600 850 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8150 850  8500 850 
Connection ~ 8150 850 
$Comp
L Device:C_Small C?
U 1 1 60770683
P 8850 1050
F 0 "C?" H 8950 1100 50  0000 L CNN
F 1 "10u" H 8950 1000 50  0000 L CNN
F 2 "" H 8850 1050 50  0001 C CNN
F 3 "~" H 8850 1050 50  0001 C CNN
	1    8850 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 850  8850 850 
Wire Wire Line
	8850 850  8850 950 
$Comp
L power:GND #PWR?
U 1 1 607745CF
P 8850 1250
F 0 "#PWR?" H 8850 1000 50  0001 C CNN
F 1 "GND" H 8850 1100 50  0000 C CNN
F 2 "" H 8850 1250 50  0001 C CNN
F 3 "" H 8850 1250 50  0001 C CNN
	1    8850 1250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8850 1150 8850 1250
$Comp
L Device:C_Small C?
U 1 1 6077794C
P 9250 1050
F 0 "C?" H 9350 1100 50  0000 L CNN
F 1 "10u" H 9350 1000 50  0000 L CNN
F 2 "" H 9250 1050 50  0001 C CNN
F 3 "~" H 9250 1050 50  0001 C CNN
	1    9250 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60777E4F
P 9250 1250
F 0 "#PWR?" H 9250 1000 50  0001 C CNN
F 1 "GND" H 9250 1100 50  0000 C CNN
F 2 "" H 9250 1250 50  0001 C CNN
F 3 "" H 9250 1250 50  0001 C CNN
	1    9250 1250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8850 850  9250 850 
Wire Wire Line
	9250 850  9250 950 
Connection ~ 8850 850 
Wire Wire Line
	9250 1150 9250 1250
Text Notes 7850 1800 0    25   ~ 0
The inductor and output capacitor \nare calculated using the equation \nin the datasheet for the buck \nconverter. \n\nDatasheet recommended 1 output capacitor, \nadded two to achieve lower ESR.
$Comp
L power:+3V3 #PWR?
U 1 1 607831D8
P 9250 800
F 0 "#PWR?" H 9250 650 50  0001 C CNN
F 1 "+3V3" H 9250 950 50  0000 C CNN
F 2 "" H 9250 800 50  0001 C CNN
F 3 "" H 9250 800 50  0001 C CNN
	1    9250 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 800  9250 850 
Connection ~ 9250 850 
$Comp
L Device:R_Small R?
U 1 1 60787E7D
P 9950 900
F 0 "R?" H 10050 950 50  0000 L CNN
F 1 "47k" H 10050 850 50  0000 L CNN
F 2 "" H 9950 900 50  0001 C CNN
F 3 "~" H 9950 900 50  0001 C CNN
	1    9950 900 
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 6078840E
P 9950 1200
F 0 "R?" H 10050 1250 50  0000 L CNN
F 1 "15k" H 10100 1150 50  0000 L CNN
F 2 "" H 9950 1200 50  0001 C CNN
F 3 "~" H 9950 1200 50  0001 C CNN
	1    9950 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 60788D8C
P 9950 1500
F 0 "R?" H 10050 1550 50  0000 L CNN
F 1 "270k" H 10050 1450 50  0000 L CNN
F 2 "" H 9950 1500 50  0001 C CNN
F 3 "~" H 9950 1500 50  0001 C CNN
	1    9950 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60789010
P 9950 1700
F 0 "#PWR?" H 9950 1450 50  0001 C CNN
F 1 "GND" H 9950 1550 50  0000 C CNN
F 2 "" H 9950 1700 50  0001 C CNN
F 3 "" H 9950 1700 50  0001 C CNN
	1    9950 1700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9950 1700 9950 1600
Wire Wire Line
	9950 1400 9950 1300
Wire Wire Line
	9950 1100 9950 1050
$Comp
L power:+3V3 #PWR?
U 1 1 607934EC
P 9950 700
F 0 "#PWR?" H 9950 550 50  0001 C CNN
F 1 "+3V3" H 9950 850 50  0000 C CNN
F 2 "" H 9950 700 50  0001 C CNN
F 3 "" H 9950 700 50  0001 C CNN
	1    9950 700 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 700  9950 800 
Text GLabel 10150 1050 2    25   Input ~ 0
BUCK_FB
Wire Wire Line
	10150 1050 9950 1050
Connection ~ 9950 1050
Wire Wire Line
	9950 1050 9950 1000
Text Notes 10400 1450 0    25   ~ 0
The feedback voltage is governed by \nthe resistors R1 and R2 - the datasheet. \n\nWe need 3.3V on the output, use the \ndatasheet equation to get the resistor \nratio. Using standard resistors to \nachieve the ratio calculated.
Wire Notes Line
	450  2000 11250 2000
Text Notes 550  600  0    60   ~ 0
Power Circuitry: 12V/3.3V Buck Converter 
Wire Wire Line
	1250 1000 1250 1050
Wire Wire Line
	1250 1050 1450 1050
$EndSCHEMATC
