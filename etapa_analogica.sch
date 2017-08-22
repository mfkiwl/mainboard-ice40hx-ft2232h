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
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 11
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
S 5525 750 1225 2475
U 58FE2814
F0 "ATTENUATION" 60
F1 "Attenuation.sch" 60
F2 "CHA_ATT_SEL_0" I L 5525 1200 60
F3 "CHA_ATT_SEL_1" I L 5525 1300 60
F4 "CHA_ATT_SEL_2" I L 5525 1400 60
F5 "CHA_ATT_EN" I L 5525 1500 60
F6 "VDD_A" I L 5525 2675 60
F7 "CHB_ATT_SEL_0" I L 5525 1750 60
F8 "CHB_ATT_SEL_1" I L 5525 1850 60
F9 "CHB_ATT_SEL_2" I L 5525 1950 60
F10 "CHB_ATT_EN" I L 5525 2050 60
F11 "CHA_DC_COUPLING" I L 5525 2300 60
F12 "CHB_DC_COUPLING" I L 5525 2400 60
F13 "GND_A" I L 5525 2800 60
F14 "GND_D" I L 5525 3100 60
F15 "VSS_A" I L 5525 2925 60
F16 "CHA_IN" I L 5525 900 60
F17 "CHB_IN" I L 5525 1025 60
F18 "CHA_OUT" I R 6750 900 60
F19 "CHB_OUT" I R 6750 1025 60
$EndSheet
$Sheet
S 8925 750 1175 2075
U 58FE67E8
F0 "PGA" 60
F1 "PGA.sch" 60
F2 "CHA_GAIN_SEL_0" I L 8925 1225 60
F3 "CHA_GAIN_SEL_1" I L 8925 1325 60
F4 "CHA_GAIN_SEL_2" I L 8925 1425 60
F5 "CHA_GAIN_EN" I L 8925 1525 60
F6 "CHA_OUT" I R 10100 900 60
F7 "VDD_A" I L 8925 2150 60
F8 "VSS_A" I L 8925 2400 60
F9 "CHA_IN" I L 8925 900 60
F10 "GND_D" I L 8925 2675 60
F11 "GND_A" I L 8925 2275 60
F12 "CHB_GAIN_SEL_0" I L 8925 1675 60
F13 "CHB_GAIN_SEL_1" I L 8925 1775 60
F14 "CHB_GAIN_SEL_2" I L 8925 1875 60
F15 "CHB_GAIN_EN" I L 8925 1975 60
F16 "CHB_OUT" I R 10100 1025 60
F17 "CHB_IN" I L 8925 1025 60
$EndSheet
$Sheet
S 1900 1700 825 575
U 591462FD
F0 "powerSupply" 60
F1 "Analog_Power_Supply.sch" 60
F2 "+5V" I L 1900 1825 60
F3 "-3V0" O R 2725 1975 60
F4 "GND_A" I L 1900 2125 60
F5 "-5V" O R 2725 2125 60
F6 "+3V3_A" O R 2725 1825 60
$EndSheet
$Sheet
S 8525 3700 1300 2325
U 59005680
F0 "ADC" 60
F1 "ADC.sch" 60
F2 "CHA_D0" O R 9825 4075 60
F3 "CHA_D1" O R 9825 4175 60
F4 "CHA_D2" O R 9825 4275 60
F5 "CHA_D3" O R 9825 4375 60
F6 "CHA_D4" O R 9825 4475 60
F7 "VDD_A" I L 8525 4675 60
F8 "VSS_A" I L 8525 4925 60
F9 "GND_D" I L 8525 5200 60
F10 "GND_A" I L 8525 4800 60
F11 "V_REF_DAC" O L 8525 4375 60
F12 "CHA_IN" I L 8525 3900 60
F13 "+5V0" I L 8525 4550 60
F14 "CHB_D0" O R 9825 5125 60
F15 "CHB_D1" O R 9825 5225 60
F16 "CHB_D2" O R 9825 5325 60
F17 "CHB_D4" O R 9825 5525 60
F18 "CHB_D5" O R 9825 5625 60
F19 "CHB_D6" O R 9825 5725 60
F20 "CHB_D7" O R 9825 5825 60
F21 "CHB_IN" I L 8525 4025 60
F22 "CHB_D3" O R 9825 5425 60
F23 "CHA_D5" O R 9825 4575 60
F24 "CHA_D6" O R 9825 4675 60
F25 "CHA_D7" O R 9825 4775 60
F26 "VDD_D" I L 8525 5100 60
F27 "CHA_ADC_OE" I R 9825 3900 60
F28 "CHB_ADC_OE" I R 9825 4975 60
F29 "ADC_CLK" I L 8525 5900 60
F30 "CHB_VREF_CENT" O L 8525 4275 60
F31 "CHA_VREF_CENT" O L 8525 4175 60
$EndSheet
$Sheet
S 5550 3725 1350 1750
U 58FF252D
F0 "OFFSET" 60
F1 "Offset.sch" 60
F2 "VDD_A" I L 5550 4750 60
F3 "VSS_A" I L 5550 5000 60
F4 "GND_A" I L 5550 4875 60
F5 "CHA_OUT" I R 6900 3900 60
F6 "CHA_DAC" I L 5550 4200 60
F7 "CHB_OUT" I R 6900 4025 60
F8 "CHB_DAC" I L 5550 4300 60
F9 "CHA_IN" I L 5550 3900 60
F10 "CHB_IN" I L 5550 4025 60
F11 "V_REF_DAC" I R 6900 4375 60
F12 "CHA_OFFSET" I R 6900 4800 60
F13 "CHB_OFFSET" I R 6900 4950 60
F14 "CHA_VREF_CENT" I R 6900 4175 60
F15 "CHB_VREF_CENT" I R 6900 4275 60
F16 "SDA" I L 5550 4400 60
F17 "SCL" I L 5550 4525 60
$EndSheet
$Comp
L C_Small C620
U 1 1 592F8808
P 2600 6375
F 0 "C620" V 2675 6175 50 0000 L CNN
F 1 "10uF" V 2675 6450 50 0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2600 6375 50 0001 C CNN
F 3 "http://www.mouser.com/ds/2/281/c02e-2905.pdf" H 2600 6375 50 0001 C CNN
F 4 "X5R" H 2675 6275 50 0001 C CNN "Dielectric"
F 5 "GRM188R60J106ME47J" V 2475 6100 60 0001 C CNN "MPN"
F 6 "Ceramic" H 2675 6275 50 0001 C CNN "Type"
F 7 "6V3" H 2675 6275 50 0001 C CNN "VDC"
	1    2600 6375
	1    0    0    -1  
