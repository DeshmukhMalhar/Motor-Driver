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
LIBS:H Bridge IR2104-cache
LIBS:Motor Driver-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L ATMEGA328P-PU U3
U 1 1 5A18E155
P 2500 2450
F 0 "U3" H 1750 3700 50  0000 L BNN
F 1 "ATMEGA328P-PU" H 2900 1050 50  0000 L BNN
F 2 "Housings_DIP:DIP-28_W7.62mm_Socket_LongPads" H 2500 2450 50  0001 C CIN
F 3 "" H 2500 2450 50  0001 C CNN
	1    2500 2450
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5A18E377
P 3800 2800
F 0 "R1" V 3880 2800 50  0000 C CNN
F 1 "10K" V 3800 2800 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3730 2800 50  0001 C CNN
F 3 "" H 3800 2800 50  0001 C CNN
	1    3800 2800
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR01
U 1 1 5A18E467
P 3950 2800
F 0 "#PWR01" H 3950 2650 50  0001 C CNN
F 1 "+5V" H 3950 2940 50  0000 C CNN
F 2 "" H 3950 2800 50  0001 C CNN
F 3 "" H 3950 2800 50  0001 C CNN
	1    3950 2800
	0    1    1    0   
$EndComp
$Comp
L C C5
U 1 1 5A18E505
P 1350 1450
F 0 "C5" H 1375 1550 50  0000 L CNN
F 1 "0.1C" H 1375 1350 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 1388 1300 50  0001 C CNN
F 3 "" H 1350 1450 50  0001 C CNN
	1    1350 1450
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5A18E548
P 1150 1450
F 0 "C1" H 1175 1550 50  0000 L CNN
F 1 "0.1" H 1175 1350 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 1188 1300 50  0001 C CNN
F 3 "" H 1150 1450 50  0001 C CNN
	1    1150 1450
	1    0    0    -1  
$EndComp
Text Label 3550 2800 0    60   ~ 0
RST
$Comp
L +5V #PWR02
U 1 1 5A18E905
P 4350 2750
F 0 "#PWR02" H 4350 2600 50  0001 C CNN
F 1 "+5V" H 4350 2890 50  0000 C CNN
F 2 "" H 4350 2750 50  0001 C CNN
F 3 "" H 4350 2750 50  0001 C CNN
	1    4350 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 3550 1550 3550
Wire Wire Line
	1550 3550 1550 3700
Wire Wire Line
	1600 3650 1550 3650
Connection ~ 1550 3650
Wire Wire Line
	1500 1250 1500 1650
Wire Wire Line
	1500 1650 1600 1650
Wire Wire Line
	1600 1350 1500 1350
Connection ~ 1500 1350
Wire Wire Line
	3500 1950 3950 1950
Wire Wire Line
	3950 1950 3950 1800
Wire Wire Line
	3950 1800 4300 1800
Wire Wire Line
	4300 1800 4300 1850
Wire Wire Line
	3500 2050 3950 2050
Wire Wire Line
	3950 2050 3950 2200
Wire Wire Line
	3950 2200 4300 2200
Wire Wire Line
	4300 2200 4300 2150
Wire Wire Line
	3500 2800 3650 2800
Wire Wire Line
	3500 2950 4250 2950
Wire Wire Line
	4250 2950 4250 3000
Wire Wire Line
	4250 3000 4400 3000
Wire Wire Line
	3600 2800 3600 2900
Wire Wire Line
	3600 2900 4400 2900
Connection ~ 3600 2800
Wire Wire Line
	3500 3050 4350 3050
Wire Wire Line
	4350 3050 4350 3100
Wire Wire Line
	4350 3100 4400 3100
Wire Wire Line
	4400 2800 4350 2800
Wire Wire Line
	4350 2800 4350 2750
$Comp
L GND #PWR03
U 1 1 5A18E9C8
P 4350 3350
F 0 "#PWR03" H 4350 3100 50  0001 C CNN
F 1 "GND" H 4350 3200 50  0000 C CNN
F 2 "" H 4350 3350 50  0001 C CNN
F 3 "" H 4350 3350 50  0001 C CNN
	1    4350 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 3300 4350 3300
Wire Wire Line
	4350 3300 4350 3350
$Comp
L AVR-ISP-6 CON1
U 1 1 5A18EABB
P 4750 1550
F 0 "CON1" H 4645 1790 50  0000 C CNN
F 1 "AVR-ISP-6" H 4485 1320 50  0000 L BNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03_Pitch2.54mm" V 4230 1590 50  0001 C CNN
F 3 "" H 4725 1550 50  0001 C CNN
	1    4750 1550
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR04
U 1 1 5A18EB22
P 5000 1350
F 0 "#PWR04" H 5000 1200 50  0001 C CNN
F 1 "+5V" H 5000 1490 50  0000 C CNN
F 2 "" H 5000 1350 50  0001 C CNN
F 3 "" H 5000 1350 50  0001 C CNN
	1    5000 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 1650 5000 1650
Wire Wire Line
	5000 1650 5000 1750
Wire Wire Line
	4850 1450 5000 1450
Wire Wire Line
	5000 1450 5000 1350
Wire Wire Line
	4850 1550 5200 1550
Wire Wire Line
	5200 1550 5200 1950
Wire Wire Line
	5200 1950 4600 1950
