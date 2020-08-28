EESchema Schematic File Version 4
LIBS:two_point_one_colorizer-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1475 900  0    118  Input ~ 0
video
Text HLabel 9450 1550 2    118  Input ~ 0
black_and_sync
Text HLabel 9400 3950 2    118  Input ~ 0
burst_pulse
Wire Wire Line
	9450 1575 9450 1550
Wire Wire Line
	1475 925  1475 900 
$Comp
L 4xxx:4013 U6
U 1 1 5F16E09B
P 4675 5525
F 0 "U6" H 4900 6000 50  0000 C CNN
F 1 "4013" H 4900 5900 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 4675 5525 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/MC14013B-D.PDF" H 4675 5525 50  0001 C CNN
	1    4675 5525
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4013 U6
U 3 1 5F16EDFB
P 2200 7100
F 0 "U6" H 2430 7146 50  0000 L CNN
F 1 "4013" H 2430 7055 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 2200 7100 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/MC14013B-D.PDF" H 2200 7100 50  0001 C CNN
	3    2200 7100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5F16FE14
P 2200 6700
AR Path="/5F16FE14" Ref="#PWR?"  Part="1" 
AR Path="/5F1CF562/5F16FE14" Ref="#PWR038"  Part="1" 
F 0 "#PWR038" H 2200 6550 50  0001 C CNN
F 1 "+5V" H 2215 6873 50  0000 C CNN
F 2 "" H 2200 6700 50  0001 C CNN
F 3 "" H 2200 6700 50  0001 C CNN
	1    2200 6700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F170286
P 2200 7500
AR Path="/5F170286" Ref="#PWR?"  Part="1" 
AR Path="/5F1CF562/5F170286" Ref="#PWR041"  Part="1" 
F 0 "#PWR041" H 2200 7250 50  0001 C CNN
F 1 "GND" H 2205 7327 50  0000 C CNN
F 2 "" H 2200 7500 50  0001 C CNN
F 3 "" H 2200 7500 50  0001 C CNN
	1    2200 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4375 5425 4250 5425
Wire Wire Line
	5075 5625 4975 5625
Wire Wire Line
	4250 4950 5075 4950
Wire Wire Line
	4250 4950 4250 5425
Wire Wire Line
	5075 4950 5075 5625
Text Notes 3975 5450 0    50   ~ 0
vsync
$Comp
L 4xxx:4013 U6
U 2 1 5F1869C6
P 3325 7125
F 0 "U6" H 3325 7606 50  0000 C CNN
F 1 "4013" H 3325 7515 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 3325 7125 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/MC14013B-D.PDF" H 3325 7125 50  0001 C CNN
	2    3325 7125
	1    0    0    -1  
$EndComp
NoConn ~ 3325 6825
NoConn ~ 3625 7025
NoConn ~ 3625 7225
NoConn ~ 3325 7425
NoConn ~ 3025 7125
NoConn ~ 3025 7025
$Comp
L Device:R R13
U 1 1 5F18EBBC
P 8525 5100
F 0 "R13" V 8318 5100 50  0000 C CNN
F 1 "10k" V 8409 5100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8455 5100 50  0001 C CNN
F 3 "~" H 8525 5100 50  0001 C CNN
	1    8525 5100
	0    1    1    0   
$EndComp
$Comp
L Device:C C13
U 1 1 5F18EBC2
P 8825 5100
F 0 "C13" V 8573 5100 50  0000 C CNN
F 1 "0.1u" V 8664 5100 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 8863 4950 50  0001 C CNN
F 3 "~" H 8825 5100 50  0001 C CNN
	1    8825 5100
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR034
U 1 1 5F18EBC8
P 9200 4775
F 0 "#PWR034" H 9200 4625 50  0001 C CNN
F 1 "+5V" H 9215 4948 50  0000 C CNN
F 2 "" H 9200 4775 50  0001 C CNN
F 3 "" H 9200 4775 50  0001 C CNN
	1    9200 4775
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 5F18EBCE
P 9200 4925
F 0 "R12" H 9270 4971 50  0000 L CNN
F 1 "12k" H 9270 4880 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9130 4925 50  0001 C CNN
F 3 "~" H 9200 4925 50  0001 C CNN
	1    9200 4925
	-1   0    0    1   
$EndComp
$Comp
L Device:R R14
U 1 1 5F18EBD4
P 9200 5325
F 0 "R14" H 9270 5371 50  0000 L CNN
F 1 "12k" H 9270 5280 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9130 5325 50  0001 C CNN
F 3 "~" H 9200 5325 50  0001 C CNN
	1    9200 5325
	-1   0    0    1   
$EndComp
Text GLabel 9225 5600 2    50   Input ~ 0
1.25v
Wire Wire Line
	9225 5600 9200 5600
Wire Wire Line
	9200 5600 9200 5475
Wire Wire Line
	8375 5100 8075 5100
Wire Wire Line
	9200 5075 9200 5100
