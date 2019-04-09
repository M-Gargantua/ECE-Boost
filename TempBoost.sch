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
Text GLabel 870  5400 0    39   Input ~ 0
VRECT+
Text GLabel 875  5795 0    39   Input ~ 0
VRECT-
Text Notes 1285 5015 0    39   ~ 0
12V Supply
$Comp
L C_Small C208
U 1 1 5CA5AB1C
P 7230 2195
F 0 "C208" V 7335 2085 50  0000 L CNN
F 1 "7500pF" V 7410 2085 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7230 2195 50  0001 C CNN
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
F 2 "Capacitors_SMD:C_0603" H 9080 1475 50  0001 C CNN
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
F 2 "Capacitors_SMD:C_0603" H 8765 1195 50  0001 C CNN
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
F 2 "Resistors_SMD:R_0805" H 7705 2230 50  0001 C CNN
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
F 2 "Resistors_SMD:R_0805" H 7075 2035 50  0001 C CNN
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
F 2 "Resistors_SMD:R_0603" H 8485 1475 50  0001 C CNN
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
F 2 "Resistors_SMD:R_0603" H 6920 2195 50  0001 C CNN
F 3 "" H 6920 2195 50  0001 C CNN
	1    6920 2195
	0    1    1    0   
$EndComp
Text GLabel 9750 2135 2    39   Input ~ 0
VFB
Text GLabel 8540 2250 0    39   Input ~ 0
VREF
$Comp
L GND #PWR02
U 1 1 5CA5C653
P 7705 2675
F 0 "#PWR02" H 7705 2425 50  0001 C CNN
F 1 "GND" H 7705 2525 50  0000 C CNN
F 2 "" H 7705 2675 50  0001 C CNN
F 3 "" H 7705 2675 50  0001 C CNN
	1    7705 2675
	1    0    0    -1  
$EndComp
Text GLabel 6575 2035 0    39   Input ~ 0
LOAD+
$Comp
L UCC27517A U203
U 1 1 5CA55268
P 4100 5400
F 0 "U203" H 4100 5650 60  0000 C CNN
F 1 "UCC27517A" H 4100 5150 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 4100 5400 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/slusbq0c/slusbq0c.pdf" H 4100 5400 60  0001 C CNN
	1    4100 5400
	1    0    0    -1  
$EndComp
Text GLabel 5100 5300 2    39   Input ~ 0
Gate
Text GLabel 3250 5800 0    39   Input ~ 0
VRECT-
Text GLabel 3250 5500 0    39   Input ~ 0
VPWM
$Comp
L +12V #PWR03
U 1 1 5CA567BF
P 3600 5250
F 0 "#PWR03" H 3600 5100 50  0001 C CNN
F 1 "+12V" H 3600 5390 50  0000 C CNN
F 2 "" H 3600 5250 50  0001 C CNN
F 3 "" H 3600 5250 50  0001 C CNN
	1    3600 5250
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR04
U 1 1 5CA58E64
P 2450 5370
F 0 "#PWR04" H 2450 5220 50  0001 C CNN
F 1 "+12V" H 2450 5510 50  0000 C CNN
F 2 "" H 2450 5370 50  0001 C CNN
F 3 "" H 2450 5370 50  0001 C CNN
	1    2450 5370
	1    0    0    -1  
$EndComp
Text GLabel 5050 6800 2    39   Input ~ 0
VREF
$Comp
L +12V #PWR05
U 1 1 5CA5937C
P 3200 6500
F 0 "#PWR05" H 3200 6350 50  0001 C CNN
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
L GND #PWR06
U 1 1 5CA59CB9
P 4300 7200
F 0 "#PWR06" H 4300 6950 50  0001 C CNN
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
$Comp
L Conn_01x02 J2
U 1 1 5CA62513
P 5300 4600
F 0 "J2" H 5300 4700 50  0000 C CNN
F 1 "Conn_01x02" H 5300 4400 50  0000 C CNN
F 2 "ED1202DS:ED1202DS" H 5300 4600 50  0001 C CNN
F 3 "" H 5300 4600 50  0001 C CNN
	1    5300 4600
	1    0    0    -1  
$EndComp
Text GLabel 5100 4600 0    39   Input ~ 0
LOAD+
$Comp
L GND #PWR07
U 1 1 5CA6276B
P 4700 4700
F 0 "#PWR07" H 4700 4450 50  0001 C CNN
F 1 "GND" H 4700 4550 50  0000 C CNN
F 2 "" H 4700 4700 50  0001 C CNN
F 3 "" H 4700 4700 50  0001 C CNN
	1    4700 4700
	0    1    -1   0   
