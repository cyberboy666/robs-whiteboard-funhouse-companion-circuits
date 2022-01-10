EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
Title "two point one colorizer"
Date "2020-07-30"
Rev ""
Comp "original design by rob schafer"
Comment1 "modified and converted to kicad by cyberboy666"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:Conn_Coaxial J2
U 1 1 5F10140D
P 1150 6600
F 0 "J2" H 1078 6838 50  0000 C CNN
F 1 "rca" H 1078 6747 50  0000 C CNN
F 2 "lib_fp:tht_vertical_rca" H 1150 6600 50  0001 C CNN
F 3 " ~" H 1150 6600 50  0001 C CNN
	1    1150 6600
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5F102F23
P 1275 4250
F 0 "R1" H 1345 4296 50  0000 L CNN
F 1 "75" H 1345 4205 50  0000 L CNN
F 2 "lib_fp:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1205 4250 50  0001 C CNN
F 3 "~" H 1275 4250 50  0001 C CNN
	1    1275 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5F10381F
P 1725 4100
F 0 "C2" V 1473 4100 50  0000 C CNN
F 1 "0.1u" V 1564 4100 50  0000 C CNN
F 2 "lib_fp:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 1763 3950 50  0001 C CNN
F 3 "~" H 1725 4100 50  0001 C CNN
	1    1725 4100
	0    1    1    0   
$EndComp
$Comp
L Device:D D1
U 1 1 5F103FA2
P 2075 3875
F 0 "D1" V 2121 3796 50  0000 R CNN
F 1 "1n914" V 2030 3796 50  0000 R CNN
F 2 "Diode_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 2075 3875 50  0001 C CNN
F 3 "~" H 2075 3875 50  0001 C CNN
	1    2075 3875
	0    -1   -1   0   
$EndComp
Text GLabel 2175 3575 2    50   Input ~ 0
1.25v
$Comp
L Device:R R4
U 1 1 5F104F08
P 2075 4250
F 0 "R4" H 2145 4296 50  0000 L CNN
F 1 "1m" H 2145 4205 50  0000 L CNN
F 2 "lib_fp:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2005 4250 50  0001 C CNN
F 3 "~" H 2075 4250 50  0001 C CNN
	1    2075 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5F105B66
P 1150 6800
F 0 "#PWR02" H 1150 6550 50  0001 C CNN
F 1 "GND" H 1155 6627 50  0000 C CNN
F 2 "" H 1150 6800 50  0001 C CNN
F 3 "" H 1150 6800 50  0001 C CNN
	1    1150 6800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5F105EE7
P 1275 4450
F 0 "#PWR05" H 1275 4200 50  0001 C CNN
F 1 "GND" H 1280 4277 50  0000 C CNN
F 2 "" H 1275 4450 50  0001 C CNN
F 3 "" H 1275 4450 50  0001 C CNN
	1    1275 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5F1062FA
P 2075 4450
F 0 "#PWR010" H 2075 4200 50  0001 C CNN
F 1 "GND" H 2080 4277 50  0000 C CNN
F 2 "" H 2075 4450 50  0001 C CNN
F 3 "" H 2075 4450 50  0001 C CNN
	1    2075 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1275 4450 1275 4400
Wire Wire Line
	2075 4450 2075 4400
Connection ~ 1275 4100
Wire Wire Line
	1275 4100 1575 4100
Wire Wire Line
	1875 4100 2075 4100
Wire Wire Line
	2075 4100 2075 4025
Connection ~ 2075 4100
Wire Wire Line
	2175 3575 2075 3575
Wire Wire Line
	2075 3575 2075 3725
$Comp
L Connector:Barrel_Jack_Switch J1
U 1 1 5F107856
P 3725 7025
F 0 "J1" H 3782 7342 50  0000 C CNN
F 1 "Barrel_Jack" H 3782 7251 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_Horizontal" H 3775 6985 50  0001 C CNN
F 3 "~" H 3775 6985 50  0001 C CNN
	1    3725 7025
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LM317_3PinPackage U2
U 1 1 5F10811C
P 4900 6925
F 0 "U2" H 4900 7167 50  0000 C CNN
F 1 "LM317" H 4900 7076 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 4900 7175 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm317.pdf" H 4900 6925 50  0001 C CNN
	1    4900 6925
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5F108D20
P 5375 7100
F 0 "R5" H 5445 7146 50  0000 L CNN
F 1 "75" H 5445 7055 50  0000 L CNN
F 2 "lib_fp:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5305 7100 50  0001 C CNN
F 3 "~" H 5375 7100 50  0001 C CNN
	1    5375 7100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5F109947
