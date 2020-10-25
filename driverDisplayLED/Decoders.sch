EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 6
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
L 74xx:74HC245 U?
U 1 1 60588F27
P 2500 4350
AR Path="/60588F27" Ref="U?"  Part="1" 
AR Path="/5FD43255/60588F27" Ref="U1"  Part="1" 
F 0 "U1" H 2100 5150 50  0000 C CNN
F 1 "74HC245" H 2200 5050 50  0000 C CNN
F 2 "Package_SO:SO-20-1EP_7.52x12.825mm_P1.27mm_EP6.045x12.09mm_Mask3.56x4.47mm" H 2500 4350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC245" H 2500 4350 50  0001 C CNN
	1    2500 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60588F2D
P 7750 3825
AR Path="/60588F2D" Ref="#PWR?"  Part="1" 
AR Path="/5FD43255/60588F2D" Ref="#PWR015"  Part="1" 
F 0 "#PWR015" H 7750 3575 50  0001 C CNN
F 1 "GND" H 7755 3652 50  0000 C CNN
F 2 "" H 7750 3825 50  0001 C CNN
F 3 "" H 7750 3825 50  0001 C CNN
	1    7750 3825
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 4500 4900 5000
Text Label 4050 5000 0    50   ~ 0
a4-A5
Wire Wire Line
	6450 4700 6450 5300
Wire Wire Line
	6550 4600 6550 5300
Wire Wire Line
	5000 5300 5000 4600
Wire Wire Line
	5100 4700 5100 5300
Wire Wire Line
	6550 4400 6300 4400
$Comp
L 74xx:74HC245 U?
U 1 1 60588F3C
P 5800 4500
AR Path="/60588F3C" Ref="U?"  Part="1" 
AR Path="/5FD43255/60588F3C" Ref="U2"  Part="1" 
F 0 "U2" H 5400 5300 50  0000 C CNN
F 1 "74HC245" H 5500 5200 50  0000 C CNN
F 2 "Package_SO:SO-20-1EP_7.52x12.825mm_P1.27mm_EP6.045x12.09mm_Mask3.56x4.47mm" H 5800 4500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC245" H 5800 4500 50  0001 C CNN
	1    5800 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 3850 4800 4500
Text Label 4800 3850 2    50   ~ 0
B0-b5
Wire Wire Line
	3800 3950 3800 4500
Wire Wire Line
	3800 4500 4000 4500
Text Label 3550 3950 2    50   ~ 0
B1-a5
Text Label 3550 4050 2    50   ~ 0
B2-b6
Text Label 3550 4150 2    50   ~ 0
B3-a6
Text Label 4500 5250 2    50   ~ 0
B4-b7
Wire Wire Line
	4700 5250 4700 4700
Text Label 4500 5150 2    50   ~ 0
B2-b6
Wire Wire Line
	6300 4700 6450 4700
Wire Wire Line
	6300 4600 6550 4600
Wire Wire Line
	6300 4500 6450 4500
Wire Wire Line
	4900 4500 5300 4500
Wire Wire Line
	5000 4600 5300 4600
Wire Wire Line
	5100 4700 5300 4700
Wire Wire Line
	3900 4400 3900 5000
Wire Wire Line
	3900 5000 4900 5000
Wire Wire Line
	3900 4400 4000 4400
Wire Wire Line
	4500 4100 4950 4100
Wire Wire Line
	4500 4200 5300 4200
Wire Wire Line
	4500 4300 5300 4300
Wire Wire Line
	4500 4400 5300 4400
Wire Wire Line
	4500 4500 4800 4500
Wire Wire Line
	4500 4600 4800 4600
Wire Wire Line
	4500 4700 4700 4700
Wire Wire Line
	4500 4800 4600 4800
Wire Wire Line
	4600 4800 4600 5350
Text Label 4050 5350 0    50   ~ 0
B5B6B7-b8
Wire Wire Line
	4800 4600 4800 5150
Wire Wire Line
	4000 4300 3900 4300
Wire Wire Line
	3900 4300 3900 4200
Wire Wire Line
	4000 4200 3900 4200
Connection ~ 3900 4200
Wire Wire Line
	3900 4200 3900 4100