$EndComp
$Comp
L TPS1H100 U206
U 1 1 5CA67357
P 3050 2550
F 0 "U206" H 3100 2050 60  0000 C CNN
F 1 "TPS1H100" H 3050 3000 60  0000 C CNN
F 2 "Housings_SSOP:TSSOP-14-1EP_4.4x5mm_Pitch0.65mm" H 3100 2600 60  0001 C CNN
F 3 "" H 3100 2600 60  0001 C CNN
	1    3050 2550
	-1   0    0    -1  
$EndComp
NoConn ~ 3550 2550
NoConn ~ 3550 2250
NoConn ~ 2500 2550
$Comp
L Conn_01x02 J1
U 1 1 5CA8CE60
P 1200 1200
F 0 "J1" H 1200 1300 50  0000 C CNN
F 1 "Conn_01x02" H 1200 1000 50  0000 C CNN
F 2 "ED1202DS:ED1202DS" H 1200 1200 50  0001 C CNN
F 3 "http://www.on-shore.com/wp-content/uploads/2015/09/ed120ds.pdf" H 1200 1200 50  0001 C CNN
	1    1200 1200
	-1   0    0    1   
$EndComp
$Comp
L SW_SPST SW101
U 1 1 5CA8CF68
P 1850 1100
F 0 "SW101" H 1850 1225 50  0000 C CNN
F 1 "SW_SPST" H 1850 1000 50  0000 C CNN
F 2 "400MSP1R6BLKM6QE:400MSP1R6BLKM6QE" H 1850 1100 50  0001 C CNN
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
F 2 "SMD_Packages:SMD-1206_Pol" V 2180 1100 50  0001 C CNN
F 3 "" H 2250 1100 50  0001 C CNN
	1    2250 1100
	0    -1   -1   0   
$EndComp
$Comp
L CP C101
U 1 1 5CA8D65A
P 4900 1300
F 0 "C101" H 4925 1400 50  0000 L CNN
F 1 "2200uF" H 4925 1200 50  0000 L CNN
F 2 "BoostLib:CP_Elec_19x19" H 4938 1150 50  0001 C CNN
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
F 2 "BoostLib:CP_Elec_19x19" H 5338 1150 50  0001 C CNN
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
F 2 "Capacitors_THT:CP_Radial_D12.5mm_P5.00mm" H 5788 1150 50  0001 C CNN
F 3 "" H 5750 1300 50  0001 C CNN
	1    5750 1300
	1    0    0    -1  
$EndComp
$Comp
L CP C104
U 1 1 5CA8DAE4
P 6200 1300
F 0 "C104" H 6225 1400 50  0000 L CNN
F 1 "100uF" H 6225 1200 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_6.3x7.7" H 6238 1150 50  0001 C CNN
F 3 "" H 6200 1300 50  0001 C CNN
	1    6200 1300
	1    0    0    -1  
$EndComp
$Comp
L DF005S2 U101
U 1 1 5CA8E109
P 3950 1300
F 0 "U101" H 3950 1650 60  0000 C CNN
F 1 "DF005S2" H 3950 950 60  0000 C CNN
F 2 "BoostLib:DF10S2" H 3950 1300 60  0001 C CNN
F 3 "" H 3950 1300 60  0001 C CNN
	1    3950 1300
	1    0    0    -1  
$EndComp
$Comp
L 3FD-224 T101
U 1 1 5CA8EA43
P 3000 1350
F 0 "T101" H 3000 1800 60  0000 C CNN
F 1 "3FD-224" H 3000 1050 60  0000 C CNN
F 2 "3FD-224:3FD-224" H 3000 1350 60  0001 C CNN
F 3 "" H 3000 1350 60  0001 C CNN
	1    3000 1350
	1    0    0    -1  
$EndComp
Text GLabel 6650 1100 2    39   Input ~ 0
VRECT+
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
$Comp
L GND #PWR08
U 1 1 5CAA9721
P 3850 2350
F 0 "#PWR08" H 3850 2100 50  0001 C CNN
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
$Comp
L POT RV1
U 1 1 5CAC5A17
P 6500 3700
F 0 "RV1" V 6325 3700 50  0000 C CNN
F 1 "POT" V 6400 3700 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Trimmer_Bourns_3296W" H 6500 3700 50  0001 C CNN
F 3 "" H 6500 3700 50  0001 C CNN
	1    6500 3700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 5CAC5DD5
