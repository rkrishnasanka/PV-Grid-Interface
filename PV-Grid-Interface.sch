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
Sheet 1 11
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
S 5150 1950 1250 950 
U 590BF697
F0 "H-Bridge" 60
F1 "H-Bridge.sch" 60
F2 "V_DC" I L 5150 2200 60 
F3 "LOAD1" I R 6400 2200 60 
F4 "LOAD2" I R 6400 2600 60 
$EndSheet
$Comp
L Transformer_1P_1S T1
U 1 1 590C1324
P 7600 2400
F 0 "T1" H 7600 2650 50  0000 C CNN
F 1 "Transformer_1P_1S" H 7600 2100 50  0000 C CNN
F 2 "" H 7600 2400 50  0001 C CNN
F 3 "" H 7600 2400 50  0000 C CNN
	1    7600 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 2200 7200 2200
Wire Wire Line
	6400 2600 7200 2600
$Comp
L R R1
U 1 1 590C153D
P 9050 2400
F 0 "R1" V 9130 2400 50  0000 C CNN
F 1 "LOAD" V 9050 2400 50  0000 C CNN
F 2 "" V 8980 2400 50  0001 C CNN
F 3 "" H 9050 2400 50  0000 C CNN
	1    9050 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 2200 9050 2200
Wire Wire Line
	9050 2200 9050 2250
Wire Wire Line
	9050 2550 9050 2600
Wire Wire Line
	9050 2600 8000 2600
$Sheet
S 3700 1900 950  1000
U 590C195A
F0 "BuckConverter" 60
F1 "BuckConverter.sch" 60
F2 "Vout" I R 4650 2200 60 
F3 "V_IN" I L 3700 2200 60 
$EndSheet
Wire Wire Line
	4650 2200 5150 2200
$EndSCHEMATC