Wire Wire Line
	4000 4100 3900 4100
Connection ~ 3900 4100
Wire Wire Line
	3900 4100 3900 3550
$Comp
L power:GND #PWR?
U 1 1 60588F69
P 3700 3550
AR Path="/60588F69" Ref="#PWR?"  Part="1" 
AR Path="/5FD43255/60588F69" Ref="#PWR07"  Part="1" 
F 0 "#PWR07" H 3700 3300 50  0001 C CNN
F 1 "GND" H 3705 3377 50  0000 C CNN
F 2 "" H 3700 3550 50  0001 C CNN
F 3 "" H 3700 3550 50  0001 C CNN
	1    3700 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 3550 3700 3550
Wire Wire Line
	3750 4800 4000 4800
Wire Wire Line
	3350 4350 3350 4450
Wire Wire Line
	3350 4350 3000 4350
Wire Wire Line
	3450 4250 3450 5250
Wire Wire Line
	3550 4150 3550 4600
Wire Wire Line
	3650 4050 3650 5150
Wire Wire Line
	3650 5150 4800 5150
Wire Wire Line
	3550 4600 4000 4600
Wire Wire Line
	3450 5250 4700 5250
Connection ~ 3350 4450
Wire Wire Line
	3350 4450 3350 4550
Connection ~ 3350 4550
Wire Wire Line
	3350 4550 3350 5350
Wire Wire Line
	5300 4000 5150 4000
$Comp
L power:VCC #PWR?
U 1 1 60588F7E
P 5150 3450
AR Path="/60588F7E" Ref="#PWR?"  Part="1" 
AR Path="/5FD43255/60588F7E" Ref="#PWR09"  Part="1" 
F 0 "#PWR09" H 5150 3300 50  0001 C CNN
F 1 "VCC" H 5165 3623 50  0000 C CNN
F 2 "" H 5150 3450 50  0001 C CNN
F 3 "" H 5150 3450 50  0001 C CNN
	1    5150 3450
	1    0    0    -1  
$EndComp
NoConn ~ 6300 4000
Wire Wire Line
	5300 4900 5200 4900
$Comp
L power:VCC #PWR?
U 1 1 60588F86
P 5200 4850
AR Path="/60588F86" Ref="#PWR?"  Part="1" 
AR Path="/5FD43255/60588F86" Ref="#PWR010"  Part="1" 
F 0 "#PWR010" H 5200 4700 50  0001 C CNN
F 1 "VCC" V 5200 4700 50  0000 C CNN
F 2 "" H 5200 4850 50  0001 C CNN
F 3 "" H 5200 4850 50  0001 C CNN
	1    5200 4850
	1    0    0    -1  
$EndComp
NoConn ~ 5300 5000
$Comp
L power:GND #PWR?
U 1 1 60588F8D
P 5800 5350
AR Path="/60588F8D" Ref="#PWR?"  Part="1" 
AR Path="/5FD43255/60588F8D" Ref="#PWR012"  Part="1" 
F 0 "#PWR012" H 5800 5100 50  0001 C CNN
F 1 "GND" H 5805 5177 50  0000 C CNN
F 2 "" H 5800 5350 50  0001 C CNN
F 3 "" H 5800 5350 50  0001 C CNN
	1    5800 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 5300 5800 5350