P 6500 3850
F 0 "#PWR09" H 6500 3600 50  0001 C CNN
F 1 "GND" H 6500 3700 50  0000 C CNN
F 2 "" H 6500 3850 50  0001 C CNN
F 3 "" H 6500 3850 50  0001 C CNN
	1    6500 3850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 5CAC5E6A
P 7100 3650
F 0 "#PWR010" H 7100 3400 50  0001 C CNN
F 1 "GND" H 7100 3500 50  0000 C CNN
F 2 "" H 7100 3650 50  0001 C CNN
F 3 "" H 7100 3650 50  0001 C CNN
	1    7100 3650
	1    0    0    -1  
$EndComp
Text GLabel 7500 3350 2    39   Input ~ 0
OVSD
$Comp
L +5V #PWR011
U 1 1 5CAC5F5E
P 7100 3050
F 0 "#PWR011" H 7100 2900 50  0001 C CNN
F 1 "+5V" H 7100 3190 50  0000 C CNN
F 2 "" H 7100 3050 50  0001 C CNN
F 3 "" H 7100 3050 50  0001 C CNN
	1    7100 3050
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR012
U 1 1 5CAC635D
P 2000 2450
F 0 "#PWR012" H 2000 2300 50  0001 C CNN
F 1 "+5V" H 2000 2590 50  0000 C CNN
F 2 "" H 2000 2450 50  0001 C CNN
F 3 "" H 2000 2450 50  0001 C CNN
	1    2000 2450
	0    -1   -1   0   
$EndComp
Text GLabel 3650 2450 2    39   Input ~ 0
OVSD
$Comp
L +5V #PWR013
U 1 1 5CAC7D8D
P 8850 1850
F 0 "#PWR013" H 8850 1700 50  0001 C CNN
F 1 "+5V" H 8850 1990 50  0000 C CNN
F 2 "" H 8850 1850 50  0001 C CNN
F 3 "" H 8850 1850 50  0001 C CNN
	1    8850 1850
	1    0    0    -1  
$EndComp
$Comp
L D_TVS D101
U 1 1 5CACA65A
P 4500 1300
F 0 "D101" H 4500 1400 50  0000 C CNN
F 1 "D_TVS" H 4500 1200 50  0000 C CNN
F 2 "BoostLib:SMAJ40ALFCT" H 4500 1300 50  0001 C CNN
F 3 "" H 4500 1300 50  0001 C CNN
F 4 "SMAJ40A" H 4500 1300 60  0001 C CNN "Part Number"
F 5 "Littelfuse" H 4500 1300 60  0001 C CNN "Manufactuer"
	1    4500 1300
	0    1    1    0   
$EndComp
$Comp
L LM1117-5.0 U207
U 1 1 5CACBEE4
P 1650 6900
F 0 "U207" H 1500 7025 50  0000 C CNN
F 1 "LM1117-5.0" H 1650 7025 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-223-3_TabPin2" H 1650 6900 50  0001 C CNN
F 3 "" H 1650 6900 50  0001 C CNN
	1    1650 6900
	1    0    0    -1  
$EndComp
$Comp
L C C106
U 1 1 5CACDAD2
P 2100 7050
F 0 "C106" H 2125 7150 50  0000 L CNN
F 1 "1uF" H 2125 6950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2138 6900 50  0001 C CNN
F 3 "" H 2100 7050 50  0001 C CNN
	1    2100 7050
	1    0    0    -1  
$EndComp
$Comp
L C C105
U 1 1 5CACDD11
P 1150 7050
F 0 "C105" H 1175 7150 50  0000 L CNN
F 1 "1uF" H 1175 6950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1188 6900 50  0001 C CNN
F 3 "" H 1150 7050 50  0001 C CNN
	1    1150 7050
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR014
U 1 1 5CACDFE5
P 2250 6900
F 0 "#PWR014" H 2250 6750 50  0001 C CNN
F 1 "+5V" H 2250 7040 50  0000 C CNN
F 2 "" H 2250 6900 50  0001 C CNN
F 3 "" H 2250 6900 50  0001 C CNN
	1    2250 6900
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR015
U 1 1 5CACE061
P 1000 6900
F 0 "#PWR015" H 1000 6750 50  0001 C CNN
F 1 "+12V" H 1000 7040 50  0000 C CNN
F 2 "" H 1000 6900 50  0001 C CNN
F 3 "" H 1000 6900 50  0001 C CNN
	1    1000 6900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 5CACE0DD
