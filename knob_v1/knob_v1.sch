EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Knob"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:R R2
U 1 1 60899FF3
P 2250 4000
F 0 "R2" H 2320 4046 50  0000 L CNN
F 1 "10K" H 2320 3955 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2180 4000 50  0001 C CNN
F 3 "~" H 2250 4000 50  0001 C CNN
	1    2250 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 60899FFD
P 2550 4000
F 0 "R3" H 2620 4046 50  0000 L CNN
F 1 "10K" H 2620 3955 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2480 4000 50  0001 C CNN
F 3 "~" H 2550 4000 50  0001 C CNN
	1    2550 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 6089A007
P 1600 4000
F 0 "R1" H 1670 4046 50  0000 L CNN
F 1 "10K" H 1670 3955 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1530 4000 50  0001 C CNN
F 3 "~" H 1600 4000 50  0001 C CNN
	1    1600 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:Rotary_Encoder_Switch SW4
U 1 1 6089DFC7
P 1900 4550
F 0 "SW4" H 1900 4850 50  0000 C CNN
F 1 "Rotary_Encoder_Switch" H 1900 4950 50  0000 C CNN
F 2 "Rotary_Encoder:RotaryEncoder_Alps_EC12E-Switch_Vertical_H20mm" H 1750 4710 50  0001 C CNN
F 3 "~" H 1900 4810 50  0001 C CNN
	1    1900 4550
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 608A5496
P 1600 5000
F 0 "#PWR02" H 1600 4750 50  0001 C CNN
F 1 "GND" H 1605 4827 50  0000 C CNN
F 2 "" H 1600 5000 50  0001 C CNN
F 3 "" H 1600 5000 50  0001 C CNN
	1    1600 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 4650 1600 5000
$Comp
L power:GND #PWR04
U 1 1 608A85F3
P 2300 5000
F 0 "#PWR04" H 2300 4750 50  0001 C CNN
F 1 "GND" H 2305 4827 50  0000 C CNN
F 2 "" H 2300 5000 50  0001 C CNN
F 3 "" H 2300 5000 50  0001 C CNN
	1    2300 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 4550 2300 4550
Wire Wire Line
	2300 4550 2300 5000
Wire Wire Line
	2250 4150 2250 4450
Connection ~ 2250 4450
Wire Wire Line
	2250 4450 2200 4450
Wire Wire Line
	2250 4450 2350 4450
Wire Wire Line
	2200 4650 2550 4650
Wire Wire Line
	2550 4150 2550 4650
Wire Wire Line
	2550 4650 6850 4650
Connection ~ 2550 4650
Wire Wire Line
	2400 4550 2350 4450
Wire Wire Line
	2400 4550 6850 4550
$Comp
L Switch:SW_Push_Dual SW1
U 1 1 608C5AD3
P 4400 2500
F 0 "SW1" H 4650 2600 50  0000 C CNN
F 1 "PB" H 4250 2600 50  0000 C CNN
F 2 "mine:SW_PUSH-12mm-corrected" H 4400 2700 50  0001 C CNN
F 3 "~" H 4400 2700 50  0001 C CNN
	1    4400 2500
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_Dual SW2
U 1 1 608C7BCE
P 4450 3400
F 0 "SW2" H 4650 3300 50  0000 C CNN
F 1 "PB" H 4300 3500 50  0000 C CNN
F 2 "mine:SW_PUSH-12mm-corrected" H 4450 3600 50  0001 C CNN
F 3 "~" H 4450 3600 50  0001 C CNN
	1    4450 3400
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_Dual SW3
U 1 1 608C86DC
P 4450 4050
F 0 "SW3" H 4650 3950 50  0000 C CNN
F 1 "PB" H 4300 4150 50  0000 C CNN
F 2 "mine:SW_PUSH-12mm-corrected" H 4450 4250 50  0001 C CNN
F 3 "~" H 4450 4250 50  0001 C CNN
	1    4450 4050
	1    0    0    -1  
$EndComp
$Comp
L YAAJ_BluePill_SWD_Breakout:YAAJ_BluePill_SWD_Breakout U1
U 1 1 6088DBBE
P 7650 3850
F 0 "U1" H 7650 5131 50  0000 C CNN
F 1 "YAAJ_BluePill_SWD_Breakout" H 7650 5040 50  0000 C CNN
F 2 "Footprints:YAAJ_BluePill_SWD_1" V 7575 4800 50  0001 C CNN
F 3 "" V 7575 4800 50  0001 C CNN
	1    7650 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D3