$Comp
L power:VCC #PWR?
U 1 1 60588F94
P 5795 3360
AR Path="/60588F94" Ref="#PWR?"  Part="1" 
AR Path="/5FD43255/60588F94" Ref="#PWR011"  Part="1" 
F 0 "#PWR011" H 5795 3210 50  0001 C CNN
F 1 "VCC" H 5810 3533 50  0000 C CNN
F 2 "" H 5795 3360 50  0001 C CNN
F 3 "" H 5795 3360 50  0001 C CNN
	1    5795 3360
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60588F9A
P 3100 3445
AR Path="/60588F9A" Ref="#PWR?"  Part="1" 
AR Path="/5FD43255/60588F9A" Ref="#PWR05"  Part="1" 
F 0 "#PWR05" H 3100 3195 50  0001 C CNN
F 1 "GND" H 3105 3272 50  0000 C CNN
F 2 "" H 3100 3445 50  0001 C CNN
F 3 "" H 3100 3445 50  0001 C CNN
	1    3100 3445
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60588FA0
P 2900 3395
AR Path="/60588FA0" Ref="C?"  Part="1" 
AR Path="/5FD43255/60588FA0" Ref="C1"  Part="1" 
F 0 "C1" V 2648 3395 50  0000 C CNN
F 1 "C" V 2739 3395 50  0000 C CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 2938 3245 50  0001 C CNN
F 3 "~" H 2900 3395 50  0001 C CNN
	1    2900 3395
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 60588FA6
P 2500 3345
AR Path="/60588FA6" Ref="#PWR?"  Part="1" 
AR Path="/5FD43255/60588FA6" Ref="#PWR03"  Part="1" 
F 0 "#PWR03" H 2500 3195 50  0001 C CNN
F 1 "VCC" H 2515 3518 50  0000 C CNN
F 2 "" H 2500 3345 50  0001 C CNN
F 3 "" H 2500 3345 50  0001 C CNN
	1    2500 3345
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 60588FAE
P 7750 2825
AR Path="/60588FAE" Ref="#PWR?"  Part="1" 
AR Path="/5FD43255/60588FAE" Ref="#PWR014"  Part="1" 
F 0 "#PWR014" H 7750 2675 50  0001 C CNN
F 1 "VCC" H 7765 2998 50  0000 C CNN
F 2 "" H 7750 2825 50  0001 C CNN
F 3 "" H 7750 2825 50  0001 C CNN
	1    7750 2825
	1    0    0    -1  
$EndComp
$Comp
L driverDisplayLED-rescue:74HC138D-74HC138D U?
U 1 1 60588FB8
P 8450 3225
AR Path="/60588FB8" Ref="U?"  Part="1" 
AR Path="/5FD43255/60588FB8" Ref="U3"  Part="1" 
F 0 "U3" H 8425 3300 50  0000 C CNN
F 1 "74HC138D" H 8425 3200 50  0000 C CNN
F 2 "Package_SO:SO-16_5.3x10.2mm_P1.27mm" H 8450 3225 50  0001 L BNN
F 3 "74HC138D" H 8450 3225 50  0001 L BNN
F 4 "1201320" H 8450 3225 50  0001 L BNN "Field4"
F 5 "-" H 8450 3225 50  0001 L BNN "Field5"
F 6 "SOIC-16" H 8450 3225 50  0001 L BNN "Field6"
F 7 "NXP" H 8450 3225 50  0001 L BNN "Field7"
	1    8450 3225
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 3395 3100 3395
Wire Wire Line
	3100 3395 3100 3445
Wire Wire Line
	2750 3395 2500 3395
Wire Wire Line
	3350 5350 4600 5350
$Comp
L power:GND #PWR?
U 1 1 60588FC5
P 3750 4900
AR Path="/60588FC5" Ref="#PWR?"  Part="1" 
AR Path="/5FD43255/60588FC5" Ref="#PWR08"  Part="1" 
F 0 "#PWR08" H 3750 4650 50  0001 C CNN
F 1 "GND" H 3755 4727 50  0000 C CNN
F 2 "" H 3750 4900 50  0001 C CNN
F 3 "" H 3750 4900 50  0001 C CNN
	1    3750 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 4800 3750 4900
Wire Wire Line
	5200 4850 5200 4900
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J?
U 1 1 60588FCD
P 4200 4400
AR Path="/60588FCD" Ref="J?"  Part="1" 
AR Path="/5FD43255/60588FCD" Ref="J1"  Part="1" 
F 0 "J1" H 4250 4917 50  0000 C CNN
F 1 "Conn_02x08_Counter_Clockwise" H 4250 4826 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x08_P2.54mm_Vertical" V 4200 4400 50  0001 C CNN
F 3 "~" H 4200 4400 50  0001 C CNN
	1    4200 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 2825 9450 2825
Wire Wire Line
	9150 2925 9450 2925
Wire Wire Line
	9150 3025 9450 3025
