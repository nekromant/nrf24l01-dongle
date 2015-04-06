EESchema Schematic File Version 2  date Sun 13 Apr 2014 12:14:10 PM MSK
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
LIBS:powerjack
LIBS:GS6300
LIBS:nrf24l01
LIBS:AMS1117
LIBS:nrf24l01-adaptor-cache
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 2 2
Title ""
Date "13 apr 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Connection ~ 3000 3000
Wire Wire Line
	3000 3000 3000 2950
Wire Wire Line
	2650 3000 3200 3000
Connection ~ 4100 3200
Wire Wire Line
	4100 3350 4100 3200
Wire Wire Line
	4500 3200 3700 3200
Connection ~ 4100 3900
Wire Wire Line
	4100 4050 4100 3750
Wire Wire Line
	3800 3750 3800 3900
Wire Wire Line
	3800 3900 4100 3900
Wire Wire Line
	3700 3000 4500 3000
Wire Wire Line
	3800 3350 3800 3000
Connection ~ 3800 3000
Wire Wire Line
	2550 2400 3000 2400
Wire Wire Line
	3000 2400 3000 2450
Wire Wire Line
	2650 3200 3200 3200
$Comp
L GND #PWR17
U 1 1 4FC0F911
P 4100 4050
F 0 "#PWR17" H 4100 4050 30  0001 C CNN
F 1 "GND" H 4100 3980 30  0001 C CNN
	1    4100 4050
	1    0    0    -1  
$EndComp
$Comp
L R R1501
U 1 1 4FC0F903
P 3000 2700
F 0 "R1501" V 3080 2700 50  0000 C CNN
F 1 "1k5" V 3000 2700 50  0000 C CNN
	1    3000 2700
	1    0    0    -1  
$EndComp
Text HLabel 4500 3000 2    60   BiDi ~ 0
DM
Text HLabel 4500 3200 2    60   BiDi ~ 0
DP
Text HLabel 2550 2400 0    60   Input ~ 0
VUSB
$Comp
L R R1502
U 1 1 4FC0F8A2
P 3450 3000
F 0 "R1502" V 3530 3000 50  0000 C CNN
F 1 "68" V 3450 3000 50  0000 C CNN
	1    3450 3000
	0    -1   -1   0   
$EndComp
$Comp
L R R1503
U 1 1 4FC0F89B
P 3450 3200
F 0 "R1503" V 3530 3200 50  0000 C CNN
F 1 "68" V 3450 3200 50  0000 C CNN
	1    3450 3200
	0    -1   -1   0   
$EndComp
Text HLabel 2650 3200 0    60   BiDi ~ 0
MCU_DP
Text HLabel 2650 3000 0    60   BiDi ~ 0
MCU_INT
$Comp
L ZENER D1502
U 1 1 4FC0F832
P 4100 3550
F 0 "D1502" H 4100 3650 50  0000 C CNN
F 1 "3v6" H 4100 3450 40  0000 C CNN
	1    4100 3550
	0    -1   -1   0   
$EndComp
$Comp
L ZENER D1501
U 1 1 4FC0F82B
P 3800 3550
F 0 "D1501" H 3800 3650 50  0000 C CNN
F 1 "3v6" H 3800 3450 40  0000 C CNN
	1    3800 3550
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
