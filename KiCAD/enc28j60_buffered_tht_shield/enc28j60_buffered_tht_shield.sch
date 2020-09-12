EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "2020-09-02"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 8970 1440 1    60   ~ 0
Vin
Text Label 9370 1440 1    60   ~ 0
IOREF
Text Label 8920 2490 0    60   ~ 0
A0
Text Label 8920 2590 0    60   ~ 0
A1
Text Label 8920 2690 0    60   ~ 0
A2
Text Label 8920 2790 0    60   ~ 0
A3
Text Label 8920 2890 0    60   ~ 0
A4(SDA)
Text Label 8920 2990 0    60   ~ 0
A5(SCL)
Text Label 10570 2990 0    60   ~ 0
0(Rx)
Text Label 10570 2790 0    60   ~ 0
2
Text Label 10570 2890 0    60   ~ 0
1(Tx)
Text Label 10570 2690 0    60   ~ 0
3(**)
Text Label 10570 2590 0    60   ~ 0
4
Text Label 10570 2490 0    60   ~ 0
5(**)
Text Label 10570 2390 0    60   ~ 0
6(**)
Text Label 10570 2290 0    60   ~ 0
7
Text Label 10570 2090 0    60   ~ 0
8
Text Label 10570 1990 0    60   ~ 0
9(**)
Text Label 10570 1890 0    60   ~ 0
10(**/SS)
Text Label 10570 1790 0    60   ~ 0
11(**/MOSI)
Text Label 10570 1690 0    60   ~ 0
12(MISO)
Text Label 10570 1590 0    60   ~ 0
13(SCK)
Text Label 10570 1390 0    60   ~ 0
AREF
NoConn ~ 9420 1590
Text Label 10570 1290 0    60   ~ 0
A4(SDA)
Text Label 10570 1190 0    60   ~ 0
A5(SCL)
Text Notes 10870 990  0    60   ~ 0
Holes
Text Notes 8570 740  0    60   ~ 0
Shield for Arduino that uses\nthe same pin disposition\nlike "Uno" board Rev 3.
$Comp
L Connector_Generic:Conn_01x08 P6
U 1 1 56D70129
P 9620 1890
F 0 "P6" H 9620 2340 50  0000 C CNN
F 1 "Power" V 9720 1890 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x08" V 9770 1890 20  0000 C CNN
F 3 "" H 9620 1890 50  0000 C CNN
	1    9620 1890
	1    0    0    -1  
$EndComp
Text Label 8670 1790 0    60   ~ 0
Reset
$Comp
L power:+3.3V #PWR03
U 1 1 56D70538
P 9170 1440
F 0 "#PWR03" H 9170 1290 50  0001 C CNN
F 1 "+3.3V" V 9170 1690 50  0000 C CNN
F 2 "" H 9170 1440 50  0000 C CNN
F 3 "" H 9170 1440 50  0000 C CNN
	1    9170 1440
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 56D707BB
P 9070 1340
F 0 "#PWR02" H 9070 1190 50  0001 C CNN
F 1 "+5V" V 9070 1540 50  0000 C CNN
F 2 "" H 9070 1340 50  0000 C CNN
F 3 "" H 9070 1340 50  0000 C CNN
	1    9070 1340
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 56D70CC2
P 9320 3140
F 0 "#PWR09" H 9320 2890 50  0001 C CNN
F 1 "GND" H 9320 2990 50  0000 C CNN
F 2 "" H 9320 3140 50  0000 C CNN
F 3 "" H 9320 3140 50  0000 C CNN
	1    9320 3140
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 56D70CFF
P 10320 3140
F 0 "#PWR010" H 10320 2890 50  0001 C CNN
F 1 "GND" H 10320 2990 50  0000 C CNN
F 2 "" H 10320 3140 50  0000 C CNN
F 3 "" H 10320 3140 50  0000 C CNN
	1    10320 3140
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 P8
U 1 1 56D70DD8
P 9620 2690
F 0 "P8" H 9620 2290 50  0000 C CNN
F 1 "Analog" V 9720 2690 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x06" V 9770 2740 20  0000 C CNN
F 3 "" H 9620 2690 50  0000 C CNN
	1    9620 2690
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P1
U 1 1 56D71177
P 10820 640
F 0 "P1" V 10920 640 50  0000 C CNN
F 1 "CONN_01X01" V 10920 640 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 10741 714 20  0000 C CNN
F 3 "" H 10820 640 50  0000 C CNN
	1    10820 640 
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P2
U 1 1 56D71274
P 10920 640
F 0 "P2" V 11020 640 50  0000 C CNN
F 1 "CONN_01X01" V 11020 640 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 10920 640 20  0001 C CNN
F 3 "" H 10920 640 50  0000 C CNN
	1    10920 640 
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P3
U 1 1 56D712A8
P 11020 640
F 0 "P3" V 11120 640 50  0000 C CNN
F 1 "CONN_01X01" V 11120 640 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" V 11020 640 20  0001 C CNN
F 3 "" H 11020 640 50  0000 C CNN
	1    11020 640 
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P4
U 1 1 56D712DB
P 11120 640
F 0 "P4" V 11220 640 50  0000 C CNN
F 1 "CONN_01X01" V 11220 640 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 11044 562 20  0000 C CNN
F 3 "" H 11120 640 50  0000 C CNN
	1    11120 640 
	0    -1   -1   0   