Wire Wire Line
	9150 3125 9450 3125
Wire Wire Line
	9150 3225 9450 3225
Wire Wire Line
	9150 3325 9450 3325
Wire Wire Line
	9150 3425 9450 3425
Wire Wire Line
	9150 3525 9450 3525
Wire Wire Line
	6300 4100 6675 4100
Wire Wire Line
	6300 4200 6775 4200
Wire Wire Line
	6300 4300 6875 4300
Connection ~ 6675 4100
Connection ~ 6775 4200
Connection ~ 6875 4300
Connection ~ 7200 3125
Wire Wire Line
	7200 3125 7750 3125
Connection ~ 7300 3225
Wire Wire Line
	7300 3225 7750 3225
Wire Wire Line
	6550 3225 6550 4400
Wire Wire Line
	6450 3125 7200 3125
Wire Wire Line
	6550 3225 7300 3225
Wire Wire Line
	6675 3425 7750 3425
Wire Wire Line
	6775 3525 7750 3525
Wire Wire Line
	6875 3625 7750 3625
Wire Wire Line
	6450 3125 6450 4500
Wire Wire Line
	7450 3025 7750 3025
NoConn ~ 2000 3850
Wire Wire Line
	1400 4050 1400 5175
Wire Wire Line
	1475 4150 1475 5175
Wire Wire Line
	1550 4250 1550 5175
NoConn ~ 1400 5175
NoConn ~ 1475 5175
$Comp
L Device:R_Network04 RN?
U 1 1 60588FF6
P 3050 5175
AR Path="/60588FF6" Ref="RN?"  Part="1" 
AR Path="/5FD43255/60588FF6" Ref="RN1"  Part="1" 
F 0 "RN1" H 2770 5129 50  0000 R CNN
F 1 "R_Network04" V 3250 5425 50  0000 R CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 3325 5175 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 3050 5175 50  0001 C CNN
	1    3050 5175
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60588FFC
P 3250 5475
AR Path="/60588FFC" Ref="#PWR?"  Part="1" 
AR Path="/5FD43255/60588FFC" Ref="#PWR06"  Part="1" 
F 0 "#PWR06" H 3250 5225 50  0001 C CNN
F 1 "GND" H 3255 5302 50  0000 C CNN
F 2 "" H 3250 5475 50  0001 C CNN
F 3 "" H 3250 5475 50  0001 C CNN
	1    3250 5475
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 4550 3350 4550
Wire Wire Line
	3000 4450 3350 4450
Wire Wire Line
	3000 4250 3450 4250
Wire Wire Line
	3000 4150 3550 4150
Wire Wire Line
	3000 4050 3650 4050
Wire Wire Line
	3000 3950 3800 3950
Wire Wire Line
	3000 3850 4800 3850
Wire Wire Line
	1400 4050 2000 4050
Wire Wire Line
	1475 4150 2000 4150
Wire Wire Line
	1550 4250 2000 4250
Wire Wire Line
	1625 4450 2000 4450
Wire Wire Line
	1725 4550 2000 4550
Wire Wire Line
	1725 4550 1725 4925
$Comp
L power:GND #PWR?
U 1 1 60589010
P 2500 5150
AR Path="/60589010" Ref="#PWR?"  Part="1" 
AR Path="/5FD43255/60589010" Ref="#PWR04"  Part="1" 
F 0 "#PWR04" H 2500 4900 50  0001 C CNN
F 1 "GND" H 2505 4977 50  0000 C CNN
F 2 "" H 2500 5150 50  0001 C CNN
F 3 "" H 2500 5150 50  0001 C CNN
	1    2500 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1875 4750 2000 4750
Wire Wire Line
	2000 4850 1875 4850
Connection ~ 1875 4850
Wire Wire Line
	1875 4850 1875 4750
Wire Wire Line
	1875 4850 1875 5150
Wire Wire Line
	1875 5150 2500 5150
Connection ~ 2500 5150
Text Label 9450 2825 2    50   ~ 0
Yb0
Text Label 9450 3325 2    50   ~ 0
Yb5
Text Label 9450 3425 2    50   ~ 0
Yb6
Text Label 9450 3525 2    50   ~ 0
Yb7
Entry Wire Line
	9450 2825 9550 2725
