EESchema Schematic File Version 4
LIBS:SingleShotICbased-cache
EELAYER 26 0
EELAYER END
$Descr USLedger 17000 11000
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
L DWL_Devices:NCP781 U2
U 1 1 5B7B2AF9
P 4975 3725
F 0 "U2" H 4975 4100 50  0000 C CNN
F 1 "NCP781BMN050TAG" H 4975 4009 50  0000 C CNN
F 2 "DWL_Footprints:DFN-8-1EP_3x3mm_P0.65mm_EP1.55x2.4mm" H 4975 3725 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/308/NCP781-D-1273746.pdf" H 4975 3725 50  0001 C CNN
	1    4975 3725
	1    0    0    -1  
$EndComp
$Comp
L DWL_Devices:NCP781 U1
U 1 1 5B7C58AD
P 8700 3575
F 0 "U1" H 8700 3950 50  0000 C CNN
F 1 "NCP781BMN050TAG" H 8700 3859 50  0000 C CNN
F 2 "DWL_Footprints:DFN-8-1EP_3x3mm_P0.65mm_EP1.55x2.4mm" H 8700 3575 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/308/NCP781-D-1273746.pdf" H 8700 3575 50  0001 C CNN
	1    8700 3575
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5B7C5B44
P 3975 3775
F 0 "C3" H 4067 3866 50  0000 L CNN
F 1 "1 uf" H 4067 3775 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3975 3775 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/281/c03e-516224.pdf" H 3975 3775 50  0001 C CNN
F 4 "100V" H 4067 3684 50  0000 L CNN "VOLTAGE"
F 5 "GCJ21BC72A105ME02L" H 3975 3775 50  0001 C CNN "PN"
	1    3975 3775
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5B7C5DB5
P 5650 3875
F 0 "C4" H 5742 3966 50  0000 L CNN
F 1 "1 uf" H 5742 3875 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5650 3875 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/281/c03e-516224.pdf" H 5650 3875 50  0001 C CNN
F 4 "100V" H 5742 3784 50  0000 L CNN "VOLTAGE"
F 5 "GCJ21BC72A105ME02L" H 5650 3875 50  0001 C CNN "PN"
	1    5650 3875
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5B7C5E0B
P 7875 3600
F 0 "C1" H 7967 3691 50  0000 L CNN
F 1 "1 uf" H 7967 3600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7875 3600 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/281/c03e-516224.pdf" H 7875 3600 50  0001 C CNN
F 4 "100V" H 7967 3509 50  0000 L CNN "VOLTAGE"
F 5 "GCJ21BC72A105ME02L" H 7875 3600 50  0001 C CNN "PN"
	1    7875 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5B7C5E69
P 9550 3650
F 0 "C2" H 9642 3741 50  0000 L CNN
F 1 "1 uf" H 9642 3650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9550 3650 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/281/c03e-516224.pdf" H 9550 3650 50  0001 C CNN
F 4 "100V" H 9642 3559 50  0000 L CNN "VOLTAGE"
F 5 "GCJ21BC72A105ME02L" H 9550 3650 50  0001 C CNN "PN"
	1    9550 3650
	1    0    0    -1  
$EndComp
$Comp
L DWL_Devices:TPL5111 U3
U 1 1 5B7C7920
P 6650 5850
F 0 "U3" H 6700 5800 50  0000 C CNN
F 1 "TPL5111" H 6650 6750 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6_Handsoldering" H 6950 5800 50  0001 C CNN
F 3 "" H 6900 6250 50  0001 C CNN
	1    6650 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5275 3575 5550 3575
Wire Wire Line
	5650 3575 5650 3775