$EndComp
NoConn ~ 10820 840 
NoConn ~ 10920 840 
NoConn ~ 11020 840 
NoConn ~ 11120 840 
$Comp
L Connector_Generic:Conn_01x08 P7
U 1 1 56D7164F
P 10020 2590
F 0 "P7" H 10020 2090 50  0000 C CNN
F 1 "Digital" V 10120 2590 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x08" V 10170 2540 20  0000 C CNN
F 3 "" H 10020 2590 50  0000 C CNN
	1    10020 2590
	-1   0    0    -1  
$EndComp
Wire Notes Line
	8545 815  9945 815 
Wire Notes Line
	9945 815  9945 465 
Wire Wire Line
	9370 1440 9370 1690
Wire Wire Line
	9370 1690 9420 1690
Wire Wire Line
	9420 1890 9170 1890
Wire Wire Line
	9420 1990 9070 1990
Wire Wire Line
	9420 2290 8970 2290
Wire Wire Line
	9420 2090 9320 2090
Wire Wire Line
	9420 2190 9320 2190
Connection ~ 9320 2190
Wire Wire Line
	8970 2290 8970 1440
Wire Wire Line
	9070 1990 9070 1940
Wire Wire Line
	9420 2490 8920 2490
Wire Wire Line
	9420 2590 8920 2590
Wire Wire Line
	9420 2690 8920 2690
Wire Wire Line
	9420 2790 8920 2790
Wire Wire Line
	9420 2890 8920 2890
Wire Wire Line
	9420 2990 8920 2990
$Comp
L Connector_Generic:Conn_01x10 P5
U 1 1 56D721E0
P 10020 1590
F 0 "P5" H 10020 2140 50  0000 C CNN
F 1 "Digital" V 10120 1590 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x10" V 10170 1590 20  0000 C CNN
F 3 "" H 10020 1590 50  0000 C CNN
	1    10020 1590
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10220 2090 10570 2090
Wire Wire Line
	10220 1990 10570 1990
Wire Wire Line
	10220 1890 10570 1890
Wire Wire Line
	10220 1790 10570 1790
Wire Wire Line
	10220 1690 10570 1690
Wire Wire Line
	10220 1590 10570 1590
Wire Wire Line
	10220 1390 10570 1390
Wire Wire Line
	10220 1290 10570 1290
Wire Wire Line
	10220 1190 10570 1190
Wire Wire Line
	10220 2990 10570 2990
Wire Wire Line
	10220 2890 10570 2890
Wire Wire Line
	10220 2790 10570 2790
Wire Wire Line
	10220 2690 10570 2690
Wire Wire Line
	10220 2590 10570 2590
Wire Wire Line
	10220 2490 10570 2490
Wire Wire Line
	10220 2390 10570 2390
Wire Wire Line
	10220 2290 10570 2290
Wire Wire Line
	10220 1490 10320 1490
Wire Wire Line
	9320 2090 9320 2190
Wire Notes Line
	8520 490  8520 3440
Wire Notes Line
	8520 3440 11220 3440
Wire Wire Line
	9420 1790 8670 1790
Text Notes 9720 1590 0    60   ~ 0
1
Wire Notes Line
	11220 990  10720 990 
Wire Notes Line
	10720 990  10720 490 
$Comp
L Interface_Ethernet:ENC28J60x-SP U1
U 1 1 5C01C7F7
P 3570 6040
F 0 "U1" H 3020 7000 50  0000 C CNN
F 1 "ENC28J60x-SP" H 4080 6990 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W7.62mm_Socket_LongPads" H 4320 5090 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/devicedoc/39662e.pdf" H 3570 6040 50  0001 C CNN
	1    3570 6040
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal_Small Y1
U 1 1 5F53796D
P 2410 6440
F 0 "Y1" V 2364 6528 50  0000 L CNN
F 1 "25 MHz" V 2455 6528 50  0000 L CNN
F 2 "Crystal:Crystal_HC49-4H_Vertical" H 2410 6440 50  0001 C CNN
F 3 "~" H 2410 6440 50  0001 C CNN
	1    2410 6440
	0    1    1    0   
$EndComp
Wire Wire Line
	2870 5440 2370 5440
Wire Wire Line
	2870 5640 2370 5640
Wire Wire Line
	2870 5740 2370 5740
Wire Wire Line
	2870 5540 2370 5540
Text Label 2370 5540 2    50   ~ 0
MISO_ENC
$Comp
L RJ45_MagJack_LMJTAB881X43M-L:RJ45_MagJack_LMJTAB881X43M-L J2
U 1 1 5F53796E
P 3240 1920
F 0 "J2" H 3165 2685 50  0000 C CNN
F 1 "RJ45_MagJack_LMJTAB881X43M-L" H 3165 2594 50  0000 C CNN
F 2 "RJ45_MagJack_LMJTAB881X43M-L:RJ45_MagJack_LMJTAB881X43M-L" H 2890 2420 50  0001 C CNN
F 3 "" H 2790 2120 50  0001 C CNN
	1    3240 1920
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5F53796F
P 1940 6540
F 0 "C7" V 2077 6540 50  0000 C CNN
F 1 "18 pF" V 2168 6540 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 1940 6540 50  0001 C CNN
F 3 "~" H 1940 6540 50  0001 C CNN
	1    1940 6540
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5F537970
P 1940 6340
F 0 "C5" V 1711 6340 50  0000 C CNN
F 1 "18 pF" V 1802 6340 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 1940 6340 50  0001 C CNN
F 3 "~" H 1940 6340 50  0001 C CNN
	1    1940 6340
	0    1    1    0   
