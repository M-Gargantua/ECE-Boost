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
LIBS:BoostLib
LIBS:OPAx140
LIBS:TempBoost-cache
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
L L L1
U 1 1 5C9E40BF
P 1516 3850
F 0 "L1" V 1466 3850 50  0000 C CNN
F 1 "2.2mH" V 1591 3850 50  0000 C CNN
F 2 "BoostLib:1140-122K" H 1516 3850 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/54/140_series-776825.pdf" H 1516 3850 50  0001 C CNN
F 4 "1140-122K-RC" V 1516 3850 60  0001 C CNN "Part Number"
F 5 "Bourns" V 1516 3850 60  0001 C CNN "Manufactuer"
	1    1516 3850
	0    -1   -1   0   
$EndComp
$Comp
L CP C202
U 1 1 5C9E4134
P 2801 4099
F 0 "C202" H 2826 4199 50  0000 L CNN
F 1 "100uF" H 2826 3999 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2839 3949 50  0001 C CNN
F 3 "" H 2801 4099 50  0001 C CNN
	1    2801 4099
	1    0    0    -1  
$EndComp
$Comp
L C C203
U 1 1 5C9E4185
P 3101 4099
F 0 "C203" H 3126 4199 50  0000 L CNN
F 1 "10uF" H 3126 3999 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3139 3949 50  0001 C CNN
F 3 "" H 3101 4099 50  0001 C CNN
	1    3101 4099
	1    0    0    -1  
$EndComp
$Comp
L C C204
U 1 1 5C9E41BE
P 3401 4099
F 0 "C204" H 3426 4199 50  0000 L CNN
F 1 "10uF" H 3426 3999 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3439 3949 50  0001 C CNN
F 3 "" H 3401 4099 50  0001 C CNN
	1    3401 4099
	1    0    0    -1  
$EndComp
$Comp
L C C206
U 1 1 5C9E41FA
P 4001 4099
F 0 "C206" H 4026 4199 50  0000 L CNN
F 1 "1uF" H 4026 3999 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4039 3949 50  0001 C CNN
F 3 "" H 4001 4099 50  0001 C CNN
	1    4001 4099
	1    0    0    -1  
$EndComp
$Comp
L CP C201
U 1 1 5C9E424F
P 2501 4099
F 0 "C201" H 2526 4199 50  0000 L CNN
F 1 "100uF" H 2526 3999 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2539 3949 50  0001 C CNN
F 3 "" H 2501 4099 50  0001 C CNN
F 4 "1" H 2501 4099 60  0001 C CNN "Part Number"
	1    2501 4099
	1    0    0    -1  
$EndComp
$Comp
L C C205
U 1 1 5C9E42AB
P 3701 4099
F 0 "C205" H 3726 4199 50  0000 L CNN
F 1 "1uF" H 3726 3999 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3739 3949 50  0001 C CNN
F 3 "" H 3701 4099 50  0001 C CNN
	1    3701 4099
	1    0    0    -1  
$EndComp
$Comp
L D D201
U 1 1 5CA4FB5D
P 2149 3850
F 0 "D201" H 2149 3950 50  0000 C CNN
F 1 "D" H 2149 3750 50  0001 C CNN
F 2 "BoostLib:RFN10BM3SFHTL" H 2149 3850 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/348/rfn10bm3sfh-1265856.pdf" H 2149 3850 50  0001 C CNN
F 4 "RFN10BM3SFHTL" H 2149 3850 60  0001 C CNN "Part Number"
F 5 "Rohm" H 2149 3850 60  0001 C CNN "Manufactuer"
	1    2149 3850
	-1   0    0    1   
$EndComp
$Comp
L C C212
U 1 1 5CA50F7C
P 2450 5585
F 0 "C212" H 2475 5685 50  0000 L CNN
F 1 "10uF" H 2475 5485 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2488 5435 50  0001 C CNN
F 3 "" H 2450 5585 50  0001 C CNN
	1    2450 5585
	1    0    0    -1  
$EndComp
$Comp
L C C211
U 1 1 5CA51030
P 2050 5585
F 0 "C211" H 2075 5685 50  0000 L CNN
F 1 "100pF" H 2075 5485 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2088 5435 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/212/KEM_C1002_X7R_SMD-1102033.pdf" H 2050 5585 50  0001 C CNN
F 4 "C0603C101K3RACTU" H 2050 5585 60  0001 C CNN "Part Number"
F 5 "KEMET" H 2050 5585 60  0001 C CNN "Manufactuer"
	1    2050 5585
	1    0    0    -1  
$EndComp
$Comp
L C C210
U 1 1 5CA519E7
P 1150 5595
F 0 "C210" H 1175 5695 50  0000 L CNN
F 1 "1uF" H 1175 5495 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1188 5445 50  0001 C CNN
F 3 "" H 1150 5595 50  0001 C CNN
	1    1150 5595
	1    0    0    -1  
