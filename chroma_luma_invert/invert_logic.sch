EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1850 2050 0    79   Input ~ 0
invert_video_input
Text HLabel 1750 5250 0    79   Input ~ 0
invert_burst_input
Text HLabel 9650 5350 2    79   Output ~ 0
invert_burst_output
Text HLabel 9700 2150 2    79   Output ~ 0
invert_video_output
$Comp
L Amplifier_Operational:ADA4807-4 U?
U 3 1 61B96B22
P 5350 5350
AR Path="/61B96B22" Ref="U?"  Part="3" 
AR Path="/61AE3835/61B96B22" Ref="U1"  Part="3" 
F 0 "U1" H 5350 4983 50  0000 C CNN
F 1 "AD8044" H 5350 5074 50  0000 C CNN
F 2 "lib_fp:DIP+SOIC_14" H 5350 5350 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/ADA4807-1_4807-2_4807-4.pdf" H 5350 5350 50  0001 C CNN
	3    5350 5350
	1    0    0    1   
$EndComp
Text GLabel 3350 6350 0    50   Input ~ 0
2.5V
$Comp
L Device:R R?
U 1 1 61B96B2E
P 4200 5250
AR Path="/61B96B2E" Ref="R?"  Part="1" 
AR Path="/61AE3835/61B96B2E" Ref="R22"  Part="1" 
F 0 "R22" V 3993 5250 50  0000 C CNN
F 1 "1k" V 4084 5250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4130 5250 50  0001 C CNN
F 3 "~" H 4200 5250 50  0001 C CNN
	1    4200 5250
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 61B96B36
P 4650 4550
AR Path="/61B96B36" Ref="R?"  Part="1" 
AR Path="/61AE3835/61B96B36" Ref="R24"  Part="1" 
F 0 "R24" H 4580 4504 50  0000 R CNN
F 1 "??not connected" H 4580 4595 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4580 4550 50  0001 C CNN
F 3 "~" H 4650 4550 50  0001 C CNN
	1    4650 4550
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 61B96B3D
P 4650 4350
AR Path="/61B96B3D" Ref="#PWR?"  Part="1" 
AR Path="/61AE3835/61B96B3D" Ref="#PWR044"  Part="1" 
F 0 "#PWR044" H 4650 4200 50  0001 C CNN
F 1 "+5V" H 4665 4523 50  0000 C CNN
F 2 "" H 4650 4350 50  0001 C CNN
F 3 "" H 4650 4350 50  0001 C CNN
	1    4650 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 4350 4650 4400
$Comp
L power:GND #PWR?
U 1 1 61B96B45
P 4300 2500
AR Path="/61B96B45" Ref="#PWR?"  Part="1" 
AR Path="/61AE3835/61B96B45" Ref="#PWR043"  Part="1" 
F 0 "#PWR043" H 4300 2250 50  0001 C CNN
F 1 "GND" H 4305 2327 50  0000 C CNN
F 2 "" H 4300 2500 50  0001 C CNN
F 3 "" H 4300 2500 50  0001 C CNN
	1    4300 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61B96B4B
P 4550 2200
AR Path="/61B96B4B" Ref="R?"  Part="1" 
AR Path="/61AE3835/61B96B4B" Ref="R23"  Part="1" 
F 0 "R23" H 4480 2154 50  0000 R CNN
F 1 "5.1k" H 4480 2245 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4480 2200 50  0001 C CNN
F 3 "~" H 4550 2200 50  0001 C CNN
	1    4550 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61B96B51
P 3850 2050
AR Path="/61B96B51" Ref="R?"  Part="1" 
AR Path="/61AE3835/61B96B51" Ref="R19"  Part="1" 
F 0 "R19" V 3643 2050 50  0000 C CNN
F 1 "1k" V 3734 2050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3780 2050 50  0001 C CNN
F 3 "~" H 3850 2050 50  0001 C CNN
	1    3850 2050
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 61B96B5B
P 5250 1550
AR Path="/61B96B5B" Ref="R?"  Part="1" 
AR Path="/61AE3835/61B96B5B" Ref="R25"  Part="1" 
F 0 "R25" V 5175 1550 50  0000 C CNN
F 1 "1.5k" V 5250 1550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5180 1550 50  0001 C CNN
F 3 "~" H 5250 1550 50  0001 C CNN
	1    5250 1550
	0    1    1    0   
$EndComp
$Comp
L Amplifier_Operational:ADA4807-4 U?
U 2 1 61B96B61
P 5350 2150
AR Path="/61B96B61" Ref="U?"  Part="2" 
AR Path="/61AE3835/61B96B61" Ref="U1"  Part="2" 
F 0 "U1" H 5400 1900 50  0000 C CNN
F 1 "AD8044" H 5400 1975 50  0000 C CNN
F 2 "lib_fp:DIP+SOIC_14" H 5350 2150 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/ADA4807-1_4807-2_4807-4.pdf" H 5350 2150 50  0001 C CNN
	2    5350 2150
	1    0    0    1   
