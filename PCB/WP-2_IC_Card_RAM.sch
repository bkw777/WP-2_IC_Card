EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "TANDY WP-2 128K RAM IC Card"
Date "2021-03-29"
Rev "006"
Comp "Brian K. White - b.kenyon.w@gmail.com"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 0_LOCAL:Conn_01x38_Female J1
U 1 1 5F6EF0A3
P 7730 3240
F 0 "J1" H 7230 5210 50  0000 L CNN
F 1 "Conn_01x38_Female" H 7380 5210 50  0000 L CNN
F 2 "0_LOCAL:SMS-138-01-x-x_edge" H 7730 3240 50  0001 C CNN
F 3 "~" H 7730 3240 50  0001 C CNN
	1    7730 3240
	1    0    0    -1  
$EndComp
Text Label 7530 1540 2    50   ~ 0
~DET
Text Label 7530 1740 2    50   ~ 0
~CE1
Text Label 7530 1840 2    50   ~ 0
~OE
Text Label 7530 1940 2    50   ~ 0
D0
Text Label 7530 2040 2    50   ~ 0
D1
Text Label 7530 2140 2    50   ~ 0
D2
Text Label 7530 2240 2    50   ~ 0
D3
Text Label 7530 2340 2    50   ~ 0
D4
Text Label 7530 2440 2    50   ~ 0
D5
Text Label 7530 2540 2    50   ~ 0
D6
Text Label 7530 2640 2    50   ~ 0
D7
NoConn ~ 7530 2840
NoConn ~ 7530 2940
Text Label 7530 3140 2    50   ~ 0
A16
Text Label 7530 3240 2    50   ~ 0
A15
Text Label 7530 3340 2    50   ~ 0
A14
Text Label 7530 3440 2    50   ~ 0
A13
Text Label 7530 3540 2    50   ~ 0
A12
Text Label 7530 3640 2    50   ~ 0
A11
Text Label 7530 3740 2    50   ~ 0
A10
Text Label 7530 3840 2    50   ~ 0
A9
Text Label 7530 3940 2    50   ~ 0
A8
Text Label 7530 4040 2    50   ~ 0
A7
Text Label 7530 4140 2    50   ~ 0
A6
Text Label 7530 4240 2    50   ~ 0
A5
Text Label 7530 4340 2    50   ~ 0
A4
Text Label 7530 4440 2    50   ~ 0
A3
Text Label 7530 4540 2    50   ~ 0
A2
Text Label 7530 4640 2    50   ~ 0
A1
Text Label 7530 4740 2    50   ~ 0
A0
Text Label 7530 4840 2    50   ~ 0
~WE
NoConn ~ 7530 4940
$Comp
L 0_LOCAL:62-65C1024_TSOP-I-32 U1
U 1 1 5F718069
P 2910 3200
F 0 "U1" H 2910 3200 50  0000 C CNN
F 1 "SRAM 128Kx8 5v Parallel" H 3480 4520 50  0000 C CNN
F 2 "0_LOCAL:TSOP32-20mm" H 2410 4350 50  0001 C CNN
F 3 "http://www.issi.com/WW/pdf/61-64C5128AL.pdf" H 2910 3200 50  0001 C CNN
	1    2910 3200
	1    0    0    -1  
$EndComp
Entry Wire Line
	7030 1640 7130 1740
Wire Wire Line
	7130 1740 7530 1740
Entry Wire Line
	7030 1740 7130 1840
Wire Wire Line
	7130 1840 7530 1840
Entry Wire Line
	7030 1840 7130 1940
Wire Wire Line
	7130 1940 7530 1940
Entry Wire Line
	7030 1940 7130 2040
Wire Wire Line
	7130 2040 7530 2040
Entry Wire Line
	7030 2040 7130 2140
Wire Wire Line
	7130 2140 7530 2140
Entry Wire Line
	7030 2140 7130 2240
Wire Wire Line
	7130 2240 7530 2240
Entry Wire Line
	7030 2240 7130 2340
Wire Wire Line
	7130 2340 7530 2340
Entry Wire Line
	7030 2340 7130 2440
Wire Wire Line
	7130 2440 7530 2440
