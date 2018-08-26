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
$Descr A 11000 8500
encoding utf-8
Sheet 5 6
Title "Avionics Wiring"
Date ""
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L BUS-BAR B4
U 1 1 5B7AF662
P 2325 6275
F 0 "B4" H 2325 6400 60  0000 C CNN
F 1 "Endurance Bus" H 2325 6275 60  0000 C CNN
F 2 "" H 2325 6275 60  0001 C CNN
F 3 "" H 2325 6275 60  0001 C CNN
	1    2325 6275
	1    0    0    -1  
$EndComp
$Comp
L LCL G17
U 1 1 5B7AF759
P 4175 6875
F 0 "G17" H 4250 7000 60  0000 C CNN
F 1 "LCL" H 4175 6750 60  0000 C CNN
F 2 "" H 4175 6875 60  0001 C CNN
F 3 "" H 4175 6875 60  0001 C CNN
	1    4175 6875
	1    0    0    -1  
$EndComp
$Comp
L SW_SPST SW7
U 1 1 5B7AF820
P 3775 5400
F 0 "SW7" H 3775 5525 50  0000 C CNN
F 1 "SW_SPST" H 3775 5300 50  0000 C CNN
F 2 "" H 3775 5400 50  0001 C CNN
F 3 "" H 3775 5400 50  0001 C CNN
	1    3775 5400
	1    0    0    -1  
$EndComp
$Comp
L Fuse F8
U 1 1 5B7AF8D1
P 2375 5375
F 0 "F8" V 2455 5375 50  0000 C CNN
F 1 "Fuse" V 2300 5375 50  0000 C CNN
F 2 "" V 2305 5375 50  0001 C CNN
F 3 "" H 2375 5375 50  0001 C CNN
	1    2375 5375
	1    0    0    -1  
$EndComp
Text HLabel 1350 6275 0    60   Input ~ 0
E-BUS
$Comp
L NavCom U?
U 1 1 5B7B770E
P 6250 5300
F 0 "U?" H 5550 6000 60  0000 C CNN
F 1 "NavCom" H 6900 6025 60  0000 C CNN
F 2 "" H 5675 5650 60  0001 C CNN
F 3 "" H 5675 5650 60  0001 C CNN
	1    6250 5300
	1    0    0    -1  
$EndComp
$EndSCHEMATC
