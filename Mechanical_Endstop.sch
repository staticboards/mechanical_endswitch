EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
LIBS:stopswitch
LIBS:Mechanical_Endstop-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Mechanical Endstop"
Date "2018-02-28"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Conn_01x04 J1
U 1 1 5A960E39
P 4750 3700
F 0 "J1" H 4750 3900 50  0000 C CNN
F 1 "." H 4750 3400 50  0000 C CNN
F 2 "Conn_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Horizontal" H 4750 3700 50  0001 C CNN
F 3 "" H 4750 3700 50  0001 C CNN
	1    4750 3700
	-1   0    0    1   
$EndComp
$Comp
L R R1
U 1 1 5A960EE7
P 5700 3150
F 0 "R1" V 5780 3150 50  0000 C CNN
F 1 "1K" V 5700 3150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5630 3150 50  0001 C CNN
F 3 "" H 5700 3150 50  0001 C CNN
	1    5700 3150
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5A960F22
P 5400 4250
F 0 "C1" H 5425 4350 50  0000 L CNN
F 1 "100nF" H 5425 4150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5438 4100 50  0001 C CNN
F 3 "" H 5400 4250 50  0001 C CNN
	1    5400 4250
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5A960F76
P 5400 3150
F 0 "R2" V 5480 3150 50  0000 C CNN
F 1 "10K" V 5400 3150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5330 3150 50  0001 C CNN
F 3 "" H 5400 3150 50  0001 C CNN
	1    5400 3150
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 5A960F98
P 5700 3600
F 0 "D1" H 5700 3700 50  0000 C CNN
F 1 "Detect" H 5700 3500 50  0000 C CNN
F 2 "Diode_SMD:D_0805_2012Metric" H 5700 3600 50  0001 C CNN
F 3 "" H 5700 3600 50  0001 C CNN
	1    5700 3600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4950 3500 5250 3500
Wire Wire Line
	5250 3500 5250 2950
Wire Wire Line
	5250 2950 6500 2950
Wire Wire Line
	5400 2950 5400 3000
Wire Wire Line
	5700 2950 5700 3000
Connection ~ 5400 2950
Wire Wire Line
	5700 3300 5700 3450
Wire Wire Line
	5400 3300 5400 4100
Wire Wire Line
	5700 3800 5700 3750
Wire Wire Line
	4950 3800 6050 3800
Connection ~ 5400 3800
Wire Wire Line
	4950 3700 5250 3700
Wire Wire Line
	5250 3600 5250 4500
Wire Wire Line
	5250 4500 6500 4500
Wire Wire Line
	5400 4500 5400 4400
Wire Wire Line
	4950 3600 5250 3600
Connection ~ 5250 3700
$Comp
L StopSwitch SW1
U 1 1 5A968DCD
P 6250 3800
F 0 "SW1" H 6250 3970 50  0000 C CNN
F 1 "StopSwitch" H 6250 3600 50  0000 C CNN
F 2 "lib_fp:StopSwitch" H 6250 3800 50  0001 C CNN
F 3 "" H 6250 3800 50  0001 C CNN
	1    6250 3800
	1    0    0    -1  
$EndComp
Connection ~ 5700 3800
Wire Wire Line
	6450 3700 6500 3700
Wire Wire Line
	6500 3700 6500 2950
Connection ~ 5700 2950
Wire Wire Line
	6450 3900 6500 3900
Wire Wire Line
	6500 3900 6500 4500
Connection ~ 5400 4500
Text Label 5200 3500 2    60   ~ 0
Vcc
Text Label 5200 3700 2    60   ~ 0
GND
Text Label 5200 3800 2    60   ~ 0
SIG
$EndSCHEMATC