$Comp
L power:Earth #PWR06
U 1 1 5B7C8233
P 6050 6075
F 0 "#PWR06" H 6050 5825 50  0001 C CNN
F 1 "Earth" H 6050 5925 50  0001 C CNN
F 2 "" H 6050 6075 50  0001 C CNN
F 3 "~" H 6050 6075 50  0001 C CNN
	1    6050 6075
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR07
U 1 1 5B7C8253
P 7350 6100
F 0 "#PWR07" H 7350 5850 50  0001 C CNN
F 1 "Earth" H 7350 5950 50  0001 C CNN
F 2 "" H 7350 6100 50  0001 C CNN
F 3 "~" H 7350 6100 50  0001 C CNN
	1    7350 6100
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR05
U 1 1 5B7C826C
P 4975 4225
F 0 "#PWR05" H 4975 3975 50  0001 C CNN
F 1 "Earth" H 4975 4075 50  0001 C CNN
F 2 "" H 4975 4225 50  0001 C CNN
F 3 "~" H 4975 4225 50  0001 C CNN
	1    4975 4225
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR04
U 1 1 5B7C828C
P 8700 4025
F 0 "#PWR04" H 8700 3775 50  0001 C CNN
F 1 "Earth" H 8700 3875 50  0001 C CNN
F 2 "" H 8700 4025 50  0001 C CNN
F 3 "~" H 8700 4025 50  0001 C CNN
	1    8700 4025
	1    0    0    -1  
$EndComp
Wire Wire Line
	3975 3875 3975 4125
Wire Wire Line
	3975 4125 4975 4125
Wire Wire Line
	4975 4125 4975 4175
Wire Wire Line
	4975 4025 4975 4125
Connection ~ 4975 4125
Wire Wire Line
	3975 3675 3975 3575
Wire Wire Line
	5650 3975 5650 4175
Wire Wire Line
	5650 4175 5400 4175
Connection ~ 4975 4175
Wire Wire Line
	4975 4175 4975 4225
Wire Wire Line
	5275 3875 5400 3875
Wire Wire Line
	5400 3875 5400 4175
Connection ~ 5400 4175
Wire Wire Line
	5400 4175 4975 4175
Wire Wire Line
	5275 3725 5550 3725
Wire Wire Line
	5550 3725 5550 3575
Connection ~ 5550 3575
Wire Wire Line
	5550 3575 5650 3575
Wire Wire Line
	7200 5300 8350 5300
Wire Wire Line
	8350 3725 8400 3725
$Comp
L power:Earth #PWR03
U 1 1 5B7C8DA6
P 7875 3750
F 0 "#PWR03" H 7875 3500 50  0001 C CNN
F 1 "Earth" H 7875 3600 50  0001 C CNN
F 2 "" H 7875 3750 50  0001 C CNN
F 3 "~" H 7875 3750 50  0001 C CNN
	1    7875 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 4025 8700 3950
Wire Wire Line
	8700 3950 9075 3950
Wire Wire Line
	9075 3950 9075 3725
Wire Wire Line
	9075 3725 9000 3725
Connection ~ 8700 3950
Wire Wire Line
	8700 3950 8700 3875
Wire Wire Line
	9000 3575 9200 3575
Wire Wire Line
	9200 3575 9200 3425
Wire Wire Line
	9200 3425 9000 3425
Wire Wire Line
	9550 3425 9550 3550
Connection ~ 9200 3425
Wire Wire Line
	8400 3425 7875 3425
Wire Wire Line
	7875 3425 7875 3500
Wire Wire Line
	7875 3700 7875 3750
Wire Wire Line
	7200 5750 7350 5750
Wire Wire Line
	7350 5750 7350 6050
Wire Wire Line
	6100 5750 6050 5750
Wire Wire Line
	6050 5750 6050 6000
$Comp
L Device:R R4
U 1 1 5B7CB31B
P 7625 5800
F 0 "R4" H 7695 5846 50  0000 L CNN
F 1 "50K" V 7625 5725 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7555 5800 50  0001 C CNN
F 3 "http://industrial.panasonic.com/www-cgi/jvcr13pz.cgi?E+PZ+3+AOA0002+ERJ1GNJ120C+7+WW" H 7625 5800 50  0001 C CNN
F 4 "ERJ-6GEY0R00V" H 7625 5800 50  0001 C CNN "PN"
F 5 "" H 7750 5725 50  0000 C CNN "DNI"
	1    7625 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7625 5950 7625 6050