P 4050 7450
F 0 "#PWR03" H 4050 7200 50  0001 C CNN
F 1 "GND" H 4055 7277 50  0000 C CNN
F 2 "" H 4050 7450 50  0001 C CNN
F 3 "" H 4050 7450 50  0001 C CNN
	1    4050 7450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5F10A1B2
P 4900 7450
F 0 "#PWR09" H 4900 7200 50  0001 C CNN
F 1 "GND" H 4905 7277 50  0000 C CNN
F 2 "" H 4900 7450 50  0001 C CNN
F 3 "" H 4900 7450 50  0001 C CNN
	1    4900 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4025 7125 4050 7125
Wire Wire Line
	4050 7125 4050 7300
Wire Wire Line
	4900 7225 4900 7275
Wire Wire Line
	4900 7275 5375 7275
Wire Wire Line
	5375 7275 5375 7250
Connection ~ 4900 7275
Wire Wire Line
	4900 7275 4900 7450
Wire Wire Line
	5375 6950 5375 6925
Wire Wire Line
	5375 6925 5200 6925
Wire Wire Line
	4025 6925 4325 6925
Text GLabel 5475 6600 2    50   Input ~ 0
1.25v
Wire Wire Line
	5475 6600 5375 6600
Wire Wire Line
	5375 6600 5375 6925
Connection ~ 5375 6925
Wire Wire Line
	4025 7025 4050 7025
Wire Wire Line
	4050 7025 4050 7125
Connection ~ 4050 7125
Text Notes 625  3675 0    79   ~ 0
INPUT_AND_CLAMP
$Comp
L 4xxx:4053 U3
U 1 1 5F154830
P 9050 3225
F 0 "U3" H 9150 4100 50  0000 C CNN
F 1 "CD4053" H 9175 4000 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_LongPads" H 9050 3225 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4051bms-52bms-53bms.pdf" H 9050 3225 50  0001 C CNN
	1    9050 3225
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR027
U 1 1 5F158065
P 9050 4125
F 0 "#PWR027" H 9050 3875 50  0001 C CNN
F 1 "GND" H 9055 3952 50  0000 C CNN
F 2 "" H 9050 4125 50  0001 C CNN
F 3 "" H 9050 4125 50  0001 C CNN
	1    9050 4125
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 4125 9050 4125
Connection ~ 9050 4125
$Comp
L Device:R R6
U 1 1 5F15F183
P 9700 2925
F 0 "R6" V 9493 2925 50  0000 C CNN
F 1 "100" V 9584 2925 50  0000 C CNN
F 2 "lib_fp:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9630 2925 50  0001 C CNN
F 3 "~" H 9700 2925 50  0001 C CNN
	1    9700 2925
	0    1    1    0   
$EndComp
$Comp
L Transistor_BJT:2N3904 Q1
U 1 1 5F161456
P 10050 2925
F 0 "Q1" H 10240 2971 50  0000 L CNN
F 1 "2N3904" H 10240 2880 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92L_HandSolder" H 10250 2850 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 10050 2925 50  0001 L CNN
	1    10050 2925
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR026
U 1 1 5F162111
P 9050 2325
F 0 "#PWR026" H 9050 2175 50  0001 C CNN
F 1 "+5V" H 9065 2498 50  0000 C CNN
F 2 "" H 9050 2325 50  0001 C CNN
F 3 "" H 9050 2325 50  0001 C CNN
	1    9050 2325
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR030
U 1 1 5F162D89
P 10150 2650
F 0 "#PWR030" H 10150 2500 50  0001 C CNN
F 1 "+5V" H 10165 2823 50  0000 C CNN
F 2 "" H 10150 2650 50  0001 C CNN
F 3 "" H 10150 2650 50  0001 C CNN
	1    10150 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 2650 10150 2725
$Comp
L Device:R R7
U 1 1 5F164C02
P 10150 3325
F 0 "R7" H 10220 3371 50  0000 L CNN
F 1 "1k" H 10220 3280 50  0000 L CNN
F 2 "lib_fp:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 10080 3325 50  0001 C CNN
F 3 "~" H 10150 3325 50  0001 C CNN
	1    10150 3325
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR031
U 1 1 5F1653F4
P 10150 3525
F 0 "#PWR031" H 10150 3275 50  0001 C CNN
F 1 "GND" H 10155 3352 50  0000 C CNN
F 2 "" H 10150 3525 50  0001 C CNN
F 3 "" H 10150 3525 50  0001 C CNN
	1    10150 3525
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 3525 10150 3475
Wire Wire Line
	10150 3175 10150 3150
