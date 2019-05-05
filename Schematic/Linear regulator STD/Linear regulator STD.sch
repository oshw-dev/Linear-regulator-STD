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
$Comp
L dk_PMIC-Voltage-Regulators-Linear:LM317DCYR U1
U 1 1 5CCEED29
P 5950 2900
F 0 "U1" H 5950 3187 60  0000 C CNN
F 1 "LM317DCYR" H 5950 3081 60  0000 C CNN
F 2 "digikey-footprints:SOT-223-4" H 6150 3100 60  0001 L CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Flm317" H 6150 3200 60  0001 L CNN
F 4 "296-12602-1-ND" H 6150 3300 60  0001 L CNN "Digi-Key_PN"
F 5 "LM317DCYR" H 6150 3400 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 6150 3500 60  0001 L CNN "Category"
F 7 "PMIC - Voltage Regulators - Linear" H 6150 3600 60  0001 L CNN "Family"
F 8 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Flm317" H 6150 3700 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/texas-instruments/LM317DCYR/296-12602-1-ND/443738" H 6150 3800 60  0001 L CNN "DK_Detail_Page"
F 10 "IC REG LIN POS ADJ 1.5A SOT223-4" H 6150 3900 60  0001 L CNN "Description"
F 11 "Texas Instruments" H 6150 4000 60  0001 L CNN "Manufacturer"
F 12 "Active" H 6150 4100 60  0001 L CNN "Status"
	1    5950 2900
	1    0    0    -1  
$EndComp
Text Notes 5050 1950 0    50   ~ 0
VO = ((R2 / R1) + 1) * 1.25\n\nhttps://github.com/oshw-dev/Linear-regulator-STD/wiki\n\n3.28V R1 = 240, R2 = 390\n5.04V R1 = 330, R2 = 1000\n11.83V R1 = 390, R2 = 3300\n
$Comp
L Device:R R1
U 1 1 5CCF23F9
P 6850 3250
F 0 "R1" H 6920 3296 50  0000 L CNN
F 1 "R" H 6920 3205 50  0000 L CNN
F 2 "" V 6780 3250 50  0001 C CNN
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
F 2 "" V 6780 3650 50  0001 C CNN
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
	6250 3000 6350 3000
Wire Wire Line
	5950 3450 5950 3200
$Comp
L Device:C C1
U 1 1 5CCF7777
P 5350 3350
F 0 "C1" H 5465 3396 50  0000 L CNN
F 1 "100nF" H 5465 3305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5388 3200 50  0001 C CNN
F 3 "~" H 5350 3350 50  0001 C CNN
F 4 ">=50V" H 0   0   50  0001 C CNN "Description"
	1    5350 3350
	1    0    0    -1  
$EndComp
Connection ~ 5950 3900
Wire Wire Line
	5000 2900 5350 2900
Wire Wire Line
	5350 3200 5350 2900
Connection ~ 5350 2900
Wire Wire Line
	5350 2900 5650 2900
Wire Wire Line
	5000 3900 5350 3900
Wire Wire Line
	5350 3500 5350 3900
Connection ~ 5350 3900
Wire Wire Line
	5350 3900 5950 3900
Text Notes 5200 3700 1    50   ~ 0
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
F 2 "" H 5950 2350 50  0001 C CNN
F 3 "~" H 5950 2350 50  0001 C CNN
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
F 2 "" H 6350 3250 50  0001 C CNN
F 3 "~" H 6350 3250 50  0001 C CNN
	1    6350 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	6350 3400 6350 3450
Connection ~ 6350 3450
Wire Wire Line
	6350 3450 5950 3450
Wire Wire Line
	6350 3100 6350 3000
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
Wire Wire Line
	6350 3000 6350 2900
Connection ~ 6350 3000
Connection ~ 6350 2900
Wire Wire Line
	6350 2900 6850 2900
$Comp
L Device:CP C2
U 1 1 5CD0148C
P 7150 3450
F 0 "C2" H 7268 3496 50  0000 L CNN
F 1 "47uF" H 7268 3405 50  0000 L CNN
F 2 "" H 7188 3300 50  0001 C CNN
F 3 "~" H 7150 3450 50  0001 C CNN
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
L Device:CP C3
U 1 1 5CD032FA
P 5950 3650
F 0 "C3" H 6068 3696 50  0000 L CNN
F 1 "10uF" H 6068 3605 50  0000 L CNN
F 2 "" H 5988 3500 50  0001 C CNN
F 3 "~" H 5950 3650 50  0001 C CNN
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
$EndSCHEMATC
