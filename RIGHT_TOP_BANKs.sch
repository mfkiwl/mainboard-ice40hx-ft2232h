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
LIBS:adc1175
LIBS:clc4007
LIBS:DACs
LIBS:d_schottky_300mv
LIBS:lm337-n
LIBS:lm4040dym3-2
LIBS:max1720
LIBS:MCP4716
LIBS:mic7300
LIBS:multiplexors
LIBS:tcr2ef13
LIBS:voltage-references
LIBS:voltage-regulators
LIBS:switches
LIBS:iCE40hxk4_dev_board-cache
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
L iCE40-HX4K-TQ144 U?
U 2 1 58E15B2E
P 3300 2050
AR Path="/58DE85E5/58E15B2E" Ref="U?"  Part="2" 
AR Path="/58E1AFDD/58E15B2E" Ref="U301"  Part="2" 
F 0 "U301" H 3500 2300 60  0000 L CNN
F 1 "iCE40-HX4K-TQ144" H 3500 2200 60  0000 L CNN
F 2 "Housings_QFP:LQFP-144_20x20mm_Pitch0.5mm" H 3300 2050 60  0001 C CNN
F 3 "" H 3300 2050 60  0001 C CNN
	2    3300 2050
	1    0    0    -1  
$EndComp
Text Notes 3550 1600 0    60   ~ 12
FPGA BANK 0\n(TOP BANK)
$Comp
L iCE40-HX4K-TQ144 U?
U 3 1 58E16C0F
P 6050 2100
AR Path="/58DE85E5/58E16C0F" Ref="U?"  Part="3" 
AR Path="/58E1AFDD/58E16C0F" Ref="U301"  Part="3" 
F 0 "U301" H 6250 2350 60  0000 L CNN
F 1 "iCE40-HX4K-TQ144" H 6250 2250 60  0000 L CNN
F 2 "Housings_QFP:LQFP-144_20x20mm_Pitch0.5mm" H 6050 2100 60  0001 C CNN
F 3 "" H 6050 2100 60  0001 C CNN
	3    6050 2100
	-1   0    0    -1  
$EndComp
Text Label 6050 3500 0    60   ~ 0
IOR_138
Text Label 6050 3400 0    60   ~ 0
IOR_137
Text Notes 5150 1600 0    60   ~ 12
FPGA BANK 1\n(RIGHT BANK)
Text Notes 7150 1450 0    60   ~ 12
RIGHT HEADER
Text Label 6050 2400 0    60   ~ 0
IOR_112
Text Label 6050 2300 0    60   ~ 0
IOR_111
Text Label 6050 2200 0    60   ~ 0
IOR_110
Text Label 6050 2100 0    60   ~ 0
IOR_109
Text Label 6050 2800 0    60   ~ 0
IOR_117
Text Label 6050 2700 0    60   ~ 0
IOR_116
Text Label 6050 2600 0    60   ~ 0
IOR_115
Text Label 6050 2500 0    60   ~ 0
IOR_114
Text Label 6050 3200 0    60   ~ 0
IOR_128
Text Label 6050 3100 0    60   ~ 0
IOR_120
Text Label 6050 3000 0    60   ~ 0
IOR_119
Text Label 6050 2900 0    60   ~ 0
IOR_118
Text Label 6050 3300 0    60   ~ 0
IOR_136
$Comp
L C C401
U 1 1 58E8F0A4
P 3550 5300
F 0 "C401" H 3650 5300 50  0000 L CNN
F 1 "100nF" H 3600 5200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3588 5150 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/212/KEM_C1002_X7R_SMD-357932.pdf" H 3550 5300 50  0001 C CNN
F 4 "C0603C104K3RACTU" H 3550 5300 60  0001 C CNN "Manufacturer Part"
F 5 "X7R" H 3550 5300 60  0001 C CNN "Dielectric"
F 6 "25V (min. 10V)" H 3550 5300 60  0001 C CNN "VDC"
	1    3550 5300
	1    0    0    -1  