$Comp
L Device:R R8
U 1 1 5F16B1F5
P 10500 3150
F 0 "R8" V 10600 3200 50  0000 C CNN
F 1 "75" V 10675 3200 50  0000 C CNN
F 2 "lib_fp:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 10430 3150 50  0001 C CNN
F 3 "~" H 10500 3150 50  0001 C CNN
	1    10500 3150
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_Coaxial J5
U 1 1 5F16E28A
P 1150 7300
F 0 "J5" H 1250 7275 50  0000 L CNN
F 1 "rca" H 1250 7184 50  0000 L CNN
F 2 "lib_fp:tht_vertical_rca" H 1150 7300 50  0001 C CNN
F 3 " ~" H 1150 7300 50  0001 C CNN
	1    1150 7300
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR032
U 1 1 5F16ED82
P 1150 7500
F 0 "#PWR032" H 1150 7250 50  0001 C CNN
F 1 "GND" H 1155 7327 50  0000 C CNN
F 2 "" H 1150 7500 50  0001 C CNN
F 3 "" H 1150 7500 50  0001 C CNN
	1    1150 7500
	1    0    0    -1  
$EndComp
Text Notes 9550 2150 0    79   ~ 0
MULTIPLEX_AND_OUTPUT
Text GLabel 9550 3975 2    50   Input ~ 0
black_sync_and_burst
Text GLabel 8350 2925 0    50   Input ~ 0
black_sync_and_burst
Wire Wire Line
	8350 2925 8550 2925
Wire Wire Line
	8375 2625 8550 2625
Text GLabel 9550 2625 2    50   Input ~ 0
colours
$Comp
L power:GND #PWR025
U 1 1 5F19AE1D
P 8475 3900
F 0 "#PWR025" H 8475 3650 50  0001 C CNN
F 1 "GND" H 8480 3727 50  0000 C CNN
F 2 "" H 8475 3900 50  0001 C CNN
F 3 "" H 8475 3900 50  0001 C CNN
	1    8475 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 3525 8475 3525
Wire Wire Line
	8475 3525 8475 3900
Text GLabel 8350 3025 0    50   Input ~ 0
colours
Wire Wire Line
	8350 3025 8550 3025
Wire Wire Line
	9550 3975 9550 3225
$Sheet
S 4625 2850 1825 950 
U 5F1CF562
F0 "sync_and_burst" 102
F1 "sync_and_burst.sch" 50
F2 "video" I L 4625 3125 79 
F3 "burst_pulse" O R 6450 3600 79 
F4 "black_and_sync" O R 6450 3325 79 
F5 "burst_signal" O R 6450 3025 79 
F6 "crystal" I L 4625 3500 79 
$EndSheet
$Sheet
S 4625 4850 2075 975 
U 5F29CD52
F0 "comparators" 102
F1 "comparators.sch" 51
F2 "video" I L 4625 5100 79 
F3 "comparator1" O R 6700 5125 79 
F4 "comparator2" O R 6700 5525 79 
$EndSheet
Wire Wire Line
	8375 2625 8375 1250
Wire Wire Line
	8375 1250 6525 1250
Wire Wire Line
	8150 2725 8150 1650
Wire Wire Line
	8150 1650 6525 1650
Wire Wire Line
	8150 2725 8550 2725
Wire Wire Line
	2750 3125 4625 3125
Wire Wire Line
	2075 4100 2750 4100
Wire Wire Line
	6450 3600 7175 3600
Wire Wire Line
	7175 3600 7175 3825
Wire Wire Line
	7175 3825 8550 3825
Wire Wire Line
	6700 5125 7675 5125
Wire Wire Line
	7675 5125 7675 3625
Wire Wire Line
	7675 3625 8550 3625
Wire Wire Line
	7900 3725 7900 5525
Wire Wire Line
	7900 5525 6700 5525
Wire Wire Line
	7900 3725 8550 3725
Text Notes 3550 6100 0    79   ~ 0
POWER_AND_CAPS
Wire Wire Line
	2750 3125 2750 4100
Wire Wire Line
	2750 5100 4625 5100
Text Notes 1450 750  0    79   ~ 0
CRYSTAL_OSCILLATOR
Wire Wire Line
	7000 3225 8550 3225
$Sheet
S 4600 975  1925 975 
U 5F1A9B3D
F0 "colours" 102
F1 "colours.sch" 50
F2 "crystal" I L 4600 1200 79 
F3 "colour1" O R 6525 1250 79 
F4 "colour2" O R 6525 1650 79 
$EndSheet
Wire Wire Line
	6450 3325 8550 3325
Wire Wire Line
	6450 3025 7000 3025
Wire Wire Line
	7000 3025 7000 3225