U 1 1 608D7EEC
P 5050 2350
F 0 "D3" V 5089 2232 50  0000 R CNN
F 1 "LED" V 4998 2232 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 5050 2350 50  0001 C CNN
F 3 "~" H 5050 2350 50  0001 C CNN
	1    5050 2350
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D2
U 1 1 608D8E57
P 5600 2350
F 0 "D2" V 5639 2232 50  0000 R CNN
F 1 "LED" V 5548 2232 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 5600 2350 50  0001 C CNN
F 3 "~" H 5600 2350 50  0001 C CNN
	1    5600 2350
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D1
U 1 1 608D91A3
P 6150 2350
F 0 "D1" V 6189 2232 50  0000 R CNN
F 1 "LED" V 6098 2232 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 6150 2350 50  0001 C CNN
F 3 "~" H 6150 2350 50  0001 C CNN
	1    6150 2350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R4
U 1 1 608D95FC
P 5050 1700
F 0 "R4" H 5120 1746 50  0000 L CNN
F 1 "2K" H 5120 1655 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4980 1700 50  0001 C CNN
F 3 "~" H 5050 1700 50  0001 C CNN
	1    5050 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 608D9DD8
P 5600 1700
F 0 "R5" H 5670 1746 50  0000 L CNN
F 1 "2K" H 5670 1655 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5530 1700 50  0001 C CNN
F 3 "~" H 5600 1700 50  0001 C CNN
	1    5600 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 608DA413
P 6150 1700
F 0 "R6" H 6220 1746 50  0000 L CNN
F 1 "2K" H 6220 1655 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6080 1700 50  0001 C CNN
F 3 "~" H 6150 1700 50  0001 C CNN
	1    6150 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 1850 5050 2150
Wire Wire Line
	5600 1850 5600 2150
Wire Wire Line
	6150 1850 6150 2150
$Comp
L power:+3.3V #PWR07
U 1 1 608DD30A
P 5600 1150
F 0 "#PWR07" H 5600 1000 50  0001 C CNN
F 1 "+3.3V" H 5615 1323 50  0000 C CNN
F 2 "" H 5600 1150 50  0001 C CNN
F 3 "" H 5600 1150 50  0001 C CNN
	1    5600 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 1150 5600 1400
Wire Wire Line
	6150 4050 6850 4050
Wire Wire Line
	6850 4150 5600 4150
Wire Wire Line
	5600 4150 5600 3700
Wire Wire Line
	6850 4250 5050 4250
Wire Wire Line
	5050 4250 5050 3800
$Comp
L power:+3.3V #PWR0101
U 1 1 608E8844
P 7750 1150
F 0 "#PWR0101" H 7750 1000 50  0001 C CNN
F 1 "+3.3V" H 7765 1323 50  0000 C CNN
F 2 "" H 7750 1150 50  0001 C CNN
F 3 "" H 7750 1150 50  0001 C CNN
	1    7750 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 1150 7750 2200
Wire Wire Line
	7650 2750 7650 2200
Wire Wire Line
	7650 2200 7750 2200
Connection ~ 7750 2200
Wire Wire Line
	7750 2200 7750 2750
$Comp
L power:GND #PWR0102
U 1 1 608EA9FF
P 7450 5350
F 0 "#PWR0102" H 7450 5100 50  0001 C CNN
F 1 "GND" H 7455 5177 50  0000 C CNN
F 2 "" H 7450 5350 50  0001 C CNN
F 3 "" H 7450 5350 50  0001 C CNN
	1    7450 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 5350 7450 5200
Wire Wire Line
	7750 5200 7750 5050
Connection ~ 7450 5200
Wire Wire Line
	7450 5200 7450 5050
Wire Wire Line
	7650 5050 7650 5200
Connection ~ 7650 5200
Wire Wire Line
	7650 5200 7750 5200
Wire Wire Line
	7550 5050 7550 5200
Wire Wire Line
	7450 5200 7550 5200
Connection ~ 7550 5200
Wire Wire Line
	7550 5200 7650 5200
$Comp
L Memory_EEPROM:CAT24C256 U2
U 1 1 608F01E9
P 4750 5600
F 0 "U2" H 4750 6081 50  0000 C CNN
F 1 "CAT24C256" H 4750 5990 50  0000 C CNN
F 2 "SnapEDA:SOIC8-1.27-5X4MM" H 4750 5600 50  0001 C CNN
F 3 "https://www.onsemi.cn/PowerSolutions/document/CAT24C256-D.PDF" H 4750 5600 50  0001 C CNN
	1    4750 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 5600 5550 5600