$EndComp
$Comp
L C C402
U 1 1 58E8F15F
P 3800 5300
F 0 "C402" H 3900 5300 50  0000 L CNN
F 1 "100nF" H 3850 5200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3838 5150 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/212/KEM_C1002_X7R_SMD-357932.pdf" H 3800 5300 50  0001 C CNN
F 4 "C0603C104K3RACTU" H 3800 5300 60  0001 C CNN "Manufacturer Part"
F 5 "X7R" H 3800 5300 60  0001 C CNN "Dielectric"
F 6 "25V (min. 10V)" H 3800 5300 60  0001 C CNN "VDC"
	1    3800 5300
	1    0    0    -1  
$EndComp
$Comp
L C C403
U 1 1 58E8F19F
P 6050 5550
F 0 "C403" H 6150 5550 50  0000 L CNN
F 1 "100nF" H 6100 5450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 6088 5400 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/212/KEM_C1002_X7R_SMD-357932.pdf" H 6050 5550 50  0001 C CNN
F 4 "C0603C104K3RACTU" H 6050 5550 60  0001 C CNN "Manufacturer Part"
F 5 "X7R" H 6050 5550 60  0001 C CNN "Dielectric"
F 6 "25V (min. 10V)" H 6050 5550 60  0001 C CNN "VDC"
	1    6050 5550
	1    0    0    -1  
$EndComp
$Comp
L C C404
U 1 1 58E8F216
P 6300 5550
F 0 "C404" H 6400 5550 50  0000 L CNN
F 1 "100nF" H 6350 5450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 6338 5400 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/212/KEM_C1002_X7R_SMD-357932.pdf" H 6300 5550 50  0001 C CNN
F 4 "C0603C104K3RACTU" H 6300 5550 60  0001 C CNN "Manufacturer Part"
F 5 "X7R" H 6300 5550 60  0001 C CNN "Dielectric"
F 6 "25V (min. 10V)" H 6300 5550 60  0001 C CNN "VDC"
	1    6300 5550
	1    0    0    -1  
$EndComp
Text Notes 2400 3050 2    60   ~ 0
Available pins for ADC connections
Text Notes 2750 2300 2    60   ~ 0
TO LEFT CONNECTOR
Text Label 7850 2500 2    60   ~ 0
IOR_112
Text Label 7850 2400 2    60   ~ 0
IOR_111
Text Label 7850 2300 2    60   ~ 0
IOR_110
Text Label 7850 2200 2    60   ~ 0
IOR_109
Text Label 7850 2900 2    60   ~ 0
IOR_117
Text Label 7850 2800 2    60   ~ 0
IOR_116
Text Label 7850 2700 2    60   ~ 0
IOR_115
Text Label 7850 2600 2    60   ~ 0
IOR_114
$Comp
L C C405
U 1 1 58E823D3
P 7150 1850
F 0 "C405" H 6900 1900 50  0000 L CNN
F 1 "100nF" H 6800 1800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7188 1700 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/212/KEM_C1002_X7R_SMD-357932.pdf" H 7150 1850 50  0001 C CNN
F 4 "C0603C104K3RACTU" H 7150 1850 60  0001 C CNN "Manufacturer Part"
F 5 "X7R" H 7150 1850 60  0001 C CNN "Dielectric"
F 6 "25V (min. 10V)" H 7150 1850 60  0001 C CNN "VDC"
	1    7150 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 5450 3800 5450
Wire Wire Line
	3550 5150 3800 5150
Wire Wire Line
	3300 4750 3300 5050
Connection ~ 3300 4850
Wire Wire Line
	3700 5050 3700 5150
Wire Wire Line
	3050 5050 3700 5050
Connection ~ 3300 5050
Connection ~ 3700 5150
Wire Wire Line
	6050 5700 6650 5700
Wire Wire Line
	6050 5000 6050 5400
Connection ~ 6050 5100
Wire Wire Line
	6050 5350 6650 5350
Wire Wire Line
	6300 5350 6300 5400
Connection ~ 6050 5350
Connection ~ 6300 5350
Wire Notes Line
	1900 2700 2950 2700
Connection ~ 7150 1700
Wire Wire Line
	7150 2000 7150 2100
Wire Wire Line
	6950 2100 7850 2100