Wire Wire Line
	8975 5100 9200 5100
Connection ~ 9200 5100
Wire Wire Line
	9200 5100 9200 5175
$Comp
L 74xx:74HC86 U?
U 3 1 5F18EBE4
P 7775 5100
AR Path="/5F1A9B3D/5F18EBE4" Ref="U?"  Part="1" 
AR Path="/5F18EBE4" Ref="U?"  Part="1" 
AR Path="/5F1CF562/5F18EBE4" Ref="U5"  Part="3" 
F 0 "U5" H 7775 5425 50  0000 C CNN
F 1 "74HC86" H 7775 5334 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 7775 5100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC86" H 7775 5100 50  0001 C CNN
	3    7775 5100
	1    0    0    -1  
$EndComp
Text Notes 5275 5375 0    50   ~ 0
alternating_lines
Text HLabel 9875 5100 2    118  Input ~ 0
burst_signal
Wire Wire Line
	9200 5100 9875 5100
Text HLabel 1550 4625 0    118  Input ~ 0
crystal
Wire Wire Line
	1550 4625 6300 4625
Wire Wire Line
	6300 4625 6300 5000
Wire Wire Line
	6300 5000 7475 5000
$Comp
L Connector_Generic:Conn_01x03 J5
U 1 1 5F1E55CA
P 6875 5525
F 0 "J5" H 6955 5567 50  0000 L CNN
F 1 "Conn_01x03" H 6955 5476 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 6875 5525 50  0001 C CNN
F 3 "~" H 6875 5525 50  0001 C CNN
	1    6875 5525
	1    0    0    -1  
$EndComp
Wire Wire Line
	4975 5425 6675 5425
Wire Wire Line
	6675 5525 6525 5525
Wire Wire Line
	6525 5525 6525 5200
Wire Wire Line
	6525 5200 7475 5200
$Comp
L power:GND #PWR?
U 1 1 5F1F08B4
P 6525 5750
AR Path="/5F1F08B4" Ref="#PWR?"  Part="1" 
AR Path="/5F1CF562/5F1F08B4" Ref="#PWR036"  Part="1" 
F 0 "#PWR036" H 6525 5500 50  0001 C CNN
F 1 "GND" H 6530 5577 50  0000 C CNN
F 2 "" H 6525 5750 50  0001 C CNN
F 3 "" H 6525 5750 50  0001 C CNN
	1    6525 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6675 5625 6525 5625
Wire Wire Line
	6525 5625 6525 5750
Text Notes 6750 5800 0    50   ~ 0
ntsc / pal selection
$Comp
L power:+5V #PWR?
U 1 1 5F27253F
P 4675 5225
AR Path="/5F27253F" Ref="#PWR?"  Part="1" 
AR Path="/5F1CF562/5F27253F" Ref="#PWR035"  Part="1" 
F 0 "#PWR035" H 4675 5075 50  0001 C CNN
F 1 "+5V" H 4690 5398 50  0000 C CNN
F 2 "" H 4675 5225 50  0001 C CNN
F 3 "" H 4675 5225 50  0001 C CNN
	1    4675 5225
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F274284
P 4675 5825
AR Path="/5F274284" Ref="#PWR?"  Part="1" 
AR Path="/5F1CF562/5F274284" Ref="#PWR037"  Part="1" 
F 0 "#PWR037" H 4675 5575 50  0001 C CNN
F 1 "GND" H 4680 5652 50  0000 C CNN
F 2 "" H 4675 5825 50  0001 C CNN
F 3 "" H 4675 5825 50  0001 C CNN
	1    4675 5825
	1    0    0    -1  
$EndComp
$Comp
L Video:LM1881 U4
U 1 1 5F2BED2A
P 4525 2225
F 0 "U4" H 4625 2800 50  0000 C CNN
F 1 "LM1881" H 4725 2675 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_LongPads" H 4525 2225 50  0001 C CNN
F 3 "" H 4525 2225 50  0001 C CNN
	1    4525 2225
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 5F2C1772
P 3700 2400
F 0 "R11" H 3575 2400 50  0000 C CNN
F 1 "680k" H 3525 2500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3630 2400 50  0001 C CNN
F 3 "~" H 3700 2400 50  0001 C CNN
	1    3700 2400
	-1   0    0    1   
$EndComp
$Comp
L Device:C C12
U 1 1 5F2C270C
P 3350 2400
F 0 "C12" H 3150 2400 50  0000 C CNN
F 1 "0.1u" H 3150 2525 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 3388 2250 50  0001 C CNN
F 3 "~" H 3350 2400 50  0001 C CNN
	1    3350 2400
	-1   0    0    1   
$EndComp
Wire Wire Line
	4025 2225 3700 2225
Wire Wire Line
	3350 2225 3350 2250
Wire Wire Line
	3700 2250 3700 2225
Connection ~ 3700 2225
Wire Wire Line
	3700 2225 3350 2225
