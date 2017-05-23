EESchema Schematic File Version 2
LIBS:ulx3s-rescue
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
LIBS:ESP8266
LIBS:lfe5bg381
LIBS:micro-hdmi-d
LIBS:ap3429a
LIBS:ft2232
LIBS:ESP32
LIBS:ssd_13xx
LIBS:ftdi
LIBS:ulx3s-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 11 11
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
L MB85RS16 U10
U 1 1 58D913F5
P 2800 2700
F 0 "U10" H 2500 2950 50  0000 L CNN
F 1 "S25FL164K0XMFI011" H 2850 2950 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 2450 2650 50  0001 C CNN
F 3 "" H 2450 2650 50  0000 C CNN
	1    2800 2700
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR108
U 1 1 58D9149E
P 2800 2400
F 0 "#PWR108" H 2800 2250 50  0001 C CNN
F 1 "+3V3" H 2800 2540 50  0000 C CNN
F 2 "" H 2800 2400 50  0000 C CNN
F 3 "" H 2800 2400 50  0000 C CNN
	1    2800 2400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR109
U 1 1 58D914B4
P 2800 3000
F 0 "#PWR109" H 2800 2750 50  0001 C CNN
F 1 "GND" H 2800 2850 50  0000 C CNN
F 2 "" H 2800 3000 50  0000 C CNN
F 3 "" H 2800 3000 50  0000 C CNN
	1    2800 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 2600 3800 2600
Wire Wire Line
	3200 2700 3800 2700
Wire Wire Line
	3200 2800 3800 2800
Wire Wire Line
	2400 2800 1700 2800
Wire Wire Line
	2400 2700 1700 2700
Wire Wire Line
	2400 2600 1700 2600
Text Label 1750 2600 0    60   ~ 0
FLASH_nWP
Text Label 1750 2700 0    60   ~ 0
FLASH_nHOLD
Text Label 1750 2800 0    60   ~ 0
FLASH_nCS
Text Label 3250 2600 0    60   ~ 0
FLASH_SCK
Text Label 3250 2800 0    60   ~ 0
FLASH_MISO
Text Label 3250 2700 0    60   ~ 0
FLASH_MOSI
Wire Wire Line
	4800 2450 5650 2450
Text Label 4850 2450 0    60   ~ 0
FLASH_MISO
Wire Wire Line
	7150 2450 8150 2450
Text Label 7550 2450 0    60   ~ 0
FLASH_MOSI
Wire Wire Line
	5650 2650 4800 2650
Text Label 4850 2650 0    60   ~ 0
FLASH_nCS
$Comp
L R R27
U 1 1 58EC0EFE
P 3950 1400
F 0 "R27" V 4030 1400 50  0000 C CNN
F 1 "10k" V 3950 1400 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3880 1400 50  0001 C CNN
F 3 "" H 3950 1400 50  0000 C CNN
	1    3950 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 1550 3950 2250
Text Label 3950 2200 1    60   ~ 0
FLASH_MOSI
$Comp
L +3V3 #PWR110
U 1 1 58EC0F61
P 3950 1250
F 0 "#PWR110" H 3950 1100 50  0001 C CNN
F 1 "+3V3" H 3950 1390 50  0000 C CNN
F 2 "" H 3950 1250 50  0000 C CNN
F 3 "" H 3950 1250 50  0000 C CNN
	1    3950 1250
	1    0    0    -1  
$EndComp
$Comp
L R R28
U 1 1 58EC0F8E
P 4150 1400
F 0 "R28" V 4230 1400 50  0000 C CNN
F 1 "10k" V 4150 1400 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4080 1400 50  0001 C CNN
F 3 "" H 4150 1400 50  0000 C CNN
	1    4150 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 1550 4150 2250
Text Label 4150 2200 1    60   ~ 0
FLASH_MISO
$Comp
L +3V3 #PWR111
U 1 1 58EC0F96
P 4150 1250
F 0 "#PWR111" H 4150 1100 50  0001 C CNN
F 1 "+3V3" H 4150 1390 50  0000 C CNN
F 2 "" H 4150 1250 50  0000 C CNN
F 3 "" H 4150 1250 50  0000 C CNN
	1    4150 1250
	1    0    0    -1  
$EndComp
$Comp
L R R29
U 1 1 58EC15E1
P 4350 1400
F 0 "R29" V 4430 1400 50  0000 C CNN
F 1 "1k" V 4350 1400 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4280 1400 50  0001 C CNN
F 3 "" H 4350 1400 50  0000 C CNN
	1    4350 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 1550 4350 2250
