EESchema Schematic File Version 4
LIBS:Cub_Wolf_Badge_Circuit-cache
EELAYER 26 0
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
U 1 1 5BCCD46C
P 3425 3075
F 0 "D1" V 3463 2958 50  0000 R CNN
F 1 "LED" V 3372 2958 50  0000 R CNN
F 2 "LEDs:LED_D3.0mm" H 3425 3075 50  0001 C CNN
F 3 "~" H 3425 3075 50  0001 C CNN
	1    3425 3075
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D2
U 1 1 5BCCD4E9
P 4900 3075
F 0 "D2" V 4938 2958 50  0000 R CNN
F 1 "LED" V 4847 2958 50  0000 R CNN
F 2 "LEDs:LED_D3.0mm" H 4900 3075 50  0001 C CNN
F 3 "~" H 4900 3075 50  0001 C CNN
	1    4900 3075
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 5BCCD56C
P 3425 2775
F 0 "R1" H 3495 2821 50  0000 L CNN
F 1 "1k" H 3495 2730 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3355 2775 50  0001 C CNN
F 3 "~" H 3425 2775 50  0001 C CNN
	1    3425 2775
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5BCCD5C3
P 4900 2775
F 0 "R4" H 4970 2821 50  0000 L CNN
F 1 "1k" H 4970 2730 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4830 2775 50  0001 C CNN
F 3 "~" H 4900 2775 50  0001 C CNN
	1    4900 2775
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5BCCD65D
P 4025 2825
F 0 "R2" H 4095 2871 50  0000 L CNN
F 1 "5k" H 4095 2780 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3955 2825 50  0001 C CNN
F 3 "~" H 4025 2825 50  0001 C CNN
	1    4025 2825
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5BCCD6A7
P 4300 2825
F 0 "R3" H 4370 2871 50  0000 L CNN
F 1 "5k" H 4370 2780 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4230 2825 50  0001 C CNN
F 3 "~" H 4300 2825 50  0001 C CNN
	1    4300 2825
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N3904 Q1
U 1 1 5BCCD95C
P 3525 3475
F 0 "Q1" H 3716 3521 50  0000 L CNN
F 1 "2N3904" H 3716 3430 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Wide" H 3725 3400 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 3525 3475 50  0001 L CNN
	1    3525 3475
	-1   0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N3904 Q2
U 1 1 5BCCD9EB
P 4800 3475
F 0 "Q2" H 4991 3521 50  0000 L CNN
F 1 "2N3904" H 4991 3430 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Wide" H 5000 3400 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 4800 3475 50  0001 L CNN
	1    4800 3475
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT1
U 1 1 5BCCDB75
P 5800 3175
F 0 "BT1" H 5918 3271 50  0000 L CNN
F 1 "Battery_Cell" H 5918 3180 50  0000 L CNN
F 2 "Battery_Holders:Keystone_106_1x20mm-CoinCell" V 5800 3235 50  0001 C CNN
F 3 "~" V 5800 3235 50  0001 C CNN
	1    5800 3175
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 2675 4300 2575
Connection ~ 4300 2575
Wire Wire Line
	4025 2675 4025 2575
Connection ~ 4025 2575
Wire Wire Line
	4025 2575 4150 2575
Wire Wire Line
	4150 2575 4150 2425
Wire Wire Line
	4150 2425 5800 2425
Wire Wire Line
	5800 2425 5800 2975
Connection ~ 4150 2575
Wire Wire Line
	4150 2575 4300 2575
Wire Wire Line
	3825 3225 3425 3225
Wire Wire Line
	3425 3225 3425 3275
Wire Wire Line
	4500 3225 4900 3225
Wire Wire Line
	4900 3225 4900 3275
Wire Wire Line
	4300 3475 3725 3475
Wire Wire Line
	4025 3400 4600 3400
Wire Wire Line
	4600 3400 4600 3475
Wire Wire Line
	3425 3675 3425 3775
Wire Wire Line
	3425 3775 4200 3775
Wire Wire Line
	4900 3775 4900 3675
Wire Wire Line
	5800 3875 5800 3275
Connection ~ 4200 3775
Wire Wire Line
	4200 3775 4900 3775
$Comp
L Device:CP1_Small C2
U 1 1 5BCCFDFE
P 4400 3225
F 0 "C2" V 4172 3225 50  0000 C CNN
F 1 "220uF" V 4263 3225 50  0000 C CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.00mm" H 4400 3225 50  0001 C CNN
F 3 "~" H 4400 3225 50  0001 C CNN
	1    4400 3225
	0    1    1    0   
$EndComp
Wire Wire Line
	4300 2975 4300 3225
Connection ~ 4300 3225
Wire Wire Line
	4300 3225 4300 3475
Connection ~ 4900 3225
Wire Wire Line
	4300 2575 4900 2575
Wire Wire Line
	4900 2575 4900 2625
Connection ~ 3425 3225
Wire Wire Line
	3425 2625 3425 2575
Wire Wire Line
	3425 2575 4025 2575
Wire Wire Line
	4025 2975 4025 3225
$Comp
L Device:CP1_Small C1
U 1 1 5BCD0D42
P 3925 3225
F 0 "C1" V 4153 3225 50  0000 C CNN
F 1 "220uF" V 4062 3225 50  0000 C CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.00mm" H 3925 3225 50  0001 C CNN
F 3 "~" H 3925 3225 50  0001 C CNN
	1    3925 3225
	0    -1   -1   0   
$EndComp
Connection ~ 4025 3225
Wire Wire Line
	4025 3225 4025 3400
$Comp
L Switch:SW_SPDT SW1
U 1 1 5BCFDE33
P 5600 3975
F 0 "SW1" H 5600 4260 50  0000 C CNN
F 1 "SW_SPDT" H 5600 4169 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_CuK_OS102011MA1QN1_SPDT_Angled" H 5600 3975 50  0001 C CNN
F 3 "" H 5600 3975 50  0001 C CNN
	1    5600 3975
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 3975 5400 3975
Wire Wire Line
	4200 3775 4200 3975
NoConn ~ 5800 4075
$EndSCHEMATC
