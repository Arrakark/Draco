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
Sheet 2 5
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
L Conn_01x02 J14
U 1 1 5A59B267
P 2900 2400
F 0 "J14" H 2900 2500 50  0000 C CNN
F 1 "Conn_01x02" H 2900 2200 50  0000 C CNN
F 2 "" H 2900 2400 50  0001 C CNN
F 3 "" H 2900 2400 50  0001 C CNN
	1    2900 2400
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR024
U 1 1 5A59B2D2
P 3250 2650
F 0 "#PWR024" H 3250 2400 50  0001 C CNN
F 1 "GND" H 3250 2500 50  0000 C CNN
F 2 "" H 3250 2650 50  0001 C CNN
F 3 "" H 3250 2650 50  0001 C CNN
	1    3250 2650
	1    0    0    -1  
$EndComp
$Comp
L C C13
U 1 1 5A59B2FE
P 3500 2650
F 0 "C13" H 3525 2750 50  0000 L CNN
F 1 "100nF" H 3525 2550 50  0000 L CNN
F 2 "" H 3538 2500 50  0001 C CNN
F 3 "" H 3500 2650 50  0001 C CNN
	1    3500 2650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR025
U 1 1 5A59B35D
P 3500 3000
F 0 "#PWR025" H 3500 2750 50  0001 C CNN
F 1 "GND" H 3500 2850 50  0000 C CNN
F 2 "" H 3500 3000 50  0001 C CNN
F 3 "" H 3500 3000 50  0001 C CNN
	1    3500 3000
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR026
U 1 1 5A5B961D
P 3250 2250
F 0 "#PWR026" H 3250 2100 50  0001 C CNN
F 1 "+BATT" H 3250 2390 50  0000 C CNN
F 2 "" H 3250 2250 50  0001 C CNN
F 3 "" H 3250 2250 50  0001 C CNN
	1    3250 2250
	1    0    0    -1  
$EndComp
$Comp
L C C14
U 1 1 5A5BA8AA
P 3850 2650
F 0 "C14" H 3875 2750 50  0000 L CNN
F 1 "100nF" H 3875 2550 50  0000 L CNN
F 2 "" H 3888 2500 50  0001 C CNN
F 3 "" H 3850 2650 50  0001 C CNN
	1    3850 2650
	1    0    0    -1  
$EndComp
$Comp
L CP C15
U 1 1 5A5BA8CA
P 4200 2650
F 0 "C15" H 4225 2750 50  0000 L CNN
F 1 "22uF" H 4225 2550 50  0000 L CNN
F 2 "" H 4238 2500 50  0001 C CNN
F 3 "" H 4200 2650 50  0001 C CNN
	1    4200 2650
	1    0    0    -1  
$EndComp
$Comp
L LM2574 U3
U 1 1 5A5BB86F
P 5700 2700
F 0 "U3" H 5250 3250 60  0000 L CNN
F 1 "LM2574-5.0V" H 5250 3150 60  0000 L CNN
F 2 "" H 5700 2700 60  0001 C CNN
F 3 "" H 5700 2700 60  0001 C CNN
	1    5700 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 2500 3250 2500
Wire Wire Line
	3250 2500 3250 2650
Wire Wire Line
	3100 2400 4750 2400
Wire Wire Line
	3500 2400 3500 2500
Wire Wire Line
	3500 2800 3500 3000
Wire Wire Line
	3250 2400 3250 2250
Connection ~ 3250 2400
Wire Wire Line
	3850 2400 3850 2500
Connection ~ 3500 2400
Wire Wire Line
	4200 2400 4200 2500
Connection ~ 3850 2400
Wire Wire Line
	3500 2900 4500 2900
Wire Wire Line
	3850 2900 3850 2800
Connection ~ 3500 2900
Wire Wire Line
	4200 2900 4200 2800
Connection ~ 3850 2900
Connection ~ 4200 2400
Wire Wire Line
	5550 3200 5550 3250
Wire Wire Line
	5550 3250 5850 3250
Wire Wire Line
	5700 3200 5700 3350
Wire Wire Line
	5850 3250 5850 3200
Connection ~ 5700 3250
$Comp
L GND #PWR027
U 1 1 5A5BC20B
P 5700 3350
F 0 "#PWR027" H 5700 3100 50  0001 C CNN
F 1 "GND" H 5700 3200 50  0000 C CNN
F 2 "" H 5700 3350 50  0001 C CNN
F 3 "" H 5700 3350 50  0001 C CNN
	1    5700 3350
	1    0    0    -1  
$EndComp
$Comp
L CP C20
U 1 1 5A5BC236
P 7500 2800
F 0 "C20" H 7525 2900 50  0000 L CNN
F 1 "200uF" H 7525 2700 50  0000 L CNN
F 2 "" H 7538 2650 50  0001 C CNN
F 3 "" H 7500 2800 50  0001 C CNN
	1    7500 2800
	1    0    0    -1  
