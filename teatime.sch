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
L Device:Battery_Cell BT1
U 1 1 5E46A1C7
P 700 1100
F 0 "BT1" H 818 1196 50  0000 L CNN
F 1 "Battery_Cell" H 818 1105 50  0000 L CNN
F 2 "Connector_JST:JST_PH_S2B-PH-K_1x02_P2.00mm_Horizontal" V 700 1160 50  0001 C CNN
F 3 "~" V 700 1160 50  0001 C CNN
	1    700  1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5E46A79B
P 700 1200
F 0 "#PWR0103" H 700 950 50  0001 C CNN
F 1 "GND" H 705 1027 50  0000 C CNN
F 2 "" H 700 1200 50  0001 C CNN
F 3 "" H 700 1200 50  0001 C CNN
	1    700  1200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5E46AC3F
P 1700 1000
F 0 "C1" H 1792 1046 50  0000 L CNN
F 1 "10u" H 1792 955 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 1700 1000 50  0001 C CNN
F 3 "~" H 1700 1000 50  0001 C CNN
	1    1700 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5E46AD91
P 2700 1000
F 0 "C2" H 2792 1046 50  0000 L CNN
F 1 "10u" H 2792 955 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 2700 1000 50  0001 C CNN
F 3 "~" H 2700 1000 50  0001 C CNN
	1    2700 1000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5E46D51D
P 2200 1250
F 0 "#PWR0104" H 2200 1000 50  0001 C CNN
F 1 "GND" H 2205 1077 50  0000 C CNN
F 2 "" H 2200 1250 50  0001 C CNN
F 3 "" H 2200 1250 50  0001 C CNN
	1    2200 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 1100 2700 1250
Wire Wire Line
	2700 1250 2200 1250
Wire Wire Line
	2200 1200 1700 1200
Wire Wire Line
	1700 1200 1700 1100
Wire Wire Line
	2200 1200 2200 1250
Connection ~ 2200 1250
Wire Wire Line
	2700 900  2500 900 
Wire Wire Line
	2950 900  2700 900 
Connection ~ 2700 900 
Wire Wire Line
	1900 900  1700 900 
Connection ~ 1700 900 
Wire Wire Line
	1700 900  700  900 
$Comp
L 74xx:74HC596 U2
U 1 1 5E43099D
P 5450 1950
F 0 "U2" V 5450 1950 50  0000 C CNN
F 1 "74HC596" V 5550 1950 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 5450 1950 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT595.pdf" H 5450 1950 50  0001 C CNN
	1    5450 1950
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR02
U 1 1 5E430BC0
P 5450 1350
F 0 "#PWR02" H 5450 1200 50  0001 C CNN
F 1 "+3V3" H 5465 1523 50  0000 C CNN
F 2 "" H 5450 1350 50  0001 C CNN
F 3 "" H 5450 1350 50  0001 C CNN
	1    5450 1350
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR03
U 1 1 5E430BDC
P 2950 900
F 0 "#PWR03" H 2950 750 50  0001 C CNN
F 1 "+3V3" H 2965 1073 50  0000 C CNN
F 2 "" H 2950 900 50  0001 C CNN
F 3 "" H 2950 900 50  0001 C CNN
	1    2950 900 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5E430BF1
P 5450 2650
F 0 "#PWR06" H 5450 2400 50  0001 C CNN
F 1 "GND" H 5455 2477 50  0000 C CNN
F 2 "" H 5450 2650 50  0001 C CNN
F 3 "" H 5450 2650 50  0001 C CNN
	1    5450 2650
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR05
U 1 1 5E430C55
P 6250 2550
F 0 "#PWR05" H 6250 2400 50  0001 C CNN
F 1 "+3V3" H 6265 2723 50  0000 C CNN
F 2 "" H 6250 2550 50  0001 C CNN
F 3 "" H 6250 2550 50  0001 C CNN
	1    6250 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5E430C5B
P 6250 3850
F 0 "#PWR09" H 6250 3600 50  0001 C CNN
F 1 "GND" H 6255 3677 50  0000 C CNN
F 2 "" H 6250 3850 50  0001 C CNN
F 3 "" H 6250 3850 50  0001 C CNN
	1    6250 3850
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR08
U 1 1 5E430D61
P 7050 3750
F 0 "#PWR08" H 7050 3600 50  0001 C CNN
F 1 "+3V3" H 7065 3923 50  0000 C CNN
F 2 "" H 7050 3750 50  0001 C CNN
F 3 "" H 7050 3750 50  0001 C CNN
	1    7050 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5E430D67
P 7050 5050
F 0 "#PWR012" H 7050 4800 50  0001 C CNN
F 1 "GND" H 7055 4877 50  0000 C CNN
F 2 "" H 7050 5050 50  0001 C CNN
F 3 "" H 7050 5050 50  0001 C CNN
	1    7050 5050
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR011
U 1 1 5E431171
P 7850 4950
F 0 "#PWR011" H 7850 4800 50  0001 C CNN
F 1 "+3V3" H 7865 5123 50  0000 C CNN
F 2 "" H 7850 4950 50  0001 C CNN
F 3 "" H 7850 4950 50  0001 C CNN
	1    7850 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5E431177
