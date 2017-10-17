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
LIBS:MAX4522
LIBS:TLV3544
LIBS:analog_board-cache
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
L TLV3544 U102
U 1 1 59D951A5
P 2925 4050
F 0 "U102" H 2925 4250 50  0000 L CNN
F 1 "TLV3544" H 2925 3850 50  0000 L CNN
F 2 "Housings_SSOP:TSSOP-14_4.4x5mm_Pitch0.65mm" H 2875 4150 50  0001 C CNN
F 3 "" H 2975 4250 50  0001 C CNN
F 4 "TLV3544" H 3025 4350 60  0001 C CNN "Manuf. Part Number"
	1    2925 4050
	1    0    0    -1  
$EndComp
$Comp
L R R103
U 1 1 59D952D1
P 2875 4725
F 0 "R103" V 2955 4725 50  0000 C CNN
F 1 "4K7" V 2875 4725 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2805 4725 50  0001 C CNN
F 3 "" H 2875 4725 50  0001 C CNN
	1    2875 4725
	0    1    1    0   
$EndComp
$Comp
L R R101
U 1 1 59D9539E
P 2625 4925
F 0 "R101" V 2705 4925 50  0000 C CNN
F 1 "2K2" V 2625 4925 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2555 4925 50  0001 C CNN
F 3 "" H 2625 4925 50  0001 C CNN
	1    2625 4925
	-1   0    0    1   
$EndComp
$Comp
L MAX4522 U101
U 1 1 59DE35B8
P 2175 5550
F 0 "U101" H 2075 5000 60  0000 C CNN
F 1 "MAX4522CSE+" H 2175 5100 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-16_3.9x9.9mm_Pitch1.27mm" H 2175 5700 60  0001 C CNN
F 3 "http://datasheets.maximintegrated.com/en/ds/MAX4521-MAX4523.pdf" H 2175 5700 60  0001 C CNN
	1    2175 5550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 59DE36CF
P 2725 5550
F 0 "#PWR01" H 2725 5300 50  0001 C CNN
F 1 "GND" H 2725 5400 50  0000 C CNN
F 2 "" H 2725 5550 50  0001 C CNN
F 3 "" H 2725 5550 50  0001 C CNN
	1    2725 5550
	1    0    0    -1  
$EndComp
$Comp
L VSS #PWR02
U 1 1 59DE3786
P 1450 5850
F 0 "#PWR02" H 1450 5700 50  0001 C CNN
F 1 "VSS" H 1450 6000 50  0000 C CNN
F 2 "" H 1450 5850 50  0001 C CNN
F 3 "" H 1450 5850 50  0001 C CNN
	1    1450 5850
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR03
U 1 1 59DE37D8
P 1450 5250
F 0 "#PWR03" H 1450 5100 50  0001 C CNN
F 1 "VDD" H 1450 5400 50  0000 C CNN
F 2 "" H 1450 5250 50  0001 C CNN
F 3 "" H 1450 5250 50  0001 C CNN
	1    1450 5250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 59DE3811
P 1625 5550
F 0 "#PWR04" H 1625 5300 50  0001 C CNN
F 1 "GND" H 1625 5400 50  0000 C CNN
F 2 "" H 1625 5550 50  0001 C CNN
F 3 "" H 1625 5550 50  0001 C CNN
	1    1625 5550
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x03 J103
U 1 1 59DE385A
P 3250 5850
F 0 "J103" H 3250 6050 50  0000 C CNN
F 1 "Conn_01x03" H 3250 5650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 3250 5850 50  0001 C CNN
F 3 "" H 3250 5850 50  0001 C CNN
	1    3250 5850
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR05
U 1 1 59DE38DC
P 3050 5700
F 0 "#PWR05" H 3050 5550 50  0001 C CNN
F 1 "VDD" H 3050 5850 50  0000 C CNN
F 2 "" H 3050 5700 50  0001 C CNN
F 3 "" H 3050 5700 50  0001 C CNN
	1    3050 5700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 59DE38F6
P 2950 5950
F 0 "#PWR06" H 2950 5700 50  0001 C CNN
F 1 "GND" H 2950 5800 50  0000 C CNN
F 2 "" H 2950 5950 50  0001 C CNN
F 3 "" H 2950 5950 50  0001 C CNN
	1    2950 5950
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR07
U 1 1 59DE3B22
P 2825 3675
F 0 "#PWR07" H 2825 3525 50  0001 C CNN
F 1 "VDD" H 2825 3825 50  0000 C CNN
F 2 "" H 2825 3675 50  0001 C CNN
F 3 "" H 2825 3675 50  0001 C CNN
	1    2825 3675
	1    0    0    -1  
$EndComp
$Comp
L VSS #PWR08
U 1 1 59DE3B82
P 2825 4425
F 0 "#PWR08" H 2825 4275 50  0001 C CNN
F 1 "VSS" H 2825 4575 50  0000 C CNN
F 2 "" H 2825 4425 50  0001 C CNN
F 3 "" H 2825 4425 50  0001 C CNN
	1    2825 4425
	-1   0    0    1   
$EndComp
$Comp
L TLV3544 U102
U 2 1 59DE3FEF
P 5175 4050
F 0 "U102" H 5175 4250 50  0000 L CNN
F 1 "TLV3544" H 5175 3850 50  0000 L CNN
F 2 "Housings_SSOP:TSSOP-14_4.4x5mm_Pitch0.65mm" H 5125 4150 50  0001 C CNN
F 3 "" H 5225 4250 50  0001 C CNN
F 4 "TLV3544" H 5275 4350 60  0001 C CNN "Manuf. Part Number"
	2    5175 4050
	1    0    0    -1  
$EndComp
$Comp
L R R108
U 1 1 59DE3FF6
P 5125 4725
F 0 "R108" V 5205 4725 50  0000 C CNN
F 1 "4K7" V 5125 4725 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5055 4725 50  0001 C CNN
F 3 "" H 5125 4725 50  0001 C CNN
	1    5125 4725
	0    1    1    0   
