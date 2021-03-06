EESchema Schematic File Version 2
LIBS:Actuator_board-rescue
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
LIBS:Actuator_board-cache
EELAYER 25 0
EELAYER END
$Descr A2 23386 16535
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
L GND #PWR01
U 1 1 5ABE7977
P 1800 2550
F 0 "#PWR01" H 1800 2300 50  0001 C CNN
F 1 "GND" H 1800 2400 50  0000 C CNN
F 2 "" H 1800 2550 50  0001 C CNN
F 3 "" H 1800 2550 50  0001 C CNN
	1    1800 2550
	1    0    0    -1  
$EndComp
$Comp
L D_ALT D1
U 1 1 5ABE79FC
P 2450 1700
F 0 "D1" H 2450 1800 50  0000 C CNN
F 1 "D_ALT" H 2450 1600 50  0000 C CNN
F 2 "conn footprint:DO-214AB" H 2450 1700 50  0001 C CNN
F 3 "" H 2450 1700 50  0001 C CNN
	1    2450 1700
	-1   0    0    1   
$EndComp
Wire Wire Line
	1850 2300 2850 2300
Wire Wire Line
	2850 2300 2850 2100
Connection ~ 1850 2300
$Comp
L D_ALT D2
U 1 1 5ABE7AD5
P 2850 1950
F 0 "D2" H 2850 2050 50  0000 C CNN
F 1 "D_ALT" H 2850 1850 50  0000 C CNN
F 2 "conn footprint:DO-214AB" H 2850 1950 50  0001 C CNN
F 3 "" H 2850 1950 50  0001 C CNN
	1    2850 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	2600 1700 3350 1700
Wire Wire Line
	2850 1800 2850 1700
Connection ~ 2850 1700
Text Label 3350 1700 0    60   ~ 0
Out_1
Text Label 750  1950 0    60   ~ 0
In_1
$Comp
L DRV102-RESCUE-Actuator_board U1
U 1 1 5AF4FB36
P 1550 2000
F 0 "U1" H 1550 1750 60  0000 C CNN
F 1 "DRV102-RESCUE-Actuator_board" H 1550 2500 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:TO-263-7_TabPin4" H 1550 2200 60  0001 C CNN
F 3 "" H 1550 2200 60  0001 C CNN
	1    1550 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 2350 1800 2550
Wire Wire Line
	1800 2450 1850 2450
Wire Wire Line
	1850 2450 1850 2300
Connection ~ 1800 2450
Wire Wire Line
	2300 1700 2200 1700
Wire Wire Line
	2200 1600 2850 1600
Wire Wire Line
	1050 1950 750  1950
$Comp
L R R1
U 1 1 5AF4FD98
P 1650 2600
F 0 "R1" V 1730 2600 50  0000 C CNN
F 1 "4k" V 1650 2600 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 1580 2600 50  0001 C CNN
F 3 "" H 1650 2600 50  0001 C CNN
	1    1650 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 2350 1650 2450
$Comp
L GND #PWR02
U 1 1 5AF4FDF0
P 1650 2950
F 0 "#PWR02" H 1650 2700 50  0001 C CNN
F 1 "GND" H 1650 2800 50  0000 C CNN
F 2 "" H 1650 2950 50  0001 C CNN
F 3 "" H 1650 2950 50  0001 C CNN
	1    1650 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 2750 1650 2950
$Comp
L GND #PWR03
U 1 1 5AF5026D
P 5250 2600
F 0 "#PWR03" H 5250 2350 50  0001 C CNN
F 1 "GND" H 5250 2450 50  0000 C CNN
F 2 "" H 5250 2600 50  0001 C CNN
F 3 "" H 5250 2600 50  0001 C CNN
	1    5250 2600
	1    0    0    -1  
$EndComp
$Comp
L D_ALT D3
U 1 1 5AF50273
P 5900 1750
F 0 "D3" H 5900 1850 50  0000 C CNN
F 1 "D_ALT" H 5900 1650 50  0000 C CNN
F 2 "conn footprint:DO-214AB" H 5900 1750 50  0001 C CNN
F 3 "" H 5900 1750 50  0001 C CNN
	1    5900 1750
	-1   0    0    1   
$EndComp
Wire Wire Line
	5300 2350 6300 2350
Wire Wire Line
	6300 2350 6300 2150