$EndComp
$Comp
L C_Small C602
U 1 1 593075F1
P 1025 4500
F 0 "C602" V 1075 4650 50 0000 L CNN
F 1 "1uF" V 1100 4300 50 0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1025 4500 50 0001 C CNN
F 3 "http://www.mouser.com/ds/2/212/KEM_C1006_X5R_SMD-348855.pdf" H 1025 4500 50 0001 C CNN
F 4 "X5R" H 1075 4750 50 0001 C CNN "Dielectric"
F 5 "GRM188R61C105KA93D" H 1075 4750 50 0001 C CNN "MPN"
F 6 "Ceramic" H 1075 4750 50 0001 C CNN "Type"
F 7 "16V" H 1075 4750 50 0001 C CNN "VDC"
	1    1025 4500
	-1   0    0    1   
$EndComp
$Comp
L C_Small C608
U 1 1 592FFED6
P 1550 3500
F 0 "C608" V 1600 3625 50 0000 L CNN
F 1 "100nF" V 1625 3225 50 0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1550 3500 50 0001 C CNN
F 3 "http://www.mouser.com/ds/2/212/KEM_C1002_X7R_SMD-357932.pdf" H 1550 3500 50 0001 C CNN
F 4 "X7R" H 1600 3725 50 0001 C CNN "Dielectric"
F 5 "C0603C104K3RACTU" H 1600 3725 50 0001 C CNN "MPN"
F 6 "Ceramic" H 1600 3725 50 0001 C CNN "Type"
F 7 "25V" H 1600 3725 50 0001 C CNN "VDC"
	1    1550 3500
	-1   0    0    1   
$EndComp
$Comp
L C_Small C601
U 1 1 5965B608
P 1025 3500
F 0 "C601" V 1075 3625 50 0000 L CNN
F 1 "100nF" V 1100 3225 50 0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1025 3500 50 0001 C CNN
F 3 "http://www.mouser.com/ds/2/212/KEM_C1002_X7R_SMD-357932.pdf" H 1025 3500 50 0001 C CNN
F 4 "X7R" H 1075 3725 50 0001 C CNN "Dielectric"
F 5 "C0603C104K3RACTU" H 1075 3725 50 0001 C CNN "MPN"
F 6 "Ceramic" H 1075 3725 50 0001 C CNN "Type"
F 7 "25V" H 1075 3725 50 0001 C CNN "VDC"
	1    1025 3500
	-1   0    0    1   
$EndComp
$Comp
L C_Small C603
U 1 1 5965B886
P 1200 3500
F 0 "C603" V 1250 3625 50 0000 L CNN
F 1 "100nF" V 1275 3225 50 0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1200 3500 50 0001 C CNN
F 3 "http://www.mouser.com/ds/2/212/KEM_C1002_X7R_SMD-357932.pdf" H 1200 3500 50 0001 C CNN
F 4 "X7R" H 1250 3725 50 0001 C CNN "Dielectric"
F 5 "C0603C104K3RACTU" H 1250 3725 50 0001 C CNN "MPN"
F 6 "Ceramic" H 1250 3725 50 0001 C CNN "Type"
F 7 "25V" H 1250 3725 50 0001 C CNN "VDC"
	1    1200 3500
	-1   0    0    1   
$EndComp
$Comp
L C_Small C606
U 1 1 5965BAFD
P 1375 3500
F 0 "C606" V 1425 3625 50 0000 L CNN
F 1 "100nF" V 1450 3225 50 0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1375 3500 50 0001 C CNN
F 3 "http://www.mouser.com/ds/2/212/KEM_C1002_X7R_SMD-357932.pdf" H 1375 3500 50 0001 C CNN
F 4 "X7R" H 1425 3725 50 0001 C CNN "Dielectric"
F 5 "C0603C104K3RACTU" H 1425 3725 50 0001 C CNN "MPN"
F 6 "Ceramic" H 1425 3725 50 0001 C CNN "Type"
F 7 "25V" H 1425 3725 50 0001 C CNN "VDC"
	1    1375 3500
	-1   0    0    1   
$EndComp
$Comp
L C_Small C612
U 1 1 5965BD87
P 1750 3500
F 0 "C612" V 1800 3625 50 0000 L CNN
F 1 "100nF" V 1825 3225 50 0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1750 3500 50 0001 C CNN
F 3 "http://www.mouser.com/ds/2/212/KEM_C1002_X7R_SMD-357932.pdf" H 1750 3500 50 0001 C CNN
F 4 "X7R" H 1800 3725 50 0001 C CNN "Dielectric"
F 5 "C0603C104K3RACTU" H 1800 3725 50 0001 C CNN "MPN"
F 6 "Ceramic" H 1800 3725 50 0001 C CNN "Type"
F 7 "25V" H 1800 3725 50 0001 C CNN "VDC"
	1    1750 3500
	-1   0    0    1   
$EndComp
$Comp
L C_Small C614
U 1 1 5965C024
P 1925 3500
F 0 "C614" V 1975 3625 50 0000 L CNN
F 1 "100nF" V 2000 3225 50 0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1925 3500 50 0001 C CNN
F 3 "http://www.mouser.com/ds/2/212/KEM_C1002_X7R_SMD-357932.pdf" H 1925 3500 50 0001 C CNN
F 4 "X7R" H 1975 3725 50 0001 C CNN "Dielectric"
F 5 "C0603C104K3RACTU" H 1975 3725 50 0001 C CNN "MPN"
F 6 "Ceramic" H 1975 3725 50 0001 C CNN "Type"
F 7 "25V" H 1975 3725 50 0001 C CNN "VDC"
	1    1925 3500
	-1   0    0    1   
$EndComp
$Comp
L C_Small C616
U 1 1 5965C29C
P 2100 3500
F 0 "C616" V 2150 3625 50 0000 L CNN
F 1 "100nF" V 2175 3225 50 0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2100 3500 50 0001 C CNN
F 3 "http://www.mouser.com/ds/2/212/KEM_C1002_X7R_SMD-357932.pdf" H 2100 3500 50 0001 C CNN
F 4 "X7R" H 2150 3725 50 0001 C CNN "Dielectric"
F 5 "C0603C104K3RACTU" H 2150 3725 50 0001 C CNN "MPN"
F 6 "Ceramic" H 2150 3725 50 0001 C CNN "Type"
F 7 "25V" H 2150 3725 50 0001 C CNN "VDC"
	1    2100 3500
	-1   0    0    1   
