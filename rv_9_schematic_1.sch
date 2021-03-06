EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 2 6
Title "Trim System - Wiring"
Date ""
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 1900 1400 0    60   ~ 0
Aileron
Text Notes 1900 1950 0    60   ~ 0
Aileron
Text Notes 1900 2600 0    60   ~ 0
Elevator
Text Notes 1900 3150 0    60   ~ 0
Elevator
Text Notes 1950 3800 0    60   ~ 0
PTT
Wire Wire Line
	2650 1600 2850 1600
Wire Wire Line
	2650 2150 2850 2150
Connection ~ 2850 2150
Wire Wire Line
	2850 2750 2650 2750
Connection ~ 2850 2750
Wire Wire Line
	2850 3350 2650 3350
Connection ~ 2850 3350
Wire Wire Line
	2850 3950 2650 3950
Text Notes 4250 1400 0    60   ~ 0
Aileron
Text Notes 4250 1950 0    60   ~ 0
Aileron
Text Notes 4250 2600 0    60   ~ 0
Elevator
Text Notes 4250 3150 0    60   ~ 0
Elevator
Text Notes 4300 3800 0    60   ~ 0
PTT
Wire Wire Line
	3525 1250 5200 1250
Wire Wire Line
	5200 1250 5200 1600
Wire Wire Line
	5000 1600 5200 1600
Connection ~ 5200 1600
Wire Wire Line
	5000 2150 5200 2150
Connection ~ 5200 2150
Wire Wire Line
	5000 2750 5200 2750
Connection ~ 5200 2750
Wire Wire Line
	5000 3350 5200 3350
Connection ~ 5200 3350
Wire Wire Line
	5200 3950 5000 3950
$Comp
L AvionicSchematic:RayAllenServo S1
U 1 1 5B6530DF
P 9825 3250
F 0 "S1" H 9450 3650 60  0000 C CNN
F 1 "Elevator Trim Servo" H 9825 2725 60  0000 C CNN
F 2 "" H 9425 3200 60  0001 C CNN
F 3 "" H 9425 3200 60  0001 C CNN
	1    9825 3250
	1    0    0    -1  
$EndComp
$Comp
L AvionicSchematic:RayAllenServo S2
U 1 1 5B65324A
P 9800 4550
F 0 "S2" H 9425 4950 60  0000 C CNN
F 1 "Aileron Trim Servo" H 9825 4025 60  0000 C CNN
F 2 "" H 9400 4500 60  0001 C CNN
F 3 "" H 9400 4500 60  0001 C CNN
	1    9800 4550
	1    0    0    -1  
$EndComp
$Comp
L AvionicSchematic:LEDPOSITION_INDICATOR S4
U 1 1 5B6532A0
P 8400 1925
F 0 "S4" H 8200 2300 60  0000 C CNN
F 1 "Elevator Trim Indicator" H 8500 1525 60  0000 C CNN
F 2 "" H 8400 1925 60  0001 C CNN
F 3 "" H 8400 1925 60  0001 C CNN
	1    8400 1925
	1    0    0    -1  
$EndComp
$Comp
L AvionicSchematic:TrimRelay T1
U 1 1 5B6556F7
P 7750 3850
F 0 "T1" H 7250 4125 60  0000 C CNN
F 1 "TrimRelay" H 8050 4125 60  0000 C CNN
F 2 "" H 7400 3850 60  0001 C CNN
F 3 "" H 7400 3850 60  0001 C CNN
	1    7750 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8525 3675 9000 3675
Wire Wire Line
	9000 3675 9000 3050
Wire Wire Line
	9000 3050 9250 3050
Wire Wire Line
	8525 3775 9075 3775
Wire Wire Line
	9075 3775 9075 3125
Wire Wire Line
	9075 3125 9250 3125
Wire Wire Line
	8525 3875 9075 3875
Wire Wire Line
	9075 3875 9075 4350
Wire Wire Line
	9075 4350 9225 4350
Wire Wire Line
	8525 3975 9000 3975
Wire Wire Line
	9000 3975 9000 4425
