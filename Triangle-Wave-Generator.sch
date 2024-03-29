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
Sheet 6 11
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
L TL081 U9
U 1 1 58E4F653
P 7400 2850
F 0 "U9" H 7400 3050 50  0000 L CNN
F 1 "TL081" H 7400 2650 50  0000 L CNN
F 2 "Housings_DIP:DIP-8_W7.62mm_LongPads" H 7450 3050 50  0001 C CNN
F 3 "" H 7400 3100 50  0000 C CNN
	1    7400 2850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 58E4F732
P 6550 2950
F 0 "#PWR014" H 6550 2700 50  0001 C CNN
F 1 "GND" H 6550 2800 50  0000 C CNN
F 2 "" H 6550 2950 50  0000 C CNN
F 3 "" H 6550 2950 50  0000 C CNN
	1    6550 2950
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 58E4F89B
P 6250 3600
F 0 "R12" V 6330 3600 50  0000 C CNN
F 1 "R_T1" V 6250 3600 50  0000 C CNN
F 2 "Resistors_THT:Resistor_Horizontal_RM7mm" V 6180 3600 50  0001 C CNN
F 3 "" H 6250 3600 50  0000 C CNN
	1    6250 3600
	0    1    1    0   
$EndComp
$Comp
L C C6
U 1 1 58E4F953
P 7400 4050
F 0 "C6" H 7425 4150 50  0000 L CNN
F 1 "C_T" H 7425 3950 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3_P2.5" H 7438 3900 50  0001 C CNN
F 3 "" H 7400 4050 50  0000 C CNN
	1    7400 4050
	0    1    1    0   
$EndComp
Text HLabel 8550 2850 2    60   Input ~ 0
VTRI
Wire Wire Line
	7100 2950 6900 2950
Wire Wire Line
	6900 2950 6900 3600
Wire Wire Line
	7100 2750 6550 2750
Wire Wire Line
	6550 2750 6550 2950
Wire Wire Line
	2750 4250 3500 4250
Connection ~ 3000 4250
Wire Wire Line
	1800 4150 2150 4150
Wire Wire Line
	7700 2850 8550 2850
Wire Wire Line
	7550 4050 7900 4050
Wire Wire Line
	7900 4050 7900 2850
Connection ~ 7900 2850
Wire Wire Line
	6900 3600 6400 3600
Wire Wire Line
	7250 4050 6700 4050
Wire Wire Line
	6700 4050 6700 3600
Connection ~ 6700 3600
Connection ~ 8000 2850
Wire Notes Line
	1650 2850 3200 2850
Wire Notes Line
	3200 2850 3200 4950
Wire Notes Line
	3200 4950 1650 4950
Text Notes 2350 3000 2    60   ~ 0
Schmitt Trigger\n
Wire Notes Line
	6350 2350 6350 4300
Wire Notes Line
	6350 4300 8150 4300
Wire Notes Line
	8150 4300 8150 2350
Wire Notes Line
	8150 2350 6350 2350
Text Notes 6900 2500 2    60   ~ 0
Integrator\n
$Comp
L TL081 U7
U 1 1 58E4F675
P 2450 4250
F 0 "U7" H 2450 4450 50  0000 L CNN
F 1 "TL081" H 2450 4050 50  0000 L CNN
F 2 "Housings_DIP:DIP-8_W7.62mm_LongPads" H 2500 4450 50  0001 C CNN
F 3 "" H 2450 4500 50  0000 C CNN
	1    2450 4250
	1    0    0    -1  
$EndComp
$Comp
L TL081 U8
U 1 1 58EFC2EF
P 4850 3600
F 0 "U8" H 4850 3800 50  0000 L CNN
F 1 "TL081" H 4850 3400 50  0000 L CNN
F 2 "Housings_DIP:DIP-8_W7.62mm_LongPads" H 4900 3800 50  0001 C CNN
F 3 "" H 4850 3850 50  0000 C CNN
	1    4850 3600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 58EFC377
P 4150 3550
F 0 "#PWR015" H 4150 3300 50  0001 C CNN
F 1 "GND" H 4150 3400 50  0000 C CNN
F 2 "" H 4150 3550 50  0000 C CNN
F 3 "" H 4150 3550 50  0000 C CNN
	1    4150 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 3550 4150 3500
Wire Wire Line
	4150 3500 4550 3500
$Comp
L R R9
U 1 1 58EFC576
P 2350 3350
F 0 "R9" V 2430 3350 50  0000 C CNN
F 1 "R_T2" V 2350 3350 50  0000 C CNN
F 2 "Resistors_THT:Resistor_Horizontal_RM7mm" V 2280 3350 50  0001 C CNN
F 3 "" H 2350 3350 50  0000 C CNN
	1    2350 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	1800 3350 1800 4300
Wire Wire Line
	1800 3350 2200 3350
Wire Wire Line
	2500 3350 3000 3350
Wire Wire Line
	3000 3350 3000 4250
