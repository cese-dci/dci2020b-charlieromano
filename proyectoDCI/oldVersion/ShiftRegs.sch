EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 6
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
L 74xx:74HC595 U?
U 1 1 601B143A
P 6575 3300
AR Path="/601B143A" Ref="U?"  Part="1" 
AR Path="/5FD444D5/601B143A" Ref="U7"  Part="1" 
F 0 "U7" V 6275 2600 50  0000 R CNN
F 1 "74HC595" V 6575 3425 50  0000 R CNN
F 2 "Package_SO:SO-16_5.3x10.2mm_P1.27mm" H 6575 3300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc595.pdf" H 6575 3300 50  0001 C CNN
F 4 "74HC595DR2GOSTR-ND - Tape & Reel (TR)" V 6575 3300 50  0001 C CNN "CodigoCatalogo"
	1    6575 3300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 601B1440
P 5875 3300
AR Path="/601B1440" Ref="#PWR?"  Part="1" 
AR Path="/5FD444D5/601B1440" Ref="#PWR028"  Part="1" 
F 0 "#PWR028" H 5875 3050 50  0001 C CNN
F 1 "GND" H 5875 3150 50  0000 C CNN
F 2 "" H 5875 3300 50  0001 C CNN
F 3 "" H 5875 3300 50  0001 C CNN
	1    5875 3300
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 601B1446
P 6675 2900
AR Path="/601B1446" Ref="#PWR?"  Part="1" 
AR Path="/5FD444D5/601B1446" Ref="#PWR030"  Part="1" 
F 0 "#PWR030" H 6675 2750 50  0001 C CNN
F 1 "VCC" H 6675 3050 50  0000 C CNN
F 2 "" H 6675 2900 50  0001 C CNN
F 3 "" H 6675 2900 50  0001 C CNN
	1    6675 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6475 2900 6475 2600
Wire Wire Line
	6975 2900 6975 2700
$Comp
L power:GND #PWR?
U 1 1 601B144E
P 6225 2800
AR Path="/601B144E" Ref="#PWR?"  Part="1" 
AR Path="/5FD444D5/601B144E" Ref="#PWR029"  Part="1" 
F 0 "#PWR029" H 6225 2550 50  0001 C CNN
F 1 "GND" H 6230 2627 50  0000 C CNN
F 2 "" H 6225 2800 50  0001 C CNN
F 3 "" H 6225 2800 50  0001 C CNN
	1    6225 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6225 2800 6375 2800
Wire Wire Line
	6375 2800 6375 2900
Wire Wire Line
	6075 3700 6075 4150
Connection ~ 3225 2500
Wire Wire Line
	4300 4150 5725 4150
Wire Wire Line
	4300 3700 4300 4150
Wire Wire Line
	4600 2800 4600 2900
Wire Wire Line
	4450 2800 4600 2800
$Comp
L power:GND #PWR?
U 1 1 601B145C
P 4450 2800
AR Path="/601B145C" Ref="#PWR?"  Part="1" 
AR Path="/5FD444D5/601B145C" Ref="#PWR024"  Part="1" 
F 0 "#PWR024" H 4450 2550 50  0001 C CNN
F 1 "GND" H 4455 2627 50  0000 C CNN
F 2 "" H 4450 2800 50  0001 C CNN
F 3 "" H 4450 2800 50  0001 C CNN
	1    4450 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 2900 5200 2700
Wire Wire Line
	4700 2900 4700 2600
$Comp
L power:VCC #PWR?
U 1 1 601B1464
P 4900 2900
AR Path="/601B1464" Ref="#PWR?"  Part="1" 
AR Path="/5FD444D5/601B1464" Ref="#PWR025"  Part="1" 
F 0 "#PWR025" H 4900 2750 50  0001 C CNN
F 1 "VCC" H 4900 3050 50  0000 C CNN
F 2 "" H 4900 2900 50  0001 C CNN
F 3 "" H 4900 2900 50  0001 C CNN
	1    4900 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 601B146A
