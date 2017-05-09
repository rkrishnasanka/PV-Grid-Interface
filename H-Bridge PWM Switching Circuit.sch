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
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 7
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
S 5150 2400 1650 1400
U 58E4A354
F0 "H-Bridge" 60
F1 "H-Bridge.sch" 60
F2 "M2" I R 6800 2750 60 
F3 "M4" I R 6800 3450 60 
F4 "M1" I L 5150 2750 60 
F5 "M3" I L 5150 3450 60 
F6 "VsR" I R 6800 3100 60 
F7 "VsL" I L 5150 3100 60 
$EndSheet
$Sheet
S 8400 2300 1550 1450
U 58E4A357
F0 "Right-Driver" 60
F1 "Right-Driver.sch" 60
F2 "Vb" I R 9950 2950 60 
F3 "L_Drive" I L 8400 3350 60 
F4 "H_Drive" I L 8400 2600 60 
F5 "Vs" I L 8400 2950 60 
$EndSheet
$Sheet
S 2700 2400 1500 1400
U 58E4A35A
F0 "Left-Driver" 60
F1 "Left-Driver.sch" 60
F2 "Va" I L 2700 3050 60 
F3 "H_Drive" I R 4200 2750 60 
F4 "L_Drive" I R 4200 3400 60 
F5 "Vs" I R 4200 3050 60 
$EndSheet
$Sheet
S 5050 5000 1900 950 
U 58E4A35D
F0 "PWM-Generator" 60
F1 "PWM-Generator.sch" 60
F2 "Va" I L 5050 5450 60 
F3 "Vb" I R 6950 5450 60 
$EndSheet
Wire Wire Line
	4200 2750 5150 2750
Wire Wire Line
	4200 3050 4750 3050
Wire Wire Line
	4750 3050 4750 3100
Wire Wire Line
	4750 3100 5150 3100
Wire Wire Line
	4200 3400 4700 3400
Wire Wire Line
	4700 3400 4700 3450
Wire Wire Line
	4700 3450 5150 3450
Wire Wire Line
	6800 3100 7650 3100
Wire Wire Line
	7650 3100 7650 2950
Wire Wire Line
	7650 2950 8400 2950
Wire Wire Line
	8400 2600 7350 2600
Wire Wire Line
	7350 2600 7350 2750
Wire Wire Line
	7350 2750 6800 2750
Wire Wire Line
	6800 3450 7900 3450
Wire Wire Line
	7900 3450 7900 3350
Wire Wire Line
	7900 3350 8400 3350
Wire Wire Line
	9950 2950 10250 2950
Wire Wire Line
	10250 2950 10250 5450
Wire Wire Line
	10250 5450 6950 5450
Wire Wire Line
	2700 3050 2450 3050
Wire Wire Line
	2450 3050 2450 5450
Wire Wire Line
	2450 5450 5050 5450
$EndSCHEMATC
