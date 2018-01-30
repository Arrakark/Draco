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
L GND #PWR39
U 1 1 5A59B2D2
P 2800 2750
F 0 "#PWR39" H 2800 2500 50  0001 C CNN
F 1 "GND" H 2800 2600 50  0000 C CNN
F 2 "" H 2800 2750 50  0001 C CNN
F 3 "" H 2800 2750 50  0001 C CNN
	1    2800 2750
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR41
U 1 1 5A5B961D
P 3250 2250
F 0 "#PWR41" H 3250 2100 50  0001 C CNN
F 1 "+BATT" H 3250 2390 50  0000 C CNN
F 2 "" H 3250 2250 50  0001 C CNN
F 3 "" H 3250 2250 50  0001 C CNN
	1    3250 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 2600 2800 2600
Wire Wire Line
	2800 2600 2800 2750
Wire Wire Line
	3250 2400 3250 2250
Wire Wire Line
	9400 2400 9400 2850
$Comp
L +5V #PWR54
U 1 1 5A5BC607
P 9400 2400
F 0 "#PWR54" H 9400 2250 50  0001 C CNN
F 1 "+5V" H 9400 2540 50  0000 C CNN
F 2 "" H 9400 2400 50  0001 C CNN
F 3 "" H 9400 2400 50  0001 C CNN
	1    9400 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 4650 8550 4350
$Comp
L +3.3V #PWR52
U 1 1 5A5BCDF5
P 8550 4350
F 0 "#PWR52" H 8550 4200 50  0001 C CNN
F 1 "+3.3V" H 8550 4490 50  0000 C CNN
F 2 "" H 8550 4350 50  0001 C CNN
F 3 "" H 8550 4350 50  0001 C CNN
	1    8550 4350
	-1   0    0    -1  
$EndComp
$Comp
L Jumper_NO_Small JP2
U 1 1 5A68672B
P 2900 2400
F 0 "JP2" H 2900 2480 50  0000 C CNN
F 1 "Jumper_NO_Small" H 2910 2340 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 2900 2400 50  0001 C CNN
F 3 "" H 2900 2400 50  0001 C CNN
	1    2900 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 2400 2800 2400
$Comp
L VCC #PWR38
U 1 1 5A686A35
P 2750 2250
F 0 "#PWR38" H 2750 2100 50  0001 C CNN
F 1 "VCC" H 2750 2400 50  0000 C CNN
F 2 "" H 2750 2250 50  0001 C CNN
F 3 "" H 2750 2250 50  0001 C CNN
	1    2750 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 2400 2750 2250
Connection ~ 2750 2400
$Comp
L Conn_01x03 J16
U 1 1 5A659ED4
P 2300 2500
F 0 "J16" H 2300 2700 50  0000 C CNN
F 1 "Conn_01x03" H 2300 2300 50  0000 C CNN
F 2 "Connectors_JST:JST_XH_S03B-XH-A_03x2.50mm_Angled" H 2300 2500 50  0001 C CNN
F 3 "" H 2300 2500 50  0001 C CNN
	1    2300 2500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2500 2500 3150 2500
Wire Wire Line
	3150 2500 3150 3050
$Comp
L R R29
U 1 1 5A65A109
P 3150 3200
F 0 "R29" V 3230 3200 50  0000 C CNN
F 1 "47K" V 3150 3200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3080 3200 50  0001 C CNN
F 3 "" H 3150 3200 50  0001 C CNN
	1    3150 3200
	1    0    0    -1  
$EndComp
$Comp
L R R30
U 1 1 5A65A17C
P 3150 3550
F 0 "R30" V 3230 3550 50  0000 C CNN
F 1 "47K" V 3150 3550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3080 3550 50  0001 C CNN
F 3 "" H 3150 3550 50  0001 C CNN
	1    3150 3550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR40
U 1 1 5A65A1D5
P 3150 3750
F 0 "#PWR40" H 3150 3500 50  0001 C CNN
F 1 "GND" H 3150 3600 50  0000 C CNN
F 2 "" H 3150 3750 50  0001 C CNN
F 3 "" H 3150 3750 50  0001 C CNN
	1    3150 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 3750 3150 3700