Entry Wire Line
	7030 2440 7130 2540
Wire Wire Line
	7130 2540 7530 2540
Entry Wire Line
	7030 2540 7130 2640
Wire Wire Line
	7130 2640 7530 2640
Entry Wire Line
	7030 3940 7130 4040
Wire Wire Line
	7130 4040 7530 4040
Entry Wire Line
	7030 4040 7130 4140
Wire Wire Line
	7130 4140 7530 4140
Entry Wire Line
	7030 4140 7130 4240
Wire Wire Line
	7130 4240 7530 4240
Entry Wire Line
	7030 4240 7130 4340
Wire Wire Line
	7130 4340 7530 4340
Entry Wire Line
	7030 4340 7130 4440
Wire Wire Line
	7130 4440 7530 4440
Entry Wire Line
	7030 4440 7130 4540
Wire Wire Line
	7130 4540 7530 4540
Entry Wire Line
	7030 4540 7130 4640
Wire Wire Line
	7130 4640 7530 4640
Entry Wire Line
	7030 4640 7130 4740
Wire Wire Line
	7130 4740 7530 4740
Entry Wire Line
	7030 3140 7130 3240
Wire Wire Line
	7130 3240 7530 3240
Entry Wire Line
	7030 3240 7130 3340
Wire Wire Line
	7130 3340 7530 3340
Entry Wire Line
	7030 3340 7130 3440
Wire Wire Line
	7130 3440 7530 3440
Entry Wire Line
	7030 3440 7130 3540
Wire Wire Line
	7130 3540 7530 3540
Entry Wire Line
	7030 3540 7130 3640
Wire Wire Line
	7130 3640 7530 3640
Entry Wire Line
	7030 3640 7130 3740
Wire Wire Line
	7130 3740 7530 3740
Entry Wire Line
	7030 3740 7130 3840
Wire Wire Line
	7130 3840 7530 3840
Entry Wire Line
	7030 3840 7130 3940
Wire Wire Line
	7130 3940 7530 3940
Entry Wire Line
	7030 3040 7130 3140
Wire Wire Line
	7130 3140 7530 3140
$Comp
L power:GND #PWR0102
U 1 1 5F75F688
P 7530 1440
F 0 "#PWR0102" H 7530 1190 50  0001 C CNN
F 1 "GND" V 7530 1290 50  0000 R CNN
F 2 "" H 7530 1440 50  0001 C CNN
F 3 "" H 7530 1440 50  0001 C CNN
	1    7530 1440
	0    1    1    0   
$EndComp
$Comp
L power:VBUS #PWR0103
U 1 1 5F7647D4
P 7530 5140
F 0 "#PWR0103" H 7530 4990 50  0001 C CNN
F 1 "VBUS" V 7490 5240 50  0000 L CNN
F 2 "" H 7530 5140 50  0001 C CNN
F 3 "" H 7530 5140 50  0001 C CNN
	1    7530 5140
	0    -1   -1   0   
$EndComp
Entry Wire Line
	2000 2900 2100 3000
Entry Wire Line
	2000 3000 2100 3100
Entry Wire Line
	2000 3100 2100 3200
Entry Wire Line
	2000 3200 2100 3300
Entry Wire Line
	2000 3300 2100 3400
Entry Wire Line
	2000 3400 2100 3500
Entry Wire Line
	2000 3500 2100 3600
Entry Wire Line
	2000 3600 2100 3700
Entry Wire Line
	2000 2100 2100 2200
Entry Wire Line
	2000 2200 2100 2300
Entry Wire Line
	2000 2300 2100 2400
Entry Wire Line
	2000 2400 2100 2500
Entry Wire Line
	2000 2500 2100 2600
Entry Wire Line
	2000 2600 2100 2700
Entry Wire Line
	2000 2700 2100 2800
Entry Wire Line
	2000 2800 2100 2900
Entry Wire Line
	2000 2000 2100 2100
Entry Wire Line
	2000 3900 2100 4000
Entry Wire Line
	2000 4000 2100 4100
Entry Wire Line
	2000 4100 2100 4200
Entry Wire Line
	2000 4200 2100 4300
Entry Wire Line
	3700 2100 3800 2000