Wire Wire Line
	9000 4425 9225 4425
Wire Wire Line
	4150 4500 6675 4500
Wire Wire Line
	6675 4500 6675 3875
Wire Wire Line
	6675 3875 7000 3875
Wire Wire Line
	4150 4600 6750 4600
Wire Wire Line
	6750 4600 6750 3975
Wire Wire Line
	6750 3975 7000 3975
Wire Wire Line
	3450 4800 5975 4800
Wire Wire Line
	5975 4800 5975 3675
Wire Wire Line
	5975 3675 7000 3675
Wire Wire Line
	6125 3775 6125 4875
Wire Wire Line
	6125 3775 7000 3775
Wire Wire Line
	2250 3250 1625 3250
Wire Wire Line
	1625 3250 1625 4925
Wire Wire Line
	1625 4925 6200 4925
Wire Wire Line
	6200 4925 6200 3825
Wire Wire Line
	6200 3825 7000 3825
Wire Wire Line
	7000 3825 7000 3775
Wire Wire Line
	2250 2650 1500 2650
Wire Wire Line
	1500 2650 1500 5025
Wire Wire Line
	1500 5025 6050 5025
Wire Wire Line
	6050 5025 6050 3725
Wire Wire Line
	6050 3725 7000 3725
Wire Wire Line
	7000 3725 7000 3675
Wire Wire Line
	2250 2050 1375 2050
Wire Wire Line
	1375 2050 1375 5125
Wire Wire Line
	1375 5125 6825 5125
Wire Wire Line
	6825 5125 6825 4025
Wire Wire Line
	6825 4025 7000 4025
Wire Wire Line
	7000 4025 7000 3975
Wire Wire Line
	2250 1500 1250 1500
Wire Wire Line
	1250 1500 1250 5225
Wire Wire Line
	1250 5225 6900 5225
Wire Wire Line
	6900 5225 6900 3925
Wire Wire Line
	6900 3925 7000 3925
Wire Wire Line
	7000 3925 7000 3875
$Comp
L AvionicSchematic:LEDPOSITION_INDICATOR S3
U 1 1 5B658112
P 8925 6175
F 0 "S3" H 8725 6550 60  0000 C CNN
F 1 "Aileron Trim Indicator" H 9025 5775 60  0000 C CNN
F 2 "" H 8925 6175 60  0001 C CNN
F 3 "" H 8925 6175 60  0001 C CNN
	1    8925 6175
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 3200 7400 1700
Wire Wire Line
	7400 1700 7925 1700
Wire Wire Line
	9250 3275 7525 3275
Wire Wire Line
	7525 3275 7525 1800
Wire Wire Line
	7525 1800 7925 1800
Wire Wire Line
	9250 3350 7650 3350
Wire Wire Line
	7650 3350 7650 1900
Wire Wire Line
	7650 1900 7925 1900
Wire Wire Line
	9250 3200 7400 3200
Wire Wire Line
	8350 4500 8350 5950
Wire Wire Line
	8350 5950 8450 5950
Wire Wire Line
	8350 4500 9225 4500
Wire Wire Line
	9225 4575 8250 4575
Wire Wire Line
	8250 4575 8250 6050
Wire Wire Line
	8250 6050 8450 6050
Wire Wire Line
	9225 4650 8150 4650
Wire Wire Line
	8150 4650 8150 6150
Wire Wire Line
	8150 6150 8450 6150
Wire Wire Line
	6800 2200 7925 2200
$Comp
L rv_9_schematic-rescue:Fuse F1
U 1 1 5B65A0B7
P 2525 7425
AR Path="/5B65A0B7" Ref="F1"  Part="1" 
AR Path="/5B61469B/5B65A0B7" Ref="F1"  Part="1" 
F 0 "F1" V 2605 7425 50  0000 C CNN
F 1 "1A" V 2450 7425 50  0000 C CNN
F 2 "" V 2455 7425 50  0001 C CNN
F 3 "" H 2525 7425 50  0001 C CNN
	1    2525 7425
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7650 4350 7650 6025
$Comp
L rv_9_schematic-rescue:Fuse F2
U 1 1 5B65B860
P 2875 7425
AR Path="/5B65B860" Ref="F2"  Part="1" 
AR Path="/5B61469B/5B65B860" Ref="F2"  Part="1" 
F 0 "F2" V 2955 7425 50  0000 C CNN
F 1 "1A" V 2800 7425 50  0000 C CNN
F 2 "" V 2805 7425 50  0001 C CNN
F 3 "" H 2875 7425 50  0001 C CNN
	1    2875 7425
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7925 2000 5450 2000
Wire Wire Line
	5450 2000 5450 6175