$EndComp
$Comp
L C_Small C619
U 1 1 5965C51D
P 2275 3500
F 0 "C619" V 2325 3625 50 0000 L CNN
F 1 "100nF" V 2350 3225 50 0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2275 3500 50 0001 C CNN
F 3 "http://www.mouser.com/ds/2/212/KEM_C1002_X7R_SMD-357932.pdf" H 2275 3500 50 0001 C CNN
F 4 "X7R" H 2325 3725 50 0001 C CNN "Dielectric"
F 5 "C0603C104K3RACTU" H 2325 3725 50 0001 C CNN "MPN"
F 6 "Ceramic" H 2325 3725 50 0001 C CNN "Type"
F 7 "25V" H 2325 3725 50 0001 C CNN "VDC"
	1    2275 3500
	-1   0    0    1   
$EndComp
$Comp
L C_Small C621
U 1 1 5965C797
P 2950 3500
F 0 "C621" V 3000 3625 50 0000 L CNN
F 1 "100nF" V 3025 3225 50 0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2950 3500 50 0001 C CNN
F 3 "http://www.mouser.com/ds/2/212/KEM_C1002_X7R_SMD-357932.pdf" H 2950 3500 50 0001 C CNN
F 4 "X7R" H 3000 3725 50 0001 C CNN "Dielectric"
F 5 "C0603C104K3RACTU" H 3000 3725 50 0001 C CNN "MPN"
F 6 "Ceramic" H 3000 3725 50 0001 C CNN "Type"
F 7 "25V" H 3000 3725 50 0001 C CNN "VDC"
	1    2950 3500
	-1   0    0    1   
$EndComp
$Comp
L C_Small C623
U 1 1 5965CA38
P 3125 3500
F 0 "C623" V 3175 3625 50 0000 L CNN
F 1 "100nF" V 3200 3225 50 0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3125 3500 50 0001 C CNN
F 3 "http://www.mouser.com/ds/2/212/KEM_C1002_X7R_SMD-357932.pdf" H 3125 3500 50 0001 C CNN
F 4 "X7R" H 3175 3725 50 0001 C CNN "Dielectric"
F 5 "C0603C104K3RACTU" H 3175 3725 50 0001 C CNN "MPN"
F 6 "Ceramic" H 3175 3725 50 0001 C CNN "Type"
F 7 "25V" H 3175 3725 50 0001 C CNN "VDC"
	1    3125 3500
	-1   0    0    1   
$EndComp
$Comp
L C_Small C625
U 1 1 5965D1AE
P 3300 3500
F 0 "C625" V 3350 3625 50 0000 L CNN
F 1 "100nF" V 3375 3225 50 0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3300 3500 50 0001 C CNN
F 3 "http://www.mouser.com/ds/2/212/KEM_C1002_X7R_SMD-357932.pdf" H 3300 3500 50 0001 C CNN
F 4 "X7R" H 3350 3725 50 0001 C CNN "Dielectric"
F 5 "C0603C104K3RACTU" H 3350 3725 50 0001 C CNN "MPN"
F 6 "Ceramic" H 3350 3725 50 0001 C CNN "Type"
F 7 "25V" H 3350 3725 50 0001 C CNN "VDC"
	1    3300 3500
	-1   0    0    1   
$EndComp
$Comp
L C_Small C627
U 1 1 5965D433
P 3475 3500
F 0 "C627" V 3525 3625 50 0000 L CNN
F 1 "100nF" V 3550 3225 50 0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3475 3500 50 0001 C CNN
F 3 "http://www.mouser.com/ds/2/212/KEM_C1002_X7R_SMD-357932.pdf" H 3475 3500 50 0001 C CNN
F 4 "X7R" H 3525 3725 50 0001 C CNN "Dielectric"
F 5 "C0603C104K3RACTU" H 3525 3725 50 0001 C CNN "MPN"
F 6 "Ceramic" H 3525 3725 50 0001 C CNN "Type"
F 7 "25V" H 3525 3725 50 0001 C CNN "VDC"
	1    3475 3500
	-1   0    0    1   
$EndComp
$Comp
L C_Small C629
U 1 1 5965D6BB
P 3675 3500
F 0 "C629" V 3725 3625 50 0000 L CNN
F 1 "100nF" V 3750 3225 50 0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3675 3500 50 0001 C CNN
F 3 "http://www.mouser.com/ds/2/212/KEM_C1002_X7R_SMD-357932.pdf" H 3675 3500 50 0001 C CNN
F 4 "X7R" H 3725 3725 50 0001 C CNN "Dielectric"
F 5 "C0603C104K3RACTU" H 3725 3725 50 0001 C CNN "MPN"
F 6 "Ceramic" H 3725 3725 50 0001 C CNN "Type"
F 7 "25V" H 3725 3725 50 0001 C CNN "VDC"
	1    3675 3500
	-1   0    0    1   
$EndComp
$Comp
L C_Small C631
U 1 1 5965D948
P 3850 3500
F 0 "C631" V 3900 3625 50 0000 L CNN
F 1 "100nF" V 3925 3225 50 0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3850 3500 50 0001 C CNN
F 3 "http://www.mouser.com/ds/2/212/KEM_C1002_X7R_SMD-357932.pdf" H 3850 3500 50 0001 C CNN
F 4 "X7R" H 3900 3725 50 0001 C CNN "Dielectric"
F 5 "C0603C104K3RACTU" H 3900 3725 50 0001 C CNN "MPN"
F 6 "Ceramic" H 3900 3725 50 0001 C CNN "Type"
F 7 "25V" H 3900 3725 50 0001 C CNN "VDC"
	1    3850 3500
	-1   0    0    1   
$EndComp
$Comp
L C_Small C633
U 1 1 5965DBD6
P 4025 3500
F 0 "C633" V 4075 3625 50 0000 L CNN
F 1 "100nF" V 4100 3225 50 0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4025 3500 50 0001 C CNN
F 3 "http://www.mouser.com/ds/2/212/KEM_C1002_X7R_SMD-357932.pdf" H 4025 3500 50 0001 C CNN
F 4 "X7R" H 4075 3725 50 0001 C CNN "Dielectric"
F 5 "C0603C104K3RACTU" H 4075 3725 50 0001 C CNN "MPN"
F 6 "Ceramic" H 4075 3725 50 0001 C CNN "Type"
F 7 "25V" H 4075 3725 50 0001 C CNN "VDC"
	1    4025 3500
	-1   0    0    1   