Wire Wire Line
	3510 2100 3700 2100
Entry Wire Line
	3700 2200 3800 2100
Wire Wire Line
	3510 2200 3700 2200
Entry Wire Line
	3700 2300 3800 2200
Wire Wire Line
	3510 2300 3700 2300
Entry Wire Line
	3700 2400 3800 2300
Wire Wire Line
	3510 2400 3700 2400
Entry Wire Line
	3700 2500 3800 2400
Wire Wire Line
	3510 2500 3700 2500
Entry Wire Line
	3700 2600 3800 2500
Wire Wire Line
	3510 2600 3700 2600
Entry Wire Line
	3700 2700 3800 2600
Wire Wire Line
	3510 2700 3700 2700
Entry Wire Line
	3700 2800 3800 2700
Wire Wire Line
	3510 2800 3700 2800
$Comp
L power:GND #PWR0105
U 1 1 5F7A1390
P 7330 1540
F 0 "#PWR0105" H 7330 1290 50  0001 C CNN
F 1 "GND" V 7330 1390 50  0000 R CNN
F 2 "" H 7330 1540 50  0001 C CNN
F 3 "" H 7330 1540 50  0001 C CNN
	1    7330 1540
	0    1    1    0   
$EndComp
Entry Wire Line
	7030 4740 7130 4840
Wire Wire Line
	7130 4840 7530 4840
Text Label 2310 4300 2    50   ~ 0
~WE
Text Label 2310 4200 2    50   ~ 0
~OE
Text Label 2310 4100 2    50   ~ 0
~CE1
Text Label 2310 4000 2    50   ~ 0
CE2
Text Label 2310 3700 2    50   ~ 0
A16
Text Label 2310 3600 2    50   ~ 0
A15
Text Label 2310 3500 2    50   ~ 0
A14
Text Label 2310 3400 2    50   ~ 0
A13
Text Label 2310 3300 2    50   ~ 0
A12
Text Label 2310 3200 2    50   ~ 0
A11
Text Label 2310 3100 2    50   ~ 0
A10
Text Label 2310 3000 2    50   ~ 0
A9
Text Label 2310 2900 2    50   ~ 0
A8
Text Label 2310 2800 2    50   ~ 0
A7
Text Label 2310 2700 2    50   ~ 0
A6
Text Label 2310 2600 2    50   ~ 0
A5
Text Label 2310 2500 2    50   ~ 0
A4
Text Label 2310 2400 2    50   ~ 0
A3
Text Label 2310 2300 2    50   ~ 0
A2
Text Label 2310 2200 2    50   ~ 0
A1
Text Label 2310 2100 2    50   ~ 0
A0
Text Label 3510 2100 0    50   ~ 0
D0
Text Label 3510 2200 0    50   ~ 0
D1
Text Label 3510 2300 0    50   ~ 0
D2
Text Label 3510 2400 0    50   ~ 0
D3
Text Label 3510 2500 0    50   ~ 0
D4
Text Label 3510 2600 0    50   ~ 0
D5
Text Label 3510 2700 0    50   ~ 0
D6
Text Label 3510 2800 0    50   ~ 0
D7
$Comp
L power:GND #PWR0106
U 1 1 5F7B4456
P 2910 4500
F 0 "#PWR0106" H 2910 4250 50  0001 C CNN
F 1 "GND" H 2950 4290 50  0000 C CNN
F 2 "" H 2910 4500 50  0001 C CNN
F 3 "" H 2910 4500 50  0001 C CNN
	1    2910 4500
	1    0    0    -1  
$EndComp
Text Notes 7770 1580 0    50   ~ 0
Card Type Detect: GND for RAM, NC for ROM
Text Notes 7770 5080 0    50   ~ 0
Battery Voltage Check - NC in WP-2
Text Notes 7770 5180 0    50   ~ 0
+5v
Wire Wire Line
	2100 4300 2310 4300
Wire Wire Line
	2100 4200 2310 4200
Wire Wire Line
	2100 4100 2310 4100
Wire Wire Line
	2100 4000 2310 4000
Wire Wire Line
	2100 3700 2310 3700
Wire Wire Line
	2100 3600 2310 3600