Wire Wire Line
	5550 5600 5550 4350
Wire Wire Line
	5550 4350 6850 4350
Wire Wire Line
	6850 4450 5750 4450
Wire Wire Line
	5750 4450 5750 5500
Wire Wire Line
	5750 5500 5150 5500
$Comp
L power:GND #PWR0103
U 1 1 608F3F0F
P 4750 6150
F 0 "#PWR0103" H 4750 5900 50  0001 C CNN
F 1 "GND" H 4755 5977 50  0000 C CNN
F 2 "" H 4750 6150 50  0001 C CNN
F 3 "" H 4750 6150 50  0001 C CNN
	1    4750 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 5900 4750 6150
$Comp
L power:+3.3V #PWR0104
U 1 1 608F5D3B
P 4750 4950
F 0 "#PWR0104" H 4750 4800 50  0001 C CNN
F 1 "+3.3V" H 4765 5123 50  0000 C CNN
F 2 "" H 4750 4950 50  0001 C CNN
F 3 "" H 4750 4950 50  0001 C CNN
	1    4750 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 5300 4750 4950
$Comp
L Connector:Conn_01x04_Male J1
U 1 1 6090762B
P 9500 5450
F 0 "J1" H 9472 5332 50  0000 R CNN
F 1 "TTL Programming" H 9472 5423 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 9500 5450 50  0001 C CNN
F 3 "~" H 9500 5450 50  0001 C CNN
	1    9500 5450
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 60909A9A
P 9050 5900
F 0 "#PWR0105" H 9050 5650 50  0001 C CNN
F 1 "GND" H 9055 5727 50  0000 C CNN
F 2 "" H 9050 5900 50  0001 C CNN
F 3 "" H 9050 5900 50  0001 C CNN
	1    9050 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 5350 9050 5350
Wire Wire Line
	9050 5350 9050 5900
$Comp
L power:+5V #PWR0106
U 1 1 6090D3B3
P 9050 5000
F 0 "#PWR0106" H 9050 4850 50  0001 C CNN
F 1 "+5V" H 9065 5173 50  0000 C CNN
F 2 "" H 9050 5000 50  0001 C CNN
F 3 "" H 9050 5000 50  0001 C CNN
	1    9050 5000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0107
U 1 1 6090E1C4
P 7550 1150
F 0 "#PWR0107" H 7550 1000 50  0001 C CNN
F 1 "+5V" H 7565 1323 50  0000 C CNN
F 2 "" H 7550 1150 50  0001 C CNN
F 3 "" H 7550 1150 50  0001 C CNN
	1    7550 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 2750 7550 1150
Wire Wire Line
	9300 5250 9050 5250
Wire Wire Line
	9050 5250 9050 5000
Text GLabel 8800 5450 0    50   Output ~ 0
PRG_TX
Text GLabel 6600 3550 0    50   Input ~ 0
PRG_TX
Wire Wire Line
	6600 3550 6850 3550
Wire Wire Line
	9300 5450 8800 5450
Text GLabel 8800 5650 0    50   Output ~ 0
PRG_RX
Text GLabel 6600 3750 0    50   Input ~ 0
PRG_RX
Wire Wire Line
	6850 3650 6650 3650
Wire Wire Line
	6650 3650 6650 3750
Wire Wire Line
	6650 3750 6600 3750
Wire Wire Line
	8800 5650 8950 5650
Wire Wire Line
	8950 5650 8950 5550
Wire Wire Line
	8950 5550 9300 5550
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J2
U 1 1 6091D5A1
P 3750 5600
F 0 "J2" H 3800 5917 50  0000 C CNN
F 1 "i2c_addr" H 3800 5826 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x04_P2.54mm_Vertical" H 3750 5600 50  0001 C CNN
F 3 "~" H 3750 5600 50  0001 C CNN
	1    3750 5600
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0108
U 1 1 6091EA4C
P 3400 4950
F 0 "#PWR0108" H 3400 4800 50  0001 C CNN
F 1 "+3.3V" H 3415 5123 50  0000 C CNN
F 2 "" H 3400 4950 50  0001 C CNN
F 3 "" H 3400 4950 50  0001 C CNN
	1    3400 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 6091FB10