Connection ~ 5300 2350
$Comp
L D_ALT D4
U 1 1 5AF5027C
P 6300 2000
F 0 "D4" H 6300 2100 50  0000 C CNN
F 1 "D_ALT" H 6300 1900 50  0000 C CNN
F 2 "conn footprint:DO-214AB" H 6300 2000 50  0001 C CNN
F 3 "" H 6300 2000 50  0001 C CNN
	1    6300 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	6050 1750 6800 1750
Wire Wire Line
	6300 1850 6300 1750
Connection ~ 6300 1750
Text Label 6800 1750 0    60   ~ 0
Out_2
Text Label 4200 2000 0    60   ~ 0
In_2
$Comp
L DRV102-RESCUE-Actuator_board U2
U 1 1 5AF5029A
P 5000 2050
F 0 "U2" H 5000 1800 60  0000 C CNN
F 1 "DRV102-RESCUE-Actuator_board" H 5000 2550 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:TO-263-7_TabPin4" H 5000 2250 60  0001 C CNN
F 3 "" H 5000 2250 60  0001 C CNN
	1    5000 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 2400 5250 2600
Wire Wire Line
	5250 2500 5300 2500
Wire Wire Line
	5300 2500 5300 2350
Connection ~ 5250 2500
Wire Wire Line
	5750 1750 5650 1750
Wire Wire Line
	5650 1650 6300 1650
Wire Wire Line
	4500 2000 4200 2000
$Comp
L R R3
U 1 1 5AF502AD
P 5100 2650
F 0 "R3" V 5180 2650 50  0000 C CNN
F 1 "4k" V 5100 2650 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 5030 2650 50  0001 C CNN
F 3 "" H 5100 2650 50  0001 C CNN
	1    5100 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 2400 5100 2500
$Comp
L GND #PWR04
U 1 1 5AF502B4
P 5100 3000
F 0 "#PWR04" H 5100 2750 50  0001 C CNN
F 1 "GND" H 5100 2850 50  0000 C CNN
F 2 "" H 5100 3000 50  0001 C CNN
F 3 "" H 5100 3000 50  0001 C CNN
	1    5100 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 2800 5100 3000
$Comp
L GND #PWR05
U 1 1 5AF50389
P 8850 2800
F 0 "#PWR05" H 8850 2550 50  0001 C CNN
F 1 "GND" H 8850 2650 50  0000 C CNN
F 2 "" H 8850 2800 50  0001 C CNN
F 3 "" H 8850 2800 50  0001 C CNN
	1    8850 2800
	1    0    0    -1  
$EndComp
$Comp
L D_ALT D6
U 1 1 5AF5038F
P 9500 1950
F 0 "D6" H 9500 2050 50  0000 C CNN
F 1 "D_ALT" H 9500 1850 50  0000 C CNN
F 2 "conn footprint:DO-214AB" H 9500 1950 50  0001 C CNN
F 3 "" H 9500 1950 50  0001 C CNN
	1    9500 1950
	-1   0    0    1   
$EndComp
Wire Wire Line
	8900 2550 9900 2550
Wire Wire Line
	9900 2550 9900 2350
Connection ~ 8900 2550
$Comp
L D_ALT D7
U 1 1 5AF50398
P 9900 2200
F 0 "D7" H 9900 2300 50  0000 C CNN
F 1 "D_ALT" H 9900 2100 50  0000 C CNN
F 2 "conn footprint:DO-214AB" H 9900 2200 50  0001 C CNN
F 3 "" H 9900 2200 50  0001 C CNN
	1    9900 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	9650 1950 10400 1950
Wire Wire Line
	9900 2050 9900 1950
Connection ~ 9900 1950
Text Label 10400 1950 0    60   ~ 0
Out_3
Text Label 7800 2200 0    60   ~ 0
In_3
$Comp
L DRV102-RESCUE-Actuator_board U4
U 1 1 5AF503B6
P 8600 2250
F 0 "U4" H 8600 2000 60  0000 C CNN
F 1 "DRV102-RESCUE-Actuator_board" H 8600 2750 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:TO-263-7_TabPin4" H 8600 2450 60  0001 C CNN
F 3 "" H 8600 2450 60  0001 C CNN
	1    8600 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 2600 8850 2800
Wire Wire Line
	8850 2700 8900 2700
Wire Wire Line
	8900 2700 8900 2550
