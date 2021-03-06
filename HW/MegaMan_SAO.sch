EESchema Schematic File Version 4
LIBS:Kirby_SAO-cache
EELAYER 29 0
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
L Device:R R1
U 1 1 5CDF516E
P 3800 3150
F 0 "R1" H 3870 3196 50  0000 L CNN
F 1 "50R" H 3870 3105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3730 3150 50  0001 C CNN
F 3 "~" H 3800 3150 50  0001 C CNN
	1    3800 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5CDF5510
P 3400 3640
F 0 "D1" V 3439 3523 50  0000 R CNN
F 1 "WHT_LED" H 3430 3760 50  0000 R CNN
F 2 "MegaMan_SAO:1204_SIDE_VIEW_LED" H 3400 3640 50  0001 C CNN
F 3 "~" H 3400 3640 50  0001 C CNN
	1    3400 3640
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D2
U 1 1 5CDF7644
P 3800 3640
F 0 "D2" V 3839 3523 50  0000 R CNN
F 1 "WHT_LED" H 3850 3740 50  0000 R CNN
F 2 "MegaMan_SAO:1204_SIDE_VIEW_LED" H 3800 3640 50  0001 C CNN
F 3 "~" H 3800 3640 50  0001 C CNN
	1    3800 3640
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D3
U 1 1 5CDFCAD5
P 4200 3640
F 0 "D3" V 4239 3523 50  0000 R CNN
F 1 "WHT_LED" H 4250 3750 50  0000 R CNN
F 2 "MegaMan_SAO:1204_SIDE_VIEW_LED" H 4200 3640 50  0001 C CNN
F 3 "~" H 4200 3640 50  0001 C CNN
	1    4200 3640
	0    -1   -1   0   
$EndComp
Connection ~ 3800 3490
Wire Wire Line
	3800 3300 3800 3490
Wire Wire Line
	3800 3790 3800 4000
Wire Wire Line
	3400 4000 3800 4000
Connection ~ 3800 4000
Wire Wire Line
	4200 3790 4200 4000
Wire Wire Line
	3800 4000 4200 4000
Connection ~ 4200 4000
Wire Wire Line
	5770 3790 5770 4000
Connection ~ 3400 4000
$Comp
L power:GND #PWR01
U 1 1 5CE6F70C
P 4750 4000
F 0 "#PWR01" H 4750 3750 50  0001 C CNN
F 1 "GND" H 4755 3827 50  0000 C CNN
F 2 "" H 4750 4000 50  0001 C CNN
F 3 "" H 4750 4000 50  0001 C CNN
	1    4750 4000
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR02
U 1 1 5CE15EEF
P 4790 3000
F 0 "#PWR02" H 4790 2850 50  0001 C CNN
F 1 "VCC" H 4807 3173 50  0000 C CNN
F 2 "" H 4790 3000 50  0001 C CNN
F 3 "" H 4790 3000 50  0001 C CNN
	1    4790 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 3790 3400 4000
Wire Wire Line
	4200 4000 4750 4000
Connection ~ 4790 3000
Wire Wire Line
	4820 3790 4820 4000
$Comp
L Device:LED D5
U 1 1 5CE816F7
P 5220 3640
F 0 "D5" V 5259 3523 50  0000 R CNN
F 1 "WHT_LED" H 5230 3750 50  0000 R CNN
F 2 "MegaMan_SAO:1204_SIDE_VIEW_LED" H 5220 3640 50  0001 C CNN
F 3 "~" H 5220 3640 50  0001 C CNN
	1    5220 3640
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D4
U 1 1 5CE816FD
P 4820 3640
F 0 "D4" V 4859 3523 50  0000 R CNN
F 1 "WHT_LED" H 4830 3750 50  0000 R CNN
F 2 "MegaMan_SAO:1204_SIDE_VIEW_LED" H 4820 3640 50  0001 C CNN
F 3 "~" H 4820 3640 50  0001 C CNN
	1    4820 3640
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1550 3000 1770 3000
NoConn ~ 1770 3400
NoConn ~ 1770 3200
NoConn ~ 2870 3400
NoConn ~ 2870 3200
Wire Wire Line
	1550 3000 1550 4000
Wire Wire Line
	5220 3790 5220 4000
Connection ~ 4750 4000
Connection ~ 4820 4000
Wire Wire Line
	4820 4000 4750 4000
Connection ~ 5220 4000
Wire Wire Line
	5220 4000 4820 4000
Wire Wire Line
	3400 3490 3800 3490
$Comp
L badgelife_shitty_addon_v169bis:Badgelife_sao_connector_v169bis X1
U 1 1 5CE60527
P 2320 3200
F 0 "X1" V 1855 3200 50  0000 C CNN
F 1 "Badgelife_sao_connector_v169bis" V 1946 3200 50  0000 C CNN
F 2 "MegaMan_SAO:Badgelife-SAOv169-SAO-2x3" H 2320 3400 50  0001 C CNN
F 3 "" H 2320 3400 50  0001 C CNN
	1    2320 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	1550 4000 3400 4000
Wire Wire Line
	3800 3490 4200 3490
Wire Wire Line
	5220 4000 5770 4000
Wire Wire Line
	2870 3000 3800 3000
Connection ~ 3800 3000
Wire Wire Line
	3800 3000 4790 3000
Connection ~ 5050 3490
Connection ~ 5050 3000
Wire Wire Line
	4790 3000 5050 3000
Wire Wire Line
	5050 3490 5220 3490
Wire Wire Line
	4820 3490 5050 3490
Wire Wire Line
	5050 3300 5050 3490
$Comp
L Device:R R2
U 1 1 5CE02173
P 5050 3150
F 0 "R2" H 5120 3196 50  0000 L CNN
F 1 "50R" H 5120 3105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4980 3150 50  0001 C CNN
F 3 "~" H 5050 3150 50  0001 C CNN
	1    5050 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 3000 5770 3000
Wire Wire Line
	5770 3000 5770 3030
$Comp
L Device:LED D6
U 1 1 5CE02191
P 5770 3640
F 0 "D6" V 5809 3523 50  0000 R CNN
F 1 "YLW_LED" H 5780 3780 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm_Horizontal_O6.35mm_Z3.0mm" H 5770 3640 50  0001 C CNN
F 3 "~" H 5770 3640 50  0001 C CNN
	1    5770 3640
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5770 3490 5770 3330
$Comp
L Device:R R3
U 1 1 5D03D6F5
P 5770 3180
F 0 "R3" H 5840 3226 50  0000 L CNN
F 1 "50R" H 5840 3135 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5700 3180 50  0001 C CNN
F 3 "~" H 5770 3180 50  0001 C CNN
	1    5770 3180
	1    0    0    -1  
$EndComp
$EndSCHEMATC