$EndComp
$Comp
L R R107
U 1 1 59DE3FFD
P 4875 4925
F 0 "R107" V 4955 4925 50  0000 C CNN
F 1 "2K2" V 4875 4925 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4805 4925 50  0001 C CNN
F 3 "" H 4875 4925 50  0001 C CNN
	1    4875 4925
	-1   0    0    1   
$EndComp
$Comp
L MAX4522 U101
U 2 1 59DE4004
P 8875 5550
F 0 "U101" H 8775 5000 60  0000 C CNN
F 1 "MAX4522CSE+" H 8875 5100 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-16_3.9x9.9mm_Pitch1.27mm" H 8875 5700 60  0001 C CNN
F 3 "http://datasheets.maximintegrated.com/en/ds/MAX4521-MAX4523.pdf" H 8875 5700 60  0001 C CNN
	2    8875 5550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 59DE400B
P 9425 5550
F 0 "#PWR09" H 9425 5300 50  0001 C CNN
F 1 "GND" H 9425 5400 50  0000 C CNN
F 2 "" H 9425 5550 50  0001 C CNN
F 3 "" H 9425 5550 50  0001 C CNN
	1    9425 5550
	1    0    0    -1  
$EndComp
$Comp
L VSS #PWR010
U 1 1 59DE4019
P 8150 5850
F 0 "#PWR010" H 8150 5700 50  0001 C CNN
F 1 "VSS" H 8150 6000 50  0000 C CNN
F 2 "" H 8150 5850 50  0001 C CNN
F 3 "" H 8150 5850 50  0001 C CNN
	1    8150 5850
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR011
U 1 1 59DE4020
P 8150 5250
F 0 "#PWR011" H 8150 5100 50  0001 C CNN
F 1 "VDD" H 8150 5400 50  0000 C CNN
F 2 "" H 8150 5250 50  0001 C CNN
F 3 "" H 8150 5250 50  0001 C CNN
	1    8150 5250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 59DE4026
P 8325 5550
F 0 "#PWR012" H 8325 5300 50  0001 C CNN
F 1 "GND" H 8325 5400 50  0000 C CNN
F 2 "" H 8325 5550 50  0001 C CNN
F 3 "" H 8325 5550 50  0001 C CNN
	1    8325 5550
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x03 J104
U 1 1 59DE402D
P 9950 5850
F 0 "J104" H 9950 6050 50  0000 C CNN
F 1 "Conn_01x03" H 9950 5650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 9950 5850 50  0001 C CNN
F 3 "" H 9950 5850 50  0001 C CNN
	1    9950 5850
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR013
U 1 1 59DE4034
P 9750 5700
F 0 "#PWR013" H 9750 5550 50  0001 C CNN
F 1 "VDD" H 9750 5850 50  0000 C CNN
F 2 "" H 9750 5700 50  0001 C CNN
F 3 "" H 9750 5700 50  0001 C CNN
	1    9750 5700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 59DE403A
P 9650 5950
F 0 "#PWR014" H 9650 5700 50  0001 C CNN
F 1 "GND" H 9650 5800 50  0000 C CNN
F 2 "" H 9650 5950 50  0001 C CNN
F 3 "" H 9650 5950 50  0001 C CNN
	1    9650 5950
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR015
U 1 1 59DE4043
P 5075 3675
F 0 "#PWR015" H 5075 3525 50  0001 C CNN
F 1 "VDD" H 5075 3825 50  0000 C CNN
F 2 "" H 5075 3675 50  0001 C CNN
F 3 "" H 5075 3675 50  0001 C CNN
	1    5075 3675
	1    0    0    -1  
$EndComp
$Comp
L VSS #PWR016
U 1 1 59DE4049
P 5075 4425
F 0 "#PWR016" H 5075 4275 50  0001 C CNN
F 1 "VSS" H 5075 4575 50  0000 C CNN
F 2 "" H 5075 4425 50  0001 C CNN
F 3 "" H 5075 4425 50  0001 C CNN
	1    5075 4425
	-1   0    0    1   
$EndComp
$Comp
L TLV3544 U102
U 3 1 59DE4250
P 7400 4050
F 0 "U102" H 7400 4250 50  0000 L CNN
F 1 "TLV3544" H 7400 3850 50  0000 L CNN
F 2 "Housings_SSOP:TSSOP-14_4.4x5mm_Pitch0.65mm" H 7350 4150 50  0001 C CNN
F 3 "" H 7450 4250 50  0001 C CNN
F 4 "TLV3544" H 7500 4350 60  0001 C CNN "Manuf. Part Number"
	3    7400 4050
	1    0    0    -1  
$EndComp
$Comp
L R R112
U 1 1 59DE4257
P 7350 4725
F 0 "R112" V 7430 4725 50  0000 C CNN
F 1 "4K7" V 7350 4725 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 7280 4725 50  0001 C CNN
F 3 "" H 7350 4725 50  0001 C CNN
	1    7350 4725
	0    1    1    0   
$EndComp
$Comp
L R R111
U 1 1 59DE425E
P 7100 4925
F 0 "R111" V 7180 4925 50  0000 C CNN
F 1 "2K2" V 7100 4925 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 7030 4925 50  0001 C CNN
F 3 "" H 7100 4925 50  0001 C CNN
	1    7100 4925
	-1   0    0    1   
$EndComp
$Comp
L MAX4522 U101
U 3 1 59DE4265
P 6650 5550
F 0 "U101" H 6550 5000 60  0000 C CNN
F 1 "MAX4522CSE+" H 6650 5100 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-16_3.9x9.9mm_Pitch1.27mm" H 6650 5700 60  0001 C CNN
F 3 "http://datasheets.maximintegrated.com/en/ds/MAX4521-MAX4523.pdf" H 6650 5700 60  0001 C CNN
	3    6650 5550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 59DE426C