Connection ~ 8850 2700
Wire Wire Line
	9350 1950 9250 1950
Wire Wire Line
	9250 1850 9900 1850
Wire Wire Line
	8100 2200 7800 2200
$Comp
L R R9
U 1 1 5AF503C9
P 8700 2850
F 0 "R9" V 8780 2850 50  0000 C CNN
F 1 "4k" V 8700 2850 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 8630 2850 50  0001 C CNN
F 3 "" H 8700 2850 50  0001 C CNN
	1    8700 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 2600 8700 2700
$Comp
L GND #PWR06
U 1 1 5AF503D0
P 8700 3200
F 0 "#PWR06" H 8700 2950 50  0001 C CNN
F 1 "GND" H 8700 3050 50  0000 C CNN
F 2 "" H 8700 3200 50  0001 C CNN
F 3 "" H 8700 3200 50  0001 C CNN
	1    8700 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 3000 8700 3200
$Comp
L GND #PWR07
U 1 1 5AF5054A
P 12600 2850
F 0 "#PWR07" H 12600 2600 50  0001 C CNN
F 1 "GND" H 12600 2700 50  0000 C CNN
F 2 "" H 12600 2850 50  0001 C CNN
F 3 "" H 12600 2850 50  0001 C CNN
	1    12600 2850
	1    0    0    -1  
$EndComp
$Comp
L D_ALT D8
U 1 1 5AF50550
P 13250 2000
F 0 "D8" H 13250 2100 50  0000 C CNN
F 1 "D_ALT" H 13250 1900 50  0000 C CNN
F 2 "conn footprint:DO-214AB" H 13250 2000 50  0001 C CNN
F 3 "" H 13250 2000 50  0001 C CNN
	1    13250 2000
	-1   0    0    1   
$EndComp
Wire Wire Line
	12650 2600 13650 2600
Wire Wire Line
	13650 2600 13650 2400
Connection ~ 12650 2600
$Comp
L D_ALT D9
U 1 1 5AF50559
P 13650 2250
F 0 "D9" H 13650 2350 50  0000 C CNN
F 1 "D_ALT" H 13650 2150 50  0000 C CNN
F 2 "conn footprint:DO-214AB" H 13650 2250 50  0001 C CNN
F 3 "" H 13650 2250 50  0001 C CNN
	1    13650 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	13400 2000 14150 2000
Wire Wire Line
	13650 2100 13650 2000
Connection ~ 13650 2000
Text Label 14150 2000 0    60   ~ 0
Out_4
Text Label 11550 2250 0    60   ~ 0
In_4
$Comp
L DRV102-RESCUE-Actuator_board U5
U 1 1 5AF50577
P 12350 2300
F 0 "U5" H 12350 2050 60  0000 C CNN
F 1 "DRV102-RESCUE-Actuator_board" H 12350 2800 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:TO-263-7_TabPin4" H 12350 2500 60  0001 C CNN
F 3 "" H 12350 2500 60  0001 C CNN
	1    12350 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	12600 2650 12600 2850
Wire Wire Line
	12600 2750 12650 2750
Wire Wire Line
	12650 2750 12650 2600
Connection ~ 12600 2750
Wire Wire Line
	13100 2000 13000 2000
Wire Wire Line
	13000 1900 13650 1900
Wire Wire Line
	11850 2250 11550 2250
$Comp
L R R10
U 1 1 5AF5058A
P 12450 2900
F 0 "R10" V 12530 2900 50  0000 C CNN
F 1 "4k" V 12450 2900 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 12380 2900 50  0001 C CNN
F 3 "" H 12450 2900 50  0001 C CNN
	1    12450 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	12450 2650 12450 2750
$Comp
L GND #PWR08
U 1 1 5AF50591
P 12450 3250
F 0 "#PWR08" H 12450 3000 50  0001 C CNN
F 1 "GND" H 12450 3100 50  0000 C CNN
F 2 "" H 12450 3250 50  0001 C CNN
F 3 "" H 12450 3250 50  0001 C CNN
	1    12450 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	12450 3050 12450 3250
$Comp
L GND #PWR09
U 1 1 5AF50684
P 16400 2850
F 0 "#PWR09" H 16400 2600 50  0001 C CNN
F 1 "GND" H 16400 2700 50  0000 C CNN
F 2 "" H 16400 2850 50  0001 C CNN
F 3 "" H 16400 2850 50  0001 C CNN
	1    16400 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	16450 2600 17450 2600