P 4100 3300
AR Path="/601B146A" Ref="#PWR?"  Part="1" 
AR Path="/5FD444D5/601B146A" Ref="#PWR023"  Part="1" 
F 0 "#PWR023" H 4100 3050 50  0001 C CNN
F 1 "GND" H 4100 3150 50  0000 C CNN
F 2 "" H 4100 3300 50  0001 C CNN
F 3 "" H 4100 3300 50  0001 C CNN
	1    4100 3300
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC595 U?
U 1 1 601B1470
P 4800 3300
AR Path="/601B1470" Ref="U?"  Part="1" 
AR Path="/5FD444D5/601B1470" Ref="U6"  Part="1" 
F 0 "U6" V 4500 2600 50  0000 R CNN
F 1 "74HC595" V 4825 3425 50  0000 R CNN
F 2 "Package_SO:SO-16_5.3x10.2mm_P1.27mm" H 4800 3300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc595.pdf" H 4800 3300 50  0001 C CNN
F 4 "74HC595DR2GOSTR-ND - Tape & Reel (TR)" V 4800 3300 50  0001 C CNN "CodigoCatalogo"
	1    4800 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	2525 3700 2525 4150
Wire Wire Line
	2825 2800 2825 2900
Wire Wire Line
	2675 2800 2825 2800
$Comp
L power:GND #PWR?
U 1 1 601B147B
P 2675 2800
AR Path="/601B147B" Ref="#PWR?"  Part="1" 
AR Path="/5FD444D5/601B147B" Ref="#PWR019"  Part="1" 
F 0 "#PWR019" H 2675 2550 50  0001 C CNN
F 1 "GND" H 2680 2627 50  0000 C CNN
F 2 "" H 2675 2800 50  0001 C CNN
F 3 "" H 2675 2800 50  0001 C CNN
	1    2675 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3425 2900 3425 2700
Text Label 5725 2600 0    50   ~ 0
RCLK
Wire Wire Line
	2925 2900 2925 2600
$Comp
L power:VCC #PWR?
U 1 1 601B1484
P 3125 2900
AR Path="/601B1484" Ref="#PWR?"  Part="1" 
AR Path="/5FD444D5/601B1484" Ref="#PWR020"  Part="1" 
F 0 "#PWR020" H 3125 2750 50  0001 C CNN
F 1 "VCC" H 3125 3050 50  0000 C CNN
F 2 "" H 3125 2900 50  0001 C CNN
F 3 "" H 3125 2900 50  0001 C CNN
	1    3125 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3225 2900 3225 2500
Wire Wire Line
	3725 3050 3725 3300
$Comp
L power:GND #PWR?
U 1 1 601B148E
P 2325 3300
AR Path="/601B148E" Ref="#PWR?"  Part="1" 
AR Path="/5FD444D5/601B148E" Ref="#PWR018"  Part="1" 
F 0 "#PWR018" H 2325 3050 50  0001 C CNN
F 1 "GND" H 2325 3150 50  0000 C CNN
F 2 "" H 2325 3300 50  0001 C CNN
F 3 "" H 2325 3300 50  0001 C CNN
	1    2325 3300
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 601B1494
P 3725 3050
AR Path="/601B1494" Ref="#PWR?"  Part="1" 
AR Path="/5FD444D5/601B1494" Ref="#PWR021"  Part="1" 
F 0 "#PWR021" H 3725 2900 50  0001 C CNN
F 1 "VCC" H 3740 3223 50  0000 C CNN
F 2 "" H 3725 3050 50  0001 C CNN
F 3 "" H 3725 3050 50  0001 C CNN
	1    3725 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 601B149A