$Comp
L Device:Crystal Y1
U 1 1 5F21E8DA
P 1450 2050
F 0 "Y1" H 1450 2318 50  0000 C CNN
F 1 "3.8MHZ_Crystal" H 1450 2227 50  0000 C CNN
F 2 "Crystal:Crystal_HC49-4H_Vertical" H 1450 2050 50  0001 C CNN
F 3 "~" H 1450 2050 50  0001 C CNN
	1    1450 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5F21F042
P 1150 2700
F 0 "C1" H 1265 2746 50  0000 L CNN
F 1 "33p" H 1265 2655 50  0000 L CNN
F 2 "lib_fp:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 1188 2550 50  0001 C CNN
F 3 "~" H 1150 2700 50  0001 C CNN
	1    1150 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5F21FC06
P 1800 2700
F 0 "C3" H 1915 2746 50  0000 L CNN
F 1 "33p" H 1915 2655 50  0000 L CNN
F 2 "lib_fp:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 1838 2550 50  0001 C CNN
F 3 "~" H 1800 2700 50  0001 C CNN
	1    1800 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5F220536
P 1150 2850
F 0 "#PWR04" H 1150 2600 50  0001 C CNN
F 1 "GND" H 1155 2677 50  0000 C CNN
F 2 "" H 1150 2850 50  0001 C CNN
F 3 "" H 1150 2850 50  0001 C CNN
	1    1150 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5F220AF3
P 1800 2850
F 0 "#PWR08" H 1800 2600 50  0001 C CNN
F 1 "GND" H 1805 2677 50  0000 C CNN
F 2 "" H 1800 2850 50  0001 C CNN
F 3 "" H 1800 2850 50  0001 C CNN
	1    1800 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5F22BD58
P 1800 1850
F 0 "R3" H 1870 1896 50  0000 L CNN
F 1 "5.1k" H 1870 1805 50  0000 L CNN
F 2 "lib_fp:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1730 1850 50  0001 C CNN
F 3 "~" H 1800 1850 50  0001 C CNN
	1    1800 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5F232712
P 1450 1100
F 0 "R2" V 1350 1050 50  0000 C CNN
F 1 "1m" V 1275 1050 50  0000 C CNN
F 2 "lib_fp:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1380 1100 50  0001 C CNN
F 3 "~" H 1450 1100 50  0001 C CNN
	1    1450 1100
	0    1    1    0   
$EndComp
Connection ~ 2750 4100
Wire Wire Line
	2750 4100 2750 5100
Wire Wire Line
	3450 1200 4600 1200
Wire Wire Line
	3450 3500 4625 3500
NoConn ~ 9750 5350
NoConn ~ 10350 5350
NoConn ~ 9750 4550
NoConn ~ 10350 4550
NoConn ~ 10500 5350
NoConn ~ 11100 5350
NoConn ~ 10500 4550
NoConn ~ 11100 4550
$Comp
L power:+5V #PWR028
U 1 1 5F264118
P 9400 4400
F 0 "#PWR028" H 9400 4250 50  0001 C CNN
F 1 "+5V" H 9415 4573 50  0000 C CNN
F 2 "" H 9400 4400 50  0001 C CNN
F 3 "" H 9400 4400 50  0001 C CNN
	1    9400 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR029
U 1 1 5F2646E7
P 9400 5400
F 0 "#PWR029" H 9400 5150 50  0001 C CNN
F 1 "GND" H 9405 5227 50  0000 C CNN
F 2 "" H 9400 5400 50  0001 C CNN
F 3 "" H 9400 5400 50  0001 C CNN
	1    9400 5400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR013
U 1 1 5F18870B
P 7550 5800
F 0 "#PWR013" H 7550 5650 50  0001 C CNN
F 1 "+5V" H 7565 5973 50  0000 C CNN
F 2 "" H 7550 5800 50  0001 C CNN
F 3 "" H 7550 5800 50  0001 C CNN
	1    7550 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C4
