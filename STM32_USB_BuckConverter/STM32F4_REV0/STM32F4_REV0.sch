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
P 4400 5300
F 0 "Y?" H 4350 5650 50  0000 L CNN
F 1 "16MHz" H 4300 5550 50  0000 L CNN
F 2 "" H 4400 5300 50  0001 C CNN
F 3 "~" H 4400 5300 50  0001 C CNN
	1    4400 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6062EA12
P 4100 5550
F 0 "C?" H 4200 5650 50  0000 L CNN
F 1 "12p" H 4200 5550 50  0000 L CNN
F 2 "" H 4100 5550 50  0001 C CNN
F 3 "~" H 4100 5550 50  0001 C CNN
	1    4100 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 5300 4300 5300
Wire Wire Line
	4500 5300 4700 5300
Wire Wire Line
	4700 5300 4700 5450
$Comp
L power:GND #PWR?
U 1 1 60632B61
P 4400 5750
F 0 "#PWR?" H 4400 5500 50  0001 C CNN
F 1 "GND" H 4400 5600 50  0000 C CNN
F 2 "" H 4400 5750 50  0001 C CNN
F 3 "" H 4400 5750 50  0001 C CNN
	1    4400 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 5650 4100 5750
Wire Wire Line
	4100 5750 4400 5750
Wire Wire Line
	4400 5750 4700 5750
Wire Wire Line
	4700 5750 4700 5650
Connection ~ 4400 5750
Wire Wire Line
	4400 5400 4400 5750
$Comp
L power:GND #PWR?
U 1 1 60637BC4
P 3650 5150
F 0 "#PWR?" H 3650 4900 50  0001 C CNN
F 1 "GND" H 3650 5000 50  0000 C CNN
F 2 "" H 3650 5150 50  0001 C CNN
F 3 "" H 3650 5150 50  0001 C CNN
	1    3650 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 5150 4400 5200
$Comp
L Device:R_Small R?
U 1 1 6063C414
P 4700 5050
F 0 "R?" H 4800 5100 50  0000 L CNN
F 1 "47" H 4800 5000 50  0000 L CNN
F 2 "" H 4700 5050 50  0001 C CNN
F 3 "~" H 4700 5050 50  0001 C CNN
	1    4700 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 5150 4700 5300
Connection ~ 4700 5300
Text GLabel 4000 5300 0    25   Input ~ 0
HSE_IN
Wire Wire Line
	4100 5450 4100 5300
Wire Wire Line
	3650 5150 4400 5150
Wire Wire Line
	4000 5300 4100 5300
Connection ~ 4100 5300
Text GLabel 4650 4800 0    25   Input ~ 0
HSE_OUT
Wire Wire Line
	4650 4800 4700 4800
Wire Wire Line
	4700 4800 4700 4950
Text Notes 5150 6050 2    25   ~ 0
Load_Capacitance = 2*(Crystal_Load_Capacitance - PCB_Stray_Capacitance)
Text Notes 5250 6200 2    25   ~ 0
Crystal Load Capacitance can be found from Data sheet of the oscillator chosen. \n\nLoad capacitance is 12pF based on above equation. 
Text Notes 3750 3800 0    25   ~ 0
Using Software to control how the chip is booted up. \nCan boot via USB, UART or the debugger can overwrite the RAM.\nRead Datasheet of the MCU.
Text Notes 2600 2600 2    25   ~ 0
Bulk input decoupling Capacitor = 47uF is set close to the pin 3.3V. \n\nThe 100nF decoupling capacitors are for the VDD power pins.
Text Notes 3300 2550 0    25   ~ 0
The 3.3 Analog reference is derived from the 3.3V supplied to the chip. \nThe Inductor and capacitors are added to filter the 3.3V from the power supply. \nYou can change these based on how sensitive your application is. 
Text Notes 1600 3900 2    25   ~ 0
NRST allows hard reseting the\n chip by driving this pin low.
Text Notes 3650 6550 0    25   ~ 0
The Feed Resistor allows limiting the oscillator drive input coming from the chip,\nallowing you to reduce the harmonics generated,  \nwhich results in less noise being generated. \n\nThe feed resistor is not always necessary, \nbut its included to reduce the noise. \nThe feed resistor calculated as 47 Ohms - Read ST Oscillator Design application note - AN2867
$Comp
L Device:C_Small C?
U 1 1 6062DC99
P 4700 5550
F 0 "C?" H 4800 5650 50  0000 L CNN
F 1 "12p" H 4800 5550 50  0000 L CNN
F 2 "" H 4700 5550 50  0001 C CNN
F 3 "~" H 4700 5550 50  0001 C CNN
	1    4700 5550
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
Text GLabel 5300 1000 0    25   Input ~ 0
BUCK_IN
Text GLabel 5300 1150 0    25   Input ~ 0
BUCK_EN
Text GLabel 6000 1000 2    25   Input ~ 0
BUCK_BST
Text GLabel 6000 1150 2    25   Input ~ 0
BUCK_SW
Text GLabel 6000 1300 2    25   Input ~ 0
BUCK_FB
$Comp
L power:GND #PWR?
U 1 1 60706D9C
P 5650 1700
F 0 "#PWR?" H 5650 1450 50  0001 C CNN
F 1 "GND" H 5650 1550 50  0000 C CNN
F 2 "" H 5650 1700 50  0001 C CNN
F 3 "" H 5650 1700 50  0001 C CNN
	1    5650 1700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5650 1700 5650 1650