$EndComp
$Comp
L C_Small C635
U 1 1 5965DE67
P 4200 3500
F 0 "C635" V 4250 3625 50 0000 L CNN
F 1 "100nF" V 4275 3225 50 0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4200 3500 50 0001 C CNN
F 3 "http://www.mouser.com/ds/2/212/KEM_C1002_X7R_SMD-357932.pdf" H 4200 3500 50 0001 C CNN
F 4 "X7R" H 4250 3725 50 0001 C CNN "Dielectric"
F 5 "C0603C104K3RACTU" H 4250 3725 50 0001 C CNN "MPN"
F 6 "Ceramic" H 4250 3725 50 0001 C CNN "Type"
F 7 "25V" H 4250 3725 50 0001 C CNN "VDC"
	1    4200 3500
	-1   0    0    1   
$EndComp
$Comp
L C_Small C604
U 1 1 59661008
P 1200 4500
F 0 "C604" V 1250 4650 50 0000 L CNN
F 1 "1uF" V 1275 4300 50 0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1200 4500 50 0001 C CNN
F 3 "http://www.mouser.com/ds/2/212/KEM_C1006_X5R_SMD-348855.pdf" H 1200 4500 50 0001 C CNN
F 4 "X5R" H 1250 4750 50 0001 C CNN "Dielectric"
F 5 "GRM188R61C105KA93D" H 1250 4750 50 0001 C CNN "MPN"
F 6 "Ceramic" H 1250 4750 50 0001 C CNN "Type"
F 7 "16V" H 1250 4750 50 0001 C CNN "VDC"
	1    1200 4500
	-1   0    0    1   
$EndComp
$Comp
L C_Small C607
U 1 1 5966127A
P 1375 4500
F 0 "C607" V 1425 4650 50 0000 L CNN
F 1 "1uF" V 1450 4300 50 0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1375 4500 50 0001 C CNN
F 3 "http://www.mouser.com/ds/2/212/KEM_C1006_X5R_SMD-348855.pdf" H 1375 4500 50 0001 C CNN
F 4 "X5R" H 1425 4750 50 0001 C CNN "Dielectric"
F 5 "GRM188R61C105KA93D" H 1425 4750 50 0001 C CNN "MPN"
F 6 "Ceramic" H 1425 4750 50 0001 C CNN "Type"
F 7 "16V" H 1425 4750 50 0001 C CNN "VDC"
	1    1375 4500
	-1   0    0    1   
$EndComp
$Comp
L C_Small C609
U 1 1 596614EB
P 1550 4500
F 0 "C609" V 1600 4650 50 0000 L CNN
F 1 "1uF" V 1625 4300 50 0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1550 4500 50 0001 C CNN
F 3 "http://www.mouser.com/ds/2/212/KEM_C1006_X5R_SMD-348855.pdf" H 1550 4500 50 0001 C CNN
F 4 "X5R" H 1600 4750 50 0001 C CNN "Dielectric"
F 5 "GRM188R61C105KA93D" H 1600 4750 50 0001 C CNN "MPN"
F 6 "Ceramic" H 1600 4750 50 0001 C CNN "Type"
F 7 "16V" H 1600 4750 50 0001 C CNN "VDC"
	1    1550 4500
	-1   0    0    1   
$EndComp
$Comp
L C_Small C611
U 1 1 5966176B
P 1725 4500
F 0 "C611" V 1775 4650 50 0000 L CNN
F 1 "1uF" V 1800 4300 50 0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1725 4500 50 0001 C CNN
F 3 "http://www.mouser.com/ds/2/212/KEM_C1006_X5R_SMD-348855.pdf" H 1725 4500 50 0001 C CNN
F 4 "X5R" H 1775 4750 50 0001 C CNN "Dielectric"
F 5 "GRM188R61C105KA93D" H 1775 4750 50 0001 C CNN "MPN"
F 6 "Ceramic" H 1775 4750 50 0001 C CNN "Type"
F 7 "16V" H 1775 4750 50 0001 C CNN "VDC"
	1    1725 4500
	-1   0    0    1   
$EndComp
$Comp
L C_Small C613
U 1 1 596619DC
P 1900 4500
F 0 "C613" V 1950 4650 50 0000 L CNN
F 1 "1uF" V 1975 4300 50 0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1900 4500 50 0001 C CNN
F 3 "http://www.mouser.com/ds/2/212/KEM_C1006_X5R_SMD-348855.pdf" H 1900 4500 50 0001 C CNN
F 4 "X5R" H 1950 4750 50 0001 C CNN "Dielectric"
F 5 "GRM188R61C105KA93D" H 1950 4750 50 0001 C CNN "MPN"
F 6 "Ceramic" H 1950 4750 50 0001 C CNN "Type"
F 7 "16V" H 1950 4750 50 0001 C CNN "VDC"
	1    1900 4500
	-1   0    0    1   
$EndComp
$Comp
L C_Small C615
U 1 1 59661C78
P 2075 4500
F 0 "C615" V 2125 4650 50 0000 L CNN
F 1 "1uF" V 2150 4300 50 0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2075 4500 50 0001 C CNN
F 3 "http://www.mouser.com/ds/2/212/KEM_C1006_X5R_SMD-348855.pdf" H 2075 4500 50 0001 C CNN
F 4 "X5R" H 2125 4750 50 0001 C CNN "Dielectric"
F 5 "GRM188R61C105KA93D" H 2125 4750 50 0001 C CNN "MPN"
F 6 "Ceramic" H 2125 4750 50 0001 C CNN "Type"
F 7 "16V" H 2125 4750 50 0001 C CNN "VDC"
	1    2075 4500
	-1   0    0    1   
$EndComp
$Comp
L C_Small C617
U 1 1 59661EFD
P 2250 4500
F 0 "C617" V 2300 4650 50 0000 L CNN
F 1 "1uF" V 2325 4300 50 0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2250 4500 50 0001 C CNN
F 3 "http://www.mouser.com/ds/2/212/KEM_C1006_X5R_SMD-348855.pdf" H 2250 4500 50 0001 C CNN
F 4 "X5R" H 2300 4750 50 0001 C CNN "Dielectric"
F 5 "GRM188R61C105KA93D" H 2300 4750 50 0001 C CNN "MPN"
F 6 "Ceramic" H 2300 4750 50 0001 C CNN "Type"
F 7 "16V" H 2300 4750 50 0001 C CNN "VDC"
	1    2250 4500
	-1   0    0    1   