Wire Wire Line
	4600 1950 4600 1700
Wire Wire Line
	4600 1700 3950 1700
Wire Wire Line
	3950 1700 3950 1650
Wire Wire Line
	3950 1650 3500 1650
Wire Wire Line
	3500 1750 4150 1750
Wire Wire Line
	4150 1750 4150 1450
Wire Wire Line
	4150 1450 4600 1450
Wire Wire Line
	4600 1550 3600 1550
Wire Wire Line
	3600 1550 3600 1850
Wire Wire Line
	3600 1850 3500 1850
$Comp
L Conn_01x02 J1
U 1 1 5A18EDED
P 3900 1250
F 0 "J1" H 3900 1350 50  0000 C CNN
F 1 "Conn_01x02" H 3900 1050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 3900 1250 50  0001 C CNN
F 3 "" H 3900 1250 50  0001 C CNN
	1    3900 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 1350 3500 1350
$Comp
L L7805 U1
U 1 1 5A18F0F5
P 1650 4500
F 0 "U1" H 1500 4625 50  0000 C CNN
F 1 "L7805" H 1650 4625 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220-3_Vertical" H 1675 4350 50  0001 L CIN
F 3 "" H 1650 4450 50  0001 C CNN
	1    1650 4500
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR05
U 1 1 5A18F19E
P 1300 4450
F 0 "#PWR05" H 1300 4300 50  0001 C CNN
F 1 "VCC" H 1300 4600 50  0000 C CNN
F 2 "" H 1300 4450 50  0001 C CNN
F 3 "" H 1300 4450 50  0001 C CNN
	1    1300 4450
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR06
U 1 1 5A18F203
P 2000 4450
F 0 "#PWR06" H 2000 4300 50  0001 C CNN
F 1 "+5V" H 2000 4590 50  0000 C CNN
F 2 "" H 2000 4450 50  0001 C CNN
F 3 "" H 2000 4450 50  0001 C CNN
	1    2000 4450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 5A18F229
P 1650 4850
F 0 "#PWR07" H 1650 4600 50  0001 C CNN
F 1 "GND" H 1650 4700 50  0000 C CNN
F 2 "" H 1650 4850 50  0001 C CNN
F 3 "" H 1650 4850 50  0001 C CNN
	1    1650 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 4800 1650 4850
Wire Wire Line
	1350 4500 1300 4500
Wire Wire Line
	1300 4500 1300 4450
Wire Wire Line
	1950 4500 2800 4500
Wire Wire Line
	2000 4500 2000 4450
$Comp
L CP_Small C7
U 1 1 5A18F332
P 2000 4600
F 0 "C7" H 2010 4670 50  0000 L CNN
F 1 "47u" H 2010 4520 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D10.0mm_P2.50mm_P5.00mm" H 2000 4600 50  0001 C CNN
F 3 "" H 2000 4600 50  0001 C CNN
	1    2000 4600
	1    0    0    -1  
$EndComp
$Comp
L CP_Small C3
U 1 1 5A18F39E
P 1300 4600
F 0 "C3" H 1310 4670 50  0000 L CNN
F 1 "10u" H 1310 4520 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D10.0mm_P2.50mm_P5.00mm" H 1300 4600 50  0001 C CNN
F 3 "" H 1300 4600 50  0001 C CNN
	1    1300 4600
	1    0    0    -1  
$EndComp
Connection ~ 1300 4500
Connection ~ 2000 4500
Wire Wire Line
	1300 4700 1300 4800
Wire Wire Line
	1300 4800 2000 4800
Wire Wire Line
	2000 4800 2000 4700
Connection ~ 1650 4800
Wire Wire Line
	3500 3550 3850 3550
$Comp
L Conn_01x04 J5
U 1 1 5A18FB8D
P 4600 3750
F 0 "J5" H 4600 3950 50  0000 C CNN
F 1 "Conn_01x04" H 4600 3450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 4600 3750 50  0001 C CNN
F 3 "" H 4600 3750 50  0001 C CNN
	1    4600 3750
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR08
U 1 1 5A18FBE4
P 4350 3600
F 0 "#PWR08" H 4350 3450 50  0001 C CNN
F 1 "+5V" H 4350 3740 50  0000 C CNN
F 2 "" H 4350 3600 50  0001 C CNN
F 3 "" H 4350 3600 50  0001 C CNN
	1    4350 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 3650 4350 3650
Wire Wire Line
	4350 3650 4350 3600
$Comp
L GND #PWR09
U 1 1 5A18FC5C
P 4350 4000
F 0 "#PWR09" H 4350 3750 50  0001 C CNN
F 1 "GND" H 4350 3850 50  0000 C CNN
F 2 "" H 4350 4000 50  0001 C CNN
F 3 "" H 4350 4000 50  0001 C CNN
	1    4350 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 3950 4350 3950
Wire Wire Line
	4350 3950 4350 4000
Wire Wire Line
	3500 3150 4250 3150
Wire Wire Line
	4250 3150 4250 3750
Wire Wire Line
	4250 3750 4400 3750
Wire Wire Line
	4400 3850 4200 3850
Wire Wire Line
	4200 3850 4200 3250
Wire Wire Line
	4200 3250 3500 3250