P 7850 6250
F 0 "#PWR013" H 7850 6000 50  0001 C CNN
F 1 "GND" H 7855 6077 50  0000 C CNN
F 2 "" H 7850 6250 50  0001 C CNN
F 3 "" H 7850 6250 50  0001 C CNN
	1    7850 6250
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D1
U 1 1 5E431231
P 5950 1250
F 0 "D1" V 5996 1182 50  0000 R CNN
F 1 "LED" V 5905 1182 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" V 5950 1250 50  0001 C CNN
F 3 "~" V 5950 1250 50  0001 C CNN
	1    5950 1250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5E431337
P 5950 1450
F 0 "R1" H 5891 1404 50  0000 R CNN
F 1 "220r" V 5950 1450 30  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 5950 1450 50  0001 C CNN
F 3 "~" H 5950 1450 50  0001 C CNN
	1    5950 1450
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_Small D2
U 1 1 5E43168C
P 6250 1250
F 0 "D2" V 6296 1182 50  0000 R CNN
F 1 "LED" V 6205 1182 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" V 6250 1250 50  0001 C CNN
F 3 "~" V 6250 1250 50  0001 C CNN
	1    6250 1250
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D3
U 1 1 5E431710
P 6550 1250
F 0 "D3" V 6596 1182 50  0000 R CNN
F 1 "LED" V 6505 1182 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" V 6550 1250 50  0001 C CNN
F 3 "~" V 6550 1250 50  0001 C CNN
	1    6550 1250
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D4
U 1 1 5E431796
P 6850 1250
F 0 "D4" V 6896 1182 50  0000 R CNN
F 1 "LED" V 6805 1182 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" V 6850 1250 50  0001 C CNN
F 3 "~" V 6850 1250 50  0001 C CNN
	1    6850 1250
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D5
U 1 1 5E43189E
P 7150 1250
F 0 "D5" V 7196 1182 50  0000 R CNN
F 1 "LED" V 7105 1182 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" V 7150 1250 50  0001 C CNN
F 3 "~" V 7150 1250 50  0001 C CNN
	1    7150 1250
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D6
U 1 1 5E4318AC
P 7450 1250
F 0 "D6" V 7496 1182 50  0000 R CNN
F 1 "LED" V 7405 1182 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" V 7450 1250 50  0001 C CNN
F 3 "~" V 7450 1250 50  0001 C CNN
	1    7450 1250
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D7
U 1 1 5E4318BA
P 7750 1250
F 0 "D7" V 7796 1182 50  0000 R CNN
F 1 "LED" V 7705 1182 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" V 7750 1250 50  0001 C CNN
F 3 "~" V 7750 1250 50  0001 C CNN
	1    7750 1250
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D8
U 1 1 5E4318C8
P 8050 1250
F 0 "D8" V 8096 1182 50  0000 R CNN
F 1 "LED" V 8005 1182 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" V 8050 1250 50  0001 C CNN
F 3 "~" V 8050 1250 50  0001 C CNN
	1    8050 1250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5850 1550 5950 1550
Wire Wire Line
	5850 1650 6250 1650
Wire Wire Line
	6250 1650 6250 1550
Wire Wire Line
	5850 1750 6550 1750
Wire Wire Line
	6550 1750 6550 1550
Wire Wire Line
	5850 1850 6850 1850
Wire Wire Line
	6850 1850 6850 1550
Wire Wire Line
	5850 1950 7150 1950
Wire Wire Line
	7150 1950 7150 1550
Wire Wire Line
	5850 2050 7450 2050
Wire Wire Line
	7450 2050 7450 1550
Wire Wire Line
	5850 2150 7750 2150
Wire Wire Line
	7750 2150 7750 1550
Wire Wire Line
	5850 2250 8050 2250
Wire Wire Line
	8050 2250 8050 1550
$Comp
L power:+3V3 #PWR01
U 1 1 5E432C50
P 8350 1150
F 0 "#PWR01" H 8350 1000 50  0001 C CNN
F 1 "+3V3" H 8365 1323 50  0000 C CNN
F 2 "" H 8350 1150 50  0001 C CNN
F 3 "" H 8350 1150 50  0001 C CNN
	1    8350 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 1150 7750 1150
Connection ~ 6250 1150
Wire Wire Line
	6250 1150 5950 1150
Connection ~ 6550 1150
Wire Wire Line
	6550 1150 6250 1150
Connection ~ 6850 1150
Wire Wire Line
	6850 1150 6550 1150
Connection ~ 7150 1150
Connection ~ 7450 1150
Wire Wire Line
	7450 1150 7150 1150
Connection ~ 7750 1150
Wire Wire Line
	7750 1150 7450 1150
Wire Wire Line
	6850 1150 7150 1150
Wire Wire Line
	8350 1150 8050 1150
