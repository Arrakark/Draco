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
LIBS:RFM95
LIBS:TXB0104DR
LIBS:LOGIC-TXS0108EPWR_TSSOP20_
LIBS:Draco-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
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
L MS5607 U8
U 1 1 5A5D0BA8
P 8750 3950
F 0 "U8" H 8400 4450 60  0000 L CNN
F 1 "MS5607" H 8400 4350 60  0000 L CNN
F 2 "Current_Control_Systems:MS5607" H 8750 3950 60  0001 C CNN
F 3 "" H 8750 3950 60  0001 C CNN
	1    8750 3950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR76
U 1 1 5A612096
P 5550 4700
F 0 "#PWR76" H 5550 4450 50  0001 C CNN
F 1 "GND" H 5550 4550 50  0000 C CNN
F 2 "" H 5550 4700 50  0001 C CNN
F 3 "" H 5550 4700 50  0001 C CNN
	1    5550 4700
	1    0    0    -1  
$EndComp
$Comp
L R R27
U 1 1 5A61210B
P 4050 3450
F 0 "R27" V 4130 3450 50  0000 C CNN
F 1 "10k" V 4050 3450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3980 3450 50  0001 C CNN
F 3 "" H 4050 3450 50  0001 C CNN
	1    4050 3450
	1    0    0    -1  
$EndComp
$Comp
L R R28
U 1 1 5A612159
P 4300 3450
F 0 "R28" V 4380 3450 50  0000 C CNN
F 1 "10k" V 4300 3450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4230 3450 50  0001 C CNN
F 3 "" H 4300 3450 50  0001 C CNN
	1    4300 3450
	1    0    0    -1  
$EndComp
$Comp
L C C28
U 1 1 5A6122A0
P 3850 4800
F 0 "C28" H 3875 4900 50  0000 L CNN
F 1 "100nF" H 3875 4700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3888 4650 50  0001 C CNN
F 3 "" H 3850 4800 50  0001 C CNN
	1    3850 4800
	1    0    0    -1  
$EndComp
$Comp
L C C27
U 1 1 5A61245C
P 3450 4800
F 0 "C27" H 3475 4900 50  0000 L CNN
F 1 "100nF" H 3475 4700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3488 4650 50  0001 C CNN
F 3 "" H 3450 4800 50  0001 C CNN
	1    3450 4800
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR72
U 1 1 5A61255F
P 3650 4550
F 0 "#PWR72" H 3650 4400 50  0001 C CNN
F 1 "+3V3" H 3650 4690 50  0000 C CNN
F 2 "" H 3650 4550 50  0001 C CNN
F 3 "" H 3650 4550 50  0001 C CNN
	1    3650 4550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR73
U 1 1 5A61257C
P 3650 5050
F 0 "#PWR73" H 3650 4800 50  0001 C CNN
F 1 "GND" H 3650 4900 50  0000 C CNN
F 2 "" H 3650 5050 50  0001 C CNN
F 3 "" H 3650 5050 50  0001 C CNN
	1    3650 5050
	1    0    0    -1  
$EndComp
Text HLabel 3900 3700 0    60   Input ~ 0
3V_SCL
Text HLabel 3900 3800 0    60   Output ~ 0
3V_SDA
$Comp
L C C29
U 1 1 5A6127D5
P 7900 4000
F 0 "C29" H 7925 4100 50  0000 L CNN
F 1 "100nF" H 7925 3900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7938 3850 50  0001 C CNN
F 3 "" H 7900 4000 50  0001 C CNN
	1    7900 4000
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR78
U 1 1 5A613111
P 7900 3450
F 0 "#PWR78" H 7900 3300 50  0001 C CNN
F 1 "+3.3V" H 7900 3590 50  0000 C CNN
F 2 "" H 7900 3450 50  0001 C CNN
F 3 "" H 7900 3450 50  0001 C CNN
	1    7900 3450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR79
U 1 1 5A613133
P 7900 4350
F 0 "#PWR79" H 7900 4100 50  0001 C CNN
F 1 "GND" H 7900 4200 50  0000 C CNN
F 2 "" H 7900 4350 50  0001 C CNN
F 3 "" H 7900 4350 50  0001 C CNN
	1    7900 4350
	1    0    0    -1  
$EndComp
Text HLabel 9450 3850 2    60   Output ~ 0
3V_SDA
Text HLabel 9450 4150 2    60   Input ~ 0
3V_SCL
$Comp
L +3.3V #PWR75
U 1 1 5A604223
P 4700 3200
F 0 "#PWR75" H 4700 3050 50  0001 C CNN
F 1 "+3.3V" H 4700 3340 50  0000 C CNN
F 2 "" H 4700 3200 50  0001 C CNN
F 3 "" H 4700 3200 50  0001 C CNN
	1    4700 3200
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR74
U 1 1 5A604243
P 4300 3050
F 0 "#PWR74" H 4300 2900 50  0001 C CNN
F 1 "+3.3V" H 4300 3190 50  0000 C CNN
F 2 "" H 4300 3050 50  0001 C CNN
F 3 "" H 4300 3050 50  0001 C CNN
	1    4300 3050
	1    0    0    -1  
$EndComp
Text HLabel 6650 3700 2    60   Output ~ 0
ACCEL_INT1
Text HLabel 6650 3800 2    60   Output ~ 0
ACCEL_INT2
Text HLabel 6650 3500 2    60   Output ~ 0
MAGNET_INT1
Text Notes 3050 3100 0    60   ~ 0
//i2c pullup resistors\n
$Comp
L LSM9DS1TR‎ U7
U 1 1 5A6E5772
P 5550 3850
F 0 "U7" H 5050 4450 60  0000 L CNN
F 1 "LSM9DS1TR‎" H 5050 4350 60  0000 L CNN
F 2 "Housings_LGA:LGA-24L_3x3.5mm_Pitch0.43mm" H 5550 3850 60  0001 C CNN
F 3 "" H 5550 3850 60  0001 C CNN
	1    5550 3850
	1    0    0    -1  