$Comp
L R R8
U 1 1 58EFC6AC
P 1800 4450
F 0 "R8" V 1880 4450 50  0000 C CNN
F 1 "R_T3" V 1800 4450 50  0000 C CNN
F 2 "Resistors_THT:Resistor_Horizontal_RM7mm" V 1730 4450 50  0001 C CNN
F 3 "" H 1800 4450 50  0000 C CNN
	1    1800 4450
	1    0    0    -1  
$EndComp
Connection ~ 1800 4150
$Comp
L GND #PWR016
U 1 1 58EFC71B
P 1800 4750
F 0 "#PWR016" H 1800 4500 50  0001 C CNN
F 1 "GND" H 1800 4600 50  0000 C CNN
F 2 "" H 1800 4750 50  0000 C CNN
F 3 "" H 1800 4750 50  0000 C CNN
	1    1800 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 4600 1800 4750
$Comp
L R R10
U 1 1 58EFC808
P 3650 4250
F 0 "R10" V 3730 4250 50  0000 C CNN
F 1 "R_TI" V 3650 4250 50  0000 C CNN
F 2 "Resistors_THT:Resistor_Horizontal_RM7mm" V 3580 4250 50  0001 C CNN
F 3 "" H 3650 4250 50  0000 C CNN
	1    3650 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	3800 4250 4600 4250
Wire Wire Line
	4350 4250 4350 3700
Wire Wire Line
	4350 3700 4550 3700
$Comp
L R R11
U 1 1 58EFC949
P 4750 4250
F 0 "R11" V 4830 4250 50  0000 C CNN
F 1 "R_TI" V 4750 4250 50  0000 C CNN
F 2 "Resistors_THT:Resistor_Horizontal_RM7mm" V 4680 4250 50  0001 C CNN
F 3 "" H 4750 4250 50  0000 C CNN
	1    4750 4250
	0    1    1    0   
$EndComp
Connection ~ 4350 4250
Wire Wire Line
	4900 4250 5400 4250
Wire Wire Line
	5400 4250 5400 3600
Wire Wire Line
	5150 3600 6100 3600
Connection ~ 5400 3600
Wire Wire Line
	2150 4350 2000 4350
Wire Wire Line
	2000 4350 2000 5250
Wire Wire Line
	2000 5250 8000 5250
Wire Wire Line
	8000 5250 8000 2850
Wire Notes Line
	1650 4950 1650 2850
Wire Notes Line
	3400 3000 3400 4650
Wire Notes Line
	3400 4650 5700 4650
Wire Notes Line
	5700 4650 5700 3000
Wire Notes Line
	5700 3000 3400 3000
Text Notes 3500 3150 0    60   ~ 0
Inverter
$Comp
L VCC #PWR017
U 1 1 58EFD56F
P 4750 3300
F 0 "#PWR017" H 4750 3150 50  0001 C CNN
F 1 "VCC" H 4750 3450 50  0000 C CNN
F 2 "" H 4750 3300 50  0000 C CNN
F 3 "" H 4750 3300 50  0000 C CNN
	1    4750 3300
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR018
U 1 1 58EFD59E
P 7300 2550
F 0 "#PWR018" H 7300 2400 50  0001 C CNN
F 1 "VCC" H 7300 2700 50  0000 C CNN
F 2 "" H 7300 2550 50  0000 C CNN
F 3 "" H 7300 2550 50  0000 C CNN
	1    7300 2550
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR019
U 1 1 58EFD5CD
P 2350 3950
F 0 "#PWR019" H 2350 3800 50  0001 C CNN
F 1 "VCC" H 2350 4100 50  0000 C CNN
F 2 "" H 2350 3950 50  0000 C CNN
F 3 "" H 2350 3950 50  0000 C CNN
	1    2350 3950
	1    0    0    -1  
$EndComp
$Comp
L VEE #PWR020
U 1 1 58EFD7A8
P 7300 3150
F 0 "#PWR020" H 7300 3000 50  0001 C CNN
F 1 "VEE" H 7300 3300 50  0000 C CNN
F 2 "" H 7300 3150 50  0000 C CNN
F 3 "" H 7300 3150 50  0000 C CNN
	1    7300 3150
	-1   0    0    1   
$EndComp
$Comp
L VEE #PWR021
U 1 1 58EFD7D7
P 4750 3900
F 0 "#PWR021" H 4750 3750 50  0001 C CNN
F 1 "VEE" H 4750 4050 50  0000 C CNN
F 2 "" H 4750 3900 50  0000 C CNN
F 3 "" H 4750 3900 50  0000 C CNN
	1    4750 3900
	-1   0    0    1   
$EndComp
$Comp
L VEE #PWR022
U 1 1 58EFD806
P 2350 4550
F 0 "#PWR022" H 2350 4400 50  0001 C CNN
F 1 "VEE" H 2350 4700 50  0000 C CNN
F 2 "" H 2350 4550 50  0000 C CNN
F 3 "" H 2350 4550 50  0000 C CNN
	1    2350 4550
	-1   0    0    1   
$EndComp
$EndSCHEMATC
