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
Sheet 1 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 2900 1350 1650 4550
U 58DAC4BF
F0 "USB+OSCILLATOR+REGULATOR" 60
F1 "USB+OSCILLATOR+REGULATOR.sch" 60
F2 "+3.3V" O R 4550 1500 60 
F3 "+5V" O L 2900 1450 60 
F4 "+1.2V" O R 4550 1650 60 
F5 "GND" O L 2900 2200 62 
F6 "GNDD" O L 2900 2050 60 
F7 "OSC1" O R 4550 5800 60 
F8 "OSC2" O R 4550 5700 60 
F9 "SCK" B R 4550 2150 60 
F10 "MOSI" B R 4550 2050 60 
F11 "MISO" B R 4550 1950 60 
F12 "SS" B R 4550 2300 60 
F13 "CDONE" B R 4550 2400 60 
F14 "CRESET" B R 4550 2500 60 
F15 "D0" B R 4550 4100 60 
F16 "D1" B R 4550 4200 60 
F17 "D2" B R 4550 4300 60 
F18 "D3" B R 4550 4400 60 
F19 "D4" B R 4550 4500 60 
F20 "D5" B R 4550 4600 60 
F21 "D6" B R 4550 4700 60 
F22 "D7" B R 4550 4800 60 
F23 "~RXF" B R 4550 4950 60 
F24 "~TXE" B R 4550 5050 60 
F25 "~RD" B R 4550 5150 60 
F26 "~WR" B R 4550 5250 60 
F27 "SIWU" B R 4550 5350 60 
$EndSheet
$Sheet
S 5800 1350 1700 1650
U 58DED9CA
F0 "FPGA_PROGRAMMING+POWER" 60
F1 "FPGA_PROGRAMMING+POWER.sch" 60
F2 "+3.3V" I L 5800 1500 60 
F3 "+1.2V" I L 5800 1650 60 
F4 "GNDD" I R 7500 2850 60 
F5 "SS" B L 5800 2300 60 
F6 "SCK" B L 5800 2150 60 
F7 "MISO" B L 5800 1950 60 
F8 "MOSI" B L 5800 2050 60 
F9 "CRESET" B L 5800 2500 60 
F10 "CDONE" B L 5800 2400 60 
$EndSheet
$Comp
L GNDD #PWR01
U 1 1 58DE77E1
P 8050 2850
F 0 "#PWR01" H 8050 2600 50  0001 C CNN
F 1 "GNDD" H 8050 2700 50  0000 C CNN
F 2 "" H 8050 2850 50  0001 C CNN
F 3 "" H 8050 2850 50  0001 C CNN
	1    8050 2850
	-1   0    0    -1  
$EndComp
$Comp
L +3.3V #PWR02
U 1 1 58DDF070
P 4750 1400
F 0 "#PWR02" H 4750 1250 50  0001 C CNN
F 1 "+3.3V" H 4750 1540 50  0000 C CNN
F 2 "" H 4750 1400 50  0001 C CNN
F 3 "" H 4750 1400 50  0001 C CNN
	1    4750 1400
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR03
U 1 1 58DDF24C
P 5650 3550
F 0 "#PWR03" H 5650 3400 50  0001 C CNN
F 1 "+3.3V" H 5650 3690 50  0000 C CNN
F 2 "" H 5650 3550 50  0001 C CNN
F 3 "" H 5650 3550 50  0001 C CNN
	1    5650 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 2050 2900 2050
Wire Wire Line
	2750 2200 2900 2200
Wire Wire Line
	4550 1500 5800 1500
Wire Wire Line
	8050 2850 7500 2850
Wire Wire Line
	4550 1650 5800 1650
Wire Wire Line
	4750 1500 4750 1400
Connection ~ 4750 1500
Wire Wire Line
	5800 3550 5650 3550
Wire Wire Line
	7850 5800 7500 5800
