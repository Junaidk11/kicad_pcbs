EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L Device:LED D1
U 1 1 600B973F
P 5400 3350
F 0 "D1" H 5393 3095 50  0000 C CNN
F 1 "LED" H 5393 3186 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 5400 3350 50  0001 C CNN
F 3 "~" H 5400 3350 50  0001 C CNN
	1    5400 3350
	-1   0    0    1   
$EndComp
$Comp
L Device:R R1
U 1 1 600C0F8D
P 4600 3350
F 0 "R1" V 4393 3350 50  0000 C CNN
F 1 "R" V 4484 3350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 4530 3350 50  0001 C CNN
F 3 "~" H 4600 3350 50  0001 C CNN
	1    4600 3350
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 600C2A6C
P 4600 3750
F 0 "R2" V 4393 3750 50  0000 C CNN
F 1 "R" V 4484 3750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 4530 3750 50  0001 C CNN
F 3 "~" H 4600 3750 50  0001 C CNN
	1    4600 3750
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 600C2F00
P 4600 4150
F 0 "R3" V 4393 4150 50  0000 C CNN
F 1 "R" V 4484 4150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 4530 4150 50  0001 C CNN
F 3 "~" H 4600 4150 50  0001 C CNN
	1    4600 4150
	0    1    1    0   
$EndComp
$Comp
L Device:LED D2
U 1 1 600C3734
P 5400 3750
F 0 "D2" H 5393 3495 50  0000 C CNN
F 1 "LED" H 5393 3586 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 5400 3750 50  0001 C CNN
F 3 "~" H 5400 3750 50  0001 C CNN
	1    5400 3750
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D3
U 1 1 600C4474
P 5400 4150
F 0 "D3" H 5393 3895 50  0000 C CNN
F 1 "LED" H 5393 3986 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 5400 4150 50  0001 C CNN
F 3 "~" H 5400 4150 50  0001 C CNN
	1    5400 4150
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 600C4FA6
P 3600 3650
F 0 "J1" H 3518 3967 50  0000 C CNN
F 1 "Conn_01x04" H 3518 3876 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Horizontal" H 3600 3650 50  0001 C CNN
F 3 "~" H 3600 3650 50  0001 C CNN
	1    3600 3650
	-1   0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 600C70C1
P 6150 3400
F 0 "H2" H 6250 3446 50  0000 L CNN
F 1 "MountingHole" H 6250 3355 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad" H 6150 3400 50  0001 C CNN
F 3 "~" H 6150 3400 50  0001 C CNN
	1    6150 3400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 600C7511
P 6150 3750
F 0 "H3" H 6250 3796 50  0000 L CNN
F 1 "MountingHole" H 6250 3705 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad" H 6150 3750 50  0001 C CNN
F 3 "~" H 6150 3750 50  0001 C CNN
	1    6150 3750
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 600C7AEF
P 6150 4100
F 0 "H4" H 6250 4146 50  0000 L CNN
F 1 "MountingHole" H 6250 4055 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad" H 6150 4100 50  0001 C CNN
F 3 "~" H 6150 4100 50  0001 C CNN
	1    6150 4100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 600C7D09
P 6150 3050
F 0 "H1" H 6250 3096 50  0000 L CNN
F 1 "MountingHole" H 6250 3005 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad" H 6150 3050 50  0001 C CNN
F 3 "~" H 6150 3050 50  0001 C CNN
	1    6150 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 3350 5250 3350
Wire Wire Line
	4750 3750 5250 3750
Wire Wire Line
	4750 4150 5250 4150
Wire Wire Line
	4450 3350 4100 3350
Wire Wire Line
	4100 3350 4100 3650
Wire Wire Line
	4100 3650 3800 3650
Wire Wire Line
	4450 3750 3800 3750
Wire Wire Line
	4450 4150 4100 4150
Wire Wire Line
	4100 4150 4100 3850
Wire Wire Line
	4100 3850 3800 3850
Wire Wire Line
	3800 3550 4000 3550
Wire Wire Line
	4000 3550 4000 3000
Wire Wire Line
	4000 3000 5750 3000
Wire Wire Line
	5750 3000 5750 3350
Wire Wire Line
	5750 4150 5550 4150
Wire Wire Line
	5550 3750 5750 3750
Connection ~ 5750 3750
Wire Wire Line
	5750 3750 5750 4150
Wire Wire Line
	5550 3350 5750 3350
Connection ~ 5750 3350
Wire Wire Line
	5750 3350 5750 3750
$EndSCHEMATC