$EndComp
$Comp
L MIC2920 U201
U 1 1 5CA5255B
P 1600 5400
F 0 "U201" H 1450 5525 50  0000 C CNN
F 1 "MIC2920" H 1600 5525 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-223-3_TabPin2" H 1600 5400 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/268/mic2920-779101.pdf" H 1600 5400 50  0001 C CNN
F 4 "MIC2920A-12WS-TR" H 1600 5400 60  0001 C CNN "Part Number"
F 5 "Microchip" H 1600 5400 60  0001 C CNN "Manufactuer"
	1    1600 5400
	1    0    0    -1  
$EndComp
Text Notes 7495 1640 0    39   ~ 0
Error Amp
$Comp
L GND #PWR01
U 1 1 5CA539C7
P 8850 2450
F 0 "#PWR01" H 8850 2200 50  0001 C CNN
F 1 "GND" H 8850 2300 50  0000 C CNN
F 2 "" H 8850 2450 50  0001 C CNN
F 3 "" H 8850 2450 50  0001 C CNN
	1    8850 2450
	1    0    0    -1  
$EndComp
Text GLabel 1107 3851 0    39   Input ~ 0
VSWITCHED
Text GLabel 1117 4501 0    39   Input ~ 0
VRECT-
$Comp
L Q_NMOS_GSD Q201
U 1 1 5CA50205
P 1667 4151
F 0 "Q201" H 1867 4201 50  0000 L CNN
F 1 "Q_NMOS_GSD" H 1867 4101 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 1867 4251 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/427/sq2348es-461115.pdf" H 1667 4151 50  0001 C CNN
F 4 "Vishay" H 1667 4151 60  0001 C CNN "Manufactuer"
F 5 "SQ2348ES-T1_GE3" H 1667 4151 60  0001 C CNN "Part Number"
	1    1667 4151
	1    0    0    -1  
$EndComp
Text GLabel 870  5400 0    39   Input ~ 0
VRECT+
Text GLabel 875  5795 0    39   Input ~ 0
VRECT-
Wire Wire Line
	1900 5400 2450 5400
Connection ~ 2050 5400
Connection ~ 1150 5400
Wire Wire Line
	1107 3851 1367 3851
Wire Wire Line
	870  5400 1300 5400
Connection ~ 2450 5400
Text GLabel 4600 3850 2    39   Input ~ 0
LOAD+
Text Notes 1285 5015 0    39   ~ 0
12V Supply
$Comp
L C_Small C208
U 1 1 5CA5AB1C
P 7230 2195
F 0 "C208" V 7335 2085 50  0000 L CNN
F 1 "7500pF" V 7410 2085 50  0000 L CNN
F 2 "" H 7230 2195 50  0001 C CNN
F 3 "" H 7230 2195 50  0001 C CNN
	1    7230 2195
	0    1    1    0   
$EndComp
$Comp
L C_Small C207
U 1 1 5CA5AC3D
P 9080 1475
F 0 "C207" V 8905 1385 50  0000 L CNN
F 1 "6800pF" V 8970 1390 50  0000 L CNN
F 2 "" H 9080 1475 50  0001 C CNN
F 3 "" H 9080 1475 50  0001 C CNN
	1    9080 1475
	0    1    1    0   
$EndComp
$Comp
L C_Small C209
U 1 1 5CA5AD2E
P 8765 1195
F 0 "C209" V 8585 1105 50  0000 L CNN
F 1 "1pF" V 8655 1110 50  0000 L CNN
F 2 "" H 8765 1195 50  0001 C CNN
F 3 "" H 8765 1195 50  0001 C CNN
	1    8765 1195
	0    1    1    0   
$EndComp
$Comp
L R_Small R202
U 1 1 5CA5AE6F
P 7705 2230
F 0 "R202" H 7735 2250 50  0000 L CNN
F 1 "10K" H 7735 2190 50  0000 L CNN
F 2 "" H 7705 2230 50  0001 C CNN
F 3 "" H 7705 2230 50  0001 C CNN
	1    7705 2230
	1    0    0    -1  
$EndComp
$Comp
L R_Small R201
U 1 1 5CA5AFA2
P 7075 2035
F 0 "R201" V 6930 1960 50  0000 L CNN
F 1 "118K" V 7000 1955 50  0000 L CNN
F 2 "" H 7075 2035 50  0001 C CNN
F 3 "" H 7075 2035 50  0001 C CNN
	1    7075 2035
	0    1    1    0   
$EndComp
$Comp
L R_Small R203
U 1 1 5CA5B07B
P 8485 1475
F 0 "R203" V 8325 1405 50  0000 L CNN
F 1 "130k" V 8390 1405 50  0000 L CNN
F 2 "" H 8485 1475 50  0001 C CNN
F 3 "" H 8485 1475 50  0001 C CNN
	1    8485 1475
	0    1    1    0   
$EndComp
$Comp
L R_Small R204
U 1 1 5CA5B1C4
P 6920 2195
F 0 "R204" V 6995 2115 50  0000 L CNN
F 1 "3k" V 7060 2110 50  0000 L CNN
F 2 "" H 6920 2195 50  0001 C CNN
F 3 "" H 6920 2195 50  0001 C CNN
	1    6920 2195
	0    1    1    0   