U 1 1 5F1895A6
P 7725 6075
F 0 "C4" H 7840 6121 50  0000 L CNN
F 1 "10u" H 7840 6030 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 7763 5925 50  0001 C CNN
F 3 "~" H 7725 6075 50  0001 C CNN
	1    7725 6075
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5F18A51E
P 7725 6225
F 0 "#PWR014" H 7725 5975 50  0001 C CNN
F 1 "GND" H 7730 6052 50  0000 C CNN
F 2 "" H 7725 6225 50  0001 C CNN
F 3 "" H 7725 6225 50  0001 C CNN
	1    7725 6225
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5F18A9C4
P 8150 6075
F 0 "C5" H 8265 6121 50  0000 L CNN
F 1 "0.1u" H 8265 6030 50  0000 L CNN
F 2 "lib_fp:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 8188 5925 50  0001 C CNN
F 3 "~" H 8150 6075 50  0001 C CNN
	1    8150 6075
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5F18B2E7
P 8550 6075
F 0 "C6" H 8665 6121 50  0000 L CNN
F 1 "0.1u" H 8665 6030 50  0000 L CNN
F 2 "lib_fp:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 8588 5925 50  0001 C CNN
F 3 "~" H 8550 6075 50  0001 C CNN
	1    8550 6075
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5F18DC65
P 8950 6075
F 0 "C7" H 9065 6121 50  0000 L CNN
F 1 "0.1u" H 9065 6030 50  0000 L CNN
F 2 "lib_fp:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 8988 5925 50  0001 C CNN
F 3 "~" H 8950 6075 50  0001 C CNN
	1    8950 6075
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5F18E36D
P 9350 6075
F 0 "C8" H 9465 6121 50  0000 L CNN
F 1 "0.1u" H 9465 6030 50  0000 L CNN
F 2 "lib_fp:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 9388 5925 50  0001 C CNN
F 3 "~" H 9350 6075 50  0001 C CNN
	1    9350 6075
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5F18F6FB
P 9750 6075
F 0 "C9" H 9865 6121 50  0000 L CNN
F 1 "0.1u" H 9865 6030 50  0000 L CNN
F 2 "lib_fp:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 9788 5925 50  0001 C CNN
F 3 "~" H 9750 6075 50  0001 C CNN
	1    9750 6075
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 5F1914B4
P 10150 6075
F 0 "C10" H 10265 6121 50  0000 L CNN
F 1 "0.1u" H 10265 6030 50  0000 L CNN
F 2 "lib_fp:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 10188 5925 50  0001 C CNN
F 3 "~" H 10150 6075 50  0001 C CNN
	1    10150 6075
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 5F194546
P 10550 6075
F 0 "C11" H 10665 6121 50  0000 L CNN
F 1 "0.1u" H 10665 6030 50  0000 L CNN
F 2 "lib_fp:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 10588 5925 50  0001 C CNN
F 3 "~" H 10550 6075 50  0001 C CNN
	1    10550 6075
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5F19EAE5
P 8150 6225
F 0 "#PWR015" H 8150 5975 50  0001 C CNN
F 1 "GND" H 8155 6052 50  0000 C CNN
F 2 "" H 8150 6225 50  0001 C CNN
F 3 "" H 8150 6225 50  0001 C CNN
	1    8150 6225
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5F19EEB1
P 8550 6225
F 0 "#PWR018" H 8550 5975 50  0001 C CNN
F 1 "GND" H 8555 6052 50  0000 C CNN
F 2 "" H 8550 6225 50  0001 C CNN
F 3 "" H 8550 6225 50  0001 C CNN
	1    8550 6225
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5F19F14B
P 8950 6225
F 0 "#PWR019" H 8950 5975 50  0001 C CNN
F 1 "GND" H 8955 6052 50  0000 C CNN
F 2 "" H 8950 6225 50  0001 C CNN
F 3 "" H 8950 6225 50  0001 C CNN
	1    8950 6225
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5F19F4C8
P 9350 6225
F 0 "#PWR020" H 9350 5975 50  0001 C CNN
F 1 "GND" H 9355 6052 50  0000 C CNN
F 2 "" H 9350 6225 50  0001 C CNN
F 3 "" H 9350 6225 50  0001 C CNN
	1    9350 6225
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5F19F872
P 9750 6225
F 0 "#PWR021" H 9750 5975 50  0001 C CNN
F 1 "GND" H 9755 6052 50  0000 C CNN
F 2 "" H 9750 6225 50  0001 C CNN
F 3 "" H 9750 6225 50  0001 C CNN
	1    9750 6225
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 5F19FAC8
P 10150 6225
F 0 "#PWR022" H 10150 5975 50  0001 C CNN
F 1 "GND" H 10155 6052 50  0000 C CNN
F 2 "" H 10150 6225 50  0001 C CNN
F 3 "" H 10150 6225 50  0001 C CNN
	1    10150 6225
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR023
U 1 1 5F19FDA6
P 10550 6225
F 0 "#PWR023" H 10550 5975 50  0001 C CNN
F 1 "GND" H 10555 6052 50  0000 C CNN
F 2 "" H 10550 6225 50  0001 C CNN
F 3 "" H 10550 6225 50  0001 C CNN
	1    10550 6225
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 5800 7550 5925
Wire Wire Line
	7550 5925 7725 5925