$Comp
L JunaidKhanKiCADLibrary:MP2359DJ-LF-Z U?
U 1 1 60703211
P 6200 550
F 0 "U?" H 5650 400 50  0000 C CNN
F 1 "MP2359DJ-LF-Z" H 5650 300 50  0000 C CNN
F 2 "" H 6950 500 500 0001 C CNN
F 3 "" H 6950 500 500 0001 C CNN
	1    6200 550 
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 607283EA
P 2850 1050
F 0 "FB?" V 3000 1050 50  0000 C CNN
F 1 "600 @ 600MHz" V 2750 1000 25  0000 C CNN
F 2 "" V 2780 1050 50  0001 C CNN
F 3 "~" H 2850 1050 50  0001 C CNN
	1    2850 1050
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 607304BE
P 3400 1250
F 0 "C?" H 3550 1350 50  0000 L CNN
F 1 "10u" H 3550 1250 50  0000 L CNN
F 2 "" H 3400 1250 50  0001 C CNN
F 3 "~" H 3400 1250 50  0001 C CNN
	1    3400 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 1050 3400 1150
$Comp
L power:GND #PWR?
U 1 1 60733C86
P 3400 1450
F 0 "#PWR?" H 3400 1200 50  0001 C CNN
F 1 "GND" H 3400 1300 50  0000 C CNN
F 2 "" H 3400 1450 50  0001 C CNN
F 3 "" H 3400 1450 50  0001 C CNN
	1    3400 1450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3400 1350 3400 1450
Text Notes 3000 1900 0    25   ~ 0
The 10uF capacitor is a bulk \ninput decoupling capacitor, as \nper the datasheet recommendation of \nof the Buck Converter MP2359DJ-LF-Z
Text GLabel 3650 1050 2    25   Input ~ 0
BUCK_IN
Wire Wire Line
	3650 1050 3400 1050
Connection ~ 3400 1050
$Comp
L Device:R_Small R?
U 1 1 6074641D
P 4400 850
F 0 "R?" H 4300 800 50  0000 R CNN
F 1 "100k" H 4300 900 50  0000 R CNN
F 2 "" H 4400 850 50  0001 C CNN
F 3 "~" H 4400 850 50  0001 C CNN
	1    4400 850 
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 60746A3A
P 4400 1150
F 0 "R?" H 4300 1100 50  0000 R CNN
F 1 "68k" H 4300 1200 50  0000 R CNN
F 2 "" H 4400 1150 50  0001 C CNN
F 3 "~" H 4400 1150 50  0001 C CNN
	1    4400 1150
	-1   0    0    1   
$EndComp
Text GLabel 4100 600  0    25   Input ~ 0
BUCK_IN
Wire Wire Line
	4100 600  4400 600 
Wire Wire Line
	4400 600  4400 750 