Entry Wire Line
	9450 2925 9550 2825
Entry Wire Line
	9450 3025 9550 2925
Entry Wire Line
	9450 3125 9550 3025
Entry Wire Line
	9450 3225 9550 3125
Entry Wire Line
	9450 3325 9550 3225
Entry Wire Line
	9450 3425 9550 3325
Entry Wire Line
	9450 3525 9550 3425
Text Label 9450 3125 2    50   ~ 0
Yb3
Text Label 9450 3025 2    50   ~ 0
Yb2
Text Label 9450 2925 2    50   ~ 0
Yb1
Text Label 9450 3225 2    50   ~ 0
Yb4
Wire Wire Line
	5795 3360 5795 3510
Wire Wire Line
	5150 3450 5150 3580
$Comp
L power:GND #PWR?
U 1 1 60589034
P 6095 3510
AR Path="/60589034" Ref="#PWR?"  Part="1" 
AR Path="/5FD43255/60589034" Ref="#PWR013"  Part="1" 
F 0 "#PWR013" H 6095 3260 50  0001 C CNN
F 1 "GND" H 6100 3337 50  0000 C CNN
F 2 "" H 6095 3510 50  0001 C CNN
F 3 "" H 6095 3510 50  0001 C CNN
	1    6095 3510
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6058903A
P 5945 3510
AR Path="/6058903A" Ref="C?"  Part="1" 
AR Path="/5FD43255/6058903A" Ref="C2"  Part="1" 
F 0 "C2" V 5693 3510 50  0000 C CNN
F 1 "C" V 5784 3510 50  0000 C CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 5983 3360 50  0001 C CNN
F 3 "~" H 5945 3510 50  0001 C CNN
	1    5945 3510
	0    1    1    0   
$EndComp
NoConn ~ 4000 4700
NoConn ~ 1550 5175
NoConn ~ 1725 4925
NoConn ~ 2850 5275
NoConn ~ 2850 5175
NoConn ~ 2850 5075
Text Notes 7625 5900 0    50   ~ 0
Decodificadores / Demultiplexores 3-to-8\n
Text Notes 2025 5850 0    50   ~ 0
Octal bus tranceiver; 3-state\n
Text Notes 5175 5875 0    50   ~ 0
Octal bus tranceiver; 3-state\n
Wire Wire Line
	3250 5375 3250 5475
Wire Wire Line
	2850 5375 1625 5375
Wire Wire Line
	1625 4450 1625 5375
$Comp
L power:GND #PWR?
U 1 1 6058904D
P 7750 5325
AR Path="/6058904D" Ref="#PWR?"  Part="1" 
AR Path="/5FD43255/6058904D" Ref="#PWR017"  Part="1" 
F 0 "#PWR017" H 7750 5075 50  0001 C CNN
F 1 "GND" H 7755 5152 50  0000 C CNN
F 2 "" H 7750 5325 50  0001 C CNN
F 3 "" H 7750 5325 50  0001 C CNN
	1    7750 5325
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 4625 7750 4625
$Comp
L power:VCC #PWR?
U 1 1 60589054
P 7750 4325
AR Path="/60589054" Ref="#PWR?"  Part="1" 
AR Path="/5FD43255/60589054" Ref="#PWR016"  Part="1" 
F 0 "#PWR016" H 7750 4175 50  0001 C CNN
F 1 "VCC" H 7765 4498 50  0000 C CNN
F 2 "" H 7750 4325 50  0001 C CNN
F 3 "" H 7750 4325 50  0001 C CNN
	1    7750 4325
	1    0    0    -1  