Connection ~ 7725 5925
Wire Wire Line
	7725 5925 8150 5925
Connection ~ 8150 5925
Wire Wire Line
	8150 5925 8550 5925
Connection ~ 8550 5925
Wire Wire Line
	8550 5925 8950 5925
Connection ~ 8950 5925
Wire Wire Line
	8950 5925 9350 5925
Connection ~ 9350 5925
Wire Wire Line
	9350 5925 9750 5925
Connection ~ 9750 5925
Wire Wire Line
	9750 5925 10150 5925
Connection ~ 10150 5925
Wire Wire Line
	10150 5925 10550 5925
$Comp
L power:GND #PWR06
U 1 1 5F1B66B9
P 1300 5550
F 0 "#PWR06" H 1300 5300 50  0001 C CNN
F 1 "GND" H 1305 5377 50  0000 C CNN
F 2 "" H 1300 5550 50  0001 C CNN
F 3 "" H 1300 5550 50  0001 C CNN
	1    1300 5550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5F1B6B98
P 650 5550
F 0 "#PWR01" H 650 5300 50  0001 C CNN
F 1 "GND" H 655 5377 50  0000 C CNN
F 2 "" H 650 5550 50  0001 C CNN
F 3 "" H 650 5550 50  0001 C CNN
	1    650  5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 4750 1050 4100
Connection ~ 1050 4100
Wire Wire Line
	1050 4100 1275 4100
NoConn ~ 1250 5100
$Comp
L power:+5V #PWR07
U 1 1 5F2390E0
P 4325 6675
F 0 "#PWR07" H 4325 6525 50  0001 C CNN
F 1 "+5V" H 4340 6848 50  0000 C CNN
F 2 "" H 4325 6675 50  0001 C CNN
F 3 "" H 4325 6675 50  0001 C CNN
	1    4325 6675
	1    0    0    -1  
$EndComp
Wire Wire Line
	4325 6675 4325 6925
Connection ~ 4325 6925
Wire Wire Line
	4325 6925 4600 6925
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5F23D1DD
P 4325 6925
F 0 "#FLG02" H 4325 7000 50  0001 C CNN
F 1 "PWR_FLAG" H 4325 7098 50  0000 C CNN
F 2 "" H 4325 6925 50  0001 C CNN
F 3 "~" H 4325 6925 50  0001 C CNN
	1    4325 6925
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5F241EF7
P 4050 7300
F 0 "#FLG01" H 4050 7375 50  0001 C CNN
F 1 "PWR_FLAG" V 4050 7428 50  0000 L CNN
F 2 "" H 4050 7300 50  0001 C CNN
F 3 "~" H 4050 7300 50  0001 C CNN
	1    4050 7300
	0    1    1    0   
$EndComp
Connection ~ 4050 7300
Wire Wire Line
	4050 7300 4050 7450
$Comp
L Device:C C12
U 1 1 5F2FC2DD
P 10925 6075
F 0 "C12" H 11040 6121 50  0000 L CNN
F 1 "0.1u" H 11040 6030 50  0000 L CNN
F 2 "lib_fp:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 10963 5925 50  0001 C CNN
F 3 "~" H 10925 6075 50  0001 C CNN
	1    10925 6075
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR024
U 1 1 5F2FCB9A
P 10925 6225
F 0 "#PWR024" H 10925 5975 50  0001 C CNN
F 1 "GND" H 10930 6052 50  0000 C CNN
F 2 "" H 10925 6225 50  0001 C CNN
F 3 "" H 10925 6225 50  0001 C CNN
	1    10925 6225
	1    0    0    -1  
$EndComp
Wire Wire Line
	10550 5925 10925 5925
Connection ~ 10550 5925
$Comp
L Device:Crystal Y2
U 1 1 60AC47E6
P 1450 2450
F 0 "Y2" H 1450 2718 50  0000 C CNN
F 1 "4.4MHZ_Crystal" H 1450 2627 50  0000 C CNN
F 2 "Crystal:Crystal_HC49-4H_Vertical" H 1450 2450 50  0001 C CNN
F 3 "~" H 1450 2450 50  0001 C CNN
	1    1450 2450
	1    0    0    -1  
$EndComp
Text Notes 550  2400 0    50   ~ 0
pal/ntsc
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J4
U 1 1 60B05D5F
P 6375 7175
F 0 "J4" H 6425 6550 50  0000 C CNN
F 1 "Conn_02x08_Odd_Even" H 6425 6641 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x08_P2.54mm_Vertical" H 6375 7175 50  0001 C CNN
F 3 "~" H 6375 7175 50  0001 C CNN
	1    6375 7175
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR017
U 1 1 60B1A4F8
P 6725 7475
F 0 "#PWR017" H 6725 7225 50  0001 C CNN
F 1 "GND" H 6730 7302 50  0000 C CNN
F 2 "" H 6725 7475 50  0001 C CNN
F 3 "" H 6725 7475 50  0001 C CNN
	1    6725 7475
	1    0    0    -1  