$EndComp
$Comp
L Device:R_POT RV6
U 1 1 61BA380C
P 3450 3000
F 0 "RV6" H 3380 3046 50  0000 R CNN
F 1 "??100k_pot" H 3380 2955 50  0000 R CNN
F 2 "lib_fp:Potentiometer_Vertical_Large" H 3450 3000 50  0001 C CNN
F 3 "~" H 3450 3000 50  0001 C CNN
	1    3450 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61BA4659
P 3700 2850
AR Path="/61BA4659" Ref="R?"  Part="1" 
AR Path="/61AE3835/61BA4659" Ref="R17"  Part="1" 
F 0 "R17" V 3493 2850 50  0000 C CNN
F 1 "??10k" V 3584 2850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3630 2850 50  0001 C CNN
F 3 "~" H 3700 2850 50  0001 C CNN
	1    3700 2850
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 61BA4B56
P 3700 3150
AR Path="/61BA4B56" Ref="R?"  Part="1" 
AR Path="/61AE3835/61BA4B56" Ref="R18"  Part="1" 
F 0 "R18" V 3493 3150 50  0000 C CNN
F 1 "??10k" V 3584 3150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3630 3150 50  0001 C CNN
F 3 "~" H 3700 3150 50  0001 C CNN
	1    3700 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	3450 2850 3550 2850
Wire Wire Line
	3450 3150 3550 3150
Wire Wire Line
	3600 3000 3850 3000
Wire Wire Line
	4750 2250 5050 2250
Wire Wire Line
	3850 2850 3850 3000
Connection ~ 3850 3000
Wire Wire Line
	3850 3000 4750 3000
Wire Wire Line
	3850 3150 3850 3000
Wire Wire Line
	3450 3150 3450 3400
Wire Wire Line
	3450 3400 2800 3400
Connection ~ 3450 3150
$Comp
L Device:R_POT RV5
U 1 1 61BA749A
P 2650 3400
F 0 "RV5" H 2580 3446 50  0000 R CNN
F 1 "??k_trim" H 2580 3355 50  0000 R CNN
F 2 "lib_fp:tht_vertical_trimpot_3362" H 2650 3400 50  0001 C CNN
F 3 "~" H 2650 3400 50  0001 C CNN
	1    2650 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61BA7B45
P 2500 3150
AR Path="/61BA7B45" Ref="R?"  Part="1" 
AR Path="/61AE3835/61BA7B45" Ref="R15"  Part="1" 
F 0 "R15" V 2293 3150 50  0000 C CNN
F 1 "??k" V 2384 3150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2430 3150 50  0001 C CNN
F 3 "~" H 2500 3150 50  0001 C CNN
	1    2500 3150
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 61BA81CB
P 2500 3650
AR Path="/61BA81CB" Ref="R?"  Part="1" 
AR Path="/61AE3835/61BA81CB" Ref="R16"  Part="1" 
F 0 "R16" V 2293 3650 50  0000 C CNN
F 1 "??k" V 2384 3650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2430 3650 50  0001 C CNN
F 3 "~" H 2500 3650 50  0001 C CNN
	1    2500 3650
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR041
U 1 1 61BA8A62
P 2150 3050
F 0 "#PWR041" H 2150 2900 50  0001 C CNN
F 1 "+5V" H 2165 3223 50  0000 C CNN
F 2 "" H 2150 3050 50  0001 C CNN
F 3 "" H 2150 3050 50  0001 C CNN
	1    2150 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 3050 2150 3150
Wire Wire Line
	2150 3150 2350 3150
Wire Wire Line
	2650 3150 2650 3250
$Comp
L power:GND #PWR042
U 1 1 61BAA0BF
P 2150 3850
F 0 "#PWR042" H 2150 3600 50  0001 C CNN
F 1 "GND" H 2155 3677 50  0000 C CNN
F 2 "" H 2150 3850 50  0001 C CNN
F 3 "" H 2150 3850 50  0001 C CNN
	1    2150 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 3650 2150 3650
Wire Wire Line
	2150 3650 2150 3850
Wire Wire Line
	2650 3650 2650 3550
Connection ~ 3450 2850
Wire Wire Line
	4550 2050 4750 2050
Wire Wire Line
	4750 2050 4750 1550
Wire Wire Line
	4750 1550 5100 1550
Connection ~ 4750 2050
Wire Wire Line
	4750 2050 5050 2050
Wire Wire Line
	5400 1550 5950 1550