$Comp
L GND #PWR04
U 1 1 58DDFD7B
P 2750 2200
F 0 "#PWR04" H 2750 1950 50  0001 C CNN
F 1 "GND" H 2750 2050 50  0000 C CNN
F 2 "" H 2750 2200 50  0001 C CNN
F 3 "" H 2750 2200 50  0001 C CNN
	1    2750 2200
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR05
U 1 1 58DDFDF5
P 2600 2050
F 0 "#PWR05" H 2600 1800 50  0001 C CNN
F 1 "GNDD" H 2600 1900 50  0000 C CNN
F 2 "" H 2600 2050 50  0001 C CNN
F 3 "" H 2600 2050 50  0001 C CNN
	1    2600 2050
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR06
U 1 1 58DDFE6D
P 7850 5800
F 0 "#PWR06" H 7850 5550 50  0001 C CNN
F 1 "GNDD" H 7850 5650 50  0000 C CNN
F 2 "" H 7850 5800 50  0001 C CNN
F 3 "" H 7850 5800 50  0001 C CNN
	1    7850 5800
	-1   0    0    -1  
$EndComp
$Comp
L GNDD #PWR07
U 1 1 58DE33A2
P 1800 2750
F 0 "#PWR07" H 1800 2500 50  0001 C CNN
F 1 "GNDD" H 1800 2600 50  0000 C CNN
F 2 "" H 1800 2750 50  0001 C CNN
F 3 "" H 1800 2750 50  0001 C CNN
	1    1800 2750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 58DE341F
P 2000 2750
F 0 "#PWR08" H 2000 2500 50  0001 C CNN
F 1 "GND" H 2000 2600 50  0000 C CNN
F 2 "" H 2000 2750 50  0001 C CNN
F 3 "" H 2000 2750 50  0001 C CNN
	1    2000 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 2750 2000 2750
$Sheet
S 5800 3400 1700 2550
U 58DE85E5
F0 "BANKS+HEADERS" 60
F1 "BANKS+HEADERS.sch" 60
F2 "+3.3V" I L 5800 3550 60 
F3 "GNDD" I R 7500 5800 60 
F4 "OSC_IN" I L 5800 5800 60 
F5 "D0" B L 5800 4100 60 
F6 "D1" B L 5800 4200 60 
F7 "D2" B L 5800 4300 60 
F8 "D3" B L 5800 4400 60 
F9 "D4" B L 5800 4500 60 
F10 "D5" B L 5800 4600 60 
F11 "D6" B L 5800 4700 60 
F12 "D7" B L 5800 4800 60 
F13 "~RXF" B L 5800 4950 60 
F14 "~TXE" B L 5800 5050 60 
F15 "~RD" B L 5800 5150 60 
F16 "~WR" B L 5800 5250 60 
F17 "SIWU" B L 5800 5350 60 
$EndSheet
Wire Wire Line
	5800 4100 4550 4100
Wire Wire Line
	5800 4200 4550 4200
Wire Wire Line
	4550 4300 5800 4300
Wire Wire Line
	5800 4400 4550 4400
Wire Wire Line
	4550 4500 5800 4500
Wire Wire Line
	5800 4600 4550 4600
Wire Wire Line
	4550 4700 5800 4700
Wire Wire Line
	5800 4800 4550 4800
Wire Wire Line
	4550 4950 5800 4950
Wire Wire Line
	4550 5050 5800 5050
Wire Wire Line
	4550 5150 5800 5150
Wire Wire Line
	4550 5250 5800 5250
Wire Wire Line
	4550 5350 5800 5350
Wire Wire Line
	4550 5800 5800 5800
Wire Wire Line
	4550 1950 5800 1950
Wire Wire Line
	4550 2050 5800 2050
Wire Wire Line
	4550 2150 5800 2150
Wire Wire Line
	4550 2300 5800 2300
Wire Wire Line
	4550 2400 5800 2400
Wire Wire Line
	4550 2500 5800 2500
$Sheet
S 8400 3450 1750 2450
U 58E1AFDD
F0 "RAM" 79
F1 "RAM.sch" 79
$EndSheet
$EndSCHEMATC