$EndComp
$Comp
L driverDisplayLED-rescue:74HC138D-74HC138D U?
U 1 1 6058905E
P 8450 4725
AR Path="/6058905E" Ref="U?"  Part="1" 
AR Path="/5FD43255/6058905E" Ref="U4"  Part="1" 
F 0 "U4" H 8450 4725 50  0000 C CNN
F 1 "74HC138D" H 8450 4625 50  0000 C CNN
F 2 "Package_SO:SO-16_5.3x10.2mm_P1.27mm" H 8450 4725 50  0001 L BNN
F 3 "74HC138D" H 8450 4725 50  0001 L BNN
F 4 "1201320" H 8450 4725 50  0001 L BNN "Field4"
F 5 "-" H 8450 4725 50  0001 L BNN "Field5"
F 6 "SOIC-16" H 8450 4725 50  0001 L BNN "Field6"
F 7 "NXP" H 8450 4725 50  0001 L BNN "Field7"
	1    8450 4725
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 4325 9450 4325
Wire Wire Line
	9150 4425 9450 4425
Wire Wire Line
	9150 4525 9450 4525
Wire Wire Line
	9150 4625 9450 4625
Wire Wire Line
	9150 4725 9450 4725
Wire Wire Line
	9150 4825 9450 4825
Wire Wire Line
	9150 4925 9450 4925
Wire Wire Line
	9150 5025 9450 5025
Wire Wire Line
	7750 4525 7300 4525
Wire Wire Line
	7100 4725 7750 4725
Wire Wire Line
	6675 4925 7750 4925
Wire Wire Line
	6775 5025 7750 5025
Wire Wire Line
	6875 5125 7750 5125
Entry Wire Line
	9450 4325 9550 4225
Entry Wire Line
	9450 4425 9550 4325
Entry Wire Line
	9450 4525 9550 4425
Entry Wire Line
	9450 4625 9550 4525
Entry Wire Line
	9450 4725 9550 4625
Entry Wire Line
	9450 4825 9550 4725
Entry Wire Line
	9450 4925 9550 4825
Entry Wire Line
	9450 5025 9550 4925
Text Label 9450 4325 2    50   ~ 0
Ya0
Text Label 9450 4825 2    50   ~ 0
Ya5
Text Label 9450 4925 2    50   ~ 0
Ya6
Text Label 9450 5025 2    50   ~ 0
Ya7
Text Label 9450 4625 2    50   ~ 0
Ya3
Text Label 9450 4525 2    50   ~ 0
Ya2
Text Label 9450 4425 2    50   ~ 0
Ya1
Text Label 9450 4725 2    50   ~ 0
Ya4
Wire Wire Line
	6675 4100 6675 4925
Wire Wire Line
	6775 4200 6775 5025
Wire Wire Line
	6875 4300 6875 5125
Wire Wire Line
	7200 4625 7200 3125
Wire Wire Line
	7300 4525 7300 3225
Wire Wire Line
	6875 3625 6875 4300
Wire Wire Line
	6675 3425 6675 4100
Wire Wire Line
	6775 3525 6775 4200
Connection ~ 4950 4100
Wire Wire Line
	4950 4100 5300 4100
Wire Wire Line
	4950 2200 4950 4100
Wire Wire Line
	7450 2300 7450 3025
Wire Wire Line
	7100 2400 7100 4725
Wire Bus Line
	9550 2725 10550 2725
Wire Bus Line
	9550 4200 10550 4200
Wire Wire Line
	7100 2400 10550 2400
Wire Wire Line
	7450 2300 10550 2300
Wire Wire Line
	4950 2200 10550 2200
Text HLabel 1125 3950 0    50   BiDi ~ 0
A1_SER
Text HLabel 1125 4350 0    50   BiDi ~ 0
A5_SRCLK
Wire Wire Line
	2000 3950 1125 3950