Text Label 4350 2200 1    60   ~ 0
FLASH_SCK
$Comp
L +3V3 #PWR112
U 1 1 58EC15E9
P 4350 1250
F 0 "#PWR112" H 4350 1100 50  0001 C CNN
F 1 "+3V3" H 4350 1390 50  0000 C CNN
F 2 "" H 4350 1250 50  0000 C CNN
F 3 "" H 4350 1250 50  0000 C CNN
	1    4350 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 3050 5650 3050
Text Label 4850 3050 0    60   ~ 0
FLASH_SCK
$Comp
L R R30
U 1 1 58EC1C84
P 4550 1400
F 0 "R30" V 4630 1400 50  0000 C CNN
F 1 "4.7k" V 4550 1400 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4480 1400 50  0001 C CNN
F 3 "" H 4550 1400 50  0000 C CNN
	1    4550 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 1550 4550 2250
Text Label 4550 2200 1    60   ~ 0
FLASH_nCS
$Comp
L +3V3 #PWR113
U 1 1 58EC1C8C
P 4550 1250
F 0 "#PWR113" H 4550 1100 50  0001 C CNN
F 1 "+3V3" H 4550 1390 50  0000 C CNN
F 2 "" H 4550 1250 50  0000 C CNN
F 3 "" H 4550 1250 50  0000 C CNN
	1    4550 1250
	1    0    0    -1  
$EndComp
Text Notes 3800 950  0    60   ~ 0
pullups for Master SPI (MSPI) required by\nTN1260: lattice ECP5 sysCONFIG guide p.6
$Comp
L R R11
U 1 1 58EC4E77
P 1150 1350
F 0 "R11" V 1230 1350 50  0000 C CNN
F 1 "10k" V 1150 1350 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 1080 1350 50  0001 C CNN
F 3 "" H 1150 1350 50  0000 C CNN
	1    1150 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 1500 1150 2200
Text Label 1150 2150 1    60   ~ 0
FLASH_nWP
$Comp
L +3V3 #PWR106
U 1 1 58EC4E7F
P 1150 1200
F 0 "#PWR106" H 1150 1050 50  0001 C CNN
F 1 "+3V3" H 1150 1340 50  0000 C CNN
F 2 "" H 1150 1200 50  0000 C CNN
F 3 "" H 1150 1200 50  0000 C CNN
	1    1150 1200
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 58EC4E85
P 1350 1350
F 0 "R12" V 1430 1350 50  0000 C CNN
F 1 "10k" V 1350 1350 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 1280 1350 50  0001 C CNN
F 3 "" H 1350 1350 50  0000 C CNN
	1    1350 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 1500 1350 2200
Text Label 1350 2150 1    60   ~ 0
FLASH_nHOLD
$Comp
L +3V3 #PWR107
U 1 1 58EC4E8D
P 1350 1200
F 0 "#PWR107" H 1350 1050 50  0001 C CNN
F 1 "+3V3" H 1350 1340 50  0000 C CNN
F 2 "" H 1350 1200 50  0000 C CNN
F 3 "" H 1350 1200 50  0000 C CNN
	1    1350 1200
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR114
U 1 1 58EC58A7
P 5450 3350
F 0 "#PWR114" H 5450 3200 50  0001 C CNN
F 1 "+3V3" H 5450 3490 50  0000 C CNN
F 2 "" H 5450 3350 50  0000 C CNN
F 3 "" H 5450 3350 50  0000 C CNN
	1    5450 3350
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR118
U 1 1 58EC58CB
P 5650 3450
F 0 "#PWR118" H 5650 3200 50  0001 C CNN
F 1 "GND" H 5650 3300 50  0000 C CNN
F 2 "" H 5650 3450 50  0000 C CNN
F 3 "" H 5650 3450 50  0000 C CNN
	1    5650 3450
	0    1    1    0   
$EndComp
$Comp
L GND #PWR117
U 1 1 58EC58EF
P 5650 3250
F 0 "#PWR117" H 5650 3000 50  0001 C CNN
F 1 "GND" H 5650 3100 50  0000 C CNN
F 2 "" H 5650 3250 50  0000 C CNN
F 3 "" H 5650 3250 50  0000 C CNN
	1    5650 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	5450 3350 5650 3350
Text Notes 3750 3650 0    60   ~ 0
CFG select Master SPI (MSPI)\nTN1260: lattice ECP5 sysCONFIG guide p.17
Wire Wire Line
	4800 3150 5650 3150
Wire Wire Line
	5650 2850 4800 2850
Text Label 4850 2850 0    60   ~ 0
FPGA_PROGRAMN
Text Label 4850 3150 0    60   ~ 0
FPGA_DONE
$Comp
L R R31
U 1 1 58EC68DC
P 8850 2700
F 0 "R31" V 8930 2700 50  0000 C CNN
F 1 "10k" V 8850 2700 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 8780 2700 50  0001 C CNN
F 3 "" H 8850 2700 50  0000 C CNN
	1    8850 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 2850 8850 3700