$EndComp
Wire Wire Line
	8585 1475 8980 1475
Wire Wire Line
	8385 1475 8245 1475
Wire Wire Line
	8245 2035 8245 1195
Wire Wire Line
	8245 1195 8665 1195
Wire Wire Line
	8865 1195 9590 1195
Wire Wire Line
	9590 1195 9590 2135
Wire Wire Line
	9590 1475 9180 1475
Wire Wire Line
	7175 2035 8555 2035
Connection ~ 8245 1475
Wire Wire Line
	9505 2135 9750 2135
Connection ~ 9590 1475
Text GLabel 9750 2135 2    39   Input ~ 0
VFB
Connection ~ 9590 2135
Text GLabel 8540 2250 0    39   Input ~ 0
VREF
Wire Wire Line
	8540 2250 8650 2250
$Comp
L GND #PWR03
U 1 1 5CA5C653
P 7705 2675
F 0 "#PWR03" H 7705 2425 50  0001 C CNN
F 1 "GND" H 7705 2525 50  0000 C CNN
F 2 "" H 7705 2675 50  0001 C CNN
F 3 "" H 7705 2675 50  0001 C CNN
	1    7705 2675
	1    0    0    -1  
$EndComp
Wire Wire Line
	7705 2375 7705 2330
Wire Wire Line
	7705 2130 7705 2035
Connection ~ 8245 2035
Wire Wire Line
	7020 2195 7130 2195
Wire Wire Line
	7330 2195 7450 2195
Wire Wire Line
	7450 2195 7450 2035
Connection ~ 7705 2035
Connection ~ 7450 2035
Wire Wire Line
	6575 2035 6975 2035
Wire Wire Line
	6710 2035 6710 2195
Wire Wire Line
	6710 2195 6820 2195
Text GLabel 6575 2035 0    39   Input ~ 0
LOAD+
Connection ~ 6710 2035
$Comp
L UCC27517A U203
U 1 1 5CA55268
P 4100 5400
F 0 "U203" H 4100 5650 60  0000 C CNN
F 1 "UCC27517A" H 4100 5150 60  0000 C CNN
F 2 "" H 4100 5400 60  0001 C CNN
F 3 "" H 4100 5400 60  0001 C CNN
	1    4100 5400
	1    0    0    -1  
$EndComp
Text GLabel 4550 5300 2    39   Input ~ 0
Gate
Wire Wire Line
	4550 5800 4550 5500
Wire Wire Line
	3250 5800 4550 5800
Wire Wire Line
	3400 5800 3400 5400
Wire Wire Line
	3400 5400 3600 5400
Text GLabel 3250 5800 0    39   Input ~ 0
VRECT-
Text GLabel 3250 5500 0    39   Input ~ 0
VPWM
Wire Wire Line
	3250 5500 3600 5500
Wire Wire Line
	3600 5250 3600 5300
$Comp
L +12V #PWR04
U 1 1 5CA567BF
P 3600 5250
F 0 "#PWR04" H 3600 5100 50  0001 C CNN
F 1 "+12V" H 3600 5390 50  0000 C CNN
F 2 "" H 3600 5250 50  0001 C CNN
F 3 "" H 3600 5250 50  0001 C CNN
	1    3600 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 5745 1150 5795
Wire Wire Line
	2050 5395 2050 5435
Wire Wire Line
	1150 5445 1150 5400
Wire Wire Line
	875  5795 2450 5795
Connection ~ 1150 5795
Connection ~ 2050 5795
Wire Wire Line
	2450 5795 2450 5735
Wire Wire Line
	2050 5795 2050 5735
Wire Wire Line
	2450 5370 2450 5435
$Comp
L +12V #PWR05
U 1 1 5CA58E64
P 2450 5370
F 0 "#PWR05" H 2450 5220 50  0001 C CNN
F 1 "+12V" H 2450 5510 50  0000 C CNN
F 2 "" H 2450 5370 50  0001 C CNN
F 3 "" H 2450 5370 50  0001 C CNN
	1    2450 5370
	1    0    0    -1  
$EndComp
Text GLabel 1396 4151 0    39   Input ~ 0
Gate
Text GLabel 5050 6800 2    39   Input ~ 0
VREF
$Comp
L +12V #PWR06
U 1 1 5CA5937C
P 3200 6500
F 0 "#PWR06" H 3200 6350 50  0001 C CNN
F 1 "+12V" H 3200 6640 50  0000 C CNN
F 2 "" H 3200 6500 50  0001 C CNN
F 3 "" H 3200 6500 50  0001 C CNN
	1    3200 6500
	-1   0    0    -1  