$EndComp
$Comp
L L L3
U 1 1 5A5BC2C5
P 7000 2550
F 0 "L3" V 6950 2550 50  0000 C CNN
F 1 "330uF 1A" V 7075 2550 50  0000 C CNN
F 2 "" H 7000 2550 50  0001 C CNN
F 3 "" H 7000 2550 50  0001 C CNN
	1    7000 2550
	0    1    1    0   
$EndComp
$Comp
L D_Schottky D3
U 1 1 5A5BC3C5
P 6600 2800
F 0 "D3" H 6600 2900 50  0000 C CNN
F 1 "11DQ06" H 6600 2700 50  0000 C CNN
F 2 "" H 6600 2800 50  0001 C CNN
F 3 "" H 6600 2800 50  0001 C CNN
	1    6600 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	6350 2550 6850 2550
Wire Wire Line
	6600 2650 6600 2550
Connection ~ 6600 2550
Wire Wire Line
	7150 2550 8400 2550
Wire Wire Line
	7500 2400 7500 2650
Wire Wire Line
	6600 2950 6600 3050
Wire Wire Line
	7500 2950 7500 3050
$Comp
L GND #PWR028
U 1 1 5A5BC575
P 6600 3050
F 0 "#PWR028" H 6600 2800 50  0001 C CNN
F 1 "GND" H 6600 2900 50  0000 C CNN
F 2 "" H 6600 3050 50  0001 C CNN
F 3 "" H 6600 3050 50  0001 C CNN
	1    6600 3050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR029
U 1 1 5A5BC598
P 7500 3050
F 0 "#PWR029" H 7500 2800 50  0001 C CNN
F 1 "GND" H 7500 2900 50  0000 C CNN
F 2 "" H 7500 3050 50  0001 C CNN
F 3 "" H 7500 3050 50  0001 C CNN
	1    7500 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 2400 7500 2400
Connection ~ 7500 2550
Wire Wire Line
	8400 2400 8400 3900
$Comp
L +5V #PWR030
U 1 1 5A5BC607
P 8400 2400
F 0 "#PWR030" H 8400 2250 50  0001 C CNN
F 1 "+5V" H 8400 2540 50  0000 C CNN
F 2 "" H 8400 2400 50  0001 C CNN
F 3 "" H 8400 2400 50  0001 C CNN
	1    8400 2400
	1    0    0    -1  
$EndComp
$Comp
L LM2574 U4
U 1 1 5A5BCA9B
P 6650 4200
F 0 "U4" H 6200 4750 60  0000 L CNN
F 1 "LM2574-3.3V" H 6200 4650 60  0000 L CNN
F 2 "" H 6650 4200 60  0001 C CNN
F 3 "" H 6650 4200 60  0001 C CNN
	1    6650 4200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6800 4750 6800 4700
Wire Wire Line
	6500 4750 6800 4750
Wire Wire Line
	6650 4700 6650 4850
Wire Wire Line
	6500 4750 6500 4700
Connection ~ 6650 4750
$Comp
L GND #PWR031
U 1 1 5A5BCAA7
P 6650 4850
F 0 "#PWR031" H 6650 4600 50  0001 C CNN
F 1 "GND" H 6650 4700 50  0000 C CNN
F 2 "" H 6650 4850 50  0001 C CNN
F 3 "" H 6650 4850 50  0001 C CNN
	1    6650 4850
	-1   0    0    -1  
$EndComp
$Comp
L CP C19
U 1 1 5A5BCAAD
P 4850 4300
F 0 "C19" H 4875 4400 50  0000 L CNN
F 1 "200uF" H 4875 4200 50  0000 L CNN
F 2 "" H 4888 4150 50  0001 C CNN
F 3 "" H 4850 4300 50  0001 C CNN
	1    4850 4300
	-1   0    0    -1  
$EndComp
$Comp
L L L2
U 1 1 5A5BCAB3
P 5350 4050
F 0 "L2" V 5300 4050 50  0000 C CNN
F 1 "330uF 1A" V 5425 4050 50  0000 C CNN
F 2 "" H 5350 4050 50  0001 C CNN
F 3 "" H 5350 4050 50  0001 C CNN
	1    5350 4050
	0    -1   1    0   
$EndComp
$Comp
L D_Schottky D2
U 1 1 5A5BCAB9
P 5750 4300
F 0 "D2" H 5750 4400 50  0000 C CNN
F 1 "11DQ06" H 5750 4200 50  0000 C CNN
F 2 "" H 5750 4300 50  0001 C CNN
F 3 "" H 5750 4300 50  0001 C CNN
	1    5750 4300
	0    -1   1    0   
$EndComp
Wire Wire Line
	5500 4050 6000 4050
Wire Wire Line
	5750 4150 5750 4050
