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
LIBS:ftdi
LIBS:Oscillators
LIBS:Lattice_iCE40HX4K_FPGA
LIBS:my_memory
LIBS:my_oscillators
LIBS:my_power
LIBS:my_regul
LIBS:my_74xx
LIBS:MIC2005A-2
LIBS:AS4C1M16S
LIBS:iCE40hxk4_dev_board-cache
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
L GNDD #PWR080
U 1 1 58E1B9A2
P 2250 5000
F 0 "#PWR080" H 2250 4750 50  0001 C CNN
F 1 "GNDD" H 2250 4850 50  0000 C CNN
F 2 "" H 2250 5000 50  0001 C CNN
F 3 "" H 2250 5000 50  0001 C CNN
	1    2250 5000
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR081
U 1 1 58E1D4A1
P 3000 1300
F 0 "#PWR081" H 3000 1150 50  0001 C CNN
F 1 "+3.3V" H 3000 1440 50  0000 C CNN
F 2 "" H 3000 1300 50  0001 C CNN
F 3 "" H 3000 1300 50  0001 C CNN
	1    3000 1300
	1    0    0    -1  
$EndComp
$Comp
L C C505
U 1 1 58E1D776
P 1900 1500
F 0 "C505" H 1925 1600 50  0000 L CNN
F 1 "100n" H 1925 1400 50  0000 L CNN
F 2 "" H 1938 1350 50  0001 C CNN
F 3 "" H 1900 1500 50  0001 C CNN
	1    1900 1500
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR082
U 1 1 58E1D898
P 1450 1750
F 0 "#PWR082" H 1450 1500 50  0001 C CNN
F 1 "GNDD" H 1450 1600 50  0000 C CNN
F 2 "" H 1450 1750 50  0001 C CNN
F 3 "" H 1450 1750 50  0001 C CNN
	1    1450 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 4850 2250 5000
Wire Wire Line
	1000 1300 3000 1300
Connection ~ 2100 1300
Wire Wire Line
	2450 1300 2450 1750
Connection ~ 2450 1300
Connection ~ 2950 1300
$Comp
L C C502
U 1 1 58E1DAA0
P 1250 1500
F 0 "C502" H 1275 1600 50  0000 L CNN
F 1 "100n" H 1275 1400 50  0000 L CNN
F 2 "" H 1288 1350 50  0001 C CNN
F 3 "" H 1250 1500 50  0001 C CNN
	1    1250 1500
	1    0    0    -1  
$EndComp
$Comp
L C C503
U 1 1 58E1DADF
P 1450 1500
F 0 "C503" H 1475 1600 50  0000 L CNN
F 1 "100n" H 1475 1400 50  0000 L CNN
F 2 "" H 1488 1350 50  0001 C CNN
F 3 "" H 1450 1500 50  0001 C CNN
	1    1450 1500
	1    0    0    -1  
$EndComp
$Comp
L C C504
U 1 1 58E1DB0D
P 1700 1500
F 0 "C504" H 1725 1600 50  0000 L CNN
F 1 "100n" H 1725 1400 50  0000 L CNN
F 2 "" H 1738 1350 50  0001 C CNN
F 3 "" H 1700 1500 50  0001 C CNN
	1    1700 1500
	1    0    0    -1  
$EndComp
Connection ~ 1450 1300
Connection ~ 1900 1300
$Comp
L C C506
U 1 1 58E1DD36
P 2100 1500
F 0 "C506" H 2125 1600 50  0000 L CNN
F 1 "100n" H 2125 1400 50  0000 L CNN
F 2 "" H 2138 1350 50  0001 C CNN
F 3 "" H 2100 1500 50  0001 C CNN
	1    2100 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 1350 1250 1300
Wire Wire Line
	1450 1350 1450 1300
Wire Wire Line
	1900 1350 1900 1300
Wire Wire Line
	2100 1350 2100 1300
Wire Wire Line
	2100 1700 2100 1650
Wire Wire Line
	1000 1700 2100 1700
Wire Wire Line
	1250 1700 1250 1650
Wire Wire Line
	1450 1650 1450 1750
Connection ~ 1450 1700
Wire Wire Line
	1900 1650 1900 1700
Connection ~ 1900 1700
Wire Wire Line
	1700 1350 1700 1300