$EndComp
Text Notes 4450 6400 2    39   ~ 0
2.5V Reference
$Comp
L R R205
U 1 1 5CA59884
P 3200 6650
F 0 "R205" V 3280 6650 50  0000 C CNN
F 1 "10k" V 3200 6650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3130 6650 50  0001 C CNN
F 3 "" H 3200 6650 50  0001 C CNN
	1    3200 6650
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 5CA59CB9
P 4300 7200
F 0 "#PWR07" H 4300 6950 50  0001 C CNN
F 1 "GND" H 4300 7050 50  0000 C CNN
F 2 "" H 4300 7200 50  0001 C CNN
F 3 "" H 4300 7200 50  0001 C CNN
	1    4300 7200
	-1   0    0    -1  
$EndComp
$Comp
L R R206
U 1 1 5CA5A080
P 3200 7050
F 0 "R206" V 3280 7050 50  0000 C CNN
F 1 "10k" V 3200 7050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3130 7050 50  0001 C CNN
F 3 "" H 3200 7050 50  0001 C CNN
	1    3200 7050
	-1   0    0    -1  
$EndComp
$Comp
L C C215
U 1 1 5CA5AC7F
P 4800 7050
F 0 "C215" H 4825 7150 50  0000 L CNN
F 1 "1uF" H 4825 6950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4838 6900 50  0001 C CNN
F 3 "" H 4800 7050 50  0001 C CNN
	1    4800 7050
	1    0    0    -1  
$EndComp
$Comp
L C C213
U 1 1 5CA5ACFE
P 3650 7050
F 0 "C213" H 3675 7150 50  0000 L CNN
F 1 "1uF" H 3675 6950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3688 6900 50  0001 C CNN
F 3 "" H 3650 7050 50  0001 C CNN
	1    3650 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 6800 5050 6800
Connection ~ 4800 6800
Wire Wire Line
	3200 7200 4800 7200
Wire Wire Line
	3200 6800 3950 6800
Connection ~ 3650 6800
Connection ~ 4300 7200
Text Notes 3750 4850 0    39   ~ 0
Gate Drier
$Comp
L LM2904 U205
U 1 1 5CA5C805
P 7200 3350
F 0 "U205" H 7200 3550 50  0000 L CNN
F 1 "LM2904" H 7200 3150 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 7200 3350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-q1.pdf" H 7200 3350 50  0001 C CNN
F 4 "Texas Instruments" H 7200 3350 60  0001 C CNN "Manufacturer"
F 5 "LM2904AVQDRQ1" H 7200 3350 60  0001 C CNN "Part Number"
	1    7200 3350
	1    0    0    -1  
$EndComp
$Comp
L LM2904 U205
U 2 1 5CA5C87A
P 8950 2150
F 0 "U205" H 8950 2350 50  0000 L CNN
F 1 "LM2904" H 8950 1950 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 8950 2150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-q1.pdf" H 8950 2150 50  0001 C CNN
F 4 "Texas Instruments" H 8950 2150 60  0001 C CNN "Manufactuer"
F 5 "LM2904AVQDRQ1" H 8950 2150 60  0001 C CNN "Part Number"
	2    8950 2150
	1    0    0    -1  
$EndComp
Connection ~ 3400 5800
Wire Wire Line
	3200 6900 3200 6800
Wire Wire Line
	3650 6800 3650 6900
Wire Wire Line
	4800 6900 4800 6800
$Comp
L Conn_01x02 J2
U 1 1 5CA62513
P 5300 4600
F 0 "J2" H 5300 4700 50  0000 C CNN
F 1 "Conn_01x02" H 5300 4400 50  0000 C CNN
F 2 "" H 5300 4600 50  0001 C CNN
F 3 "" H 5300 4600 50  0001 C CNN
	1    5300 4600
	1    0    0    -1  
$EndComp
Text GLabel 5100 4600 0    39   Input ~ 0
LOAD+
$Comp
L GND #PWR014
U 1 1 5CA6276B
P 4700 4700
F 0 "#PWR014" H 4700 4450 50  0001 C CNN
F 1 "GND" H 4700 4550 50  0000 C CNN
F 2 "" H 4700 4700 50  0001 C CNN
F 3 "" H 4700 4700 50  0001 C CNN
	1    4700 4700
	0    1    -1   0   
$EndComp
Wire Wire Line
	4700 4700 5100 4700
$Comp
L TPS1H100 U206
U 1 1 5CA67357
P 3050 2550
F 0 "U206" H 3100 2050 60  0000 C CNN
F 1 "TPS1H100" H 3050 3000 60  0000 C CNN
F 2 "" H 3100 2600 60  0001 C CNN
F 3 "" H 3100 2600 60  0001 C CNN
	1    3050 2550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3550 2650 3800 2650
Wire Wire Line
	3550 2750 3650 2750
Wire Wire Line
	3650 2650 3650 2850
Connection ~ 3650 2650
Wire Wire Line
	3650 2850 3550 2850
Connection ~ 3650 2750
Wire Wire Line
	2400 2850 2500 2850
Wire Wire Line
	2400 2650 2400 2850
Wire Wire Line
	2300 3850 4600 3850
Wire Wire Line
	2000 2650 2500 2650
Wire Wire Line
	2500 2750 2400 2750
Connection ~ 2400 2750
Connection ~ 2400 2650
Connection ~ 2299 3851
Wire Wire Line
	4000 3850 4000 3950