Wire Wire Line
	7625 6050 7350 6050
Connection ~ 7350 6050
Wire Wire Line
	7350 6050 7350 6100
Wire Wire Line
	7200 5600 7625 5600
Wire Wire Line
	7625 5600 7625 5650
$Comp
L Device:R R3
U 1 1 5B7CC998
P 5600 5675
F 0 "R3" H 5670 5721 50  0000 L CNN
F 1 "30K" V 5600 5600 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5530 5675 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/427/rcse3-1013761.pdf" H 5600 5675 50  0001 C CNN
F 4 "RCS080515K0FKEA" H 5600 5675 50  0001 C CNN "PN"
	1    5600 5675
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5B7CCA1A
P 5200 5675
F 0 "R2" H 5270 5721 50  0000 L CNN
F 1 "50K" V 5200 5600 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5130 5675 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/315/AOA0000C304-1149620.pdf" H 5200 5675 50  0001 C CNN
F 4 "ERJ-6ENF4422V" H 5200 5675 50  0001 C CNN "PN"
	1    5200 5675
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 5525 5600 5450
Wire Wire Line
	5600 5450 6100 5450
Wire Wire Line
	5200 5525 5200 5450
Wire Wire Line
	5200 5450 5600 5450
Connection ~ 5600 5450
Wire Wire Line
	5200 5825 5200 6000
Wire Wire Line
	5200 6000 5600 6000
Connection ~ 6050 6000
Wire Wire Line
	6050 6000 6050 6075
Wire Wire Line
	5600 5825 5600 6000
Connection ~ 5600 6000
Wire Wire Line
	5600 6000 6050 6000
Wire Wire Line
	3975 3575 4425 3575
Wire Wire Line
	3975 3025 3975 3200
Connection ~ 3975 3575
Wire Wire Line
	7875 3425 7875 3025
Wire Wire Line
	7875 3025 4450 3025
Connection ~ 7875 3425
$Comp
L Device:D_Schottky D6
U 1 1 5B7ECD8E
P 2750 3025
F 0 "D6" H 2750 2809 50  0000 C CNN
F 1 "2SS100L-W" H 2750 2900 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123F" H 2750 3025 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/345/2ss100l-1107447.pdf" H 2750 3025 50  0001 C CNN
F 4 "2SS100L-W" H 2750 3025 50  0001 C CNN "PN"
	1    2750 3025
	-1   0    0    1   
$EndComp
$Comp
L Device:D_Schottky D7
U 1 1 5B7ECFD6
P 2750 3400
F 0 "D7" H 2750 3184 50  0000 C CNN
F 1 "2SS100L-W" H 2750 3275 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123F" H 2750 3400 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/345/2ss100l-1107447.pdf" H 2750 3400 50  0001 C CNN
F 4 "2SS100L-W" H 2750 3400 50  0001 C CNN "PN"
	1    2750 3400
	-1   0    0    1   
$EndComp
Wire Wire Line
	2425 3175 2425 3025
Wire Wire Line
	2425 3025 2600 3025
Wire Wire Line
	2425 3275 2425 3400
Wire Wire Line
	2425 3400 2600 3400
Wire Wire Line
	2900 3025 3125 3025
Wire Wire Line
	4425 3875 4675 3875
Wire Wire Line
	2900 3400 3125 3400
Wire Wire Line
	3125 3400 3125 3200
Wire Wire Line
	9550 3750 9550 3950
Wire Wire Line
	9550 3950 9075 3950