$EndComp
NoConn ~ 6575 7475
NoConn ~ 6075 7475
$Comp
L power:GND #PWR012
U 1 1 60B2BE20
P 5925 7475
F 0 "#PWR012" H 5925 7225 50  0001 C CNN
F 1 "GND" H 5930 7302 50  0000 C CNN
F 2 "" H 5925 7475 50  0001 C CNN
F 3 "" H 5925 7475 50  0001 C CNN
	1    5925 7475
	1    0    0    -1  
$EndComp
NoConn ~ 6575 7075
NoConn ~ 6075 7075
$Comp
L power:+5V #PWR016
U 1 1 60B3FE12
P 6725 6900
F 0 "#PWR016" H 6725 6750 50  0001 C CNN
F 1 "+5V" H 6740 7073 50  0000 C CNN
F 2 "" H 6725 6900 50  0001 C CNN
F 3 "" H 6725 6900 50  0001 C CNN
	1    6725 6900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR011
U 1 1 60B4100F
P 5925 6900
F 0 "#PWR011" H 5925 6750 50  0001 C CNN
F 1 "+5V" H 5940 7073 50  0000 C CNN
F 2 "" H 5925 6900 50  0001 C CNN
F 3 "" H 5925 6900 50  0001 C CNN
	1    5925 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5925 6975 5925 6900
Wire Wire Line
	6725 6975 6725 6900
NoConn ~ 6575 6775
NoConn ~ 6575 6875
NoConn ~ 6075 6875
NoConn ~ 6075 6775
Wire Wire Line
	5925 7175 5925 7275
Wire Wire Line
	5925 6975 6075 6975
Wire Wire Line
	5925 7175 6075 7175
Wire Wire Line
	6075 7275 5925 7275
Connection ~ 5925 7275
Wire Wire Line
	5925 7275 5925 7375
Wire Wire Line
	6075 7375 5925 7375
Connection ~ 5925 7375
Wire Wire Line
	5925 7375 5925 7475
Wire Wire Line
	6725 7175 6725 7275
Wire Wire Line
	6575 7375 6725 7375
Connection ~ 6725 7375
Wire Wire Line
	6725 7375 6725 7475
Wire Wire Line
	6575 7275 6725 7275
Connection ~ 6725 7275
Wire Wire Line
	6725 7275 6725 7375
Wire Wire Line
	6725 7175 6575 7175
Wire Wire Line
	6575 6975 6725 6975
Wire Wire Line
	1300 2450 900  2450
$Comp
L 4xxx:4069 U1
U 1 1 6164B251
P 1500 1550
F 0 "U1" H 1500 1867 50  0000 C CNN
F 1 "4069" H 1500 1776 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 1500 1550 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4069ubms.pdf" H 1500 1550 50  0001 C CNN
	1    1500 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 1550 1200 1550
Wire Wire Line
	1150 1550 1150 1100
Wire Wire Line
	1150 1100 1300 1100
Connection ~ 1150 1550
Wire Wire Line
	1800 1550 1900 1550
Wire Wire Line
	1800 1550 1800 1100
Wire Wire Line
	1800 1100 1600 1100
Wire Wire Line
	1600 2450 1800 2450
Wire Wire Line
	1800 2450 1800 2050
Wire Wire Line
	1800 2550 1800 2450
Connection ~ 1800 2450
Wire Wire Line
	1300 2050 900  2050
Wire Wire Line
	1600 2050 1800 2050
Connection ~ 1800 2050
Wire Wire Line
	1800 2050 1800 2000
Wire Wire Line
	900  2250 900  2450
$Comp
L 4xxx:4069 U1
U 2 1 616ED5DE
P 2200 1550
F 0 "U1" H 2200 1867 50  0000 C CNN
F 1 "4069" H 2200 1776 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 2200 1550 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4069ubms.pdf" H 2200 1550 50  0001 C CNN
	2    2200 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 1200 3450 1550
Wire Wire Line
	2500 1550 3450 1550
Connection ~ 3450 1550
Wire Wire Line
	3450 1550 3450 3500
