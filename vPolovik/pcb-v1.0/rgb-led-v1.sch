EESchema Schematic File Version 2
LIBS:rgb-led-v2-rescue
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
LIBS:arduino-nano
LIBS:rgb-led-v2-cache
EELAYER 25 0
EELAYER END
$Descr User 8268 5846
encoding utf-8
Sheet 1 1
Title "RGB LED v2.1"
Date "2016-09-15"
Rev "2.1"
Comp "coredump Hackerspace"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L FET_N QR1
U 1 1 5476D26F
P 5650 3150
F 0 "QR1" H 5553 3400 70  0000 C CNN
F 1 "IRF520N FET" H 5503 2903 60  0000 R CNN
F 2 "library:IRF520N" H 5650 3150 60  0001 C CNN
F 3 "~" H 5650 3150 60  0000 C CNN
	1    5650 3150
	1    0    0    -1  
$EndComp
$Comp
L FET_N QG1
U 1 1 5476D286
P 5650 1350
F 0 "QG1" H 5553 1600 70  0000 C CNN
F 1 "IRF520N FET" H 5503 1103 60  0000 R CNN
F 2 "library:IRF520N" H 5650 1350 60  0001 C CNN
F 3 "~" H 5650 1350 60  0000 C CNN
	1    5650 1350
	1    0    0    -1  
$EndComp
$Comp
L FET_N QB1
U 1 1 5476D28C
P 5650 2250
F 0 "QB1" H 5553 2500 70  0000 C CNN
F 1 "IRF520N FET" H 5503 2003 60  0000 R CNN
F 2 "library:IRF520N" H 5650 2250 60  0001 C CNN
F 3 "~" H 5650 2250 60  0000 C CNN
	1    5650 2250
	1    0    0    -1  
$EndComp
$Comp
L CONN_4 CONN1
U 1 1 5476D68C
P 7250 2100
F 0 "CONN1" V 7200 2100 50  0000 C CNN
F 1 "RGB LED" V 7300 2100 50  0000 C CNN
F 2 "library:PIN_ARRAY_4x1_THICK" H 7250 2100 60  0001 C CNN
F 3 "~" H 7250 2100 60  0000 C CNN
	1    7250 2100
	1    0    0    -1  
$EndComp
$Comp
L POT-RESCUE-rgb-led-v2 RV1
U 1 1 54775FF7
P 1300 2200
F 0 "RV1" H 1300 2100 50  0000 C CNN
F 1 "POT" H 1300 2200 50  0000 C CNN
F 2 "library:POT_3" H 1300 2200 60  0001 C CNN
F 3 "~" H 1300 2200 60  0000 C CNN
	1    1300 2200
	1    0    0    1   
$EndComp
$Comp
L POT-RESCUE-rgb-led-v2 RV2
U 1 1 54776051
P 1300 2700
F 0 "RV2" H 1300 2600 50  0000 C CNN
F 1 "POT" H 1300 2700 50  0000 C CNN
F 2 "library:POT_3" H 1300 2700 60  0001 C CNN
F 3 "~" H 1300 2700 60  0000 C CNN
	1    1300 2700
	1    0    0    1   
$EndComp
$Comp
L POT-RESCUE-rgb-led-v2 RV3
U 1 1 54776057
P 1300 3200
F 0 "RV3" H 1300 3100 50  0000 C CNN
F 1 "POT" H 1300 3200 50  0000 C CNN
F 2 "library:POT_3" H 1300 3200 60  0001 C CNN
F 3 "~" H 1300 3200 60  0000 C CNN
	1    1300 3200
	1    0    0    1   
$EndComp
$Comp
L arduino_nano UC1
U 1 1 54776301
P 3400 2650
F 0 "UC1" H 3950 1600 70  0000 C CNN
F 1 "ARDUINO_NANO" H 4250 1450 70  0000 C CNN
F 2 "arduino-nano:arduino_nano" H 3400 2600 60  0000 C CNN
F 3 "" H 3400 2650 60  0000 C CNN
	1    3400 2650
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-rgb-led-v2 #PWR01
U 1 1 5477A4E7
P 4850 1800
F 0 "#PWR01" H 4850 1800 30  0001 C CNN
F 1 "GND" H 4850 1730 30  0001 C CNN
F 2 "" H 4850 1800 60  0000 C CNN
F 3 "" H 4850 1800 60  0000 C CNN
	1    4850 1800
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-rgb-led-v2 #PWR02
U 1 1 5477A4F4
P 4850 2700
F 0 "#PWR02" H 4850 2700 30  0001 C CNN
F 1 "GND" H 4850 2630 30  0001 C CNN
F 2 "" H 4850 2700 60  0000 C CNN
F 3 "" H 4850 2700 60  0000 C CNN
	1    4850 2700
	1    0    0    -1  