Wire Wire Line
	7850 4350 7850 5875
Wire Wire Line
	7925 2100 7000 2100
Wire Wire Line
	7000 2100 7000 2350
Text Notes 1925 1150 0    60   ~ 0
Pilot Stick Grip
Text Notes 4175 1125 0    60   ~ 0
Copilot Stick Grip
$Comp
L AvionicSchematic:BUS-BAR B1
U 1 1 5B666EE4
P 2200 7750
F 0 "B1" H 2200 7875 60  0000 C CNN
F 1 "Endurance-Bus" H 2175 7750 60  0000 C CNN
F 2 "" H 2200 7750 60  0001 C CNN
F 3 "" H 2200 7750 60  0001 C CNN
	1    2200 7750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2525 7275 2525 6025
Wire Wire Line
	2525 6025 7650 6025
Wire Wire Line
	2475 5950 2475 7275
Wire Wire Line
	2475 7275 2525 7275
Wire Wire Line
	7750 4350 7750 6250
Wire Wire Line
	7750 6250 2875 6250
Wire Wire Line
	2800 6175 2800 7275
Wire Wire Line
	2800 7275 2875 7275
Wire Wire Line
	5450 6175 2800 6175
Wire Wire Line
	7975 6450 8450 6450
Wire Wire Line
	8450 6250 8050 6250
Wire Wire Line
	8050 6250 8050 5950
Wire Wire Line
	8050 5950 2475 5950
Wire Wire Line
	5075 6350 8450 6350
Wire Wire Line
	5075 6350 5075 6750
$Comp
L AvionicSchematic:LCL G5
U 1 1 5B66F567
P 7000 2625
F 0 "G5" H 7075 2750 60  0000 C CNN
F 1 "PNL" H 7000 2500 60  0000 C CNN
F 2 "" H 7000 2625 60  0001 C CNN
F 3 "" H 7000 2625 60  0001 C CNN
	1    7000 2625
	1    0    0    -1  
$EndComp
$Comp
L AvionicSchematic:LCL G3
U 1 1 5B66F920
P 4775 7025
F 0 "G3" H 4850 7150 60  0000 C CNN
F 1 "PNL" H 4775 6900 60  0000 C CNN
F 2 "" H 4775 7025 60  0001 C CNN
F 3 "" H 4775 7025 60  0001 C CNN
	1    4775 7025
	1    0    0    -1  
$EndComp
$Comp
L AvionicSchematic:LCL G4
U 1 1 5B66FD52
P 5075 7025
F 0 "G4" H 5150 7150 60  0000 C CNN
F 1 "PNL" H 5075 6900 60  0000 C CNN
F 2 "" H 5075 7025 60  0001 C CNN
F 3 "" H 5075 7025 60  0001 C CNN
	1    5075 7025
	1    0    0    -1  
$EndComp
Wire Wire Line
	2875 7275 2875 6250
$Comp
L rv_9_schematic-rescue:Mini-DIN-6 J2
U 1 1 5B672BF9
P 3850 4600
F 0 "J2" H 3850 4850 50  0000 C CNN
F 1 "Mini-DIN-6" H 3850 4350 50  0000 C CNN
F 2 "" H 3850 4600 50  0001 C CNN
F 3 "" H 3850 4600 50  0001 C CNN
	1    3850 4600
	1    0    0    -1  
