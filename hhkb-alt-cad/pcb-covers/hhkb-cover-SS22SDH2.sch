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
LIBS:hhkb-cover-SS22SDH2-cache
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
U 1 1 575583FB
P 5450 3750
F 0 "P1" H 5450 3850 50  0000 C CNN
F 1 "drill" H 5450 3650 50  0000 C CNN
F 2 "hhkb-covers:dummy-via" H 5450 3750 50  0001 C CNN
F 3 "" H 5450 3750 50  0000 C CNN
	1    5450 3750
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR01
U 1 1 57558421
P 5850 4850
F 0 "#PWR01" H 5850 4600 50  0001 C CNN
F 1 "GND" H 5850 4700 50  0000 C CNN
F 2 "" H 5850 4850 50  0000 C CNN
F 3 "" H 5850 4850 50  0000 C CNN
	1    5850 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 3750 5650 3750
Text Notes 5300 3350 0    60   ~ 0
SS22SDH2 (switch)
$Comp
L CONN_01X01 P2
U 1 1 57588635
P 5450 4200
F 0 "P2" H 5450 4300 50  0000 C CNN
F 1 "20x13smd" H 5450 4100 50  0000 C CNN
F 2 "hhkb-covers:20x13smd" H 5450 4200 50  0001 C CNN
F 3 "" H 5450 4200 50  0000 C CNN
	1    5450 4200
	-1   0    0    1   
$EndComp
Wire Wire Line
	5650 4200 5850 4200
Connection ~ 5850 4200
Wire Wire Line
	5850 3750 5850 4850
Wire Wire Line
	5650 4600 5850 4600
Connection ~ 5850 4600
$Comp
L CONN_01X01 P3
U 1 1 57588F94
P 5450 4600
F 0 "P3" H 5450 4700 50  0000 C CNN
F 1 "smd-top" H 5450 4500 50  0000 C CNN
F 2 "hhkb-covers:tiny-smd" H 5450 4600 50  0001 C CNN
F 3 "" H 5450 4600 50  0000 C CNN
	1    5450 4600
	-1   0    0    1   
$EndComp
$EndSCHEMATC