P 1650 7200
F 0 "#PWR016" H 1650 6950 50  0001 C CNN
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
$Comp
L GND #PWR017
U 1 1 5CADB4E5
P 1900 2050
F 0 "#PWR017" H 1900 1800 50  0001 C CNN
F 1 "GND" H 1900 1900 50  0000 C CNN
F 2 "" H 1900 2050 50  0001 C CNN
F 3 "" H 1900 2050 50  0001 C CNN
	1    1900 2050
	0    1    1    0   
$EndComp
$Comp
L POT RV2
U 1 1 5CA8B051
P 7706 2525
F 0 "RV2" V 7531 2525 50  0000 C CNN
F 1 "5k" V 7606 2525 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Trimmer_Bourns_3296W" H 7706 2525 50  0001 C CNN
F 3 "" H 7706 2525 50  0001 C CNN
	1    7706 2525
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 5CA7DBFD
P 8000 5500
F 0 "#PWR018" H 8000 5250 50  0001 C CNN
F 1 "GND" H 8000 5350 50  0000 C CNN
F 2 "" H 8000 5500 50  0001 C CNN
F 3 "" H 8000 5500 50  0001 C CNN
	1    8000 5500
	1    0    0    -1  
$EndComp
$Comp
L MAX4477 U208
U 1 1 5CA7DF10
P 8650 5100
F 0 "U208" H 8650 4625 60  0000 C CNN
F 1 "MAX4477" H 8650 5550 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 8650 5100 60  0001 C CNN
F 3 "" H 8650 5100 60  0001 C CNN
	1    8650 5100
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR019
U 1 1 5CA7E5CC
P 9300 4700
F 0 "#PWR019" H 9300 4550 50  0001 C CNN
F 1 "+5V" H 9300 4840 50  0000 C CNN
F 2 "" H 9300 4700 50  0001 C CNN
F 3 "" H 9300 4700 50  0001 C CNN
	1    9300 4700
	1    0    0    -1  
$EndComp
$Comp
L C_Small C219
U 1 1 5CA7EB15
P 7850 4800
F 0 "C219" V 7750 4700 50  0000 L CNN
F 1 "50pF" V 7950 4700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7850 4800 50  0001 C CNN
F 3 "" H 7850 4800 50  0001 C CNN
	1    7850 4800
	0    1    1    0   
$EndComp
$Comp
L R R210
U 1 1 5CA800BD
P 7750 5900
F 0 "R210" V 7830 5900 50  0000 C CNN
F 1 "10M" V 7750 5900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7680 5900 50  0001 C CNN
F 3 "" H 7750 5900 50  0001 C CNN
	1    7750 5900
	0    1    1    0   
$EndComp
Text GLabel 7500 5900 0    39   Input ~ 0
VFB
Text GLabel 8000 5900 2    39   Input ~ 0
INA+
Text GLabel 7950 5200 0    39   Input ~ 0
INA+
Text GLabel 7600 4800 0    39   Input ~ 0
INA+
Text GLabel 8600 5900 0    39   Input ~ 0
INA+
$Comp
L R R211
U 1 1 5CA812DD
P 8850 5900
F 0 "R211" V 8930 5900 50  0000 C CNN
F 1 "470K" V 8850 5900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8780 5900 50  0001 C CNN
F 3 "" H 8850 5900 50  0001 C CNN
	1    8850 5900
	0    1    1    0   
$EndComp
Text GLabel 9500 5900 2    39   Input ~ 0
INB-
Text GLabel 9400 5200 2    39   Input ~ 0
INB-
$Comp
L C_Small C218
U 1 1 5CA81F90
P 9050 6050
F 0 "C218" H 9060 6120 50  0000 L CNN
F 1 "3.3uF" H 9060 5970 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 9050 6050 50  0001 C CNN
F 3 "" H 9050 6050 50  0001 C CNN
	1    9050 6050
	1    0    0    -1  
$EndComp
$Comp
L R R212
U 1 1 5CA822D3
P 9350 6100
F 0 "R212" V 9430 6100 50  0000 C CNN
F 1 "27K" V 9350 6100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 9280 6100 50  0001 C CNN
F 3 "" H 9350 6100 50  0001 C CNN
	1    9350 6100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 5CA826D0
