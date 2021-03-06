EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 3 6
Title "Lighting System - Wiring"
Date ""
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L AvionicSchematic:BUS-BAR B2
U 1 1 5B685BAD
P 2075 1475
F 0 "B2" H 2075 1600 60  0000 C CNN
F 1 "Main Bus" H 2050 1475 60  0000 C CNN
F 2 "" H 2075 1475 60  0001 C CNN
F 3 "" H 2075 1475 60  0001 C CNN
	1    2075 1475
	1    0    0    -1  
$EndComp
$Comp
L AvionicSchematic:LCL G6
U 1 1 5B685C4C
P 1350 5775
F 0 "G6" H 1425 5900 60  0000 C CNN
F 1 "LCL" H 1350 5650 60  0000 C CNN
F 2 "" H 1350 5775 60  0001 C CNN
F 3 "" H 1350 5775 60  0001 C CNN
	1    1350 5775
	1    0    0    -1  
$EndComp
$Comp
L rv_9_schematic-rescue:SW_SPST SW1
U 1 1 5B685D35
P 1350 2250
F 0 "SW1" H 1350 2375 50  0000 C CNN
F 1 "Map Light" H 1350 2150 50  0000 C CNN
F 2 "" H 1350 2250 50  0001 C CNN
F 3 "" H 1350 2250 50  0001 C CNN
	1    1350 2250
	0    -1   1    0   
$EndComp
$Comp
L rv_9_schematic-rescue:Fuse F3
U 1 1 5B685DEA
P 1350 1800
AR Path="/5B685DEA" Ref="F3"  Part="1" 
AR Path="/5B685AE0/5B685DEA" Ref="F3"  Part="1" 
F 0 "F3" V 1430 1800 50  0000 C CNN
F 1 "5A" V 1275 1800 50  0000 C CNN
F 2 "" V 1280 1800 50  0001 C CNN
F 3 "" H 1350 1800 50  0001 C CNN
	1    1350 1800
	-1   0    0    -1  
$EndComp
$Comp
L rv_9_schematic-rescue:Lamp LA4
U 1 1 5B685EA7
P 4775 4275
F 0 "LA4" H 4800 4425 50  0000 L CNN
F 1 "Green Nav Light" H 4800 4125 50  0000 L CNN
F 2 "" V 4775 4375 50  0001 C CNN
F 3 "" V 4775 4375 50  0001 C CNN
	1    4775 4275
	1    0    0    -1  
$EndComp
$Comp
L rv_9_schematic-rescue:Fuse F4
U 1 1 5B686382
P 1900 1800
AR Path="/5B686382" Ref="F4"  Part="1" 
AR Path="/5B685AE0/5B686382" Ref="F4"  Part="1" 
F 0 "F4" V 1980 1800 50  0000 C CNN
F 1 "10A" V 1825 1800 50  0000 C CNN
F 2 "" V 1830 1800 50  0001 C CNN
F 3 "" H 1900 1800 50  0001 C CNN
	1    1900 1800
	-1   0    0    -1  
$EndComp
$Comp
L rv_9_schematic-rescue:Fuse F5
U 1 1 5B6863BE
P 2400 1800
AR Path="/5B6863BE" Ref="F5"  Part="1" 
AR Path="/5B685AE0/5B6863BE" Ref="F5"  Part="1" 
F 0 "F5" V 2480 1800 50  0000 C CNN
F 1 "10A" V 2325 1800 50  0000 C CNN
F 2 "" V 2330 1800 50  0001 C CNN
F 3 "" H 2400 1800 50  0001 C CNN
	1    2400 1800
	-1   0    0    -1  
$EndComp
$Comp
L rv_9_schematic-rescue:Fuse F6
U 1 1 5B6863FB
P 2750 1800
AR Path="/5B6863FB" Ref="F6"  Part="1" 
AR Path="/5B685AE0/5B6863FB" Ref="F6"  Part="1" 
F 0 "F6" V 2830 1800 50  0000 C CNN
F 1 "10A" V 2675 1800 50  0000 C CNN
F 2 "" V 2680 1800 50  0001 C CNN
F 3 "" H 2750 1800 50  0001 C CNN
	1    2750 1800
	-1   0    0    -1  
