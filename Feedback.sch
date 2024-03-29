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
Sheet 10 11
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 8950 2550 2    60   Input ~ 0
Vsample
Text HLabel 2350 2550 0    60   Input ~ 0
DutyCycle
$Sheet
S 4000 4400 600  500 
U 58B66019
F0 "Vramp" 60
F1 "Vramp.sch" 60
F2 "V_ramp" I R 4600 4600 60 
$EndSheet
$Comp
L TL081 U3
U 1 1 58B85FB5
P 7150 2450
F 0 "U3" H 7150 2700 50  0000 L CNN
F 1 "TL081" H 7150 2600 50  0000 L CNN
F 2 "Housings_DIP:DIP-8_W7.62mm_LongPads" H 7200 2650 50  0001 C CNN
F 3 "" H 7150 2700 50  0000 C CNN
	1    7150 2450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7450 2350 8100 2350
Wire Wire Line
	7250 2750 7250 2850
$Comp
L VCC #PWR037
U 1 1 58B86218
P 7250 2050
F 0 "#PWR037" H 7250 1900 50  0001 C CNN
F 1 "VCC" H 7250 2200 50  0000 C CNN
F 2 "" H 7250 2050 50  0000 C CNN
F 3 "" H 7250 2050 50  0000 C CNN
	1    7250 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 2150 7250 2050
$Comp
L TL081 U1
U 1 1 58B86315
P 4050 2550
F 0 "U1" H 4050 2800 50  0000 L CNN
F 1 "TL081" H 4050 2700 50  0000 L CNN
F 2 "Housings_DIP:DIP-8_W7.62mm_LongPads" H 4100 2750 50  0001 C CNN
F 3 "" H 4050 2800 50  0000 C CNN
	1    4050 2550
	-1   0    0    -1  
$EndComp
$Comp
L VCC #PWR038
U 1 1 58B8636E
P 4150 2050
F 0 "#PWR038" H 4150 1900 50  0001 C CNN
F 1 "VCC" H 4150 2200 50  0000 C CNN
F 2 "" H 4150 2050 50  0000 C CNN
F 3 "" H 4150 2050 50  0000 C CNN
	1    4150 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 2050 4150 2250
Wire Wire Line
	4150 3000 4150 2850
Wire Wire Line
	4350 2650 4700 2650
Text Label 4700 2650 0    60   ~ 0
Vramp
Text Label 5050 4600 0    60   ~ 0
Vramp
Wire Wire Line
	2350 2550 3750 2550
$Comp
L R R5
U 1 1 58B87DD1
P 8250 2550
F 0 "R5" V 8330 2550 50  0000 C CNN
F 1 "R1" V 8250 2550 50  0000 C CNN
F 2 "Resistors_THT:Resistor_Horizontal_RM7mm" V 8180 2550 50  0001 C CNN
F 3 "" H 8250 2550 50  0000 C CNN
	1    8250 2550
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 58B87E2E
P 7250 3300
F 0 "R2" V 7330 3300 50  0000 C CNN
F 1 "R3" V 7250 3300 50  0000 C CNN
F 2 "Resistors_THT:Resistor_Horizontal_RM7mm" V 7180 3300 50  0001 C CNN
F 3 "" H 7250 3300 50  0000 C CNN
	1    7250 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	8400 2550 8950 2550
Wire Wire Line
	7450 2550 8100 2550
Wire Wire Line
	7400 3300 7750 3300
Wire Wire Line
	7750 3300 7750 2550
Connection ~ 7750 2550
Wire Wire Line
	4350 2450 6850 2450
Wire Wire Line
	7100 3300 6550 3300
Wire Wire Line
	6550 3300 6550 2450
Connection ~ 6550 2450
$Comp
L R R4
U 1 1 58B880D8
P 8250 2350
F 0 "R4" V 8330 2350 50  0000 C CNN
F 1 "R2" V 8250 2350 50  0000 C CNN
F 2 "Resistors_THT:Resistor_Horizontal_RM7mm" V 8180 2350 50  0001 C CNN
F 3 "" H 8250 2350 50  0000 C CNN
	1    8250 2350
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 58B88123
P 7750 1950
F 0 "R3" V 7830 1950 50  0000 C CNN
F 1 "R4" V 7750 1950 50  0000 C CNN
F 2 "Resistors_THT:Resistor_Horizontal_RM7mm" V 7680 1950 50  0001 C CNN
F 3 "" H 7750 1950 50  0000 C CNN
	1    7750 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 2350 8400 2350
Wire Wire Line
	7750 2100 7750 2350
Connection ~ 7750 2350
$Comp
L GND #PWR039
U 1 1 58B88206
P 8100 1850
F 0 "#PWR039" H 8100 1600 50  0001 C CNN
F 1 "GND" H 8100 1700 50  0000 C CNN
F 2 "" H 8100 1850 50  0000 C CNN
F 3 "" H 8100 1850 50  0000 C CNN
	1    8100 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 1800 7750 1650
Wire Wire Line
	7750 1650 8100 1650
Wire Wire Line
	8100 1650 8100 1850
Text HLabel 8650 2350 2    60   Input ~ 0
V_Ref
Wire Wire Line
	4600 4600 5050 4600
$Comp
L VEE #PWR040
U 1 1 590C58C9
P 4150 3000
F 0 "#PWR040" H 4150 2850 50  0001 C CNN
F 1 "VEE" H 4150 3150 50  0000 C CNN
F 2 "" H 4150 3000 50  0000 C CNN
F 3 "" H 4150 3000 50  0000 C CNN
	1    4150 3000
	-1   0    0    1   
$EndComp
$Comp
L VEE #PWR041
U 1 1 590C58EF
P 7250 2850
F 0 "#PWR041" H 7250 2700 50  0001 C CNN
F 1 "VEE" H 7250 3000 50  0000 C CNN
F 2 "" H 7250 2850 50  0000 C CNN
F 3 "" H 7250 2850 50  0000 C CNN
	1    7250 2850
	-1   0    0    1   
$EndComp
$EndSCHEMATC