Text HLabel 3300 2050 0    60   BiDi ~ 12
IOT_168
Text HLabel 3300 2150 0    60   BiDi ~ 12
IOT_169
Text HLabel 3300 2250 0    60   BiDi ~ 12
IOT_170
Text HLabel 3300 2350 0    60   BiDi ~ 12
IOT_171
Text HLabel 3300 2450 0    60   BiDi ~ 12
IOT_172
Text HLabel 3300 2550 0    60   BiDi ~ 12
IOT_173
Text HLabel 3300 2650 0    60   BiDi ~ 12
IOT_174
Text HLabel 3300 4550 0    60   BiDi ~ 12
A5
Text HLabel 3300 4650 0    60   BiDi ~ 12
A4
Text Notes 2550 4700 2    60   ~ 0
RAM connections
Text HLabel 3300 2950 0    60   BiDi ~ 12
ADC_0
Text HLabel 3300 3050 0    60   BiDi ~ 12
ADC_1
Text HLabel 3300 3150 0    60   BiDi ~ 12
ADC_2
Text HLabel 3300 3250 0    60   BiDi ~ 12
ADC_3
Text HLabel 3300 3350 0    60   BiDi ~ 12
ADC_4
Text HLabel 3300 3450 0    60   BiDi ~ 12
ADC_5
Text HLabel 3300 3550 0    60   BiDi ~ 12
ADC_6
Text HLabel 3300 3650 0    60   BiDi ~ 12
ADC_7
Text HLabel 3300 3750 0    60   BiDi ~ 12
ADC_8
Text HLabel 3300 3850 0    60   BiDi ~ 12
ADC_9
Text HLabel 3300 3950 0    60   BiDi ~ 12
ADC_10
Text HLabel 3300 4050 0    60   BiDi ~ 12
ADC_11
Text HLabel 3300 4150 0    60   BiDi ~ 12
ADC_12
Text HLabel 3300 4250 0    60   BiDi ~ 12
ADC_13
Text HLabel 3300 4350 0    60   BiDi ~ 12
ADC_14
Text HLabel 3300 4450 0    60   BiDi ~ 12
ADC_15
Text HLabel 3050 5050 0    60   Input ~ 12
+3.3V
Text HLabel 6950 1700 0    60   Input ~ 12
+3.3V
Text HLabel 3050 5450 0    60   Input ~ 12
GNDD
Connection ~ 3550 5450
Connection ~ 6300 5700
Text HLabel 6950 2100 0    60   Input ~ 12
GNDD
Connection ~ 7150 2100
$Comp
L LED_ALT D401
U 1 1 58F9FF73
P 9600 1800
F 0 "D401" H 9600 1900 50  0000 C CNN
F 1 "GREEN" V 9500 2000 50  0001 C CNN
F 2 "LEDs:LED_0603" H 9600 1800 50  0001 C CNN
F 3 "www.kingbrightusa.com/images/catalog/SPEC/APTD1608LCGCK.pdf" H 9600 1800 50  0001 C CNN
F 4 "APTD1608LCGCK" H 9600 1800 60  0001 C CNN "Manufacturer Part"
F 5 "2mA" H 9600 1800 60  0001 C CNN "If"
F 6 "1.9V" H 9600 1800 60  0001 C CNN "Vf"
	1    9600 1800
	1    0    0    -1  
$EndComp
$Comp
L R R401
U 1 1 58F9FF7E
P 10050 1800
F 0 "R401" V 10000 1950 50  0000 C CNN
F 1 "680" V 10050 1800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 9980 1800 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/427/dcrcwe3-109170.pdf" H 10050 1800 50  0001 C CNN
F 4 "CRCW06031K50JNEA" V 10050 1800 60  0001 C CNN "Manufacturer Part"
	1    10050 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	9900 1800 9750 1800
Wire Wire Line
	10200 1800 10400 1800
Text HLabel 10400 1800 2    60   Output ~ 12
+3.3V
Wire Wire Line
	9450 1800 9050 1800