$EndComp
$Comp
L rv_9_schematic-rescue:SW_SPST SW2
U 1 1 5B686C5D
P 1900 2250
F 0 "SW2" H 1900 2375 50  0000 C CNN
F 1 "Taxi Light" H 1900 2150 50  0000 C CNN
F 2 "" H 1900 2250 50  0001 C CNN
F 3 "" H 1900 2250 50  0001 C CNN
	1    1900 2250
	0    -1   1    0   
$EndComp
$Comp
L rv_9_schematic-rescue:SW_SPST SW3
U 1 1 5B686CAE
P 2400 2250
F 0 "SW3" H 2400 2375 50  0000 C CNN
F 1 "Landing Light" H 2400 2150 50  0000 C CNN
F 2 "" H 2400 2250 50  0001 C CNN
F 3 "" H 2400 2250 50  0001 C CNN
	1    2400 2250
	0    -1   1    0   
$EndComp
$Comp
L rv_9_schematic-rescue:SW_SPST SW4
U 1 1 5B686CF6
P 2750 2250
F 0 "SW4" H 2750 2375 50  0000 C CNN
F 1 "Nav Lights" H 2750 2150 50  0000 C CNN
F 2 "" H 2750 2250 50  0001 C CNN
F 3 "" H 2750 2250 50  0001 C CNN
	1    2750 2250
	0    -1   1    0   
$EndComp
Wire Wire Line
	1350 1950 1350 2050
Wire Wire Line
	1350 2050 1375 2050
Wire Wire Line
	1900 1950 1900 2050
Wire Wire Line
	2400 1950 2400 2050
Wire Wire Line
	2750 1950 2750 2050
$Comp
L rv_9_schematic-rescue:Lamp LA8
U 1 1 5B6875D4
P 8550 3925
F 0 "LA8" H 8575 4075 50  0000 L CNN
F 1 "Red Nav Light" H 8575 3775 50  0000 L CNN
F 2 "" V 8550 4025 50  0001 C CNN
F 3 "" V 8550 4025 50  0001 C CNN
	1    8550 3925
	1    0    0    -1  
$EndComp
$Comp
L rv_9_schematic-rescue:Lamp LA6
U 1 1 5B68764C
P 5850 4675
F 0 "LA6" H 5875 4825 50  0000 L CNN
F 1 "White Nav Light" H 5875 4525 50  0000 L CNN
F 2 "" V 5850 4775 50  0001 C CNN
F 3 "" V 5850 4775 50  0001 C CNN
	1    5850 4675
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 2450 2750 3300
Wire Wire Line
	2750 3300 4775 3300
Wire Wire Line
	4775 3300 4775 4075
Wire Wire Line
	2750 2450 2800 2450
Wire Wire Line
	2800 2450 2800 2825
Wire Wire Line
	2800 2825 5850 2825
Wire Wire Line
	8550 2600 8550 3725
Wire Wire Line
	2850 2450 2850 2600
Wire Wire Line
	2850 2600 8550 2600
Wire Wire Line
	5850 2825 5850 4475
Connection ~ 2800 2450
$Comp
L AvionicSchematic:LCL G10
U 1 1 5B6879B3
P 4775 4900
F 0 "G10" H 4850 5025 60  0000 C CNN
F 1 "LCL" H 4775 4775 60  0000 C CNN
F 2 "" H 4775 4900 60  0001 C CNN
F 3 "" H 4775 4900 60  0001 C CNN
	1    4775 4900
	1    0    0    -1  
$EndComp
$Comp
L AvionicSchematic:LCL G14
U 1 1 5B687C95
P 8550 4700
F 0 "G14" H 8625 4825 60  0000 C CNN
F 1 "LCL" H 8550 4575 60  0000 C CNN
F 2 "" H 8550 4700 60  0001 C CNN
F 3 "" H 8550 4700 60  0001 C CNN
	1    8550 4700
	1    0    0    -1  
