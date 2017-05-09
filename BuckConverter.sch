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
Sheet 8 11
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 8250 2600 2    60   Input ~ 0
Vout
$Comp
L Q_NMOS_GDS Q3
U 1 1 58B72E81
P 5350 2300
F 0 "Q3" H 5650 2350 50  0000 R CNN
F 1 "IRF510" H 6000 2250 50  0000 R CNN
F 2 "TO_SOT_Packages_THT:TO-220_Neutral123_Vertical" H 5550 2400 50  0001 C CNN
F 3 "" H 5350 2300 50  0000 C CNN
	1    5350 2300
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_GDS Q4
U 1 1 58B72EC6
P 5350 3150
F 0 "Q4" H 5650 3200 50  0000 R CNN
F 1 "IRF510" H 6000 3100 50  0000 R CNN
F 2 "TO_SOT_Packages_THT:TO-220_Neutral123_Vertical" H 5550 3250 50  0001 C CNN
F 3 "" H 5350 3150 50  0000 C CNN
	1    5350 3150
	1    0    0    -1  
$EndComp
Text Label 5050 2750 0    60   ~ 0
vs
Text Label 4750 2300 0    60   ~ 0
High_Drive
Text Label 4750 3150 0    60   ~ 0
Low_Drive
$Comp
L GND #PWR031
U 1 1 58B7404F
P 5450 3700
F 0 "#PWR031" H 5450 3450 50  0001 C CNN
F 1 "GND" H 5450 3550 50  0000 C CNN
F 2 "" H 5450 3700 50  0000 C CNN
F 3 "" H 5450 3700 50  0000 C CNN
	1    5450 3700
	1    0    0    -1  
$EndComp
$Comp
L CP1 C5
U 1 1 58B74ED9
P 7650 2850
F 0 "C5" H 7675 2950 50  0000 L CNN
F 1 "CP1" H 7675 2750 50  0000 L CNN
F 2 "Capacitors_THT:C_Radial_D16_L30_P7.5" H 7650 2850 50  0001 C CNN
F 3 "" H 7650 2850 50  0000 C CNN
	1    7650 2850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR032
U 1 1 58B75099
P 7650 3200
F 0 "#PWR032" H 7650 2950 50  0001 C CNN
F 1 "GND" H 7650 3050 50  0000 C CNN
F 2 "" H 7650 3200 50  0000 C CNN
F 3 "" H 7650 3200 50  0000 C CNN
	1    7650 3200
	1    0    0    -1  
$EndComp
$Comp
L D D2
U 1 1 58B84A7B
P 6200 2850
F 0 "D2" H 6200 2950 50  0000 C CNN
F 1 "IN4007" H 6200 2750 50  0000 C CNN
F 2 "Diodes_THT:Diode_DO-35_SOD27_Horizontal_RM10" H 6200 2850 50  0001 C CNN
F 3 "" H 6200 2850 50  0000 C CNN
	1    6200 2850
	0    1    1    0   
$EndComp
$Comp
L GND #PWR033
U 1 1 58B84B0B
P 6200 3100
F 0 "#PWR033" H 6200 2850 50  0001 C CNN
F 1 "GND" H 6200 2950 50  0000 C CNN
F 2 "" H 6200 3100 50  0000 C CNN
F 3 "" H 6200 3100 50  0000 C CNN
	1    6200 3100
	1    0    0    -1  
$EndComp
$Sheet
S 3300 2050 1050 1350
U 590C2003
F0 "BuckDriver" 60
F1 "GateDriver.sch" 60
F2 "PWM" I L 3300 2650 60 
F3 "L_Drive" I R 4350 3150 60 
F4 "H_Drive" I R 4350 2300 60 
F5 "Vs" I R 4350 2750 60 
$EndSheet
Wire Wire Line
	5450 2500 5450 2950
Wire Wire Line
	4350 2750 5450 2750
Connection ~ 5450 2750
Wire Wire Line
	4350 2300 5150 2300
Wire Wire Line
	4350 3150 5150 3150
Wire Wire Line
	5450 3350 5450 3700
Wire Wire Line
	5450 2100 5450 1300
Wire Wire Line
	5450 1300 5100 1300
Wire Wire Line
	6800 2600 8250 2600
Wire Wire Line
	5450 2600 6500 2600
Connection ~ 5450 2600
Wire Wire Line
	7650 2700 7650 2600
Connection ~ 7650 2600
Wire Wire Line
	7650 3000 7650 3200
Wire Wire Line
	6200 2700 6200 2600
Connection ~ 6200 2600
Wire Wire Line
	6200 3000 6200 3100
Text HLabel 5100 1300 0    60   Input ~ 0
V_IN
$Comp
L L L2
U 1 1 590C2CE6
P 6650 2600
F 0 "L2" V 6600 2600 50  0000 C CNN
F 1 "Buck-Inductor" V 6725 2600 50  0000 C CNN
F 2 "" H 6650 2600 50  0001 C CNN
F 3 "" H 6650 2600 50  0000 C CNN
	1    6650 2600
	0    1    1    0   
$EndComp
$Sheet
S 4000 4650 2950 600 
U 590C3201
F0 "Feedback" 60
F1 "Feedback.sch" 60
F2 "Vsample" I R 6950 4950 60 
F3 "DutyCycle" I L 4000 4950 60 
$EndSheet
Wire Wire Line
	6950 4950 8150 4950
Wire Wire Line
	8150 4950 8150 2600
Connection ~ 8150 2600
Wire Wire Line
	4000 4950 2800 4950
Wire Wire Line
	2800 4950 2800 2650
Wire Wire Line
	2800 2650 3300 2650
$EndSCHEMATC