Wire Wire Line
	2100 3500 2310 3500
Wire Wire Line
	2100 3400 2310 3400
Wire Wire Line
	2100 3300 2310 3300
Wire Wire Line
	2100 3200 2310 3200
Wire Wire Line
	2100 3100 2310 3100
Wire Wire Line
	2100 3000 2310 3000
Wire Wire Line
	2100 2900 2310 2900
Wire Wire Line
	2100 2800 2310 2800
Wire Wire Line
	2100 2700 2310 2700
Wire Wire Line
	2100 2600 2310 2600
Wire Wire Line
	2100 2500 2310 2500
Wire Wire Line
	2100 2400 2310 2400
Wire Wire Line
	2100 2300 2310 2300
Wire Wire Line
	2100 2200 2310 2200
Wire Wire Line
	2100 2100 2310 2100
Text Notes 2420 1620 0    50   ~ 0
TSOP-32 8x20 footprint
Text Notes 6910 1140 0    50   ~ 0
1x38 1.27mm Female
$Comp
L 0_LOCAL:Net-Tie_2 NT1
U 1 1 5F8923B3
P 7430 1540
F 0 "NT1" H 7350 1580 50  0001 C CNN
F 1 "Net-Tie_2" H 7440 1530 50  0001 C CNN
F 2 "0_LOCAL:Net_Tie_2p_8mil" H 7430 1540 50  0001 C CNN
F 3 "~" H 7430 1540 50  0001 C CNN
	1    7430 1540
	1    0    0    -1  
$EndComp
$Comp
L 0_LOCAL:62-65C1024_TSOP-I-32 U2
U 1 1 5F906116
P 5010 3200
F 0 "U2" H 5010 3200 50  0000 C CNN
F 1 "SRAM 128Kx8 5v Parallel" H 5590 4520 50  0000 C CNN
F 2 "0_LOCAL:TSOP32-14mm" H 4510 4350 50  0001 C CNN
F 3 "http://www.issi.com/WW/pdf/61-64C5128AL.pdf" H 5010 3200 50  0001 C CNN
	1    5010 3200
	1    0    0    -1  
$EndComp
Entry Wire Line
	4100 2900 4200 3000
Entry Wire Line
	4100 3000 4200 3100
Entry Wire Line
	4100 3100 4200 3200
Entry Wire Line
	4100 3200 4200 3300
Entry Wire Line
	4100 3300 4200 3400
Entry Wire Line
	4100 3400 4200 3500
Entry Wire Line
	4100 3500 4200 3600
Entry Wire Line
	4100 3600 4200 3700
Entry Wire Line
	4100 2100 4200 2200
Entry Wire Line
	4100 2200 4200 2300
Entry Wire Line
	4100 2300 4200 2400
Entry Wire Line
	4100 2400 4200 2500
Entry Wire Line
	4100 2500 4200 2600
Entry Wire Line
	4100 2600 4200 2700
Entry Wire Line
	4100 2700 4200 2800
Entry Wire Line
	4100 2800 4200 2900
Entry Wire Line
	4100 2000 4200 2100
Entry Wire Line
	4100 3900 4200 4000
Entry Wire Line
	4100 4000 4200 4100
Entry Wire Line
	4100 4100 4200 4200
Entry Wire Line
	4100 4200 4200 4300
Entry Wire Line
	5800 2100 5900 2000
Wire Wire Line
	5610 2100 5800 2100
Entry Wire Line
	5800 2200 5900 2100
Wire Wire Line
	5610 2200 5800 2200
Entry Wire Line
	5800 2300 5900 2200
Wire Wire Line
	5610 2300 5800 2300
Entry Wire Line
	5800 2400 5900 2300
Wire Wire Line
	5610 2400 5800 2400
Entry Wire Line
	5800 2500 5900 2400
Wire Wire Line
	5610 2500 5800 2500
Entry Wire Line
	5800 2600 5900 2500
Wire Wire Line
	5610 2600 5800 2600
Entry Wire Line
	5800 2700 5900 2600
Wire Wire Line
	5610 2700 5800 2700
Entry Wire Line
	5800 2800 5900 2700
Wire Wire Line
	5610 2800 5800 2800