$Comp
L power:GND #PWR?
U 1 1 6074CAF7
P 4400 1350
F 0 "#PWR?" H 4400 1100 50  0001 C CNN
F 1 "GND" H 4400 1200 50  0000 C CNN
F 2 "" H 4400 1350 50  0001 C CNN
F 3 "" H 4400 1350 50  0001 C CNN
	1    4400 1350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4400 950  4400 1000
Wire Wire Line
	4400 1250 4400 1350
Text GLabel 4800 1000 2    25   Input ~ 0
BUCK_EN
Wire Wire Line
	4800 1000 4400 1000
Connection ~ 4400 1000
Wire Wire Line
	4400 1000 4400 1050
Text Notes 4150 1850 0    25   ~ 0
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
Text Notes 5550 600  0    60   ~ 0
Power Circuitry: 12V/3.3V Buck Converter 
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 6080669D
P 7200 2700
F 0 "J?" H 7300 2700 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 7300 2600 50  0000 L CNN
F 2 "" H 7200 2700 50  0001 C CNN
F 3 "~" H 7200 2700 50  0001 C CNN
	1    7200 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60806FA0
P 6950 2850
F 0 "#PWR?" H 6950 2600 50  0001 C CNN
F 1 "GND" H 6950 2700 50  0000 C CNN
F 2 "" H 6950 2850 50  0001 C CNN
F 3 "" H 6950 2850 50  0001 C CNN
	1    6950 2850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6950 2850 6950 2800
Wire Wire Line
	6950 2800 7000 2800
$Comp
L power:+12V #PWR?
U 1 1 6080AC53
P 6950 2700
F 0 "#PWR?" H 6950 2550 50  0001 C CNN
F 1 "+12V" H 6950 2850 50  0000 C CNN
F 2 "" H 6950 2700 50  0001 C CNN
F 3 "" H 6950 2700 50  0001 C CNN
	1    6950 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 2700 6950 2700
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J?
U 1 1 60811133
P 9750 2750
F 0 "J?" H 9800 3100 50  0000 C CNN
F 1 "SWD" H 9800 2450 50  0000 C CNN
F 2 "" H 9750 2750 50  0001 C CNN
F 3 "~" H 9750 2750 50  0001 C CNN
	1    9750 2750
	1    0    0    -1  
$EndComp
Text Notes 6950 3150 0    25   ~ 0
Power Connectors
Text Notes 9550 3300 0    25   ~ 0
Serial Wire Debug Connector \nStandard Connector\nGoogle swd pinout
$Comp
L power:+3V3 #PWR?
U 1 1 6081F9A1
P 9400 2450
F 0 "#PWR?" H 9400 2300 50  0001 C CNN
F 1 "+3V3" H 9400 2600 50  0000 C CNN
F 2 "" H 9400 2450 50  0001 C CNN
F 3 "" H 9400 2450 50  0001 C CNN
	1    9400 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 2450 9400 2550
Wire Wire Line
	9400 2550 9550 2550
$Comp
L power:GND #PWR?
U 1 1 6083A068
P 9300 3050
F 0 "#PWR?" H 9300 2800 50  0001 C CNN
F 1 "GND" H 9300 2900 50  0000 C CNN
F 2 "" H 9300 3050 50  0001 C CNN
F 3 "" H 9300 3050 50  0001 C CNN
	1    9300 3050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9550 2650 9300 2650
Wire Wire Line
	9300 2750 9550 2750
Wire Wire Line
	9300 2650 9300 2750
Connection ~ 9300 2750
Wire Wire Line
	9300 2750 9300 2950
Wire Wire Line
	9550 2950 9300 2950
Connection ~ 9300 2950
Wire Wire Line
	9300 2950 9300 3050