Connection ~ 8050 1150
$Comp
L Device:LED_Small D9
U 1 1 5E43437F
P 6750 2450
F 0 "D9" V 6796 2382 50  0000 R CNN
F 1 "LED" V 6705 2382 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" V 6750 2450 50  0001 C CNN
F 3 "~" V 6750 2450 50  0001 C CNN
	1    6750 2450
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D10
U 1 1 5E43438D
P 7050 2450
F 0 "D10" V 7096 2382 50  0000 R CNN
F 1 "LED" V 7005 2382 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" V 7050 2450 50  0001 C CNN
F 3 "~" V 7050 2450 50  0001 C CNN
	1    7050 2450
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D11
U 1 1 5E43439B
P 7350 2450
F 0 "D11" V 7396 2382 50  0000 R CNN
F 1 "LED" V 7305 2382 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" V 7350 2450 50  0001 C CNN
F 3 "~" V 7350 2450 50  0001 C CNN
	1    7350 2450
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D12
U 1 1 5E4343A9
P 7650 2450
F 0 "D12" V 7696 2382 50  0000 R CNN
F 1 "LED" V 7605 2382 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" V 7650 2450 50  0001 C CNN
F 3 "~" V 7650 2450 50  0001 C CNN
	1    7650 2450
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D13
U 1 1 5E4343B7
P 7950 2450
F 0 "D13" V 7996 2382 50  0000 R CNN
F 1 "LED" V 7905 2382 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" V 7950 2450 50  0001 C CNN
F 3 "~" V 7950 2450 50  0001 C CNN
	1    7950 2450
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D14
U 1 1 5E4343C5
P 8250 2450
F 0 "D14" V 8296 2382 50  0000 R CNN
F 1 "LED" V 8205 2382 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" V 8250 2450 50  0001 C CNN
F 3 "~" V 8250 2450 50  0001 C CNN
	1    8250 2450
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D15
U 1 1 5E4343D3
P 8550 2450
F 0 "D15" V 8596 2382 50  0000 R CNN
F 1 "LED" V 8505 2382 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" V 8550 2450 50  0001 C CNN
F 3 "~" V 8550 2450 50  0001 C CNN
	1    8550 2450
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D16
U 1 1 5E4343E1
P 8850 2450
F 0 "D16" V 8896 2382 50  0000 R CNN
F 1 "LED" V 8805 2382 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" V 8850 2450 50  0001 C CNN
F 3 "~" V 8850 2450 50  0001 C CNN
	1    8850 2450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6650 2750 6750 2750
Wire Wire Line
	6650 2850 7050 2850
Wire Wire Line
	7050 2850 7050 2750
Wire Wire Line
	6650 2950 7350 2950
Wire Wire Line
	7350 2950 7350 2750
Wire Wire Line
	6650 3050 7650 3050
Wire Wire Line
	7650 3050 7650 2750
Wire Wire Line
	6650 3150 7950 3150
Wire Wire Line
	7950 3150 7950 2750
Wire Wire Line
	6650 3250 8250 3250
Wire Wire Line
	8250 3250 8250 2750
Wire Wire Line
	6650 3350 8550 3350
Wire Wire Line
	8550 3350 8550 2750
Wire Wire Line
	6650 3450 8850 3450
Wire Wire Line
	8850 3450 8850 2750
$Comp
L power:+3V3 #PWR04
U 1 1 5E4343FE
P 9150 2350
F 0 "#PWR04" H 9150 2200 50  0001 C CNN
F 1 "+3V3" H 9165 2523 50  0000 C CNN
F 2 "" H 9150 2350 50  0001 C CNN
F 3 "" H 9150 2350 50  0001 C CNN
	1    9150 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 2350 8550 2350
Connection ~ 7050 2350
Wire Wire Line
	7050 2350 6750 2350
Connection ~ 7350 2350
Wire Wire Line
	7350 2350 7050 2350
Connection ~ 7650 2350
Wire Wire Line
	7650 2350 7350 2350
Connection ~ 7950 2350
Connection ~ 8250 2350
Wire Wire Line
	8250 2350 7950 2350
Connection ~ 8550 2350
Wire Wire Line
	8550 2350 8250 2350
Wire Wire Line
	7650 2350 7950 2350
Wire Wire Line
	9150 2350 8850 2350
