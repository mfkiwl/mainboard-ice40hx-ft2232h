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
LIBS:tcr2ef13
LIBS:max1720
LIBS:voltage-regulators
LIBS:voltage-references
LIBS:DACs
LIBS:etapa_analogica-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 7675 4200 0    60   ~ 0
-3V0
Wire Wire Line
	1775 3750 1825 3750
Wire Wire Line
	1775 3450 1775 3775
Connection ~ 1775 3600
Wire Wire Line
	1650 4000 1825 4000
Text Label 1550 3450 2    60   ~ 0
+5V
Wire Wire Line
	1550 3450 1775 3450
Wire Wire Line
	1775 3600 1825 3600
Connection ~ 1775 3750
Wire Wire Line
	1775 3975 1775 4000
Connection ~ 1775 4000
Wire Wire Line
	3400 3875 3400 3800
Wire Wire Line
	3400 3800 3275 3800
Wire Wire Line
	3275 4150 3400 4150
Wire Wire Line
	3400 4150 3400 4075
Wire Wire Line
	1775 4575 1775 4525
Text Label 1550 4250 2    60   ~ 0
-5V
Wire Wire Line
	1550 4250 1825 4250
Wire Wire Line
	1775 4325 1775 4250
Connection ~ 1775 4250
Text Label 5700 1725 2    60   ~ 0
+5V
Wire Wire Line
	5700 1725 6600 1725
Wire Wire Line
	6100 1725 6100 2100
Wire Wire Line
	6100 2050 6150 2050
Connection ~ 6100 2050
Wire Wire Line
	6100 2300 6100 2525
$Comp
L C_Small C405
U 1 1 59147BAF
P 6100 2200
F 0 "C405" H 5900 2225 50  0000 C CNN
F 1 "0.1uF" H 5925 2125 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5000 -1425 50  0001 C CNN
F 3 "http://www.kemet.com/Lists/ProductCatalog/Attachments/53/KEM_C1002_X7R_SMD.pdf" H 5000 -1425 50  0001 C CNN
F 4 "C0603C104K3RACTU" H 5550 2325 60  0001 C CNN "Manufacturer Part"
F 5 "X7R" H 6100 2200 60  0001 C CNN "Dielectric"
F 6 "25V" H 6100 2200 60  0001 C CNN "VDC"
F 7 "Kemet" H 6100 2200 60  0001 C CNN "Manufacturer"
	1    6100 2200
	1    0    0    -1  
$EndComp
$Comp
L C_Small C406
U 1 1 59147BB6
P 7150 2200
F 0 "C406" H 7250 2250 50  0000 L CNN
F 1 "1uF" H 7275 2150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 6500 950 50  0001 C CNN
F 3 "http://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM188R61C105KA93-01.pdf" H 6500 950 50  0001 C CNN
F 4 "GRM188R61C105KA93D" H 7725 2050 60  0001 C CNN "Manufacturer Part"
F 5 "X5R" H 7150 2200 60  0001 C CNN "Dielectric"
F 6 "16V" H 7150 2200 60  0001 C CNN "VDC"
F 7 "Murata" H 7150 2200 60  0001 C CNN "Manufacturer"
	1    7150 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 2050 7300 2050
Wire Wire Line
	7150 2050 7150 2100
Wire Wire Line
	7150 2375 7150 2300
Wire Wire Line
	6600 1725 6600 1750
Connection ~ 6100 1725
Wire Wire Line
	6150 2350 6100 2350
Connection ~ 6100 2350
Text Label 7300 2050 0    60   ~ 0
+3V3
Connection ~ 7150 2050
Wire Wire Line
	7150 4200 7675 4200
Text Label 5900 4200 2    60   ~ 0
-5V
Wire Wire Line
	5900 4200 6150 4200