$Comp
L Crystal Y2
U 1 1 5A190118
P 4300 2000
F 0 "Y2" H 4300 2150 50  0000 C CNN
F 1 "Crystal" H 4300 1850 50  0000 C CNN
F 2 "Crystals:Crystal_HC18-U_Vertical" H 4300 2000 50  0001 C CNN
F 3 "" H 4300 2000 50  0001 C CNN
	1    4300 2000
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR010
U 1 1 5A190119
P 1500 1250
F 0 "#PWR010" H 1500 1100 50  0001 C CNN
F 1 "+5V" H 1500 1390 50  0000 C CNN
F 2 "" H 1500 1250 50  0001 C CNN
F 3 "" H 1500 1250 50  0001 C CNN
	1    1500 1250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 5A19011A
P 1550 3700
F 0 "#PWR011" H 1550 3450 50  0001 C CNN
F 1 "GND" H 1550 3550 50  0000 C CNN
F 2 "" H 1550 3700 50  0001 C CNN
F 3 "" H 1550 3700 50  0001 C CNN
	1    1550 3700
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR012
U 1 1 5A19011F
P 1350 1300
F 0 "#PWR012" H 1350 1150 50  0001 C CNN
F 1 "+5V" H 1350 1440 50  0000 C CNN
F 2 "" H 1350 1300 50  0001 C CNN
F 3 "" H 1350 1300 50  0001 C CNN
	1    1350 1300
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR013
U 1 1 5A190120
P 1150 1300
F 0 "#PWR013" H 1150 1150 50  0001 C CNN
F 1 "+5V" H 1150 1440 50  0000 C CNN
F 2 "" H 1150 1300 50  0001 C CNN
F 3 "" H 1150 1300 50  0001 C CNN
	1    1150 1300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 5A190121
P 1150 1600
F 0 "#PWR014" H 1150 1350 50  0001 C CNN
F 1 "GND" H 1150 1450 50  0000 C CNN
F 2 "" H 1150 1600 50  0001 C CNN
F 3 "" H 1150 1600 50  0001 C CNN
	1    1150 1600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 5A190122
P 1350 1600
F 0 "#PWR015" H 1350 1350 50  0001 C CNN
F 1 "GND" H 1350 1450 50  0000 C CNN
F 2 "" H 1350 1600 50  0001 C CNN
F 3 "" H 1350 1600 50  0001 C CNN
	1    1350 1600
	1    0    0    -1  
$EndComp
Text Label 3550 2800 0    60   ~ 0
RST
$Comp
L +5V #PWR016
U 1 1 5A190124
P 4350 2750
F 0 "#PWR016" H 4350 2600 50  0001 C CNN
F 1 "+5V" H 4350 2890 50  0000 C CNN
F 2 "" H 4350 2750 50  0001 C CNN
F 3 "" H 4350 2750 50  0001 C CNN
	1    4350 2750
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR017
U 1 1 5A190127
P 5000 1350
F 0 "#PWR017" H 5000 1200 50  0001 C CNN
F 1 "+5V" H 5000 1490 50  0000 C CNN
F 2 "" H 5000 1350 50  0001 C CNN
F 3 "" H 5000 1350 50  0001 C CNN
	1    5000 1350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 5A190128
P 5000 1750
F 0 "#PWR018" H 5000 1500 50  0001 C CNN
F 1 "GND" H 5000 1600 50  0000 C CNN
F 2 "" H 5000 1750 50  0001 C CNN
F 3 "" H 5000 1750 50  0001 C CNN
	1    5000 1750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 5A19012A
P 3700 1250
F 0 "#PWR019" H 3700 1000 50  0001 C CNN
F 1 "GND" H 3700 1100 50  0000 C CNN
F 2 "" H 3700 1250 50  0001 C CNN
F 3 "" H 3700 1250 50  0001 C CNN
	1    3700 1250
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR020
U 1 1 5A190132
P 4350 3600
F 0 "#PWR020" H 4350 3450 50  0001 C CNN
F 1 "+5V" H 4350 3740 50  0000 C CNN
F 2 "" H 4350 3600 50  0001 C CNN
F 3 "" H 4350 3600 50  0001 C CNN
	1    4350 3600
	1    0    0    -1  
$EndComp
Text Label 3850 3450 0    60   ~ 0
IN1
Text Label 3850 3550 0    60   ~ 0
IN2
$Comp
L IR2104 U5
U 1 1 5A190183
P 7150 2900
F 0 "U5" H 6900 2550 60  0000 C CNN
F 1 "IR2104" H 7150 3100 60  0000 C CNN
F 2 "Housings_DIP:DIP-8_W7.62mm_Socket_LongPads" H 6950 2650 60  0001 C CNN
F 3 "" H 6950 2650 60  0001 C CNN
	1    7150 2900
	1    0    0    -1  
$EndComp
$Comp
L IRF3205 Q1
U 1 1 5A190284
P 8250 2600
F 0 "Q1" H 8500 2675 50  0000 L CNN
F 1 "IRF3205" H 8500 2600 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220-3_Vertical" H 8500 2525 50  0001 L CIN
F 3 "" H 8250 2600 50  0001 L CNN
	1    8250 2600
	1    0    0    -1  