$Comp
L LED_ALT D402
U 1 1 58FA0B72
P 9600 2000
F 0 "D402" H 9600 2100 50  0000 C CNN
F 1 "GREEN" V 9500 2200 50  0001 C CNN
F 2 "LEDs:LED_0603" H 9600 2000 50  0001 C CNN
F 3 "www.kingbrightusa.com/images/catalog/SPEC/APTD1608LCGCK.pdf" H 9600 2000 50  0001 C CNN
F 4 "APTD1608LCGCK" H 9600 2000 60  0001 C CNN "Manufacturer Part"
F 5 "2mA" H 9600 2000 60  0001 C CNN "If"
F 6 "1.9V" H 9600 2000 60  0001 C CNN "Vf"
	1    9600 2000
	1    0    0    -1  
$EndComp
$Comp
L LED_ALT D403
U 1 1 58FA0BC0
P 9600 2200
F 0 "D403" H 9600 2300 50  0000 C CNN
F 1 "GREEN" V 9500 2400 50  0001 C CNN
F 2 "LEDs:LED_0603" H 9600 2200 50  0001 C CNN
F 3 "www.kingbrightusa.com/images/catalog/SPEC/APTD1608LCGCK.pdf" H 9600 2200 50  0001 C CNN
F 4 "APTD1608LCGCK" H 9600 2200 60  0001 C CNN "Manufacturer Part"
F 5 "2mA" H 9600 2200 60  0001 C CNN "If"
F 6 "1.9V" H 9600 2200 60  0001 C CNN "Vf"
	1    9600 2200
	1    0    0    -1  
$EndComp
$Comp
L LED_ALT D404
U 1 1 58FA0C01
P 9600 2400
F 0 "D404" H 9600 2500 50  0000 C CNN
F 1 "GREEN" V 9500 2600 50  0001 C CNN
F 2 "LEDs:LED_0603" H 9600 2400 50  0001 C CNN
F 3 "www.kingbrightusa.com/images/catalog/SPEC/APTD1608LCGCK.pdf" H 9600 2400 50  0001 C CNN
F 4 "APTD1608LCGCK" H 9600 2400 60  0001 C CNN "Manufacturer Part"
F 5 "2mA" H 9600 2400 60  0001 C CNN "If"
F 6 "1.9V" H 9600 2400 60  0001 C CNN "Vf"
	1    9600 2400
	1    0    0    -1  
$EndComp
$Comp
L LED_ALT D405
U 1 1 58FA0C83
P 9600 2600
F 0 "D405" H 9600 2700 50  0000 C CNN
F 1 "GREEN" V 9500 2800 50  0001 C CNN
F 2 "LEDs:LED_0603" H 9600 2600 50  0001 C CNN
F 3 "www.kingbrightusa.com/images/catalog/SPEC/APTD1608LCGCK.pdf" H 9600 2600 50  0001 C CNN
F 4 "APTD1608LCGCK" H 9600 2600 60  0001 C CNN "Manufacturer Part"
F 5 "2mA" H 9600 2600 60  0001 C CNN "If"
F 6 "1.9V" H 9600 2600 60  0001 C CNN "Vf"
	1    9600 2600
	1    0    0    -1  
$EndComp
$Comp
L LED_ALT D406
U 1 1 58FA0CCA
P 9600 2800
F 0 "D406" H 9600 2900 50  0000 C CNN
F 1 "GREEN" V 9500 3000 50  0001 C CNN
F 2 "LEDs:LED_0603" H 9600 2800 50  0001 C CNN
F 3 "www.kingbrightusa.com/images/catalog/SPEC/APTD1608LCGCK.pdf" H 9600 2800 50  0001 C CNN
F 4 "APTD1608LCGCK" H 9600 2800 60  0001 C CNN "Manufacturer Part"
F 5 "2mA" H 9600 2800 60  0001 C CNN "If"
F 6 "1.9V" H 9600 2800 60  0001 C CNN "Vf"
	1    9600 2800
	1    0    0    -1  