$Comp
L C_Small C404
U 1 1 59147BD0
P 6075 3725
F 0 "C404" H 6175 3775 50  0000 L CNN
F 1 "1uF" H 6200 3675 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5425 2475 50  0001 C CNN
F 3 "http://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM188R61C105KA93-01.pdf" H 5425 2475 50  0001 C CNN
F 4 "GRM188R61C105KA93D" H 5850 3875 60  0001 C CNN "Manufacturer Part"
	1    6075 3725
	1    0    0    -1  
$EndComp
Wire Wire Line
	6075 3825 6075 4200
Connection ~ 6075 4200
Wire Wire Line
	7425 3775 7425 4200
Connection ~ 7425 4200
Wire Wire Line
	7425 3500 7425 3575
Wire Wire Line
	6075 3500 6075 3625
$Comp
L MIC5270 U403
U 1 1 59147C0F
P 6650 4200
F 0 "U403" H 6650 3970 60  0000 C CNN
F 1 "MIC5270" H 6650 3864 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 4950 -1100 60  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/mic5270.pdf" H 4950 -900 60  0001 C CNN
F 4 "MIC5270-3.0YM5-TR" H 4600 -1250 60  0001 C CNN "Manuf. Part Number"
F 5 "https://www.digikey.com/product-detail/en/microchip-technology/MIC5270-3.0YM5-TR/576-2837-1-ND/1821997" H 4850 -1000 60  0001 C CNN "Digikey Link"
F 6 "$1.59" H 5400 -1250 60  0001 C CNN "Price (Digikey)"
	1    6650 4200
	1    0    0    -1  
$EndComp
$Comp
L TCR2EF13 U402
U 1 1 59147C19
P 6600 2200
F 0 "U402" H 6600 1870 60  0000 C CNN
F 1 "TCR2EF13" H 6600 1764 60  0000 C CNN
F 2 "library:SC-74(5-pins)" H 4625 -1600 60  0001 C CNN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=13794&prodName=TCR2EF13" H 4225 -1700 60  0001 C CNN
F 4 "TCR2EF33,LM(CT" H 4525 -1900 60  0001 C CNN "Manuf. Part Number"
F 5 "https://www.digikey.com/product-detail/en/toshiba-semiconductor-and-storage/TCR2EF33,LM(CT/TCR2EF33LM(CTCT-ND/4503328" H 4525 -1800 60  0001 C CNN "Digikey Link"
F 6 "$0.39" H 4575 -2000 60  0001 C CNN "Price (Digikey)"
	1    6600 2200
	1    0    0    -1  
$EndComp
Text HLabel 1150 825  0    60   Input ~ 0
+5V
Text HLabel 2350 825  2    60   Output ~ 0
+3V3
Text HLabel 2350 1000 2    60   Output ~ 0
-3V0
Text HLabel 1150 1000 0    60   Input ~ 0
GND_A
Text HLabel 2350 1175 2    60   Output ~ 0
-5V
Text Label 1250 825  0    60   ~ 0
+5V
Wire Wire Line
	1150 825  1250 825 
Wire Wire Line
	1150 1000 1250 1000
Text Label 2225 825  2    60   ~ 0
+3V3
Text Label 2225 1000 2    60   ~ 0
-3V0
Text Label 2225 1175 2    60   ~ 0
-5V
Wire Wire Line
	2350 825  2225 825 
Wire Wire Line
	2350 1000 2225 1000
Wire Wire Line
	2350 1175 2225 1175
Text Notes 1375 6550 0    60   ~ 0
Cosumos:\n- Inverter LM2776 entrega 200mA, consumo < 100mA\n- Regulador -3V0 entrega 100mA, consumo < 100mA\n- Regulador +3V3 entrega 200mA, consumo < 100mA
$Comp
L LM2776DBVR U401
U 1 1 5917F1EA
P 2525 3850
F 0 "U401" H 2550 4437 60  0000 C CNN
F 1 "LM2776DBVR" H 2550 4331 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-6" H -550 300 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2776.pdf" H -950 -400 60  0001 C CNN
F 4 "LM2776DBVR" H -650 -600 60  0001 C CNN "Manuf. Part Number"
F 5 "https://www.digikey.com/product-detail/en/texas-instruments/LM2776DBVR/296-43957-1-ND/5973203" H -1450 -500 60  0001 C CNN "Digikey Link"
F 6 "$1.10" H 0   -600 60  0001 C CNN "Digikey Price"
	1    2525 3850
	1    0    0    -1  