Wire Wire Line
	17450 2600 17450 2400
Connection ~ 16450 2600
Wire Wire Line
	17200 2000 17950 2000
Wire Wire Line
	17450 2100 17450 2000
Connection ~ 17450 2000
Text Label 17950 2000 0    60   ~ 0
Out_5
Text Label 15350 2250 0    60   ~ 0
In_5
Wire Wire Line
	16400 2650 16400 2850
Wire Wire Line
	16400 2750 16450 2750
Wire Wire Line
	16450 2750 16450 2600
Connection ~ 16400 2750
Wire Wire Line
	16900 2000 16800 2000
Wire Wire Line
	16800 1900 17450 1900
Wire Wire Line
	15950 1500 15950 1450
Wire Wire Line
	15650 2250 15350 2250
$Comp
L R R11
U 1 1 5AF506C4
P 16250 2900
F 0 "R11" V 16330 2900 50  0000 C CNN
F 1 "4k" V 16250 2900 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 16180 2900 50  0001 C CNN
F 3 "" H 16250 2900 50  0001 C CNN
	1    16250 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	16250 2650 16250 2750
$Comp
L GND #PWR010
U 1 1 5AF506CB
P 16250 3250
F 0 "#PWR010" H 16250 3000 50  0001 C CNN
F 1 "GND" H 16250 3100 50  0000 C CNN
F 2 "" H 16250 3250 50  0001 C CNN
F 3 "" H 16250 3250 50  0001 C CNN
	1    16250 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	16250 3050 16250 3250
$Comp
L GND #PWR011
U 1 1 5AF508CC
P 16400 2850
F 0 "#PWR011" H 16400 2600 50  0001 C CNN
F 1 "GND" H 16400 2700 50  0000 C CNN
F 2 "" H 16400 2850 50  0001 C CNN
F 3 "" H 16400 2850 50  0001 C CNN
	1    16400 2850
	1    0    0    -1  
$EndComp
$Comp
L D_ALT D11
U 1 1 5AF508D2
P 17050 2000
F 0 "D11" H 17050 2100 50  0000 C CNN
F 1 "D_ALT" H 17050 1900 50  0000 C CNN
F 2 "conn footprint:DO-214AB" H 17050 2000 50  0001 C CNN
F 3 "" H 17050 2000 50  0001 C CNN
	1    17050 2000
	-1   0    0    1   
$EndComp
$Comp
L D_ALT D13
U 1 1 5AF508DB
P 17450 2250
F 0 "D13" H 17450 2350 50  0000 C CNN
F 1 "D_ALT" H 17450 2150 50  0000 C CNN
F 2 "conn footprint:DO-214AB" H 17450 2250 50  0001 C CNN
F 3 "" H 17450 2250 50  0001 C CNN
	1    17450 2250
	0    1    1    0   
$EndComp
$Comp
L DRV102-RESCUE-Actuator_board U6
U 1 1 5AF508F9
P 16150 2300
F 0 "U6" H 16150 2050 60  0000 C CNN
F 1 "DRV102-RESCUE-Actuator_board" H 16150 2800 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:TO-263-7_TabPin4" H 16150 2500 60  0001 C CNN
F 3 "" H 16150 2500 60  0001 C CNN
	1    16150 2300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 5AF50913
P 16250 3250
F 0 "#PWR012" H 16250 3000 50  0001 C CNN
F 1 "GND" H 16250 3100 50  0000 C CNN
F 2 "" H 16250 3250 50  0001 C CNN
F 3 "" H 16250 3250 50  0001 C CNN
	1    16250 3250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 5AF50CBD
P 20450 2850
F 0 "#PWR013" H 20450 2600 50  0001 C CNN
F 1 "GND" H 20450 2700 50  0000 C CNN
F 2 "" H 20450 2850 50  0001 C CNN
F 3 "" H 20450 2850 50  0001 C CNN
	1    20450 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	20500 2600 21500 2600
Wire Wire Line
	21500 2600 21500 2400