$Comp
L 4xxx:4069 U1
U 7 1 616FBC0F
P 9400 4900
F 0 "U1" H 9630 4946 50  0000 L CNN
F 1 "4069" H 9630 4855 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 9400 4900 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4069ubms.pdf" H 9400 4900 50  0001 C CNN
	7    9400 4900
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4069 U1
U 3 1 61712DE7
P 10050 4550
F 0 "U1" H 10050 4867 50  0000 C CNN
F 1 "4069" H 10050 4776 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 10050 4550 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4069ubms.pdf" H 10050 4550 50  0001 C CNN
	3    10050 4550
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4069 U1
U 4 1 6172C924
P 10800 4550
F 0 "U1" H 10800 4867 50  0000 C CNN
F 1 "4069" H 10800 4776 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 10800 4550 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4069ubms.pdf" H 10800 4550 50  0001 C CNN
	4    10800 4550
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4069 U1
U 5 1 6173A957
P 10050 5350
F 0 "U1" H 10050 5667 50  0000 C CNN
F 1 "4069" H 10050 5576 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 10050 5350 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4069ubms.pdf" H 10050 5350 50  0001 C CNN
	5    10050 5350
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4069 U1
U 6 1 6173B242
P 10800 5350
F 0 "U1" H 10800 5667 50  0000 C CNN
F 1 "4069" H 10800 5576 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 10800 5350 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4069ubms.pdf" H 10800 5350 50  0001 C CNN
	6    10800 5350
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPDT SW1
U 1 1 617BDAB2
P 700 2150
F 0 "SW1" H 700 2435 50  0000 C CNN
F 1 "SPDT_slide" H 700 2344 50  0000 C CNN
F 2 "lib_fp:spdt_slide_switch_small_tayda" H 700 2150 50  0001 C CNN
F 3 "~" H 700 2150 50  0001 C CNN
	1    700  2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 1550 1150 2550
Wire Wire Line
	500  2150 500  2550
Wire Wire Line
	500  2550 1150 2550
Connection ~ 1150 2550
$Comp
L Connector:Mini-DIN-4 J3
U 1 1 5F1B49B1
P 950 5200
F 0 "J3" H 950 5567 50  0000 C CNN
F 1 "mini-din4" H 950 5476 50  0000 C CNN
F 2 "lib_fp:mini-din-4-vertical_KMDVLX-4S-N-1" H 950 5200 50  0001 C CNN
F 3 "http://service.powerdynamics.com/ec/Catalog17/Section%2011.pdf" H 950 5200 50  0001 C CNN
	1    950  5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	650  5100 650  4750
Wire Wire Line
	650  4750 1050 4750
Wire Wire Line
	650  5200 650  5550
Wire Wire Line
	1300 5550 1300 5200
Wire Wire Line
	1300 5200 1250 5200
Connection ~ 1800 1550
Wire Wire Line
	1800 1700 1800 1550
Text GLabel 950  4100 0    50   Input ~ 0
video_in
Wire Wire Line
	950  4100 1050 4100
Text GLabel 2100 6700 2    50   Input ~ 0
video_in
Text GLabel 2100 7400 2    50   Input ~ 0
video_out
Text GLabel 10800 3150 2    50   Input ~ 0
video_out
Wire Wire Line
	10350 3150 10150 3150
Connection ~ 10150 3150
Wire Wire Line
	10150 3150 10150 3125
Wire Wire Line
	10650 3150 10800 3150
$Comp
L Switch:SW_DPDT_x2 SW5
U 1 1 61CE435F
P 1700 6600
F 0 "SW5" H 1700 6885 50  0000 C CNN
F 1 "SW_DPDT_x2" H 1700 6794 50  0000 C CNN
F 2 "lib_fp:dpdt_mini_toggle_switch_tayda" H 1700 6600 50  0001 C CNN
F 3 "~" H 1700 6600 50  0001 C CNN
	1    1700 6600
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DPDT_x2 SW5
U 2 1 61CE5CB3
P 1700 7300
F 0 "SW5" H 1700 7585 50  0000 C CNN
F 1 "SW_DPDT_x2" H 1700 7494 50  0000 C CNN
F 2 "lib_fp:dpdt_mini_toggle_switch_tayda" H 1700 7300 50  0001 C CNN
F 3 "~" H 1700 7300 50  0001 C CNN
	2    1700 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 6600 1500 6600
Wire Wire Line
	1350 7300 1500 7300
Wire Wire Line
	1900 6700 2100 6700
Wire Wire Line
	1900 7400 2100 7400
Wire Wire Line
	1900 6500 2600 6500
Wire Wire Line
	2600 6500 2600 7200
Wire Wire Line
	2600 7200 1900 7200
Text Notes 1000 6250 0    79   ~ 0
SIGNAL_BYPASS
$EndSCHEMATC