$EndComp
$Comp
L rv_9_schematic-rescue:Mini-DIN-6 J1
U 1 1 5B672CE7
P 3825 3825
F 0 "J1" H 3825 4075 50  0000 C CNN
F 1 "Mini-DIN-6" H 3825 3575 50  0000 C CNN
F 2 "" H 3825 3825 50  0001 C CNN
F 3 "" H 3825 3825 50  0001 C CNN
	1    3825 3825
	1    0    0    -1  
$EndComp
Wire Wire Line
	3525 1250 3525 3725
Wire Wire Line
	3550 4600 3450 4600
Wire Wire Line
	3450 4600 3450 4800
Wire Wire Line
	3550 4700 3500 4700
Wire Wire Line
	3500 4700 3500 4875
Wire Wire Line
	3500 4875 6125 4875
Wire Wire Line
	4600 1500 4125 1500
Wire Wire Line
	4125 1500 4125 3725
Wire Wire Line
	4600 2050 4175 2050
Wire Wire Line
	4175 2050 4175 3825
Wire Wire Line
	4175 3825 4125 3825
Wire Wire Line
	4600 2650 3450 2650
Wire Wire Line
	3450 2650 3450 3825
Wire Wire Line
	3450 3825 3525 3825
Wire Wire Line
	4600 3250 3400 3250
Wire Wire Line
	3400 3250 3400 3925
Wire Wire Line
	3400 3925 3525 3925
Wire Wire Line
	4600 3850 4350 3850
Wire Wire Line
	4350 3850 4350 3925
Wire Wire Line
	4350 3925 4125 3925
$Comp
L AvionicSchematic:LCL G2
U 1 1 5B6771A7
P 4450 7025
F 0 "G2" H 4525 7150 60  0000 C CNN
F 1 "PNL" H 4450 6900 60  0000 C CNN
F 2 "" H 4450 7025 60  0001 C CNN
F 3 "" H 4450 7025 60  0001 C CNN
	1    4450 7025
	1    0    0    -1  
$EndComp
Wire Wire Line
	3175 4500 3550 4500
Wire Notes Line
	9225 2750 9225 3750
Wire Notes Line
	8725 4275 8725 4850
Wire Notes Line
	7175 2950 7850 2950
Wire Notes Line
	6000 5575 6000 6675
Wire Notes Line
	3875 6700 3850 6700
Text Notes 7725 2900 0    60   ~ 0
Panel
Text Notes 5700 5675 0    60   ~ 0
Panel
Text Notes 9275 2800 0    60   ~ 0
Elevator
Text Notes 7725 3050 0    60   ~ 0
Cabin
Text Notes 8775 4800 0    60   ~ 0
Cabin
Text Notes 8400 4800 0    60   ~ 0
Panel
Text Notes 6075 5675 0    60   ~ 0
Cabin
Text Notes 8925 2800 0    60   ~ 0
Cabin
Wire Wire Line
	4775 5875 4775 6750
Wire Wire Line
	7850 5875 4775 5875
Wire Wire Line
	4450 6750 4450 5325
Wire Wire Line
	4450 5325 3175 5325
Wire Wire Line
	3175 5325 3175 4500
Wire Notes Line
	4075 5525 4675 5525
Text Notes 4475 5650 0    60   ~ 0
Panel
Text Notes 4475 5500 0    60   ~ 0
Cabin
Connection ~ 2850 3950
Wire Wire Line
	2850 1600 2850 2150
$Comp
L AvionicSchematic:LCL G1
U 1 1 5B68237B
P 4150 7025
F 0 "G1" H 4225 7150 60  0000 C CNN
F 1 "PNL" H 4150 6900 60  0000 C CNN
F 2 "" H 4150 7025 60  0001 C CNN
F 3 "" H 4150 7025 60  0001 C CNN
	1    4150 7025
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 5425 4150 5425
Wire Wire Line
	4150 5425 4150 6750
Text Notes 2975 7450 0    60   ~ 0
Elevator\nTrim
Text Notes 2100 7450 0    60   ~ 0
Aileron\nTrim
Wire Wire Line
	7000 4075 6525 4075
Wire Wire Line
	6525 4075 6525 3400