P 3400 5250
F 0 "R7" H 3470 5296 50  0000 L CNN
F 1 "2K" H 3470 5205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3330 5250 50  0001 C CNN
F 3 "~" H 3400 5250 50  0001 C CNN
	1    3400 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 5400 3400 5500
Wire Wire Line
	3400 5700 3550 5700
Wire Wire Line
	3550 5600 3400 5600
Connection ~ 3400 5600
Wire Wire Line
	3400 5600 3400 5700
Wire Wire Line
	3550 5500 3400 5500
Connection ~ 3400 5500
Wire Wire Line
	3400 5500 3400 5600
Wire Wire Line
	3400 5100 3400 4950
Wire Wire Line
	4050 5500 4350 5500
Wire Wire Line
	4050 5600 4350 5600
Wire Wire Line
	4050 5700 4350 5700
$Comp
L Connector_Generic_MountingPin:Conn_01x02_MountingPin J3
U 1 1 60932E80
P 1450 2700
F 0 "J3" H 1538 2522 50  0000 L CNN
F 1 "PTT" H 1538 2613 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Horizontal" H 1450 2700 50  0001 C CNN
F 3 "~" H 1450 2700 50  0001 C CNN
	1    1450 2700
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 60933EE4
P 1650 3150
F 0 "#PWR0109" H 1650 2900 50  0001 C CNN
F 1 "GND" H 1655 2977 50  0000 C CNN
F 2 "" H 1650 3150 50  0001 C CNN
F 3 "" H 1650 3150 50  0001 C CNN
	1    1650 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 2700 1650 3050
Wire Wire Line
	1650 2600 1850 2600
Wire Wire Line
	6700 2050 6700 3050
Wire Wire Line
	6700 3050 6850 3050
$Comp
L dk_Diodes-Zener-Single:1N5231BTR Z1
U 1 1 6093E3AE
P 1850 2800
F 0 "Z1" V 1950 2950 60  0000 R CNN
F 1 "1N5231BTR" V 2150 3000 60  0000 R CNN
F 2 "digikey-footprints:DO-35" H 2050 3000 60  0001 L CNN
F 3 "https://www.onsemi.com/pub/Collateral/1N5221B-D.PDF" H 2050 3100 60  0001 L CNN
F 4 "1N5231BFSCT-ND" H 2050 3200 60  0001 L CNN "Digi-Key_PN"
F 5 "1N5231BTR" H 2050 3300 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 2050 3400 60  0001 L CNN "Category"
F 7 "Diodes - Zener - Single" H 2050 3500 60  0001 L CNN "Family"
F 8 "https://www.onsemi.com/pub/Collateral/1N5221B-D.PDF" H 2050 3600 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-semiconductor/1N5231BTR/1N5231BFSCT-ND/1532765" H 2050 3700 60  0001 L CNN "DK_Detail_Page"
F 10 "DIODE ZENER 5.1V 500MW DO35" H 2050 3800 60  0001 L CNN "Description"
F 11 "ON Semiconductor" H 2050 3900 60  0001 L CNN "Manufacturer"
F 12 "Active" H 2050 4000 60  0001 L CNN "Status"
	1    1850 2800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1850 3000 1850 3050
Wire Wire Line
	1850 3050 1650 3050
Connection ~ 1650 3050
Wire Wire Line
	1650 3050 1650 3150
$Comp
L Device:C C1
U 1 1 60945ACC
P 2050 2800
F 0 "C1" H 2100 2900 50  0000 L CNN
F 1 ".01" H 2100 2700 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 2088 2650 50  0001 C CNN
F 3 "~" H 2050 2800 50  0001 C CNN
	1    2050 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 2050 6700 2050
Wire Wire Line
	2050 2950 2050 3050
Wire Wire Line
	2050 3050 1850 3050
Connection ~ 1850 3050
Wire Wire Line
	5600 1400 5050 1400
Wire Wire Line
	5050 1400 5050 1550
Connection ~ 5600 1400
Wire Wire Line
	5600 1400 5600 1550
Wire Wire Line
	5600 1400 6150 1400
Wire Wire Line
	6150 1400 6150 1550