Connection ~ 9075 3950
$Comp
L power:Earth #PWR08
U 1 1 5B7FD5D9
P 4750 5075
F 0 "#PWR08" H 4750 4825 50  0001 C CNN
F 1 "Earth" H 4750 4925 50  0001 C CNN
F 2 "" H 4750 5075 50  0001 C CNN
F 3 "~" H 4750 5075 50  0001 C CNN
	1    4750 5075
	1    0    0    -1  
$EndComp
Connection ~ 5650 3575
Wire Wire Line
	12700 4300 12525 4300
Wire Wire Line
	9200 3425 9550 3425
Wire Wire Line
	11750 3425 11925 3425
Wire Wire Line
	11925 3900 11925 4300
Wire Wire Line
	11925 3600 11925 3425
Connection ~ 11925 3425
Wire Wire Line
	11925 3425 12300 3425
Wire Wire Line
	11450 3425 9550 3425
Connection ~ 9550 3425
$Comp
L Device:R R1
U 1 1 5B829868
P 11600 4300
F 0 "R1" V 11675 4275 50  0000 L CNN
F 1 "15K" V 11600 4225 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 11530 4300 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/427/rcse3-1013761.pdf" H 11600 4300 50  0001 C CNN
F 4 "RCS080515K0FKEA" H 11600 4300 50  0001 C CNN "PN"
F 5 "" V 11500 4300 50  0000 C CNN "DNI"
	1    11600 4300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	11750 4300 11925 4300
Connection ~ 11925 4300
Wire Wire Line
	11450 4300 11250 4300
$Comp
L Device:D_Zener D1
U 1 1 5B82ED82
P 11250 4625
F 0 "D1" V 11204 4704 50  0000 L CNN
F 1 "5.1V" V 11295 4704 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 11250 4625 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/427/bzt52g-1022953.pdf" H 11250 4625 50  0001 C CNN
F 4 "BZT52C5V1-G3-18" V 11250 4625 50  0001 C CNN "PN"
F 5 "" V 11400 4750 50  0000 C BNN "DNI"
	1    11250 4625
	0    1    1    0   
$EndComp
$Comp
L power:Earth #PWR01
U 1 1 5B82EF59
P 11250 4875
F 0 "#PWR01" H 11250 4625 50  0001 C CNN
F 1 "Earth" H 11250 4725 50  0001 C CNN
F 2 "" H 11250 4875 50  0001 C CNN
F 3 "~" H 11250 4875 50  0001 C CNN
	1    11250 4875
	1    0    0    -1  
$EndComp
Wire Wire Line
	11250 4775 11250 4825
Wire Wire Line
	11250 4475 11250 4300
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5B8367E0
P 4450 3000
F 0 "#FLG01" H 4450 3075 50  0001 C CNN
F 1 "PWR_FLAG" H 4450 3174 50  0000 C CNN
F 2 "" H 4450 3000 50  0001 C CNN
F 3 "~" H 4450 3000 50  0001 C CNN
	1    4450 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 3000 4450 3025
Connection ~ 4450 3025
Wire Wire Line
	4450 3025 3975 3025
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5B83966A
P 3725 4050
F 0 "#FLG03" H 3725 4125 50  0001 C CNN
F 1 "PWR_FLAG" H 3725 4224 50  0000 C CNN
F 2 "" H 3725 4050 50  0001 C CNN
F 3 "~" H 3725 4050 50  0001 C CNN
	1    3725 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3725 4050 3725 4125
Wire Wire Line
	3725 4125 3975 4125
Connection ~ 3975 4125
Text Label 5075 3025 0    50   ~ 0
LV_BATT+_DIODE
Text Label 1475 3175 0    50   ~ 0
GRND_ESTP
Text Label 1475 3275 0    50   ~ 0
PLAT_ESTOP
Wire Wire Line
	11250 4300 10700 4300
Wire Wire Line
	10700 4300 10700 5600
Wire Wire Line
	10700 5600 8100 5600
