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
LIBS:satori
LIBS:satori-zig-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L DF12-3.5-20DP CN1
U 1 1 584FAC50
P 5350 3100
F 0 "CN1" H 5350 4200 60  0000 C CNN
F 1 "DF12-3.5-20DP" V 5550 3150 60  0000 C CNN
F 2 "satori:DF12-3_5-20DP-0_5V" H 3850 2900 60  0001 C CNN
F 3 "" H 3850 2900 60  0001 C CNN
	1    5350 3100
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X06 CN2
U 1 1 584FAD7D
P 3000 2850
F 0 "CN2" H 3000 3200 50  0000 C CNN
F 1 "CONN_01X06" V 3100 2850 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06" H 3000 2850 50  0001 C CNN
F 3 "" H 3000 2850 50  0000 C CNN
	1    3000 2850
	-1   0    0    -1  
$EndComp
$Comp
L +3V3 #PWR1
U 1 1 584FAED8
P 2800 1900
F 0 "#PWR1" H 2800 1750 50  0001 C CNN
F 1 "+3V3" H 2800 2040 50  0000 C CNN
F 2 "" H 2800 1900 50  0000 C CNN
F 3 "" H 2800 1900 50  0000 C CNN
	1    2800 1900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR2
U 1 1 584FAEF2
P 2800 2150
F 0 "#PWR2" H 2800 1900 50  0001 C CNN
F 1 "GND" H 2800 2000 50  0000 C CNN
F 2 "" H 2800 2150 50  0000 C CNN
F 3 "" H 2800 2150 50  0000 C CNN
	1    2800 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 1900 3400 1900
Wire Wire Line
	3400 1900 3400 2600
Wire Wire Line
	3400 2600 3200 2600
Wire Wire Line
	2800 2150 3500 2150
Wire Wire Line
	3500 2150 3500 2700
Wire Wire Line
	3500 2700 3200 2700
$Comp
L +3V3 #PWR3
U 1 1 584FB024
P 4800 1900
F 0 "#PWR3" H 4800 1750 50  0001 C CNN
F 1 "+3V3" H 4800 2040 50  0000 C CNN
F 2 "" H 4800 1900 50  0000 C CNN
F 3 "" H 4800 1900 50  0000 C CNN
	1    4800 1900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR4
U 1 1 584FB040
P 4800 4250
F 0 "#PWR4" H 4800 4000 50  0001 C CNN
F 1 "GND" H 4800 4100 50  0000 C CNN
F 2 "" H 4800 4250 50  0000 C CNN
F 3 "" H 4800 4250 50  0000 C CNN
	1    4800 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 1900 4800 2450
Wire Wire Line
	4800 2250 5050 2250
Wire Wire Line
	4800 2450 5050 2450
Connection ~ 4800 2250
Wire Wire Line
	5050 2850 4800 2850
Wire Wire Line
	4800 2850 4800 4250
Wire Wire Line
	5050 3250 4800 3250
Connection ~ 4800 3250
Wire Wire Line
	5050 3550 4800 3550
Connection ~ 4800 3550
Wire Wire Line
	5050 2350 3600 2350
Wire Wire Line
	3600 2350 3600 2800
Wire Wire Line
	3600 2800 3200 2800
Wire Wire Line
	5050 3750 3600 3750
Wire Wire Line
	3600 3750 3600 2900
Wire Wire Line
	3600 2900 3200 2900
Wire Wire Line
	5050 3950 3500 3950
Wire Wire Line
	3500 3950 3500 3000
Wire Wire Line
	3500 3000 3200 3000
Wire Wire Line
	5050 4050 3400 4050
Wire Wire Line
	3400 4050 3400 3100
Wire Wire Line
	3400 3100 3200 3100
NoConn ~ 5050 2150
NoConn ~ 5050 2550
NoConn ~ 5050 2650
NoConn ~ 5050 2750
NoConn ~ 5050 2950
NoConn ~ 5050 3050
NoConn ~ 5050 3150
NoConn ~ 5050 3350
NoConn ~ 5050 3450
NoConn ~ 5050 3650
NoConn ~ 5050 3850
$Comp
L PWR_FLAG #FLG1
U 1 1 584FB311
P 6350 1300
F 0 "#FLG1" H 6350 1395 50  0001 C CNN
F 1 "PWR_FLAG" H 6350 1480 50  0000 C CNN
F 2 "" H 6350 1300 50  0000 C CNN
F 3 "" H 6350 1300 50  0000 C CNN
	1    6350 1300
	1    0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG2
U 1 1 584FB32B
P 6800 1200
F 0 "#FLG2" H 6800 1295 50  0001 C CNN
F 1 "PWR_FLAG" H 6800 1380 50  0000 C CNN
F 2 "" H 6800 1200 50  0000 C CNN
F 3 "" H 6800 1200 50  0000 C CNN
	1    6800 1200
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR5
U 1 1 584FB347
P 6350 1200
F 0 "#PWR5" H 6350 1050 50  0001 C CNN
F 1 "+3V3" H 6350 1340 50  0000 C CNN
F 2 "" H 6350 1200 50  0000 C CNN
F 3 "" H 6350 1200 50  0000 C CNN
	1    6350 1200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR6
U 1 1 584FB361
P 6800 1300
F 0 "#PWR6" H 6800 1050 50  0001 C CNN
F 1 "GND" H 6800 1150 50  0000 C CNN
F 2 "" H 6800 1300 50  0000 C CNN
F 3 "" H 6800 1300 50  0000 C CNN
	1    6800 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 1200 6800 1300
Wire Wire Line
	6350 1200 6350 1300
$EndSCHEMATC
