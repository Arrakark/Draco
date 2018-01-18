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
Sheet 3 5
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
L +BATT #PWR035
U 1 1 5A5BE339
P 2350 1600
F 0 "#PWR035" H 2350 1450 50  0001 C CNN
F 1 "+BATT" H 2350 1740 50  0000 C CNN
F 2 "" H 2350 1600 50  0001 C CNN
F 3 "" H 2350 1600 50  0001 C CNN
	1    2350 1600
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x02 J15
U 1 1 5A5BE34D
P 2000 1750
F 0 "J15" H 2000 1850 50  0000 C CNN
F 1 "CHARGE_A" H 2000 1550 50  0000 C CNN
F 2 "" H 2000 1750 50  0001 C CNN
F 3 "" H 2000 1750 50  0001 C CNN
	1    2000 1750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2350 1750 2350 1600
Wire Wire Line
	2350 1850 2350 2050
Wire Wire Line
	2350 1750 2200 1750
Wire Wire Line
	2200 1850 3500 1850
$Comp
L R R3
U 1 1 5A5BE412
P 2350 2200
F 0 "R3" V 2430 2200 50  0000 C CNN
F 1 "20k" V 2350 2200 50  0000 C CNN
F 2 "" V 2280 2200 50  0001 C CNN
F 3 "" H 2350 2200 50  0001 C CNN
	1    2350 2200
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 5A5BE487
P 2350 2600
F 0 "R4" V 2430 2600 50  0000 C CNN
F 1 "10k" V 2350 2600 50  0000 C CNN
F 2 "" V 2280 2600 50  0001 C CNN
F 3 "" H 2350 2600 50  0001 C CNN
	1    2350 2600
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5A5BE4BA
P 1800 3050
F 0 "R2" V 1880 3050 50  0000 C CNN
F 1 "1k" V 1800 3050 50  0000 C CNN
F 2 "" V 1730 3050 50  0001 C CNN
F 3 "" H 1800 3050 50  0001 C CNN
	1    1800 3050
	0    1    1    0   
$EndComp
$Comp
L Q_NPN_BCE Q1
U 1 1 5A5BE4F2
P 2250 3050
F 0 "Q1" H 2450 3100 50  0000 L CNN
F 1 "Q_NPN_BCE" H 2450 3000 50  0000 L CNN
F 2 "" H 2450 3150 50  0001 C CNN
F 3 "" H 2250 3050 50  0001 C CNN
	1    2250 3050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR036
U 1 1 5A5BE533
P 2350 3500
F 0 "#PWR036" H 2350 3250 50  0001 C CNN
F 1 "GND" H 2350 3350 50  0000 C CNN
F 2 "" H 2350 3500 50  0001 C CNN
F 3 "" H 2350 3500 50  0001 C CNN
	1    2350 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 3050 2050 3050
Wire Wire Line
	2350 3250 2350 3500
Wire Wire Line
	2350 2850 2350 2750
Wire Wire Line
	2350 2350 2350 2450
Wire Wire Line
	2350 2400 1950 2400
Connection ~ 2350 2400
Wire Wire Line
	1650 3050 1400 3050
Text HLabel 1400 3050 0    60   Input ~ 0
TEST_EN_A
Text HLabel 1950 2400 0    60   Output ~ 0
TEST_READ_A
$Comp
L Q_NMOS_DGS Q2
U 1 1 5A5BF6EC
P 3600 3050
F 0 "Q2" H 3800 3100 50  0000 L CNN
F 1 "Q_NMOS_DGS" H 3800 3000 50  0000 L CNN
F 2 "" H 3800 3150 50  0001 C CNN
F 3 "" H 3600 3050 50  0001 C CNN
	1    3600 3050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3500 3250 3500 3500
$Comp
L GND #PWR037
U 1 1 5A5BF84A
P 3500 3500
F 0 "#PWR037" H 3500 3250 50  0001 C CNN
F 1 "GND" H 3500 3350 50  0000 C CNN
F 2 "" H 3500 3500 50  0001 C CNN
F 3 "" H 3500 3500 50  0001 C CNN
	1    3500 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 1850 3500 2850
