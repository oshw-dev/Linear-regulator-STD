EESchema Schematic File Version 4
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Linear regulator STD"
Date "2019-05-05"
Rev "alpha"
Comp "opensourcehardware.it"
Comment1 "https://github.com/oshw-dev/Linear-regulator-STD"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 5050 1950 0    50   ~ 0
VO = ((R2 / R1) + 1) * 1.25\n\nhttps://github.com/oshw-dev/Linear-regulator-STD/wiki\n\n3.28V R1 = 240, R2 = 390\n5.04V R1 = 330, R2 = 1000\n11.83V R1 = 390, R2 = 3300\n
$Comp
L Device:R R1
U 1 1 5CCF23F9
P 6850 3250
F 0 "R1" H 6920 3296 50  0000 L CNN
F 1 "R" H 6920 3205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6780 3250 50  0001 C CNN
F 3 "~" H 6850 3250 50  0001 C CNN
	1    6850 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5CCF3D73
P 6850 3650
F 0 "R2" H 6920 3696 50  0000 L CNN
F 1 "R" H 6920 3605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6780 3650 50  0001 C CNN
F 3 "~" H 6850 3650 50  0001 C CNN
	1    6850 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5CCF4CA5
P 5950 4000
F 0 "#PWR0101" H 5950 3750 50  0001 C CNN
F 1 "GND" H 5955 3827 50  0000 C CNN
F 2 "" H 5950 4000 50  0001 C CNN
F 3 "" H 5950 4000 50  0001 C CNN
	1    5950 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 3450 5950 3200
$Comp
L Device:C C2
U 1 1 5CCF7777
P 5350 3400
F 0 "C2" H 5465 3446 50  0000 L CNN
F 1 "100nF" H 5465 3355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5388 3250 50  0001 C CNN
F 3 "~" H 5350 3400 50  0001 C CNN
F 4 ">=50V" H 0   50  50  0001 C CNN "Description"
	1    5350 3400
	1    0    0    -1  
$EndComp
Connection ~ 5950 3900
Connection ~ 5350 2900
Wire Wire Line
	5350 2900 5650 2900
Text Notes 5800 3250 2    50   ~ 0
place near LM317
Text Label 7300 2900 0    50   ~ 0
VOUT
Text Label 4850 2900 0    50   ~ 0
VIN
Text Label 7300 3900 0    50   ~ 0
GND
Text Label 4850 3900 0    50   ~ 0
GND
$Comp
L Device:D D1
U 1 1 5CCFBD45
P 5950 2350
F 0 "D1" H 5950 2566 50  0000 C CNN
F 1 "1N4002" H 5950 2475 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123F" H 5950 2350 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Shandong-Jingdao-Microelectronics-1N4002W_C169542.pdf" H 5950 2350 50  0001 C CNN
	1    5950 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 2350 5350 2350
Wire Wire Line
	5350 2350 5350 2900
$Comp
L Device:D D2
U 1 1 5CCFDCF5
P 6350 3250
F 0 "D2" V 6304 3329 50  0000 L CNN
F 1 "1N4002" V 6395 3329 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123F" H 6350 3250 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Shandong-Jingdao-Microelectronics-1N4002W_C169542.pdf" H 6350 3250 50  0001 C CNN
	1    6350 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	6350 3400 6350 3450
Connection ~ 6350 3450
Wire Wire Line
	6350 3450 5950 3450
Wire Wire Line
	6250 2900 6350 2900
Wire Wire Line
	6850 3450 6850 3400
Wire Wire Line
	6350 3450 6850 3450
Wire Wire Line
	6850 3500 6850 3450
Connection ~ 6850 3450
Wire Wire Line
	6850 3800 6850 3900
Connection ~ 6850 3900
Wire Wire Line
	6850 3900 7150 3900
Connection ~ 6850 2900
Wire Wire Line
	6850 2900 7150 2900
Wire Wire Line
	6850 2350 6850 2900
Wire Wire Line
	6100 2350 6850 2350
Wire Wire Line
	6850 2900 6850 3100
Connection ~ 6350 2900
Wire Wire Line
	6350 2900 6850 2900
$Comp
L Device:CP C3
U 1 1 5CD0148C
P 7150 3450
F 0 "C3" H 7268 3496 50  0000 L CNN
F 1 "22uF" H 7268 3405 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3528-15_AVX-H_Pad1.50x2.35mm_HandSolder" H 7188 3300 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/AVX-TAJB226K020RNJ_C7199.pdf" H 7150 3450 50  0001 C CNN
	1    7150 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 2900 7150 3300
