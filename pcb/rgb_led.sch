EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:special
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
LIBS:rgb_led-cache
EELAYER 27 0
EELAYER END
$Descr User 5846 4134
encoding utf-8
Sheet 1 1
Title "RGB LED Board"
Date "21 oct 2014"
Rev "v1"
Comp "coredump"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L POT RV2
U 1 1 5367E976
P 3200 1850
F 0 "RV2" H 3200 1750 50  0000 C CNN
F 1 "POT" H 3200 1850 50  0000 C CNN
F 2 "~" H 3200 1850 60  0000 C CNN
F 3 "~" H 3200 1850 60  0000 C CNN
	1    3200 1850
	1    0    0    -1  
$EndComp
$Comp
L POT RV3
U 1 1 5367E98F
P 3200 2150
F 0 "RV3" H 3200 2050 50  0000 C CNN
F 1 "POT" H 3200 2150 50  0000 C CNN
F 2 "~" H 3200 2150 60  0000 C CNN
F 3 "~" H 3200 2150 60  0000 C CNN
	1    3200 2150
	1    0    0    -1  
$EndComp
$Comp
L POT RV1
U 1 1 5367E99E
P 3200 1550
F 0 "RV1" H 3200 1450 50  0000 C CNN
F 1 "POT" H 3200 1550 50  0000 C CNN
F 2 "~" H 3200 1550 60  0000 C CNN
F 3 "~" H 3200 1550 60  0000 C CNN
	1    3200 1550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 5367ED4E
P 1850 2500
F 0 "#PWR01" H 1850 2500 30  0001 C CNN
F 1 "GND" H 1850 2430 30  0001 C CNN
F 2 "" H 1850 2500 60  0000 C CNN
F 3 "" H 1850 2500 60  0000 C CNN
	1    1850 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 1400 2950 1400
Wire Wire Line
	2950 1400 2950 1550
Wire Wire Line
	3200 1700 2950 1700
Wire Wire Line
	2950 1700 2950 1850
Wire Wire Line
	3200 2000 2950 2000
Wire Wire Line
	2950 2000 2950 2150
$Comp
L VDD #PWR02
U 1 1 5367EDA4
P 1850 1050
F 0 "#PWR02" H 1850 1150 30  0001 C CNN
F 1 "VDD" H 1850 1160 30  0000 C CNN
F 2 "" H 1850 1050 60  0000 C CNN
F 3 "" H 1850 1050 60  0000 C CNN
	1    1850 1050
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P1
U 1 1 53DFF409
P 1500 1450
F 0 "P1" V 1450 1450 40  0000 C CNN
F 1 "CONN_2" V 1550 1450 40  0000 C CNN
F 2 "~" H 1500 1450 60  0000 C CNN
F 3 "~" H 1500 1450 60  0000 C CNN
	1    1500 1450
	-1   0    0    1   
$EndComp
$Comp
L CONN_4 P2
U 1 1 53DFF418
P 4350 1600
F 0 "P2" V 4300 1600 50  0000 C CNN
F 1 "CONN_4" V 4400 1600 50  0000 C CNN
F 2 "~" H 4350 1600 60  0000 C CNN
F 3 "~" H 4350 1600 60  0000 C CNN
	1    4350 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 1550 1850 2500
Wire Wire Line
	2950 2150 1850 2150
Connection ~ 1850 2150
Wire Wire Line
	2950 1850 1850 1850
Connection ~ 1850 1850
Wire Wire Line
	2950 1550 1850 1550
Wire Wire Line
	1850 1350 1850 1050
Wire Wire Line
	4000 1450 3800 1450
Wire Wire Line
	3800 1450 3800 1100
Wire Wire Line
	3800 1100 1850 1100
Connection ~ 1850 1100
Wire Wire Line
	3450 1550 4000 1550
Wire Wire Line
	4000 1650 3700 1650
Wire Wire Line
	3700 1650 3700 1850
Wire Wire Line
	3700 1850 3450 1850
Wire Wire Line
	4000 1750 3850 1750
Wire Wire Line
	3850 1750 3850 2150
Wire Wire Line
	3850 2150 3450 2150
$EndSCHEMATC
