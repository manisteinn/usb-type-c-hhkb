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
LIBS:hhkb-cover-leds-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_01X01 P1
U 1 1 5755836F
P 5450 3400
F 0 "P1" H 5450 3500 50  0000 C CNN
F 1 "BT" V 5550 3400 50  0000 C CNN
F 2 "hhkb-covers:ledhole-plated" H 5450 3400 50  0001 C CNN
F 3 "" H 5450 3400 50  0000 C CNN
	1    5450 3400
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X01 P2
U 1 1 575583FB
P 5450 3900
F 0 "P2" H 5450 4000 50  0000 C CNN
F 1 "BAT" V 5550 3900 50  0000 C CNN
F 2 "hhkb-covers:ledhole-plated" H 5450 3900 50  0001 C CNN
F 3 "" H 5450 3900 50  0000 C CNN
	1    5450 3900
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR01
U 1 1 57558421
P 5850 4450
F 0 "#PWR01" H 5850 4200 50  0001 C CNN
F 1 "GND" H 5850 4300 50  0000 C CNN
F 2 "" H 5850 4450 50  0000 C CNN
F 3 "" H 5850 4450 50  0000 C CNN
	1    5850 4450
	1    0    0    -1  
$EndComp
Text Notes 5550 3250 0    60   ~ 0
LED
$Comp
L CONN_01X01 P3
U 1 1 57587EFC
P 5450 4350
F 0 "P3" H 5450 4450 50  0000 C CNN
F 1 "20x13smd" V 5550 4350 50  0000 C CNN
F 2 "hhkb-covers:20x13smd" H 5450 4350 50  0001 C CNN
F 3 "" H 5450 4350 50  0000 C CNN
	1    5450 4350
	-1   0    0    1   
$EndComp
Wire Wire Line
	5650 3900 5850 3900
Wire Wire Line
	5850 3400 5850 3900
Wire Wire Line
	5850 3900 5850 4350
Wire Wire Line
	5850 4350 5850 4450
Wire Wire Line
	5850 3400 5650 3400
Connection ~ 5850 3900
Wire Wire Line
	5650 4350 5850 4350
Connection ~ 5850 4350
$EndSCHEMATC