$EndComp
Wire Wire Line
	1840 6340 1720 6340
Wire Wire Line
	1840 6540 1720 6540
Wire Wire Line
	2870 5940 2370 5940
Text Label 2370 5940 2    50   ~ 0
INT_ENC
Connection ~ 2410 6340
Wire Wire Line
	2410 6340 2040 6340
Connection ~ 2410 6540
Wire Wire Line
	2410 6540 2040 6540
Wire Wire Line
	2410 6340 2870 6340
Wire Wire Line
	2410 6540 2870 6540
Wire Wire Line
	1720 6340 1720 6540
$Comp
L Device:C_Small C6
U 1 1 5F537972
P 1150 6440
F 0 "C6" H 1241 6394 50  0000 L CNN
F 1 "100 nF" H 1241 6485 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 1150 6440 50  0001 C CNN
F 3 "~" H 1150 6440 50  0001 C CNN
	1    1150 6440
	-1   0    0    1   
$EndComp
Wire Wire Line
	940  6240 940  6180
Wire Wire Line
	1150 6340 1150 6240
Connection ~ 1150 6240
Wire Wire Line
	1150 6240 940  6240
Wire Wire Line
	1150 6540 1150 7240
Wire Wire Line
	3670 7240 3670 7040
Wire Wire Line
	1720 6540 1720 7240
Connection ~ 1720 6540
Connection ~ 1720 7240
Wire Wire Line
	1720 7240 2150 7240
Wire Wire Line
	3470 7040 3470 7240
Connection ~ 3470 7240
Wire Wire Line
	3470 7240 3670 7240
$Comp
L power:GND #PWR013
U 1 1 5F994110
P 2470 7380
F 0 "#PWR013" H 2470 7130 50  0001 C CNN
F 1 "GND" H 2475 7207 50  0000 C CNN
F 2 "" H 2470 7380 50  0001 C CNN
F 3 "" H 2470 7380 50  0001 C CNN
	1    2470 7380
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C8
U 1 1 5F537974
P 4530 7060
F 0 "C8" H 4618 7106 50  0000 L CNN
F 1 "10 μF ( Low ESR )" H 4618 7015 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_Tantal_D4.5mm_P2.50mm" H 4530 7060 50  0001 C CNN
F 3 "~" H 4530 7060 50  0001 C CNN
	1    4530 7060
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5F994111
P 5440 6950
F 0 "R2" H 5499 6996 50  0000 L CNN
F 1 "2.32 kΩ 1%" H 5499 6905 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 5440 6950 50  0001 C CNN
F 3 "~" H 5440 6950 50  0001 C CNN
	1    5440 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4270 6840 4530 6840
Wire Wire Line
	4530 6840 4530 6960
Wire Wire Line
	4530 7160 4530 7240
Wire Wire Line
	4530 7240 3670 7240
Connection ~ 3670 7240
Wire Wire Line
	2470 7380 2470 7240
Connection ~ 2470 7240
Wire Wire Line
	4270 6640 5440 6640
Wire Wire Line
	4530 7240 5440 7240
Connection ~ 4530 7240
Text Label 4680 6140 0    50   ~ 0
TPOUT+
Wire Wire Line
	4270 6240 4680 6240
Text Label 4680 6240 0    50   ~ 0
TPOUT-
Wire Wire Line
	4270 6140 4680 6140
Wire Wire Line
	4270 5640 4680 5640
Text Label 4680 5640 0    50   ~ 0
TPIN+
Wire Wire Line
	4270 5740 4680 5740
Text Label 4680 5740 0    50   ~ 0
TPIN-
$Comp
L Device:C_Small C4
U 1 1 5F994112
P 4930 6180
F 0 "C4" H 4838 6134 50  0000 R CNN
F 1 "100 nF" H 4838 6225 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 4930 6180 50  0001 C CNN
F 3 "~" H 4930 6180 50  0001 C CNN
	1    4930 6180
	-1   0    0    1   
$EndComp
Wire Wire Line
	4270 6040 4930 6040
Wire Wire Line
	4930 6040 4930 6080
Wire Wire Line
	4930 6040 5160 6040
Wire Wire Line
	5160 6040 5160 6010
Connection ~ 4930 6040
$Comp
L Device:C_Small C3
U 1 1 5F537977
P 4930 5680
F 0 "C3" H 4838 5634 50  0000 R CNN
F 1 "100 nF" H 4838 5725 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 4930 5680 50  0001 C CNN
F 3 "~" H 4930 5680 50  0001 C CNN
	1    4930 5680
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5C25FDD6
P 4930 5890
F 0 "#PWR07" H 4930 5640 50  0001 C CNN
F 1 "GND" H 4780 5820 50  0000 C CNN
F 2 "" H 4930 5890 50  0001 C CNN
F 3 "" H 4930 5890 50  0001 C CNN
	1    4930 5890
	1    0    0    -1  
$EndComp
Wire Wire Line
	4270 5840 4930 5840
Wire Wire Line
	4930 5840 4930 5890