$Comp
L power:GND #PWR?
U 1 1 5F2C4D45
P 3700 2550
AR Path="/5F2C4D45" Ref="#PWR?"  Part="1" 
AR Path="/5F1CF562/5F2C4D45" Ref="#PWR033"  Part="1" 
F 0 "#PWR033" H 3700 2300 50  0001 C CNN
F 1 "GND" H 3705 2377 50  0000 C CNN
F 2 "" H 3700 2550 50  0001 C CNN
F 3 "" H 3700 2550 50  0001 C CNN
	1    3700 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F2C57A5
P 3350 2550
AR Path="/5F2C57A5" Ref="#PWR?"  Part="1" 
AR Path="/5F1CF562/5F2C57A5" Ref="#PWR032"  Part="1" 
F 0 "#PWR032" H 3350 2300 50  0001 C CNN
F 1 "GND" H 3355 2377 50  0000 C CNN
F 2 "" H 3350 2550 50  0001 C CNN
F 3 "" H 3350 2550 50  0001 C CNN
	1    3350 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4025 2125 2425 2125
Wire Wire Line
	2425 2125 2425 925 
Wire Wire Line
	2425 925  1475 925 
$Comp
L power:GND #PWR?
U 1 1 5F2C8721
P 4525 2525
AR Path="/5F2C8721" Ref="#PWR?"  Part="1" 
AR Path="/5F1CF562/5F2C8721" Ref="#PWR031"  Part="1" 
F 0 "#PWR031" H 4525 2275 50  0001 C CNN
F 1 "GND" H 4530 2352 50  0000 C CNN
F 2 "" H 4525 2525 50  0001 C CNN
F 3 "" H 4525 2525 50  0001 C CNN
	1    4525 2525
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5F2C8B7F
P 4525 1825
AR Path="/5F2C8B7F" Ref="#PWR?"  Part="1" 
AR Path="/5F1CF562/5F2C8B7F" Ref="#PWR029"  Part="1" 
F 0 "#PWR029" H 4525 1675 50  0001 C CNN
F 1 "+5V" H 4450 2000 50  0000 C CNN
F 2 "" H 4525 1825 50  0001 C CNN
F 3 "" H 4525 1825 50  0001 C CNN
	1    4525 1825
	1    0    0    -1  
$EndComp
Wire Wire Line
	4375 5525 3725 5525
Wire Wire Line
	3725 5525 3725 3500
Wire Wire Line
	3725 3500 5400 3500
Wire Wire Line
	5400 3500 5400 2125
Wire Wire Line
	5400 2125 5025 2125
Wire Wire Line
	5025 2225 7650 2225
Wire Wire Line
	7650 2225 7650 3950
Wire Wire Line
	7650 3950 9400 3950
NoConn ~ 5025 2325
$Comp
L power:+5V #PWR?
U 1 1 5F2CB509
P 6075 1350
AR Path="/5F2CB509" Ref="#PWR?"  Part="1" 
AR Path="/5F1CF562/5F2CB509" Ref="#PWR028"  Part="1" 
F 0 "#PWR028" H 6075 1200 50  0001 C CNN
F 1 "+5V" H 6000 1525 50  0000 C CNN
F 2 "" H 6075 1350 50  0001 C CNN
F 3 "" H 6075 1350 50  0001 C CNN
	1    6075 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5F2CB8EA
P 6075 1500
F 0 "R9" H 5950 1500 50  0000 C CNN
F 1 "1k" H 5900 1600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6005 1500 50  0001 C CNN
F 3 "~" H 6075 1500 50  0001 C CNN
	1    6075 1500
	-1   0    0    1   
$EndComp
$Comp
L Device:R R10
U 1 1 5F2CC91F
P 6575 1800
F 0 "R10" V 6368 1800 50  0000 C CNN
F 1 "10k" V 6459 1800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6505 1800 50  0001 C CNN
F 3 "~" H 6575 1800 50  0001 C CNN
	1    6575 1800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F2CD17D
P 6800 1950
AR Path="/5F2CD17D" Ref="#PWR?"  Part="1" 
AR Path="/5F1CF562/5F2CD17D" Ref="#PWR030"  Part="1" 
F 0 "#PWR030" H 6800 1700 50  0001 C CNN
F 1 "GND" H 6805 1777 50  0000 C CNN
F 2 "" H 6800 1950 50  0001 C CNN
F 3 "" H 6800 1950 50  0001 C CNN
	1    6800 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6425 1800 6075 1800
Wire Wire Line
	6075 1800 6075 1650
Wire Wire Line
	6800 1950 6800 1800
Wire Wire Line
	6800 1800 6725 1800
Wire Wire Line
	6800 1800 8400 1800
Wire Wire Line
	8400 1800 8400 1575
Wire Wire Line
	8400 1575 9450 1575
Connection ~ 6800 1800
Wire Wire Line
	5025 2025 5025 1800
Wire Wire Line
	5025 1800 6075 1800
Connection ~ 6075 1800
$EndSCHEMATC