Connection ~ 8850 2350
$Comp
L Device:LED_Small D17
U 1 1 5E4350AF
P 7550 3650
F 0 "D17" V 7596 3582 50  0000 R CNN
F 1 "LED" V 7505 3582 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" V 7550 3650 50  0001 C CNN
F 3 "~" V 7550 3650 50  0001 C CNN
	1    7550 3650
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D18
U 1 1 5E4350BD
P 7850 3650
F 0 "D18" V 7896 3582 50  0000 R CNN
F 1 "LED" V 7805 3582 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" V 7850 3650 50  0001 C CNN
F 3 "~" V 7850 3650 50  0001 C CNN
	1    7850 3650
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D19
U 1 1 5E4350CB
P 8150 3650
F 0 "D19" V 8196 3582 50  0000 R CNN
F 1 "LED" V 8105 3582 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" V 8150 3650 50  0001 C CNN
F 3 "~" V 8150 3650 50  0001 C CNN
	1    8150 3650
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D20
U 1 1 5E4350D9
P 8450 3650
F 0 "D20" V 8496 3582 50  0000 R CNN
F 1 "LED" V 8405 3582 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" V 8450 3650 50  0001 C CNN
F 3 "~" V 8450 3650 50  0001 C CNN
	1    8450 3650
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D21
U 1 1 5E4350E7
P 8750 3650
F 0 "D21" V 8796 3582 50  0000 R CNN
F 1 "LED" V 8705 3582 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" V 8750 3650 50  0001 C CNN
F 3 "~" V 8750 3650 50  0001 C CNN
	1    8750 3650
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D22
U 1 1 5E4350F5
P 9050 3650
F 0 "D22" V 9096 3582 50  0000 R CNN
F 1 "LED" V 9005 3582 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" V 9050 3650 50  0001 C CNN
F 3 "~" V 9050 3650 50  0001 C CNN
	1    9050 3650
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D23
U 1 1 5E435103
P 9350 3650
F 0 "D23" V 9396 3582 50  0000 R CNN
F 1 "LED" V 9305 3582 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" V 9350 3650 50  0001 C CNN
F 3 "~" V 9350 3650 50  0001 C CNN
	1    9350 3650
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D24
U 1 1 5E435111
P 9650 3650
F 0 "D24" V 9696 3582 50  0000 R CNN
F 1 "LED" V 9605 3582 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" V 9650 3650 50  0001 C CNN
F 3 "~" V 9650 3650 50  0001 C CNN
	1    9650 3650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7450 3950 7550 3950
Wire Wire Line
	7450 4050 7850 4050
Wire Wire Line
	7850 4050 7850 3950
Wire Wire Line
	7450 4150 8150 4150
Wire Wire Line
	8150 4150 8150 3950
Wire Wire Line
	7450 4250 8450 4250
Wire Wire Line
	8450 4250 8450 3950
Wire Wire Line
	7450 4350 8750 4350
Wire Wire Line
	8750 4350 8750 3950
Wire Wire Line
	7450 4450 9050 4450
Wire Wire Line
	9050 4450 9050 3950
Wire Wire Line
	7450 4550 9350 4550
Wire Wire Line
	9350 4550 9350 3950
Wire Wire Line
	7450 4650 9650 4650
Wire Wire Line
	9650 4650 9650 3950
$Comp
L power:+3V3 #PWR07
U 1 1 5E43512E
P 9950 3550
F 0 "#PWR07" H 9950 3400 50  0001 C CNN
F 1 "+3V3" H 9965 3723 50  0000 C CNN
F 2 "" H 9950 3550 50  0001 C CNN
F 3 "" H 9950 3550 50  0001 C CNN
	1    9950 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 3550 9350 3550
Connection ~ 7850 3550
Wire Wire Line
	7850 3550 7550 3550
Connection ~ 8150 3550
Wire Wire Line
	8150 3550 7850 3550
Connection ~ 8450 3550
Wire Wire Line
	8450 3550 8150 3550
Connection ~ 8750 3550
Connection ~ 9050 3550
Wire Wire Line
	9050 3550 8750 3550
Connection ~ 9350 3550
Wire Wire Line
	9350 3550 9050 3550
Wire Wire Line
	8450 3550 8750 3550
Wire Wire Line
	9950 3550 9650 3550
Connection ~ 9650 3550
$Comp
L Device:LED_Small D25
U 1 1 5E436991
P 8350 4850
F 0 "D25" V 8396 4782 50  0000 R CNN
F 1 "LED" V 8305 4782 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" V 8350 4850 50  0001 C CNN
F 3 "~" V 8350 4850 50  0001 C CNN
	1    8350 4850
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D26
U 1 1 5E43699F
P 8650 4850
F 0 "D26" V 8696 4782 50  0000 R CNN
F 1 "LED" V 8605 4782 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" V 8650 4850 50  0001 C CNN
F 3 "~" V 8650 4850 50  0001 C CNN
	1    8650 4850
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D27
U 1 1 5E4369AD
P 8950 4850
F 0 "D27" V 8996 4782 50  0000 R CNN
F 1 "LED" V 8905 4782 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" V 8950 4850 50  0001 C CNN
F 3 "~" V 8950 4850 50  0001 C CNN
	1    8950 4850
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D28
U 1 1 5E4369BB
P 9250 4850
F 0 "D28" V 9296 4782 50  0000 R CNN
F 1 "LED" V 9205 4782 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" V 9250 4850 50  0001 C CNN
F 3 "~" V 9250 4850 50  0001 C CNN
	1    9250 4850
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D29
U 1 1 5E4369C9
P 9550 4850
F 0 "D29" V 9596 4782 50  0000 R CNN
F 1 "LED" V 9505 4782 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" V 9550 4850 50  0001 C CNN
F 3 "~" V 9550 4850 50  0001 C CNN
	1    9550 4850
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D30
U 1 1 5E4369D7
P 9850 4850
F 0 "D30" V 9896 4782 50  0000 R CNN
F 1 "LED" V 9805 4782 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" V 9850 4850 50  0001 C CNN
F 3 "~" V 9850 4850 50  0001 C CNN
	1    9850 4850
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D31
U 1 1 5E4369E5
P 10150 4850
F 0 "D31" V 10196 4782 50  0000 R CNN
F 1 "LED" V 10105 4782 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" V 10150 4850 50  0001 C CNN
F 3 "~" V 10150 4850 50  0001 C CNN
	1    10150 4850
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D32
U 1 1 5E4369F3
P 10450 4850
F 0 "D32" V 10496 4782 50  0000 R CNN
F 1 "LED" V 10405 4782 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" V 10450 4850 50  0001 C CNN
F 3 "~" V 10450 4850 50  0001 C CNN
	1    10450 4850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8250 5150 8350 5150