P 7200 5550
F 0 "#PWR017" H 7200 5300 50  0001 C CNN
F 1 "GND" H 7200 5400 50  0000 C CNN
F 2 "" H 7200 5550 50  0001 C CNN
F 3 "" H 7200 5550 50  0001 C CNN
	1    7200 5550
	1    0    0    -1  
$EndComp
$Comp
L VSS #PWR018
U 1 1 59DE427A
P 5925 5850
F 0 "#PWR018" H 5925 5700 50  0001 C CNN
F 1 "VSS" H 5925 6000 50  0000 C CNN
F 2 "" H 5925 5850 50  0001 C CNN
F 3 "" H 5925 5850 50  0001 C CNN
	1    5925 5850
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR019
U 1 1 59DE4281
P 5925 5250
F 0 "#PWR019" H 5925 5100 50  0001 C CNN
F 1 "VDD" H 5925 5400 50  0000 C CNN
F 2 "" H 5925 5250 50  0001 C CNN
F 3 "" H 5925 5250 50  0001 C CNN
	1    5925 5250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 59DE4287
P 6100 5550
F 0 "#PWR020" H 6100 5300 50  0001 C CNN
F 1 "GND" H 6100 5400 50  0000 C CNN
F 2 "" H 6100 5550 50  0001 C CNN
F 3 "" H 6100 5550 50  0001 C CNN
	1    6100 5550
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x03 J107
U 1 1 59DE428E
P 7725 5850
F 0 "J107" H 7725 6050 50  0000 C CNN
F 1 "Conn_01x03" H 7725 5650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 7725 5850 50  0001 C CNN
F 3 "" H 7725 5850 50  0001 C CNN
	1    7725 5850
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR021
U 1 1 59DE4295
P 7525 5700
F 0 "#PWR021" H 7525 5550 50  0001 C CNN
F 1 "VDD" H 7525 5850 50  0000 C CNN
F 2 "" H 7525 5700 50  0001 C CNN
F 3 "" H 7525 5700 50  0001 C CNN
	1    7525 5700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR022
U 1 1 59DE429B
P 7425 5950
F 0 "#PWR022" H 7425 5700 50  0001 C CNN
F 1 "GND" H 7425 5800 50  0000 C CNN
F 2 "" H 7425 5950 50  0001 C CNN
F 3 "" H 7425 5950 50  0001 C CNN
	1    7425 5950
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR023
U 1 1 59DE42A4
P 7300 3675
F 0 "#PWR023" H 7300 3525 50  0001 C CNN
F 1 "VDD" H 7300 3825 50  0000 C CNN
F 2 "" H 7300 3675 50  0001 C CNN
F 3 "" H 7300 3675 50  0001 C CNN
	1    7300 3675
	1    0    0    -1  
$EndComp
$Comp
L VSS #PWR024
U 1 1 59DE42AA
P 7300 4425
F 0 "#PWR024" H 7300 4275 50  0001 C CNN
F 1 "VSS" H 7300 4575 50  0000 C CNN
F 2 "" H 7300 4425 50  0001 C CNN
F 3 "" H 7300 4425 50  0001 C CNN
	1    7300 4425
	-1   0    0    1   
$EndComp
$Comp
L R R104
U 1 1 59DE4E32
P 5175 1500
F 0 "R104" V 5255 1500 50  0000 C CNN
F 1 "887K" V 5175 1500 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5105 1500 50  0001 C CNN
F 3 "" H 5175 1500 50  0001 C CNN
	1    5175 1500
	-1   0    0    1   
$EndComp
$Comp
L R R105
U 1 1 59DE4EBC
P 5175 1875
F 0 "R105" V 5255 1875 50  0000 C CNN
F 1 "90K9" V 5175 1875 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5105 1875 50  0001 C CNN
F 3 "" H 5175 1875 50  0001 C CNN
	1    5175 1875
	-1   0    0    1   
$EndComp
$Comp
L C C103
U 1 1 59DE4F5D
P 4850 1900
F 0 "C103" H 4725 2000 50  0000 L CNN
F 1 "180pF" H 4600 1800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4888 1750 50  0001 C CNN
F 3 "" H 4850 1900 50  0001 C CNN
	1    4850 1900
	1    0    0    -1  
$EndComp
$Comp
L C C102
U 1 1 59DE4FFE
P 4850 1500
F 0 "C102" H 4700 1600 50  0000 L CNN
F 1 "22pF" H 4650 1400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4888 1350 50  0001 C CNN
F 3 "" H 4850 1500 50  0001 C CNN
	1    4850 1500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR025
U 1 1 59DE5071
P 5000 2475
F 0 "#PWR025" H 5000 2225 50  0001 C CNN
F 1 "GND" H 5000 2325 50  0000 C CNN
F 2 "" H 5000 2475 50  0001 C CNN
F 3 "" H 5000 2475 50  0001 C CNN
	1    5000 2475
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x02 J101
U 1 1 59DE5369
P 2225 1450
F 0 "J101" H 2225 1550 50  0000 C CNN
F 1 "Conn_01x02" H 2225 1250 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 2225 1450 50  0001 C CNN
F 3 "" H 2225 1450 50  0001 C CNN
	1    2225 1450
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR026
U 1 1 59DE5496
P 2475 1450
F 0 "#PWR026" H 2475 1200 50  0001 C CNN
F 1 "GND" H 2475 1300 50  0000 C CNN
F 2 "" H 2475 1450 50  0001 C CNN
F 3 "" H 2475 1450 50  0001 C CNN
	1    2475 1450
	1    0    0    -1  