Connection ~ 11250 4300
Connection ~ 7625 5600
Text Label 8850 5600 0    50   ~ 0
TIMER_DONE
Text Label 7500 5300 0    50   ~ 0
TIMER_DRVn
Text Label 6050 4400 3    50   ~ 0
TIMER_VDD
Text Label 9850 3425 0    50   ~ 0
LIN_SSR_ANODE
Wire Wire Line
	6050 5300 6100 5300
$Comp
L Device:R R6
U 1 1 5B91BAF7
P 4750 4725
F 0 "R6" H 4820 4771 50  0000 L CNN
F 1 "100K" V 4750 4625 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4680 4725 50  0001 C CNN
F 3 "" H 4750 4725 50  0001 C CNN
F 4 "" H 4750 4725 50  0001 C CNN "PN"
	1    4750 4725
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 4875 4750 5075
Wire Wire Line
	4750 4575 4750 4350
Wire Wire Line
	4750 4350 4425 4350
Wire Wire Line
	4425 4350 4425 3875
Text Notes 4225 5775 0    50   ~ 0
R. COMBI. FOR\n30-40 SECONDS
Wire Wire Line
	8350 3725 8350 4400
$Comp
L Device:R R5
U 1 1 5BAA414B
P 8650 4650
F 0 "R5" H 8720 4696 50  0000 L CNN
F 1 "50K" V 8650 4550 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8580 4650 50  0001 C CNN
F 3 "" H 8650 4650 50  0001 C CNN
F 4 "" H 8650 4650 50  0001 C CNN "PN"
	1    8650 4650
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR09
U 1 1 5BAA41CC
P 8650 4900
F 0 "#PWR09" H 8650 4650 50  0001 C CNN
F 1 "Earth" H 8650 4750 50  0001 C CNN
F 2 "" H 8650 4900 50  0001 C CNN
F 3 "~" H 8650 4900 50  0001 C CNN
	1    8650 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 4800 8650 4900
Wire Wire Line
	8650 4500 8650 4400
Wire Wire Line
	8650 4400 8350 4400
Connection ~ 8350 4400
Wire Wire Line
	8350 4400 8350 5300
Wire Wire Line
	5200 5450 5000 5450
Wire Wire Line
	5000 5450 5000 6400
Wire Wire Line
	5000 6400 6625 6400
Wire Wire Line
	8100 6400 8100 5600
Connection ~ 5200 5450
Connection ~ 8100 5600
Wire Wire Line
	8100 5600 7625 5600
Wire Wire Line
	6925 6400 8100 6400
$Comp
L Device:D_Schottky D9
U 1 1 5BAFD1CA
P 6775 6400
F 0 "D9" H 6775 6184 50  0000 C CNN
F 1 "2SS100L-W" H 6775 6275 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123F" H 6775 6400 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/345/2ss100l-1107447.pdf" H 6775 6400 50  0001 C CNN
F 4 "2SS100L-W" H 6775 6400 50  0001 C CNN "PN"
	1    6775 6400
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D2
U 1 1 5BB03C63
P 11600 3425
F 0 "D2" H 11600 3209 50  0000 C CNN
F 1 "2SS100L-W" H 11600 3300 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123F" H 11600 3425 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/345/2ss100l-1107447.pdf" H 11600 3425 50  0001 C CNN
F 4 "2SS100L-W" H 11600 3425 50  0001 C CNN "PN"
	1    11600 3425
	-1   0    0    1   
$EndComp
$Comp
L Device:D_Schottky D5
U 1 1 5BB0A880
P 11925 3750
F 0 "D5" V 11925 3900 50  0000 C CNN
F 1 "2SS100L-W" V 12025 3975 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123F" H 11925 3750 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/345/2ss100l-1107447.pdf" H 11925 3750 50  0001 C CNN
F 4 "2SS100L-W" H 11925 3750 50  0001 C CNN "PN"
	1    11925 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	12125 4475 12125 4300
Connection ~ 12125 4300
Wire Wire Line
	12125 4300 11925 4300