Connection ~ 1700 1300
Wire Wire Line
	1700 1650 1700 1700
Connection ~ 1700 1700
$Comp
L C C501
U 1 1 58DF4B0B
P 1000 1500
F 0 "C501" H 1025 1600 50  0000 L CNN
F 1 "100n" H 1025 1400 50  0000 L CNN
F 2 "" H 1038 1350 50  0001 C CNN
F 3 "" H 1000 1500 50  0001 C CNN
	1    1000 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 1300 1000 1350
Connection ~ 1250 1300
Wire Wire Line
	1000 1700 1000 1650
Connection ~ 1250 1700
Wire Wire Line
	2250 1750 2250 1650
Wire Wire Line
	2250 1650 2750 1650
Connection ~ 2450 1650
Wire Wire Line
	2750 1650 2750 1750
Wire Wire Line
	2350 1750 2350 1650
Connection ~ 2350 1650
Wire Wire Line
	2550 1750 2550 1650
Connection ~ 2550 1650
Wire Wire Line
	2650 1750 2650 1650
Connection ~ 2650 1650
Wire Wire Line
	2750 4950 2750 4850
Wire Wire Line
	2250 4950 2750 4950
Connection ~ 2250 4950
$Comp
L AS4C1M16S U501
U 1 1 58E1B24A
P 2500 3300
F 0 "U501" H 2500 3200 50  0000 C CNN
F 1 "AS4C1M16S" H 2500 3400 50  0000 C CNN
F 2 "MODULE" H 2500 3300 50  0001 C CNN
F 3 "DOCUMENTATION" H 2500 3300 50  0001 C CNN
	1    2500 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 4850 2350 4950
Connection ~ 2350 4950
Wire Wire Line
	2450 4850 2450 4950
Connection ~ 2450 4950
Wire Wire Line
	2550 4850 2550 4950
Connection ~ 2550 4950
Wire Wire Line
	2650 4850 2650 4950
Connection ~ 2650 4950
$Comp
L iCE40-HX4K-TQ144 U?
U 2 1 58E15B2E
P 5200 2250
AR Path="/58DE85E5/58E15B2E" Ref="U?"  Part="2" 
AR Path="/58E1AFDD/58E15B2E" Ref="U301"  Part="2" 
F 0 "U301" H 5400 2500 60  0000 L CNN
F 1 "iCE40-HX4K-TQ144" H 5400 2400 60  0000 L CNN
F 2 "" H 5200 2250 60  0001 C CNN
F 3 "" H 5200 2250 60  0001 C CNN
	2    5200 2250
	1    0    0    -1  
$EndComp
$Comp
L C C507
U 1 1 58E15B50
P 5450 5500
F 0 "C507" H 5475 5600 50  0000 L CNN
F 1 "100n" H 5475 5400 50  0000 L CNN
F 2 "" H 5488 5350 50  0001 C CNN
F 3 "" H 5450 5500 50  0001 C CNN
	1    5450 5500
	1    0    0    -1  
$EndComp
$Comp
L C C508
U 1 1 58E15B57
P 5700 5500
F 0 "C508" H 5725 5600 50  0000 L CNN
F 1 "100n" H 5725 5400 50  0000 L CNN
F 2 "" H 5738 5350 50  0001 C CNN
F 3 "" H 5700 5500 50  0001 C CNN
	1    5700 5500
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR083
U 1 1 58E15B5E
P 5600 5650
F 0 "#PWR083" H 5600 5400 50  0001 C CNN
F 1 "GNDD" H 5600 5500 50  0000 C CNN
F 2 "" H 5600 5650 50  0001 C CNN
F 3 "" H 5600 5650 50  0001 C CNN
	1    5600 5650
	1    0    0    -1  
$EndComp
Text Notes 5150 1550 0    60   ~ 12
FPGA BANK 0\n(TOP BANK)
Wire Wire Line
	5450 5650 5700 5650
Connection ~ 5600 5650
Wire Wire Line
	5450 5350 5700 5350
Wire Wire Line
	5200 4950 5200 5550
Connection ~ 5200 5050
Wire Wire Line
	5600 5350 5600 5250
Wire Wire Line
	5600 5250 5200 5250