P 3725 3450
AR Path="/601B149A" Ref="C?"  Part="1" 
AR Path="/5FD444D5/601B149A" Ref="C3"  Part="1" 
F 0 "C3" H 3625 3375 50  0000 C CNN
F 1 "1u" H 3650 3300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 3763 3300 50  0001 C CNN
F 3 "~" H 3725 3450 50  0001 C CNN
	1    3725 3450
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 601B14A0
P 3725 3650
AR Path="/601B14A0" Ref="#PWR?"  Part="1" 
AR Path="/5FD444D5/601B14A0" Ref="#PWR022"  Part="1" 
F 0 "#PWR022" H 3725 3400 50  0001 C CNN
F 1 "GND" H 3730 3477 50  0000 C CNN
F 2 "" H 3725 3650 50  0001 C CNN
F 3 "" H 3725 3650 50  0001 C CNN
	1    3725 3650
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC595 U?
U 1 1 601B14A6
P 3025 3300
AR Path="/601B14A6" Ref="U?"  Part="1" 
AR Path="/5FD444D5/601B14A6" Ref="U5"  Part="1" 
F 0 "U5" V 2725 2600 50  0000 R CNN
F 1 "74HC595" V 3050 3425 50  0000 R CNN
F 2 "Package_SO:SO-16_5.3x10.2mm_P1.27mm" H 3025 3300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc595.pdf" H 3025 3300 50  0001 C CNN
F 4 "74HC595DR2GOSTR-ND - Tape & Reel (TR)" V 3025 3300 50  0001 C CNN "CodigoCatalogo"
	1    3025 3300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 601B14AC
P 7625 3300
AR Path="/601B14AC" Ref="#PWR?"  Part="1" 
AR Path="/5FD444D5/601B14AC" Ref="#PWR033"  Part="1" 
F 0 "#PWR033" H 7625 3050 50  0001 C CNN
F 1 "GND" H 7625 3150 50  0000 C CNN
F 2 "" H 7625 3300 50  0001 C CNN
F 3 "" H 7625 3300 50  0001 C CNN
	1    7625 3300
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 601B14B2
P 8425 2900
AR Path="/601B14B2" Ref="#PWR?"  Part="1" 
AR Path="/5FD444D5/601B14B2" Ref="#PWR035"  Part="1" 
F 0 "#PWR035" H 8425 2750 50  0001 C CNN
F 1 "VCC" H 8425 3050 50  0000 C CNN
F 2 "" H 8425 2900 50  0001 C CNN
F 3 "" H 8425 2900 50  0001 C CNN
	1    8425 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8225 2900 8225 2600
Wire Wire Line
	8725 2900 8725 2700
$Comp
L power:GND #PWR?
U 1 1 601B14BA
P 7975 2800
AR Path="/601B14BA" Ref="#PWR?"  Part="1" 
AR Path="/5FD444D5/601B14BA" Ref="#PWR034"  Part="1" 
F 0 "#PWR034" H 7975 2550 50  0001 C CNN
F 1 "GND" H 7980 2627 50  0000 C CNN
F 2 "" H 7975 2800 50  0001 C CNN
F 3 "" H 7975 2800 50  0001 C CNN
	1    7975 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7975 2800 8125 2800
Wire Wire Line
	8125 2800 8125 2900
Text Label 5725 2500 0    50   ~ 0
SRCLK
Wire Wire Line
	5000 2900 5000 2500
Wire Wire Line
	8525 2500 8525 2900
Wire Wire Line
	3725 3650 3725 3600
Wire Wire Line
	5555 3050 5555 3300
$Comp
L power:VCC #PWR?
U 1 1 601B14C9
P 5555 3050
AR Path="/601B14C9" Ref="#PWR?"  Part="1" 
AR Path="/5FD444D5/601B14C9" Ref="#PWR026"  Part="1" 
F 0 "#PWR026" H 5555 2900 50  0001 C CNN
F 1 "VCC" H 5570 3223 50  0000 C CNN
F 2 "" H 5555 3050 50  0001 C CNN
F 3 "" H 5555 3050 50  0001 C CNN
	1    5555 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 601B14CF
P 5555 3450
AR Path="/601B14CF" Ref="C?"  Part="1" 
AR Path="/5FD444D5/601B14CF" Ref="C4"  Part="1" 
F 0 "C4" H 5455 3375 50  0000 C CNN
F 1 "1u" H 5480 3300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 5593 3300 50  0001 C CNN
F 3 "~" H 5555 3450 50  0001 C CNN
	1    5555 3450
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 601B14D5
P 5555 3650
AR Path="/601B14D5" Ref="#PWR?"  Part="1" 
AR Path="/5FD444D5/601B14D5" Ref="#PWR027"  Part="1" 
F 0 "#PWR027" H 5555 3400 50  0001 C CNN
F 1 "GND" H 5560 3477 50  0000 C CNN
F 2 "" H 5555 3650 50  0001 C CNN
F 3 "" H 5555 3650 50  0001 C CNN
	1    5555 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5555 3650 5555 3600
