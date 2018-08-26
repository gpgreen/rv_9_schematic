EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:AvionicSchematic
LIBS:rv_9_schematic-cache
EELAYER 25 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 4 6
Title "Flap System - Wiring"
Date ""
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L BUS-BAR B3
U 1 1 5B79C072
P 2575 6525
F 0 "B3" H 2575 6650 60  0000 C CNN
F 1 "Main Bus" H 2600 6525 60  0000 C CNN
F 2 "" H 2575 6525 60  0001 C CNN
F 3 "" H 2575 6525 60  0001 C CNN
	1    2575 6525
	1    0    0    -1  
$EndComp
$Comp
L Fuse F7
U 1 1 5B79C1B1
P 2900 6200
F 0 "F7" V 2980 6200 50  0000 C CNN
F 1 "Fuse" V 2825 6200 50  0000 C CNN
F 2 "" V 2830 6200 50  0001 C CNN
F 3 "" H 2900 6200 50  0001 C CNN
	1    2900 6200
	-1   0    0    -1  
$EndComp
$Comp
L SW_SPST SW6
U 1 1 5B79C317
P 5150 3950
F 0 "SW6" H 5150 4075 50  0000 C CNN
F 1 "SW_SPST" H 5150 3850 50  0000 C CNN
F 2 "" H 5150 3950 50  0001 C CNN
F 3 "" H 5150 3950 50  0001 C CNN
	1    5150 3950
	1    0    0    -1  
$EndComp
$Comp
L Motor_DC M1
U 1 1 5B79C3CE
P 5400 4975
F 0 "M1" H 5500 5075 50  0000 L CNN
F 1 "Flap Motor" H 5500 4775 50  0000 L TNN
F 2 "" H 5400 4885 50  0001 C CNN
F 3 "" H 5400 4885 50  0001 C CNN
	1    5400 4975
	1    0    0    -1  
$EndComp
$Comp
L SW_DPDT_on-off-on SW5
U 1 1 5B79CFC7
P 3825 5000
F 0 "SW5" H 3825 5325 50  0000 C CNN
F 1 "SW_DPDT_on-off-on" H 3850 4600 50  0000 C CNN
F 2 "" H 3825 4850 50  0001 C CNN
F 3 "" H 3825 4850 50  0001 C CNN
	1    3825 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3625 4850 2900 4850
Wire Wire Line
	2900 4850 2900 6050
Wire Wire Line
	4025 4750 5400 4750
Wire Wire Line
	5400 4750 5400 4775
Wire Wire Line
	4025 5050 4900 5050
Wire Wire Line
	4900 5050 4900 5450
Wire Wire Line
	4900 5450 5400 5450
Wire Wire Line
	5400 5450 5400 5275
Wire Wire Line
	4150 4700 4150 5250
Wire Wire Line
	4150 5250 4025 5250
Wire Wire Line
	4025 5050 4025 5075
Wire Wire Line
	4025 5075 4075 5075
Wire Wire Line
	4075 5075 4075 4950
Wire Wire Line
	4075 4950 4025 4950
Wire Wire Line
	4025 4750 4025 4700
Wire Wire Line
	4025 4700 4150 4700
$Comp
L LCL G15
U 1 1 5B79D46D
P 3250 5600
F 0 "G15" H 3325 5725 60  0000 C CNN
F 1 "PNL" H 3250 5475 60  0000 C CNN
F 2 "" H 3250 5600 60  0001 C CNN
F 3 "" H 3250 5600 60  0001 C CNN
	1    3250 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3625 5150 3250 5150
Wire Wire Line
	3250 5150 3250 5325
$Comp
L LCL G16
U 1 1 5B79D675
P 5475 4325
F 0 "G16" H 5550 4450 60  0000 C CNN
F 1 "LCL" H 5475 4200 60  0000 C CNN
F 2 "" H 5475 4325 60  0001 C CNN
F 3 "" H 5475 4325 60  0001 C CNN
	1    5475 4325
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 3950 5475 3950
Wire Wire Line
	5475 3950 5475 4050
Text HLabel 4675 3950 0    60   Input ~ 0
FLAP-DN
Wire Wire Line
	4950 3950 4675 3950
Text Label 5425 3925 0    60   ~ 0
19
Text Label 4775 3950 0    60   ~ 0
20
Text HLabel 1600 6525 0    60   Input ~ 0
MAIN-BUS
$EndSCHEMATC