Wire Wire Line
	8250 5250 8650 5250
Wire Wire Line
	8650 5250 8650 5150
Wire Wire Line
	8250 5350 8950 5350
Wire Wire Line
	8950 5350 8950 5150
Wire Wire Line
	8250 5450 9250 5450
Wire Wire Line
	9250 5450 9250 5150
Wire Wire Line
	8250 5550 9550 5550
Wire Wire Line
	9550 5550 9550 5150
Wire Wire Line
	8250 5650 9850 5650
Wire Wire Line
	9850 5650 9850 5150
Wire Wire Line
	8250 5750 10150 5750
Wire Wire Line
	10150 5750 10150 5150
Wire Wire Line
	8250 5850 10450 5850
Wire Wire Line
	10450 5850 10450 5150
$Comp
L power:+3V3 #PWR010
U 1 1 5E436A10
P 10750 4750
F 0 "#PWR010" H 10750 4600 50  0001 C CNN
F 1 "+3V3" H 10765 4923 50  0000 C CNN
F 2 "" H 10750 4750 50  0001 C CNN
F 3 "" H 10750 4750 50  0001 C CNN
	1    10750 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 4750 10150 4750
Connection ~ 8650 4750
Wire Wire Line
	8650 4750 8350 4750
Connection ~ 8950 4750
Wire Wire Line
	8950 4750 8650 4750
Connection ~ 9250 4750
Wire Wire Line
	9250 4750 8950 4750
Connection ~ 9550 4750
Connection ~ 9850 4750
Wire Wire Line
	9850 4750 9550 4750
Connection ~ 10150 4750
Wire Wire Line
	10150 4750 9850 4750
Wire Wire Line
	9250 4750 9550 4750
Wire Wire Line
	10750 4750 10450 4750
Connection ~ 10450 4750
Wire Wire Line
	5850 2750 5850 2450
Wire Wire Line
	7450 5150 7450 4850
Wire Wire Line
	6650 3950 6650 3650
Wire Wire Line
	7450 5750 7450 6250
Wire Wire Line
	7450 6250 7850 6250
Wire Wire Line
	6650 4550 6650 5050
Wire Wire Line
	6650 5050 7050 5050
Wire Wire Line
	5850 3350 5850 3850
Wire Wire Line
	5850 3850 6250 3850
Wire Wire Line
	5050 2150 5050 2650
Wire Wire Line
	5050 2650 5450 2650
Connection ~ 5450 2650
$Comp
L 74xx:74HC596 U3
U 1 1 5E44C9F4
P 6250 3150
F 0 "U3" V 6250 3150 50  0000 C CNN
F 1 "74HC596" V 6350 3150 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 6250 3150 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT595.pdf" H 6250 3150 50  0001 C CNN
	1    6250 3150
	1    0    0    -1  
$EndComp
Connection ~ 6250 3850
$Comp
L 74xx:74HC596 U4
U 1 1 5E44CAA4
P 7050 4350
F 0 "U4" V 7050 4350 50  0000 C CNN
F 1 "74HC596" V 7150 4350 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 7050 4350 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT595.pdf" H 7050 4350 50  0001 C CNN
	1    7050 4350
	1    0    0    -1  
$EndComp
Connection ~ 7050 5050
$Comp
L 74xx:74HC596 U5
U 1 1 5E44CB56
P 7850 5550
F 0 "U5" V 7850 5550 50  0000 C CNN
F 1 "74HC596" V 7950 5550 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 7850 5550 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT595.pdf" H 7850 5550 50  0001 C CNN
	1    7850 5550
	1    0    0    -1  
$EndComp
Connection ~ 7850 6250
Wire Wire Line
	5050 1850 4950 1850
Wire Wire Line
	4950 1850 4950 1350
Wire Wire Line
	4950 1350 5450 1350
Connection ~ 5450 1350
Wire Wire Line
	5850 3050 5800 3050
Wire Wire Line
	5800 3050 5800 2550
Wire Wire Line
	5800 2550 6250 2550
Connection ~ 6250 2550
Wire Wire Line
	6650 4250 6600 4250
Wire Wire Line
	6600 4250 6600 3750
Wire Wire Line
	6600 3750 7050 3750
Connection ~ 7050 3750
Wire Wire Line
	7450 5450 7400 5450
Wire Wire Line
	7400 5450 7400 4950
Wire Wire Line
	7400 4950 7850 4950