Connection ~ 20500 2600
$Comp
L D_ALT D16
U 1 1 5AF50CCC
P 21500 2250
F 0 "D16" H 21500 2350 50  0000 C CNN
F 1 "D_ALT" H 21500 2150 50  0000 C CNN
F 2 "conn footprint:DO-214AB" H 21500 2250 50  0001 C CNN
F 3 "" H 21500 2250 50  0001 C CNN
	1    21500 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	21250 2000 22000 2000
Wire Wire Line
	21500 2100 21500 2000
Connection ~ 21500 2000
Text Label 22000 2000 0    60   ~ 0
Out_6
Text Label 19400 2250 0    60   ~ 0
In_6
Wire Wire Line
	20450 2650 20450 2850
Wire Wire Line
	20450 2750 20500 2750
Wire Wire Line
	20500 2750 20500 2600
Connection ~ 20450 2750
Wire Wire Line
	20950 2000 20850 2000
Wire Wire Line
	20850 1900 21500 1900
Wire Wire Line
	19700 2250 19400 2250
Wire Wire Line
	20300 2650 20300 2750
$Comp
L GND #PWR014
U 1 1 5AF50D04
P 20300 3250
F 0 "#PWR014" H 20300 3000 50  0001 C CNN
F 1 "GND" H 20300 3100 50  0000 C CNN
F 2 "" H 20300 3250 50  0001 C CNN
F 3 "" H 20300 3250 50  0001 C CNN
	1    20300 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	20300 3050 20300 3250
$Comp
L GND #PWR015
U 1 1 5AF50D0C
P 20450 2850
F 0 "#PWR015" H 20450 2600 50  0001 C CNN
F 1 "GND" H 20450 2700 50  0000 C CNN
F 2 "" H 20450 2850 50  0001 C CNN
F 3 "" H 20450 2850 50  0001 C CNN
	1    20450 2850
	1    0    0    -1  
$EndComp
$Comp
L D_ALT D15
U 1 1 5AF50D12
P 21100 2000
F 0 "D15" H 21100 2100 50  0000 C CNN
F 1 "D_ALT" H 21100 1900 50  0000 C CNN
F 2 "conn footprint:DO-214AB" H 21100 2000 50  0001 C CNN
F 3 "" H 21100 2000 50  0001 C CNN
	1    21100 2000
	-1   0    0    1   
$EndComp
$Comp
L DRV102-RESCUE-Actuator_board U7
U 1 1 5AF50D39
P 20200 2300
F 0 "U7" H 20200 2050 60  0000 C CNN
F 1 "DRV102-RESCUE-Actuator_board" H 20200 2800 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:TO-263-7_TabPin4" H 20200 2500 60  0001 C CNN
F 3 "" H 20200 2500 60  0001 C CNN
	1    20200 2300
	1    0    0    -1  
$EndComp
$Comp
L R R13
U 1 1 5AF50D4C
P 20300 2900
F 0 "R13" V 20380 2900 50  0000 C CNN
F 1 "4k" V 20300 2900 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 20230 2900 50  0001 C CNN
F 3 "" H 20300 2900 50  0001 C CNN
	1    20300 2900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 5AF50D53
P 20300 3250
F 0 "#PWR016" H 20300 3000 50  0001 C CNN
F 1 "GND" H 20300 3100 50  0000 C CNN
F 2 "" H 20300 3250 50  0001 C CNN
F 3 "" H 20300 3250 50  0001 C CNN
	1    20300 3250
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x06_Male J1
U 1 1 5AF62915
P 14200 5300
F 0 "J1" H 14200 5600 50  0000 C CNN
F 1 "Conn_01x06_Male" H 14200 4900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06_Pitch2.54mm" H 14200 5300 50  0001 C CNN
F 3 "" H 14200 5300 50  0001 C CNN
	1    14200 5300
	1    0    0    -1  
$EndComp
Text Label 14400 5100 0    60   ~ 0
In_1
Text Label 14400 5200 0    60   ~ 0
In_2
Text Label 14400 5300 0    60   ~ 0
In_3
Text Label 14400 5400 0    60   ~ 0
In_4
Text Label 14400 5500 0    60   ~ 0
In_5
Text Label 14400 5600 0    60   ~ 0
In_6
Text Label 14550 3300 0    60   ~ 0
Out_1
Text Label 14550 3650 0    60   ~ 0
Out_2
Text Label 14550 4050 0    60   ~ 0
Out_3
Text Label 14550 4400 0    60   ~ 0
Out_4
Text Label 14550 4750 0    60   ~ 0
Out_5
Text Label 14550 2900 0    60   ~ 0
Out_6
Text Label 14500 6150 0    60   ~ 0
V12
Text Label 14500 6250 0    60   ~ 0
GND
$Comp
L Screw_Terminal_01x03 J2
U 1 1 5B6DFFBA
P 14300 6150
F 0 "J2" H 14300 6350 50  0000 C CNN
F 1 "Screw_Terminal_01x03" H 14300 5950 50  0000 C CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_bornier-3_P5.08mm" H 14300 6150 50  0001 C CNN
F 3 "" H 14300 6150 50  0001 C CNN
	1    14300 6150
	-1   0    0    1   