$EndComp
$Comp
L TLV3544 U102
U 4 1 59DE64DE
P 9625 4050
F 0 "U102" H 9625 4250 50  0000 L CNN
F 1 "TLV3544" H 9625 3850 50  0000 L CNN
F 2 "Housings_SSOP:TSSOP-14_4.4x5mm_Pitch0.65mm" H 9575 4150 50  0001 C CNN
F 3 "" H 9675 4250 50  0001 C CNN
F 4 "TLV3544" H 9725 4350 60  0001 C CNN "Manuf. Part Number"
	4    9625 4050
	1    0    0    -1  
$EndComp
$Comp
L R R115
U 1 1 59DE64E5
P 9575 4725
F 0 "R115" V 9655 4725 50  0000 C CNN
F 1 "10K" V 9575 4725 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 9505 4725 50  0001 C CNN
F 3 "" H 9575 4725 50  0001 C CNN
	1    9575 4725
	0    1    1    0   
$EndComp
$Comp
L R R114
U 1 1 59DE64EC
P 9325 4925
F 0 "R114" V 9405 4925 50  0000 C CNN
F 1 "2K2" V 9325 4925 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 9255 4925 50  0001 C CNN
F 3 "" H 9325 4925 50  0001 C CNN
	1    9325 4925
	-1   0    0    1   
$EndComp
$Comp
L MAX4522 U101
U 4 1 59DE64F3
P 4425 5550
F 0 "U101" H 4325 5000 60  0000 C CNN
F 1 "MAX4522CSE+" H 4425 5100 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-16_3.9x9.9mm_Pitch1.27mm" H 4425 5700 60  0001 C CNN
F 3 "http://datasheets.maximintegrated.com/en/ds/MAX4521-MAX4523.pdf" H 4425 5700 60  0001 C CNN
	4    4425 5550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR027
U 1 1 59DE64FA
P 4975 5550
F 0 "#PWR027" H 4975 5300 50  0001 C CNN
F 1 "GND" H 4975 5400 50  0000 C CNN
F 2 "" H 4975 5550 50  0001 C CNN
F 3 "" H 4975 5550 50  0001 C CNN
	1    4975 5550
	1    0    0    -1  
$EndComp
$Comp
L VSS #PWR028
U 1 1 59DE6509
P 3700 5850
F 0 "#PWR028" H 3700 5700 50  0001 C CNN
F 1 "VSS" H 3700 6000 50  0000 C CNN
F 2 "" H 3700 5850 50  0001 C CNN
F 3 "" H 3700 5850 50  0001 C CNN
	1    3700 5850
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR029
U 1 1 59DE6510
P 3700 5250
F 0 "#PWR029" H 3700 5100 50  0001 C CNN
F 1 "VDD" H 3700 5400 50  0000 C CNN
F 2 "" H 3700 5250 50  0001 C CNN
F 3 "" H 3700 5250 50  0001 C CNN
	1    3700 5250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR030
U 1 1 59DE6516
P 3875 5550
F 0 "#PWR030" H 3875 5300 50  0001 C CNN
F 1 "GND" H 3875 5400 50  0000 C CNN
F 2 "" H 3875 5550 50  0001 C CNN
F 3 "" H 3875 5550 50  0001 C CNN
	1    3875 5550
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x03 J109
U 1 1 59DE651D
P 5500 5850
F 0 "J109" H 5500 6050 50  0000 C CNN
F 1 "Conn_01x03" H 5500 5650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 5500 5850 50  0001 C CNN
F 3 "" H 5500 5850 50  0001 C CNN
	1    5500 5850
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR031
U 1 1 59DE6524
P 5300 5700
F 0 "#PWR031" H 5300 5550 50  0001 C CNN
F 1 "VDD" H 5300 5850 50  0000 C CNN
F 2 "" H 5300 5700 50  0001 C CNN
F 3 "" H 5300 5700 50  0001 C CNN
	1    5300 5700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR032
U 1 1 59DE652A
P 5200 5950
F 0 "#PWR032" H 5200 5700 50  0001 C CNN
F 1 "GND" H 5200 5800 50  0000 C CNN
F 2 "" H 5200 5950 50  0001 C CNN
F 3 "" H 5200 5950 50  0001 C CNN
	1    5200 5950
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR033
U 1 1 59DE6533
P 9525 3675
F 0 "#PWR033" H 9525 3525 50  0001 C CNN
F 1 "VDD" H 9525 3825 50  0000 C CNN
F 2 "" H 9525 3675 50  0001 C CNN
F 3 "" H 9525 3675 50  0001 C CNN
	1    9525 3675
	1    0    0    -1  
$EndComp
$Comp
L VSS #PWR034
U 1 1 59DE6539
P 9525 4425
F 0 "#PWR034" H 9525 4275 50  0001 C CNN
F 1 "VSS" H 9525 4575 50  0000 C CNN
F 2 "" H 9525 4425 50  0001 C CNN
F 3 "" H 9525 4425 50  0001 C CNN
	1    9525 4425
	-1   0    0    1   
$EndComp
$Comp
L CPC1017N U104
U 1 1 59DE6B9D
P 6275 1225
F 0 "U104" H 6275 1575 50  0000 C CNN
F 1 "CPC1017N" H 6275 868 50  0000 C CNN
F 2 "library:2.54SOP4" H 6275 1225 60  0001 C CNN
F 3 "http://www.mouser.com/ds/2/205/CPC1017N-16278.pdf" H 6275 1225 60  0001 C CNN
	1    6275 1225
	-1   0    0    -1  
$EndComp
$Comp
L C C104
U 1 1 59DE6ECC
P 4850 2275
F 0 "C104" H 4750 2375 50  0000 L CNN
F 1 "1800pF" H 4550 2175 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4888 2125 50  0001 C CNN
F 3 "" H 4850 2275 50  0001 C CNN
	1    4850 2275
	1    0    0    -1  
$EndComp
$Comp
L R R106
U 1 1 59DE6F66
P 5175 2275
F 0 "R106" V 5255 2275 50  0000 C CNN
F 1 "10K" V 5175 2275 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5105 2275 50  0001 C CNN
F 3 "" H 5175 2275 50  0001 C CNN
	1    5175 2275
	-1   0    0    1   