Connection ~ 5200 5250
Connection ~ 5600 5350
$Comp
L +3.3V #PWR084
U 1 1 58E15B6E
P 4950 5550
F 0 "#PWR084" H 4950 5400 50  0001 C CNN
F 1 "+3.3V" H 4950 5690 50  0000 C CNN
F 2 "" H 4950 5550 50  0001 C CNN
F 3 "" H 4950 5550 50  0001 C CNN
	1    4950 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 5550 4950 5550
Text Label 3550 2250 0    60   ~ 0
DQ0
Text Label 3550 2350 0    60   ~ 0
DQ1
Text Label 3550 2450 0    60   ~ 0
DQ2
Text Label 3550 2550 0    60   ~ 0
DQ3
Text Label 3550 2650 0    60   ~ 0
DQ4
Text Label 3550 2750 0    60   ~ 0
DQ5
Text Label 3550 2850 0    60   ~ 0
DQ6
Text Label 3550 2950 0    60   ~ 0
DQ7
Text Label 3550 3050 0    60   ~ 0
DQ8
Text Label 3550 3150 0    60   ~ 0
DQ9
Text Label 3550 3250 0    60   ~ 0
DQ10
Text Label 3550 3350 0    60   ~ 0
DQ11
Text Label 3550 3450 0    60   ~ 0
DQ12
Text Label 3550 3550 0    60   ~ 0
DQ13
Text Label 3550 3650 0    60   ~ 0
DQ14
Text Label 3550 3750 0    60   ~ 0
DQ15
Text Label 1450 2250 2    60   ~ 0
A0
Text Label 1450 2350 2    60   ~ 0
A1
Text Label 1450 2450 2    60   ~ 0
A2
Text Label 1450 2550 2    60   ~ 0
A3
Text Label 1450 2650 2    60   ~ 0
A4
Text Label 1450 2750 2    60   ~ 0
A5
Text Label 1450 2850 2    60   ~ 0
A6
Text Label 1450 2950 2    60   ~ 0
A7
Text Label 1450 3050 2    60   ~ 0
A8
Text Label 1450 3150 2    60   ~ 0
A9
Text Label 1450 3250 2    60   ~ 0
A10
Text Label 1450 3350 2    60   ~ 0
A11
Text Label 5200 4850 2    60   ~ 0
DQ0
Text Label 5200 4750 2    60   ~ 0
DQ1
Text Label 5200 4650 2    60   ~ 0
DQ2
Text Label 5200 4550 2    60   ~ 0
DQ3
Text Label 5200 4450 2    60   ~ 0
DQ4
Text Label 5200 4350 2    60   ~ 0
DQ5
Text Label 5200 4250 2    60   ~ 0
DQ6
Text Label 5200 4150 2    60   ~ 0
DQ7
Text Label 1450 4050 2    60   ~ 0
LDQM
Text Label 1450 3950 2    60   ~ 0
UDQM
Text Label 1450 3850 2    60   ~ 0
~CS
Text Label 1450 3750 2    60   ~ 0
~RAS
Text Label 1450 3650 2    60   ~ 0
~CAS
Text Label 1450 3550 2    60   ~ 0
~WE
Text Label 5200 4050 2    60   ~ 0
LDQM
Text Label 5200 3950 2    60   ~ 0
~WE
Text Label 5200 3850 2    60   ~ 0
~CAS
Text Label 5200 3750 2    60   ~ 0
~RAS
Text Label 5200 3650 2    60   ~ 0
~CS
Text Label 5200 3350 2    60   ~ 0
A0
Text Label 5200 3250 2    60   ~ 0
A1
Text Label 5200 3150 2    60   ~ 0
A2
Text Label 5200 3050 2    60   ~ 0
A3
Text Label 5200 3550 2    60   ~ 0
A11
Text Label 5200 3450 2    60   ~ 0
A10
Text Label 5200 2950 2    60   ~ 0
A4
Text Label 5200 2850 2    60   ~ 0
A5
Text Label 5200 2750 2    60   ~ 0
A6
Text Label 5200 2650 2    60   ~ 0
A7
Text Label 5200 2550 2    60   ~ 0
A8
Text Label 5200 2450 2    60   ~ 0
A9
Text Label 1450 4250 2    60   ~ 0
CKE
Text Label 1450 4350 2    60   ~ 0
CLK
Text Label 5200 2350 2    60   ~ 0
CKE
Text Label 5200 2250 2    60   ~ 0
CLK
$Comp
L iCE40-HX4K-TQ144 U?
U 3 1 58E16C0F
P 7950 2300
AR Path="/58DE85E5/58E16C0F" Ref="U?"  Part="3" 
AR Path="/58E1AFDD/58E16C0F" Ref="U301"  Part="3" 
F 0 "U301" H 8150 2550 60  0000 L CNN
F 1 "iCE40-HX4K-TQ144" H 8150 2450 60  0000 L CNN
F 2 "" H 7950 2300 60  0001 C CNN
F 3 "" H 7950 2300 60  0001 C CNN
	3    7950 2300
	-1   0    0    -1  
