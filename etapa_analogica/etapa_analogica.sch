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
LIBS:d_schottky_300mv
LIBS:multiplexors
LIBS:adc1175
LIBS:clc4007
LIBS:mic7300
LIBS:etapa_analogica-cache
EELAYER 26 0
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
Text GLabel 1475 850  0    60   Input ~ 0
+3V3_filtered
Text GLabel 1475 1025 0    60   Input ~ 0
-3V3_filtered
Text GLabel 1700 1625 0    60   Input ~ 0
CHA_INPUT_SIGNAL
Wire Wire Line
	1475 850  1675 850 
Wire Wire Line
	1675 1025 1475 1025
$Sheet
S 2225 1350 2000 2400
U 58FE2814
F0 "ATTENUATION" 60
F1 "Attenuation.sch" 60
F2 "CHA_ATT_SEL_0" I L 2225 1875 60 
F3 "CHA_ATT_SEL_1" I L 2225 1975 60 
F4 "CHA_ATT_SEL_2" I L 2225 2075 60 
F5 "CHA_ATT_EN" I L 2225 2175 60 
F6 "+3V3" I L 2225 1425 60 
F7 "CHB_OFFSET" I L 2225 2275 60 
F8 "CHB_ATT_SEL_0" I L 2225 2450 60 
F9 "CHB_ATT_SEL_1" I L 2225 2550 60 
F10 "CHB_ATT_SEL_2" I L 2225 2650 60 
F11 "CHB_ATT_EN" I L 2225 2750 60 
F12 "CHA_OFFSET" I L 2225 2850 60 
F13 "CHA_INPUT_SIGNAL" I L 2225 1625 60 
F14 "CHB_INPUT_SIGNAL" I L 2225 1750 60 
F15 "CHA_ATT_OUTPUT" I R 4225 1625 60 
F16 "CHB_ATT_OUTPUT" I R 4225 1750 60 
F17 "CHA_DC_COUPLING" I L 2225 3025 60 
F18 "CHB_DC_COUPLING" I L 2225 3125 60 
F19 "A_GND" I L 2225 3275 60 
F20 "D_GND" I L 2225 3375 60 
F21 "-3V3" I L 2225 3550 60 
$EndSheet
Text GLabel 1700 1750 0    60   Input ~ 0
CHB_INPUT_SIGNAL
Wire Wire Line
	2225 1625 1700 1625
Wire Wire Line
	1700 1750 2225 1750
Text Label 1675 850  0    60   ~ 0
+3V3
Text Label 1675 1025 0    60   ~ 0
-3V3
Text Label 2225 1425 2    60   ~ 0
+3V3
Text Label 2225 3550 2    60   ~ 0
-3V3
$Sheet
S 5225 1325 2275 2425
U 58FE67E8
F0 "PGA" 60
F1 "PGA.sch" 60
F2 "CHA_GAIN_SEL_0" I L 5225 2100 60 
F3 "CHA_GAIN_SEL_1" I L 5225 2225 60 
F4 "CHA_GAIN_SEL_2" I L 5225 2350 60 
F5 "CHA_GAIN_EN" I L 5225 2475 60 
F6 "CHA_OUT" I R 7500 1625 60 
F7 "+3V3" I L 5225 1475 60 
F8 "-3V3" I L 5225 3600 60 
F9 "CHA_IN" I L 5225 1625 60 
F10 "D_GND" I L 5225 3400 60 
F11 "A_GND" I L 5225 3275 60 
F12 "CHB_GAIN_SEL_0" I L 5225 2700 60 
F13 "CHB_GAIN_SEL_1" I L 5225 2800 60 
F14 "CHB_GAIN_SEL_2" I L 5225 2900 60 
F15 "CHB_GAIN_EN" I L 5225 3000 60 
F16 "CHB_OUT" I R 7500 1750 60 
F17 "CHB_IN" I L 5225 1750 60 
$EndSheet
Text Label 5225 1475 2    60   ~ 0
+3V3
Text Label 5225 3600 2    60   ~ 0
-3V3
Wire Wire Line
	4225 1625 5225 1625
Wire Wire Line
	5225 1750 4225 1750
$Sheet
S 8375 1325 2275 2425
U 58FF252D
F0 "OFFSET" 60
F1 "Offset.sch" 60
F2 "+3V3" I L 8375 1475 60 
F3 "-3V3" I L 8375 3525 60 
F4 "D_GND" I L 8375 3400 60 
F5 "A_GND" I L 8375 3275 60 
F6 "CHA_OUT" I R 10650 1625 60 
F7 "CHA_DAC" I L 8375 2050 60 
F8 "V_REF_2V5" I R 10650 2800 60 
F9 "CHB_OUT" I R 10650 1750 60 
F10 "CHB_DAC" I L 8375 2175 60 
F11 "CHA_IN" I L 8375 1625 60 
F12 "CHB_IN" I L 8375 1750 60 
$EndSheet
Wire Wire Line
	7500 1750 8375 1750
Wire Wire Line
	8375 1625 7500 1625
$Sheet
S 1625 4725 2625 2800
U 59005680
F0 "ADC" 60
F1 "ADC.sch" 60
$EndSheet
$EndSCHEMATC