NoConn ~ 9550 2850
Text GLabel 10050 2550 2    25   Input ~ 0
SWDIO
Text GLabel 10050 2650 2    25   Input ~ 0
SWCLK
Text GLabel 10050 2750 2    25   Input ~ 0
SWO
Text GLabel 10050 2950 2    25   Input ~ 0
NRST
NoConn ~ 10050 2850
$Comp
L Device:R_Small R?
U 1 1 6085E3D5
P 4050 7100
F 0 "R?" H 3950 7050 50  0000 C CNN
F 1 "2k2" H 3950 7150 50  0000 C CNN
F 2 "" H 4050 7100 50  0001 C CNN
F 3 "~" H 4050 7100 50  0001 C CNN
	1    4050 7100
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 6085E794
P 4350 7100
F 0 "R?" H 4250 7050 50  0000 C CNN
F 1 "2k2" H 4250 7150 50  0000 C CNN
F 2 "" H 4350 7100 50  0001 C CNN
F 3 "~" H 4350 7100 50  0001 C CNN
	1    4350 7100
	-1   0    0    1   
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 6085E9D1
P 4050 6850
F 0 "#PWR?" H 4050 6700 50  0001 C CNN
F 1 "+3V3" H 4050 7000 50  0000 C CNN
F 2 "" H 4050 6850 50  0001 C CNN
F 3 "" H 4050 6850 50  0001 C CNN
	1    4050 6850
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 6085EFB9
P 4350 6850
F 0 "#PWR?" H 4350 6700 50  0001 C CNN
F 1 "+3V3" H 4350 7000 50  0000 C CNN
F 2 "" H 4350 6850 50  0001 C CNN
F 3 "" H 4350 6850 50  0001 C CNN
	1    4350 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 6850 4050 7000
Wire Wire Line
	4350 6850 4350 7000
Text GLabel 3850 7500 0    25   Input ~ 0
I2C1_SCL
Text GLabel 3950 7350 0    25   Input ~ 0
I2C1_SDA
Wire Wire Line
	3950 7350 4050 7350
Wire Wire Line
	4050 7350 4050 7200
Wire Wire Line
	3850 7500 4350 7500
Wire Wire Line
	4350 7500 4350 7200
Text Notes 4550 7400 0    25   ~ 0
Pull-up resistors for I2C pins. \nThe resistor values are usually recommended\nin the I2C specification. But, for a fast mode I2C (400KHz), \n2.2Kohm resistors are sufficient. 
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 6087753B
P 7200 3750
F 0 "J?" H 7300 3750 50  0000 L CNN
F 1 "Conn_01x04" H 7300 3650 50  0000 L CNN
F 2 "" H 7200 3750 50  0001 C CNN
F 3 "~" H 7200 3750 50  0001 C CNN
	1    7200 3750
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 6087805C
P 6950 3600
F 0 "#PWR?" H 6950 3450 50  0001 C CNN
F 1 "+3V3" H 6950 3750 50  0000 C CNN
F 2 "" H 6950 3600 50  0001 C CNN
F 3 "" H 6950 3600 50  0001 C CNN
	1    6950 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 608789B9
P 6950 4000
F 0 "#PWR?" H 6950 3750 50  0001 C CNN
F 1 "GND" H 6950 3850 50  0000 C CNN
F 2 "" H 6950 4000 50  0001 C CNN
F 3 "" H 6950 4000 50  0001 C CNN
	1    6950 4000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7000 3950 6950 3950
Wire Wire Line
	6950 3950 6950 4000
Wire Wire Line
	6950 3600 6950 3650
Wire Wire Line
	6950 3650 7000 3650
Text GLabel 7000 3850 0    25   Input ~ 0
I2C1_SCL
Text GLabel 7000 3750 0    25   Input ~ 0
I2C1_SDA
Text Notes 7050 4300 0    25   ~ 0
I2C Connector
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 6089BD8D
P 9800 3800
F 0 "J?" H 9900 3800 50  0000 L CNN
F 1 "Conn_01x04" H 9900 3700 50  0000 L CNN
F 2 "" H 9800 3800 50  0001 C CNN
F 3 "~" H 9800 3800 50  0001 C CNN
	1    9800 3800
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 6089D097
P 9550 3650
F 0 "#PWR?" H 9550 3500 50  0001 C CNN
F 1 "+3V3" H 9550 3800 50  0000 C CNN
F 2 "" H 9550 3650 50  0001 C CNN
F 3 "" H 9550 3650 50  0001 C CNN
	1    9550 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6089DB8B