$EndComp
$Comp
L AvionicSchematic:LCL G12
U 1 1 5B687D12
P 5850 5250
F 0 "G12" H 5925 5375 60  0000 C CNN
F 1 "LCL" H 5850 5125 60  0000 C CNN
F 2 "" H 5850 5250 60  0001 C CNN
F 3 "" H 5850 5250 60  0001 C CNN
	1    5850 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4775 4475 4775 4625
Wire Wire Line
	8550 4125 8550 4425
Wire Wire Line
	5850 4900 5850 4975
$Comp
L rv_9_schematic-rescue:Lamp LA2
U 1 1 5B688FD7
P 4000 4250
F 0 "LA2" H 4025 4400 50  0000 L CNN
F 1 "Landing Light" H 4025 4100 50  0000 L CNN
F 2 "" V 4000 4350 50  0001 C CNN
F 3 "" V 4000 4350 50  0001 C CNN
	1    4000 4250
	1    0    0    -1  
$EndComp
$Comp
L rv_9_schematic-rescue:Lamp LA7
U 1 1 5B6890D4
P 7800 3900
F 0 "LA7" H 7825 4050 50  0000 L CNN
F 1 "Taxi Light" H 7825 3750 50  0000 L CNN
F 2 "" V 7800 4000 50  0001 C CNN
F 3 "" V 7800 4000 50  0001 C CNN
	1    7800 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 2450 2400 3550
Wire Wire Line
	2400 3550 4000 3550
Wire Wire Line
	4000 3550 4000 4050
Wire Wire Line
	7800 3050 7800 3700
$Comp
L rv_9_schematic-rescue:Lamp LA1
U 1 1 5B689464
P 1350 4950
F 0 "LA1" H 1375 5100 50  0000 L CNN
F 1 "Dome Light" H 1375 4800 50  0000 L CNN
F 2 "" V 1350 5050 50  0001 C CNN
F 3 "" V 1350 5050 50  0001 C CNN
	1    1350 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 2450 1350 4750
$Comp
L AvionicSchematic:LCL G13
U 1 1 5B68A056
P 7800 4700
F 0 "G13" H 7875 4825 60  0000 C CNN
F 1 "LCL" H 7800 4575 60  0000 C CNN
F 2 "" H 7800 4700 60  0001 C CNN
F 3 "" H 7800 4700 60  0001 C CNN
	1    7800 4700
	1    0    0    -1  
$EndComp
$Comp
L AvionicSchematic:LCL G8
U 1 1 5B68A3B4
P 4000 4925
F 0 "G8" H 4075 5050 60  0000 C CNN
F 1 "LCL" H 4000 4800 60  0000 C CNN
F 2 "" H 4000 4925 60  0001 C CNN
F 3 "" H 4000 4925 60  0001 C CNN
	1    4000 4925
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 5150 1350 5500
Wire Wire Line
	7800 4100 7800 4425
Wire Wire Line
	4000 4450 4000 4650
Wire Wire Line
	7800 3050 1900 3050
Wire Wire Line
	1900 3050 1900 2450
Wire Notes Line
	3225 2400 3225 3775
Wire Notes Line
	3800 3900 4950 3900
Wire Notes Line
	5650 3900 6025 3900
Wire Notes Line
	7675 3450 8700 3450
Text Notes 4875 3850 0    60   ~ 0
Cabin
Text Notes 4875 4025 0    60   ~ 0
Left Wing
Text Notes 5975 3850 0    60   ~ 0
Cabin
Text Notes 8625 3400 0    60   ~ 0
Cabin
Text Notes 3300 2500 0    60   ~ 0
Cabin
Text Notes 5950 4025 0    60   ~ 0
Aft Fuse
Text Notes 8650 3575 0    60   ~ 0
Right Wing
Text Notes 2925 2500 0    60   ~ 0
Panel
Wire Notes Line
	1100 3875 1650 3875