$Comp
L power:+3.3V #PWR0110
U 1 1 60964989
P 1600 3750
F 0 "#PWR0110" H 1600 3600 50  0001 C CNN
F 1 "+3.3V" H 1615 3923 50  0000 C CNN
F 2 "" H 1600 3750 50  0001 C CNN
F 3 "" H 1600 3750 50  0001 C CNN
	1    1600 3750
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J4
U 1 1 60972BDE
P 9850 2450
F 0 "J4" H 9822 2332 50  0000 R CNN
F 1 "SPI Interface" H 9822 2423 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 9850 2450 50  0001 C CNN
F 3 "~" H 9850 2450 50  0001 C CNN
	1    9850 2450
	-1   0    0    1   
$EndComp
Wire Wire Line
	8450 3550 9250 3550
Wire Wire Line
	9250 3550 9250 2250
Wire Wire Line
	9250 2250 9650 2250
Wire Wire Line
	8450 3650 9300 3650
Wire Wire Line
	9300 3650 9300 2350
Wire Wire Line
	9300 2350 9650 2350
Wire Wire Line
	8450 3750 9350 3750
Wire Wire Line
	9350 3750 9350 2450
Wire Wire Line
	9350 2450 9650 2450
Wire Wire Line
	8450 3850 9400 3850
Wire Wire Line
	9400 3850 9400 2550
Wire Wire Line
	9400 2550 9650 2550
Wire Wire Line
	4650 4050 4750 4050
Wire Wire Line
	4250 4050 4150 4050
Wire Wire Line
	4150 2500 4200 2500
Wire Wire Line
	2050 2050 2050 2600
Wire Wire Line
	1850 2600 2050 2600
Connection ~ 1850 2600
Connection ~ 2050 2600
Wire Wire Line
	2050 2600 2050 2650
$Comp
L power:GND #PWR0111
U 1 1 609BD55D
P 4750 4300
F 0 "#PWR0111" H 4750 4050 50  0001 C CNN
F 1 "GND" H 4755 4127 50  0000 C CNN
F 2 "" H 4750 4300 50  0001 C CNN
F 3 "" H 4750 4300 50  0001 C CNN
	1    4750 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 3350 5900 3850
Wire Wire Line
	5900 3850 4150 3850
Wire Wire Line
	4150 3850 4150 3950
Wire Wire Line
	5900 3350 6850 3350
Wire Wire Line
	4150 3250 6850 3250
Connection ~ 4150 3950
Wire Wire Line
	4150 3950 4150 4050
Connection ~ 4150 3250
Connection ~ 4150 2500
$Comp
L power:GND #PWR0112
U 1 1 60A525E2
P 2900 3950
F 0 "#PWR0112" H 2900 3700 50  0001 C CNN
F 1 "GND" H 2905 3777 50  0000 C CNN
F 2 "" H 2900 3950 50  0001 C CNN
F 3 "" H 2900 3950 50  0001 C CNN
	1    2900 3950
	1    0    0    -1  
$EndComp
$Comp
L Mine:SW_Push_LED_TL6215 SW1A1
U 1 1 60A842BE
P 3550 2600
F 0 "SW1A1" H 3750 2500 50  0000 C CNN
F 1 "SW_Push_LED_TL6215" H 3550 2894 50  0000 C CNN
F 2 "mine:TL6215V" H 3550 2900 50  0001 C CNN
F 3 "~" H 3550 2900 50  0001 C CNN
	1    3550 2600
	-1   0    0    -1  
$EndComp
$Comp
L Mine:SW_Push_LED_TL6215 SW2A1
U 1 1 60A85789
P 3550 3350
F 0 "SW2A1" H 3750 3250 50  0000 C CNN
F 1 "SW_Push_LED_TL6215" H 3550 3644 50  0000 C CNN
F 2 "mine:TL6215V" H 3550 3650 50  0001 C CNN
F 3 "~" H 3550 3650 50  0001 C CNN
	1    3550 3350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3750 2850 6150 2850
Connection ~ 6150 2850
Wire Wire Line
	6150 2850 6150 4050
Wire Wire Line
	3750 3600 4000 3600
Wire Wire Line
	4000 3600 4000 3700
Wire Wire Line
	4000 3700 5600 3700
Connection ~ 5600 3700
Wire Wire Line
	3750 4300 4000 4300
Wire Wire Line
	4000 4300 4000 3800
Wire Wire Line
	4000 3800 5050 3800
Connection ~ 5050 3800
Wire Wire Line
	6150 2500 6150 2850
Wire Wire Line
	5600 2500 5600 3700
Wire Wire Line
	5050 2500 5050 3800
