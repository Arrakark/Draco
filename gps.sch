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
LIBS:CurrentControlSystems
LIBS:Draco-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 5
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
L SAM-M8Q U6
U 1 1 5A5DC8DE
P 5700 3950
F 0 "U6" H 5100 4600 60  0000 L CNN
F 1 "SAM-M8Q" H 5100 4500 60  0000 L CNN
F 2 "Current_Control_Systems:SAM-M8Q" H 5700 3950 60  0001 C CNN
F 3 "" H 5700 3950 60  0001 C CNN
	1    5700 3950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR068
U 1 1 5A5DC941
P 5700 4600
F 0 "#PWR068" H 5700 4350 50  0001 C CNN
F 1 "GND" H 5700 4450 50  0000 C CNN
F 2 "" H 5700 4600 50  0001 C CNN
F 3 "" H 5700 4600 50  0001 C CNN
	1    5700 4600
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR069
U 1 1 5A5DC989
P 3800 3450
F 0 "#PWR069" H 3800 3300 50  0001 C CNN
F 1 "+3.3V" H 3800 3590 50  0000 C CNN
F 2 "" H 3800 3450 50  0001 C CNN
F 3 "" H 3800 3450 50  0001 C CNN
	1    3800 3450
	1    0    0    -1  
$EndComp
$Comp
L Battery_Cell BT1
U 1 1 5A5DC9A6
P 4800 4600
F 0 "BT1" H 4900 4700 50  0000 L CNN
F 1 "Battery_Cell" H 4900 4600 50  0000 L CNN
F 2 "Battery_Holders:Keystone_3000_1x12mm-CoinCell" V 4800 4660 50  0001 C CNN
F 3 "" V 4800 4660 50  0001 C CNN
	1    4800 4600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR070
U 1 1 5A5DCA28
P 4800 4750
F 0 "#PWR070" H 4800 4500 50  0001 C CNN
F 1 "GND" H 4800 4600 50  0000 C CNN
F 2 "" H 4800 4750 50  0001 C CNN
F 3 "" H 4800 4750 50  0001 C CNN
	1    4800 4750
	1    0    0    -1  
$EndComp
Text HLabel 4600 3900 0    60   Output ~ 0
GPS_TXD
Text HLabel 4600 4000 0    60   Input ~ 0
GPS_RXD
Text HLabel 4600 4150 0    60   Input ~ 0
GPS_SCL
Text HLabel 4600 4250 0    60   BiDi ~ 0
GPS_SDA
$Comp
L C C25
U 1 1 5A5DDFEA
P 3500 4050
F 0 "C25" H 3525 4150 50  0000 L CNN
F 1 "100nF" H 3525 3950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3538 3900 50  0001 C CNN
F 3 "" H 3500 4050 50  0001 C CNN
	1    3500 4050
	1    0    0    -1  
$EndComp
$Comp
L C C26
U 1 1 5A5DE04A
P 3800 4050
F 0 "C26" H 3825 4150 50  0000 L CNN
F 1 "100nF" H 3825 3950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3838 3900 50  0001 C CNN
F 3 "" H 3800 4050 50  0001 C CNN
	1    3800 4050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR071
U 1 1 5A5DE074
P 3500 4350
F 0 "#PWR071" H 3500 4100 50  0001 C CNN
F 1 "GND" H 3500 4200 50  0000 C CNN
F 2 "" H 3500 4350 50  0001 C CNN
F 3 "" H 3500 4350 50  0001 C CNN
	1    3500 4350
	1    0    0    -1  
$EndComp
Connection ~ 3800 3550
Connection ~ 3500 3650
Connection ~ 3500 4250
Wire Wire Line
	3800 4250 3800 4200
Wire Wire Line
	3500 4250 3800 4250
Wire Wire Line
	3500 4200 3500 4350
Wire Wire Line
	4900 4250 4600 4250
Wire Wire Line
	4900 4150 4600 4150
Wire Wire Line
	4900 4000 4600 4000
Wire Wire Line
	4900 3900 4600 3900
Wire Wire Line
	4800 4750 4800 4700
Wire Wire Line
	4800 3750 4800 4400
Wire Wire Line
	4900 3750 4800 3750
Wire Wire Line
	3500 3450 3500 3900
Wire Wire Line
	4900 3650 3500 3650
Wire Wire Line
	3800 3450 3800 3900
Wire Wire Line
	4900 3550 3800 3550
Wire Wire Line
	5700 4550 5700 4600
Wire Wire Line
	6500 3850 6800 3850
Text HLabel 6800 3850 2    60   Output ~ 0
GPS_INT
$Comp
L +3.3V #PWR072
U 1 1 5A6D5EDC
P 3500 3450
F 0 "#PWR072" H 3500 3300 50  0001 C CNN
F 1 "+3.3V" H 3500 3590 50  0000 C CNN
F 2 "" H 3500 3450 50  0001 C CNN
F 3 "" H 3500 3450 50  0001 C CNN
	1    3500 3450
	1    0    0    -1  
$EndComp
NoConn ~ 6500 4000
NoConn ~ 6500 3700
NoConn ~ 6500 3550
$EndSCHEMATC