Wire Wire Line
	12125 4775 12125 4825
Wire Wire Line
	12125 4825 11250 4825
Connection ~ 11250 4825
Wire Wire Line
	11250 4825 11250 4875
$Comp
L Device:D_TVS D3
U 1 1 5BB1D207
P 2000 3550
F 0 "D3" V 1954 3629 50  0000 L CNN
F 1 "D_TVS" V 2045 3629 50  0000 L CNN
F 2 "Diode_SMD:D_SMB_Handsoldering" H 2000 3550 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/54/6smb-778327.pdf" H 2000 3550 50  0001 C CNN
F 4 "P6SMB75CA-H" V 2000 3550 50  0001 C CNN "PartNumber"
	1    2000 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	2000 3400 2000 3175
Connection ~ 2000 3175
Wire Wire Line
	2000 3175 2425 3175
Wire Wire Line
	2425 3550 2425 3400
Connection ~ 2425 3400
$Comp
L power:Earth #PWR02
U 1 1 5BB31076
P 2250 4100
F 0 "#PWR02" H 2250 3850 50  0001 C CNN
F 1 "Earth" H 2250 3950 50  0001 C CNN
F 2 "" H 2250 4100 50  0001 C CNN
F 3 "~" H 2250 4100 50  0001 C CNN
	1    2250 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2425 3850 2425 4025
Wire Wire Line
	2425 4025 2250 4025
Wire Wire Line
	2250 4025 2250 4100
Wire Wire Line
	2000 3700 2000 4025
Wire Wire Line
	2000 4025 2250 4025
Connection ~ 2250 4025
$Comp
L Device:R R7
U 1 1 5BB55959
P 12525 5100
F 0 "R7" H 12595 5146 50  0000 L CNN
F 1 "1.3K" V 12525 5025 50  0000 L CNN
F 2 "Resistor_SMD:R_1218_3246Metric_Pad1.22x4.75mm_HandSolder" V 12455 5100 50  0001 C CNN
F 3 "" H 12525 5100 50  0001 C CNN
F 4 "" H 12525 5100 50  0001 C CNN "PN"
F 5 "1W" H 12650 5050 50  0000 C CNN "POWER"
	1    12525 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	12525 4950 12525 4750
Connection ~ 12525 4300
Wire Wire Line
	12525 4300 12125 4300
$Comp
L power:Earth #PWR010
U 1 1 5BB6062F
P 12525 5800
F 0 "#PWR010" H 12525 5550 50  0001 C CNN
F 1 "Earth" H 12525 5650 50  0001 C CNN
F 2 "" H 12525 5800 50  0001 C CNN
F 3 "~" H 12525 5800 50  0001 C CNN
	1    12525 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	12525 5250 12525 5500
Wire Wire Line
	1050 3275 2425 3275
Wire Wire Line
	1050 3175 2000 3175
$Comp
L Device:R R8
U 1 1 5BAB35FA
P 12775 5100
F 0 "R8" H 12845 5146 50  0000 L CNN
F 1 "1.3K" V 12775 5025 50  0000 L CNN
F 2 "Resistor_SMD:R_1218_3246Metric_Pad1.22x4.75mm_HandSolder" V 12705 5100 50  0001 C CNN
F 3 "" H 12775 5100 50  0001 C CNN
F 4 "" H 12775 5100 50  0001 C CNN "PN"
F 5 "1W" H 12900 5050 50  0000 C CNN "POWER"
	1    12775 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5BAB3662
P 13275 5100
F 0 "R10" H 13345 5146 50  0000 L CNN
F 1 "1.3K" V 13275 5025 50  0000 L CNN
F 2 "Resistor_SMD:R_1218_3246Metric_Pad1.22x4.75mm_HandSolder" V 13205 5100 50  0001 C CNN
F 3 "" H 13275 5100 50  0001 C CNN
F 4 "" H 13275 5100 50  0001 C CNN "PN"
F 5 "1W" H 13400 5050 50  0000 C CNN "POWER"
	1    13275 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5BAB36C8