$EndComp
Text Label 14500 6050 0    60   ~ 0
V5
$Comp
L R R7
U 1 1 5B6E0BF3
P 15950 1000
F 0 "R7" V 16030 1000 50  0000 C CNN
F 1 "5K" V 15950 1000 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 15880 1000 50  0001 C CNN
F 3 "" H 15950 1000 50  0001 C CNN
	1    15950 1000
	1    0    0    -1  
$EndComp
Text Label 15950 850  0    60   ~ 0
V5
$Comp
L LED D17
U 1 1 5B6E2911
P 15950 1300
F 0 "D17" H 15950 1400 50  0000 C CNN
F 1 "LED" H 15950 1200 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 15950 1300 50  0001 C CNN
F 3 "" H 15950 1300 50  0001 C CNN
	1    15950 1300
	0    -1   -1   0   
$EndComp
$Comp
L R R8
U 1 1 5B6E324E
P 20000 1050
F 0 "R8" V 20080 1050 50  0000 C CNN
F 1 "5K" V 20000 1050 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 19930 1050 50  0001 C CNN
F 3 "" H 20000 1050 50  0001 C CNN
	1    20000 1050
	1    0    0    -1  
$EndComp
Text Label 20000 900  0    60   ~ 0
V5
$Comp
L LED D18
U 1 1 5B6E3255
P 20000 1350
F 0 "D18" H 20000 1450 50  0000 C CNN
F 1 "LED" H 20000 1250 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 20000 1350 50  0001 C CNN
F 3 "" H 20000 1350 50  0001 C CNN
	1    20000 1350
	0    -1   -1   0   
$EndComp
$Comp
L R R5
U 1 1 5B6E362E
P 8400 1000
F 0 "R5" V 8480 1000 50  0000 C CNN
F 1 "5K" V 8400 1000 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 8330 1000 50  0001 C CNN
F 3 "" H 8400 1000 50  0001 C CNN
	1    8400 1000
	1    0    0    -1  
$EndComp
Text Label 8400 850  0    60   ~ 0
V5
$Comp
L LED D12
U 1 1 5B6E3635
P 8400 1300
F 0 "D12" H 8400 1400 50  0000 C CNN
F 1 "LED" H 8400 1200 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 8400 1300 50  0001 C CNN
F 3 "" H 8400 1300 50  0001 C CNN
	1    8400 1300
	0    -1   -1   0   
$EndComp
$Comp
L R R6
U 1 1 5B6E3A89
P 12150 1050
F 0 "R6" V 12230 1050 50  0000 C CNN
F 1 "5K" V 12150 1050 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 12080 1050 50  0001 C CNN
F 3 "" H 12150 1050 50  0001 C CNN
	1    12150 1050
	1    0    0    -1  
$EndComp
Text Label 12150 900  0    60   ~ 0
V5
$Comp
L LED D14
U 1 1 5B6E3A90
P 12150 1350
F 0 "D14" H 12150 1450 50  0000 C CNN
F 1 "LED" H 12150 1250 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 12150 1350 50  0001 C CNN
F 3 "" H 12150 1350 50  0001 C CNN
	1    12150 1350
	0    -1   -1   0   
$EndComp
$Comp
L R R4
U 1 1 5B6E3FE8
P 4800 800
F 0 "R4" V 4880 800 50  0000 C CNN
F 1 "5K" V 4800 800 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 4730 800 50  0001 C CNN
F 3 "" H 4800 800 50  0001 C CNN
	1    4800 800 
	1    0    0    -1  