$EndComp
$Comp
L C_Small C622
U 1 1 59662191
P 2975 4500
F 0 "C622" V 3025 4650 50 0000 L CNN
F 1 "1uF" V 3050 4300 50 0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2975 4500 50 0001 C CNN
F 3 "http://www.mouser.com/ds/2/212/KEM_C1006_X5R_SMD-348855.pdf" H 2975 4500 50 0001 C CNN
F 4 "X5R" H 3025 4750 50 0001 C CNN "Dielectric"
F 5 "GRM188R61C105KA93D" H 3025 4750 50 0001 C CNN "MPN"
F 6 "Ceramic" H 3025 4750 50 0001 C CNN "Type"
F 7 "16V" H 3025 4750 50 0001 C CNN "VDC"
	1    2975 4500
	-1   0    0    1   
$EndComp
$Comp
L C_Small C624
U 1 1 5966243A
P 3150 4500
F 0 "C624" V 3200 4650 50 0000 L CNN
F 1 "1uF" V 3225 4300 50 0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3150 4500 50 0001 C CNN
F 3 "http://www.mouser.com/ds/2/212/KEM_C1006_X5R_SMD-348855.pdf" H 3150 4500 50 0001 C CNN
F 4 "X5R" H 3200 4750 50 0001 C CNN "Dielectric"
F 5 "GRM188R61C105KA93D" H 3200 4750 50 0001 C CNN "MPN"
F 6 "Ceramic" H 3200 4750 50 0001 C CNN "Type"
F 7 "16V" H 3200 4750 50 0001 C CNN "VDC"
	1    3150 4500
	-1   0    0    1   
$EndComp
$Comp
L C_Small C626
U 1 1 59662940
P 3325 4500
F 0 "C626" V 3375 4650 50 0000 L CNN
F 1 "1uF" V 3400 4300 50 0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3325 4500 50 0001 C CNN
F 3 "http://www.mouser.com/ds/2/212/KEM_C1006_X5R_SMD-348855.pdf" H 3325 4500 50 0001 C CNN
F 4 "X5R" H 3375 4750 50 0001 C CNN "Dielectric"
F 5 "GRM188R61C105KA93D" H 3375 4750 50 0001 C CNN "MPN"
F 6 "Ceramic" H 3375 4750 50 0001 C CNN "Type"
F 7 "16V" H 3375 4750 50 0001 C CNN "VDC"
	1    3325 4500
	-1   0    0    1   
$EndComp
$Comp
L C_Small C628
U 1 1 59662BC9
P 3500 4500
F 0 "C628" V 3550 4650 50 0000 L CNN
F 1 "1uF" V 3575 4300 50 0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3500 4500 50 0001 C CNN
F 3 "http://www.mouser.com/ds/2/212/KEM_C1006_X5R_SMD-348855.pdf" H 3500 4500 50 0001 C CNN
F 4 "X5R" H 3550 4750 50 0001 C CNN "Dielectric"
F 5 "GRM188R61C105KA93D" H 3550 4750 50 0001 C CNN "MPN"
F 6 "Ceramic" H 3550 4750 50 0001 C CNN "Type"
F 7 "16V" H 3550 4750 50 0001 C CNN "VDC"
	1    3500 4500
	-1   0    0    1   
$EndComp
$Comp
L C_Small C630
U 1 1 59662E61
P 3675 4500
F 0 "C630" V 3725 4650 50 0000 L CNN
F 1 "1uF" V 3750 4300 50 0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3675 4500 50 0001 C CNN
F 3 "http://www.mouser.com/ds/2/212/KEM_C1006_X5R_SMD-348855.pdf" H 3675 4500 50 0001 C CNN
F 4 "X5R" H 3725 4750 50 0001 C CNN "Dielectric"
F 5 "GRM188R61C105KA93D" H 3725 4750 50 0001 C CNN "MPN"
F 6 "Ceramic" H 3725 4750 50 0001 C CNN "Type"
F 7 "16V" H 3725 4750 50 0001 C CNN "VDC"
	1    3675 4500
	-1   0    0    1   
$EndComp
$Comp
L C_Small C632
U 1 1 596630F4
P 3850 4500
F 0 "C632" V 3900 4650 50 0000 L CNN
F 1 "1uF" V 3925 4300 50 0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3850 4500 50 0001 C CNN
F 3 "http://www.mouser.com/ds/2/212/KEM_C1006_X5R_SMD-348855.pdf" H 3850 4500 50 0001 C CNN
F 4 "X5R" H 3900 4750 50 0001 C CNN "Dielectric"
F 5 "GRM188R61C105KA93D" H 3900 4750 50 0001 C CNN "MPN"
F 6 "Ceramic" H 3900 4750 50 0001 C CNN "Type"
F 7 "16V" H 3900 4750 50 0001 C CNN "VDC"
	1    3850 4500
	-1   0    0    1   
$EndComp
$Comp
L C_Small C634
U 1 1 59663616
P 4025 4500
F 0 "C634" V 4075 4650 50 0000 L CNN
F 1 "1uF" V 4100 4300 50 0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4025 4500 50 0001 C CNN
F 3 "http://www.mouser.com/ds/2/212/KEM_C1006_X5R_SMD-348855.pdf" H 4025 4500 50 0001 C CNN
F 4 "X5R" H 4075 4750 50 0001 C CNN "Dielectric"
F 5 "GRM188R61C105KA93D" H 4075 4750 50 0001 C CNN "MPN"
F 6 "Ceramic" H 4075 4750 50 0001 C CNN "Type"
F 7 "16V" H 4075 4750 50 0001 C CNN "VDC"
	1    4025 4500
	-1   0    0    1   
$EndComp
$Comp
L C_Small C636
U 1 1 596638A7
P 4200 4500
F 0 "C636" V 4250 4650 50 0000 L CNN
F 1 "1uF" V 4275 4300 50 0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4200 4500 50 0001 C CNN
F 3 "http://www.mouser.com/ds/2/212/KEM_C1006_X5R_SMD-348855.pdf" H 4200 4500 50 0001 C CNN
F 4 "X5R" H 4250 4750 50 0001 C CNN "Dielectric"
F 5 "GRM188R61C105KA93D" H 4250 4750 50 0001 C CNN "MPN"
F 6 "Ceramic" H 4250 4750 50 0001 C CNN "Type"
F 7 "16V" H 4250 4750 50 0001 C CNN "VDC"
	1    4200 4500
	-1   0    0    1   
$EndComp
$Comp
L C_Small C605
U 1 1 5966C54B
P 1200 6375
F 0 "C605" V 1250 6500 50 0000 L CNN
F 1 "100nF" V 1275 6100 50 0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1200 6375 50 0001 C CNN
F 3 "http://www.mouser.com/ds/2/212/KEM_C1002_X7R_SMD-357932.pdf" H 1200 6375 50 0001 C CNN
F 4 "X7R" H 1250 6600 50 0001 C CNN "Dielectric"
F 5 "C0603C104K3RACTU" H 1250 6600 50 0001 C CNN "MPN"
F 6 "Ceramic" H 1250 6600 50 0001 C CNN "Type"
F 7 "25V" H 1250 6600 50 0001 C CNN "VDC"
	1    1200 6375
	-1   0    0    1   