Wire Wire Line
	6525 3400 6425 3400
Text Label 1475 1500 0    60   ~ 0
1
Text Label 1575 2050 0    60   ~ 0
2
Text Label 1600 2650 0    60   ~ 0
3
Text Label 1750 3250 0    60   ~ 0
4
Text GLabel 4625 4700 2    60   Input ~ 0
PTT
Wire Wire Line
	2250 3850 1750 3850
Wire Wire Line
	1750 3850 1750 4300
Wire Wire Line
	1750 4300 4625 4300
Wire Wire Line
	4625 4300 4625 4700
Wire Wire Line
	4625 4700 4150 4700
Text Label 1800 3850 0    60   ~ 0
5
Text Label 3875 1250 0    60   ~ 0
7
Text Label 2700 1600 0    60   ~ 0
6
Text Label 4300 1500 0    60   ~ 0
8
Text Label 4350 2050 0    60   ~ 0
9
Text Label 3825 2650 0    60   ~ 0
10
Text Label 3850 3250 0    60   ~ 0
11
Text Label 4475 3850 0    60   ~ 0
12
Text Label 4325 4875 0    60   ~ 0
14
Text Label 4325 4600 0    60   ~ 0
15
Text Label 4325 4800 0    60   ~ 0
16
Text Label 4325 4500 0    60   ~ 0
17
Text Label 3325 4500 0    60   ~ 0
18
Text Label 6525 3500 0    60   ~ 0
20
Text Label 8875 3675 0    60   ~ 0
21
Text Label 8875 3775 0    60   ~ 0
22
Text Label 8875 3875 0    60   ~ 0
23
Text Label 8875 3975 0    60   ~ 0
24
Text Label 8825 3200 0    60   ~ 0
25
Text Label 8825 3275 0    60   ~ 0
26
Text Label 8825 3350 0    60   ~ 0
27
Text Label 7200 2100 0    60   ~ 0
28
Text Label 8825 4500 0    60   ~ 0
29
Text Label 8825 4575 0    60   ~ 0
30
Text Label 8825 4650 0    60   ~ 0
31
Text Label 8125 6250 0    60   ~ 0
32
Text Label 8125 6350 0    60   ~ 0
33
Text Label 8125 6450 0    60   ~ 0
34
Text Label 7650 4600 0    60   ~ 0
35
Text Label 7750 4725 0    60   ~ 0
36
Text Label 7850 4850 0    60   ~ 0
37
Text Label 7200 2000 0    60   ~ 0
38
Text Label 7200 2200 0    60   ~ 0
39
Text HLabel 6425 3400 0    60   Input ~ 0
FLAP-DN
Text HLabel 7975 6450 0    60   Input ~ 0
TRIM-IND-LT1
Text HLabel 6800 2200 0    60   Input ~ 0
TRIM-IND-LT2
Text HLabel 1225 7750 0    60   Input ~ 0
E-BUS
$Comp
L rv_9_schematic-rescue:SW_SPDT SWP4
U 1 1 5B7A73EF
P 2450 1500
F 0 "SWP4" H 2450 1670 50  0000 C CNN
F 1 "SW_SPDT" H 2450 1300 50  0000 C CNN
F 2 "" H 2450 1500 50  0001 C CNN
F 3 "" H 2450 1500 50  0001 C CNN
	1    2450 1500
	1    0    0    -1  
$EndComp
$Comp
L rv_9_schematic-rescue:SW_SPDT SWP2
U 1 1 5B7A88E9
P 2450 2050
F 0 "SWP2" H 2450 2220 50  0000 C CNN
F 1 "SW_SPDT" H 2450 1850 50  0000 C CNN
F 2 "" H 2450 2050 50  0001 C CNN
F 3 "" H 2450 2050 50  0001 C CNN
	1    2450 2050
	1    0    0    -1  
$EndComp
$Comp
L rv_9_schematic-rescue:SW_SPDT SWP3
U 1 1 5B7A9058
P 2450 2650
F 0 "SWP3" H 2450 2820 50  0000 C CNN
F 1 "SW_SPDT" H 2450 2450 50  0000 C CNN
F 2 "" H 2450 2650 50  0001 C CNN
F 3 "" H 2450 2650 50  0001 C CNN
	1    2450 2650
	1    0    0    -1  