Wire Wire Line
	5950 1550 5950 2150
Wire Wire Line
	5650 2150 5950 2150
Connection ~ 5950 2150
Wire Wire Line
	5950 2150 9700 2150
Wire Wire Line
	4750 2250 4750 3000
$Comp
L Device:R_POT RV8
U 1 1 61BCCC7B
P 4300 2350
F 0 "RV8" H 4230 2396 50  0000 R CNN
F 1 "??20k_trim" H 4230 2305 50  0000 R CNN
F 2 "lib_fp:tht_vertical_trimpot_3362" H 4300 2350 50  0001 C CNN
F 3 "~" H 4300 2350 50  0001 C CNN
	1    4300 2350
	1    0    0    -1  
$EndComp
NoConn ~ 4300 2200
Wire Wire Line
	4450 2350 4550 2350
Connection ~ 4550 2050
Wire Wire Line
	4000 2050 4550 2050
Wire Wire Line
	3700 2050 3450 2050
Wire Wire Line
	3450 2050 3450 2850
Connection ~ 3450 2050
Wire Wire Line
	3450 2050 1850 2050
Wire Wire Line
	4350 5250 4650 5250
Wire Wire Line
	5650 5350 5950 5350
Wire Wire Line
	4650 5250 4650 4750
Connection ~ 4650 5250
Wire Wire Line
	4650 5250 5050 5250
$Comp
L Device:R R?
U 1 1 61C0CEF4
P 5300 4750
AR Path="/61C0CEF4" Ref="R?"  Part="1" 
AR Path="/61AE3835/61C0CEF4" Ref="R26"  Part="1" 
F 0 "R26" V 5225 4750 50  0000 C CNN
F 1 "??1.5k" V 5300 4750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5230 4750 50  0001 C CNN
F 3 "~" H 5300 4750 50  0001 C CNN
	1    5300 4750
	0    1    1    0   
$EndComp
Wire Wire Line
	5450 4750 5950 4750
Wire Wire Line
	5950 4750 5950 5350
Wire Wire Line
	5150 4750 4650 4750
Connection ~ 4650 4750
Wire Wire Line
	4650 4750 4650 4700
$Comp
L Device:R_POT RV7
U 1 1 61C1C2CA
P 3650 5950
F 0 "RV7" H 3580 5996 50  0000 R CNN
F 1 "??100k_pot" H 3580 5905 50  0000 R CNN
F 2 "lib_fp:Potentiometer_Vertical_Large" H 3650 5950 50  0001 C CNN
F 3 "~" H 3650 5950 50  0001 C CNN
	1    3650 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61C1C4C0
P 3900 5800
AR Path="/61C1C4C0" Ref="R?"  Part="1" 
AR Path="/61AE3835/61C1C4C0" Ref="R20"  Part="1" 
F 0 "R20" V 3693 5800 50  0000 C CNN
F 1 "??10k" V 3784 5800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3830 5800 50  0001 C CNN
F 3 "~" H 3900 5800 50  0001 C CNN
	1    3900 5800
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 61C1C4CA
P 3900 6100
AR Path="/61C1C4CA" Ref="R?"  Part="1" 
AR Path="/61AE3835/61C1C4CA" Ref="R21"  Part="1" 
F 0 "R21" V 3693 6100 50  0000 C CNN
F 1 "??10k" V 3784 6100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3830 6100 50  0001 C CNN
F 3 "~" H 3900 6100 50  0001 C CNN
	1    3900 6100
	0    1    1    0   
$EndComp
Wire Wire Line
	3650 5800 3750 5800
Wire Wire Line
	3650 6100 3750 6100
Wire Wire Line
	3800 5950 4050 5950
Wire Wire Line
	4050 5800 4050 5950
Connection ~ 4050 5950
Wire Wire Line
	4050 6100 4050 5950
Wire Wire Line
	3650 6100 3650 6350
Connection ~ 3650 6100
Wire Wire Line
	3350 6350 3650 6350
Wire Wire Line
	4050 5950 4650 5950
Wire Wire Line
	4650 5950 4650 5450
Wire Wire Line
	4650 5450 5050 5450
Wire Wire Line
	4050 5250 3650 5250
Wire Wire Line
	3650 5800 3650 5250
Connection ~ 3650 5800
Connection ~ 3650 5250
Wire Wire Line
	3650 5250 1750 5250
Wire Wire Line
	5950 5350 9650 5350
Connection ~ 5950 5350
Text GLabel 5950 2500 0    79   Input ~ 0
invert_video
Wire Wire Line
	5950 2500 5950 2150
Text GLabel 5950 5750 0    79   Input ~ 0
invert_burst
Wire Wire Line
	5950 5750 5950 5350
$EndSCHEMATC