$EndComp
$Comp
L C_Small C618
U 1 1 5966CAEA
P 2250 6375
F 0 "C618" V 2300 6500 50 0000 L CNN
F 1 "100nF" V 2325 6100 50 0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2250 6375 50 0001 C CNN
F 3 "http://www.mouser.com/ds/2/212/KEM_C1002_X7R_SMD-357932.pdf" H 2250 6375 50 0001 C CNN
F 4 "X7R" H 2300 6600 50 0001 C CNN "Dielectric"
F 5 "C0603C104K3RACTU" H 2300 6600 50 0001 C CNN "MPN"
F 6 "Ceramic" H 2300 6600 50 0001 C CNN "Type"
F 7 "25V" H 2300 6600 50 0001 C CNN "VDC"
	1    2250 6375
	-1   0    0    1   
$EndComp
$Comp
L C_Small C610
U 1 1 596766BA
P 1550 6375
F 0 "C610" V 1625 6175 50 0000 L CNN
F 1 "10uF" V 1625 6450 50 0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1550 6375 50 0001 C CNN
F 3 "http://www.mouser.com/ds/2/281/c02e-2905.pdf" H 1550 6375 50 0001 C CNN
F 4 "X5R" H 1625 6275 50 0001 C CNN "Dielectric"
F 5 "GRM188R60J106ME47J" V 1425 6100 60 0001 C CNN "MPN"
F 6 "Ceramic" H 1625 6275 50 0001 C CNN "Type"
F 7 "6V3" H 1625 6275 50 0001 C CNN "VDC"
	1    1550 6375
	1    0    0    -1  
$EndComp
Text HLabel 5225 900  0    60   Input ~ 0
CHA_INPUT_SIGNAL
Text HLabel 5225 1025 0    60   Input ~ 0
CHB_INPUT_SIGNAL
Text Label 5525 2675 2    60   ~ 0
VDD_A
Text Label 5525 2925 2    60   ~ 0
VSS_A
Text Label 7025 3900 0    60   ~ 0
CHA_OFFSET_OUT
Text Label 7025 4025 0    60   ~ 0
CHB_OFFSET_OUT
Text Label 8175 900  2    60   ~ 0
CHA_ATT_OUT
Text Label 8175 1025 2    60   ~ 0
CHB_ATT_OUT
Text Label 10100 900  0    60   ~ 0
CHA_PGA_OUT
Text Label 10100 1025 0    60   ~ 0
CHB_PGA_OUT
Text Label 5550 3900 2    60   ~ 0
CHA_PGA_OUT
Text Label 5550 4025 2    60   ~ 0
CHB_PGA_OUT
Text Label 1325 675  0    60   ~ 0
+5V
Text Label 2150 700  2    60   ~ 0
+3V3_A
Text Label 2150 850  2    60   ~ 0
-3V0
Text Label 2425 700  0    60   ~ 0
VDD_A
Text Label 2425 850  0    60   ~ 0
VSS_A
Text Label 8925 2150 2    60   ~ 0
VDD_A
Text Label 8925 2400 2    60   ~ 0
VSS_A
Text Label 5550 5000 2    60   ~ 0
VSS_A
Text Label 5550 4750 2    60   ~ 0
VDD_A
Text Label 8525 4675 2    60   ~ 0
VDD_A
Text Label 8525 4925 2    60   ~ 0
VSS_A
Text Label 8525 4550 2    60   ~ 0
+5V
Text Label 1900 1825 2    60   ~ 0
+5V
Text Label 2725 1825 0    60   ~ 0
+3V3_A
Text Label 2725 1975 0    60   ~ 0
-3V0
Text Label 2725 2125 0    60   ~ 0
-5V
Text Label 1325 1100 0    60   ~ 0
VDD_D
Text Label 8525 5100 2    60   ~ 0
VDD_D
Text Label 7025 4175 0    60   ~ 0
CHA_VREF_CENT
Text Label 7025 4375 0    60   ~ 0
V_REF_DAC
Text HLabel 5225 1200 0    60   Input ~ 0
CHA_ATT_SEL_0
Text HLabel 5225 1300 0    60   Input ~ 0
CHA_ATT_SEL_1
Text HLabel 5225 1400 0    60   Input ~ 0
CHA_ATT_SEL_2
Text HLabel 5225 1500 0    60   Input ~ 0
CHA_ATT_EN
Text HLabel 5225 1750 0    60   Input ~ 0
CHB_ATT_SEL_0
Text HLabel 5225 1850 0    60   Input ~ 0
CHB_ATT_SEL_1
Text HLabel 5225 1950 0    60   Input ~ 0
CHB_ATT_SEL_2
Text HLabel 5225 2050 0    60   Input ~ 0
CHB_ATT_EN
Text HLabel 5225 2300 0    60   Input ~ 0
CHA_DC_COUPLING
Text HLabel 5225 2400 0    60   Input ~ 0
CHB_DC_COUPLING
Text HLabel 8625 1225 0    60   Input ~ 0
CHA_GAIN_SEL_0
Text HLabel 8625 1325 0    60   Input ~ 0
CHA_GAIN_SEL_1
Text HLabel 8625 1425 0    60   Input ~ 0
CHA_GAIN_SEL_2
Text HLabel 8625 1525 0    60   Input ~ 0
CHA_GAIN_EN
Text HLabel 8625 1675 0    60   Input ~ 0
CHB_GAIN_SEL_0
Text HLabel 8625 1775 0    60   Input ~ 0
CHB_GAIN_SEL_1
Text HLabel 8625 1875 0    60   Input ~ 0
CHB_GAIN_SEL_2
Text HLabel 8625 1975 0    60   Input ~ 0
CHB_GAIN_EN
Text HLabel 10125 4075 2    60   Output ~ 0
CHA_D0
Text HLabel 10125 4175 2    60   Output ~ 0
CHA_D1
Text HLabel 10125 4275 2    60   Output ~ 0
CHA_D2
Text HLabel 10125 4375 2    60   Output ~ 0
CHA_D3
Text HLabel 10125 4475 2    60   Output ~ 0
CHA_D4
Text HLabel 10125 4575 2    60   Output ~ 0
CHA_D5
Text HLabel 10125 4675 2    60   Output ~ 0
CHA_D6
Text HLabel 10125 4775 2    60   Output ~ 0
CHA_D7
Text HLabel 10125 5125 2    60   Output ~ 0
CHB_D0
Text HLabel 10125 5225 2    60   Output ~ 0
CHB_D1
Text HLabel 10125 5325 2    60   Output ~ 0
CHB_D2
Text HLabel 10125 5425 2    60   Output ~ 0
CHB_D3
Text HLabel 10125 5525 2    60   Output ~ 0
CHB_D4
Text HLabel 10125 5625 2    60   Output ~ 0
CHB_D5
Text HLabel 10125 5725 2    60   Output ~ 0
CHB_D6
Text HLabel 10125 5825 2    60   Output ~ 0
CHB_D7
Text HLabel 10125 3900 2    60   Input ~ 0
CHA_ADC_OE
Text HLabel 10125 4975 2    60   Input ~ 0
CHB_ADC_OE
Text HLabel 8300 5900 0    60   Input ~ 0
ADC_CLK
Text Label 6900 4800 0    60   ~ 0
CHA_OFFSET
Text Label 6900 4950 0    60   ~ 0
CHB_OFFSET
Text Label 7025 4275 0    60   ~ 0
CHB_VREF_CENT
Text Label 5550 4200 2    60   ~ 0
CHA_DAC
Text Label 5550 4300 2    60   ~ 0
CHB_DAC
Text HLabel 5325 4400 0    60   Input ~ 0
SDA_OFF
Text HLabel 5325 4525 0    60   Input ~ 0
SCL_OFF
Text Label 825  3200 0    60   ~ 0
VDD_A
Text Label 1025 6075 2    60   ~ 0
VDD_A
Text Notes 1550 5850 0    60   ~ 0
Filtro CLC4007
Text Label 2775 6075 0    60   ~ 0
VSS_A
Text Notes 1875 3150 0    60   ~ 0
Filtro MIC7300 y CD4051BM96
Text Label 4375 3175 2    60   ~ 0
VSS_A
Text HLabel 1200 675  0    60   Input ~ 0
+5V_USB
Text HLabel 1200 825  0    60   Input ~ 0
GND_A
Text HLabel 1175 1100 0    60   Input ~ 0
+3V3_D
Text HLabel 1175 1250 0    60   Input ~ 0
GND_D
Text Label 1300 1250 0    60   ~ 0
GND_D
Text Label 1325 825  0    60   ~ 0
GND_A
Text Label 5525 2800 2    60   ~ 0
GND_A
Text Label 5525 3100 2    60   ~ 0
GND_D
Text Label 1900 2125 2    60   ~ 0
GND_A
Text Label 8925 2275 2    60   ~ 0
GND_A
Text Label 8925 2675 2    60   ~ 0
GND_D
Text Label 8525 4800 2    60   ~ 0
GND_A
Text Label 8525 5200 2    60   ~ 0
GND_D
Text Label 5550 4875 2    60   ~ 0
GND_A
Text Label 900  4775 2    60   ~ 0
GND_A
Text Label 1000 6650 2    60   ~ 0
GND_A
Wire Wire Line
	5525 900  5225 900 