Text Label 4410 4300 2    50   ~ 0
~WE
Text Label 4410 4200 2    50   ~ 0
~OE
Text Label 4410 4100 2    50   ~ 0
~CE1
Text Label 4410 4000 2    50   ~ 0
CE2
Text Label 4410 3700 2    50   ~ 0
A16
Text Label 4410 3600 2    50   ~ 0
A15
Text Label 4410 3500 2    50   ~ 0
A14
Text Label 4410 3400 2    50   ~ 0
A13
Text Label 4410 3300 2    50   ~ 0
A12
Text Label 4410 3200 2    50   ~ 0
A11
Text Label 4410 3100 2    50   ~ 0
A10
Text Label 4410 3000 2    50   ~ 0
A9
Text Label 4410 2900 2    50   ~ 0
A8
Text Label 4410 2800 2    50   ~ 0
A7
Text Label 4410 2700 2    50   ~ 0
A6
Text Label 4410 2600 2    50   ~ 0
A5
Text Label 4410 2500 2    50   ~ 0
A4
Text Label 4410 2400 2    50   ~ 0
A3
Text Label 4410 2300 2    50   ~ 0
A2
Text Label 4410 2200 2    50   ~ 0
A1
Text Label 4410 2100 2    50   ~ 0
A0
Text Label 5610 2100 0    50   ~ 0
D0
Text Label 5610 2200 0    50   ~ 0
D1
Text Label 5610 2300 0    50   ~ 0
D2
Text Label 5610 2400 0    50   ~ 0
D3
Text Label 5610 2500 0    50   ~ 0
D4
Text Label 5610 2600 0    50   ~ 0
D5
Text Label 5610 2700 0    50   ~ 0
D6
Text Label 5610 2800 0    50   ~ 0
D7
$Comp
L power:GND #PWR0107
U 1 1 5F90616D
P 5010 4500
F 0 "#PWR0107" H 5010 4250 50  0001 C CNN
F 1 "GND" H 5050 4290 50  0000 C CNN
F 2 "" H 5010 4500 50  0001 C CNN
F 3 "" H 5010 4500 50  0001 C CNN
	1    5010 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 4300 4410 4300
Wire Wire Line
	4200 4200 4410 4200
Wire Wire Line
	4200 4100 4410 4100
Wire Wire Line
	4200 4000 4410 4000
Wire Wire Line
	4200 3700 4410 3700
Wire Wire Line
	4200 3600 4410 3600
Wire Wire Line
	4200 3500 4410 3500
Wire Wire Line
	4200 3400 4410 3400
Wire Wire Line
	4200 3300 4410 3300
Wire Wire Line
	4200 3200 4410 3200
Wire Wire Line
	4200 3100 4410 3100
Wire Wire Line
	4200 3000 4410 3000
Wire Wire Line
	4200 2900 4410 2900
Wire Wire Line
	4200 2800 4410 2800
Wire Wire Line
	4200 2700 4410 2700
Wire Wire Line
	4200 2600 4410 2600
Wire Wire Line
	4200 2500 4410 2500
Wire Wire Line
	4200 2400 4410 2400
Wire Wire Line
	4200 2300 4410 2300
Wire Wire Line
	4200 2200 4410 2200
Wire Wire Line
	4200 2100 4410 2100
Text Notes 4520 1620 0    50   ~ 0
sTSOP-32 8x14 footprint
Text Notes 2080 1350 0    50   ~ 0
U1/U2: TC551001 IS61C1024 IS62C1024 CY62128 CY7C109D AS6C1008 AS7C1024B R1LP0108E
$Comp
L power:GND #PWR0108
U 1 1 5FA08971
P 7530 2740
F 0 "#PWR0108" H 7530 2490 50  0001 C CNN
F 1 "GND" V 7530 2590 50  0000 R CNN
F 2 "" H 7530 2740 50  0001 C CNN
F 3 "" H 7530 2740 50  0001 C CNN
	1    7530 2740
	0    1    1    0   
$EndComp
Wire Bus Line
	7030 5200 5900 5200
Connection ~ 3800 5200
Connection ~ 5900 5200
Connection ~ 4100 5200
Wire Bus Line
	4100 5200 3800 5200