Connection ~ 4000 3850
Wire Wire Line
	3700 3950 3700 3850
Connection ~ 3700 3850
Wire Wire Line
	3400 3950 3400 3850
Connection ~ 3400 3850
Wire Wire Line
	3100 3950 3100 3850
Connection ~ 3100 3850
Wire Wire Line
	2800 3950 2800 3850
Connection ~ 2800 3850
Wire Wire Line
	2500 3950 2500 3850
Connection ~ 2500 3850
Connection ~ 4000 3950
Connection ~ 3700 3950
Connection ~ 3400 3950
Connection ~ 3100 3950
Connection ~ 2800 3950
Connection ~ 2500 3950
Wire Wire Line
	2500 4250 2500 4500
Wire Wire Line
	1200 4500 4000 4500
Wire Wire Line
	2800 4500 2800 4250
Connection ~ 2500 4500
Wire Wire Line
	3100 4500 3100 4250
Connection ~ 2800 4500
Wire Wire Line
	3400 4500 3400 4250
Connection ~ 3100 4500
Wire Wire Line
	3700 4500 3700 4250
Connection ~ 3400 4500
Wire Wire Line
	4000 4500 4000 4250
Connection ~ 3700 4500
Connection ~ 2500 4250
Connection ~ 2800 4250
Connection ~ 3100 4250
Connection ~ 3400 4250
Connection ~ 3700 4250
Connection ~ 4000 4250
Wire Wire Line
	1367 3851 1368 3850
Wire Wire Line
	1368 3850 1366 3850
Wire Wire Line
	2000 3850 2000 3849
Wire Wire Line
	1667 3850 2000 3850
Connection ~ 2000 3851
Connection ~ 1666 3849
Wire Wire Line
	1768 3950 1768 3849
Wire Wire Line
	1768 3849 1767 3849
Wire Wire Line
	1767 3849 1767 3850
Connection ~ 1767 3850
Connection ~ 1767 3953
Wire Wire Line
	1395 4151 1467 4151
Wire Wire Line
	1395 4151 1395 4150
Wire Wire Line
	1395 4150 1396 4150
Connection ~ 1396 4151
Wire Wire Line
	1767 4352 1767 4499
Connection ~ 1767 4351
Connection ~ 1768 4498
Wire Wire Line
	1117 4501 1200 4501
Wire Wire Line
	1200 4501 1200 4500
NoConn ~ 3550 2550
NoConn ~ 3550 2250
NoConn ~ 2500 2550
$Comp
L POT RV2
U 1 1 5CA8B051
P 7706 2525
F 0 "RV2" V 7531 2525 50  0000 C CNN
F 1 "5k" V 7606 2525 50  0000 C CNN
F 2 "" H 7706 2525 50  0001 C CNN
F 3 "" H 7706 2525 50  0001 C CNN
	1    7706 2525
	1    0    0    -1  
$EndComp
Connection ~ 7704 2374
Connection ~ 7704 2673
Wire Wire Line
	7706 2372 7857 2372
Wire Wire Line
	7857 2372 7857 2524
Connection ~ 7858 2528
$Comp
L Conn_01x02 J1
U 1 1 5CA8CE60
P 1200 1200
F 0 "J1" H 1200 1300 50  0000 C CNN
F 1 "Conn_01x02" H 1200 1000 50  0000 C CNN
F 2 "" H 1200 1200 50  0001 C CNN
F 3 "" H 1200 1200 50  0001 C CNN
	1    1200 1200
	-1   0    0    1   
$EndComp
$Comp
L SW_SPST SW101
U 1 1 5CA8CF68
P 1850 1100
F 0 "SW101" H 1850 1225 50  0000 C CNN
F 1 "SW_SPST" H 1850 1000 50  0000 C CNN
F 2 "" H 1850 1100 50  0001 C CNN
F 3 "" H 1850 1100 50  0001 C CNN
	1    1850 1100
	1    0    0    -1  
$EndComp
$Comp
L Fuse F101
U 1 1 5CA8CFF3
P 2250 1100
F 0 "F101" V 2330 1100 50  0000 C CNN
F 1 "Fuse" V 2175 1100 50  0000 C CNN
F 2 "" V 2180 1100 50  0001 C CNN
F 3 "" H 2250 1100 50  0001 C CNN
	1    2250 1100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1400 1100 1650 1100
Wire Wire Line
	2050 1100 2100 1100
Wire Wire Line
	2400 1100 2600 1100
Wire Wire Line
	1400 1200 1650 1200
Wire Wire Line
	1650 1200 1650 1500
Wire Wire Line
	1650 1500 2600 1500
$Comp
L CP C101
U 1 1 5CA8D65A
P 4900 1300
F 0 "C101" H 4925 1400 50  0000 L CNN
F 1 "2200uF" H 4925 1200 50  0000 L CNN
F 2 "" H 4938 1150 50  0001 C CNN
F 3 "" H 4900 1300 50  0001 C CNN
	1    4900 1300
	1    0    0    -1  
