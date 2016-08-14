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
LIBS:Joule Thief-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Bornhack Joule Thief Badge"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L BC547 Q1
U 1 1 56E718BC
P 3800 3100
F 0 "Q1" H 4000 3175 50  0000 L CNN
F 1 "BC547" H 4000 3100 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Wide" H 4000 3025 50  0000 L CIN
F 3 "" H 3800 3100 50  0000 L CNN
	1    3800 3100
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 56E71927
P 2900 2800
F 0 "R1" V 2980 2800 50  0000 C CNN
F 1 "1K" V 2900 2800 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 2830 2800 50  0001 C CNN
F 3 "" H 2900 2800 50  0000 C CNN
	1    2900 2800
	1    0    0    -1  
$EndComp
$Comp
L Battery BT1
U 1 1 56E719A0
P 2150 3300
F 0 "BT1" H 2250 3350 50  0000 L CNN
F 1 "Battery" H 2250 3250 50  0000 L CNN
F 2 "Power:BK-92" V 2150 3340 50  0001 C CNN
F 3 "" V 2150 3340 50  0000 C CNN
	1    2150 3300
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 56E719F9
P 4500 3100
F 0 "D1" H 4500 3200 50  0000 C CNN
F 1 "LED" H 4500 3000 50  0000 C CNN
F 2 "LEDs:LED-5MM" H 4500 3100 50  0001 C CNN
F 3 "" H 4500 3100 50  0000 C CNN
	1    4500 3100
	0    -1   -1   0   
$EndComp
$Comp
L TRANSFO T1
U 1 1 56E71A5B
P 3400 2000
F 0 "T1" H 3400 2250 50  0000 C CNN
F 1 "TRAFO" H 3400 1700 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 3400 2000 50  0001 C CNN
F 3 "" H 3400 2000 50  0000 C CNN
	1    3400 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 1800 3900 1800
Wire Wire Line
	3900 1800 3900 1500
Wire Wire Line
	3900 1500 2900 1500
Wire Wire Line
	2900 1500 2900 1800
Wire Wire Line
	2900 1800 3000 1800
Wire Wire Line
	2050 1300 4250 1300
Wire Wire Line
	3400 1300 3400 1500
Connection ~ 3400 1500
Wire Wire Line
	3000 2200 2900 2200
Wire Wire Line
	2900 2200 2900 2650
Wire Wire Line
	2900 2950 2900 3100
Wire Wire Line
	2900 3100 3600 3100
Wire Wire Line
	3900 3700 3900 3300
Wire Wire Line
	2150 3700 4500 3700
Wire Wire Line
	2150 3700 2150 3450
Wire Wire Line
	4500 3700 4500 3300
Connection ~ 3900 3700
Wire Wire Line
	4500 2200 4500 2900
Wire Wire Line
	3800 2200 4500 2200
Wire Wire Line
	3900 2900 3900 2200
Connection ~ 3900 2200
$Comp
L GND #PWR01
U 1 1 56E72DFD
P 2750 3700
F 0 "#PWR01" H 2750 3450 50  0001 C CNN
F 1 "GND" H 2750 3550 50  0000 C CNN
F 2 "" H 2750 3700 50  0000 C CNN
F 3 "" H 2750 3700 50  0000 C CNN
	1    2750 3700
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR02
U 1 1 56E72E93
P 4800 1300
F 0 "#PWR02" H 4800 1150 50  0001 C CNN
F 1 "VCC" H 4800 1450 50  0000 C CNN
F 2 "" H 4800 1300 50  0000 C CNN
F 3 "" H 4800 1300 50  0000 C CNN
	1    4800 1300
	1    0    0    -1  
$EndComp
Connection ~ 2750 3700
$Comp
L SWITCH_INV SW1
U 1 1 578AA94B
P 2150 2350
F 0 "SW1" V 2196 2172 50  0000 R CNN
F 1 "POWER" V 2105 2172 50  0000 R CNN
F 2 "Buttons_Switches_ThroughHole:SW_Micro_SPST" H 2150 2350 50  0001 C CNN
F 3 "" H 2150 2350 50  0000 C CNN
	1    2150 2350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2150 3150 2150 2850
Wire Wire Line
	2050 1850 2050 1300
$Comp
L CONN_01X01 P1
U 1 1 578D38E4
P 6750 1550
F 0 "P1" H 6828 1591 50  0000 L CNN
F 1 "CONN_01X01" H 6828 1500 50  0000 L CNN
F 2 "Connectors:PTH_Edge_Proto_Connector" H 6750 1550 50  0001 C CNN
F 3 "" H 6750 1550 50  0000 C CNN
	1    6750 1550
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P2
U 1 1 578D3A31
P 6750 1900
F 0 "P2" H 6828 1941 50  0000 L CNN
F 1 "CONN_01X01" H 6828 1850 50  0000 L CNN
F 2 "Connectors:PTH_Edge_Proto_Connector" H 6750 1900 50  0001 C CNN
F 3 "" H 6750 1900 50  0000 C CNN
	1    6750 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 1550 5900 1550
Wire Wire Line
	6550 1900 5900 1900
Text Label 5650 1600 0    60   ~ 0
IO_0
Text Label 5650 1950 0    60   ~ 0
IO_1
$Comp
L Jumper_NC_Small JP1
U 1 1 57912427
P 4350 1300
F 0 "JP1" H 4350 1421 50  0000 C CNN
F 1 "Jumper_NC_Small" H 4360 1240 50  0001 C CNN
F 2 "Connectors:Solder_Jumper" H 4350 1300 50  0001 C CNN
F 3 "" H 4350 1300 50  0000 C CNN
	1    4350 1300
	1    0    0    -1  
$EndComp
Connection ~ 3400 1300
Wire Wire Line
	4450 1300 4800 1300
$Comp
L +BATT #PWR03
U 1 1 57912584
P 2600 1200
F 0 "#PWR03" H 2600 1050 50  0001 C CNN
F 1 "+BATT" H 2615 1373 50  0000 C CNN
F 2 "" H 2600 1200 50  0000 C CNN
F 3 "" H 2600 1200 50  0000 C CNN
	1    2600 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 1200 2600 1300
Connection ~ 2600 1300
$EndSCHEMATC