Connection ~ 7850 4950
NoConn ~ 8250 6050
Wire Wire Line
	5050 1550 4250 1550
Wire Wire Line
	5050 1750 4300 1750
Wire Wire Line
	4300 1750 4300 2400
Wire Wire Line
	5050 2050 4350 2050
Wire Wire Line
	5850 2950 4300 2950
Wire Wire Line
	4300 2950 4300 2400
Connection ~ 4300 2400
Wire Wire Line
	5850 3250 4350 3250
Wire Wire Line
	6650 4150 4300 4150
Wire Wire Line
	4300 4150 4300 2950
Connection ~ 4300 2950
Wire Wire Line
	6650 4450 4350 4450
Wire Wire Line
	4350 4450 4350 3250
Connection ~ 4350 3250
Wire Wire Line
	7450 5350 4300 5350
Wire Wire Line
	4300 5350 4300 4150
Connection ~ 4300 4150
Wire Wire Line
	7450 5650 4350 5650
Wire Wire Line
	4350 5650 4350 4450
Connection ~ 4350 4450
$Comp
L Mechanical:MountingHole H1
U 1 1 5E48C7A7
P 6300 6900
F 0 "H1" H 6400 6946 50  0000 L CNN
F 1 "MountingHole" H 6400 6855 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 6300 6900 50  0001 C CNN
F 3 "~" H 6300 6900 50  0001 C CNN
	1    6300 6900
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5E48CB6C
P 6300 7100
F 0 "H2" H 6400 7146 50  0000 L CNN
F 1 "MountingHole" H 6400 7055 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 6300 7100 50  0001 C CNN
F 3 "~" H 6300 7100 50  0001 C CNN
	1    6300 7100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5E48CC14
P 6300 7300
F 0 "H3" H 6400 7346 50  0000 L CNN
F 1 "MountingHole" H 6400 7255 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 6300 7300 50  0001 C CNN
F 3 "~" H 6300 7300 50  0001 C CNN
	1    6300 7300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5E48CCBE
P 6300 7500
F 0 "H4" H 6400 7546 50  0000 L CNN
F 1 "MountingHole" H 6400 7455 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 6300 7500 50  0001 C CNN
F 3 "~" H 6300 7500 50  0001 C CNN
	1    6300 7500
	1    0    0    -1  
$EndComp
$Comp
L MCU_Microchip_ATtiny:ATtiny85-20PU U6
U 1 1 5E4A18E1
P 2700 2600
F 0 "U6" H 2171 2646 50  0000 R CNN
F 1 "ATtiny85-20PU" H 2171 2555 50  0000 R CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 2700 2600 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/atmel-2586-avr-8-bit-microcontroller-attiny25-attiny45-attiny85_datasheet.pdf" H 2700 2600 50  0001 C CNN
	1    2700 2600
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR014
U 1 1 5E4A3888
P 2700 2000
F 0 "#PWR014" H 2700 1850 50  0001 C CNN
F 1 "+3V3" H 2715 2173 50  0000 C CNN
F 2 "" H 2700 2000 50  0001 C CNN
F 3 "" H 2700 2000 50  0001 C CNN
	1    2700 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5E4A3E42
P 2700 3200
F 0 "#PWR015" H 2700 2950 50  0001 C CNN
F 1 "GND" H 2705 3027 50  0000 C CNN
F 2 "" H 2700 3200 50  0001 C CNN
F 3 "" H 2700 3200 50  0001 C CNN
	1    2700 3200
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5E4A6F02
P 3700 3300
F 0 "SW1" V 3654 3448 50  0000 L CNN
F 1 "SW_Push" V 3745 3448 50  0000 L CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 3700 3500 50  0001 C CNN
F 3 "~" H 3700 3500 50  0001 C CNN
	1    3700 3300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5E4A7E8E
P 3700 3500
F 0 "#PWR017" H 3700 3250 50  0001 C CNN
F 1 "GND" H 3705 3327 50  0000 C CNN
F 2 "" H 3700 3500 50  0001 C CNN
F 3 "" H 3700 3500 50  0001 C CNN
	1    3700 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R33
U 1 1 5E4A8319
P 3700 3000
F 0 "R33" H 3641 2954 50  0000 R CNN
F 1 "100k" V 3700 3000 30  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 3700 3000 50  0001 C CNN
F 3 "~" H 3700 3000 50  0001 C CNN
	1    3700 3000
	-1   0    0    1   
$EndComp
$Comp
L power:+3V3 #PWR016
U 1 1 5E4A8A0D
P 3700 2900
F 0 "#PWR016" H 3700 2750 50  0001 C CNN
F 1 "+3V3" H 3715 3073 50  0000 C CNN
F 2 "" H 3700 2900 50  0001 C CNN
F 3 "" H 3700 2900 50  0001 C CNN
	1    3700 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 2800 3450 2800
Wire Wire Line
	3450 2800 3450 3100
Wire Wire Line
	3450 3100 3700 3100
Connection ~ 3700 3100
Wire Wire Line
	4350 2050 4350 2500
Wire Wire Line
	3300 2400 4300 2400