$Comp
L power:GND #PWR012
U 1 1 5C2630D1
P 4930 6390
F 0 "#PWR012" H 4930 6140 50  0001 C CNN
F 1 "GND" H 4780 6320 50  0000 C CNN
F 2 "" H 4930 6390 50  0001 C CNN
F 3 "" H 4930 6390 50  0001 C CNN
	1    4930 6390
	1    0    0    -1  
$EndComp
Wire Wire Line
	5160 5540 5160 5510
Wire Wire Line
	4270 5540 4930 5540
Wire Wire Line
	4930 5580 4930 5540
Connection ~ 4930 5540
Wire Wire Line
	4930 5540 5160 5540
Wire Wire Line
	4930 5840 4930 5780
Connection ~ 4930 5840
$Comp
L Device:C_Small C1
U 1 1 5F994115
P 3430 4430
F 0 "C1" V 3659 4430 50  0000 C CNN
F 1 "100 nF" V 3568 4430 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 3430 4430 50  0001 C CNN
F 3 "~" H 3430 4430 50  0001 C CNN
	1    3430 4430
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5F994116
P 3710 4430
F 0 "C2" V 3939 4430 50  0000 C CNN
F 1 "100 nF" V 3848 4430 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 3710 4430 50  0001 C CNN
F 3 "~" H 3710 4430 50  0001 C CNN
	1    3710 4430
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3470 5040 3240 5040
Wire Wire Line
	3530 4430 3570 4430
Wire Wire Line
	3330 4430 3240 4430
Wire Wire Line
	3810 4430 3890 4430
Wire Wire Line
	3570 4430 3570 4620
Connection ~ 3570 4430
Wire Wire Line
	3570 4430 3610 4430
Wire Wire Line
	3240 4010 3570 4010
Wire Wire Line
	3570 3860 3570 4010
Connection ~ 3570 4010
Wire Wire Line
	3570 4010 3890 4010
$Comp
L power:GND #PWR04
U 1 1 5F994117
P 3570 4620
F 0 "#PWR04" H 3570 4370 50  0001 C CNN
F 1 "GND" H 3575 4447 50  0000 C CNN
F 2 "" H 3570 4620 50  0001 C CNN
F 3 "" H 3570 4620 50  0001 C CNN
	1    3570 4620
	1    0    0    -1  
$EndComp
Wire Wire Line
	4270 5340 4680 5340
Wire Wire Line
	4270 5240 4680 5240
Text Label 4680 5240 0    50   ~ 0
LEDA
Text Label 4680 5340 0    50   ~ 0
LEDB
Text Label 2050 1870 0    50   ~ 0
TPOUT+
Text Label 2050 2070 0    50   ~ 0
TPOUT-
Text Label 2050 1470 0    50   ~ 0
TPIN+
Text Label 2050 1670 0    50   ~ 0
TPIN-
NoConn ~ 2440 1570
Wire Wire Line
	4270 2370 4500 2370
Text Label 4320 2370 0    50   ~ 0
LEDB
Wire Wire Line
	3240 4430 3250 4430
Wire Wire Line
	3240 4010 3240 4430
Connection ~ 3240 4430
Wire Wire Line
	3890 4010 3890 4430
Connection ~ 3890 4430
Wire Wire Line
	2310 2270 2440 2270
Wire Wire Line
	2440 2370 2310 2370
Connection ~ 2310 2370
Wire Wire Line
	2310 2370 2310 2270
$Comp
L power:GND #PWR019
U 1 1 5C392BFE
P 3410 3090
F 0 "#PWR019" H 3410 2840 50  0001 C CNN
F 1 "GND" H 3260 3020 50  0000 C CNN
F 2 "" H 3410 3090 50  0001 C CNN
F 3 "" H 3410 3090 50  0001 C CNN
	1    3410 3090
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R10
U 1 1 5F53797E
P 4170 2370
F 0 "R10" V 3974 2370 50  0000 C CNN
F 1 "180 Ω" V 4065 2370 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P5.08mm_Vertical" H 4170 2370 50  0001 C CNN
F 3 "~" H 4170 2370 50  0001 C CNN
	1    4170 2370
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R5
U 1 1 5F53797F
P 4170 1470
F 0 "R5" V 3974 1470 50  0000 C CNN
F 1 "180 Ω" V 4065 1470 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 4170 1470 50  0001 C CNN
F 3 "~" H 4170 1470 50  0001 C CNN
	1    4170 1470
	0    1    1    0   
$EndComp
Wire Wire Line
	2870 6640 2150 6640
Wire Wire Line
	2150 6640 2150 7240
Connection ~ 2150 7240
Wire Wire Line
	2150 7240 2470 7240
Wire Wire Line
	1290 1870 1290 2340
Wire Wire Line
	1480 2070 1480 2340
$Comp
L Device:R_Small R11
U 1 1 5C41FABA
P 1290 2440
F 0 "R11" H 1348 2394 50  0000 L CNN
F 1 "49.9 Ω 1%" H 1348 2485 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P5.08mm_Vertical" H 1290 2440 50  0001 C CNN
F 3 "~" H 1290 2440 50  0001 C CNN
	1    1290 2440
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R12
U 1 1 5F99411A
P 1480 2440
F 0 "R12" H 1421 2394 50  0000 R CNN
F 1 "49.9 Ω 1%" H 1421 2485 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P5.08mm_Vertical" H 1480 2440 50  0001 C CNN
F 3 "~" H 1480 2440 50  0001 C CNN
	1    1480 2440
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C10
U 1 1 5F537982
P 1150 2780
F 0 "C10" H 1058 2734 50  0000 R CNN
F 1 "100 nF" H 1058 2825 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 1150 2780 50  0001 C CNN
F 3 "~" H 1150 2780 50  0001 C CNN
	1    1150 2780
	-1   0    0    1   
