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
LIBS:H-Bridge PWM Switching Circuit-cache
LIBS:PV-Grid-Interface-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 11
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 2600 2250 1450 850 
U 58E4DD20
F0 "Triangle-Wave-Generator" 60
F1 "Triangle-Wave-Generator.sch" 60
F2 "VTRI" I R 4050 2650 60 
$EndSheet
$Sheet
S 2900 3900 1250 550 
U 58E4DD23
F0 "60Hz-Ref" 60
F1 "60Hz-Ref.sch" 60
F2 "Vout" I R 4150 4150 60 
$EndSheet
$Comp
L TL081 U5
U 1 1 58E4DDAB
P 5400 3150
F 0 "U5" H 5400 3350 50  0000 L CNN
F 1 "TL081" H 5400 2950 50  0000 L CNN
F 2 "Housings_DIP:DIP-8_W7.62mm_LongPads" H 5450 3350 50  0001 C CNN
F 3 "" H 5400 3400 50  0000 C CNN
	1    5400 3150
	1    0    0    -1  
$EndComp
$Comp
L TL081 U6
U 1 1 58E4DE34
P 6700 1950
F 0 "U6" H 6700 2150 50  0000 L CNN
F 1 "TL081" H 6700 1750 50  0000 L CNN
F 2 "Housings_DIP:DIP-8_W7.62mm_LongPads" H 6750 2150 50  0001 C CNN
F 3 "" H 6700 2200 50  0000 C CNN
	1    6700 1950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 58E4DEF6
P 6100 1950
F 0 "#PWR09" H 6100 1700 50  0001 C CNN
F 1 "GND" H 6100 1800 50  0000 C CNN
F 2 "" H 6100 1950 50  0000 C CNN
F 3 "" H 6100 1950 50  0000 C CNN
	1    6100 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 1950 7650 1950
Text HLabel 7400 3150 2    60   Input ~ 0
Va
Text HLabel 7650 1950 2    60   Input ~ 0
Vb
Wire Wire Line
	4150 4150 4800 4150
Wire Wire Line
	4800 4150 4800 3250
Wire Wire Line
	4800 3250 5100 3250
Wire Wire Line
	5700 3150 7400 3150
Wire Wire Line
	6400 2050 6250 2050
Wire Wire Line
	6250 2050 6250 3150
Connection ~ 6250 3150
Wire Wire Line
	6400 1850 6100 1850
Wire Wire Line
	6100 1850 6100 1950
Wire Wire Line
	5100 3050 4650 3050
Wire Wire Line
	4650 3050 4650 2650
Wire Wire Line
	4650 2650 4050 2650
Wire Notes Line
	4850 2650 4850 3900
Wire Notes Line
	4850 3900 5950 3900
Wire Notes Line
	5950 3900 5950 2650
Wire Notes Line
	5950 2650 4850 2650
Text Notes 4900 3800 0    60   ~ 0
PWM Modulator
Wire Notes Line
	5850 1200 5850 2550
Wire Notes Line
	5850 2550 7350 2550
Wire Notes Line
	7350 2550 7350 1200
Wire Notes Line
	7350 1200 5850 1200
Text Notes 6000 1400 0    60   ~ 0
PWM Inverter
$Comp
L VEE #PWR010
U 1 1 58EFE0BA
P 5300 3450
F 0 "#PWR010" H 5300 3300 50  0001 C CNN
F 1 "VEE" H 5300 3600 50  0000 C CNN
F 2 "" H 5300 3450 50  0000 C CNN
F 3 "" H 5300 3450 50  0000 C CNN
	1    5300 3450
	-1   0    0    1   
$EndComp
$Comp
L VEE #PWR011
U 1 1 58EFE0E6
P 6600 2250
F 0 "#PWR011" H 6600 2100 50  0001 C CNN
F 1 "VEE" H 6600 2400 50  0000 C CNN
F 2 "" H 6600 2250 50  0000 C CNN
F 3 "" H 6600 2250 50  0000 C CNN
	1    6600 2250
	-1   0    0    1   
$EndComp
$Comp
L VCC #PWR012
U 1 1 58EFE112
P 6600 1650
F 0 "#PWR012" H 6600 1500 50  0001 C CNN
F 1 "VCC" H 6600 1800 50  0000 C CNN
F 2 "" H 6600 1650 50  0000 C CNN
F 3 "" H 6600 1650 50  0000 C CNN
	1    6600 1650
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR013
U 1 1 58EFE13E
P 5300 2850
F 0 "#PWR013" H 5300 2700 50  0001 C CNN
F 1 "VCC" H 5300 3000 50  0000 C CNN
F 2 "" H 5300 2850 50  0000 C CNN
F 3 "" H 5300 2850 50  0000 C CNN
	1    5300 2850
	1    0    0    -1  
$EndComp
$EndSCHEMATC