P 9050 6200
F 0 "#PWR020" H 9050 5950 50  0001 C CNN
F 1 "GND" H 9050 6050 50  0000 C CNN
F 2 "" H 9050 6200 50  0001 C CNN
F 3 "" H 9050 6200 50  0001 C CNN
	1    9050 6200
	1    0    0    -1  
$EndComp
Text GLabel 9500 6300 2    39   Input ~ 0
OUTB
Text GLabel 9400 5000 2    39   Input ~ 0
OUTB
Text GLabel 10550 6350 0    39   Input ~ 0
OUTB
Text GLabel 10650 5900 2    39   Input ~ 0
INB+
Text GLabel 10550 5500 0    39   Input ~ 0
INA-
$Comp
L R R216
U 1 1 5CA834F6
P 10600 5700
F 0 "R216" V 10680 5700 50  0000 C CNN
F 1 "47K" V 10600 5700 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 10530 5700 50  0001 C CNN
F 3 "" H 10600 5700 50  0001 C CNN
	1    10600 5700
	1    0    0    -1  
$EndComp
$Comp
L R R217
U 1 1 5CA83585
P 10600 6150
F 0 "R217" V 10680 6150 50  0000 C CNN
F 1 "1M" V 10600 6150 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 10530 6150 50  0001 C CNN
F 3 "" H 10600 6150 50  0001 C CNN
	1    10600 6150
	1    0    0    -1  
$EndComp
Text GLabel 9400 5400 2    39   Input ~ 0
INB+
$Comp
L +5V #PWR021
U 1 1 5CA8525C
P 6650 5250
F 0 "#PWR021" H 6650 5100 50  0001 C CNN
F 1 "+5V" H 6650 5390 50  0000 C CNN
F 2 "" H 6650 5250 50  0001 C CNN
F 3 "" H 6650 5250 50  0001 C CNN
	1    6650 5250
	1    0    0    -1  
$EndComp
$Comp
L R R213
U 1 1 5CA8535C
P 6650 5450
F 0 "R213" V 6730 5450 50  0000 C CNN
F 1 "10K" V 6650 5450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6580 5450 50  0001 C CNN
F 3 "" H 6650 5450 50  0001 C CNN
	1    6650 5450
	1    0    0    -1  
$EndComp
$Comp
L R R209
U 1 1 5CA853F1
P 6650 5850
F 0 "R209" V 6730 5850 50  0000 C CNN
F 1 "10K" V 6650 5850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6580 5850 50  0001 C CNN
F 3 "" H 6650 5850 50  0001 C CNN
	1    6650 5850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR022
U 1 1 5CA85480
P 6650 6100
F 0 "#PWR022" H 6650 5850 50  0001 C CNN
F 1 "GND" H 6650 5950 50  0000 C CNN
F 2 "" H 6650 6100 50  0001 C CNN
F 3 "" H 6650 6100 50  0001 C CNN
	1    6650 6100
	1    0    0    -1  
$EndComp
$Comp
L CP C217
U 1 1 5CA85AC5
P 6950 5900
F 0 "C217" H 6975 6000 50  0000 L CNN
F 1 "10uF" H 6975 5800 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 6988 5750 50  0001 C CNN
F 3 "" H 6950 5900 50  0001 C CNN
	1    6950 5900
	1    0    0    -1  
$EndComp
Text GLabel 7100 5650 2    39   Input ~ 0
INA-
$Comp
L C_Small C216
U 1 1 5CA8628F
P 6400 5900
F 0 "C216" H 6410 5970 50  0000 L CNN
F 1 "0.1uF" H 6410 5820 50  0000 L CNN
F 2 "Capacitors_THT:C_Axial_L5.1mm_D3.1mm_P10.00mm_Horizontal" H 6400 5900 50  0001 C CNN
F 3 "" H 6400 5900 50  0001 C CNN
	1    6400 5900
	-1   0    0    -1  
$EndComp
Text GLabel 7950 5000 0    39   Input ~ 0
INA-
Text Notes 8450 4500 0    39   ~ 0
PWM Generator
$Comp
L R R1
U 1 1 5CAD2902
P 4800 5300
F 0 "R1" V 4880 5300 50  0000 C CNN
F 1 "33" V 4800 5300 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0614_L14.3mm_D5.7mm_P20.32mm_Horizontal" V 4730 5300 50  0001 C CNN
F 3 "" H 4800 5300 50  0001 C CNN
	1    4800 5300
	0    1    1    0   
