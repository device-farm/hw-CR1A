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
LIBS:device.farm
LIBS:CR1A-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
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
L MMBT3904 Q1
U 1 1 57616111
P 6950 4300
F 0 "Q1" H 7200 4400 50  0000 C CNN
F 1 "MMBT3904" H 7350 4300 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 7650 3650 50  0001 C CIN
F 3 "" H 6950 4300 50  0000 L CNN
	1    6950 4300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 57616377
P 7050 4650
F 0 "#PWR01" H 7050 4400 50  0001 C CNN
F 1 "GND" H 7055 4477 50  0000 C CNN
F 2 "" H 7050 4650 50  0000 C CNN
F 3 "" H 7050 4650 50  0000 C CNN
	1    7050 4650
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5761638C
P 6600 4300
F 0 "R1" V 6500 4300 50  0000 C CNN
F 1 "1k5" V 6700 4300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6530 4300 50  0001 C CNN
F 3 "" H 6600 4300 50  0000 C CNN
	1    6600 4300
	0    1    1    0   
$EndComp
Text Label 6350 4300 2    60   ~ 0
SW
$Comp
L R R2
U 1 1 5762449B
P 5750 5250
F 0 "R2" V 5950 5250 50  0000 C CNN
F 1 "270R" V 5850 5250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5680 5250 50  0001 C CNN
F 3 "" H 5750 5250 50  0000 C CNN
	1    5750 5250
	0    -1   -1   0   
$EndComp
$Comp
L LED-RESCUE-SWFWM02 D2
U 1 1 57624710
P 6100 5250
F 0 "D2" H 6100 5050 50  0000 C CNN
F 1 "LED" H 6100 5150 50  0000 C CNN
F 2 "LEDs:LED_0805" H 6100 5250 50  0001 C CNN
F 3 "" H 6100 5250 50  0000 C CNN
	1    6100 5250
	-1   0    0    1   
$EndComp
Wire Wire Line
	6450 4300 6350 4300
Wire Wire Line
	5600 5250 5550 5250
$Comp
L GND #PWR02
U 1 1 576248D3
P 6300 5250
F 0 "#PWR02" H 6300 5000 50  0001 C CNN
F 1 "GND" H 6305 5077 50  0000 C CNN
F 2 "" H 6300 5250 50  0000 C CNN
F 3 "" H 6300 5250 50  0000 C CNN
	1    6300 5250
	0    -1   -1   0   
$EndComp
Text Label 5550 5250 2    60   ~ 0
LED
$Sheet
S 3650 3500 1150 1100
U 5777AEFB
F0 "ESP" 60
F1 "esp-mains.sch" 60
F2 "MAINS-1" I L 3650 3650 60 
F3 "MAINS-2" I L 3650 3850 60 
F4 "5V-MAINS" O R 4800 4300 60 
F5 "5V-USB" O R 4800 4400 60 
F6 "ADC" I L 3650 4050 60 
F7 "GPIO16" B R 4800 4150 60 
F8 "GPIO14" B R 4800 4050 60 
F9 "GPIO12" B R 4800 3850 60 
F10 "GPIO13" B R 4800 3950 60 
F11 "GPIO5" B R 4800 3750 60 
F12 "GPIO4" B R 4800 3650 60 
F13 "5V" O R 4800 4500 60 
$EndSheet
$Comp
L CONN_01X03 IN1
U 1 1 57784F54
P 3850 2500
F 0 "IN1" H 3928 2541 50  0000 L CNN
F 1 "CONN_01X03" H 3928 2450 50  0000 L CNN
F 2 "device.farm:DG301-5.0-03" H 3850 2500 50  0001 C CNN
F 3 "" H 3850 2500 50  0000 C CNN
	1    3850 2500
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X03 OUT1
U 1 1 577855CA
P 7000 2500
F 0 "OUT1" H 7078 2541 50  0000 L CNN
F 1 "CONN_01X03" H 7078 2450 50  0000 L CNN
F 2 "device.farm:DG301-5.0-03" H 7000 2500 50  0001 C CNN
F 3 "" H 7000 2500 50  0000 C CNN
	1    7000 2500
	1    0    0    1   
$EndComp
Wire Wire Line
	4800 3650 4900 3650
Wire Wire Line
	4800 3750 4900 3750