$EndComp
$Comp
L C C101
U 1 1 59DE7707
P 4150 1350
F 0 "C101" V 3975 1525 50  0000 L CNN
F 1 "100nF" V 3975 1250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4188 1200 50  0001 C CNN
F 3 "" H 4150 1350 50  0001 C CNN
	1    4150 1350
	0    1    1    0   
$EndComp
$Comp
L CPC1017N U103
U 1 1 59DE7CEC
P 4125 2150
F 0 "U103" H 4125 2500 50  0000 C CNN
F 1 "CPC1017N" H 4125 1793 50  0000 C CNN
F 2 "library:2.54SOP4" H 4125 2150 60  0001 C CNN
F 3 "http://www.mouser.com/ds/2/205/CPC1017N-16278.pdf" H 4125 2150 60  0001 C CNN
	1    4125 2150
	0    1    -1   0   
$EndComp
$Comp
L CPC1017N U105
U 1 1 59DE825F
P 6275 2325
F 0 "U105" H 6275 2675 50  0000 C CNN
F 1 "CPC1017N" H 6275 1968 50  0000 C CNN
F 2 "library:2.54SOP4" H 6275 2325 60  0001 C CNN
F 3 "http://www.mouser.com/ds/2/205/CPC1017N-16278.pdf" H 6275 2325 60  0001 C CNN
	1    6275 2325
	-1   0    0    -1  
$EndComp
$Comp
L CPC1017N U106
U 1 1 59DE8AE2
P 8725 1725
F 0 "U106" H 8725 2075 50  0000 C CNN
F 1 "CPC1017N" H 8725 1368 50  0000 C CNN
F 2 "library:2.54SOP4" H 8725 1725 60  0001 C CNN
F 3 "http://www.mouser.com/ds/2/205/CPC1017N-16278.pdf" H 8725 1725 60  0001 C CNN
	1    8725 1725
	-1   0    0    -1  
$EndComp
$Comp
L Conn_01x03 J102
U 1 1 59DE9D91
P 2975 2550
F 0 "J102" H 2975 2750 50  0000 C CNN
F 1 "Conn_01x03" H 2975 2350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 2975 2550 50  0001 C CNN
F 3 "" H 2975 2550 50  0001 C CNN
	1    2975 2550
	-1   0    0    -1  
$EndComp
$Comp
L VDD #PWR035
U 1 1 59DE9D98
P 3175 2025
F 0 "#PWR035" H 3175 1875 50  0001 C CNN
F 1 "VDD" H 3175 2175 50  0000 C CNN
F 2 "" H 3175 2025 50  0001 C CNN
F 3 "" H 3175 2025 50  0001 C CNN
	1    3175 2025
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR036
U 1 1 59DE9D9E
P 3275 2650
F 0 "#PWR036" H 3275 2400 50  0001 C CNN
F 1 "GND" H 3275 2500 50  0000 C CNN
F 2 "" H 3275 2650 50  0001 C CNN
F 3 "" H 3275 2650 50  0001 C CNN
	1    3275 2650
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR037
U 1 1 59DE9EE5
P 3975 2550
F 0 "#PWR037" H 3975 2300 50  0001 C CNN
F 1 "GND" H 3975 2400 50  0000 C CNN
F 2 "" H 3975 2550 50  0001 C CNN
F 3 "" H 3975 2550 50  0001 C CNN
	1    3975 2550
	-1   0    0    -1  
$EndComp
$Comp
L R R102
U 1 1 59DEA68E
P 3175 2250
F 0 "R102" V 3255 2250 50  0000 C CNN
F 1 "1K" V 3175 2250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3105 2250 50  0001 C CNN
F 3 "" H 3175 2250 50  0001 C CNN
	1    3175 2250
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x03 J106
U 1 1 59DEAB61
P 7250 2375
F 0 "J106" H 7250 2575 50  0000 C CNN
F 1 "Conn_01x03" H 7250 2175 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 7250 2375 50  0001 C CNN
F 3 "" H 7250 2375 50  0001 C CNN
	1    7250 2375
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR038
U 1 1 59DEAB68
P 7050 1850
F 0 "#PWR038" H 7050 1700 50  0001 C CNN
F 1 "VDD" H 7050 2000 50  0000 C CNN
F 2 "" H 7050 1850 50  0001 C CNN
F 3 "" H 7050 1850 50  0001 C CNN
	1    7050 1850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR039
U 1 1 59DEAB6E
P 6950 2475
F 0 "#PWR039" H 6950 2225 50  0001 C CNN
F 1 "GND" H 6950 2325 50  0000 C CNN
F 2 "" H 6950 2475 50  0001 C CNN
F 3 "" H 6950 2475 50  0001 C CNN
	1    6950 2475
	1    0    0    -1  
$EndComp
$Comp
L R R110
U 1 1 59DEAB77
P 7050 2075
F 0 "R110" V 7130 2075 50  0000 C CNN
F 1 "1K" V 7050 2075 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6980 2075 50  0001 C CNN
F 3 "" H 7050 2075 50  0001 C CNN
	1    7050 2075
	1    0    0    1   
$EndComp
$Comp
L Conn_01x03 J105
U 1 1 59DEAF05
P 7250 1275
F 0 "J105" H 7250 1475 50  0000 C CNN
F 1 "Conn_01x03" H 7250 1075 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 7250 1275 50  0001 C CNN
F 3 "" H 7250 1275 50  0001 C CNN
	1    7250 1275
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR040
U 1 1 59DEAF0C
P 7050 750
F 0 "#PWR040" H 7050 600 50  0001 C CNN
F 1 "VDD" H 7050 900 50  0000 C CNN
F 2 "" H 7050 750 50  0001 C CNN
F 3 "" H 7050 750 50  0001 C CNN
	1    7050 750 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR041