$EndComp
NoConn ~ 2700 2250
NoConn ~ 2700 2750
NoConn ~ 2700 2850
NoConn ~ 2700 2950
NoConn ~ 2700 3050
NoConn ~ 2700 3150
NoConn ~ 2700 3950
NoConn ~ 4100 3450
NoConn ~ 4100 3350
NoConn ~ 4100 3250
NoConn ~ 4100 3050
NoConn ~ 4100 2600
NoConn ~ 4100 2500
NoConn ~ 4100 2400
NoConn ~ 4100 2300
NoConn ~ 4100 2200
NoConn ~ 4100 2100
NoConn ~ 4100 2000
NoConn ~ 3550 1500
NoConn ~ 2700 3850
$Comp
L PWR_FLAG #FLG03
U 1 1 5477AA91
P 1450 800
F 0 "#FLG03" H 1450 895 30  0001 C CNN
F 1 "PWR_FLAG" H 1450 980 30  0000 C CNN
F 2 "" H 1450 800 60  0000 C CNN
F 3 "" H 1450 800 60  0000 C CNN
	1    1450 800 
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-rgb-led-v2 #PWR04
U 1 1 5477A965
P 1900 3300
F 0 "#PWR04" H 1900 3300 30  0001 C CNN
F 1 "GND" H 1900 3230 30  0001 C CNN
F 2 "" H 1900 3300 60  0000 C CNN
F 3 "" H 1900 3300 60  0000 C CNN
	1    1900 3300
	-1   0    0    -1  
$EndComp
$Comp
L GND-RESCUE-rgb-led-v2 #PWR05
U 1 1 5477A96B
P 1900 2800
F 0 "#PWR05" H 1900 2800 30  0001 C CNN
F 1 "GND" H 1900 2730 30  0001 C CNN
F 2 "" H 1900 2800 60  0000 C CNN
F 3 "" H 1900 2800 60  0000 C CNN
	1    1900 2800
	-1   0    0    -1  
$EndComp
$Comp
L GND-RESCUE-rgb-led-v2 #PWR06
U 1 1 5477A971
P 1900 2300
F 0 "#PWR06" H 1900 2300 30  0001 C CNN
F 1 "GND" H 1900 2230 30  0001 C CNN
F 2 "" H 1900 2300 60  0000 C CNN
F 3 "" H 1900 2300 60  0000 C CNN
	1    1900 2300
	-1   0    0    -1  
$EndComp
$Comp
L GND-RESCUE-rgb-led-v2 #PWR07
U 1 1 5477AAB7
P 3400 4200
F 0 "#PWR07" H 3400 4200 30  0001 C CNN
F 1 "GND" H 3400 4130 30  0001 C CNN
F 2 "" H 3400 4200 60  0000 C CNN
F 3 "" H 3400 4200 60  0000 C CNN
	1    3400 4200
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG08
U 1 1 547837AB
P 3250 800
F 0 "#FLG08" H 3250 895 30  0001 C CNN
F 1 "PWR_FLAG" H 3250 980 30  0000 C CNN
F 2 "" H 3250 800 60  0000 C CNN
F 3 "" H 3250 800 60  0000 C CNN
	1    3250 800 
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-rgb-led-v2 #PWR09
U 1 1 547A1B66
P 1450 1150
F 0 "#PWR09" H 1450 1150 30  0001 C CNN
F 1 "GND" H 1450 1080 30  0001 C CNN
F 2 "" H 1450 1150 60  0000 C CNN
F 3 "" H 1450 1150 60  0000 C CNN
	1    1450 1150
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-rgb-led-v2 #PWR010
U 1 1 5477A4FA
P 4850 3600
F 0 "#PWR010" H 4850 3600 30  0001 C CNN
F 1 "GND" H 4850 3530 30  0001 C CNN
F 2 "" H 4850 3600 60  0000 C CNN
F 3 "" H 4850 3600 60  0000 C CNN
	1    4850 3600
	1    0    0    -1  
$EndComp
Text Label 5100 3500 0    60   ~ 0
GND
Text Label 5050 1700 0    60   ~ 0
GND
Text Label 5100 2600 0    60   ~ 0
GND
$Comp
L SPST SW1
U 1 1 547836EC
P 2650 850
F 0 "SW1" H 2650 950 70  0000 C CNN
F 1 "SPST" H 2650 750 70  0000 C CNN
F 2 "library:Switch_SS-12F46" H 2650 850 60  0001 C CNN
F 3 "~" H 2650 850 60  0000 C CNN
	1    2650 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 1350 3400 1500