$EndComp
$Comp
L LED_ALT D407
U 1 1 58FA0D14
P 9600 3000
F 0 "D407" H 9600 3100 50  0000 C CNN
F 1 "GREEN" V 9500 3200 50  0001 C CNN
F 2 "LEDs:LED_0603" H 9600 3000 50  0001 C CNN
F 3 "www.kingbrightusa.com/images/catalog/SPEC/APTD1608LCGCK.pdf" H 9600 3000 50  0001 C CNN
F 4 "APTD1608LCGCK" H 9600 3000 60  0001 C CNN "Manufacturer Part"
F 5 "2mA" H 9600 3000 60  0001 C CNN "If"
F 6 "1.9V" H 9600 3000 60  0001 C CNN "Vf"
	1    9600 3000
	1    0    0    -1  
$EndComp
$Comp
L LED_ALT D408
U 1 1 58FA0D61
P 9600 3200
F 0 "D408" H 9600 3300 50  0000 C CNN
F 1 "GREEN" V 9500 3400 50  0001 C CNN
F 2 "LEDs:LED_0603" H 9600 3200 50  0001 C CNN
F 3 "www.kingbrightusa.com/images/catalog/SPEC/APTD1608LCGCK.pdf" H 9600 3200 50  0001 C CNN
F 4 "APTD1608LCGCK" H 9600 3200 60  0001 C CNN "Manufacturer Part"
F 5 "2mA" H 9600 3200 60  0001 C CNN "If"
F 6 "1.9V" H 9600 3200 60  0001 C CNN "Vf"
	1    9600 3200
	1    0    0    -1  
$EndComp
$Comp
L R R402
U 1 1 58FA0DAF
P 10050 2000
F 0 "R402" V 10000 2150 50  0000 C CNN
F 1 "680" V 10050 2000 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 9980 2000 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/427/dcrcwe3-109170.pdf" H 10050 2000 50  0001 C CNN
F 4 "CRCW06031K50JNEA" V 10050 2000 60  0001 C CNN "Manufacturer Part"
	1    10050 2000
	0    1    1    0   
$EndComp
$Comp
L R R403
U 1 1 58FA0E11
P 10050 2200
F 0 "R403" V 10000 2350 50  0000 C CNN
F 1 "680" V 10050 2200 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 9980 2200 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/427/dcrcwe3-109170.pdf" H 10050 2200 50  0001 C CNN
F 4 "CRCW06031K50JNEA" V 10050 2200 60  0001 C CNN "Manufacturer Part"
	1    10050 2200
	0    1    1    0   
$EndComp
$Comp
L R R404
U 1 1 58FA0E79
P 10050 2400
F 0 "R404" V 10000 2550 50  0000 C CNN
F 1 "680" V 10050 2400 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 9980 2400 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/427/dcrcwe3-109170.pdf" H 10050 2400 50  0001 C CNN
F 4 "CRCW06031K50JNEA" V 10050 2400 60  0001 C CNN "Manufacturer Part"
	1    10050 2400
	0    1    1    0   
$EndComp
$Comp
L R R405
U 1 1 58FA0EE9
P 10050 2600
F 0 "R405" V 10000 2750 50  0000 C CNN
F 1 "680" V 10050 2600 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 9980 2600 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/427/dcrcwe3-109170.pdf" H 10050 2600 50  0001 C CNN
F 4 "CRCW06031K50JNEA" V 10050 2600 60  0001 C CNN "Manufacturer Part"
	1    10050 2600
	0    1    1    0   
$EndComp
$Comp
L R R406
U 1 1 58FA0F8B
P 10050 2800
F 0 "R406" V 10000 2950 50  0000 C CNN
F 1 "680" V 10050 2800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 9980 2800 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/427/dcrcwe3-109170.pdf" H 10050 2800 50  0001 C CNN
F 4 "CRCW06031K50JNEA" V 10050 2800 60  0001 C CNN "Manufacturer Part"
	1    10050 2800
	0    1    1    0   
$EndComp
$Comp
L R R407
U 1 1 58FA1001
P 10050 3000
F 0 "R407" V 10000 3150 50  0000 C CNN
F 1 "680" V 10050 3000 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 9980 3000 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/427/dcrcwe3-109170.pdf" H 10050 3000 50  0001 C CNN
F 4 "CRCW06031K50JNEA" V 10050 3000 60  0001 C CNN "Manufacturer Part"
	1    10050 3000
	0    1    1    0   