Connection ~ 2350 1850
$Comp
L R R6
U 1 1 5A5BF9CA
P 4400 3300
F 0 "R6" V 4480 3300 50  0000 C CNN
F 1 "10k" V 4400 3300 50  0000 C CNN
F 2 "" V 4330 3300 50  0001 C CNN
F 3 "" H 4400 3300 50  0001 C CNN
	1    4400 3300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR038
U 1 1 5A5BFA29
P 4400 3500
F 0 "#PWR038" H 4400 3250 50  0001 C CNN
F 1 "GND" H 4400 3350 50  0000 C CNN
F 2 "" H 4400 3500 50  0001 C CNN
F 3 "" H 4400 3500 50  0001 C CNN
	1    4400 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 3500 4400 3450
$Comp
L R R5
U 1 1 5A5BFB6E
P 4100 3050
F 0 "R5" V 4180 3050 50  0000 C CNN
F 1 "250" V 4100 3050 50  0000 C CNN
F 2 "" V 4030 3050 50  0001 C CNN
F 3 "" H 4100 3050 50  0001 C CNN
	1    4100 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	3800 3050 3950 3050
Wire Wire Line
	4250 3050 4550 3050
Connection ~ 4400 3050
Text HLabel 4550 3050 2    60   Input ~ 0
~FIRE_A
$Comp
L +BATT #PWR039
U 1 1 5A5C03B4
P 7150 1600
F 0 "#PWR039" H 7150 1450 50  0001 C CNN
F 1 "+BATT" H 7150 1740 50  0000 C CNN
F 2 "" H 7150 1600 50  0001 C CNN
F 3 "" H 7150 1600 50  0001 C CNN
	1    7150 1600
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x02 J16
U 1 1 5A5C03BA
P 6800 1750
F 0 "J16" H 6800 1850 50  0000 C CNN
F 1 "CHARGE_B" H 6800 1550 50  0000 C CNN
F 2 "" H 6800 1750 50  0001 C CNN
F 3 "" H 6800 1750 50  0001 C CNN
	1    6800 1750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7150 1750 7150 1600
Wire Wire Line
	7150 1850 7150 2050
Wire Wire Line
	7150 1750 7000 1750
Wire Wire Line
	7000 1850 8300 1850
$Comp
L R R8
U 1 1 5A5C03C4
P 7150 2200
F 0 "R8" V 7230 2200 50  0000 C CNN
F 1 "20k" V 7150 2200 50  0000 C CNN
F 2 "" V 7080 2200 50  0001 C CNN
F 3 "" H 7150 2200 50  0001 C CNN
	1    7150 2200
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 5A5C03CA
P 7150 2600
F 0 "R9" V 7230 2600 50  0000 C CNN
F 1 "10k" V 7150 2600 50  0000 C CNN
F 2 "" V 7080 2600 50  0001 C CNN
F 3 "" H 7150 2600 50  0001 C CNN
	1    7150 2600
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 5A5C03D0
P 6600 3050
F 0 "R7" V 6680 3050 50  0000 C CNN
F 1 "1k" V 6600 3050 50  0000 C CNN
F 2 "" V 6530 3050 50  0001 C CNN
F 3 "" H 6600 3050 50  0001 C CNN
	1    6600 3050
	0    1    1    0   
$EndComp
$Comp
L Q_NPN_BCE Q3
U 1 1 5A5C03D6
P 7050 3050
F 0 "Q3" H 7250 3100 50  0000 L CNN
F 1 "Q_NPN_BCE" H 7250 3000 50  0000 L CNN
F 2 "" H 7250 3150 50  0001 C CNN
F 3 "" H 7050 3050 50  0001 C CNN
	1    7050 3050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR040
U 1 1 5A5C03DC
P 7150 3500
F 0 "#PWR040" H 7150 3250 50  0001 C CNN
F 1 "GND" H 7150 3350 50  0000 C CNN
F 2 "" H 7150 3500 50  0001 C CNN
F 3 "" H 7150 3500 50  0001 C CNN
	1    7150 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 3050 6850 3050
Wire Wire Line
	7150 3250 7150 3500