$EndComp
$Comp
L IRF3205 Q2
U 1 1 5A1902ED
P 8250 3150
F 0 "Q2" H 8500 3225 50  0000 L CNN
F 1 "IRF3205" H 8500 3150 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220-3_Vertical" H 8500 3075 50  0001 L CIN
F 3 "" H 8250 3150 50  0001 L CNN
	1    8250 3150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 5A190342
P 8350 3500
F 0 "#PWR021" H 8350 3250 50  0001 C CNN
F 1 "GND" H 8350 3350 50  0000 C CNN
F 2 "" H 8350 3500 50  0001 C CNN
F 3 "" H 8350 3500 50  0001 C CNN
	1    8350 3500
	1    0    0    -1  
$EndComp
$Comp
L CP_Small C9
U 1 1 5A190414
P 7700 2700
F 0 "C9" H 7710 2770 50  0000 L CNN
F 1 "CP_Small" H 7710 2620 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.00mm" H 7700 2700 50  0001 C CNN
F 3 "" H 7700 2700 50  0001 C CNN
	1    7700 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 2850 9200 2850
Wire Wire Line
	7700 2850 7700 2800
Wire Wire Line
	8350 2800 8350 2950
Connection ~ 7700 2850
Connection ~ 8350 2850
Wire Wire Line
	7950 2600 8050 2600
$Comp
L R R6
U 1 1 5A190675
P 7800 3150
F 0 "R6" V 7880 3150 50  0000 C CNN
F 1 "R" V 7800 3150 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7730 3150 50  0001 C CNN
F 3 "" H 7800 3150 50  0001 C CNN
	1    7800 3150
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 5A190722
P 7800 3000
F 0 "R5" V 7880 3000 50  0000 C CNN
F 1 "R" V 7800 3000 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7730 3000 50  0001 C CNN
F 3 "" H 7800 3000 50  0001 C CNN
	1    7800 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	7650 3000 7600 3000
Wire Wire Line
	7600 3150 7650 3150
Wire Wire Line
	7950 3150 8050 3150
$Comp
L VCC #PWR022
U 1 1 5A19094F
P 8350 2400
F 0 "#PWR022" H 8350 2250 50  0001 C CNN
F 1 "VCC" H 8350 2550 50  0000 C CNN
F 2 "" H 8350 2400 50  0001 C CNN
F 3 "" H 8350 2400 50  0001 C CNN
	1    8350 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 2600 7700 2600
$Comp
L D D1
U 1 1 5A190B22
P 7200 2400
F 0 "D1" H 7200 2500 50  0000 C CNN
F 1 "D" H 7200 2300 50  0000 C CNN
F 2 "Diodes_THT:D_A-405_P7.62mm_Horizontal" H 7200 2400 50  0001 C CNN
F 3 "" H 7200 2400 50  0001 C CNN
	1    7200 2400
	-1   0    0    1   
$EndComp
$Comp
L VCC #PWR023
U 1 1 5A190B93
P 6700 2300
F 0 "#PWR023" H 6700 2150 50  0001 C CNN
F 1 "VCC" H 6700 2450 50  0000 C CNN
F 2 "" H 6700 2300 50  0001 C CNN
F 3 "" H 6700 2300 50  0001 C CNN
	1    6700 2300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR024
U 1 1 5A190DD5
P 6700 3200
F 0 "#PWR024" H 6700 2950 50  0001 C CNN
F 1 "GND" H 6700 3050 50  0000 C CNN
F 2 "" H 6700 3200 50  0001 C CNN
F 3 "" H 6700 3200 50  0001 C CNN
	1    6700 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 3150 6700 3150
Wire Wire Line
	6700 3150 6700 3200
Wire Wire Line
	6700 2600 6750 2600
Wire Wire Line
	6700 2300 6700 2650
Wire Wire Line
	7050 2400 6700 2400
Connection ~ 6700 2400
Wire Wire Line
	7350 2400 7700 2400
Wire Wire Line
	7700 2400 7700 2600
Wire Wire Line
	6050 2850 6750 2850
$Comp
L R R3
U 1 1 5A191703
P 6700 2800
F 0 "R3" V 6780 2800 50  0000 C CNN
F 1 "R" V 6700 2800 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6630 2800 50  0001 C CNN
F 3 "" H 6700 2800 50  0001 C CNN
	1    6700 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 3000 6700 3000
Wire Wire Line
	6700 3000 6700 2950
Connection ~ 6700 2600
Wire Wire Line
	9200 2850 9200 2700
Connection ~ 7700 2600
$Comp
L CP_Small C11
U 1 1 5A193859
P 8700 1800
F 0 "C11" H 8710 1870 50  0000 L CNN
F 1 "CP_Small" H 8710 1720 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D10.0mm_P2.50mm_P5.00mm" H 8700 1800 50  0001 C CNN
F 3 "" H 8700 1800 50  0001 C CNN
	1    8700 1800
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR025
U 1 1 5A193BD8
P 8700 1700
F 0 "#PWR025" H 8700 1550 50  0001 C CNN
F 1 "VCC" H 8700 1850 50  0000 C CNN
F 2 "" H 8700 1700 50  0001 C CNN
F 3 "" H 8700 1700 50  0001 C CNN
	1    8700 1700
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR026
U 1 1 5A193C40
P 8950 1700
F 0 "#PWR026" H 8950 1550 50  0001 C CNN
F 1 "VCC" H 8950 1850 50  0000 C CNN
F 2 "" H 8950 1700 50  0001 C CNN
F 3 "" H 8950 1700 50  0001 C CNN
	1    8950 1700
	1    0    0    -1  