Text Label 8850 3650 1    60   ~ 0
FPGA_PROGRAMN
$Comp
L +3V3 #PWR120
U 1 1 58EC68E4
P 8850 2550
F 0 "#PWR120" H 8850 2400 50  0001 C CNN
F 1 "+3V3" H 8850 2690 50  0000 C CNN
F 2 "" H 8850 2550 50  0000 C CNN
F 3 "" H 8850 2550 50  0000 C CNN
	1    8850 2550
	1    0    0    -1  
$EndComp
$Comp
L R R32
U 1 1 58EC68EA
P 9050 2700
F 0 "R32" V 9130 2700 50  0000 C CNN
F 1 "10k" V 9050 2700 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 8980 2700 50  0001 C CNN
F 3 "" H 9050 2700 50  0000 C CNN
	1    9050 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 2850 9050 3700
Text Label 9050 3650 1    60   ~ 0
FPGA_DONE
$Comp
L +3V3 #PWR121
U 1 1 58EC68F2
P 9050 2550
F 0 "#PWR121" H 9050 2400 50  0001 C CNN
F 1 "+3V3" H 9050 2690 50  0000 C CNN
F 2 "" H 9050 2550 50  0000 C CNN
F 3 "" H 9050 2550 50  0000 C CNN
	1    9050 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 2750 5650 2750
Text Label 4850 2750 0    60   ~ 0
FPGA_INITN
$Comp
L R R33
U 1 1 58EC72FD
P 9250 2700
F 0 "R33" V 9330 2700 50  0000 C CNN
F 1 "10k" V 9250 2700 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 9180 2700 50  0001 C CNN
F 3 "" H 9250 2700 50  0000 C CNN
	1    9250 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 2850 9250 3700
Text Label 9250 3650 1    60   ~ 0
FPGA_INITN
$Comp
L +3V3 #PWR122
U 1 1 58EC7305
P 9250 2550
F 0 "#PWR122" H 9250 2400 50  0001 C CNN
F 1 "+3V3" H 9250 2690 50  0000 C CNN
F 2 "" H 9250 2550 50  0000 C CNN
F 3 "" H 9250 2550 50  0000 C CNN
	1    9250 2550
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR116
U 1 1 58EC879F
P 5650 2950
F 0 "#PWR116" H 5650 2800 50  0001 C CNN
F 1 "+3V3" H 5650 3090 50  0000 C CNN
F 2 "" H 5650 2950 50  0000 C CNN
F 3 "" H 5650 2950 50  0000 C CNN
	1    5650 2950
	0    -1   -1   0   
$EndComp
$Comp
L +3V3 #PWR115
U 1 1 58EC8800
P 5650 2550
F 0 "#PWR115" H 5650 2400 50  0001 C CNN
F 1 "+3V3" H 5650 2690 50  0000 C CNN
F 2 "" H 5650 2550 50  0000 C CNN
F 3 "" H 5650 2550 50  0000 C CNN
	1    5650 2550
	0    -1   -1   0   
$EndComp
$Comp
L +3V3 #PWR119
U 1 1 58EC882A
P 7150 2550
F 0 "#PWR119" H 7150 2400 50  0001 C CNN
F 1 "+3V3" H 7150 2690 50  0000 C CNN
F 2 "" H 7150 2550 50  0000 C CNN
F 3 "" H 7150 2550 50  0000 C CNN
	1    7150 2550
	0    1    1    0   
$EndComp
$Comp
L LFE5U-25F-6BG381C U1
U 7 1 58F28CA5
P 6400 2850
F 0 "U1" H 6400 3800 60  0000 C CNN
F 1 "LFE5U-25F-6BG381C" H 6400 3700 60  0000 C CNN
F 2 "lfe5bg381:BGA-381_pitch0.8mm_dia0.4mm" H 5350 3800 60  0001 C CNN
F 3 "" H 5350 3800 60  0000 C CNN
	7    6400 2850
	1    0    0    -1  
$EndComp
Text GLabel 5650 2150 0    60   Input ~ 0
BTN_F1
Text GLabel 7150 2150 2    60   Input ~ 0
BTN_F2
Text GLabel 5650 2350 0    60   Input ~ 0
BTN_U
Text GLabel 7150 2250 2    60   Input ~ 0
BTN_D
Text GLabel 5650 2250 0    60   Input ~ 0
BTN_L
Text GLabel 7150 2350 2    60   Input ~ 0
BTN_R
Text Notes 8350 2300 0    60   ~ 0
pullups to allow entering USER mode\nTN1260: lattice ECP5 sysCONFIG guide p.6, p.8, p.13
$EndSCHEMATC