U 1 1 59DEAF12
P 6950 1375
F 0 "#PWR041" H 6950 1125 50  0001 C CNN
F 1 "GND" H 6950 1225 50  0000 C CNN
F 2 "" H 6950 1375 50  0001 C CNN
F 3 "" H 6950 1375 50  0001 C CNN
	1    6950 1375
	1    0    0    -1  
$EndComp
$Comp
L R R109
U 1 1 59DEAF1B
P 7050 975
F 0 "R109" V 7130 975 50  0000 C CNN
F 1 "1K" V 7050 975 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6980 975 50  0001 C CNN
F 3 "" H 7050 975 50  0001 C CNN
	1    7050 975 
	1    0    0    1   
$EndComp
$Comp
L Conn_01x03 J108
U 1 1 59DEB2F1
P 9850 1950
F 0 "J108" H 9850 2150 50  0000 C CNN
F 1 "Conn_01x03" H 10150 2125 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 9850 1950 50  0001 C CNN
F 3 "" H 9850 1950 50  0001 C CNN
	1    9850 1950
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR042
U 1 1 59DEB2F8
P 9650 1425
F 0 "#PWR042" H 9650 1275 50  0001 C CNN
F 1 "VDD" H 9650 1575 50  0000 C CNN
F 2 "" H 9650 1425 50  0001 C CNN
F 3 "" H 9650 1425 50  0001 C CNN
	1    9650 1425
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR043
U 1 1 59DEB2FE
P 9550 2050
F 0 "#PWR043" H 9550 1800 50  0001 C CNN
F 1 "GND" H 9550 1900 50  0000 C CNN
F 2 "" H 9550 2050 50  0001 C CNN
F 3 "" H 9550 2050 50  0001 C CNN
	1    9550 2050
	1    0    0    -1  
$EndComp
$Comp
L R R113
U 1 1 59DEB307
P 9650 1650
F 0 "R113" V 9730 1650 50  0000 C CNN
F 1 "1K" V 9650 1650 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 9580 1650 50  0001 C CNN
F 3 "" H 9650 1650 50  0001 C CNN
	1    9650 1650
	1    0    0    1   
$EndComp
$Comp
L GND #PWR044
U 1 1 59DEB8C0
P 9225 1875
F 0 "#PWR044" H 9225 1625 50  0001 C CNN
F 1 "GND" H 9225 1725 50  0000 C CNN
F 2 "" H 9225 1875 50  0001 C CNN
F 3 "" H 9225 1875 50  0001 C CNN
	1    9225 1875
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR045
U 1 1 59DECB41
P 6750 2475
F 0 "#PWR045" H 6750 2225 50  0001 C CNN
F 1 "GND" H 6750 2325 50  0000 C CNN
F 2 "" H 6750 2475 50  0001 C CNN
F 3 "" H 6750 2475 50  0001 C CNN
	1    6750 2475
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR046
U 1 1 59DED266
P 6750 1375
F 0 "#PWR046" H 6750 1125 50  0001 C CNN
F 1 "GND" H 6750 1225 50  0000 C CNN
F 2 "" H 6750 1375 50  0001 C CNN
F 3 "" H 6750 1375 50  0001 C CNN
	1    6750 1375
	1    0    0    -1  
$EndComp
Text Label 7775 1475 0    60   ~ 0
Vin_coupled
Text Label 8075 1975 0    60   ~ 0
Vatt
Text Label 5625 1475 0    60   ~ 0
Vatt
Text Label 5550 2575 0    60   ~ 0
Vatt
Text Label 4375 1350 0    60   ~ 0
Vin_coupled
Text Label 2400 3950 0    60   ~ 0
Vatt
$Comp
L Conn_01x02 J111
U 1 1 59DEE8CE
P 10575 4150
F 0 "J111" H 10575 4250 50  0000 C CNN
F 1 "Conn_01x02" H 10575 3950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 10575 4150 50  0001 C CNN
F 3 "" H 10575 4150 50  0001 C CNN
	1    10575 4150
	1    0    0    1   
$EndComp
$Comp
L GND #PWR047
U 1 1 59DEEB57
P 10300 4150
F 0 "#PWR047" H 10300 3900 50  0001 C CNN
F 1 "GND" H 10300 4000 50  0000 C CNN
F 2 "" H 10300 4150 50  0001 C CNN
F 3 "" H 10300 4150 50  0001 C CNN
	1    10300 4150
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x03 J110
U 1 1 59DEF751
P 975 2825
F 0 "J110" H 975 3025 50  0000 C CNN
F 1 "Conn_01x03" H 975 2625 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 975 2825 50  0001 C CNN
F 3 "" H 975 2825 50  0001 C CNN
	1    975  2825
	-1   0    0    -1  
$EndComp
$Comp
L VDD #PWR048
U 1 1 59DEF827
P 2275 2450
F 0 "#PWR048" H 2275 2300 50  0001 C CNN
F 1 "VDD" H 2275 2600 50  0000 C CNN
F 2 "" H 2275 2450 50  0001 C CNN
F 3 "" H 2275 2450 50  0001 C CNN
	1    2275 2450
	1    0    0    -1  
$EndComp
$Comp
L VSS #PWR049
U 1 1 59DEF8B0
P 2275 3325
F 0 "#PWR049" H 2275 3175 50  0001 C CNN
F 1 "VSS" H 2275 3475 50  0000 C CNN
F 2 "" H 2275 3325 50  0001 C CNN
F 3 "" H 2275 3325 50  0001 C CNN
	1    2275 3325
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR050
U 1 1 59DEF939
P 1475 2850
F 0 "#PWR050" H 1475 2600 50  0001 C CNN
F 1 "GND" H 1475 2700 50  0000 C CNN
F 2 "" H 1475 2850 50  0001 C CNN
F 3 "" H 1475 2850 50  0001 C CNN
	1    1475 2850
	1    0    0    -1  