Connection ~ 5750 4050
Wire Wire Line
	3950 4050 5200 4050
Wire Wire Line
	4850 3900 4850 4150
Wire Wire Line
	5750 4450 5750 4550
Wire Wire Line
	4850 4450 4850 4550
$Comp
L GND #PWR032
U 1 1 5A5BCAC6
P 5750 4550
F 0 "#PWR032" H 5750 4300 50  0001 C CNN
F 1 "GND" H 5750 4400 50  0000 C CNN
F 2 "" H 5750 4550 50  0001 C CNN
F 3 "" H 5750 4550 50  0001 C CNN
	1    5750 4550
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR033
U 1 1 5A5BCACC
P 4850 4550
F 0 "#PWR033" H 4850 4300 50  0001 C CNN
F 1 "GND" H 4850 4400 50  0000 C CNN
F 2 "" H 4850 4550 50  0001 C CNN
F 3 "" H 4850 4550 50  0001 C CNN
	1    4850 4550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6000 3900 4850 3900
Connection ~ 4850 4050
Wire Wire Line
	3950 4050 3950 3900
Wire Wire Line
	8400 3900 7300 3900
$Comp
L +3.3V #PWR034
U 1 1 5A5BCDF5
P 3950 3900
F 0 "#PWR034" H 3950 3750 50  0001 C CNN
F 1 "+3.3V" H 3950 4040 50  0000 C CNN
F 2 "" H 3950 3900 50  0001 C CNN
F 3 "" H 3950 3900 50  0001 C CNN
	1    3950 3900
	-1   0    0    -1  
$EndComp
$Comp
L CP C17
U 1 1 5A5BD7F7
P 4500 2650
F 0 "C17" H 4525 2750 50  0000 L CNN
F 1 "22uF" H 4525 2550 50  0000 L CNN
F 2 "" H 4538 2500 50  0001 C CNN
F 3 "" H 4500 2650 50  0001 C CNN
	1    4500 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 2500 4500 2400
Connection ~ 4500 2400
Wire Wire Line
	4500 2900 4500 2800
Connection ~ 4200 2900
$Comp
L C C18
U 1 1 5A5D30DE
P 4500 4300
F 0 "C18" H 4525 4400 50  0000 L CNN
F 1 "100nF" H 4525 4200 50  0000 L CNN
F 2 "" H 4538 4150 50  0001 C CNN
F 3 "" H 4500 4300 50  0001 C CNN
	1    4500 4300
	-1   0    0    -1  
$EndComp
$Comp
L C C16
U 1 1 5A5D316B
P 4200 4300
F 0 "C16" H 4225 4400 50  0000 L CNN
F 1 "100nF" H 4225 4200 50  0000 L CNN
F 2 "" H 4238 4150 50  0001 C CNN
F 3 "" H 4200 4300 50  0001 C CNN
	1    4200 4300
	-1   0    0    -1  
$EndComp
$Comp
L C C21
U 1 1 5A5D31B4
P 7850 2800
F 0 "C21" H 7875 2900 50  0000 L CNN
F 1 "100nF" H 7875 2700 50  0000 L CNN
F 2 "" H 7888 2650 50  0001 C CNN
F 3 "" H 7850 2800 50  0001 C CNN
	1    7850 2800
	1    0    0    -1  
$EndComp
$Comp
L C C22
U 1 1 5A5D3210
P 8150 2800
F 0 "C22" H 8175 2900 50  0000 L CNN
F 1 "100nF" H 8175 2700 50  0000 L CNN
F 2 "" H 8188 2650 50  0001 C CNN
F 3 "" H 8150 2800 50  0001 C CNN
	1    8150 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 4500 4850 4500
Wire Wire Line
	4500 4500 4500 4450
Connection ~ 4850 4500
Wire Wire Line
	4200 4500 4200 4450
Connection ~ 4500 4500
Wire Wire Line
	4500 4150 4500 4050
Connection ~ 4500 4050
Wire Wire Line
	4200 4150 4200 4050
Connection ~ 4200 4050
Wire Wire Line
	7500 3000 8150 3000
Wire Wire Line
	7850 3000 7850 2950
Connection ~ 7500 3000
Wire Wire Line
	8150 3000 8150 2950
Connection ~ 7850 3000
Wire Wire Line
	7850 2650 7850 2550
Connection ~ 7850 2550
Wire Wire Line
	8150 2650 8150 2550
Connection ~ 8150 2550
$Comp
L D D1
U 1 1 5A5DA963
P 4900 2400
F 0 "D1" H 4900 2500 50  0000 C CNN
F 1 "D" H 4900 2300 50  0000 C CNN
F 2 "" H 4900 2400 50  0001 C CNN
F 3 "" H 4900 2400 50  0001 C CNN
	1    4900 2400
	-1   0    0    1   
$EndComp
Connection ~ 8400 2550
$EndSCHEMATC