Wire Wire Line
	3150 3400 3150 3350
Wire Wire Line
	3150 3400 2950 3400
Text HLabel 2950 3400 0    60   Output ~ 0
VBAT2
Wire Wire Line
	3000 2400 5100 2400
Wire Wire Line
	5400 2400 5900 2400
$Comp
L TPS54332 U4
U 1 1 5A69AF3E
P 6400 2750
F 0 "U4" H 6100 3350 60  0000 L CNN
F 1 "TPS54332" H 6100 3250 60  0000 L CNN
F 2 "Housings_SOIC:SOIC-8-1EP_3.9x4.9mm_Pitch1.27mm" H 6400 2750 60  0001 C CNN
F 3 "" H 6400 2750 60  0001 C CNN
	1    6400 2750
	1    0    0    -1  
$EndComp
Connection ~ 3250 2400
$Comp
L C C15
U 1 1 5A69AFBA
P 3800 2700
F 0 "C15" H 3825 2800 50  0000 L CNN
F 1 "100nF" H 3825 2600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3838 2550 50  0001 C CNN
F 3 "" H 3800 2700 50  0001 C CNN
	1    3800 2700
	1    0    0    -1  
$EndComp
$Comp
L C C18
U 1 1 5A69B109
P 4850 3350
F 0 "C18" H 4875 3450 50  0000 L CNN
F 1 "120pF 50V" H 4875 3250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4888 3200 50  0001 C CNN
F 3 "" H 4850 3350 50  0001 C CNN
	1    4850 3350
	1    0    0    -1  
$EndComp
$Comp
L C C20
U 1 1 5A69B15B
P 5350 3350
F 0 "C20" H 5375 3450 50  0000 L CNN
F 1 "6.8nF 50V" H 5375 3250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5388 3200 50  0001 C CNN
F 3 "" H 5350 3350 50  0001 C CNN
	1    5350 3350
	1    0    0    -1  
$EndComp
$Comp
L C C21
U 1 1 5A69B1A1
P 5800 3350
F 0 "C21" H 5825 3450 50  0000 L CNN
F 1 "8.2nF" H 5825 3250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5838 3200 50  0001 C CNN
F 3 "" H 5800 3350 50  0001 C CNN
	1    5800 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 2850 3800 2900
Wire Wire Line
	3800 2900 4500 2900
Wire Wire Line
	4150 2850 4150 3050
Wire Wire Line
	4500 2900 4500 2850
Connection ~ 4150 2900
Wire Wire Line
	4500 2550 4500 2400
Connection ~ 4500 2400
Wire Wire Line
	4150 2550 4150 2400
Connection ~ 4150 2400
Wire Wire Line
	3800 2550 3800 2400
Connection ~ 3800 2400
$Comp
L GND #PWR42
U 1 1 5A69B3D4
P 4150 3050
F 0 "#PWR42" H 4150 2800 50  0001 C CNN
F 1 "GND" H 4150 2900 50  0000 C CNN
F 2 "" H 4150 3050 50  0001 C CNN
F 3 "" H 4150 3050 50  0001 C CNN
	1    4150 3050
	1    0    0    -1  
$EndComp
$Comp
L R R31
U 1 1 5A69B3F7
P 5350 3000
F 0 "R31" V 5430 3000 50  0000 C CNN
F 1 "10k2" V 5350 3000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5280 3000 50  0001 C CNN
F 3 "" H 5350 3000 50  0001 C CNN
	1    5350 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 2800 5900 2800
Wire Wire Line
	4850 2800 4850 3200
Wire Wire Line
	5350 2850 5350 2800
Connection ~ 5350 2800
Wire Wire Line
	5350 3150 5350 3200
Wire Wire Line
	5900 3000 5800 3000
Wire Wire Line
	5800 3000 5800 3200
Wire Wire Line
	5800 3600 5800 3500
Wire Wire Line
	4850 3600 5800 3600
Wire Wire Line
	5350 3500 5350 3750
Wire Wire Line
	4850 3600 4850 3500