$EndComp
$Comp
L D_TVS D204
U 1 1 5CAD735A
P 1650 3450
F 0 "D204" H 1650 3550 50  0000 C CNN
F 1 "D_TVS" H 1650 3350 50  0000 C CNN
F 2 "BoostLib:SMAJ40ALFCT" H 1650 3450 50  0001 C CNN
F 3 "" H 1650 3450 50  0001 C CNN
F 4 "SMAJ40A" H 1650 3450 60  0001 C CNN "Part Number"
F 5 "Littelfuse" H 1650 3450 60  0001 C CNN "Manufactuer"
	1    1650 3450
	1    0    0    -1  
$EndComp
$Comp
L D_TVS D205
U 1 1 5CAD7362
P 1300 4200
F 0 "D205" H 1300 4300 50  0000 C CNN
F 1 "D_TVS" H 1300 4100 50  0000 C CNN
F 2 "BoostLib:SMAJ40ALFCT" H 1300 4200 50  0001 C CNN
F 3 "" H 1300 4200 50  0001 C CNN
F 4 "SMAJ40A" H 1300 4200 60  0001 C CNN "Part Number"
F 5 "Littelfuse" H 1300 4200 60  0001 C CNN "Manufacter"
	1    1300 4200
	0    1    1    0   
$EndComp
$Comp
L Q_NMOS_GSD Q201
U 1 1 5CAD8407
P 1800 4100
F 0 "Q201" H 2000 4150 50  0000 L CNN
F 1 "Q_NMOS_GSD" H 2000 4050 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 2000 4200 50  0001 C CNN
F 3 "" H 1800 4100 50  0001 C CNN
	1    1800 4100
	1    0    0    -1  
$EndComp
$Comp
L L L1
U 1 1 5CAD852D
P 1600 3750
F 0 "L1" V 1550 3750 50  0000 C CNN
F 1 "L" V 1675 3750 50  0000 C CNN
F 2 "BoostLib:1140-122K" H 1600 3750 50  0001 C CNN
F 3 "" H 1600 3750 50  0001 C CNN
	1    1600 3750
	0    -1   -1   0   
$EndComp
Text GLabel 1250 3750 0    39   Input ~ 0
VSWITCHED
$Comp
L GND #PWR023
U 1 1 5CAD9781
P 1100 4400
F 0 "#PWR023" H 1100 4150 50  0001 C CNN
F 1 "GND" H 1100 4250 50  0000 C CNN
F 2 "" H 1100 4400 50  0001 C CNN
F 3 "" H 1100 4400 50  0001 C CNN
	1    1100 4400
	0    1    1    0   
$EndComp
$Comp
L GND #PWR024
U 1 1 5CAD9DF9
P 6650 1500
F 0 "#PWR024" H 6650 1250 50  0001 C CNN
F 1 "GND" H 6650 1350 50  0000 C CNN
F 2 "" H 6650 1500 50  0001 C CNN
F 3 "" H 6650 1500 50  0001 C CNN
	1    6650 1500
	0    -1   -1   0   
$EndComp
$Comp
L D D201
U 1 1 5CADB162
P 2300 3750
F 0 "D201" H 2300 3850 50  0000 C CNN
F 1 "D" H 2300 3650 50  0000 C CNN
F 2 "BoostLib:RFN10BM3SFHTL" H 2300 3750 50  0001 C CNN
F 3 "" H 2300 3750 50  0001 C CNN
	1    2300 3750
	-1   0    0    1   
$EndComp
Text GLabel 1600 4100 0    39   Input ~ 0
GATE
$Comp
L CP C201
U 1 1 5CADCEF8
P 2700 4050
F 0 "C201" H 2725 4150 50  0000 L CNN
F 1 "100uF" H 2725 3950 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_6.3x7.7" H 2738 3900 50  0001 C CNN
F 3 "" H 2700 4050 50  0001 C CNN
	1    2700 4050
	1    0    0    -1  
$EndComp
$Comp
L CP C202
U 1 1 5CADD11F
P 3000 4050
F 0 "C202" H 3025 4150 50  0000 L CNN
F 1 "100uf" H 3025 3950 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_6.3x7.7" H 3038 3900 50  0001 C CNN
F 3 "" H 3000 4050 50  0001 C CNN
	1    3000 4050
	1    0    0    -1  