P 9550 4050
F 0 "#PWR?" H 9550 3800 50  0001 C CNN
F 1 "GND" H 9550 3900 50  0000 C CNN
F 2 "" H 9550 4050 50  0001 C CNN
F 3 "" H 9550 4050 50  0001 C CNN
	1    9550 4050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9550 3650 9550 3700
Wire Wire Line
	9550 3700 9600 3700
Wire Wire Line
	9550 4050 9550 4000
Wire Wire Line
	9550 4000 9600 4000
Text GLabel 9600 3800 0    25   Input ~ 0
USART3_TX
Text GLabel 9600 3900 0    25   Input ~ 0
USART3_RX
Text Notes 9700 4350 0    25   ~ 0
UART Connector\n\n
$Comp
L Connector:USB_B_Micro J?
U 1 1 608B3BCC
P 7150 5200
F 0 "J?" H 7150 5700 50  0000 C CNN
F 1 "USB_B_Micro" H 7150 5600 50  0000 C CNN
F 2 "" H 7300 5150 50  0001 C CNN
F 3 "~" H 7300 5150 50  0001 C CNN
	1    7150 5200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 608B6CA0
P 7150 5700
F 0 "#PWR?" H 7150 5450 50  0001 C CNN
F 1 "GND" H 7150 5550 50  0000 C CNN
F 2 "" H 7150 5700 50  0001 C CNN
F 3 "" H 7150 5700 50  0001 C CNN
	1    7150 5700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7150 5700 7150 5600
NoConn ~ 7050 5600
Text Notes 6700 6300 0    25   ~ 0
JLCPCB doesn’t do through hole, \nwill have to solder this. \n\nThe Shield pin is can be left floating, \nas long as you’re not using any \nkind of metallic enclosure.  If you were, \nthen you would connect a resistor\nand capacitor to ground - read up on it if needed.  
$Comp
L Power_Protection:USBLC6-2SC6 U?
U 1 1 608C7806
P 9800 5100
F 0 "U?" H 10050 5450 50  0000 C CNN
F 1 "USBLC6-2SC6" H 10100 4750 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 9800 4600 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/usblc6-2.pdf" H 10000 5450 50  0001 C CNN
	1    9800 5100
	1    0    0    -1  
$EndComp
Text Notes 9400 6150 0    25   ~ 0
This is a collection of tvs diodes \nthat provide ESD protection, this component is designed for USBs. \nThe USB will be connected and disconnected several times, \nthe electrostatic\ncharge on the human can flow through the usb connector, \nso to protect the circuit, you use tvs diodes. \n
$Comp
L power:+5V #PWR?
U 1 1 608CBD21
P 7500 4950
F 0 "#PWR?" H 7500 4800 50  0001 C CNN
F 1 "+5V" H 7500 5100 50  0000 C CNN
F 2 "" H 7500 4950 50  0001 C CNN
F 3 "" H 7500 4950 50  0001 C CNN
	1    7500 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 4950 7500 5000
Wire Wire Line
	7500 5000 7450 5000
Wire Wire Line
	900  1050 1100 1050
Wire Wire Line
	900  1000 900  1050
$Comp
L Transistor_FET:AO3401A Q?
U 1 1 6070E341
P 1600 1150
F 0 "Q?" V 2000 1150 50  0000 C CNN
F 1 "AO3401A" V 1900 1150 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1800 1075 50  0001 L CIN
F 3 "http://www.aosmd.com/pdfs/datasheet/AO3401A.pdf" H 1600 1150 50  0001 L CNN
	1    1600 1150
	0    -1   -1   0   
$EndComp
Text Notes 600  1900 0    25   ~ 0
The 12V is fused and AO3401A is a \np-channel mosfet, is a low-power lost \nsolution to reverse polarity check. \n\nYou can achieve reverse polarity protection \nwith a diode, a schottky diode, but \nthis has a large power loss in comparison to \nthe p-channel mosfet solution. \n\nThe Ferret Bead essentially is \na resistor at High Frequency, \n(you can think of it as an Inductor). \n\nThe Ferret bead is added for \naddition power supply filtering. \n
Wire Wire Line
	1300 1050 1400 1050
Wire Wire Line
	1600 1350 1600 1450