Wire Wire Line
	7275 3050 7275 3300
$Comp
L power:VCC #PWR?
U 1 1 601B14DF
P 7275 3050
AR Path="/601B14DF" Ref="#PWR?"  Part="1" 
AR Path="/5FD444D5/601B14DF" Ref="#PWR031"  Part="1" 
F 0 "#PWR031" H 7275 2900 50  0001 C CNN
F 1 "VCC" H 7290 3223 50  0000 C CNN
F 2 "" H 7275 3050 50  0001 C CNN
F 3 "" H 7275 3050 50  0001 C CNN
	1    7275 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 601B14E5
P 7275 3450
AR Path="/601B14E5" Ref="C?"  Part="1" 
AR Path="/5FD444D5/601B14E5" Ref="C5"  Part="1" 
F 0 "C5" H 7175 3375 50  0000 C CNN
F 1 "1u" H 7200 3300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 7313 3300 50  0001 C CNN
F 3 "~" H 7275 3450 50  0001 C CNN
	1    7275 3450
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 601B14EB
P 7275 3650
AR Path="/601B14EB" Ref="#PWR?"  Part="1" 
AR Path="/5FD444D5/601B14EB" Ref="#PWR032"  Part="1" 
F 0 "#PWR032" H 7275 3400 50  0001 C CNN
F 1 "GND" H 7280 3477 50  0000 C CNN
F 2 "" H 7275 3650 50  0001 C CNN
F 3 "" H 7275 3650 50  0001 C CNN
	1    7275 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7275 3650 7275 3600
Wire Wire Line
	9025 3050 9025 3300
$Comp
L power:VCC #PWR?
U 1 1 601B14F5
P 9025 3050
AR Path="/601B14F5" Ref="#PWR?"  Part="1" 
AR Path="/5FD444D5/601B14F5" Ref="#PWR036"  Part="1" 
F 0 "#PWR036" H 9025 2900 50  0001 C CNN
F 1 "VCC" H 9040 3223 50  0000 C CNN
F 2 "" H 9025 3050 50  0001 C CNN
F 3 "" H 9025 3050 50  0001 C CNN
	1    9025 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 601B14FB
P 9025 3450
AR Path="/601B14FB" Ref="C?"  Part="1" 
AR Path="/5FD444D5/601B14FB" Ref="C6"  Part="1" 
F 0 "C6" H 8925 3375 50  0000 C CNN
F 1 "1u" H 8950 3300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 9063 3300 50  0001 C CNN
F 3 "~" H 9025 3450 50  0001 C CNN
	1    9025 3450
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 601B1501
P 9025 3650
AR Path="/601B1501" Ref="#PWR?"  Part="1" 
AR Path="/5FD444D5/601B1501" Ref="#PWR037"  Part="1" 
F 0 "#PWR037" H 9025 3400 50  0001 C CNN
F 1 "GND" H 9030 3477 50  0000 C CNN
F 2 "" H 9025 3650 50  0001 C CNN
F 3 "" H 9025 3650 50  0001 C CNN
	1    9025 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9025 3650 9025 3600
Wire Wire Line
	2925 2600 4700 2600
Wire Wire Line
	3225 2500 5000 2500
Wire Wire Line
	3925 2700 3925 4150
Wire Wire Line
	2525 4150 3925 4150
Wire Wire Line
	3925 2700 5200 2700
Connection ~ 4700 2600
Connection ~ 5000 2500
Wire Wire Line
	4700 2600 6475 2600
Wire Wire Line
	5000 2500 6775 2500
Wire Wire Line
	5725 4150 5725 2700
Wire Wire Line
	5725 2700 6975 2700
Connection ~ 6775 2500
Wire Wire Line
	6775 2500 6775 2900
Wire Wire Line
	6475 2600 8225 2600
Connection ~ 6475 2600
Wire Wire Line
	6075 4150 7475 4150
Wire Wire Line
	9225 4150 9225 2700
Wire Wire Line
	8725 2700 7475 2700
Wire Wire Line
	7475 2700 7475 4150
Wire Wire Line
	6775 2500 8525 2500