$EndComp
Wire Wire Line
	1290 1870 2440 1870
Wire Wire Line
	1390 1970 2440 1970
Wire Wire Line
	1480 2070 2440 2070
Wire Wire Line
	1150 2680 1150 2590
Wire Wire Line
	1150 2590 1290 2590
Wire Wire Line
	1390 1970 1390 2590
Connection ~ 1390 2590
Wire Wire Line
	1390 2590 1480 2590
Wire Wire Line
	1290 2540 1290 2590
Connection ~ 1290 2590
Wire Wire Line
	1290 2590 1390 2590
Wire Wire Line
	1480 2540 1480 2590
Connection ~ 1480 2590
$Comp
L Device:L_Small L1
U 1 1 5F537983
P 2000 2490
F 0 "L1" H 2047 2536 50  0000 L CNN
F 1 "4 μH" H 2047 2445 50  0000 L CNN
F 2 "Inductor_THT:L_Axial_L6.6mm_D2.7mm_P2.54mm_Vertical_Vishay_IM-2" H 2000 2490 50  0001 C CNN
F 3 "~" H 2000 2490 50  0001 C CNN
	1    2000 2490
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 2880 1150 2910
Wire Wire Line
	1150 2910 2310 2910
Wire Wire Line
	2310 2910 3410 2910
Wire Wire Line
	3410 2910 3410 3090
Connection ~ 2310 2910
Wire Wire Line
	2310 2370 2310 2910
Wire Wire Line
	3410 2910 4570 2910
Connection ~ 3410 2910
Wire Wire Line
	1300 1670 1300 1280
Wire Wire Line
	1300 1670 2440 1670
Wire Wire Line
	1480 1470 1480 1280
Wire Wire Line
	1480 1470 2440 1470
$Comp
L Device:R_Small R3
U 1 1 5C48EA4B
P 1300 1180
F 0 "R3" H 1358 1134 50  0000 L CNN
F 1 "49.9 Ω 1%" H 1358 1225 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P5.08mm_Vertical" H 1300 1180 50  0001 C CNN
F 3 "~" H 1300 1180 50  0001 C CNN
	1    1300 1180
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R4
U 1 1 5F537985
P 1480 1180
F 0 "R4" H 1421 1134 50  0000 R CNN
F 1 "49.9 Ω 1%" H 1421 1225 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P5.08mm_Vertical" H 1480 1180 50  0001 C CNN
F 3 "~" H 1480 1180 50  0001 C CNN
	1    1480 1180
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C9
U 1 1 5F537986
P 1140 860
F 0 "C9" V 1350 860 50  0000 C CNN
F 1 "100 nF" V 1250 860 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 1140 860 50  0001 C CNN
F 3 "~" H 1140 860 50  0001 C CNN
	1    1140 860 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1240 860  1300 860 
Wire Wire Line
	1300 860  1300 1080
Wire Wire Line
	1300 860  1480 860 
Wire Wire Line
	1480 860  1480 1080
Connection ~ 1300 860 
Wire Wire Line
	770  860  770  2910
Wire Wire Line
	770  2910 1150 2910
Wire Wire Line
	770  860  1040 860 
Connection ~ 1150 2910
Wire Wire Line
	1480 2590 2000 2590
Wire Wire Line
	5440 7050 5440 7240
Wire Wire Line
	5440 6850 5440 6640
Wire Wire Line
	3240 4430 3240 5040
Wire Wire Line
	3890 4430 3890 5040
Wire Wire Line
	1150 7240 1720 7240
Wire Wire Line
	1150 6240 2870 6240
Wire Notes Line
	590  7670 6070 7670
Wire Notes Line
	6070 7670 6070 3560
Wire Notes Line
	6070 3560 590  3560
Wire Notes Line
	590  3560 590  7670
Wire Wire Line
	3890 5040 3670 5040
Wire Wire Line
	2000 2390 2000 2310
Wire Notes Line
	590  3240 590  540 
Wire Notes Line
	5050 550  5050 3250
Text Notes 4110 730  0    50   ~ 0
RJ45 Ethernet
Text Notes 790  3770 0    50   ~ 0
ENC28J60 Ethernet
Wire Notes Line
	590  540  5050 540 
Wire Notes Line
	5050 3250 590  3250
$Comp
L power:+3.3V #PWR01
U 1 1 5F537988
P 3570 3860
F 0 "#PWR01" H 3570 3710 50  0001 C CNN
F 1 "+3.3V" H 3585 4033 50  0000 C CNN
F 2 "" H 3570 3860 50  0001 C CNN
F 3 "" H 3570 3860 50  0001 C CNN
	1    3570 3860
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR06
U 1 1 5F537989
P 5160 5510
F 0 "#PWR06" H 5160 5360 50  0001 C CNN
F 1 "+3.3V" H 5175 5683 50  0000 C CNN
F 2 "" H 5160 5510 50  0001 C CNN
F 3 "" H 5160 5510 50  0001 C CNN
	1    5160 5510
	1    0    0    -1  