Wire Wire Line
	5225 1025 5525 1025
Wire Wire Line
	1325 825  1200 825 
Wire Wire Line
	1200 675  1325 675 
Wire Wire Line
	2150 850  2425 850 
Wire Wire Line
	2150 700  2425 700 
Wire Wire Line
	1175 1100 1325 1100
Wire Wire Line
	6900 3900 8525 3900
Wire Wire Line
	6900 4025 8525 4025
Wire Wire Line
	6900 4175 8525 4175
Wire Wire Line
	8925 900  6750 900 
Wire Wire Line
	8925 1025 6750 1025
Wire Wire Line
	1300 1250 1175 1250
Wire Wire Line
	5525 1500 5225 1500
Wire Wire Line
	5225 1400 5525 1400
Wire Wire Line
	5525 1300 5225 1300
Wire Wire Line
	5225 1200 5525 1200
Wire Wire Line
	5525 2050 5225 2050
Wire Wire Line
	5225 1950 5525 1950
Wire Wire Line
	5525 1850 5225 1850
Wire Wire Line
	5225 1750 5525 1750
Wire Wire Line
	5525 2300 5225 2300
Wire Wire Line
	5525 2400 5225 2400
Wire Wire Line
	8925 1525 8625 1525
Wire Wire Line
	8625 1425 8925 1425
Wire Wire Line
	8925 1325 8625 1325
Wire Wire Line
	8625 1225 8925 1225
Wire Wire Line
	8925 1975 8625 1975
Wire Wire Line
	8625 1875 8925 1875
Wire Wire Line
	8925 1775 8625 1775
Wire Wire Line
	8625 1675 8925 1675
Wire Wire Line
	9825 4075 10125 4075
Wire Wire Line
	9825 4175 10125 4175
Wire Wire Line
	9825 4275 10125 4275
Wire Wire Line
	9825 4375 10125 4375
Wire Wire Line
	9825 4475 10125 4475
Wire Wire Line
	9825 4575 10125 4575
Wire Wire Line
	9825 4675 10125 4675
Wire Wire Line
	9825 4775 10125 4775
Wire Wire Line
	9825 5125 10125 5125
Wire Wire Line
	9825 5225 10125 5225
Wire Wire Line
	9825 5325 10125 5325
Wire Wire Line
	9825 5425 10125 5425
Wire Wire Line
	9825 5525 10125 5525
Wire Wire Line
	9825 5625 10125 5625
Wire Wire Line
	9825 5725 10125 5725
Wire Wire Line
	9825 5825 10125 5825
Wire Wire Line
	9825 3900 10125 3900
Wire Wire Line
	9825 4975 10125 4975
Wire Wire Line
	6900 4375 8525 4375
Wire Wire Line
	6900 4275 8525 4275
Wire Wire Line
	8525 5900 8300 5900
Wire Wire Line
	5325 4400 5550 4400
Wire Wire Line
	5325 4525 5550 4525
Wire Wire Line
	1550 6650 1550 6475
Wire Wire Line
	1200 6650 1200 6475
Wire Wire Line
	1025 3350 1025 3400
Wire Wire Line
	1025 3775 1025 3600
Wire Wire Line
	1025 6075 1550 6075
Wire Wire Line
	1550 6075 1550 6275
Wire Wire Line
	1200 6275 1200 6075
Wire Wire Line
	2600 6650 2600 6475
Wire Wire Line
	2250 6650 2250 6475
Wire Wire Line
	2250 6075 2775 6075
Wire Wire Line
	2600 6075 2600 6275