$EndComp
$Comp
L CP_Small C12
U 1 1 5A193CA8
P 8950 1800
F 0 "C12" H 8960 1870 50  0000 L CNN
F 1 "CP_Small" H 8960 1720 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D10.0mm_P2.50mm_P5.00mm" H 8950 1800 50  0001 C CNN
F 3 "" H 8950 1800 50  0001 C CNN
	1    8950 1800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR027
U 1 1 5A193D1D
P 8700 1900
F 0 "#PWR027" H 8700 1650 50  0001 C CNN
F 1 "GND" H 8700 1750 50  0000 C CNN
F 2 "" H 8700 1900 50  0001 C CNN
F 3 "" H 8700 1900 50  0001 C CNN
	1    8700 1900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR028
U 1 1 5A193D87
P 8950 1900
F 0 "#PWR028" H 8950 1650 50  0001 C CNN
F 1 "GND" H 8950 1750 50  0000 C CNN
F 2 "" H 8950 1900 50  0001 C CNN
F 3 "" H 8950 1900 50  0001 C CNN
	1    8950 1900
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x02 J7
U 1 1 5A1941CE
P 7350 1650
F 0 "J7" H 7350 1750 50  0000 C CNN
F 1 "Conn_01x02" H 7350 1450 50  0000 C CNN
F 2 "Connectors_WAGO:WAGO_734_2pin_Straight_RuggedPads" H 7350 1650 50  0001 C CNN
F 3 "" H 7350 1650 50  0001 C CNN
	1    7350 1650
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x02 J8
U 1 1 5A194547
P 8100 1650
F 0 "J8" H 8100 1750 50  0000 C CNN
F 1 "Conn_01x02" H 8100 1450 50  0000 C CNN
F 2 "Connectors_WAGO:WAGO_734_2pin_Straight_RuggedPads" H 8100 1650 50  0001 C CNN
F 3 "" H 8100 1650 50  0001 C CNN
	1    8100 1650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR029
U 1 1 5A194686
P 7850 1800
F 0 "#PWR029" H 7850 1550 50  0001 C CNN
F 1 "GND" H 7850 1650 50  0000 C CNN
F 2 "" H 7850 1800 50  0001 C CNN
F 3 "" H 7850 1800 50  0001 C CNN
	1    7850 1800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR030
U 1 1 5A194721
P 7100 1800
F 0 "#PWR030" H 7100 1550 50  0001 C CNN
F 1 "GND" H 7100 1650 50  0000 C CNN
F 2 "" H 7100 1800 50  0001 C CNN
F 3 "" H 7100 1800 50  0001 C CNN
	1    7100 1800
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR031
U 1 1 5A194BF4
P 7100 1600
F 0 "#PWR031" H 7100 1450 50  0001 C CNN
F 1 "VCC" H 7100 1750 50  0000 C CNN
F 2 "" H 7100 1600 50  0001 C CNN
F 3 "" H 7100 1600 50  0001 C CNN
	1    7100 1600
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR032
U 1 1 5A194C62
P 7850 1600
F 0 "#PWR032" H 7850 1450 50  0001 C CNN
F 1 "VCC" H 7850 1750 50  0000 C CNN
F 2 "" H 7850 1600 50  0001 C CNN
F 3 "" H 7850 1600 50  0001 C CNN
	1    7850 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 1650 7850 1650
Wire Wire Line
	7850 1650 7850 1600
Wire Wire Line
	7900 1750 7850 1750
Wire Wire Line
	7850 1750 7850 1800
Wire Wire Line
	7150 1650 7100 1650
Wire Wire Line
	7100 1650 7100 1600
Wire Wire Line
	7150 1750 7100 1750
Wire Wire Line
	7100 1750 7100 1800
$Comp
L Conn_01x03 J9
U 1 1 5A19877E
P 9300 2500
F 0 "J9" H 9300 2700 50  0000 C CNN
F 1 "Conn_01x03" H 9300 2300 50  0000 C CNN
F 2 "Connectors_WAGO:WAGO_734_3pin_Straight_RuggedPads" H 9300 2500 50  0001 C CNN
F 3 "" H 9300 2500 50  0001 C CNN
	1    9300 2500
	0    -1   -1   0   
$EndComp
$Comp
L IR2104 U6
U 1 1 5A199E46
P 7150 4400
F 0 "U6" H 6900 4050 60  0000 C CNN
F 1 "IR2104" H 7150 4600 60  0000 C CNN
F 2 "Housings_DIP:DIP-8_W7.62mm_Socket_LongPads" H 6950 4150 60  0001 C CNN
F 3 "" H 6950 4150 60  0001 C CNN
	1    7150 4400
	1    0    0    -1  
$EndComp
$Comp
L IRF3205 Q3
U 1 1 5A199E4C
P 8250 4100
F 0 "Q3" H 8500 4175 50  0000 L CNN
F 1 "IRF3205" H 8500 4100 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220-3_Vertical" H 8500 4025 50  0001 L CIN
F 3 "" H 8250 4100 50  0001 L CNN
	1    8250 4100
	1    0    0    -1  