P 13025 5100
F 0 "R9" H 13095 5146 50  0000 L CNN
F 1 "1.3K" V 13025 5025 50  0000 L CNN
F 2 "Resistor_SMD:R_1218_3246Metric_Pad1.22x4.75mm_HandSolder" V 12955 5100 50  0001 C CNN
F 3 "" H 13025 5100 50  0001 C CNN
F 4 "" H 13025 5100 50  0001 C CNN "PN"
F 5 "1W" H 13150 5050 50  0000 C CNN "POWER"
	1    13025 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	12775 4950 12775 4750
Wire Wire Line
	12775 4750 12525 4750
Connection ~ 12525 4750
Wire Wire Line
	12525 4750 12525 4300
Wire Wire Line
	13025 4950 13025 4750
Wire Wire Line
	13025 4750 12775 4750
Connection ~ 12775 4750
Wire Wire Line
	13275 4950 13275 4750
Wire Wire Line
	13275 4750 13025 4750
Connection ~ 13025 4750
Wire Wire Line
	12775 5250 12775 5500
Wire Wire Line
	12775 5500 12525 5500
Connection ~ 12525 5500
Wire Wire Line
	12525 5500 12525 5800
Wire Wire Line
	13025 5250 13025 5500
Wire Wire Line
	13025 5500 12775 5500
Connection ~ 12775 5500
Wire Wire Line
	13275 5250 13275 5500
Wire Wire Line
	13275 5500 13025 5500
Connection ~ 13025 5500
$Comp
L Device:R R11
U 1 1 5BAD875B
P 13600 5100
F 0 "R11" H 13670 5146 50  0000 L CNN
F 1 "1.3K" V 13600 5025 50  0000 L CNN
F 2 "Resistor_SMD:R_2512_6332Metric_Pad1.52x3.35mm_HandSolder" V 13530 5100 50  0001 C CNN
F 3 "" H 13600 5100 50  0001 C CNN
F 4 "" H 13600 5100 50  0001 C CNN "PN"
F 5 "1W" H 13725 5050 50  0000 C CNN "POWER"
	1    13600 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	13275 4750 13600 4750
Wire Wire Line
	13600 4750 13600 4950
Connection ~ 13275 4750
Wire Wire Line
	13600 5250 13600 5500
Wire Wire Line
	13600 5500 13275 5500
Connection ~ 13275 5500
$Comp
L Device:R R12
U 1 1 5BAE3CEA
P 13850 5100
F 0 "R12" H 13920 5146 50  0000 L CNN
F 1 "1.3K" V 13850 5025 50  0000 L CNN
F 2 "Resistor_SMD:R_2512_6332Metric_Pad1.52x3.35mm_HandSolder" V 13780 5100 50  0001 C CNN
F 3 "" H 13850 5100 50  0001 C CNN
F 4 "" H 13850 5100 50  0001 C CNN "PN"
F 5 "1W" H 13975 5050 50  0000 C CNN "POWER"
	1    13850 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 5BAE3D52
P 14100 5100
F 0 "R13" H 14170 5146 50  0000 L CNN
F 1 "1.3K" V 14100 5025 50  0000 L CNN
F 2 "Resistor_SMD:R_2512_6332Metric_Pad1.52x3.35mm_HandSolder" V 14030 5100 50  0001 C CNN
F 3 "" H 14100 5100 50  0001 C CNN
F 4 "" H 14100 5100 50  0001 C CNN "PN"
F 5 "1W" H 14225 5050 50  0000 C CNN "POWER"
	1    14100 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 5BAE3DD2