$EndComp
Wire Wire Line
	4570 1770 4570 2070
Wire Wire Line
	3890 2070 4570 2070
Connection ~ 4570 2070
Wire Wire Line
	4570 2070 4570 2910
Wire Wire Line
	3890 2370 4070 2370
Wire Wire Line
	3890 1470 4070 1470
Wire Wire Line
	4270 1470 4500 1470
Text Label 4320 1470 0    50   ~ 0
LEDA
Wire Wire Line
	3890 1770 4570 1770
Wire Wire Line
	2870 6040 2370 6040
Text Label 2370 6040 2    50   ~ 0
WOL_ENC
$Comp
L Graphic:Logo_Open_Hardware_Small #LOGO1
U 1 1 5CA15873
P 10910 6870
F 0 "#LOGO1" H 10910 7145 50  0001 C CNN
F 1 "Logo_Open_Hardware_Small" H 10910 6645 50  0001 C CNN
F 2 "" H 10910 6870 50  0001 C CNN
F 3 "~" H 10910 6870 50  0001 C CNN
	1    10910 6870
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR018
U 1 1 5F99411C
P 2000 2310
F 0 "#PWR018" H 2000 2160 50  0001 C CNN
F 1 "+3.3V" H 2015 2483 50  0000 C CNN
F 2 "" H 2000 2310 50  0001 C CNN
F 3 "" H 2000 2310 50  0001 C CNN
	1    2000 2310
	1    0    0    -1  
$EndComp
Text Label 2370 5440 2    60   ~ 0
11(**/MOSI)
Text Label 2370 5640 2    60   ~ 0
13(SCK)
Text Label 2370 5740 2    60   ~ 0
10(**/SS)
Text Label 2370 5240 2    60   ~ 0
Reset
$Comp
L power:+3.3V #PWR0102
U 1 1 5F6CD12D
P 940 6180
F 0 "#PWR0102" H 940 6030 50  0001 C CNN
F 1 "+3.3V" V 940 6430 50  0000 C CNN
F 2 "" H 940 6180 50  0000 C CNN
F 3 "" H 940 6180 50  0000 C CNN
	1    940  6180
	1    0    0    -1  
$EndComp
Wire Wire Line
	7210 2110 7210 2230
Wire Wire Line
	7210 3250 7210 3130
Wire Wire Line
	7830 2530 7710 2530
Wire Wire Line
	7830 2730 7710 2730
Wire Wire Line
	7830 2830 7710 2830
$Comp
L power:GND #PWR011
U 1 1 5F7EA4A5
P 7210 3250
F 0 "#PWR011" H 7210 3000 50  0001 C CNN
F 1 "GND" H 7210 3100 50  0000 C CNN
F 2 "" H 7210 3250 50  0000 C CNN
F 3 "" H 7210 3250 50  0000 C CNN
	1    7210 3250
	1    0    0    -1  
$EndComp
Text Label 7830 2830 0    60   ~ 0
Reset
Text Label 7830 2730 0    60   ~ 0
13(SCK)
Text Label 7830 2530 0    60   ~ 0
12(MISO)
Text Label 7830 2630 0    60   ~ 0
11(**/MOSI)
$Comp
L power:+3.3V #PWR0103
U 1 1 5F7F98DC
P 5160 6010
F 0 "#PWR0103" H 5160 5860 50  0001 C CNN
F 1 "+3.3V" V 5160 6260 50  0000 C CNN
F 2 "" H 5160 6010 50  0000 C CNN
F 3 "" H 5160 6010 50  0000 C CNN
	1    5160 6010
	1    0    0    -1  
$EndComp
Wire Wire Line
	1180 4350 1180 4430
Wire Wire Line
	1180 4830 1180 4950
Text Label 1180 4350 2    60   ~ 0
Reset
$Comp
L power:GND #PWR08
U 1 1 5F979BB2
P 1180 4950
F 0 "#PWR08" H 1180 4700 50  0001 C CNN
F 1 "GND" H 1180 4800 50  0000 C CNN
F 2 "" H 1180 4950 50  0000 C CNN
F 3 "" H 1180 4950 50  0000 C CNN
	1    1180 4950
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5F9885D3
P 1180 4630
F 0 "SW1" H 1180 4915 50  0000 C CNN
F 1 "SW_Push" H 1180 4824 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H5mm" H 1180 4830 50  0001 C CNN
F 3 "~" H 1180 4830 50  0001 C CNN
	1    1180 4630
	0    -1   -1   0   
$EndComp
NoConn ~ 2370 6040
Wire Wire Line
	9320 2190 9320 3140
Wire Wire Line
	10320 1490 10320 3140
$Comp
L Regulator_Linear:LM1117-3.3 U2
U 1 1 5C0295F7
P 6890 940
F 0 "U2" H 6890 1182 50  0000 C CNN
F 1 "LM1117-3.3" H 6890 1091 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Horizontal_TabDown" H 6890 940 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm1117.pdf" H 6890 940 50  0001 C CNN
	1    6890 940 
	1    0    0    -1  