$EndComp
$Comp
L CONN_02X35 J501
U 1 1 58E16C16
P 9350 3800
F 0 "J501" H 9350 5600 50  0000 C CNN
F 1 "CONN_02X35" V 9350 3800 50  0000 C CNN
F 2 "" H 9350 3550 50  0001 C CNN
F 3 "" H 9350 3550 50  0001 C CNN
	1    9350 3800
	1    0    0    -1  
$EndComp
Text Label 7950 3800 0    60   ~ 0
IOR_139
Text Label 7950 3700 0    60   ~ 0
IOR_138
Text Label 7950 3600 0    60   ~ 0
IOR_137
Text Label 7950 4200 0    60   ~ 0
IOR_146
Text Label 7950 4100 0    60   ~ 0
IOR_144
Text Label 7950 4000 0    60   ~ 0
IOR_141
Text Label 7950 3900 0    60   ~ 0
IOR_140
Text Label 9100 4000 2    60   ~ 0
IOR_139
Text Label 9100 3900 2    60   ~ 0
IOR_138
Text Label 9100 3800 2    60   ~ 0
IOR_137
Text Label 9100 4400 2    60   ~ 0
IOR_146
Text Label 9100 4300 2    60   ~ 0
IOR_144
Text Label 9100 4200 2    60   ~ 0
IOR_141
Text Label 9100 4100 2    60   ~ 0
IOR_140
$Comp
L C C509
U 1 1 58E16C58
P 7950 5750
F 0 "C509" H 7975 5850 50  0000 L CNN
F 1 "100n" H 7975 5650 50  0000 L CNN
F 2 "" H 7988 5600 50  0001 C CNN
F 3 "" H 7950 5750 50  0001 C CNN
	1    7950 5750
	1    0    0    -1  
$EndComp
$Comp
L C C510
U 1 1 58E16C5F
P 8200 5750
F 0 "C510" H 8225 5850 50  0000 L CNN
F 1 "100n" H 8225 5650 50  0000 L CNN
F 2 "" H 8238 5600 50  0001 C CNN
F 3 "" H 8200 5750 50  0001 C CNN
	1    8200 5750
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR085
U 1 1 58E16C66
P 8100 5900
F 0 "#PWR085" H 8100 5650 50  0001 C CNN
F 1 "GNDD" H 8100 5750 50  0000 C CNN
F 2 "" H 8100 5900 50  0001 C CNN
F 3 "" H 8100 5900 50  0001 C CNN
	1    8100 5900
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR086
U 1 1 58E16C6C
P 8200 5600
F 0 "#PWR086" H 8200 5450 50  0001 C CNN
F 1 "+3.3V" H 8200 5740 50  0000 C CNN
F 2 "" H 8200 5600 50  0001 C CNN
F 3 "" H 8200 5600 50  0001 C CNN
	1    8200 5600
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR087
U 1 1 58E16C72
P 9900 5300
F 0 "#PWR087" H 9900 5050 50  0001 C CNN
F 1 "GNDD" H 9900 5150 50  0000 C CNN
F 2 "" H 9900 5300 50  0001 C CNN
F 3 "" H 9900 5300 50  0001 C CNN
	1    9900 5300
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR088
U 1 1 58E16C78
P 10200 3550
F 0 "#PWR088" H 10200 3300 50  0001 C CNN
F 1 "GNDD" H 10200 3400 50  0000 C CNN
F 2 "" H 10200 3550 50  0001 C CNN
F 3 "" H 10200 3550 50  0001 C CNN
	1    10200 3550
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR089
U 1 1 58E16C7E
P 9300 1850
F 0 "#PWR089" H 9300 1700 50  0001 C CNN
F 1 "+3.3V" H 9300 1990 50  0000 C CNN
F 2 "" H 9300 1850 50  0001 C CNN
F 3 "" H 9300 1850 50  0001 C CNN
	1    9300 1850
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR090
U 1 1 58E16C84
P 10150 2200
F 0 "#PWR090" H 10150 1950 50  0001 C CNN
F 1 "GNDD" H 10150 2050 50  0000 C CNN
F 2 "" H 10150 2200 50  0001 C CNN
F 3 "" H 10150 2200 50  0001 C CNN
	1    10150 2200
	1    0    0    -1  