$EndComp
$Comp
L L_Core_Ferrite L101
U 1 1 59DF1F0B
P 1800 2450
F 0 "L101" V 1750 2450 50  0000 C CNN
F 1 " BLM18AG121SN1D" V 1910 2450 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1800 2450 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/281/c31e-794748.pdf" H 1800 2450 50  0001 C CNN
	1    1800 2450
	0    -1   -1   0   
$EndComp
$Comp
L CP1 C109
U 1 1 59DF2604
P 2200 2650
F 0 "C109" H 2225 2750 50  0000 L CNN
F 1 "10uF 10V Tantalum" H 1400 2650 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 2200 2650 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/427/tmcm-515668.pdf" H 2200 2650 50  0001 C CNN
	1    2200 2650
	1    0    0    -1  
$EndComp
$Comp
L CP1 C110
U 1 1 59DF2941
P 2200 3025
F 0 "C110" H 2225 3125 50  0000 L CNN
F 1 "10uF 10V Tantalum" H 1350 2900 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 2200 3025 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/427/tmcm-515668.pdf" H 2200 3025 50  0001 C CNN
	1    2200 3025
	1    0    0    -1  
$EndComp
$Comp
L L_Core_Ferrite L102
U 1 1 59DF2C16
P 1800 3325
F 0 "L102" V 1750 3325 50  0000 C CNN
F 1 " BLM18AG121SN1D" V 1675 3350 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1800 3325 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/281/c31e-794748.pdf" H 1800 3325 50  0001 C CNN
	1    1800 3325
	0    -1   -1   0   
$EndComp
$Comp
L C C107
U 1 1 59DF37C5
P 2025 3850
F 0 "C107" H 1925 3950 50  0000 L CNN
F 1 "100nF" H 1725 3750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2063 3700 50  0001 C CNN
F 3 "" H 2025 3850 50  0001 C CNN
	1    2025 3850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR051
U 1 1 59DF3B0F
P 1825 4025
F 0 "#PWR051" H 1825 3775 50  0001 C CNN
F 1 "GND" H 1825 3875 50  0000 C CNN
F 2 "" H 1825 4025 50  0001 C CNN
F 3 "" H 1825 4025 50  0001 C CNN
	1    1825 4025
	-1   0    0    -1  
$EndComp
$Comp
L C C105
U 1 1 59DF3C3E
P 1275 5400
F 0 "C105" H 1175 5500 50  0000 L CNN
F 1 "100nF" H 975 5300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1313 5250 50  0001 C CNN
F 3 "" H 1275 5400 50  0001 C CNN
	1    1275 5400
	1    0    0    -1  
$EndComp
$Comp
L C C108
U 1 1 59DF435A
P 2025 4200
F 0 "C108" H 1925 4300 50  0000 L CNN
F 1 "100nF" H 1725 4100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2063 4050 50  0001 C CNN
F 3 "" H 2025 4200 50  0001 C CNN
	1    2025 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2725 5550 2625 5550
Wire Wire Line
	2625 5250 2625 5075
Wire Wire Line
	2625 4150 2625 4775
Wire Wire Line
	2625 4725 2725 4725
Connection ~ 2625 4725
Wire Wire Line
	3025 4725 3225 4725
Wire Wire Line
	3225 4725 3225 4050
Wire Wire Line
	1275 5250 1725 5250
Wire Wire Line
	1725 5850 1450 5850
Wire Wire Line
	1725 5550 1625 5550
Wire Wire Line
	3050 5850 2625 5850
Wire Wire Line
	3050 5750 3050 5700
Wire Wire Line
	2950 5950 3050 5950
Wire Wire Line
	2825 3750 2825 3675
Wire Wire Line
	2825 4425 2825 4350
Wire Wire Line
	9425 5550 9325 5550
Wire Wire Line
	4875 5250 4875 5075
Wire Wire Line
	4875 4150 4875 4775
Wire Wire Line
	4875 4725 4975 4725
Connection ~ 4875 4725
Wire Wire Line
	5275 4725 5475 4725
Wire Wire Line
	5475 4725 5475 4050
Wire Wire Line
	8425 5250 8150 5250
Wire Wire Line
	8425 5850 8150 5850
Wire Wire Line
	8425 5550 8325 5550
Wire Wire Line
	9750 5850 9325 5850
Wire Wire Line
	9750 5750 9750 5700
Wire Wire Line
	9650 5950 9750 5950
Wire Wire Line
	5075 3750 5075 3675
Wire Wire Line
	5075 4425 5075 4350
Wire Wire Line
	7200 5550 7100 5550
Wire Wire Line
	7100 5250 7100 5075
Wire Wire Line
	7100 4150 7100 4775
Wire Wire Line
	7100 4725 7200 4725
Connection ~ 7100 4725
Wire Wire Line
	7500 4725 7700 4725
Wire Wire Line
	7700 4725 7700 4050
Wire Wire Line
	6200 5250 5925 5250
Wire Wire Line
	6200 5850 5925 5850
Wire Wire Line
	6200 5550 6100 5550
Wire Wire Line
	7525 5850 7100 5850
Wire Wire Line
	7525 5750 7525 5700
Wire Wire Line
	7425 5950 7525 5950
Wire Wire Line
	7300 3750 7300 3675
Wire Wire Line
	7300 4425 7300 4350
Wire Wire Line
	5175 2025 5175 2125
Wire Wire Line
	4850 2075 5875 2075
Wire Wire Line
	4850 2050 4850 2125
Wire Wire Line
	5175 1650 5175 1725
Wire Wire Line
	4850 1650 4850 1750
Wire Wire Line
	4850 1700 5400 1700
Connection ~ 5175 1700
Connection ~ 4850 1700
Connection ~ 4850 1350
Wire Wire Line
	2425 1450 2475 1450
Wire Wire Line
	3225 4050 4875 4050