$Comp
L power:GND #PWR?
U 1 1 60714FBD
P 1600 1450
F 0 "#PWR?" H 1600 1200 50  0001 C CNN
F 1 "GND" H 1600 1300 50  0000 C CNN
F 2 "" H 1600 1450 50  0001 C CNN
F 3 "" H 1600 1450 50  0001 C CNN
	1    1600 1450
	-1   0    0    -1  
$EndComp
$Comp
L Device:Polyfuse_Small F?
U 1 1 6070BEAF
P 1200 1050
F 0 "F?" V 1300 1050 50  0000 C CNN
F 1 "250mA" V 1100 1050 50  0000 C CNN
F 2 "" H 1250 850 50  0001 L CNN
F 3 "~" H 1200 1050 50  0001 C CNN
	1    1200 1050
	0    -1   -1   0   
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 6070A53E
P 900 1000
F 0 "#PWR?" H 900 850 50  0001 C CNN
F 1 "+12V" H 900 1150 50  0000 C CNN
F 2 "" H 900 1000 50  0001 C CNN
F 3 "" H 900 1000 50  0001 C CNN
	1    900  1000
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky_Small D?
U 1 1 608E7448
P 2250 850
F 0 "D?" V 2300 650 50  0000 L CNN
F 1 "B5819W" V 2200 500 50  0000 L CNN
F 2 "" V 2250 850 50  0001 C CNN
F 3 "~" V 2250 850 50  0001 C CNN
	1    2250 850 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2950 1050 3400 1050
Wire Wire Line
	2250 950  2250 1050
$Comp
L power:+5V #PWR?
U 1 1 6090AF68
P 2250 700
F 0 "#PWR?" H 2250 550 50  0001 C CNN
F 1 "+5V" H 2250 850 50  0000 C CNN
F 2 "" H 2250 700 50  0001 C CNN
F 3 "" H 2250 700 50  0001 C CNN
	1    2250 700 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 700  2250 750 
Text Notes 1800 1750 0    25   ~ 0
The schottky diode here allows the board, \nto be either powered by the USB cable or \nthe 12V supply. \nBasically, acts as an OR gate, \nif the 12V is connected, then this diode\nwill be reverse biased, meaning the 12V is supplying\nthe baord. If 12V not present, then this diode is \nforward biased, i.e. USB is powering the board. \n\nProtects the board in case when both 12V \nand the USB is connected. 
Wire Wire Line
	1800 1050 2250 1050
Wire Wire Line
	2250 1050 2750 1050
Connection ~ 2250 1050
NoConn ~ 7450 5400
Text Notes 7500 5450 0    25   ~ 0
USB not being used as a HOST, \nso don’t need this ID pin. 
Text GLabel 7450 5200 2    25   Input ~ 0
USB_CONNECTOR_D+
Text GLabel 7450 5300 2    25   Input ~ 0
USB_CONNECTOR_D-
$Comp
L power:GND #PWR?
U 1 1 60945D45
P 9800 5600
F 0 "#PWR?" H 9800 5350 50  0001 C CNN
F 1 "GND" H 9800 5450 50  0000 C CNN
F 2 "" H 9800 5600 50  0001 C CNN
F 3 "" H 9800 5600 50  0001 C CNN
	1    9800 5600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9800 5600 9800 5500
$Comp
L power:+5V #PWR?
U 1 1 609625E7
P 9800 4700
F 0 "#PWR?" H 9800 4550 50  0001 C CNN
F 1 "+5V" H 9800 4850 50  0000 C CNN
F 2 "" H 9800 4700 50  0001 C CNN
F 3 "" H 9800 4700 50  0001 C CNN
	1    9800 4700
	1    0    0    -1  
$EndComp
Text GLabel 9400 5200 0    25   Input ~ 0
USB_CONNECTOR_D-
Text GLabel 10200 5200 2    25   Input ~ 0
USB_CONNECTOR_D+
Text GLabel 9400 5000 0    25   Input ~ 0
USB_D-
Text GLabel 10200 5000 2    25   Input ~ 0
USB_D+
Text Notes 10450 6200 2    25   ~ 0
Any discharge would be dissipated across the diodes. 
Text Notes 7750 2100 0    60   ~ 0
Connectors
$EndSCHEMATC