Connection ~ 7150 2900
Wire Wire Line
	7150 2900 7300 2900
Wire Wire Line
	7150 3600 7150 3900
Connection ~ 7150 3900
Wire Wire Line
	7150 3900 7300 3900
$Comp
L Device:CP C4
U 1 1 5CD032FA
P 5950 3650
F 0 "C4" H 6068 3696 50  0000 L CNN
F 1 "10uF" H 6068 3605 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5988 3500 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Samsung-Electro-Mechanics-CL31B106KAHNNNE_C14860.pdf" H 5950 3650 50  0001 C CNN
	1    5950 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 3900 5950 4000
Wire Wire Line
	5950 3900 6850 3900
Wire Wire Line
	5950 3800 5950 3900
Wire Wire Line
	5950 3500 5950 3450
Connection ~ 5950 3450
$Comp
L dk_PMIC-Voltage-Regulators-Linear:LM317T U1
U 1 1 5CD0B04B
P 5950 2900
F 0 "U1" H 5950 3187 60  0000 C CNN
F 1 "LM317T" H 5950 3081 60  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Horizontal_TabDown" H 6150 3100 60  0001 L CNN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/group1/a0/db/e6/9b/6f/9c/45/7b/CD00000455/files/CD00000455.pdf/jcr:content/translations/en.CD00000455.pdf" H 6150 3200 60  0001 L CNN
F 4 "497-1575-5-ND" H 6150 3300 60  0001 L CNN "Digi-Key_PN"
F 5 "LM317T" H 6150 3400 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 6150 3500 60  0001 L CNN "Category"
F 7 "PMIC - Voltage Regulators - Linear" H 6150 3600 60  0001 L CNN "Family"
F 8 "http://www.st.com/content/ccc/resource/technical/document/datasheet/group1/a0/db/e6/9b/6f/9c/45/7b/CD00000455/files/CD00000455.pdf/jcr:content/translations/en.CD00000455.pdf" H 6150 3700 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/stmicroelectronics/LM317T/497-1575-5-ND/591677" H 6150 3800 60  0001 L CNN "DK_Detail_Page"
F 10 "IC REG LIN POS ADJ 1.5A TO220AB" H 6150 3900 60  0001 L CNN "Description"
F 11 "STMicroelectronics" H 6150 4000 60  0001 L CNN "Manufacturer"
F 12 "Active" H 6150 4100 60  0001 L CNN "Status"
	1    5950 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 2900 6350 3100
Wire Wire Line
	5350 2900 5350 3250
Wire Wire Line
	5350 3550 5350 3900
Connection ~ 5350 3900
Wire Wire Line
	5350 3900 5950 3900
Wire Wire Line
	4850 2900 4950 2900
Wire Wire Line
	4850 3900 4950 3900
$Comp
L Device:CP C1
U 1 1 5CD11A37
P 4950 3400
F 0 "C1" H 5068 3446 50  0000 L CNN
F 1 "22uF" H 5068 3355 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3528-15_AVX-H_Pad1.50x2.35mm_HandSolder" H 4988 3250 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/AVX-TAJB226K020RNJ_C7199.pdf" H 4950 3400 50  0001 C CNN
	1    4950 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 3250 4950 2900
Connection ~ 4950 2900
Wire Wire Line
	4950 2900 5350 2900
Wire Wire Line
	4950 3550 4950 3900
Connection ~ 4950 3900
Wire Wire Line
	4950 3900 5350 3900
$Comp
L Connector:Screw_Terminal_01x04 J1
U 1 1 5CD1BDA5
P 8700 3350
F 0 "J1" H 8780 3342 50  0000 L CNN
F 1 "Screw_Terminal_01x04" H 8780 3251 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Horizontal" H 8700 3350 50  0001 C CNN
F 3 "~" H 8700 3350 50  0001 C CNN
	1    8700 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 3250 8300 3250
Wire Wire Line
	8500 3350 8300 3350
Wire Wire Line
	8500 3450 8300 3450
Wire Wire Line
	8500 3550 8300 3550
Text Label 8300 3250 0    50   ~ 0
VIN
Text Label 8300 3350 0    50   ~ 0
GND
Text Label 8300 3450 0    50   ~ 0
GND
Text Label 8300 3550 0    50   ~ 0
VOUT
$EndSCHEMATC