Wire Wire Line
	3300 2500 4350 2500
Connection ~ 4350 2500
Wire Wire Line
	4350 2500 4350 3250
Wire Wire Line
	4250 1550 4250 2300
Wire Wire Line
	4250 2300 3300 2300
$Comp
L Regulator_Linear:MCP1700-3302E_TO92 U1
U 1 1 5E4F41B6
P 2200 900
F 0 "U1" H 2200 658 50  0000 C CNN
F 1 "MCP1700-3302E_TO92" H 2200 749 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 2200 700 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001826D.pdf" H 2200 900 50  0001 C CNN
	1    2200 900 
	1    0    0    1   
$EndComp
Connection ~ 2200 1200
NoConn ~ 3300 2600
NoConn ~ 3300 2700
$Comp
L Device:R_Small R2
U 1 1 5E52940A
P 6250 1450
F 0 "R2" H 6191 1404 50  0000 R CNN
F 1 "220r" V 6250 1450 30  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 6250 1450 50  0001 C CNN
F 3 "~" H 6250 1450 50  0001 C CNN
	1    6250 1450
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5E52B368
P 6550 1450
F 0 "R3" H 6491 1404 50  0000 R CNN
F 1 "220r" V 6550 1450 30  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 6550 1450 50  0001 C CNN
F 3 "~" H 6550 1450 50  0001 C CNN
	1    6550 1450
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R4
U 1 1 5E52B36E
P 6850 1450
F 0 "R4" H 6791 1404 50  0000 R CNN
F 1 "220r" V 6850 1450 30  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 6850 1450 50  0001 C CNN
F 3 "~" H 6850 1450 50  0001 C CNN
	1    6850 1450
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R5
U 1 1 5E5323C9
P 7150 1450
F 0 "R5" H 7091 1404 50  0000 R CNN
F 1 "220r" V 7150 1450 30  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 7150 1450 50  0001 C CNN
F 3 "~" H 7150 1450 50  0001 C CNN
	1    7150 1450
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R6
U 1 1 5E5323CF
P 7450 1450
F 0 "R6" H 7391 1404 50  0000 R CNN
F 1 "220r" V 7450 1450 30  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 7450 1450 50  0001 C CNN
F 3 "~" H 7450 1450 50  0001 C CNN
	1    7450 1450
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R7
U 1 1 5E539362
P 7750 1450
F 0 "R7" H 7691 1404 50  0000 R CNN
F 1 "220r" V 7750 1450 30  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 7750 1450 50  0001 C CNN
F 3 "~" H 7750 1450 50  0001 C CNN
	1    7750 1450
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R8
U 1 1 5E539368
P 8050 1450
F 0 "R8" H 7991 1404 50  0000 R CNN
F 1 "220r" V 8050 1450 30  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 8050 1450 50  0001 C CNN
F 3 "~" H 8050 1450 50  0001 C CNN
	1    8050 1450
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R9
U 1 1 5E541E06
P 6750 2650
F 0 "R9" H 6691 2604 50  0000 R CNN
F 1 "220r" V 6750 2650 30  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 6750 2650 50  0001 C CNN
F 3 "~" H 6750 2650 50  0001 C CNN
	1    6750 2650
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R10
U 1 1 5E541E0C
P 7050 2650
F 0 "R10" H 6991 2604 50  0000 R CNN
F 1 "220r" V 7050 2650 30  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 7050 2650 50  0001 C CNN
F 3 "~" H 7050 2650 50  0001 C CNN
	1    7050 2650
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R11
U 1 1 5E541E12
P 7350 2650
F 0 "R11" H 7291 2604 50  0000 R CNN
F 1 "220r" V 7350 2650 30  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 7350 2650 50  0001 C CNN
F 3 "~" H 7350 2650 50  0001 C CNN
	1    7350 2650
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R12
U 1 1 5E541E18
P 7650 2650
F 0 "R12" H 7591 2604 50  0000 R CNN
F 1 "220r" V 7650 2650 30  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 7650 2650 50  0001 C CNN
F 3 "~" H 7650 2650 50  0001 C CNN
	1    7650 2650
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R13
U 1 1 5E541E1E
P 7950 2650
F 0 "R13" H 7891 2604 50  0000 R CNN
F 1 "220r" V 7950 2650 30  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 7950 2650 50  0001 C CNN
F 3 "~" H 7950 2650 50  0001 C CNN
	1    7950 2650
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R14
U 1 1 5E541E24
P 8250 2650
F 0 "R14" H 8191 2604 50  0000 R CNN
F 1 "220r" V 8250 2650 30  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 8250 2650 50  0001 C CNN
F 3 "~" H 8250 2650 50  0001 C CNN
	1    8250 2650
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R15
U 1 1 5E541E2A
P 8550 2650
F 0 "R15" H 8491 2604 50  0000 R CNN
F 1 "220r" V 8550 2650 30  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 8550 2650 50  0001 C CNN
F 3 "~" H 8550 2650 50  0001 C CNN
	1    8550 2650
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R16
U 1 1 5E541E30
P 8850 2650
F 0 "R16" H 8791 2604 50  0000 R CNN
F 1 "220r" V 8850 2650 30  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 8850 2650 50  0001 C CNN
F 3 "~" H 8850 2650 50  0001 C CNN
	1    8850 2650
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R17
U 1 1 5E54B14B
P 7550 3850
F 0 "R17" H 7491 3804 50  0000 R CNN
F 1 "220r" V 7550 3850 30  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 7550 3850 50  0001 C CNN
F 3 "~" H 7550 3850 50  0001 C CNN
	1    7550 3850
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R18
U 1 1 5E54B151
P 7850 3850
F 0 "R18" H 7791 3804 50  0000 R CNN
F 1 "220r" V 7850 3850 30  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 7850 3850 50  0001 C CNN
F 3 "~" H 7850 3850 50  0001 C CNN
	1    7850 3850
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R19
U 1 1 5E54B157
P 8150 3850
F 0 "R19" H 8091 3804 50  0000 R CNN
F 1 "220r" V 8150 3850 30  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 8150 3850 50  0001 C CNN
F 3 "~" H 8150 3850 50  0001 C CNN
	1    8150 3850
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R20
U 1 1 5E54B15D
P 8450 3850
F 0 "R20" H 8391 3804 50  0000 R CNN
F 1 "220r" V 8450 3850 30  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 8450 3850 50  0001 C CNN
F 3 "~" H 8450 3850 50  0001 C CNN
	1    8450 3850
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R21
U 1 1 5E54B163
P 8750 3850
F 0 "R21" H 8691 3804 50  0000 R CNN
F 1 "220r" V 8750 3850 30  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 8750 3850 50  0001 C CNN
F 3 "~" H 8750 3850 50  0001 C CNN
	1    8750 3850
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R22
U 1 1 5E54B169
P 9050 3850
F 0 "R22" H 8991 3804 50  0000 R CNN
F 1 "220r" V 9050 3850 30  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 9050 3850 50  0001 C CNN
F 3 "~" H 9050 3850 50  0001 C CNN
	1    9050 3850
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R23
U 1 1 5E54B16F
P 9350 3850
F 0 "R23" H 9291 3804 50  0000 R CNN
F 1 "220r" V 9350 3850 30  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 9350 3850 50  0001 C CNN
F 3 "~" H 9350 3850 50  0001 C CNN
	1    9350 3850
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R24
U 1 1 5E54B175
P 9650 3850
F 0 "R24" H 9591 3804 50  0000 R CNN
F 1 "220r" V 9650 3850 30  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 9650 3850 50  0001 C CNN
F 3 "~" H 9650 3850 50  0001 C CNN
	1    9650 3850
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R25
U 1 1 5E55B4FF
P 8350 5050
F 0 "R25" H 8291 5004 50  0000 R CNN
F 1 "220r" V 8350 5050 30  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 8350 5050 50  0001 C CNN
F 3 "~" H 8350 5050 50  0001 C CNN
	1    8350 5050
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R26
U 1 1 5E55B505
P 8650 5050
F 0 "R26" H 8591 5004 50  0000 R CNN
F 1 "220r" V 8650 5050 30  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 8650 5050 50  0001 C CNN
F 3 "~" H 8650 5050 50  0001 C CNN
	1    8650 5050
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R27
U 1 1 5E55B50B
P 8950 5050
F 0 "R27" H 8891 5004 50  0000 R CNN
F 1 "220r" V 8950 5050 30  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 8950 5050 50  0001 C CNN
F 3 "~" H 8950 5050 50  0001 C CNN
	1    8950 5050
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R28
U 1 1 5E55B511
P 9250 5050
F 0 "R28" H 9191 5004 50  0000 R CNN
F 1 "220r" V 9250 5050 30  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 9250 5050 50  0001 C CNN
F 3 "~" H 9250 5050 50  0001 C CNN
	1    9250 5050
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R29
U 1 1 5E55B517
P 9550 5050
F 0 "R29" H 9491 5004 50  0000 R CNN
F 1 "220r" V 9550 5050 30  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 9550 5050 50  0001 C CNN
F 3 "~" H 9550 5050 50  0001 C CNN
	1    9550 5050
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R30
U 1 1 5E55B51D
P 9850 5050
F 0 "R30" H 9791 5004 50  0000 R CNN
F 1 "220r" V 9850 5050 30  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 9850 5050 50  0001 C CNN
F 3 "~" H 9850 5050 50  0001 C CNN
	1    9850 5050
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R31
U 1 1 5E55B523
P 10150 5050
F 0 "R31" H 10091 5004 50  0000 R CNN
F 1 "220r" V 10150 5050 30  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 10150 5050 50  0001 C CNN
F 3 "~" H 10150 5050 50  0001 C CNN
	1    10150 5050
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R32
U 1 1 5E55B529
P 10450 5050
F 0 "R32" H 10391 5004 50  0000 R CNN
F 1 "220r" V 10450 5050 30  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 10450 5050 50  0001 C CNN
F 3 "~" H 10450 5050 50  0001 C CNN
	1    10450 5050
	-1   0    0    1   
$EndComp
$EndSCHEMATC