$EndComp
$Comp
L CP C102
U 1 1 5CA8D8AF
P 5300 1300
F 0 "C102" H 5325 1400 50  0000 L CNN
F 1 "2200uF" H 5325 1200 50  0000 L CNN
F 2 "" H 5338 1150 50  0001 C CNN
F 3 "" H 5300 1300 50  0001 C CNN
	1    5300 1300
	1    0    0    -1  
$EndComp
$Comp
L CP C103
U 1 1 5CA8D9DC
P 5750 1300
F 0 "C103" H 5775 1400 50  0000 L CNN
F 1 "220uF" H 5775 1200 50  0000 L CNN
F 2 "" H 5788 1150 50  0001 C CNN
F 3 "" H 5750 1300 50  0001 C CNN
	1    5750 1300
	1    0    0    -1  
$EndComp
$Comp
L CP C104
U 1 1 5CA8DAE4
P 6200 1300
F 0 "C104" H 6225 1400 50  0000 L CNN
F 1 "220uF" H 6225 1200 50  0000 L CNN
F 2 "" H 6238 1150 50  0001 C CNN
F 3 "" H 6200 1300 50  0001 C CNN
	1    6200 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 1100 6200 1150
Wire Wire Line
	5750 1100 5750 1150
Connection ~ 5750 1100
Wire Wire Line
	5300 1100 5300 1150
Connection ~ 5300 1100
Wire Wire Line
	4900 1100 4900 1150
Connection ~ 4900 1100
$Comp
L DF005S2 U101
U 1 1 5CA8E109
P 3950 1300
F 0 "U101" H 3950 1650 60  0000 C CNN
F 1 "DF005S2" H 3950 950 60  0000 C CNN
F 2 "" H 3950 1300 60  0001 C CNN
F 3 "" H 3950 1300 60  0001 C CNN
	1    3950 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 1100 6650 1100
$Comp
L 3FD-224 T101
U 1 1 5CA8EA43
P 3000 1350
F 0 "T101" H 3000 1800 60  0000 C CNN
F 1 "3FD-224" H 3000 1050 60  0000 C CNN
F 2 "" H 3000 1350 60  0001 C CNN
F 3 "" H 3000 1350 60  0001 C CNN
	1    3000 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 1100 2600 1150
Wire Wire Line
	2500 1100 2500 1350
Wire Wire Line
	2500 1350 2600 1350
Connection ~ 2500 1100
Wire Wire Line
	2600 1250 2450 1250
Wire Wire Line
	2450 1250 2450 1500
Connection ~ 2450 1500
Wire Wire Line
	2600 1500 2600 1450
Wire Wire Line
	3400 1350 3450 1350
Wire Wire Line
	3450 1350 3450 1250
Wire Wire Line
	3450 1250 3400 1250
Wire Wire Line
	3400 1150 3400 1100
Wire Wire Line
	3400 1100 3550 1100
Wire Wire Line
	3400 1450 3400 1500
Wire Wire Line
	3400 1500 3550 1500
Wire Wire Line
	4350 1500 6650 1500
Wire Wire Line
	4900 1500 4900 1450
Wire Wire Line
	5300 1500 5300 1450
Connection ~ 4900 1500
Wire Wire Line
	5750 1500 5750 1450
Connection ~ 5300 1500
Wire Wire Line
	6200 1500 6200 1450
Connection ~ 5750 1500
Text GLabel 6650 1100 2    39   Input ~ 0
VRECT+
Connection ~ 6200 1100
Text GLabel 6650 1500 2    39   Input ~ 0
VRECT-
Connection ~ 6200 1500
Wire Wire Line
	4300 7050 4300 7200
$Comp
L 2925 U204
U 1 1 5CA59227
P 4300 6850
F 0 "U204" H 4300 7050 60  0000 C CNN
F 1 "2925" H 4300 7150 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 4300 6850 60  0001 C CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fref2912" H 4300 6850 60  0001 C CNN
F 4 "Texas Instruments" H 4300 6850 60  0001 C CNN "Manufactuer"
F 5 "REF2925AIDBZR" H 4300 6850 60  0001 C CNN "Part Number"
	1    4300 6850
	1    0    0    -1  
$EndComp
Text GLabel 2000 2650 0    39   Input ~ 0
VRECT+
Text GLabel 3800 2650 2    39   Input ~ 0
VSWITCHED
$Comp
L R R208
U 1 1 5CAA7A9D
P 2200 2450
F 0 "R208" V 2280 2450 50  0000 C CNN
F 1 "10k" V 2200 2450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2130 2450 50  0001 C CNN
F 3 "" H 2200 2450 50  0001 C CNN
	1    2200 2450
	0    -1   1    0   
$EndComp
Wire Wire Line
	2350 2450 2500 2450
Wire Wire Line
	2000 2450 2050 2450
Wire Wire Line
	3550 2450 3650 2450
Connection ~ 2400 2450
Wire Wire Line
	3550 2350 3850 2350