$EndComp
$Comp
L R R408
U 1 1 58FA10AB
P 10050 3200
F 0 "R408" V 10000 3350 50  0000 C CNN
F 1 "680" V 10050 3200 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 9980 3200 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/427/dcrcwe3-109170.pdf" H 10050 3200 50  0001 C CNN
F 4 "CRCW06031K50JNEA" V 10050 3200 60  0001 C CNN "Manufacturer Part"
	1    10050 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	10300 1800 10300 3200
Wire Wire Line
	10300 3200 10200 3200
Connection ~ 10300 1800
Wire Wire Line
	9750 3200 9900 3200
Wire Wire Line
	9900 3000 9750 3000
Wire Wire Line
	9900 2800 9750 2800
Wire Wire Line
	9900 2600 9750 2600
Wire Wire Line
	9900 2400 9750 2400
Wire Wire Line
	9900 2200 9750 2200
Wire Wire Line
	9900 2000 9750 2000
Wire Wire Line
	10200 2000 10300 2000
Connection ~ 10300 2000
Wire Wire Line
	10200 2200 10300 2200
Connection ~ 10300 2200
Wire Wire Line
	10200 2400 10300 2400
Connection ~ 10300 2400
Wire Wire Line
	10200 2600 10300 2600
Connection ~ 10300 2600
Wire Wire Line
	10200 2800 10300 2800
Connection ~ 10300 2800
Wire Wire Line
	10200 3000 10300 3000
Connection ~ 10300 3000
Wire Wire Line
	9450 2000 9050 2000
Wire Wire Line
	9450 2200 9050 2200
Wire Wire Line
	9450 2400 9050 2400
Wire Wire Line
	9450 2600 9050 2600
Wire Wire Line
	9450 2800 9050 2800
Wire Wire Line
	9450 3000 9050 3000
Wire Wire Line
	9450 3200 9050 3200
Text Label 9050 1800 2    60   ~ 0
IOR_109
Text Label 9050 2000 2    60   ~ 0
IOR_110
Text Label 9050 2200 2    60   ~ 0
IOR_111
Text Label 9050 2400 2    60   ~ 0
IOR_112
Text Label 9050 2600 2    60   ~ 0
IOR_114
Text Label 9050 2800 2    60   ~ 0
IOR_115
Text Label 9050 3000 2    60   ~ 0
IOR_116
Text Label 9050 3200 2    60   ~ 0
IOR_117
$Comp
L LFSPXO019966 Xtal401
U 1 1 58F9ED80
P 5000 6450
F 0 "Xtal401" H 4700 6700 50  0000 L CNN
F 1 "LFSPXO019966" H 5050 6200 50  0000 L CNN
F 2 "Oscillators:Oscillator_SMD_Fordahl_DFAS11-4pin_7.0x5.0mm_HandSoldering" H 5700 6100 50  0001 C CNN
F 3 "" H 4900 6450 50  0001 C CNN
	1    5000 6450
	1    0    0    -1  
$EndComp
$Comp
L C C407
U 1 1 58F9ED8A
P 4400 6300
F 0 "C407" H 4500 6300 50  0000 L CNN
F 1 "100nF" H 4450 6200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4438 6150 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/212/KEM_C1002_X7R_SMD-357932.pdf" H 4400 6300 50  0001 C CNN
F 4 "C0603C104K3RACTU" H 4400 6300 60  0001 C CNN "Manufacturer Part"
F 5 "X7R" H 4400 6300 60  0001 C CNN "Dielectric"
F 6 "25V (min. 10V)" H 4400 6300 60  0001 C CNN "VDC"
	1    4400 6300
	1    0    0    -1  
$EndComp
Text HLabel 5150 6000 2    60   Output ~ 12
+3.3V
Text HLabel 5150 6900 2    60   Output ~ 12
GNDD
Wire Wire Line
	4700 6450 4700 6150
Wire Wire Line
	4400 6150 5000 6150
Wire Wire Line
	4400 6450 4400 6750
Wire Wire Line
	4400 6750 5000 6750
Connection ~ 4700 6150
Wire Wire Line
	5000 6150 5000 6000