Connection ~ 5350 3600
$Comp
L GND #PWR45
U 1 1 5A69B5B8
P 5350 3750
F 0 "#PWR45" H 5350 3500 50  0001 C CNN
F 1 "GND" H 5350 3600 50  0000 C CNN
F 2 "" H 5350 3750 50  0001 C CNN
F 3 "" H 5350 3750 50  0001 C CNN
	1    5350 3750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR46
U 1 1 5A69B67C
P 6400 3300
F 0 "#PWR46" H 6400 3050 50  0001 C CNN
F 1 "GND" H 6400 3150 50  0000 C CNN
F 2 "" H 6400 3300 50  0001 C CNN
F 3 "" H 6400 3300 50  0001 C CNN
	1    6400 3300
	1    0    0    -1  
$EndComp
$Comp
L D D4
U 1 1 5A69BA17
P 5250 2400
F 0 "D4" H 5250 2500 50  0000 C CNN
F 1 "30V 1.5A 400mV Vf" H 5250 2300 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-323" H 5250 2400 50  0001 C CNN
F 3 "" H 5250 2400 50  0001 C CNN
	1    5250 2400
	-1   0    0    1   
$EndComp
$Comp
L C C22
U 1 1 5A69BF7E
P 7150 2400
F 0 "C22" H 7175 2500 50  0000 L CNN
F 1 "100nF" H 7175 2300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7188 2250 50  0001 C CNN
F 3 "" H 7150 2400 50  0001 C CNN
	1    7150 2400
	0    -1   -1   0   
$EndComp
$Comp
L D_Schottky D5
U 1 1 5A69C019
P 7500 2850
F 0 "D5" H 7500 2950 50  0000 C CNN
F 1 "0.55V 1A" H 7500 2750 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-123F" H 7500 2850 50  0001 C CNN
F 3 "" H 7500 2850 50  0001 C CNN
	1    7500 2850
	0    1    1    0   
$EndComp
$Comp
L L L3
U 1 1 5A69C070
P 7800 2600
F 0 "L3" V 7750 2600 50  0000 C CNN
F 1 "15uH 0.096ohm" V 7875 2600 50  0000 C CNN
F 2 "Inductors_SMD:L_Taiyo-Yuden_NR-60xx" H 7800 2600 50  0001 C CNN
F 3 "" H 7800 2600 50  0001 C CNN
	1    7800 2600
	0    -1   -1   0   
$EndComp
$Comp
L R R34
U 1 1 5A69C0D7
P 8150 2850
F 0 "R34" V 8230 2850 50  0000 C CNN
F 1 "10k2" V 8150 2850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 8080 2850 50  0001 C CNN
F 3 "" H 8150 2850 50  0001 C CNN
	1    8150 2850
	1    0    0    -1  
$EndComp
$Comp
L R R35
U 1 1 5A69C14E
P 8150 3250
F 0 "R35" V 8230 3250 50  0000 C CNN
F 1 "1k96" V 8150 3250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 8080 3250 50  0001 C CNN
F 3 "" H 8150 3250 50  0001 C CNN
	1    8150 3250
	1    0    0    -1  
$EndComp
$Comp
L C C16
U 1 1 5A69C372
P 4150 2700
F 0 "C16" H 4175 2800 50  0000 L CNN
F 1 "22uF" H 4175 2600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4188 2550 50  0001 C CNN
F 3 "" H 4150 2700 50  0001 C CNN
	1    4150 2700
	1    0    0    -1  
$EndComp
$Comp
L C C17
U 1 1 5A69C3C2
P 4500 2700
F 0 "C17" H 4525 2800 50  0000 L CNN
F 1 "22uF" H 4525 2600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4538 2550 50  0001 C CNN
F 3 "" H 4500 2700 50  0001 C CNN
	1    4500 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 2400 7000 2400
Wire Wire Line
	7300 2400 7450 2400
Wire Wire Line
	7450 2400 7450 2600
Wire Wire Line
	6900 2600 7650 2600
Connection ~ 7450 2600
Wire Wire Line
	7500 2700 7500 2600