Text GLabel 4900 2150 0    50   UnSpc ~ 0
D3R4
Text GLabel 5500 2150 0    50   UnSpc ~ 0
D2R5
Text GLabel 6000 2150 0    50   UnSpc ~ 0
D1R6
Wire Wire Line
	6000 2150 6150 2150
Connection ~ 6150 2150
Wire Wire Line
	6150 2150 6150 2200
Wire Wire Line
	5500 2150 5600 2150
Connection ~ 5600 2150
Wire Wire Line
	5600 2150 5600 2200
Wire Wire Line
	4900 2150 5050 2150
Connection ~ 5050 2150
Wire Wire Line
	5050 2150 5050 2200
$Comp
L power:GND #PWR0113
U 1 1 60B13439
P 2900 2500
F 0 "#PWR0113" H 2900 2250 50  0001 C CNN
F 1 "GND" H 2905 2327 50  0000 C CNN
F 2 "" H 2900 2500 50  0001 C CNN
F 3 "" H 2900 2500 50  0001 C CNN
	1    2900 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 60B1D319
P 2900 3250
F 0 "#PWR0114" H 2900 3000 50  0001 C CNN
F 1 "GND" H 2905 3077 50  0000 C CNN
F 2 "" H 2900 3250 50  0001 C CNN
F 3 "" H 2900 3250 50  0001 C CNN
	1    2900 3250
	1    0    0    -1  
$EndComp
Text GLabel 8550 3350 2    50   Input ~ 0
ENC_SW
Wire Wire Line
	8450 3350 8550 3350
Wire Wire Line
	1600 4450 1600 4250
Text GLabel 1450 4250 0    50   Output ~ 0
ENC_SW
Wire Wire Line
	1450 4250 1600 4250
Connection ~ 1600 4250
Wire Wire Line
	1600 4250 1600 4150
Wire Wire Line
	1600 3750 1600 3800
Wire Wire Line
	2550 3800 2550 3850
Wire Wire Line
	1600 3800 2250 3800
Connection ~ 1600 3800
Wire Wire Line
	1600 3800 1600 3850
Wire Wire Line
	2250 3850 2250 3800
Connection ~ 2250 3800
Wire Wire Line
	2250 3800 2550 3800
Text GLabel 3200 2850 0    50   UnSpc ~ 0
D1R6
Text GLabel 3200 3600 0    50   UnSpc ~ 0
D2R5
Text GLabel 3200 4300 0    50   UnSpc ~ 0
D3R4
Wire Wire Line
	3350 2850 3200 2850
Wire Wire Line
	3350 3600 3200 3600
Wire Wire Line
	3350 4300 3200 4300
$Comp
L power:GND #PWR0115
U 1 1 60C70D27
P 4850 2500
F 0 "#PWR0115" H 4850 2250 50  0001 C CNN
F 1 "GND" H 4855 2327 50  0000 C CNN
F 2 "" H 4850 2500 50  0001 C CNN
F 3 "" H 4850 2500 50  0001 C CNN
	1    4850 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 60C7B03F
P 4850 3400
F 0 "#PWR0116" H 4850 3150 50  0001 C CNN
F 1 "GND" H 4855 3227 50  0000 C CNN
F 2 "" H 4850 3400 50  0001 C CNN
F 3 "" H 4850 3400 50  0001 C CNN
	1    4850 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 3150 6850 3150
Wire Wire Line
	4150 3400 4250 3400
Wire Wire Line
	4150 3400 4150 3250
Wire Wire Line
	4650 3400 4850 3400
Wire Wire Line
	4750 4050 4750 4300
$Comp
L Mine:SW_Push_LED_TL6215 SW3A1
U 1 1 60A862BC
P 3550 4050
F 0 "SW3A1" H 3750 3950 50  0000 C CNN
F 1 "SW_Push_LED_TL6215" H 3550 4344 50  0000 C CNN
F 2 "mine:TL6215V" H 3550 4350 50  0001 C CNN
F 3 "~" H 3550 4350 50  0001 C CNN
	1    3550 4050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3750 3950 4150 3950
Wire Wire Line
	2900 3950 3350 3950
Wire Wire Line
	2900 3250 3350 3250
Wire Wire Line
	3750 3250 4150 3250
Wire Wire Line
	3750 2500 4150 2500
Wire Wire Line
	2900 2500 3350 2500
Wire Wire Line
	4600 2500 4850 2500
Wire Wire Line
	4150 2500 4150 3150
$EndSCHEMATC