$EndComp
$Comp
L C C203
U 1 1 5CADD1D3
P 3350 4050
F 0 "C203" H 3375 4150 50  0000 L CNN
F 1 "10uF" H 3375 3950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3388 3900 50  0001 C CNN
F 3 "" H 3350 4050 50  0001 C CNN
	1    3350 4050
	1    0    0    -1  
$EndComp
$Comp
L C C204
U 1 1 5CADD2F2
P 3650 4050
F 0 "C204" H 3675 4150 50  0000 L CNN
F 1 "10uF" H 3675 3950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3688 3900 50  0001 C CNN
F 3 "" H 3650 4050 50  0001 C CNN
	1    3650 4050
	1    0    0    -1  
$EndComp
$Comp
L C C205
U 1 1 5CADD3F7
P 3950 4050
F 0 "C205" H 3975 4150 50  0000 L CNN
F 1 "1uF" H 3975 3950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3988 3900 50  0001 C CNN
F 3 "" H 3950 4050 50  0001 C CNN
	1    3950 4050
	1    0    0    -1  
$EndComp
$Comp
L C C206
U 1 1 5CADD4FF
P 4250 4050
F 0 "C206" H 4275 4150 50  0000 L CNN
F 1 "1uF" H 4275 3950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4288 3900 50  0001 C CNN
F 3 "" H 4250 4050 50  0001 C CNN
	1    4250 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 5400 2450 5400
Connection ~ 2050 5400
Connection ~ 1150 5400
Wire Wire Line
	870  5400 1300 5400
Connection ~ 2450 5400
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
Connection ~ 9590 2135
Wire Wire Line
	8540 2250 8650 2250
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
Connection ~ 6710 2035
Wire Wire Line
	4550 5800 4550 5500
Wire Wire Line
	3250 5800 4550 5800
Wire Wire Line
	3400 5800 3400 5400
Wire Wire Line
	3400 5400 3600 5400
Wire Wire Line
	3250 5500 3600 5500
Wire Wire Line
	3600 5250 3600 5300
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
Wire Wire Line
	4650 6800 5050 6800
Connection ~ 4800 6800
Wire Wire Line
	3200 7200 4800 7200
Wire Wire Line
	3200 6800 3950 6800
Connection ~ 3650 6800
Connection ~ 4300 7200
Connection ~ 3400 5800
Wire Wire Line
	3200 6900 3200 6800
Wire Wire Line
	3650 6800 3650 6900
Wire Wire Line
	4800 6900 4800 6800
Wire Wire Line
	4700 4700 5100 4700
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
	2000 2650 2500 2650
Wire Wire Line
	2500 2750 2400 2750
Connection ~ 2400 2750
Connection ~ 2400 2650
Connection ~ 7704 2374
Connection ~ 7704 2673
Wire Wire Line
	7706 2372 7857 2372
Wire Wire Line
	7857 2372 7857 2524
Connection ~ 7858 2528
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
Wire Wire Line
	4350 1100 6650 1100
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
Connection ~ 6200 1100
Connection ~ 6200 1500
Wire Wire Line
	4300 7050 4300 7200
Wire Wire Line
	2350 2450 2500 2450
Wire Wire Line
	2000 2450 2050 2450
Wire Wire Line
	3550 2450 3650 2450
Wire Wire Line
	3550 2350 3850 2350
Wire Wire Line
	6500 3050 6300 3050
Wire Wire Line
	6900 3450 6500 3450
Wire Wire Line
	6500 3350 6500 3550
Wire Wire Line
	6650 3700 6650 3550
Wire Wire Line
	6650 3550 6500 3550
Connection ~ 6500 3450
Wire Wire Line
	4500 1150 4500 1100
Connection ~ 4500 1100
Wire Wire Line
	4500 1450 4500 1500
Connection ~ 4500 1500
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
Connection ~ 1150 6900
Connection ~ 2100 6900
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
Wire Wire Line
	1900 2050 2050 2050
Connection ~ 2050 2050
Wire Wire Line
	8000 5500 8000 5400
Wire Wire Line
	8000 5400 8100 5400
Wire Wire Line
	9300 4700 9300 4800
Wire Wire Line
	9300 4800 9200 4800
Wire Wire Line
	7900 5900 8000 5900