Wire Wire Line
	4875 4050 4875 3950
Wire Wire Line
	5475 4050 7100 4050
Wire Wire Line
	7100 4050 7100 3950
Wire Wire Line
	4975 5550 4875 5550
Wire Wire Line
	9325 5250 9325 5075
Wire Wire Line
	9325 4150 9325 4775
Wire Wire Line
	9325 4725 9425 4725
Connection ~ 9325 4725
Wire Wire Line
	9725 4725 9925 4725
Wire Wire Line
	9925 4725 9925 4050
Wire Wire Line
	3975 5250 3700 5250
Wire Wire Line
	3975 5850 3700 5850
Wire Wire Line
	3975 5550 3875 5550
Wire Wire Line
	5300 5850 4875 5850
Wire Wire Line
	5300 5750 5300 5700
Wire Wire Line
	5200 5950 5300 5950
Wire Wire Line
	9525 3750 9525 3675
Wire Wire Line
	9525 4425 9525 4350
Wire Wire Line
	7700 4050 9325 4050
Wire Wire Line
	9325 4050 9325 3950
Wire Wire Line
	4850 2475 5175 2475
Wire Wire Line
	5175 2475 5175 2425
Wire Wire Line
	4850 2475 4850 2425
Connection ~ 5000 2475
Connection ~ 4850 2075
Connection ~ 5175 2075
Wire Wire Line
	2425 1350 4000 1350
Wire Wire Line
	4300 1350 5175 1350
Wire Wire Line
	4375 1750 4375 1350
Connection ~ 4375 1350
Wire Wire Line
	3875 1750 3875 1350
Connection ~ 3875 1350
Wire Wire Line
	3175 2450 3175 2400
Wire Wire Line
	3275 2650 3175 2650
Wire Wire Line
	3175 2100 3175 2025
Wire Wire Line
	7050 2275 7050 2225
Wire Wire Line
	6950 2475 7050 2475
Wire Wire Line
	7050 1925 7050 1850
Wire Wire Line
	7050 1175 7050 1125
Wire Wire Line
	6950 1375 7050 1375
Wire Wire Line
	7050 825  7050 750 
Wire Wire Line
	9650 1850 9650 1800
Wire Wire Line
	9550 2050 9650 2050
Wire Wire Line
	9650 1950 9375 1950
Wire Wire Line
	9650 1500 9650 1425
Wire Wire Line
	9375 1950 9375 1575
Wire Wire Line
	9375 1575 9125 1575
Wire Wire Line
	9225 1875 9125 1875
Wire Wire Line
	7050 2375 6875 2375
Wire Wire Line
	6875 2375 6875 2175
Wire Wire Line
	6875 2175 6675 2175
Wire Wire Line
	6675 2475 6750 2475
Wire Wire Line
	5550 2575 5875 2575
Wire Wire Line
	6750 1375 6675 1375
Wire Wire Line
	6675 1075 6850 1075
Wire Wire Line
	6850 1075 6850 1275
Wire Wire Line
	6850 1275 7050 1275
Wire Wire Line
	7775 1475 8325 1475
Wire Wire Line
	5400 1700 5400 975 
Wire Wire Line
	5400 975  5875 975 
Wire Wire Line
	8075 1975 8325 1975
Wire Wire Line
	5625 1475 5875 1475
Wire Wire Line
	2400 3950 2625 3950
Wire Wire Line
	9925 4050 10375 4050
Wire Wire Line
	10300 4150 10375 4150
Wire Wire Line
	1175 2825 2200 2825
Wire Wire Line
	1475 2825 1475 2850
Wire Wire Line
	1275 2725 1175 2725
Wire Wire Line
	1275 2925 1175 2925
Wire Wire Line
	1650 3325 1275 3325
Wire Wire Line
	1950 3325 2275 3325
Wire Wire Line
	2200 3325 2200 3175
Wire Wire Line
	2200 2875 2200 2800
Wire Wire Line
	2200 2500 2200 2450
Wire Wire Line
	1950 2450 2275 2450
Wire Wire Line
	1650 2450 1275 2450
Connection ~ 2200 2825
Connection ~ 1475 2825
Wire Wire Line
	1275 2450 1275 2725
Connection ~ 2200 2450
Connection ~ 2200 3325
Wire Wire Line
	1275 3325 1275 2925
Wire Wire Line
	2025 3700 2825 3700
Connection ~ 2825 3700
Wire Wire Line
	1825 4025 2025 4025
Wire Wire Line
	2025 4000 2025 4050
Connection ~ 2025 4025
Wire Wire Line
	2025 4350 2025 4375
Wire Wire Line
	2025 4375 2825 4375
Connection ~ 2825 4375
$Comp
L C C106
U 1 1 59DF4918
P 1275 5750
F 0 "C106" H 1175 5850 50  0000 L CNN
F 1 "100nF" H 975 5650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1313 5600 50  0001 C CNN
F 3 "" H 1275 5750 50  0001 C CNN
	1    1275 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1275 5550 1275 5600
Connection ~ 1450 5250
Wire Wire Line
	1275 5900 1525 5900
Wire Wire Line
	1525 5900 1525 5850
Connection ~ 1525 5850
$Comp
L GND #PWR052
U 1 1 59DF4E7D
P 975 5575
F 0 "#PWR052" H 975 5325 50  0001 C CNN
F 1 "GND" H 975 5425 50  0000 C CNN
F 2 "" H 975 5575 50  0001 C CNN
F 3 "" H 975 5575 50  0001 C CNN
	1    975  5575
	-1   0    0    -1  
$EndComp
Wire Wire Line
	975  5575 1275 5575
Connection ~ 1275 5575
Wire Wire Line
	3175 2550 3675 2550
Wire Wire Line
	3675 2550 3675 2775
Wire Wire Line
	4275 2775 3675 2775
Wire Wire Line
	4275 2550 4275 2775
$EndSCHEMATC