$EndComp
Text Label 4800 650  0    60   ~ 0
V5
$Comp
L LED D10
U 1 1 5B6E3FEF
P 4800 1100
F 0 "D10" H 4800 1200 50  0000 C CNN
F 1 "LED" H 4800 1000 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 4800 1100 50  0001 C CNN
F 3 "" H 4800 1100 50  0001 C CNN
	1    4800 1100
	0    -1   -1   0   
$EndComp
$Comp
L R R2
U 1 1 5B6E43C5
P 1350 750
F 0 "R2" V 1430 750 50  0000 C CNN
F 1 "5K" V 1350 750 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 1280 750 50  0001 C CNN
F 3 "" H 1350 750 50  0001 C CNN
	1    1350 750 
	1    0    0    -1  
$EndComp
Text Label 1350 600  0    60   ~ 0
V5
$Comp
L LED D5
U 1 1 5B6E43CC
P 1350 1050
F 0 "D5" H 1350 1150 50  0000 C CNN
F 1 "LED" H 1350 950 50  0000 C CNN
F 2 "LEDs:LED_D2.0mm_W4.8mm_H2.5mm_FlatTop" H 1350 1050 50  0001 C CNN
F 3 "" H 1350 1050 50  0001 C CNN
	1    1350 1050
	0    -1   -1   0   
$EndComp
Text Label 2850 1600 0    60   ~ 0
V12
Text Label 21500 1900 0    60   ~ 0
V12
Text Label 6300 1650 0    60   ~ 0
V12
Text Label 9900 1850 0    60   ~ 0
V12
Text Label 13650 1900 0    60   ~ 0
V12
Text Label 17450 1900 0    60   ~ 0
V12
$Comp
L Screw_Terminal_01x02 J4
U 1 1 5B6DE85F
P 14350 3400
F 0 "J4" H 14350 3500 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 14350 3200 50  0000 C CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_bornier-2_P5.08mm" H 14350 3400 50  0001 C CNN
F 3 "" H 14350 3400 50  0001 C CNN
	1    14350 3400
	-1   0    0    1   
$EndComp
Text Label 14550 3400 0    60   ~ 0
GND
$Comp
L Screw_Terminal_01x02 J5
U 1 1 5B6DEA3B
P 14350 3750
F 0 "J5" H 14350 3850 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 14350 3550 50  0000 C CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_bornier-2_P5.08mm" H 14350 3750 50  0001 C CNN
F 3 "" H 14350 3750 50  0001 C CNN
	1    14350 3750
	-1   0    0    1   
$EndComp
Text Label 14550 3750 0    60   ~ 0
GND
$Comp
L Screw_Terminal_01x02 J6
U 1 1 5B6DEBF5
P 14350 4150
F 0 "J6" H 14350 4250 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 14350 3950 50  0000 C CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_bornier-2_P5.08mm" H 14350 4150 50  0001 C CNN
F 3 "" H 14350 4150 50  0001 C CNN
	1    14350 4150
	-1   0    0    1   
$EndComp
Text Label 14550 4150 0    60   ~ 0
GND
$Comp
L Screw_Terminal_01x02 J7
U 1 1 5B6DED18
P 14350 4500
F 0 "J7" H 14350 4600 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 14350 4300 50  0000 C CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_bornier-2_P5.08mm" H 14350 4500 50  0001 C CNN
F 3 "" H 14350 4500 50  0001 C CNN
	1    14350 4500
	-1   0    0    1   
$EndComp
Text Label 14550 4500 0    60   ~ 0
GND
$Comp
L Screw_Terminal_01x02 J8
U 1 1 5B6DEE80
P 14350 4850
F 0 "J8" H 14350 4950 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 14350 4650 50  0000 C CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_bornier-2_P5.08mm" H 14350 4850 50  0001 C CNN
F 3 "" H 14350 4850 50  0001 C CNN
	1    14350 4850
	-1   0    0    1   
$EndComp
Text Label 14550 4850 0    60   ~ 0
GND
$Comp
L Screw_Terminal_01x02 J9
U 1 1 5B6DEFB1
P 14350 3000
F 0 "J9" H 14350 3100 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 14350 2800 50  0000 C CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_bornier-2_P5.08mm" H 14350 3000 50  0001 C CNN
F 3 "" H 14350 3000 50  0001 C CNN
	1    14350 3000
	-1   0    0    1   
$EndComp
Text Label 14550 3000 0    60   ~ 0
GND
$EndSCHEMATC