Wire Wire Line
	5000 6000 5150 6000
Wire Wire Line
	4850 6900 5150 6900
Wire Wire Line
	4850 6900 4850 6750
Connection ~ 4850 6750
Wire Wire Line
	5300 6450 5600 6450
Text Label 6050 3800 0    60   ~ 0
OSC
Text Label 5600 6450 0    60   ~ 0
OSC
Wire Wire Line
	6950 1700 7300 1700
Wire Wire Line
	7300 1700 7300 2000
Wire Wire Line
	7300 2000 7850 2000
Text HLabel 6950 1600 0    60   Input ~ 12
+5V
Wire Wire Line
	6950 1600 7400 1600
Wire Wire Line
	7400 1600 7400 1900
Wire Wire Line
	7400 1900 7850 1900
Text Label 7850 3600 2    60   ~ 0
IOR_138
Text Label 7850 3500 2    60   ~ 0
IOR_137
Text Label 7850 3300 2    60   ~ 0
IOR_128
Text Label 7850 3200 2    60   ~ 0
IOR_120
Text Label 7850 3100 2    60   ~ 0
IOR_119
Text Label 7850 3000 2    60   ~ 0
IOR_118
Text Label 7850 3400 2    60   ~ 0
IOR_136
Wire Notes Line
	1800 4500 2850 4500
Text HLabel 3300 2750 0    60   BiDi ~ 12
IOT_177
Text HLabel 3300 2850 0    60   BiDi ~ 12
IOT_178
Text HLabel 6050 4200 2    60   BiDi ~ 12
IOT_148
Text HLabel 6050 4300 2    60   BiDi ~ 12
IOT_152
Text HLabel 6050 4400 2    60   BiDi ~ 12
IOT_160
Text HLabel 6050 4500 2    60   BiDi ~ 12
IOT_161
Text HLabel 6050 4600 2    60   BiDi ~ 12
IOT_164
Text HLabel 6050 4700 2    60   BiDi ~ 12
IOT_165
Text HLabel 6050 4800 2    60   BiDi ~ 12
IOT_166
Text HLabel 6050 4900 2    60   BiDi ~ 12
IOT_167
Text HLabel 6650 5350 2    60   Input ~ 12
+3.3V
Text HLabel 6650 5700 2    60   Input ~ 12
GNDD
Text HLabel 7850 4100 0    60   Input ~ 12
GNDD
Text HLabel 7850 4300 0    60   Input ~ 12
+3.3V
$Comp
L SW_Push SW1101
U 1 1 59936E4F
P 6725 4100
F 0 "SW1101" H 6775 4200 50  0000 L CNN
F 1 "SW_Push" H 6725 4040 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm_h4.3mm" H 6725 4300 50  0001 C CNN
F 3 "" H 6725 4300 50  0001 C CNN
	1    6725 4100
	1    0    0    -1  
$EndComp
Text HLabel 7025 4100 2    60   Input ~ 12
GNDD
Wire Wire Line
	7025 4100 6925 4100
$Comp
L CONN_01X25 J1101
U 1 1 5994C423
P 8050 3100
F 0 "J1101" H 8050 4400 50  0000 C CNN
F 1 "CONN_01X25" V 8150 3100 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x25_Pitch1.27mm" H 8050 3100 50  0001 C CNN
F 3 "" H 8050 3100 50  0001 C CNN
	1    8050 3100
	1    0    0    -1  
$EndComp
Text Label 7850 3800 2    60   ~ 0
IOR_140
Text Label 7850 3900 2    60   ~ 0
IOR_144
Text Label 6050 4000 0    60   ~ 0
IOR_146
Text Label 7850 3700 2    60   ~ 0
IOR_139
Wire Wire Line
	7850 4300 7850 4200
Text Label 6050 3600 0    60   ~ 0
IOR_139
Text Label 7850 4000 2    60   ~ 0
IOR_146
Text Label 6050 3900 0    60   ~ 0
IOR_144
Text Label 6050 3700 0    60   ~ 0
IOR_140
Wire Wire Line
	6050 4100 6525 4100
$EndSCHEMATC