$Comp
L GND #PWR?
U 1 1 5CAA9721
P 3850 2350
F 0 "#PWR?" H 3850 2100 50  0001 C CNN
F 1 "GND" H 3850 2200 50  0000 C CNN
F 2 "" H 3850 2350 50  0001 C CNN
F 3 "" H 3850 2350 50  0001 C CNN
	1    3850 2350
	0    -1   -1   0   
$EndComp
Text GLabel 6300 3050 0    39   Input ~ 0
LOAD+
Text GLabel 6900 3250 0    39   Input ~ 0
VREF
$Comp
L R R207
U 1 1 5CAC5096
P 6500 3200
F 0 "R207" V 6580 3200 50  0000 C CNN
F 1 "60.4k" V 6500 3200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6430 3200 50  0001 C CNN
F 3 "" H 6500 3200 50  0001 C CNN
	1    6500 3200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6500 3050 6300 3050
Wire Wire Line
	6900 3450 6500 3450
Wire Wire Line
	6500 3350 6500 3550
$Comp
L POT RV2
U 1 1 5CAC5A17
P 6500 3700
F 0 "RV2" V 6325 3700 50  0000 C CNN
F 1 "POT" V 6400 3700 50  0000 C CNN
F 2 "" H 6500 3700 50  0001 C CNN
F 3 "" H 6500 3700 50  0001 C CNN
	1    6500 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 3700 6650 3550
Wire Wire Line
	6650 3550 6500 3550
Connection ~ 6500 3450
$Comp
L GND #PWR?
U 1 1 5CAC5DD5
P 6500 3850
F 0 "#PWR?" H 6500 3600 50  0001 C CNN
F 1 "GND" H 6500 3700 50  0000 C CNN
F 2 "" H 6500 3850 50  0001 C CNN
F 3 "" H 6500 3850 50  0001 C CNN
	1    6500 3850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5CAC5E6A
P 7100 3650
F 0 "#PWR?" H 7100 3400 50  0001 C CNN
F 1 "GND" H 7100 3500 50  0000 C CNN
F 2 "" H 7100 3650 50  0001 C CNN
F 3 "" H 7100 3650 50  0001 C CNN
	1    7100 3650
	1    0    0    -1  
$EndComp
Text GLabel 7500 3350 2    39   Input ~ 0
OVSD
$Comp
L +5V #PWR?
U 1 1 5CAC5F5E
P 7100 3050
F 0 "#PWR?" H 7100 2900 50  0001 C CNN
F 1 "+5V" H 7100 3190 50  0000 C CNN
F 2 "" H 7100 3050 50  0001 C CNN
F 3 "" H 7100 3050 50  0001 C CNN
	1    7100 3050
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 5CAC635D
P 2000 2450
F 0 "#PWR?" H 2000 2300 50  0001 C CNN
F 1 "+5V" H 2000 2590 50  0000 C CNN
F 2 "" H 2000 2450 50  0001 C CNN
F 3 "" H 2000 2450 50  0001 C CNN
	1    2000 2450
	0    -1   -1   0   
$EndComp
Text GLabel 3650 2450 2    39   Input ~ 0
OVSD
$Comp
L +5V #PWR?
U 1 1 5CAC7D8D
P 8850 1850
F 0 "#PWR?" H 8850 1700 50  0001 C CNN
F 1 "+5V" H 8850 1990 50  0000 C CNN
F 2 "" H 8850 1850 50  0001 C CNN
F 3 "" H 8850 1850 50  0001 C CNN
	1    8850 1850
	1    0    0    -1  
$EndComp
$Comp
L D_TVS D204
U 1 1 5CAC8D9B
P 1500 3550
F 0 "D204" H 1500 3650 50  0000 C CNN
F 1 "D_TVS" H 1500 3450 50  0000 C CNN
F 2 "" H 1500 3550 50  0001 C CNN
F 3 "" H 1500 3550 50  0001 C CNN
F 4 "SMAJ40A" H 1500 3550 60  0001 C CNN "Part Number"
F 5 "Littelfuse" H 1500 3550 60  0001 C CNN "Manufactuer"
	1    1500 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 3850 1300 3550
Wire Wire Line
	1300 3550 1350 3550
Wire Wire Line
	1750 3850 1750 3550
Wire Wire Line
	1750 3550 1650 3550
$Comp
L D_TVS D205
U 1 1 5CAC9300
P 1150 4300
F 0 "D205" H 1150 4400 50  0000 C CNN
F 1 "D_TVS" H 1150 4200 50  0000 C CNN
F 2 "" H 1150 4300 50  0001 C CNN
F 3 "" H 1150 4300 50  0001 C CNN
F 4 "SMAJ40A" H 1150 4300 60  0001 C CNN "Part Number"
F 5 "Littelfuse" H 1150 4300 60  0001 C CNN "Manufacter"
	1    1150 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	1150 4150 1150 3850
Wire Wire Line
	1150 4450 1150 4500