Wire Wire Line
	9225 2700 10500 2700
Entry Wire Line
	3325 4000 3425 3900
Wire Wire Line
	3425 3900 3425 3700
Entry Wire Line
	3225 4000 3325 3900
Wire Wire Line
	3325 3900 3325 3700
Entry Wire Line
	3125 4000 3225 3900
Wire Wire Line
	3225 3900 3225 3700
Entry Wire Line
	3025 4000 3125 3900
Wire Wire Line
	3125 3900 3125 3700
Entry Wire Line
	2925 4000 3025 3900
Wire Wire Line
	3025 3900 3025 3700
Entry Wire Line
	2825 4000 2925 3900
Wire Wire Line
	2925 3900 2925 3700
Entry Wire Line
	2725 4000 2825 3900
Wire Wire Line
	2825 3900 2825 3700
Entry Wire Line
	2625 4000 2725 3900
Wire Wire Line
	2725 3900 2725 3700
Text Label 3425 3900 1    50   ~ 0
L1R8
Text Label 3325 3900 1    50   ~ 0
L1R7
Text Label 3225 3900 1    50   ~ 0
L1R6
Text Label 3125 3900 1    50   ~ 0
L1R5
Text Label 3025 3900 1    50   ~ 0
L1R4
Text Label 2925 3900 1    50   ~ 0
L1R3
Text Label 2825 3900 1    50   ~ 0
L1R2
Text Label 2725 3900 1    50   ~ 0
L1R1
Entry Bus Bus
	4150 4100 4250 4000
Entry Wire Line
	5100 4000 5200 3900
Wire Wire Line
	5200 3900 5200 3700
Entry Wire Line
	5000 4000 5100 3900
Wire Wire Line
	5100 3900 5100 3700
Entry Wire Line
	4900 4000 5000 3900
Wire Wire Line
	5000 3900 5000 3700
Entry Wire Line
	4800 4000 4900 3900
Wire Wire Line
	4900 3900 4900 3700
Entry Wire Line
	4700 4000 4800 3900
Wire Wire Line
	4800 3900 4800 3700
Entry Wire Line
	4600 4000 4700 3900
Wire Wire Line
	4700 3900 4700 3700
Entry Wire Line
	4500 4000 4600 3900
Wire Wire Line
	4600 3900 4600 3700
Entry Wire Line
	4400 4000 4500 3900
Wire Wire Line
	4500 3900 4500 3700
Text Label 5200 3900 1    50   ~ 0
L3R8
Text Label 5100 3900 1    50   ~ 0
L3R7
Text Label 5000 3900 1    50   ~ 0
L3R6
Text Label 4900 3900 1    50   ~ 0
L3R5
Text Label 4700 3900 1    50   ~ 0
L3R3
Text Label 4600 3900 1    50   ~ 0
L3R2
Text Label 4500 3900 1    50   ~ 0
L3R1
Text Label 4800 3900 1    50   ~ 0
L3R4
Entry Wire Line
	6875 4000 6975 3900
Wire Wire Line
	6975 3900 6975 3700
Entry Wire Line
	6775 4000 6875 3900
Wire Wire Line
	6875 3900 6875 3700
Entry Wire Line
	6675 4000 6775 3900
Wire Wire Line
	6775 3900 6775 3700
Entry Wire Line
	6575 4000 6675 3900
Wire Wire Line
	6675 3900 6675 3700
Entry Wire Line
	6475 4000 6575 3900
Wire Wire Line
	6575 3900 6575 3700
Entry Wire Line
	6375 4000 6475 3900
Wire Wire Line
	6475 3900 6475 3700
Entry Wire Line
	6275 4000 6375 3900
Wire Wire Line
	6375 3900 6375 3700
Entry Wire Line
	6175 4000 6275 3900
Wire Wire Line
	6275 3900 6275 3700
Text Label 6975 3900 1    50   ~ 0
L5R8
Text Label 6875 3900 1    50   ~ 0
L5R7
Text Label 6775 3900 1    50   ~ 0
L5R6
Text Label 6675 3900 1    50   ~ 0
L5R5
Text Label 6475 3900 1    50   ~ 0
L5R3
Text Label 6375 3900 1    50   ~ 0
L5R2
Text Label 6275 3900 1    50   ~ 0
L5R1
Text Label 6575 3900 1    50   ~ 0
L5R4
Entry Wire Line
	8625 4000 8725 3900