Text HLabel 10550 2300 2    50   Input ~ 0
E1
Text HLabel 10550 2400 2    50   Input ~ 0
E3
Text HLabel 10550 2200 2    50   BiDi ~ 0
A1
Text HLabel 10550 2725 2    50   Output ~ 0
Yb[0..7]
Text HLabel 10550 4200 2    50   BiDi ~ 0
Ya[0..7]
Text HLabel 1170 6660 0    50   Input ~ 0
Vin
Text HLabel 1165 6810 0    50   Input ~ 0
GND
$Comp
L power:VCC #PWR?
U 1 1 64BB657B
P 1275 6610
AR Path="/64BB657B" Ref="#PWR?"  Part="1" 
AR Path="/5FD444D5/64BB657B" Ref="#PWR?"  Part="1" 
AR Path="/5FD43255/64BB657B" Ref="#PWR0111"  Part="1" 
F 0 "#PWR0111" H 1275 6460 50  0001 C CNN
F 1 "VCC" H 1290 6783 50  0000 C CNN
F 2 "" H 1275 6610 50  0001 C CNN
F 3 "" H 1275 6610 50  0001 C CNN
	1    1275 6610
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 64BB6581
P 1260 6845
AR Path="/64BB6581" Ref="#PWR?"  Part="1" 
AR Path="/5FD444D5/64BB6581" Ref="#PWR?"  Part="1" 
AR Path="/5FD43255/64BB6581" Ref="#PWR0113"  Part="1" 
F 0 "#PWR0113" H 1260 6595 50  0001 C CNN
F 1 "GND" H 1265 6672 50  0000 C CNN
F 2 "" H 1260 6845 50  0001 C CNN
F 3 "" H 1260 6845 50  0001 C CNN
	1    1260 6845
	1    0    0    -1  
$EndComp
Wire Wire Line
	1170 6660 1275 6660
Wire Wire Line
	1275 6660 1275 6610
Wire Wire Line
	1165 6810 1260 6810
Wire Wire Line
	1260 6810 1260 6845
Text GLabel 1265 6810 2    50   Input ~ 0
GND
Text GLabel 1275 6660 2    50   Input ~ 0
VCC
Wire Wire Line
	2005 4350 2000 4350
Connection ~ 2000 4350
Wire Wire Line
	2000 4350 1125 4350
Text Label 9930 4200 0    50   ~ 0
Ya[0..7]
Text Label 9960 2725 0    50   ~ 0
Yb[0..7]
Text GLabel 10420 4200 3    50   Input ~ 0
Ya[0..7]
Text GLabel 10415 2725 3    50   Input ~ 0
Yb[0..7]
Text GLabel 10490 2200 1    50   Input ~ 0
A1
Text GLabel 10370 2300 1    50   Input ~ 0
E1
Text GLabel 10260 2400 1    50   Input ~ 0
E3
Text GLabel 1180 4350 3    50   Input ~ 0
A5_SRCLK
Text GLabel 1225 3950 1    50   Input ~ 0
A1_SER
NoConn ~ 5000 5300
NoConn ~ 5100 5300
NoConn ~ 6450 5300
NoConn ~ 6550 5300
$Comp
L power:VCC #PWR?
U 1 1 658891D9
P 5800 3700
AR Path="/658891D9" Ref="#PWR?"  Part="1" 
AR Path="/5FD43255/658891D9" Ref="#PWR0127"  Part="1" 
F 0 "#PWR0127" H 5800 3550 50  0001 C CNN
F 1 "VCC" H 5815 3873 50  0000 C CNN
F 2 "" H 5800 3700 50  0001 C CNN
F 3 "" H 5800 3700 50  0001 C CNN
	1    5800 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 3395 2500 3345
Connection ~ 2500 3345
Wire Wire Line
	2500 3345 2500 3340
$Comp
L power:VCC #PWR?
U 1 1 658A5082
P 2500 3550
AR Path="/658A5082" Ref="#PWR?"  Part="1" 
AR Path="/5FD43255/658A5082" Ref="#PWR0128"  Part="1" 
F 0 "#PWR0128" H 2500 3400 50  0001 C CNN
F 1 "VCC" H 2515 3723 50  0000 C CNN
F 2 "" H 2500 3550 50  0001 C CNN
F 3 "" H 2500 3550 50  0001 C CNN
	1    2500 3550
	1    0    0    -1  
$EndComp
Wire Bus Line
	9550 2725 9550 3425
Wire Bus Line
	9550 4200 9550 4925
$Comp
L Device:R R4
U 1 1 658B6820
P 5150 3730
F 0 "R4" H 5220 3776 50  0000 L CNN
F 1 "0" H 5220 3685 50  0000 L CNN
F 2 "" V 5080 3730 50  0001 C CNN
F 3 "~" H 5150 3730 50  0001 C CNN
	1    5150 3730
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 3880 5150 4000
$EndSCHEMATC