$Comp
L power:GND #PWR0101
U 1 1 5F7EFB1F
P 2900 6400
F 0 "#PWR0101" H 2900 6150 50  0001 C CNN
F 1 "GND" V 2900 6200 50  0000 C CNN
F 2 "" H 2900 6400 50  0001 C CNN
F 3 "" H 2900 6400 50  0001 C CNN
	1    2900 6400
	0    1    1    0   
$EndComp
$Comp
L 0_LOCAL:CP1_Small C1
U 1 1 5F7F0020
P 3000 6400
F 0 "C1" V 2800 6400 50  0000 C CNN
F 1 "220uf" V 2870 6400 50  0000 C CNN
F 2 "0_LOCAL:CP_EIA-7343-20_AVX-Y" H 3000 6400 50  0001 C CNN
F 3 "~" H 3000 6400 50  0001 C CNN
	1    3000 6400
	0    1    1    0   
$EndComp
$Comp
L 0_LOCAL:R R1
U 1 1 5F805237
P 3250 6400
F 0 "R1" V 3050 6400 50  0000 C CNN
F 1 "4.7K" V 3120 6400 50  0000 C CNN
F 2 "0_LOCAL:R_0805" V 3180 6400 50  0001 C CNN
F 3 "~" H 3250 6400 50  0001 C CNN
	1    3250 6400
	0    1    1    0   
$EndComp
$Comp
L power:VBUS #PWR0104
U 1 1 5F82822F
P 3700 6000
F 0 "#PWR0104" H 3700 5850 50  0001 C CNN
F 1 "VBUS" V 3700 6150 50  0000 L CNN
F 2 "" H 3700 6000 50  0001 C CNN
F 3 "" H 3700 6000 50  0001 C CNN
	1    3700 6000
	0    1    1    0   
$EndComp
Wire Wire Line
	5400 5600 5500 5600
Entry Wire Line
	4800 5500 4900 5600
Wire Wire Line
	4900 5600 5100 5600
Text Label 4900 5600 0    50   ~ 0
~CE1
$Comp
L power:VMEM #PWR0109
U 1 1 5F833144
P 2910 1900
F 0 "#PWR0109" H 2910 1750 50  0001 C CNN
F 1 "VMEM" H 2910 2050 50  0000 L CNN
F 2 "" H 2910 1900 50  0001 C CNN
F 3 "" H 2910 1900 50  0001 C CNN
	1    2910 1900
	1    0    0    -1  
$EndComp
$Comp
L power:VMEM #PWR0110
U 1 1 5F83B4C3
P 5010 1900
F 0 "#PWR0110" H 5010 1750 50  0001 C CNN
F 1 "VMEM" H 5010 2050 50  0000 L CNN
F 2 "" H 5010 1900 50  0001 C CNN
F 3 "" H 5010 1900 50  0001 C CNN
	1    5010 1900
	1    0    0    -1  
$EndComp
$Comp
L 0_LOCAL:R R2
U 1 1 5F9FA366
P 5250 5600
F 0 "R2" V 5100 5600 50  0000 C CNN
F 1 "47K" V 5170 5600 50  0000 C CNN
F 2 "0_LOCAL:R_0805" V 5180 5600 50  0001 C CNN
F 3 "~" H 5250 5600 50  0001 C CNN
	1    5250 5600
	0    1    1    0   
$EndComp
$Comp
L power:VMEM #PWR0112
U 1 1 5F93F534
P 5500 5600
F 0 "#PWR0112" H 5500 5450 50  0001 C CNN
F 1 "VMEM" V 5500 5750 50  0000 L CNN
F 2 "" H 5500 5600 50  0001 C CNN
F 3 "" H 5500 5600 50  0001 C CNN
	1    5500 5600
	0    1    1    0   
$EndComp
Entry Wire Line
	4800 5300 4900 5400
Wire Wire Line
	4900 5400 5090 5400
Text Label 4900 5400 0    50   ~ 0
CE2
$Comp
L power:VMEM #PWR0113
U 1 1 5F962532
P 5290 5400
F 0 "#PWR0113" H 5290 5250 50  0001 C CNN
F 1 "VMEM" V 5290 5550 50  0000 L CNN
F 2 "" H 5290 5400 50  0001 C CNN
F 3 "" H 5290 5400 50  0001 C CNN
	1    5290 5400
	0    1    1    0   