$EndComp
$Comp
L C_Small C403
U 1 1 5918002D
P 3400 3975
F 0 "C403" H 3175 4075 50  0000 L CNN
F 1 "1uF" H 3175 3975 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 275 375 50  0001 C CNN
F 3 "http://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM188R61C105KA93-01.pdf" H 275 375 50  0001 C CNN
F 4 "GRM188R61C105KA93D" V 3550 4200 60  0001 C CNN "Manufacturer Part"
	1    3400 3975
	1    0    0    -1  
$EndComp
Text Notes 3200 4800 0    60   ~ 0
Flying Capacitor:\n1uF,10V\nCeramic\nX7R or X5R\n>1uF@2MHz\n>0.2uF @anyFreq @anyVDC
Text Notes 650  3250 0    60   ~ 0
Input Capacitor:\n10uF, 10V\nCeramic\nX7R or X5R\n10V\n>2uF@2MHz,DC_BIAS=5V\n>0.7uF @anyFreq @anyVDC
Text Notes 575  5150 0    60   ~ 0
Output Capacitor:\n10uF, 10V\nCeramic\nX7R or X5R\n>2uF@2MHz,DC_BIAS=5V\n>0.5uF @anyFreq @anyVDC
Text Label 1250 1000 0    60   ~ 0
GND_A
Text Label 6100 2525 3    60   ~ 0
GND_A
Text Label 1775 4575 3    60   ~ 0
GND_A
Text Label 1650 4000 2    60   ~ 0
GND_A
Text Label 6075 3500 1    60   ~ 0
GND_A
Text Label 6650 3775 1    60   ~ 0
GND_A
Text Label 7425 3500 1    60   ~ 0
GND_A
Text Label 7150 2375 3    60   ~ 0
GND_A
Wire Wire Line
	6650 3775 6650 3850
Text Notes 7600 3950 0    60   ~ 0
ESR<3ohm @100KHz\n
Text Notes 7150 1900 0    60   ~ 0
ESR<10ohm
$Comp
L C_Small C402
U 1 1 59180DB2
P 1775 4425
F 0 "C402" H 1500 4425 50  0000 L CNN
F 1 "10uF" H 1500 4325 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H -1350 825 50  0001 C CNN
F 3 "http://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM21BR61C106KE15-01.pdf" H -1350 825 50  0001 C CNN
F 4 "GRM21BR61C106KE15K" H 1075 4525 60  0001 C CNN "Manufacturer Part"
	1    1775 4425
	1    0    0    -1  
$EndComp
$Comp
L C_Small C401
U 1 1 5917F338
P 1775 3875
F 0 "C401" H 1525 3900 50  0000 L CNN
F 1 "10uF" H 1525 4000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H -1350 275 50  0001 C CNN
F 3 "http://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM21BR61C106KE15-01.pdf" H -1350 275 50  0001 C CNN
F 4 "GRM21BR61C106KE15K" H 1200 4075 60  0001 C CNN "Manufacturer Part"
	1    1775 3875
	1    0    0    -1  
$EndComp
$Comp
L CP_Small C407
U 1 1 595FD680
P 7425 3675
F 0 "C407" V 7550 3775 50  0000 C CNN
F 1 "10uF" V 7575 3550 50  0000 C CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 2775 2725 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/40/taj-776811.pdf" H 2775 2725 50  0001 C CNN
F 4 "Tantalum" V 7250 3375 60  0001 C CNN "Type"
F 5 "TAJA106K010RNJV" V 7250 3350 60  0001 C CNN "Manufacter Part"
	1    7425 3675
	1    0    0    -1  
$EndComp
$EndSCHEMATC