Connection ~ 7500 2600
Wire Wire Line
	7950 2600 9400 2600
Wire Wire Line
	8150 2600 8150 2700
Wire Wire Line
	8150 3000 8150 3100
$Comp
L GND #PWR50
U 1 1 5A69C73E
P 8150 3400
F 0 "#PWR50" H 8150 3150 50  0001 C CNN
F 1 "GND" H 8150 3250 50  0000 C CNN
F 2 "" H 8150 3400 50  0001 C CNN
F 3 "" H 8150 3400 50  0001 C CNN
	1    8150 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 2800 7150 2800
Wire Wire Line
	7150 2800 7150 3050
Wire Wire Line
	7150 3050 8150 3050
Connection ~ 8150 3050
Wire Wire Line
	7500 3000 7500 3150
$Comp
L GND #PWR48
U 1 1 5A69C80F
P 7500 3150
F 0 "#PWR48" H 7500 2900 50  0001 C CNN
F 1 "GND" H 7500 3000 50  0000 C CNN
F 2 "" H 7500 3150 50  0001 C CNN
F 3 "" H 7500 3150 50  0001 C CNN
	1    7500 3150
	1    0    0    -1  
$EndComp
$Comp
L C C24
U 1 1 5A69C874
P 8550 3000
F 0 "C24" H 8575 3100 50  0000 L CNN
F 1 "10uF" H 8575 2900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 8588 2850 50  0001 C CNN
F 3 "" H 8550 3000 50  0001 C CNN
	1    8550 3000
	1    0    0    -1  
$EndComp
$Comp
L C C30
U 1 1 5A69C9C3
P 9000 3000
F 0 "C30" H 9025 3100 50  0000 L CNN
F 1 "10uF" H 9025 2900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 9038 2850 50  0001 C CNN
F 3 "" H 9000 3000 50  0001 C CNN
	1    9000 3000
	1    0    0    -1  
$EndComp
$Comp
L C C31
U 1 1 5A69CA1B
P 9400 3000
F 0 "C31" H 9425 3100 50  0000 L CNN
F 1 "10uF" H 9425 2900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 9438 2850 50  0001 C CNN
F 3 "" H 9400 3000 50  0001 C CNN
	1    9400 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 2600 8550 2850
Connection ~ 8150 2600
Wire Wire Line
	9000 2600 9000 2850
Connection ~ 8550 2600
Connection ~ 9000 2600
Wire Wire Line
	8550 3150 8550 3300
Wire Wire Line
	8550 3300 9400 3300
Wire Wire Line
	9000 3150 9000 3450
Wire Wire Line
	9400 3300 9400 3150
Connection ~ 9000 3300
$Comp
L GND #PWR53
U 1 1 5A69CC67
P 9000 3450
F 0 "#PWR53" H 9000 3200 50  0001 C CNN
F 1 "GND" H 9000 3300 50  0000 C CNN
F 2 "" H 9000 3450 50  0001 C CNN
F 3 "" H 9000 3450 50  0001 C CNN
	1    9000 3450
	1    0    0    -1  
$EndComp
Connection ~ 9400 2600
$Comp
L TLV62568 U5
U 1 1 5A69D6FB
P 6450 4850
F 0 "U5" H 6050 5300 60  0000 L CNN
F 1 "TLV62568" H 6050 5200 60  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 6450 5000 60  0001 C CNN
F 3 "" H 6450 5000 60  0001 C CNN
	1    6450 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 4650 5850 4650
Wire Wire Line
	4800 4650 4800 4350
Wire Wire Line
	5850 4850 5600 4850
Wire Wire Line
	5600 4850 5600 4650
Connection ~ 5600 4650
$Comp
L +5V #PWR43
U 1 1 5A69D9A5
P 4800 4350
F 0 "#PWR43" H 4800 4200 50  0001 C CNN
F 1 "+5V" H 4800 4490 50  0000 C CNN
F 2 "" H 4800 4350 50  0001 C CNN
F 3 "" H 4800 4350 50  0001 C CNN
	1    4800 4350
	1    0    0    -1  
