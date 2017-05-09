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
Sheet 2 11
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
L Q_NMOS_GDS Q1
U 1 1 58E4A366
P 4750 3150
F 0 "Q1" H 4950 3200 50  0000 L CNN
F 1 "IRF510" H 4950 3100 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220_Neutral123_Vertical" H 4950 3250 50  0001 C CNN
F 3 "" H 4750 3150 50  0000 C CNN
	1    4750 3150
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_GDS Q2
U 1 1 58E4A39E
P 4750 4000
F 0 "Q2" H 4950 4050 50  0000 L CNN
F 1 "IRF510" H 4950 3950 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220_Neutral123_Vertical" H 4950 4100 50  0001 C CNN
F 3 "" H 4750 4000 50  0000 C CNN
	1    4750 4000
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_GDS Q5
U 1 1 58E4A3BC
P 6500 3150
F 0 "Q5" H 6700 3200 50  0000 L CNN
F 1 "IRF510" H 6700 3100 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220_Neutral123_Vertical" H 6700 3250 50  0001 C CNN
F 3 "" H 6500 3150 50  0000 C CNN
	1    6500 3150
	-1   0    0    -1  
$EndComp
$Comp
L Q_NMOS_GDS Q6
U 1 1 58E4A3E8
P 6500 4000
F 0 "Q6" H 6700 4050 50  0000 L CNN
F 1 "IRF510" H 6700 3950 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220_Neutral123_Vertical" H 6700 4100 50  0001 C CNN
F 3 "" H 6500 4000 50  0000 C CNN
	1    6500 4000
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 58E4A452
P 6400 4400
F 0 "#PWR01" H 6400 4150 50  0001 C CNN
F 1 "GND" H 6400 4250 50  0000 C CNN
F 2 "" H 6400 4400 50  0000 C CNN
F 3 "" H 6400 4400 50  0000 C CNN
	1    6400 4400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 58E4A472
P 4850 4400
F 0 "#PWR02" H 4850 4150 50  0001 C CNN
F 1 "GND" H 4850 4250 50  0000 C CNN
F 2 "" H 4850 4400 50  0000 C CNN
F 3 "" H 4850 4400 50  0000 C CNN
	1    4850 4400
	1    0    0    -1  
$EndComp
$Comp
L L L1
U 1 1 58E4A5EC
P 5250 3600
F 0 "L1" V 5200 3600 50  0000 C CNN
F 1 "L_Inverter" V 5325 3600 50  0000 C CNN
F 2 "" H 5250 3600 50  0001 C CNN
F 3 "" H 5250 3600 50  0000 C CNN
	1    5250 3600
	0    1    1    0   
$EndComp
Text HLabel 4600 2300 0    60   Input ~ 0
V_DC
Wire Wire Line
	6400 2450 6400 2950
Wire Wire Line
	4850 2300 4850 2950
Wire Wire Line
	6400 3350 6400 3800
Wire Wire Line
	6400 4200 6400 4400
Wire Wire Line
	4850 3350 4850 3800
Wire Wire Line
	4850 4200 4850 4400
Wire Wire Line
	6700 3150 7850 3150
Wire Wire Line
	6700 4000 7850 4000
Wire Wire Line
	3400 3150 4550 3150
Wire Wire Line
	3400 4000 4550 4000
Wire Wire Line
	3400 3600 5100 3600
Connection ~ 4850 3600
Wire Wire Line
	5400 3600 5750 3600
Wire Wire Line
	6050 3600 7850 3600
Connection ~ 6400 3600
Wire Wire Line
	4850 2300 4600 2300
$Sheet
S 1950 2800 1450 1600
U 590BF89E
F0 "LeftDriver" 60
F1 "GateDriver.sch" 60
F2 "L_Drive" I R 3400 4000 60 
F3 "H_Drive" I R 3400 3150 60 
F4 "Vs" I R 3400 3600 60 
F5 "PWM" I L 1950 3450 60 
$EndSheet
$Sheet
S 7850 2750 1600 1600
U 590BFE78
F0 "RightDriver" 60
F1 "GateDriver.sch" 60
F2 "L_Drive" I L 7850 4000 60 
F3 "H_Drive" I L 7850 3150 60 
F4 "Vs" I L 7850 3600 60 
F5 "PWM" I R 9450 3450 60 
$EndSheet
Text HLabel 6050 3800 0    60   Input ~ 0
LOAD1
Text HLabel 5750 3400 2    60   Input ~ 0
LOAD2
Wire Wire Line
	6050 3600 6050 3800
Wire Wire Line
	5750 3600 5750 3400
$Sheet
S 5000 5200 1400 1000
U 590C0CE7
F0 "PWM-Generator" 60
F1 "PWM-Generator.sch" 60
F2 "Va" I R 6400 5700 60 
F3 "Vb" I L 5000 5700 60 
$EndSheet
Wire Wire Line
	6400 5700 10450 5700
Wire Wire Line
	10450 5700 10450 3450
Wire Wire Line
	10450 3450 9450 3450
Wire Wire Line
	5000 5700 1000 5700
Wire Wire Line
	1000 5700 1000 3450
Wire Wire Line
	1000 3450 1950 3450
Wire Wire Line
	6400 2450 4850 2450
Connection ~ 4850 2450
$EndSCHEMATC