NoConn ~ 4800 3950
NoConn ~ 4800 4050
NoConn ~ 4800 4150
Text Label 4900 3650 0    60   ~ 0
SW
Text Label 4900 3750 0    60   ~ 0
LED
Text Label 4050 2400 0    60   ~ 0
MAINS-E
Text Label 4050 2500 0    60   ~ 0
MAINS-N
Text Label 4050 2600 0    60   ~ 0
MAINS-L-I
Text Label 6800 2400 2    60   ~ 0
MAINS-E
Text Label 6800 2500 2    60   ~ 0
MAINS-N
Text Label 6800 2600 2    60   ~ 0
MAINS-L-O
Wire Wire Line
	3650 3650 3550 3650
Wire Wire Line
	3650 3850 3550 3850
Text Label 3550 3850 2    60   ~ 0
MAINS-N
Text Label 3550 3650 2    60   ~ 0
MAINS-L-I
Text Label 7000 3400 2    60   ~ 0
MAINS-L-I
Text Label 7800 3500 0    60   ~ 0
MAINS-L-O
NoConn ~ 3650 4050
NoConn ~ 4800 3850
$Comp
L Mill_Bridge MB1
U 1 1 577C5188
P 4050 5200
F 0 "MB1" H 4178 5253 60  0000 L CNN
F 1 "Mill_Bridge" H 4178 5147 60  0000 L CNN
F 2 "device.farm:Mill-Bridge" H 4050 5200 60  0001 C CNN
F 3 "" H 4050 5200 60  0001 C CNN
	1    4050 5200
	1    0    0    -1  
$EndComp
$Comp
L Mill_Bridge MB2
U 1 1 577C5224
P 4050 5450
F 0 "MB2" H 4178 5503 60  0000 L CNN
F 1 "Mill_Bridge" H 4178 5397 60  0000 L CNN
F 2 "device.farm:Mill-Bridge" H 4050 5450 60  0001 C CNN
F 3 "" H 4050 5450 60  0001 C CNN
	1    4050 5450
	1    0    0    -1  
$EndComp
$Comp
L RELAY_1 K1
U 1 1 57914C64
P 7450 3400
F 0 "K1" H 7400 3678 50  0000 C CNN
F 1 "RELAY_1" H 7400 3587 50  0000 C CNN
F 2 "device.farm:SRD_C_Relay" H 7400 3450 50  0001 C CNN
F 3 "" H 7400 3450 50  0000 C CNN
	1    7450 3400
	1    0    0    -1  
$EndComp
NoConn ~ 7800 3300
Wire Wire Line
	4800 4500 4900 4500
Text Label 4900 4500 0    60   ~ 0
5V
Text Label 6450 3650 2    60   ~ 0
5V
Wire Wire Line
	7050 4650 7050 4500
$Comp
L D_Schottky_x2_KCom_AAK D3
U 1 1 5791689A
P 6750 3950
F 0 "D3" H 6600 3800 50  0000 C CNN
F 1 "BAT54C" H 6350 3800 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 6750 3950 50  0001 C CNN
F 3 "" H 6750 3950 50  0000 C CNN
	1    6750 3950
	1    0    0    1   
$EndComp
Wire Wire Line
	7050 3750 7050 4100
Connection ~ 7050 3950
Wire Wire Line
	6450 3650 7050 3650
Wire Wire Line
	6750 3750 6750 3650
Connection ~ 6750 3650
NoConn ~ 6450 3950
$Comp
L Mill_Bridge MB3
U 1 1 579367AC
P 4050 5700
F 0 "MB3" H 4178 5753 60  0000 L CNN
F 1 "Mill_Bridge" H 4178 5647 60  0000 L CNN
F 2 "device.farm:Mill-Bridge" H 4050 5700 60  0001 C CNN
F 3 "" H 4050 5700 60  0001 C CNN
	1    4050 5700
	1    0    0    -1  
$EndComp
$Comp
L Mill_Bridge MB4
U 1 1 5793682B
P 4050 5950
F 0 "MB4" H 4178 6003 60  0000 L CNN
F 1 "Mill_Bridge" H 4178 5897 60  0000 L CNN
F 2 "device.farm:Mill-Bridge" H 4050 5950 60  0001 C CNN
F 3 "" H 4050 5950 60  0001 C CNN
	1    4050 5950
	1    0    0    -1  
$EndComp
$EndSCHEMATC