Wire Wire Line
	8725 3900 8725 3700
Entry Wire Line
	8525 4000 8625 3900
Wire Wire Line
	8625 3900 8625 3700
Entry Wire Line
	8425 4000 8525 3900
Wire Wire Line
	8525 3900 8525 3700
Entry Wire Line
	8325 4000 8425 3900
Wire Wire Line
	8425 3900 8425 3700
Entry Wire Line
	8225 4000 8325 3900
Wire Wire Line
	8325 3900 8325 3700
Entry Wire Line
	8125 4000 8225 3900
Wire Wire Line
	8225 3900 8225 3700
Entry Wire Line
	8025 4000 8125 3900
Wire Wire Line
	8125 3900 8125 3700
Entry Wire Line
	7925 4000 8025 3900
Wire Wire Line
	8025 3900 8025 3700
Text Label 8725 3900 1    50   ~ 0
L7R8
Text Label 8625 3900 1    50   ~ 0
L7R7
Text Label 8525 3900 1    50   ~ 0
L7R6
Text Label 8425 3900 1    50   ~ 0
L7R5
Text Label 8225 3900 1    50   ~ 0
L7R3
Text Label 8125 3900 1    50   ~ 0
L7R2
Text Label 8025 3900 1    50   ~ 0
L7R1
Text Label 8325 3900 1    50   ~ 0
L7R4
Entry Bus Bus
	5925 4100 6025 4000
Entry Bus Bus
	7675 4100 7775 4000
$Comp
L 74xx:74HC595 U?
U 1 1 601B1587
P 8325 3300
AR Path="/601B1587" Ref="U?"  Part="1" 
AR Path="/5FD444D5/601B1587" Ref="U8"  Part="1" 
F 0 "U8" V 8025 2600 50  0000 R CNN
F 1 "74HC595" V 8325 3425 50  0000 R CNN
F 2 "Package_SO:SO-16_5.3x10.2mm_P1.27mm" H 8325 3300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc595.pdf" H 8325 3300 50  0001 C CNN
F 4 "74HC595DR2GOSTR-ND - Tape & Reel (TR)" V 8325 3300 50  0001 C CNN "CodigoCatalogo"
	1    8325 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	7825 3700 7825 4150
Wire Wire Line
	7825 4150 9225 4150
Entry Bus Bus
	2375 4100 2475 4000
Text Notes 3725 5400 0    50   ~ 0
Arreglo serie de registros de desplazamiento: 8-bit serial-in, parallel-out con latches a la salida
Wire Bus Line
	2375 4100 2375 4700
Wire Wire Line
	1075 2700 3425 2700
Wire Wire Line
	1075 2500 3225 2500
Text HLabel 10500 2700 2    50   Input ~ 0
QH-SER
Text HLabel 1100 2500 0    50   BiDi ~ 0
A5_SRCLK
Text HLabel 1075 2700 0    50   BiDi ~ 0
A1_SER
Text HLabel 4150 4720 3    50   BiDi ~ 0
L3R[1..8]
Wire Bus Line
	4150 4100 4150 4725
Wire Bus Line
	5925 4100 5925 4725
Wire Bus Line
	7675 4100 7675 4725
Text HLabel 5925 4725 3    50   BiDi ~ 0
L5R[1..8]
Text HLabel 7675 4725 3    50   BiDi ~ 0
L7R[1..8]
Text HLabel 945  3885 0    50   Input ~ 0
Vin
Text HLabel 940  4035 0    50   Input ~ 0
GND
$Comp
L power:VCC #PWR?
U 1 1 64B5DC6E
P 1050 3835
AR Path="/64B5DC6E" Ref="#PWR?"  Part="1" 
AR Path="/5FD444D5/64B5DC6E" Ref="#PWR0114"  Part="1" 
F 0 "#PWR0114" H 1050 3685 50  0001 C CNN
F 1 "VCC" H 1065 4008 50  0000 C CNN
F 2 "" H 1050 3835 50  0001 C CNN
F 3 "" H 1050 3835 50  0001 C CNN
	1    1050 3835
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 64B62ECD
P 1035 4070
AR Path="/64B62ECD" Ref="#PWR?"  Part="1" 
AR Path="/5FD444D5/64B62ECD" Ref="#PWR0115"  Part="1" 
F 0 "#PWR0115" H 1035 3820 50  0001 C CNN
F 1 "GND" H 1040 3897 50  0000 C CNN
F 2 "" H 1035 4070 50  0001 C CNN
F 3 "" H 1035 4070 50  0001 C CNN
	1    1035 4070
	1    0    0    -1  