P 14350 5100
F 0 "R14" H 14420 5146 50  0000 L CNN
F 1 "1.3K" V 14350 5025 50  0000 L CNN
F 2 "Resistor_SMD:R_2512_6332Metric_Pad1.52x3.35mm_HandSolder" V 14280 5100 50  0001 C CNN
F 3 "" H 14350 5100 50  0001 C CNN
F 4 "" H 14350 5100 50  0001 C CNN "PN"
F 5 "1W" H 14475 5050 50  0000 C CNN "POWER"
	1    14350 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	14350 4950 14350 4750
Wire Wire Line
	14350 4750 14100 4750
Connection ~ 13600 4750
Wire Wire Line
	13850 4950 13850 4750
Connection ~ 13850 4750
Wire Wire Line
	13850 4750 13600 4750
Wire Wire Line
	14100 4950 14100 4750
Connection ~ 14100 4750
Wire Wire Line
	14100 4750 13850 4750
Wire Wire Line
	13850 5250 13850 5500
Wire Wire Line
	13850 5500 13600 5500
Connection ~ 13600 5500
Wire Wire Line
	14100 5250 14100 5500
Wire Wire Line
	14100 5500 13850 5500
Connection ~ 13850 5500
Wire Wire Line
	14350 5250 14350 5500
Wire Wire Line
	14350 5500 14100 5500
Connection ~ 14100 5500
Wire Notes Line
	14625 5675 14625 4550
Wire Notes Line
	14625 4550 13500 4550
Wire Notes Line
	13500 4550 13500 5675
Wire Notes Line
	13500 5675 14625 5675
Text Notes 13525 5750 0    50   ~ 0
ALTERNATE SIZE FOOTPRINTS
Wire Wire Line
	2000 4025 1450 4025
Wire Wire Line
	1450 4025 1450 3375
Wire Wire Line
	1450 3375 1050 3375
Connection ~ 2000 4025
Wire Wire Line
	4425 3875 4425 3575
Connection ~ 4425 3875
Connection ~ 4425 3575
Wire Wire Line
	4425 3575 4675 3575
Wire Wire Line
	3125 3200 3975 3200
Connection ~ 3125 3200
Wire Wire Line
	3125 3200 3125 3025
Connection ~ 3975 3200
Wire Wire Line
	3975 3200 3975 3575
Wire Wire Line
	5650 3575 6050 3575
$Comp
L Device:D_TVS D4
U 1 1 5BACA422
P 2425 3700
F 0 "D4" V 2379 3779 50  0000 L CNN
F 1 "D_TVS" V 2470 3779 50  0000 L CNN
F 2 "Diode_SMD:D_SMB_Handsoldering" H 2425 3700 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/54/6smb-778327.pdf" H 2425 3700 50  0001 C CNN
F 4 "P6SMB75CA-H" V 2425 3700 50  0001 C CNN "PartNumber"
	1    2425 3700
	0    1    1    0   
$EndComp
$Comp
L Device:D_TVS D8
U 1 1 5BAD0730
P 12125 4625
F 0 "D8" V 12079 4704 50  0000 L CNN
F 1 "D_TVS" V 12170 4704 50  0000 L CNN
F 2 "Diode_SMD:D_SMB_Handsoldering" H 12125 4625 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/54/6smb-778327.pdf" H 12125 4625 50  0001 C CNN
F 4 "P6SMB75CA-H" V 12125 4625 50  0001 C CNN "PartNumber"
	1    12125 4625
	0    1    1    0   
$EndComp
Wire Wire Line
	6050 3575 6050 5300
$Comp
L DWL_Devices:CINCH_5810118039 J?
U 1 1 5BADE0CD
P 8900 2050
F 0 "J?" H 8825 2915 50  0000 C CNN
F 1 "CINCH_5810118039" H 8825 2824 50  0000 C CNN
F 2 "" H 8900 2050 50  0001 C CNN
F 3 "https://www.belfuse.com/resources/drawings/cinchconnectivitysolutions/modice/dr-ccs-ice-5810112011.pdf" H 8900 1800 50  0001 C CNN
	1    8900 2050
	1    0    0    -1  
$EndComp
$EndSCHEMATC