$EndComp
$Comp
L 74HCT125N:74HCT125N U3
U 1 1 5C029242
P 7850 4730
F 0 "U3" H 7850 5096 50  0000 C CNN
F 1 "74HCT125N" H 7850 5005 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 7850 4730 50  0001 C CNN
F 3 "" H 7850 4730 50  0001 C CNN
	1    7850 4730
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5C1A4F07
P 6890 1570
F 0 "#PWR0104" H 6890 1320 50  0001 C CNN
F 1 "GND" H 6895 1397 50  0000 C CNN
F 2 "" H 6890 1570 50  0001 C CNN
F 3 "" H 6890 1570 50  0001 C CNN
	1    6890 1570
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C11
U 1 1 5C1A4FA8
P 6170 1110
F 0 "C11" H 6083 1156 50  0000 R CNN
F 1 "10 μF ( Low ESR )" H 6083 1065 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_Tantal_D4.5mm_P2.50mm" H 6170 1110 50  0001 C CNN
F 3 "~" H 6170 1110 50  0001 C CNN
	1    6170 1110
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C12
U 1 1 5C1A5054
P 7410 1110
F 0 "C12" H 7498 1156 50  0000 L CNN
F 1 "10 μF" H 7498 1065 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 7410 1110 50  0001 C CNN
F 3 "~" H 7410 1110 50  0001 C CNN
	1    7410 1110
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C13
U 1 1 5C1A62E2
P 7860 1110
F 0 "C13" H 7948 1156 50  0000 L CNN
F 1 "100 μF" H 7948 1065 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 7860 1110 50  0001 C CNN
F 3 "~" H 7860 1110 50  0001 C CNN
	1    7860 1110
	1    0    0    -1  
$EndComp
Wire Wire Line
	6170 1010 6170 940 
Wire Wire Line
	6170 940  6590 940 
Wire Wire Line
	7190 940  7410 940 
Wire Wire Line
	7410 1010 7410 940 
Connection ~ 6890 1500
Wire Wire Line
	6170 1500 6890 1500
Wire Wire Line
	6170 940  5890 940 
Connection ~ 6170 940 
$Comp
L 74HCT125N:74HCT125N U3
U 2 1 5C1AC3C0
P 7850 5640
F 0 "U3" H 7850 6006 50  0000 C CNN
F 1 "74HCT125N" H 7850 5915 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 7850 5640 50  0001 C CNN
F 3 "" H 7850 5640 50  0001 C CNN
	2    7850 5640
	1    0    0    -1  
$EndComp
$Comp
L 74HCT125N:74HCT125N U3
U 3 1 5C1AC592
P 9880 5640
F 0 "U3" H 9880 6006 50  0000 C CNN
F 1 "74HCT125N" H 9880 5915 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 9880 5640 50  0001 C CNN
F 3 "" H 9880 5640 50  0001 C CNN
	3    9880 5640
	1    0    0    -1  
$EndComp
Wire Wire Line
	6890 1570 6890 1500
Wire Wire Line
	5890 840  5890 940 
Wire Wire Line
	7400 4730 7010 4730
Text Label 7010 4730 0    50   ~ 0
MISO_ENC
Wire Wire Line
	8300 4730 8640 4730
Wire Wire Line
	7850 5030 7010 5030
Wire Wire Line
	7400 5640 7010 5640
Text Label 7010 5640 0    50   ~ 0
INT_ENC
Wire Wire Line
	7850 5940 7010 5940
Wire Wire Line
	8300 5640 8640 5640
Wire Wire Line
	7010 5940 7010 6110
Wire Wire Line
	9430 5640 9040 5640
Wire Wire Line
	9880 5940 9040 5940
Wire Wire Line
	6890 1500 7410 1500
Wire Wire Line
	6170 1210 6170 1500
Wire Wire Line
	6890 1240 6890 1500
Wire Wire Line
	6890 1500 6880 1500
Wire Wire Line
	7410 1210 7410 1500
Wire Wire Line
	7860 1210 7860 1500
$Comp
L Device:C_Small C14
U 1 1 5C5AE356
P 10630 5120
F 0 "C14" H 10722 5166 50  0000 L CNN
F 1 "100 nF" H 10722 5075 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 10630 5120 50  0001 C CNN
F 3 "~" H 10630 5120 50  0001 C CNN
	1    10630 5120
	1    0    0    -1  
$EndComp
Wire Wire Line
	10630 4890 10630 5020
Wire Wire Line
	10630 5220 10630 5320
Text Notes 5330 1700 0    50   ~ 0
Power
Wire Notes Line
	8320 540  8320 1780
Wire Notes Line
	6690 6390 11150 6390
Wire Notes Line
	11150 6390 11150 4210
Wire Notes Line
	11150 4210 6690 4210
Wire Notes Line
	6690 4210 6690 6390
Text Notes 10200 6220 0    50   ~ 0
Level Shifter Buffer
Wire Wire Line
	9040 5940 9040 6110
Wire Notes Line
	5260 540  5260 1790
Wire Wire Line
	7410 940  7860 940 
Connection ~ 7410 940 
Connection ~ 7860 940 
Wire Wire Line
	7860 940  7860 1010
Wire Wire Line
	7410 1500 7860 1500
Connection ~ 7410 1500
Wire Notes Line
	5260 540  8320 540 
Wire Notes Line
	8320 1780 5260 1780
$Comp
L power:+5V #PWR014
U 1 1 5FD0E4BF
P 5890 840
F 0 "#PWR014" H 5890 690 50  0001 C CNN
F 1 "+5V" V 5890 1040 50  0000 C CNN
F 2 "" H 5890 840 50  0000 C CNN
F 3 "" H 5890 840 50  0000 C CNN
	1    5890 840 
	1    0    0    -1  