$EndComp
$Comp
L IRF3205 Q4
U 1 1 5A199E52
P 8250 4650
F 0 "Q4" H 8500 4725 50  0000 L CNN
F 1 "IRF3205" H 8500 4650 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220-3_Vertical" H 8500 4575 50  0001 L CIN
F 3 "" H 8250 4650 50  0001 L CNN
	1    8250 4650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR033
U 1 1 5A199E58
P 8350 5000
F 0 "#PWR033" H 8350 4750 50  0001 C CNN
F 1 "GND" H 8350 4850 50  0000 C CNN
F 2 "" H 8350 5000 50  0001 C CNN
F 3 "" H 8350 5000 50  0001 C CNN
	1    8350 5000
	1    0    0    -1  
$EndComp
$Comp
L CP_Small C10
U 1 1 5A199E5E
P 7700 4200
F 0 "C10" H 7710 4270 50  0000 L CNN
F 1 "CP_Small" H 7710 4120 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.00mm" H 7700 4200 50  0001 C CNN
F 3 "" H 7700 4200 50  0001 C CNN
	1    7700 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 4350 9400 4350
Wire Wire Line
	7700 4350 7700 4300
Wire Wire Line
	8350 4300 8350 4450
Connection ~ 7700 4350
Connection ~ 8350 4350
Wire Wire Line
	7950 4100 8050 4100
$Comp
L R R8
U 1 1 5A199E6B
P 7800 4650
F 0 "R8" V 7880 4650 50  0000 C CNN
F 1 "R" V 7800 4650 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7730 4650 50  0001 C CNN
F 3 "" H 7800 4650 50  0001 C CNN
	1    7800 4650
	0    1    1    0   
$EndComp
$Comp
L R R7
U 1 1 5A199E71
P 7800 4500
F 0 "R7" V 7880 4500 50  0000 C CNN
F 1 "R" V 7800 4500 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7730 4500 50  0001 C CNN
F 3 "" H 7800 4500 50  0001 C CNN
	1    7800 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	7650 4500 7600 4500
Wire Wire Line
	7600 4650 7650 4650
Wire Wire Line
	7950 4650 8050 4650
$Comp
L VCC #PWR034
U 1 1 5A199E7B
P 8350 3900
F 0 "#PWR034" H 8350 3750 50  0001 C CNN
F 1 "VCC" H 8350 4050 50  0000 C CNN
F 2 "" H 8350 3900 50  0001 C CNN
F 3 "" H 8350 3900 50  0001 C CNN
	1    8350 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 4100 7700 4100
$Comp
L D D2
U 1 1 5A199E82
P 7200 3900
F 0 "D2" H 7200 4000 50  0000 C CNN
F 1 "D" H 7200 3800 50  0000 C CNN
F 2 "Diodes_THT:D_A-405_P7.62mm_Horizontal" H 7200 3900 50  0001 C CNN
F 3 "" H 7200 3900 50  0001 C CNN
	1    7200 3900
	-1   0    0    1   
$EndComp
$Comp
L VCC #PWR035
U 1 1 5A199E88
P 6700 3800
F 0 "#PWR035" H 6700 3650 50  0001 C CNN
F 1 "VCC" H 6700 3950 50  0000 C CNN
F 2 "" H 6700 3800 50  0001 C CNN
F 3 "" H 6700 3800 50  0001 C CNN
	1    6700 3800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR036
U 1 1 5A199E8E
P 6700 4700
F 0 "#PWR036" H 6700 4450 50  0001 C CNN
F 1 "GND" H 6700 4550 50  0000 C CNN
F 2 "" H 6700 4700 50  0001 C CNN
F 3 "" H 6700 4700 50  0001 C CNN
	1    6700 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 4650 6700 4650
Wire Wire Line
	6700 4650 6700 4700
Wire Wire Line
	6700 4100 6750 4100
Wire Wire Line
	6700 3800 6700 4150
Wire Wire Line
	7050 3900 6700 3900
Connection ~ 6700 3900
Wire Wire Line
	7350 3900 7700 3900
Wire Wire Line
	7700 3900 7700 4100
Wire Wire Line
	6150 4350 6750 4350
$Comp
L R R4
U 1 1 5A199E9D
P 6700 4300
F 0 "R4" V 6780 4300 50  0000 C CNN
F 1 "R" V 6700 4300 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6630 4300 50  0001 C CNN
F 3 "" H 6700 4300 50  0001 C CNN
	1    6700 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 4500 6700 4500
Wire Wire Line
	6700 4500 6700 4450
Connection ~ 6700 4100
Connection ~ 7700 4100
Wire Wire Line
	9400 4350 9400 2700
$Comp
L GND #PWR037
U 1 1 5A19A14B
P 9300 2700
F 0 "#PWR037" H 9300 2450 50  0001 C CNN
F 1 "GND" H 9300 2550 50  0000 C CNN
F 2 "" H 9300 2700 50  0001 C CNN
F 3 "" H 9300 2700 50  0001 C CNN
	1    9300 2700
	1    0    0    -1  
$EndComp
$Comp
L LED_ALT D3
U 1 1 5A19AA84
P 2300 4650
F 0 "D3" H 2300 4750 50  0000 C CNN
F 1 "LED_ALT" H 2300 4550 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm" H 2300 4650 50  0001 C CNN
F 3 "" H 2300 4650 50  0001 C CNN
	1    2300 4650
	0    -1   -1   0   