$EndComp
$Comp
L C C19
U 1 1 5A69DAB8
P 5200 5000
F 0 "C19" H 5225 5100 50  0000 L CNN
F 1 "4.7uF" H 5225 4900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5238 4850 50  0001 C CNN
F 3 "" H 5200 5000 50  0001 C CNN
	1    5200 5000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR44
U 1 1 5A69DB96
P 5200 5250
F 0 "#PWR44" H 5200 5000 50  0001 C CNN
F 1 "GND" H 5200 5100 50  0000 C CNN
F 2 "" H 5200 5250 50  0001 C CNN
F 3 "" H 5200 5250 50  0001 C CNN
	1    5200 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 4850 5200 4650
Connection ~ 5200 4650
Wire Wire Line
	5200 5250 5200 5150
$Comp
L L L2
U 1 1 5A69DD24
P 7400 4650
F 0 "L2" V 7350 4650 50  0000 C CNN
F 1 "2.2uH" V 7475 4650 50  0000 C CNN
F 2 "Inductors_SMD:L_Taiyo-Yuden_NR-60xx" H 7400 4650 50  0001 C CNN
F 3 "" H 7400 4650 50  0001 C CNN
	1    7400 4650
	0    -1   -1   0   
$EndComp
$Comp
L R R32
U 1 1 5A69DDC0
P 7750 4850
F 0 "R32" V 7830 4850 50  0000 C CNN
F 1 "453k" V 7750 4850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7680 4850 50  0001 C CNN
F 3 "" H 7750 4850 50  0001 C CNN
	1    7750 4850
	1    0    0    -1  
$EndComp
$Comp
L R R33
U 1 1 5A69DE42
P 7750 5250
F 0 "R33" V 7830 5250 50  0000 C CNN
F 1 "97.6k" V 7750 5250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7680 5250 50  0001 C CNN
F 3 "" H 7750 5250 50  0001 C CNN
	1    7750 5250
	1    0    0    -1  
$EndComp
$Comp
L C C23
U 1 1 5A69DEEA
P 8200 4950
F 0 "C23" H 8225 5050 50  0000 L CNN
F 1 "22uF" H 8225 4850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 8238 4800 50  0001 C CNN
F 3 "" H 8200 4950 50  0001 C CNN
	1    8200 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 5050 7200 5050
Wire Wire Line
	7200 5050 7200 5200
Wire Wire Line
	7050 4650 7250 4650
Wire Wire Line
	7550 4650 8550 4650
Wire Wire Line
	7750 4650 7750 4700
Wire Wire Line
	7750 5000 7750 5100
Wire Wire Line
	7750 5400 7750 5550
Wire Wire Line
	7050 4850 7500 4850
Wire Wire Line
	7500 4850 7500 5050
Wire Wire Line
	7500 5050 7750 5050
Connection ~ 7750 5050
Wire Wire Line
	8200 4650 8200 4800
Connection ~ 7750 4650
Wire Wire Line
	8200 5100 8200 5300
Connection ~ 8200 4650
$Comp
L GND #PWR47
U 1 1 5A69E54A
P 7200 5200
F 0 "#PWR47" H 7200 4950 50  0001 C CNN
F 1 "GND" H 7200 5050 50  0000 C CNN
F 2 "" H 7200 5200 50  0001 C CNN
F 3 "" H 7200 5200 50  0001 C CNN
	1    7200 5200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR49
U 1 1 5A69E5A6
P 7750 5550
F 0 "#PWR49" H 7750 5300 50  0001 C CNN
F 1 "GND" H 7750 5400 50  0000 C CNN
F 2 "" H 7750 5550 50  0001 C CNN
F 3 "" H 7750 5550 50  0001 C CNN
	1    7750 5550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR51
U 1 1 5A69E602
P 8200 5300
F 0 "#PWR51" H 8200 5050 50  0001 C CNN
F 1 "GND" H 8200 5150 50  0000 C CNN
F 2 "" H 8200 5300 50  0001 C CNN
F 3 "" H 8200 5300 50  0001 C CNN
	1    8200 5300
	1    0    0    -1  
$EndComp
$EndSCHEMATC