Wire Wire Line
	900  1350 3400 1350
Wire Wire Line
	900  1350 900  3200
Wire Wire Line
	900  2200 1050 2200
Wire Wire Line
	900  2700 1050 2700
Connection ~ 900  2200
Wire Wire Line
	900  3200 1050 3200
Connection ~ 900  2700
Wire Wire Line
	1550 3200 1900 3200
Wire Wire Line
	1550 2700 1900 2700
Wire Wire Line
	1300 2350 1300 2450
Wire Wire Line
	1300 2450 2700 2450
Wire Wire Line
	1300 2850 1300 3000
Wire Wire Line
	1300 3000 2200 3000
Wire Wire Line
	2200 3000 2200 2550
Wire Wire Line
	2200 2550 2700 2550
Wire Wire Line
	1300 3350 1300 3500
Wire Wire Line
	1300 3500 2350 3500
Wire Wire Line
	2350 3500 2350 2650
Wire Wire Line
	2350 2650 2700 2650
Wire Wire Line
	4100 3150 5350 3150
Wire Wire Line
	4100 2950 4500 2950
Wire Wire Line
	4500 2950 4500 2250
Wire Wire Line
	4500 2250 5350 2250
Wire Wire Line
	4100 2700 4400 2700
Wire Wire Line
	4400 2700 4400 1350
Wire Wire Line
	4400 1350 5350 1350
Wire Wire Line
	5800 1700 4850 1700
Wire Wire Line
	5800 2600 4850 2600
Wire Wire Line
	6900 2050 6700 2050
Wire Wire Line
	6700 2050 6700 1000
Wire Wire Line
	6700 1000 5800 1000
Wire Wire Line
	6900 2150 6700 2150
Wire Wire Line
	6700 2150 6700 2800
Wire Wire Line
	6700 2800 5800 2800
Wire Wire Line
	6900 2250 6600 2250
Wire Wire Line
	6600 2250 6600 1900
Wire Wire Line
	6600 1900 5800 1900
Wire Wire Line
	6900 850  6900 1950
Wire Wire Line
	4850 1700 4850 1800
Wire Wire Line
	4850 2600 4850 2700
Wire Wire Line
	1250 850  1550 850 
Wire Wire Line
	3150 850  6900 850 
Wire Wire Line
	1450 850  1450 800 
Connection ~ 1450 850 
Wire Wire Line
	1900 2200 1900 2300
Wire Wire Line
	1900 2700 1900 2800
Wire Wire Line
	1900 3200 1900 3300
Wire Wire Line
	1900 2200 1550 2200
Wire Wire Line
	1250 1050 1450 1050
Wire Wire Line
	1450 950  1450 1150
Wire Wire Line
	4850 3500 4850 3600
Wire Wire Line
	5800 3500 4850 3500
Wire Wire Line
	2050 850  2150 850 
$Comp
L FUSE F1
U 1 1 547B0358
P 1800 850
F 0 "F1" H 1900 900 40  0000 C CNN
F 1 "FUSE" H 1700 800 40  0000 C CNN
F 2 "library:KCD3" H 1800 850 60  0001 C CNN
F 3 "~" H 1800 850 60  0000 C CNN
	1    1800 850 
	1    0    0    -1  
$EndComp
Connection ~ 3250 850 
$Comp
L PWR_FLAG #FLG011
U 1 1 57C56BDD
P 2100 800
F 0 "#FLG011" H 2100 895 30  0001 C CNN
F 1 "PWR_FLAG" H 2100 980 30  0000 C CNN
F 2 "" H 2100 800 60  0000 C CNN
F 3 "" H 2100 800 60  0000 C CNN
	1    2100 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 800  2100 850 
Connection ~ 2100 850 
$Comp
L BARREL_JACK CON1
U 1 1 57CC444D
P 950 950
F 0 "CON1" H 950 1200 50  0000 C CNN
F 1 "BARREL_JACK" H 950 750 50  0000 C CNN
F 2 "Connect:BARREL_JACK" H 950 950 50  0001 C CNN
F 3 "" H 950 950 50  0000 C CNN
	1    950  950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 950  1450 950 
Connection ~ 1450 1050
Wire Wire Line
	3250 800  3250 1500
$EndSCHEMATC