$EndComp
$Comp
L R R9
U 1 1 5A19AD2F
P 2300 4950
F 0 "R9" V 2380 4950 50  0000 C CNN
F 1 "510" V 2300 4950 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2230 4950 50  0001 C CNN
F 3 "" H 2300 4950 50  0001 C CNN
	1    2300 4950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR038
U 1 1 5A19ADB6
P 2300 5100
F 0 "#PWR038" H 2300 4850 50  0001 C CNN
F 1 "GND" H 2300 4950 50  0000 C CNN
F 2 "" H 2300 5100 50  0001 C CNN
F 3 "" H 2300 5100 50  0001 C CNN
	1    2300 5100
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x04 J10
U 1 1 5A19BF7C
P 5250 2400
F 0 "J10" H 5250 2600 50  0000 C CNN
F 1 "Conn_01x04" H 5250 2100 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 5250 2400 50  0001 C CNN
F 3 "" H 5250 2400 50  0001 C CNN
	1    5250 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 2600 4050 2600
Wire Wire Line
	4050 2600 4050 2400
Wire Wire Line
	4050 2400 5050 2400
Wire Wire Line
	4150 2500 5050 2500
Wire Wire Line
	4150 2500 4150 2700
Wire Wire Line
	4150 2700 3500 2700
$Comp
L GND #PWR039
U 1 1 5A19C1FD
P 5000 2800
F 0 "#PWR039" H 5000 2550 50  0001 C CNN
F 1 "GND" H 5000 2650 50  0000 C CNN
F 2 "" H 5000 2800 50  0001 C CNN
F 3 "" H 5000 2800 50  0001 C CNN
	1    5000 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 2600 5000 2600
Wire Wire Line
	5000 2600 5000 2800
Wire Wire Line
	5050 2300 5000 2300
Wire Wire Line
	5000 2300 5000 2250
Text Label 4250 1650 0    60   ~ 0
RST
Wire Wire Line
	4600 1650 4250 1650
$Comp
L +5V #PWR040
U 1 1 5A19C189
P 5000 2250
F 0 "#PWR040" H 5000 2100 50  0001 C CNN
F 1 "+5V" H 5000 2390 50  0000 C CNN
F 2 "" H 5000 2250 50  0001 C CNN
F 3 "" H 5000 2250 50  0001 C CNN
	1    5000 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 3450 3850 3450
NoConn ~ 3500 3350
NoConn ~ 3500 2200
NoConn ~ 3500 2300
NoConn ~ 3500 2400
NoConn ~ 3500 2500
NoConn ~ 3500 1450
NoConn ~ 3500 1550
NoConn ~ 1600 1950
NoConn ~ 4400 3200
$Comp
L PWR_FLAG #FLG041
U 1 1 5A1936B2
P 1200 2650
F 0 "#FLG041" H 1200 2725 50  0001 C CNN
F 1 "PWR_FLAG" H 1200 2800 50  0000 C CNN
F 2 "" H 1200 2650 50  0001 C CNN
F 3 "" H 1200 2650 50  0001 C CNN
	1    1200 2650
	-1   0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG042
U 1 1 5A19370C
P 1200 2200
F 0 "#FLG042" H 1200 2275 50  0001 C CNN
F 1 "PWR_FLAG" H 1200 2350 50  0000 C CNN
F 2 "" H 1200 2200 50  0001 C CNN
F 3 "" H 1200 2200 50  0001 C CNN
	1    1200 2200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR043
U 1 1 5A1939B2
P 1200 2200
F 0 "#PWR043" H 1200 1950 50  0001 C CNN
F 1 "GND" H 1200 2050 50  0000 C CNN
F 2 "" H 1200 2200 50  0001 C CNN
F 3 "" H 1200 2200 50  0001 C CNN
	1    1200 2200
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR044
U 1 1 5A193A0E
P 1200 2650
F 0 "#PWR044" H 1200 2500 50  0001 C CNN
F 1 "VCC" H 1200 2800 50  0000 C CNN
F 2 "" H 1200 2650 50  0001 C CNN
F 3 "" H 1200 2650 50  0001 C CNN
	1    1200 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 3650 3900 3650
$Comp
L LED_ALT D4
U 1 1 5A190313
P 3900 3800
F 0 "D4" H 3900 3900 50  0000 C CNN
F 1 "LED_ALT" H 3900 3700 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm" H 3900 3800 50  0001 C CNN
F 3 "" H 3900 3800 50  0001 C CNN
	1    3900 3800
	0    -1   -1   0   
$EndComp
$Comp
L R R2
U 1 1 5A190319
P 3900 4100
F 0 "R2" V 3980 4100 50  0000 C CNN
F 1 "510" V 3900 4100 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3830 4100 50  0001 C CNN
F 3 "" H 3900 4100 50  0001 C CNN
	1    3900 4100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR045