$EndComp
Wire Wire Line
	945  3885 1050 3885
Wire Wire Line
	1050 3885 1050 3835
Wire Wire Line
	940  4035 1035 4035
Wire Wire Line
	1035 4035 1035 4070
Text GLabel 1035 4035 2    50   Input ~ 0
GND
Text GLabel 1050 3885 2    50   Input ~ 0
VCC
Text Label 2375 4485 1    50   ~ 0
L1R[1..8]
Text GLabel 2375 4620 0    50   Input ~ 0
L1R[1..8]
Text HLabel 2375 4700 3    50   BiDi ~ 0
L1R[1..8]
Text GLabel 4150 4650 0    50   Input ~ 0
L3R[1..8]
Text GLabel 5920 4670 0    50   Input ~ 0
L5R[1..8]
Text GLabel 7675 4680 0    50   Input ~ 0
L7R[1..8]
Text GLabel 1225 2500 1    50   Input ~ 0
A5_SRCLK
Text GLabel 1225 2700 3    50   Input ~ 0
A1_SER
$Comp
L power:VCC #PWR?
U 1 1 6586FBB6
P 5400 3300
AR Path="/6586FBB6" Ref="#PWR?"  Part="1" 
AR Path="/5FD444D5/6586FBB6" Ref="#PWR0123"  Part="1" 
F 0 "#PWR0123" H 5400 3150 50  0001 C CNN
F 1 "VCC" H 5415 3473 50  0000 C CNN
F 2 "" H 5400 3300 50  0001 C CNN
F 3 "" H 5400 3300 50  0001 C CNN
	1    5400 3300
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 6587523C
P 3625 3300
AR Path="/6587523C" Ref="#PWR?"  Part="1" 
AR Path="/5FD444D5/6587523C" Ref="#PWR0124"  Part="1" 
F 0 "#PWR0124" H 3625 3150 50  0001 C CNN
F 1 "VCC" H 3640 3473 50  0000 C CNN
F 2 "" H 3625 3300 50  0001 C CNN
F 3 "" H 3625 3300 50  0001 C CNN
	1    3625 3300
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 6587761E
P 7175 3300
AR Path="/6587761E" Ref="#PWR?"  Part="1" 
AR Path="/5FD444D5/6587761E" Ref="#PWR0125"  Part="1" 
F 0 "#PWR0125" H 7175 3150 50  0001 C CNN
F 1 "VCC" H 7190 3473 50  0000 C CNN
F 2 "" H 7175 3300 50  0001 C CNN
F 3 "" H 7175 3300 50  0001 C CNN
	1    7175 3300
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 658791D4
P 8925 3300
AR Path="/658791D4" Ref="#PWR?"  Part="1" 
AR Path="/5FD444D5/658791D4" Ref="#PWR0126"  Part="1" 
F 0 "#PWR0126" H 8925 3150 50  0001 C CNN
F 1 "VCC" H 8940 3473 50  0000 C CNN
F 2 "" H 8925 3300 50  0001 C CNN
F 3 "" H 8925 3300 50  0001 C CNN
	1    8925 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2925 2600 2765 2600
Wire Wire Line
	2765 2600 2765 2595
Connection ~ 2925 2600
NoConn ~ 2765 2595
Wire Wire Line
	8225 2600 8635 2600
Connection ~ 8225 2600
Wire Bus Line
	7775 4000 8625 4000
Wire Bus Line
	6025 4000 6875 4000
Wire Bus Line
	4250 4000 5100 4000
Wire Bus Line
	2475 4000 3325 4000
$EndSCHEMATC
