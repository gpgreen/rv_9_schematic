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
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
L SW_DPDT_x2 SWP4
U 1 1 5B61478E
P 2450 1500
F 0 "SWP4" H 2450 1670 50  0000 C CNN
F 1 "SW_DPDT_x2" H 2450 1300 50  0000 C CNN
F 2 "" H 2450 1500 50  0001 C CNN
F 3 "" H 2450 1500 50  0001 C CNN
	1    2450 1500
	1    0    0    -1  
$EndComp
$Comp
L SW_DPDT_x2 SWP2
U 1 1 5B61491C
P 2450 2050
F 0 "SWP2" H 2450 2220 50  0000 C CNN
F 1 "SW_DPDT_x2" H 2450 1850 50  0000 C CNN
F 2 "" H 2450 2050 50  0001 C CNN
F 3 "" H 2450 2050 50  0001 C CNN
	1    2450 2050
	1    0    0    -1  
$EndComp
$Comp
L SW_DPDT_x2 SWP3
U 1 1 5B614944
P 2450 2650
F 0 "SWP3" H 2450 2820 50  0000 C CNN
F 1 "SW_DPDT_x2" H 2450 2450 50  0000 C CNN
F 2 "" H 2450 2650 50  0001 C CNN
F 3 "" H 2450 2650 50  0001 C CNN
	1    2450 2650
	1    0    0    -1  
$EndComp
$Comp
L SW_DPDT_x2 SWP1
U 1 1 5B61497A
P 2450 3250
F 0 "SWP1" H 2450 3420 50  0000 C CNN
F 1 "SW_DPDT_x2" H 2450 3050 50  0000 C CNN
F 2 "" H 2450 3250 50  0001 C CNN
F 3 "" H 2450 3250 50  0001 C CNN
	1    2450 3250
	1    0    0    -1  
$EndComp
$Comp
L SW_DPDT_x2 SWP5
U 1 1 5B6149BA
P 2450 3850
F 0 "SWP5" H 2450 4020 50  0000 C CNN
F 1 "SW_DPDT_x2" H 2450 3650 50  0000 C CNN
F 2 "" H 2450 3850 50  0001 C CNN
F 3 "" H 2450 3850 50  0001 C CNN
	1    2450 3850
	1    0    0    -1  
$EndComp
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
Text HLabel 1100 1250 0    60   Input ~ 0
12V
Text HLabel 2750 850  0    60   Input ~ 0
GND
Wire Wire Line
	2750 850  2850 850 
Wire Wire Line
	2850 850  2850 3950
Wire Wire Line
	2650 1600 2850 1600
Connection ~ 2850 1600
Wire Wire Line
	2650 2150 2850 2150
Connection ~ 2850 2150
Wire Wire Line
	2650 2750 2850 2750
Connection ~ 2850 2750
Wire Wire Line
	2650 3350 2850 3350
Connection ~ 2850 3350
Wire Wire Line
	2850 3950 2650 3950
$Comp
L SW_DPDT_x2 SWC4
U 1 1 5B615F30
P 4800 1500
F 0 "SWC4" H 4800 1670 50  0000 C CNN
F 1 "SW_DPDT_x2" H 4800 1300 50  0000 C CNN
F 2 "" H 4800 1500 50  0001 C CNN
F 3 "" H 4800 1500 50  0001 C CNN
	1    4800 1500
	1    0    0    -1  
$EndComp
$Comp
L SW_DPDT_x2 SWC2
U 1 1 5B615F37
P 4800 2050
F 0 "SWC2" H 4800 2220 50  0000 C CNN
F 1 "SW_DPDT_x2" H 4800 1850 50  0000 C CNN
F 2 "" H 4800 2050 50  0001 C CNN
F 3 "" H 4800 2050 50  0001 C CNN
	1    4800 2050
	1    0    0    -1  
$EndComp
$Comp
L SW_DPDT_x2 SWC3
U 1 1 5B615F3E
P 4800 2650
F 0 "SWC3" H 4800 2820 50  0000 C CNN
F 1 "SW_DPDT_x2" H 4800 2450 50  0000 C CNN
F 2 "" H 4800 2650 50  0001 C CNN
F 3 "" H 4800 2650 50  0001 C CNN
	1    4800 2650
	1    0    0    -1  
$EndComp
$Comp
L SW_DPDT_x2 SWC1
U 1 1 5B615F45
P 4800 3250
F 0 "SWC1" H 4800 3420 50  0000 C CNN
F 1 "SW_DPDT_x2" H 4800 3050 50  0000 C CNN
F 2 "" H 4800 3250 50  0001 C CNN
F 3 "" H 4800 3250 50  0001 C CNN
	1    4800 3250
	1    0    0    -1  
$EndComp
$Comp
L SW_DPDT_x2 SWC5
U 1 1 5B615F4C
P 4800 3850
F 0 "SWC5" H 4800 4020 50  0000 C CNN
F 1 "SW_DPDT_x2" H 4800 3650 50  0000 C CNN
F 2 "" H 4800 3850 50  0001 C CNN
F 3 "" H 4800 3850 50  0001 C CNN
	1    4800 3850
	1    0    0    -1  
$EndComp
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
Text HLabel 5100 850  0    60   Input ~ 0
GND
Wire Wire Line
	5100 850  5200 850 
Wire Wire Line
	5200 850  5200 3950
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
$EndSCHEMATC