$EndComp
Text Label 8640 4730 2    60   ~ 0
12(MISO)
Text Label 7010 5030 0    60   ~ 0
10(**/SS)
Text Label 9070 1670 1    50   ~ 0
VCC
Wire Wire Line
	2370 5240 2870 5240
Wire Wire Line
	7830 2630 7710 2630
$Comp
L Connector:AVR-ISP-6 J1
U 1 1 5F79438B
P 7310 2730
F 0 "J1" H 7620 2360 50  0000 R CNN
F 1 "AVR-ISP-6" H 7780 3190 50  0000 R CNN
F 2 "Connector_IDC:IDC-Header_2x03_P2.54mm_Vertical" V 7060 2780 50  0001 C CNN
F 3 " ~" H 6035 2180 50  0001 C CNN
	1    7310 2730
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J3
U 1 1 5FEDBC84
P 6080 2660
F 0 "J3" H 6188 2941 50  0000 C CNN
F 1 "Conn_01x03_Male" H 6210 2430 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 6080 2660 50  0001 C CNN
F 3 "~" H 6080 2660 50  0001 C CNN
	1    6080 2660
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 2560 6280 2560
Wire Wire Line
	6400 2660 6280 2660
Wire Wire Line
	6400 2760 6280 2760
Text Label 6400 2560 0    60   ~ 0
9(**)
Text Label 6400 2760 0    60   ~ 0
8
Text Label 6400 2660 0    50   ~ 0
INT_PIN
Text Label 8640 5640 2    50   ~ 0
INT_PIN
Wire Wire Line
	7860 940  7950 940 
Text Label 7900 940  0    50   ~ 0
3.3V_REG
Text Label 2000 2340 0    50   ~ 0
3.3V_REG
Text Label 5160 6040 0    50   ~ 0
3.3V_REG
Text Label 5160 5510 0    50   ~ 0
3.3V_REG
Text Label 940  6190 0    50   ~ 0
3.3V_REG
Text Label 3570 3930 0    50   ~ 0
3.3V_REG
Wire Wire Line
	9170 1440 9170 1890
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5FF4F7BA
P 9070 1940
F 0 "#FLG0101" H 9070 2015 50  0001 C CNN
F 1 "PWR_FLAG" V 9070 2067 50  0000 L CNN
F 2 "" H 9070 1940 50  0001 C CNN
F 3 "~" H 9070 1940 50  0001 C CNN
	1    9070 1940
	0    -1   -1   0   
$EndComp
Connection ~ 9070 1940
Wire Wire Line
	9070 1940 9070 1340
Text Label 10630 4890 3    50   ~ 0
VCC
Text Label 7210 2190 2    50   ~ 0
VCC
Wire Wire Line
	2870 6840 2370 6840
Wire Wire Line
	2470 7240 3470 7240
Text Label 2370 6840 0    50   ~ 0
CLKOUT_ENC
Wire Wire Line
	10330 5640 10670 5640
Wire Wire Line
	4930 6280 4930 6340
Wire Wire Line
	4270 6340 4930 6340
Connection ~ 4930 6340
Wire Wire Line
	4930 6340 4930 6390
$Comp
L power:GND #PWR0101
U 1 1 5F602F83
P 10630 5320
F 0 "#PWR0101" H 10630 5070 50  0001 C CNN
F 1 "GND" H 10630 5170 50  0000 C CNN
F 2 "" H 10630 5320 50  0000 C CNN
F 3 "" H 10630 5320 50  0000 C CNN
	1    10630 5320
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5F6043C6
P 7010 6110
F 0 "#PWR0105" H 7010 5860 50  0001 C CNN
F 1 "GND" H 7010 5960 50  0000 C CNN
F 2 "" H 7010 6110 50  0000 C CNN
F 3 "" H 7010 6110 50  0000 C CNN
	1    7010 6110
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5F604CE5
P 9040 6110
F 0 "#PWR0107" H 9040 5860 50  0001 C CNN
F 1 "GND" H 9040 5960 50  0000 C CNN
F 2 "" H 9040 6110 50  0000 C CNN
F 3 "" H 9040 6110 50  0000 C CNN
	1    9040 6110
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5F603973
P 9040 5200
F 0 "#PWR0106" H 9040 4950 50  0001 C CNN
F 1 "GND" H 9040 5050 50  0000 C CNN
F 2 "" H 9040 5200 50  0000 C CNN
F 3 "" H 9040 5200 50  0000 C CNN
	1    9040 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9040 5030 9040 5200
Wire Wire Line
	9880 5030 9040 5030
Connection ~ 9040 5030
Wire Wire Line
	9040 5030 9040 4730
NoConn ~ 10670 4730
Wire Wire Line
	10330 4730 10670 4730
Wire Wire Line
	9430 4730 9040 4730
$Comp
L 74HCT125N:74HCT125N U3
U 4 1 5C1AC4D0
P 9880 4730
F 0 "U3" H 9880 5096 50  0000 C CNN
F 1 "74HCT125N" H 9880 5005 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 9880 4730 50  0001 C CNN
F 3 "" H 9880 4730 50  0001 C CNN
	4    9880 4730
	1    0    0    -1  
$EndComp
NoConn ~ 10670 5640
Wire Wire Line
	9040 5640 9040 5940
Connection ~ 9040 5940
$EndSCHEMATC