Text Notes 975  3825 0    60   ~ 0
Panel
Text Notes 975  4000 0    60   ~ 0
Cabin
Text HLabel 4050 825  2    60   Input ~ 0
TRIM-IND-LT1
Text HLabel 4050 700  2    60   Input ~ 0
TRIM-IND-LT2
Text Notes 1800 4150 0    60   ~ 0
Instrument\nLights
Wire Wire Line
	3500 700  3500 825 
Wire Wire Line
	3100 825  3500 825 
Wire Wire Line
	3500 700  4050 700 
Connection ~ 3500 825 
Text Label 3775 675  0    60   ~ 0
39
Text Label 3775 825  0    60   ~ 0
34
$Comp
L rv_9_schematic-rescue:Lamp LA3
U 1 1 5B7A9B14
P 4175 1425
F 0 "LA3" H 4200 1575 50  0000 L CNN
F 1 "Panel Light" H 4200 1275 50  0000 L CNN
F 2 "" V 4175 1525 50  0001 C CNN
F 3 "" V 4175 1525 50  0001 C CNN
	1    4175 1425
	1    0    0    -1  
$EndComp
$Comp
L rv_9_schematic-rescue:Lamp LA5
U 1 1 5B7A9BEE
P 4900 1425
F 0 "LA5" H 4925 1575 50  0000 L CNN
F 1 "Panel Light" H 4925 1275 50  0000 L CNN
F 2 "" V 4900 1525 50  0001 C CNN
F 3 "" V 4900 1525 50  0001 C CNN
	1    4900 1425
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 2450 3100 825 
Connection ~ 2850 2450
Wire Wire Line
	4175 1175 4175 1225
Wire Wire Line
	4900 1175 4900 1225
$Comp
L AvionicSchematic:LCL G9
U 1 1 5B7AC223
P 4175 1900
F 0 "G9" H 4250 2025 60  0000 C CNN
F 1 "PNL" H 4175 1775 60  0000 C CNN
F 2 "" H 4175 1900 60  0001 C CNN
F 3 "" H 4175 1900 60  0001 C CNN
	1    4175 1900
	1    0    0    -1  
$EndComp
$Comp
L AvionicSchematic:LCL G11
U 1 1 5B7AC34B
P 4900 1900
F 0 "G11" H 4975 2025 60  0000 C CNN
F 1 "PNL" H 4900 1775 60  0000 C CNN
F 2 "" H 4900 1900 60  0001 C CNN
F 3 "" H 4900 1900 60  0001 C CNN
	1    4900 1900
	1    0    0    -1  
$EndComp
$Comp
L rv_9_schematic-rescue:POT RV1
U 1 1 5B7AC93A
P 3500 1400
F 0 "RV1" V 3325 1400 50  0000 C CNN
F 1 "Rheostat" V 3400 1400 50  0000 C CNN
F 2 "" H 3500 1400 50  0001 C CNN
F 3 "" H 3500 1400 50  0001 C CNN
	1    3500 1400
	1    0    0    -1  
$EndComp
$Comp
L AvionicSchematic:LCL G7
U 1 1 5B7ACAFA
P 3500 1825
F 0 "G7" H 3575 1950 60  0000 C CNN
F 1 "PNL" H 3500 1700 60  0000 C CNN
F 2 "" H 3500 1825 60  0001 C CNN
F 3 "" H 3500 1825 60  0001 C CNN
	1    3500 1825
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 1400 3850 1400
Wire Wire Line
	3850 1400 3850 1175
Wire Wire Line
	3850 1175 4175 1175
Connection ~ 4175 1175
Text Label 3200 825  0    60   ~ 0
40
Text HLabel 1100 1475 0    60   Input ~ 0
MAIN-BUS
Wire Wire Line
	2800 2450 2850 2450
Wire Wire Line
	3500 825  3500 1250
Wire Wire Line
	3500 825  4050 825 
Wire Wire Line
	2850 2450 3100 2450
Wire Wire Line
	4175 1175 4900 1175
$EndSCHEMATC