Wire Wire Line
	7500 5900 7600 5900
Wire Wire Line
	7950 5200 8100 5200
Wire Wire Line
	7600 4800 7750 4800
Wire Wire Line
	7950 4800 8100 4800
Wire Wire Line
	8600 5900 8700 5900
Wire Wire Line
	9000 5900 9500 5900
Wire Wire Line
	9400 5200 9200 5200
Wire Wire Line
	9050 5950 9050 5900
Connection ~ 9050 5900
Wire Wire Line
	9350 5950 9350 5900
Connection ~ 9350 5900
Wire Wire Line
	9350 6300 9350 6250
Wire Wire Line
	9050 6200 9050 6150
Wire Wire Line
	9500 6300 9350 6300
Wire Wire Line
	9400 5000 9200 5000
Wire Wire Line
	10550 6350 10600 6350
Wire Wire Line
	10600 6350 10600 6300
Wire Wire Line
	10600 5850 10600 6000
Wire Wire Line
	10600 5900 10650 5900
Connection ~ 10600 5900
Wire Wire Line
	10600 5550 10600 5500
Wire Wire Line
	10600 5500 10550 5500
Wire Wire Line
	9400 5400 9200 5400
Wire Wire Line
	6650 6000 6650 6100
Wire Wire Line
	6650 5600 6650 5700
Wire Wire Line
	6650 5300 6650 5250
Wire Wire Line
	6950 5650 6950 5750
Wire Wire Line
	6400 5650 7100 5650
Connection ~ 6650 5650
Connection ~ 6950 5650
Wire Wire Line
	6400 5800 6400 5650
Wire Wire Line
	6400 6000 6400 6050
Wire Wire Line
	6400 6050 6950 6050
Connection ~ 6650 6050
Wire Wire Line
	7950 5000 8100 5000
Wire Wire Line
	4950 5300 5100 5300
Wire Wire Line
	4650 5300 4550 5300
Wire Wire Line
	1450 3750 1450 3450
Wire Wire Line
	1450 3450 1500 3450
Wire Wire Line
	1900 3450 1800 3450
Wire Wire Line
	1300 4050 1300 3750
Connection ~ 1300 3750
Wire Wire Line
	1250 3750 1450 3750
Wire Wire Line
	1300 4350 1300 4400
Wire Wire Line
	1100 4400 4250 4400
Wire Wire Line
	1750 3750 2150 3750
Wire Wire Line
	1900 3450 1900 3900
Connection ~ 1900 3750
Wire Wire Line
	1900 4400 1900 4300
Connection ~ 1300 4400
Wire Wire Line
	2700 3900 2700 3750
Wire Wire Line
	2450 3750 4800 3750
Wire Wire Line
	3000 3750 3000 3900
Connection ~ 2700 3750
Wire Wire Line
	3350 3750 3350 3900
Connection ~ 3000 3750
Wire Wire Line
	3650 3750 3650 3900
Connection ~ 3350 3750
Wire Wire Line
	3950 3750 3950 3900
Connection ~ 3650 3750
Wire Wire Line
	4250 3750 4250 3900
Connection ~ 3950 3750
Connection ~ 4250 3750
Wire Wire Line
	4250 4400 4250 4200
Connection ~ 4250 4400
Wire Wire Line
	3950 4200 3950 4400
Connection ~ 3950 4400
Wire Wire Line
	3650 4200 3650 4400
Connection ~ 3650 4400
Wire Wire Line
	3350 4200 3350 4400
Connection ~ 3350 4400
Wire Wire Line
	3000 4200 3000 4400
Connection ~ 3000 4400
Wire Wire Line
	2700 4200 2700 4400
Connection ~ 2700 4400
Text GLabel 4800 3750 2    39   Input ~ 0
LOAD+
Text Label 1900 3750 0    39   ~ 0
I_Side
Text Label 2400 1950 0    39   ~ 0
TI_CS
Text Label 2400 2150 0    39   ~ 0
TI_CL
Text Label 3450 1100 0    39   ~ 0
AC+
Text Label 3450 1500 0    39   ~ 0
AC-
Text Label 2500 1100 0    39   ~ 0
AC_fused
Text Label 2100 1500 0    39   ~ 0
AC_Com
Text Label 6600 3450 0    39   ~ 0
OV_Set
Text Label 3450 6800 0    39   ~ 0
Ref_in
$EndSCHEMATC