Wire Wire Line
	7150 2850 7150 2750
Wire Wire Line
	7150 2350 7150 2450
Wire Wire Line
	7150 2400 6750 2400
Connection ~ 7150 2400
Wire Wire Line
	6450 3050 6200 3050
Text HLabel 6200 3050 0    60   Input ~ 0
TEST_EN_B
Text HLabel 6750 2400 0    60   Output ~ 0
TEST_READ_B
$Comp
L Q_NMOS_DGS Q4
U 1 1 5A5C03EB
P 8400 3050
F 0 "Q4" H 8600 3100 50  0000 L CNN
F 1 "Q_NMOS_DGS" H 8600 3000 50  0000 L CNN
F 2 "" H 8600 3150 50  0001 C CNN
F 3 "" H 8400 3050 50  0001 C CNN
	1    8400 3050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8300 3250 8300 3500
$Comp
L GND #PWR041
U 1 1 5A5C03F2
P 8300 3500
F 0 "#PWR041" H 8300 3250 50  0001 C CNN
F 1 "GND" H 8300 3350 50  0000 C CNN
F 2 "" H 8300 3500 50  0001 C CNN
F 3 "" H 8300 3500 50  0001 C CNN
	1    8300 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 1850 8300 2850
Connection ~ 7150 1850
$Comp
L R R11
U 1 1 5A5C0408
P 9200 3300
F 0 "R11" V 9280 3300 50  0000 C CNN
F 1 "10k" V 9200 3300 50  0000 C CNN
F 2 "" V 9130 3300 50  0001 C CNN
F 3 "" H 9200 3300 50  0001 C CNN
	1    9200 3300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR042
U 1 1 5A5C040E
P 9200 3500
F 0 "#PWR042" H 9200 3250 50  0001 C CNN
F 1 "GND" H 9200 3350 50  0000 C CNN
F 2 "" H 9200 3500 50  0001 C CNN
F 3 "" H 9200 3500 50  0001 C CNN
	1    9200 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 3500 9200 3450
$Comp
L R R10
U 1 1 5A5C0415
P 8900 3050
F 0 "R10" V 8980 3050 50  0000 C CNN
F 1 "250" V 8900 3050 50  0000 C CNN
F 2 "" V 8830 3050 50  0001 C CNN
F 3 "" H 8900 3050 50  0001 C CNN
	1    8900 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	8600 3050 8750 3050
Wire Wire Line
	9050 3050 9600 3050
Text HLabel 9600 3050 2    60   Input ~ 0
~FIRE_B
Wire Wire Line
	4400 3050 4400 3150
Wire Wire Line
	9200 3150 9200 3050
Connection ~ 9200 3050
$Comp
L +BATT #PWR043
U 1 1 5A5C9AE9
P 5100 3950
F 0 "#PWR043" H 5100 3800 50  0001 C CNN
F 1 "+BATT" H 5100 4090 50  0000 C CNN
F 2 "" H 5100 3950 50  0001 C CNN
F 3 "" H 5100 3950 50  0001 C CNN
	1    5100 3950
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x02 J18
U 1 1 5A5C9AEF
P 4750 4100
F 0 "J18" H 4750 4200 50  0000 C CNN
F 1 "CHARGE_C" H 4750 3900 50  0000 C CNN
F 2 "" H 4750 4100 50  0001 C CNN
F 3 "" H 4750 4100 50  0001 C CNN
	1    4750 4100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5100 4100 5100 3950
Wire Wire Line
	5100 4200 5100 4400
Wire Wire Line
	5100 4100 4950 4100
Wire Wire Line
	4950 4200 6250 4200
$Comp
L R R13
U 1 1 5A5C9AF9
P 5100 4550
F 0 "R13" V 5180 4550 50  0000 C CNN
F 1 "20k" V 5100 4550 50  0000 C CNN
F 2 "" V 5030 4550 50  0001 C CNN
F 3 "" H 5100 4550 50  0001 C CNN
	1    5100 4550
	1    0    0    -1  