Wire Wire Line
	2250 6275 2250 6075
Wire Wire Line
	1200 3775 1200 3600
Wire Wire Line
	1375 3775 1375 3600
Wire Wire Line
	1550 3775 1550 3600
Wire Wire Line
	1375 3350 1375 3400
Wire Wire Line
	1550 3350 1550 3400
Wire Wire Line
	1200 3350 1200 3400
Wire Wire Line
	1025 4775 1025 4600
Wire Wire Line
	1025 4350 1025 4400
Wire Wire Line
	1200 4775 1200 4600
Wire Wire Line
	1375 4775 1375 4600
Wire Wire Line
	1550 4775 1550 4600
Wire Wire Line
	1550 4350 1550 4400
Wire Wire Line
	1200 4350 1200 4400
Wire Wire Line
	1375 4350 1375 4400
Wire Wire Line
	825  3200 825  4350
Wire Wire Line
	825  3350 2275 3350
Wire Wire Line
	825  4350 2250 4350
Wire Wire Line
	1750 3350 1750 3400
Wire Wire Line
	1750 3775 1750 3600
Wire Wire Line
	1925 3775 1925 3600
Wire Wire Line
	2100 3775 2100 3600
Wire Wire Line
	2275 3775 2275 3600
Wire Wire Line
	2100 3350 2100 3400
Wire Wire Line
	2275 3350 2275 3400
Wire Wire Line
	1925 3350 1925 3400
Wire Wire Line
	1725 4775 1725 4600
Wire Wire Line
	1725 4350 1725 4400
Wire Wire Line
	1900 4775 1900 4600
Wire Wire Line
	2075 4775 2075 4600
Wire Wire Line
	2250 4775 2250 4600
Wire Wire Line
	2250 4350 2250 4400
Wire Wire Line
	1900 4350 1900 4400
Wire Wire Line
	2075 4350 2075 4400
Wire Wire Line
	4200 3350 4200 3400
Wire Wire Line
	4200 3775 4200 3600
Wire Wire Line
	4025 3775 4025 3600
Wire Wire Line
	3850 3775 3850 3600
Wire Wire Line
	3675 3775 3675 3600
Wire Wire Line
	3850 3350 3850 3400
Wire Wire Line
	3675 3350 3675 3400
Wire Wire Line
	4025 3350 4025 3400
Wire Wire Line
	4200 4775 4200 4600
Wire Wire Line
	4200 4350 4200 4400
Wire Wire Line
	4025 4775 4025 4600
Wire Wire Line
	3850 4775 3850 4600
Wire Wire Line
	3675 4775 3675 4600
Wire Wire Line
	3675 4350 3675 4400
Wire Wire Line
	4025 4350 4025 4400
Wire Wire Line
	3850 4350 3850 4400
Wire Wire Line
	2950 3350 4375 3350
Wire Wire Line
	4375 4350 4375 3175
Wire Wire Line
	2975 4350 4375 4350
Wire Wire Line
	3475 3350 3475 3400
Wire Wire Line
	3475 3775 3475 3600
Wire Wire Line
	3300 3775 3300 3600
Wire Wire Line
	3125 3775 3125 3600
Wire Wire Line
	2950 3775 2950 3600
Wire Wire Line
	3125 3350 3125 3400
Wire Wire Line
	2950 3350 2950 3400
Wire Wire Line
	3300 3350 3300 3400
Wire Wire Line
	3500 4775 3500 4600
Wire Wire Line
	3500 4350 3500 4400
Wire Wire Line
	3325 4775 3325 4600
Wire Wire Line
	3150 4775 3150 4600
Wire Wire Line
	2975 4775 2975 4600
Wire Wire Line
	2975 4350 2975 4400
Wire Wire Line
	3325 4350 3325 4400
Wire Wire Line
	3150 4350 3150 4400
Wire Notes Line
	675  5625 3100 5625
Wire Notes Line
	3100 5625 3100 7275
Wire Notes Line
	3100 7275 675  7275
Wire Notes Line
	675  7275 675  5625
Wire Notes Line
	600  2925 4600 2925
Wire Notes Line
	4600 2925 4600 5450
Wire Notes Line
	4600 5450 600  5450
Wire Notes Line
	600  5450 600  2925
Wire Wire Line
	1000 6650 2600 6650
Wire Wire Line
	900  4775 4200 4775
Wire Wire Line
	1025 3775 4200 3775
Wire Wire Line
	2600 3775 2600 4775
Connection ~ 1025 3350
Connection ~ 1200 6075
Connection ~ 1375 3350
Connection ~ 1550 3350
Connection ~ 1200 3350
Connection ~ 1025 4350
Connection ~ 1200 4350
Connection ~ 1375 4350
Connection ~ 1750 3350
Connection ~ 2100 3350
Connection ~ 1925 3350
Connection ~ 1725 4350
Connection ~ 1900 4350
Connection ~ 2075 4350
Connection ~ 1550 4350
Connection ~ 825  3350
Connection ~ 4200 3350
Connection ~ 3850 3350
Connection ~ 3675 3350
Connection ~ 4025 3350
Connection ~ 4200 4350
Connection ~ 4025 4350
Connection ~ 3850 4350
Connection ~ 3475 3350
Connection ~ 3125 3350
Connection ~ 3300 3350
Connection ~ 3500 4350
Connection ~ 3325 4350
Connection ~ 3150 4350
Connection ~ 3675 4350
Connection ~ 4375 3350
Connection ~ 2600 6075
Connection ~ 1200 6650
Connection ~ 1550 6650
Connection ~ 2250 6650
Connection ~ 1025 4775
Connection ~ 1200 4775
Connection ~ 1375 4775
Connection ~ 1550 4775
Connection ~ 1725 4775
Connection ~ 1900 4775
Connection ~ 2075 4775
Connection ~ 2250 4775
Connection ~ 2975 4775
Connection ~ 3150 4775
Connection ~ 3325 4775
Connection ~ 3500 4775
Connection ~ 3675 4775
Connection ~ 3850 4775
Connection ~ 4025 4775
Connection ~ 4025 3775
Connection ~ 3850 3775
Connection ~ 3675 3775
Connection ~ 3475 3775
Connection ~ 3300 3775
Connection ~ 3125 3775
Connection ~ 2950 3775
Connection ~ 2275 3775
Connection ~ 2100 3775
Connection ~ 1925 3775
Connection ~ 1750 3775
Connection ~ 1550 3775
Connection ~ 1375 3775
Connection ~ 1200 3775
Connection ~ 2600 4775
Connection ~ 2600 3775
$EndSCHEMATC