$EndComp
$Comp
L R R36
U 1 1 5A6E5C44
P 4650 4100
F 0 "R36" V 4730 4100 50  0000 C CNN
F 1 "10k" V 4650 4100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4580 4100 50  0001 C CNN
F 3 "" H 4650 4100 50  0001 C CNN
	1    4650 4100
	0    1    1    0   
$EndComp
$Comp
L R R37
U 1 1 5A6E5C88
P 4650 4200
F 0 "R37" V 4730 4200 50  0000 C CNN
F 1 "10k" V 4650 4200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4580 4200 50  0001 C CNN
F 3 "" H 4650 4200 50  0001 C CNN
	1    4650 4200
	0    1    1    0   
$EndComp
$Comp
L C C34
U 1 1 5A6E7AD0
P 6800 4400
F 0 "C34" H 6825 4500 50  0000 L CNN
F 1 "10nF 16V" H 6825 4300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6838 4250 50  0001 C CNN
F 3 "" H 6800 4400 50  0001 C CNN
	1    6800 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 3500 4850 3500
Wire Wire Line
	4700 3200 4700 3950
Wire Wire Line
	4700 3600 4850 3600
Wire Wire Line
	3900 3700 4850 3700
Wire Wire Line
	3900 3800 4850 3800
Wire Wire Line
	4050 3700 4050 3600
Connection ~ 4050 3700
Wire Wire Line
	4300 3600 4300 3800
Connection ~ 4300 3800
Wire Wire Line
	4300 3050 4300 3300
Wire Wire Line
	4300 3200 4050 3200
Wire Wire Line
	4050 3200 4050 3300
Connection ~ 4300 3200
Wire Wire Line
	3450 4650 3450 4600
Wire Wire Line
	3450 4600 4250 4600
Wire Wire Line
	3850 4600 3850 4650
Wire Wire Line
	3450 4950 3450 5000
Wire Wire Line
	3450 5000 4250 5000
Wire Wire Line
	3850 5000 3850 4950
Wire Wire Line
	3650 5000 3650 5050
Connection ~ 3650 5000
Wire Wire Line
	3650 4600 3650 4550
Connection ~ 3650 4600
Wire Wire Line
	8200 4150 7900 4150
Wire Wire Line
	7900 3850 8200 3850
Wire Wire Line
	7900 3850 7900 3450
Wire Wire Line
	7900 4150 7900 4350
Wire Wire Line
	8100 4000 8200 4000
Wire Wire Line
	8100 3700 8100 4000
Connection ~ 8100 3850
Wire Wire Line
	8200 3700 8100 3700
Wire Wire Line
	9300 3850 9450 3850
Wire Wire Line
	9300 4150 9450 4150
Wire Wire Line
	6250 3700 6650 3700
Wire Wire Line
	6250 3800 6650 3800
Wire Wire Line
	6250 3500 6650 3500
Connection ~ 4700 3500
Wire Wire Line
	4350 4100 4500 4100
Wire Wire Line
	4350 3950 4350 4200
Wire Wire Line
	4700 3950 4350 3950
Connection ~ 4700 3600
Wire Wire Line
	4350 4200 4500 4200
Connection ~ 4350 4100
Wire Wire Line
	4800 4100 4850 4100
Wire Wire Line
	4800 4200 4850 4200
Wire Wire Line
	5400 4550 5400 4600
Wire Wire Line
	5400 4600 5700 4600
Wire Wire Line
	5700 4600 5700 4550
Wire Wire Line
	5550 4600 5550 4700
Connection ~ 5550 4600
$Comp
L C C33
U 1 1 5A6E7B9C
P 6500 4400
F 0 "C33" H 6525 4500 50  0000 L CNN
F 1 "100nF" H 6525 4300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6538 4250 50  0001 C CNN
F 3 "" H 6500 4400 50  0001 C CNN
	1    6500 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 4100 6500 4100
Wire Wire Line
	6500 4100 6500 4250
Wire Wire Line
	6250 4000 6800 4000
Wire Wire Line
	6800 4000 6800 4250
Wire Wire Line
	6500 4550 6500 4600
Wire Wire Line
	6500 4600 6800 4600
Wire Wire Line
	6800 4600 6800 4550
Wire Wire Line
	6650 4600 6650 4700
Connection ~ 6650 4600
$Comp
L GND #PWR77
U 1 1 5A6E7DE3
P 6650 4700
F 0 "#PWR77" H 6650 4450 50  0001 C CNN
F 1 "GND" H 6650 4550 50  0000 C CNN
F 2 "" H 6650 4700 50  0001 C CNN
F 3 "" H 6650 4700 50  0001 C CNN
	1    6650 4700
	1    0    0    -1  
$EndComp
$Comp
L C C32
U 1 1 5A6E816C
P 4250 4800
F 0 "C32" H 4275 4900 50  0000 L CNN
F 1 "100nF" H 4275 4700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4288 4650 50  0001 C CNN
F 3 "" H 4250 4800 50  0001 C CNN
	1    4250 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 4600 4250 4650
Connection ~ 3850 4600
Wire Wire Line
	4250 5000 4250 4950
Connection ~ 3850 5000
$EndSCHEMATC