$EndComp
$Comp
L R R14
U 1 1 5A5C9AFF
P 5100 4950
F 0 "R14" V 5180 4950 50  0000 C CNN
F 1 "10k" V 5100 4950 50  0000 C CNN
F 2 "" V 5030 4950 50  0001 C CNN
F 3 "" H 5100 4950 50  0001 C CNN
	1    5100 4950
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 5A5C9B05
P 4550 5400
F 0 "R12" V 4630 5400 50  0000 C CNN
F 1 "1k" V 4550 5400 50  0000 C CNN
F 2 "" V 4480 5400 50  0001 C CNN
F 3 "" H 4550 5400 50  0001 C CNN
	1    4550 5400
	0    1    1    0   
$EndComp
$Comp
L Q_NPN_BCE Q5
U 1 1 5A5C9B0B
P 5000 5400
F 0 "Q5" H 5200 5450 50  0000 L CNN
F 1 "Q_NPN_BCE" H 5200 5350 50  0000 L CNN
F 2 "" H 5200 5500 50  0001 C CNN
F 3 "" H 5000 5400 50  0001 C CNN
	1    5000 5400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR044
U 1 1 5A5C9B11
P 5100 5850
F 0 "#PWR044" H 5100 5600 50  0001 C CNN
F 1 "GND" H 5100 5700 50  0000 C CNN
F 2 "" H 5100 5850 50  0001 C CNN
F 3 "" H 5100 5850 50  0001 C CNN
	1    5100 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 5400 4800 5400
Wire Wire Line
	5100 5600 5100 5850
Wire Wire Line
	5100 5200 5100 5100
Wire Wire Line
	5100 4700 5100 4800
Wire Wire Line
	5100 4750 4700 4750
Connection ~ 5100 4750
Wire Wire Line
	4400 5400 4150 5400
Text HLabel 4150 5400 0    60   Input ~ 0
TEST_EN_C
Text HLabel 4700 4750 0    60   Output ~ 0
TEST_READ_C
$Comp
L Q_NMOS_DGS Q6
U 1 1 5A5C9B20
P 6350 5400
F 0 "Q6" H 6550 5450 50  0000 L CNN
F 1 "Q_NMOS_DGS" H 6550 5350 50  0000 L CNN
F 2 "" H 6550 5500 50  0001 C CNN
F 3 "" H 6350 5400 50  0001 C CNN
	1    6350 5400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6250 5600 6250 5850
$Comp
L GND #PWR045
U 1 1 5A5C9B27
P 6250 5850
F 0 "#PWR045" H 6250 5600 50  0001 C CNN
F 1 "GND" H 6250 5700 50  0000 C CNN
F 2 "" H 6250 5850 50  0001 C CNN
F 3 "" H 6250 5850 50  0001 C CNN
	1    6250 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 4200 6250 5200
Connection ~ 5100 4200
$Comp
L R R16
U 1 1 5A5C9B2F
P 7150 5650
F 0 "R16" V 7230 5650 50  0000 C CNN
F 1 "10k" V 7150 5650 50  0000 C CNN
F 2 "" V 7080 5650 50  0001 C CNN
F 3 "" H 7150 5650 50  0001 C CNN
	1    7150 5650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR046
U 1 1 5A5C9B35
P 7150 5850
F 0 "#PWR046" H 7150 5600 50  0001 C CNN
F 1 "GND" H 7150 5700 50  0000 C CNN
F 2 "" H 7150 5850 50  0001 C CNN
F 3 "" H 7150 5850 50  0001 C CNN
	1    7150 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 5850 7150 5800
$Comp
L R R15
U 1 1 5A5C9B3C
P 6850 5400
F 0 "R15" V 6930 5400 50  0000 C CNN
F 1 "250" V 6850 5400 50  0000 C CNN
F 2 "" V 6780 5400 50  0001 C CNN
F 3 "" H 6850 5400 50  0001 C CNN
	1    6850 5400
	0    1    1    0   
$EndComp
Wire Wire Line
	6550 5400 6700 5400
Wire Wire Line
	7000 5400 7550 5400
Text HLabel 7550 5400 2    60   Input ~ 0
~FIRE_C
Wire Wire Line
	7150 5500 7150 5400
Connection ~ 7150 5400
$EndSCHEMATC