U 1 1 5A19031F
P 3900 4250
F 0 "#PWR045" H 3900 4000 50  0001 C CNN
F 1 "GND" H 3900 4100 50  0000 C CNN
F 2 "" H 3900 4250 50  0001 C CNN
F 3 "" H 3900 4250 50  0001 C CNN
	1    3900 4250
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 5A1914BF
P 8100 3000
F 0 "R12" V 8180 3000 50  0000 C CNN
F 1 "R" V 8100 3000 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8030 3000 50  0001 C CNN
F 3 "" H 8100 3000 50  0001 C CNN
	1    8100 3000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7950 3000 7950 2600
Wire Wire Line
	8250 2850 8250 3000
Connection ~ 8250 2850
$Comp
L R R10
U 1 1 5A19185C
P 8000 3300
F 0 "R10" V 8080 3300 50  0000 C CNN
F 1 "R" V 8000 3300 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7930 3300 50  0001 C CNN
F 3 "" H 8000 3300 50  0001 C CNN
	1    8000 3300
	-1   0    0    1   
$EndComp
Wire Wire Line
	8000 3450 8350 3450
Wire Wire Line
	8350 3350 8350 3500
Connection ~ 8350 3450
Connection ~ 8000 3150
$Comp
L R R13
U 1 1 5A19209E
P 8100 4500
F 0 "R13" V 8180 4500 50  0000 C CNN
F 1 "R" V 8100 4500 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8030 4500 50  0001 C CNN
F 3 "" H 8100 4500 50  0001 C CNN
	1    8100 4500
	0    -1   -1   0   
$EndComp
$Comp
L R R11
U 1 1 5A19213D
P 8000 4800
F 0 "R11" V 8080 4800 50  0000 C CNN
F 1 "R" V 8000 4800 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7930 4800 50  0001 C CNN
F 3 "" H 8000 4800 50  0001 C CNN
	1    8000 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 4500 7950 4100
Wire Wire Line
	8250 4500 8250 4350
Connection ~ 8250 4350
Connection ~ 7950 4500
Connection ~ 8000 4650
Wire Wire Line
	8350 4850 8350 5000
Wire Wire Line
	8350 4950 8000 4950
Connection ~ 8350 4950
$Comp
L Conn_01x04 J3
U 1 1 5A2BDE9D
P 5050 3750
F 0 "J3" H 5050 3950 50  0000 C CNN
F 1 "Conn_01x04" H 5050 3450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 5050 3750 50  0001 C CNN
F 3 "" H 5050 3750 50  0001 C CNN
	1    5050 3750
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x04 J4
U 1 1 5A2BDF32
P 5400 3750
F 0 "J4" H 5400 3950 50  0000 C CNN
F 1 "Conn_01x04" H 5400 3450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 5400 3750 50  0001 C CNN
F 3 "" H 5400 3750 50  0001 C CNN
	1    5400 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3650 4850 4150
Connection ~ 4850 3750
Connection ~ 4850 3850
Connection ~ 4850 3950
Wire Wire Line
	5200 3500 5200 3950
Connection ~ 5200 3650
Connection ~ 5200 3750
Connection ~ 5200 3850
$Comp
L GND #PWR046
U 1 1 5A2BE1A4
P 4850 4150
F 0 "#PWR046" H 4850 3900 50  0001 C CNN
F 1 "GND" H 4850 4000 50  0000 C CNN
F 2 "" H 4850 4150 50  0001 C CNN
F 3 "" H 4850 4150 50  0001 C CNN
	1    4850 4150
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR047
U 1 1 5A2BE210
P 5200 3500
F 0 "#PWR047" H 5200 3350 50  0001 C CNN
F 1 "+5V" H 5200 3640 50  0000 C CNN
F 2 "" H 5200 3500 50  0001 C CNN
F 3 "" H 5200 3500 50  0001 C CNN
	1    5200 3500
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x02 J2
U 1 1 5A2BF6B8
P 3000 4500
F 0 "J2" H 3000 4600 50  0000 C CNN
F 1 "Conn_01x02" H 3000 4300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 3000 4500 50  0001 C CNN
F 3 "" H 3000 4500 50  0001 C CNN
	1    3000 4500
	1    0    0    -1  
$EndComp
Connection ~ 2300 4500
$Comp
L GND #PWR048
U 1 1 5A2BFA0E
P 2650 4750
F 0 "#PWR048" H 2650 4500 50  0001 C CNN
F 1 "GND" H 2650 4600 50  0000 C CNN
F 2 "" H 2650 4750 50  0001 C CNN
F 3 "" H 2650 4750 50  0001 C CNN
	1    2650 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 4600 2650 4600
Wire Wire Line
	2650 4600 2650 4750
$Comp
L Conn_02x02_Odd_Even J6
U 1 1 5A2BF2DE
P 6150 3450
F 0 "J6" H 6200 3550 50  0000 C CNN
F 1 "Conn_02x02_Odd_Even" H 6200 3250 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x02_Pitch2.54mm" H 6150 3450 50  0001 C CNN
F 3 "" H 6150 3450 50  0001 C CNN
	1    6150 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	6150 4350 6150 3750
Wire Wire Line
	6050 3250 6050 2850
Wire Wire Line
	6150 3250 6150 3050
Wire Wire Line
	6150 3050 6400 3050
Wire Wire Line
	6050 3750 6050 4150
Wire Wire Line
	6050 4150 6400 4150
Text Label 6400 3050 0    60   ~ 0
IN1
Text Label 6400 4150 0    60   ~ 0
IN2
$EndSCHEMATC