Connection ~ 1300 3850
Connection ~ 1150 3850
Connection ~ 1150 4500
$Comp
L D_TVS D101
U 1 1 5CACA65A
P 4500 1300
F 0 "D101" H 4500 1400 50  0000 C CNN
F 1 "D_TVS" H 4500 1200 50  0000 C CNN
F 2 "" H 4500 1300 50  0001 C CNN
F 3 "" H 4500 1300 50  0001 C CNN
F 4 "SMAJ40A" H 4500 1300 60  0001 C CNN "Part Number"
F 5 "Littelfuse" H 4500 1300 60  0001 C CNN "Manufactuer"
	1    4500 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	4500 1150 4500 1100
Connection ~ 4500 1100
Wire Wire Line
	4500 1450 4500 1500
Connection ~ 4500 1500
$Comp
L LM1117-5.0 U205
U 1 1 5CACBEE4
P 1650 6900
F 0 "U205" H 1500 7025 50  0000 C CNN
F 1 "LM1117-5.0" H 1650 7025 50  0000 L CNN
F 2 "" H 1650 6900 50  0001 C CNN
F 3 "" H 1650 6900 50  0001 C CNN
	1    1650 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 5700 1600 5800
Connection ~ 1600 5800
Wire Wire Line
	1150 7200 2100 7200
Connection ~ 1650 7200
Wire Wire Line
	1000 6900 1350 6900
Wire Wire Line
	1950 6900 2250 6900
$Comp
L C C?
U 1 1 5CACDAD2
P 2100 7050
F 0 "C?" H 2125 7150 50  0000 L CNN
F 1 "1uF" H 2125 6950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2138 6900 50  0001 C CNN
F 3 "" H 2100 7050 50  0001 C CNN
	1    2100 7050
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5CACDD11
P 1150 7050
F 0 "C?" H 1175 7150 50  0000 L CNN
F 1 "1uF" H 1175 6950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1188 6900 50  0001 C CNN
F 3 "" H 1150 7050 50  0001 C CNN
	1    1150 7050
	1    0    0    -1  
$EndComp
Connection ~ 1150 6900
Connection ~ 2100 6900
$Comp
L +5V #PWR?
U 1 1 5CACDFE5
P 2250 6900
F 0 "#PWR?" H 2250 6750 50  0001 C CNN
F 1 "+5V" H 2250 7040 50  0000 C CNN
F 2 "" H 2250 6900 50  0001 C CNN
F 3 "" H 2250 6900 50  0001 C CNN
	1    2250 6900
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR?
U 1 1 5CACE061
P 1000 6900
F 0 "#PWR?" H 1000 6750 50  0001 C CNN
F 1 "+12V" H 1000 7040 50  0000 C CNN
F 2 "" H 1000 6900 50  0001 C CNN
F 3 "" H 1000 6900 50  0001 C CNN
	1    1000 6900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5CACE0DD
P 1650 7200
F 0 "#PWR?" H 1650 6950 50  0001 C CNN
F 1 "GND" H 1650 7050 50  0000 C CNN
F 2 "" H 1650 7200 50  0001 C CNN
F 3 "" H 1650 7200 50  0001 C CNN
	1    1650 7200
	1    0    0    -1  
$EndComp
Text Notes 2700 1950 0    39   ~ 0
Short circuit, overcurrent, undervoltage, reverse voltage Shutdown
Text Notes 6500 2750 0    39   ~ 0
Output Overvoltage Trigger
Wire Wire Line
	9505 2136 9250 2136
Wire Wire Line
	9250 2136 9250 2150
Connection ~ 9505 2134
Wire Wire Line
	8556 2049 8650 2049
Wire Wire Line
	8556 2035 8556 2049
Connection ~ 8651 2049
Connection ~ 8557 2034
$Comp
L R R214
U 1 1 5CAD9A73
P 2200 2150
F 0 "R214" V 2280 2150 50  0000 C CNN
F 1 "330" V 2200 2150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2130 2150 50  0001 C CNN
F 3 "" H 2200 2150 50  0001 C CNN
	1    2200 2150
	0    -1   1    0   
$EndComp
$Comp
L R R215
U 1 1 5CAD9BCF
P 2200 1950
F 0 "R215" V 2280 1950 50  0000 C CNN
F 1 "330" V 2200 1950 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2130 1950 50  0001 C CNN
F 3 "" H 2200 1950 50  0001 C CNN
	1    2200 1950
	0    -1   1    0   
$EndComp
Wire Wire Line
	2350 1950 2500 1950
Wire Wire Line
	2500 1950 2500 2250
Wire Wire Line
	2500 2350 2450 2350
Wire Wire Line
	2450 2350 2450 2150
Wire Wire Line
	2450 2150 2350 2150
Wire Wire Line
	2050 1950 2050 2150
$Comp
L GND #PWR?
U 1 1 5CADB4E5
P 1900 2050
F 0 "#PWR?" H 1900 1800 50  0001 C CNN
F 1 "GND" H 1900 1900 50  0000 C CNN
F 2 "" H 1900 2050 50  0001 C CNN
F 3 "" H 1900 2050 50  0001 C CNN
	1    1900 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	1900 2050 2050 2050
Connection ~ 2050 2050
$EndSCHEMATC