$EndComp
Text Notes 7050 1600 0    60   ~ 12
FPGA BANK 1\n(RIGHT BANK)
Text Notes 9000 1500 0    60   ~ 12
RIGHT HEADER
$Comp
L GNDD #PWR091
U 1 1 58E16C8C
P 8900 3000
F 0 "#PWR091" H 8900 2750 50  0001 C CNN
F 1 "GNDD" H 8900 2850 50  0000 C CNN
F 2 "" H 8900 3000 50  0001 C CNN
F 3 "" H 8900 3000 50  0001 C CNN
	1    8900 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 5900 8200 5900
Connection ~ 8100 5900
Wire Wire Line
	7950 5600 9600 5600
Wire Wire Line
	9600 5600 9600 5500
Wire Wire Line
	9100 5500 9100 5600
Connection ~ 9100 5600
Wire Wire Line
	9600 5400 9100 5400
Wire Wire Line
	9600 5200 9600 5400
Connection ~ 9600 5300
Wire Wire Line
	9600 5300 9900 5300
Wire Wire Line
	9100 1850 9100 3700
Wire Wire Line
	9600 3500 9600 3600
Wire Wire Line
	9600 3550 10200 3550
Connection ~ 9600 3550
Wire Wire Line
	9100 1850 9600 1850
Connection ~ 9300 1850
Wire Wire Line
	9600 1850 9600 2100
Connection ~ 9600 5600
Wire Wire Line
	9600 2200 10150 2200
Connection ~ 9100 2100
Connection ~ 9100 2200
Connection ~ 9100 3300
Connection ~ 9100 3200
Connection ~ 9100 3100
Connection ~ 9100 3000
Connection ~ 9100 2900
Connection ~ 9100 2700
Connection ~ 9100 2800
Connection ~ 9100 2600
Connection ~ 9100 2500
Connection ~ 9100 2300
Connection ~ 9100 2400
Wire Wire Line
	8900 3000 9100 3000
Wire Wire Line
	7950 5200 7950 5600
Connection ~ 7950 5300
Connection ~ 8200 5600
Connection ~ 9100 3600
Connection ~ 9100 3400
Connection ~ 9100 3500
Text Label 7950 2600 0    60   ~ 0
IOR_112
Text Label 7950 2500 0    60   ~ 0
IOR_111
Text Label 7950 2400 0    60   ~ 0
IOR_110
Text Label 7950 2300 0    60   ~ 0
IOR_109
Text Label 7950 3000 0    60   ~ 0
IOR_117
Text Label 7950 2900 0    60   ~ 0
IOR_116
Text Label 7950 2800 0    60   ~ 0
IOR_115
Text Label 7950 2700 0    60   ~ 0
IOR_114
Text Label 7950 3400 0    60   ~ 0
IOR_128
Text Label 7950 3300 0    60   ~ 0
IOR_120
Text Label 7950 3200 0    60   ~ 0
IOR_119
Text Label 7950 3100 0    60   ~ 0
IOR_118
Text Label 7950 3500 0    60   ~ 0
IOR_136
Text Label 7950 5100 0    60   ~ 0
UDQM
Text Label 7950 5000 0    60   ~ 0
DQ8
Text Label 7950 4900 0    60   ~ 0
DQ9
Text Label 7950 4800 0    60   ~ 0
DQ10
Text Label 7950 4700 0    60   ~ 0
DQ11
Text Label 7950 4600 0    60   ~ 0
DQ12
Text Label 7950 4500 0    60   ~ 0
DQ13
Text Label 7950 4400 0    60   ~ 0
DQ14
Text Label 7950 4300 0    60   ~ 0
DQ15
$EndSCHEMATC