$EndComp
$Comp
L 0_LOCAL:Net-Tie_2 NT2
U 1 1 5F97C11A
P 5190 5400
F 0 "NT2" H 5110 5440 50  0001 C CNN
F 1 "Net-Tie_2" H 5200 5390 50  0001 C CNN
F 2 "0_LOCAL:Net_Tie_2p_8mil" H 5190 5400 50  0001 C CNN
F 3 "~" H 5190 5400 50  0001 C CNN
	1    5190 5400
	1    0    0    -1  
$EndComp
Text Notes 7780 3080 0    50   ~ 0
Not used for RAM
$Comp
L Device:Battery_Cell BT1
U 1 1 5F8E356D
P 2900 6000
F 0 "BT1" V 2680 6000 50  0000 C CNN
F 1 "CR2016 3v" V 2750 6000 50  0000 C CNN
F 2 "0_LOCAL:2016_battery_holder_smt" V 2900 6060 50  0001 C CNN
F 3 "~" V 2900 6060 50  0001 C CNN
	1    2900 6000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5F96219F
P 2800 6000
F 0 "#PWR0115" H 2800 5750 50  0001 C CNN
F 1 "GND" V 2800 5800 50  0000 C CNN
F 2 "" H 2800 6000 50  0001 C CNN
F 3 "" H 2800 6000 50  0001 C CNN
	1    2800 6000
	0    1    1    0   
$EndComp
$Comp
L power:VMEM #PWR0116
U 1 1 5F92ED45
P 3400 6500
F 0 "#PWR0116" H 3400 6350 50  0001 C CNN
F 1 "VMEM" V 3420 6650 50  0000 L CNN
F 2 "" H 3400 6500 50  0001 C CNN
F 3 "" H 3400 6500 50  0001 C CNN
	1    3400 6500
	-1   0    0    1   
$EndComp
Wire Bus Line
	2000 5200 3800 5200
Text Notes 900  6430 0    50   ~ 0
10 minutes memory power from capacitor.
Text Notes 900  6020 0    50   ~ 0
10 years memory power from battery.
Text Notes 7770 4980 0    50   ~ 0
IC5_68
Text Notes 7770 2980 0    50   ~ 0
IC5_67
Text Notes 7770 2880 0    50   ~ 0
IC5_66
NoConn ~ 7530 1640
NoConn ~ 7530 3040
NoConn ~ 7530 5040
Text Notes 7770 1680 0    50   ~ 0
Hard trace to VDD
Text Notes 7530 3040 2    50   ~ 0
A17
Text Notes 7530 2840 2    50   ~ 0
S1
Text Notes 7530 2940 2    50   ~ 0
S2
Text Notes 7530 4940 2    50   ~ 0
S3
Text Notes 7530 5040 2    50   ~ 0
BCHK
Text Notes 7530 1640 2    50   ~ 0
CE2
$Comp
L 0_LOCAL:BAT54C DA1
U 1 1 5FFD472D
P 3400 6000
F 0 "DA1" H 3400 6220 50  0000 C CNN
F 1 "BAT54C" H 3400 6150 50  0000 C CNN
F 2 "0_LOCAL:SOT-23" H 3475 6125 50  0001 L CNN
F 3 "http://www.diodes.com/_files/datasheets/ds11005.pdf" H 3320 6000 50  0001 C CNN
	1    3400 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 6200 3400 6400
Wire Wire Line
	3400 6400 3400 6500
Connection ~ 3400 6400
Wire Bus Line
	4100 5200 4800 5200
Wire Bus Line
	4800 5200 4800 5500
Wire Bus Line
	5900 2000 5900 5200
Wire Bus Line
	3800 2000 3800 5200
Wire Bus Line
	4100 2000 4100 5200
Wire Bus Line
	2000 2000 2000 5200
Wire Bus Line
	7030 1540 7030 5200
Connection ~ 4800 5200
Wire Bus Line
	4800 5200 5900 5200
$EndSCHEMATC