$EndComp
$Comp
L rv_9_schematic-rescue:SW_SPDT SWP1
U 1 1 5B7A9635
P 2450 3250
F 0 "SWP1" H 2450 3420 50  0000 C CNN
F 1 "SW_SPDT" H 2450 3050 50  0000 C CNN
F 2 "" H 2450 3250 50  0001 C CNN
F 3 "" H 2450 3250 50  0001 C CNN
	1    2450 3250
	1    0    0    -1  
$EndComp
$Comp
L rv_9_schematic-rescue:SW_SPDT SWP5
U 1 1 5B7A9743
P 2450 3850
F 0 "SWP5" H 2450 4020 50  0000 C CNN
F 1 "SW_SPDT" H 2450 3650 50  0000 C CNN
F 2 "" H 2450 3850 50  0001 C CNN
F 3 "" H 2450 3850 50  0001 C CNN
	1    2450 3850
	1    0    0    -1  
$EndComp
$Comp
L rv_9_schematic-rescue:SW_SPDT SWC4
U 1 1 5B7AA0B6
P 4800 1500
F 0 "SWC4" H 4800 1670 50  0000 C CNN
F 1 "SW_SPDT" H 4800 1300 50  0000 C CNN
F 2 "" H 4800 1500 50  0001 C CNN
F 3 "" H 4800 1500 50  0001 C CNN
	1    4800 1500
	1    0    0    -1  
$EndComp
$Comp
L rv_9_schematic-rescue:SW_SPDT SWC2
U 1 1 5B7AA6AB
P 4800 2050
F 0 "SWC2" H 4800 2220 50  0000 C CNN
F 1 "SW_SPDT" H 4800 1850 50  0000 C CNN
F 2 "" H 4800 2050 50  0001 C CNN
F 3 "" H 4800 2050 50  0001 C CNN
	1    4800 2050
	1    0    0    -1  
$EndComp
$Comp
L rv_9_schematic-rescue:SW_SPDT SWC3
U 1 1 5B7AA78E
P 4800 2650
F 0 "SWC3" H 4800 2820 50  0000 C CNN
F 1 "SW_SPDT" H 4800 2450 50  0000 C CNN
F 2 "" H 4800 2650 50  0001 C CNN
F 3 "" H 4800 2650 50  0001 C CNN
	1    4800 2650
	1    0    0    -1  
$EndComp
$Comp
L rv_9_schematic-rescue:SW_SPDT SWC1
U 1 1 5B7AA872
P 4800 3250
F 0 "SWC1" H 4800 3420 50  0000 C CNN
F 1 "SW_SPDT" H 4800 3050 50  0000 C CNN
F 2 "" H 4800 3250 50  0001 C CNN
F 3 "" H 4800 3250 50  0001 C CNN
	1    4800 3250
	1    0    0    -1  
$EndComp
$Comp
L rv_9_schematic-rescue:SW_SPDT SWC5
U 1 1 5B7AA95B
P 4800 3850
F 0 "SWC5" H 4800 4020 50  0000 C CNN
F 1 "SW_SPDT" H 4800 3650 50  0000 C CNN
F 2 "" H 4800 3850 50  0001 C CNN
F 3 "" H 4800 3850 50  0001 C CNN
	1    4800 3850
	1    0    0    -1  
$EndComp
Text Label 4325 4700 0    60   ~ 0
13
Wire Wire Line
	2850 2150 2850 2750
Wire Wire Line
	2850 2750 2850 3350
Wire Wire Line
	2850 3350 2850 3950
Wire Wire Line
	5200 1600 5200 2150
Wire Wire Line
	5200 2150 5200 2750
Wire Wire Line
	5200 2750 5200 3350
Wire Wire Line
	5200 3350 5200 3950
Wire Wire Line
	2850 3950 2850 5425
$EndSCHEMATC
