EESchema Schematic File Version 4
LIBS:riscv-phone-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
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
S 3350 3500 1100 1250
U 5C07E65E
F0 "Program and Debug" 50
F1 "Program and Debug.sch" 50
F2 "GND" I L 3350 4650 50 
F3 "USB_D-" B L 3350 4050 50 
F4 "USB_D+" B L 3350 4150 50 
F5 "JTAG_TCK" O R 4450 4150 50 
F6 "JTAG_TDI" O R 4450 4450 50 
F7 "JTAG_TDO" I R 4450 4250 50 
F8 "JTAG_TMS" O R 4450 4350 50 
F9 "FT_RESET" I R 4450 4650 50 
F10 "VDD_3V3" I L 3350 3650 50 
F11 "VDD_1V8" I L 3350 3550 50 
F12 "JTAG_RESET" B R 4450 4550 50 
F13 "DEBUG_TX" O R 4450 3900 50 
F14 "DEBUG_RX" I R 4450 4000 50 
F15 "VUSB" I L 3350 3750 50 
$EndSheet
$Comp
L power:GND #PWR0103
U 1 1 5C5BA037
P 4900 6250
F 0 "#PWR0103" H 4900 6000 50  0001 C CNN
F 1 "GND" H 4905 6077 50  0000 C CNN
F 2 "" H 4900 6250 50  0001 C CNN
F 3 "" H 4900 6250 50  0001 C CNN
	1    4900 6250
	1    0    0    -1  
$EndComp
Text Notes 1350 4650 0    50   ~ 0
TODO: Investigate the impact of tying \nLCD_RST, BRIDGE_RST, and MCP_RST \nall together to a single button/JTAG controlled net
Wire Wire Line
	3150 4750 3150 4650
Wire Wire Line
	5050 6150 4900 6150
Wire Wire Line
	4900 6150 4900 6250
Wire Wire Line
	3150 4650 3350 4650
Wire Wire Line
	2950 3650 3350 3650
Wire Wire Line
	3200 3550 3350 3550
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 5C4CD995
P 4650 2750
F 0 "J2" V 4616 2462 50  0000 R CNN
F 1 "Conn_01x04" V 4525 2462 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 4650 2750 50  0001 C CNN
F 3 "~" H 4650 2750 50  0001 C CNN
	1    4650 2750
	0    -1   -1   0   
$EndComp
Text Notes 4550 2600 0    50   ~ 0
no one man should have\nall that\nP O W E R
$Comp
L power:GND #PWR01
U 1 1 5C4D5FF1
P 4550 3000
F 0 "#PWR01" H 4550 2750 50  0001 C CNN
F 1 "GND" H 4555 2827 50  0000 C CNN
F 2 "" H 4550 3000 50  0001 C CNN
F 3 "" H 4550 3000 50  0001 C CNN
	1    4550 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5C4D6008
P 4750 3000
F 0 "#PWR02" H 4750 2750 50  0001 C CNN
F 1 "GND" H 4755 2827 50  0000 C CNN
F 2 "" H 4750 3000 50  0001 C CNN
F 3 "" H 4750 3000 50  0001 C CNN
	1    4750 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3700 5050 3700
Wire Wire Line
	4850 2950 4850 3250
Wire Wire Line
	4650 2950 4650 3350
Wire Wire Line
	3200 3550 3200 3250
Wire Wire Line
	3200 3250 4850 3250
Connection ~ 4850 3250
Wire Wire Line
	4850 3250 4850 3700
Wire Wire Line
	2950 3350 4150 3350
Wire Wire Line
	2950 3350 2950 3650
Connection ~ 4650 3350
Wire Wire Line
	4750 3000 4750 2950
Wire Wire Line
	4550 3000 4550 2950
$Comp
L Connector_Generic:Conn_01x04 J3
U 1 1 5C4EA2AE
P 5900 2750
F 0 "J3" V 5866 2462 50  0000 R CNN
F 1 "Conn_01x04" V 5775 2462 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 5900 2750 50  0001 C CNN
F 3 "~" H 5900 2750 50  0001 C CNN
	1    5900 2750
	0    -1   -1   0   
$EndComp
Text Notes 5750 2600 0    50   ~ 0
extra power pins can be useful if we are going \nto breadboard or connect other stuff
$Comp
L power:GND #PWR03
U 1 1 5C4EA385
P 5800 3000
F 0 "#PWR03" H 5800 2750 50  0001 C CNN
F 1 "GND" H 5805 2827 50  0000 C CNN
F 2 "" H 5800 3000 50  0001 C CNN
F 3 "" H 5800 3000 50  0001 C CNN
	1    5800 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5C4EA38B
P 6000 3000
F 0 "#PWR04" H 6000 2750 50  0001 C CNN
F 1 "GND" H 6005 2827 50  0000 C CNN
F 2 "" H 6000 3000 50  0001 C CNN
F 3 "" H 6000 3000 50  0001 C CNN
	1    6000 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 2950 6100 3250
Wire Wire Line
	5900 2950 5900 3350
Wire Wire Line
	6000 3000 6000 2950
Wire Wire Line
	5800 3000 5800 2950
Wire Wire Line
	5900 3350 4650 3350
Wire Wire Line
	4850 3250 5100 3250
$Comp
L Connector_Generic:Conn_01x10 J5
U 1 1 5C4F39C1
P 9100 5800
F 0 "J5" H 9180 5842 50  0000 L CNN
F 1 "Conn_01x10" H 9180 5751 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 9100 5800 50  0001 C CNN
F 3 "~" H 9100 5800 50  0001 C CNN
	1    9100 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 5400 8900 5400
Wire Wire Line
	7050 5500 8900 5500
$Comp
L power:+3V3 #PWR0101
U 1 1 5C4D1609
P 4150 3350
F 0 "#PWR0101" H 4150 3200 50  0001 C CNN
F 1 "+3V3" H 4165 3523 50  0000 C CNN
F 2 "" H 4150 3350 50  0001 C CNN
F 3 "" H 4150 3350 50  0001 C CNN
	1    4150 3350
	1    0    0    -1  
$EndComp
Connection ~ 4150 3350
Wire Wire Line
	4150 3350 4650 3350
$Comp
L power:+1V8 #PWR0104
U 1 1 5C4D1699
P 5100 3250
F 0 "#PWR0104" H 5100 3100 50  0001 C CNN
F 1 "+1V8" H 5115 3423 50  0000 C CNN
F 2 "" H 5100 3250 50  0001 C CNN
F 3 "" H 5100 3250 50  0001 C CNN
	1    5100 3250
	1    0    0    -1  
$EndComp
Connection ~ 5100 3250
Wire Wire Line
	5100 3250 6100 3250
Wire Wire Line
	1500 3150 1550 3150
$Comp
L power:GND #PWR0102
U 1 1 5C506794
P 1550 3400
F 0 "#PWR0102" H 1550 3150 50  0001 C CNN
F 1 "GND" H 1555 3227 50  0000 C CNN
F 2 "" H 1550 3400 50  0001 C CNN
F 3 "" H 1550 3400 50  0001 C CNN
	1    1550 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 3750 3350 3750
Wire Wire Line
	2300 4150 3350 4150
Wire Wire Line
	2400 4050 3350 4050
Wire Wire Line
	1550 3150 1550 3400
$Comp
L Connector:USB_B_Micro J1
U 1 1 5C5399F4
P 1600 2600
F 0 "J1" H 1655 3067 50  0000 C CNN
F 1 "USB_B_Micro" H 1655 2976 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Molex-105017-0001" H 1750 2550 50  0001 C CNN
F 3 "~" H 1750 2550 50  0001 C CNN
	1    1600 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 2400 2200 2400
Wire Wire Line
	2400 2700 1900 2700
Wire Wire Line
	2400 2700 2400 4050
Wire Wire Line
	2300 2600 1900 2600
Wire Wire Line
	2300 2600 2300 4150
NoConn ~ 1900 2800
Wire Wire Line
	1500 3150 1500 3000
Wire Wire Line
	1600 3000 1600 3150
Connection ~ 1550 3150
Wire Wire Line
	1550 3150 1600 3150
$Comp
L power:GND #PWR0105
U 1 1 5C550CC5
P 3150 4750
F 0 "#PWR0105" H 3150 4500 50  0001 C CNN
F 1 "GND" H 3155 4577 50  0000 C CNN
F 2 "" H 3150 4750 50  0001 C CNN
F 3 "" H 3150 4750 50  0001 C CNN
	1    3150 4750
	1    0    0    -1  
$EndComp
Connection ~ 2850 2400
Wire Wire Line
	2850 2400 2850 3750
$Sheet
S 5050 3650 2000 2700
U 5C1083B4
F0 "Microcontroller" 50
F1 "Microcontroller.sch" 50
F2 "VDD_1V8" I L 5050 3700 50 
F3 "VDD_3V3" I L 5050 3800 50 
F4 "JTAG_TCK" I L 5050 4150 50 
F5 "JTAG_TDO" O L 5050 4250 50 
F6 "JTAG_TMS" I L 5050 4350 50 
F7 "JTAG_TDI" I L 5050 4450 50 
F8 "GND" I L 5050 6150 50 
F9 "RESET" B R 7050 6300 50 
F10 "RI" I L 5050 5800 50 
F11 "DTR" O L 5050 5200 50 
F12 "LCD_CS" O L 5050 5700 50 
F13 "MOSI" O L 5050 5600 50 
F14 "SCK" O L 5050 5400 50 
F15 "DEBUG_RX" O L 5050 4000 50 
F16 "MODEM_RX" O R 7050 6100 50 
F17 "DEBUG_TX" I L 5050 3900 50 
F18 "MODEM_TX" I R 7050 6000 50 
F19 "LCD_LED_PWM" O R 7050 5700 50 
F20 "LCD_DC" O R 7050 5800 50 
F21 "VDD_3V3_MOFF" O R 7050 6200 50 
F22 "BUZZER" O R 7050 5600 50 
F23 "FT_RESET" O L 5050 4650 50 
F24 "HEADPHONE_DETECT" I R 7050 5900 50 
F25 "KEYPAD_INT" I L 5050 5900 50 
F26 "MODEM_STATUS" I R 7050 5500 50 
F27 "RESET_N_1V8" O L 5050 6000 50 
F28 "SDA" B L 5050 5100 50 
F29 "SCL" O L 5050 5000 50 
F30 "LCD_RST" O L 5050 5300 50 
F31 "MODEM_RST" O R 7050 5400 50 
F32 "MISO" I L 5050 5500 50 
$EndSheet
Wire Wire Line
	7050 5700 8900 5700
Wire Wire Line
	7050 5600 8900 5600
$Comp
L Connector_Generic:Conn_01x02 J7
U 1 1 5C535CE2
P 3950 2400
F 0 "J7" H 4030 2392 50  0000 L CNN
F 1 "Conn_01x02" H 4030 2301 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3950 2400 50  0001 C CNN
F 3 "~" H 3950 2400 50  0001 C CNN
	1    3950 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5C537A18
P 3750 2600
F 0 "#PWR0109" H 3750 2350 50  0001 C CNN
F 1 "GND" H 3755 2427 50  0000 C CNN
F 2 "" H 3750 2600 50  0001 C CNN
F 3 "" H 3750 2600 50  0001 C CNN
	1    3750 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 2600 3750 2500
$Comp
L Regulator_Linear:TLV75533PDBV U90
U 1 1 5C5C1C41
P 2500 1400
F 0 "U90" H 2500 1742 50  0000 C CNN
F 1 "TLV75533PDBV" H 2500 1651 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 2500 1700 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/tlv755p.pdf" H 2500 1400 50  0001 C CNN
	1    2500 1400
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:TLV75518PDBV U91
U 1 1 5C5C1DFB
P 4200 1400
F 0 "U91" H 4200 1742 50  0000 C CNN
F 1 "TLV75518PDBV" H 4200 1651 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 4200 1700 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/tlv755p.pdf" H 4200 1400 50  0001 C CNN
	1    4200 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5C5C593F
P 4200 1800
F 0 "#PWR0110" H 4200 1550 50  0001 C CNN
F 1 "GND" H 4205 1627 50  0000 C CNN
F 2 "" H 4200 1800 50  0001 C CNN
F 3 "" H 4200 1800 50  0001 C CNN
	1    4200 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 1800 4200 1700
Wire Wire Line
	2200 1300 2200 1400
Wire Wire Line
	2200 1400 2200 2400
Connection ~ 2200 1400
Wire Wire Line
	3650 1300 3900 1300
Wire Wire Line
	3900 1400 3900 1300
Connection ~ 3900 1300
$Comp
L power:+3V3 #PWR0111
U 1 1 5C5DA665
P 2950 1250
F 0 "#PWR0111" H 2950 1100 50  0001 C CNN
F 1 "+3V3" H 2965 1423 50  0000 C CNN
F 2 "" H 2950 1250 50  0001 C CNN
F 3 "" H 2950 1250 50  0001 C CNN
	1    2950 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 1300 2950 1300
$Comp
L power:+1V8 #PWR0112
U 1 1 5C5DCB15
P 4650 1300
F 0 "#PWR0112" H 4650 1150 50  0001 C CNN
F 1 "+1V8" H 4665 1473 50  0000 C CNN
F 2 "" H 4650 1300 50  0001 C CNN
F 3 "" H 4650 1300 50  0001 C CNN
	1    4650 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 1300 4650 1300
$Comp
L power:GND #PWR0113
U 1 1 5C5E1627
P 2500 1800
F 0 "#PWR0113" H 2500 1550 50  0001 C CNN
F 1 "GND" H 2505 1627 50  0000 C CNN
F 2 "" H 2500 1800 50  0001 C CNN
F 3 "" H 2500 1800 50  0001 C CNN
	1    2500 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 1800 2500 1700
$Comp
L Device:C C90
U 1 1 5C5E3CD6
P 1850 1450
F 0 "C90" H 1965 1496 50  0000 L CNN
F 1 "1uF" H 1965 1405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1888 1300 50  0001 C CNN
F 3 "~" H 1850 1450 50  0001 C CNN
	1    1850 1450
	1    0    0    -1  
$EndComp
Connection ~ 3650 1300
$Comp
L power:GND #PWR0114
U 1 1 5C5E6518
P 3350 1750
F 0 "#PWR0114" H 3350 1500 50  0001 C CNN
F 1 "GND" H 3355 1577 50  0000 C CNN
F 2 "" H 3350 1750 50  0001 C CNN
F 3 "" H 3350 1750 50  0001 C CNN
	1    3350 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 1750 3350 1650
$Comp
L power:GND #PWR0115
U 1 1 5C5E8D11
P 1850 1700
F 0 "#PWR0115" H 1850 1450 50  0001 C CNN
F 1 "GND" H 1855 1527 50  0000 C CNN
F 2 "" H 1850 1700 50  0001 C CNN
F 3 "" H 1850 1700 50  0001 C CNN
	1    1850 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 1700 1850 1600
Wire Wire Line
	1850 1300 2200 1300
Connection ~ 2200 1300
Connection ~ 2200 2400
Wire Wire Line
	2200 2400 2850 2400
Wire Wire Line
	3650 1300 3650 2400
Wire Wire Line
	3350 1350 3350 1300
Wire Wire Line
	3350 1300 3650 1300
$Comp
L Device:C C91
U 1 1 5C602F77
P 3350 1500
F 0 "C91" H 3465 1546 50  0000 L CNN
F 1 "1uF" H 3465 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3388 1350 50  0001 C CNN
F 3 "~" H 3350 1500 50  0001 C CNN
	1    3350 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 1300 2950 1250
$Comp
L Device:C C92
U 1 1 5C60B03F
P 2950 1450
F 0 "C92" H 3065 1496 50  0000 L CNN
F 1 "1uF" H 3065 1405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2988 1300 50  0001 C CNN
F 3 "~" H 2950 1450 50  0001 C CNN
	1    2950 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0133
U 1 1 5C60B045
P 2950 1700
F 0 "#PWR0133" H 2950 1450 50  0001 C CNN
F 1 "GND" H 2955 1527 50  0000 C CNN
F 2 "" H 2950 1700 50  0001 C CNN
F 3 "" H 2950 1700 50  0001 C CNN
	1    2950 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 1700 2950 1600
Connection ~ 2950 1300
Connection ~ 3650 2400
Wire Wire Line
	3650 2400 3750 2400
Wire Wire Line
	2850 2400 3650 2400
$Comp
L Device:C C93
U 1 1 5C6107BC
P 4650 1450
F 0 "C93" H 4765 1496 50  0000 L CNN
F 1 "1uF" H 4765 1405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4688 1300 50  0001 C CNN
F 3 "~" H 4650 1450 50  0001 C CNN
	1    4650 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0134
U 1 1 5C6107C2
P 4650 1700
F 0 "#PWR0134" H 4650 1450 50  0001 C CNN
F 1 "GND" H 4655 1527 50  0000 C CNN
F 2 "" H 4650 1700 50  0001 C CNN
F 3 "" H 4650 1700 50  0001 C CNN
	1    4650 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 1700 4650 1600
Connection ~ 4650 1300
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 5C547AFA
P 2500 5650
F 0 "H3" H 2600 5701 50  0000 L CNN
F 1 "MountingHole_Pad" H 2600 5610 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad_Via" H 2500 5650 50  0001 C CNN
F 3 "~" H 2500 5650 50  0001 C CNN
	1    2500 5650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0135
U 1 1 5C547BAE
P 2500 5900
F 0 "#PWR0135" H 2500 5650 50  0001 C CNN
F 1 "GND" H 2505 5727 50  0000 C CNN
F 2 "" H 2500 5900 50  0001 C CNN
F 3 "" H 2500 5900 50  0001 C CNN
	1    2500 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 5900 2500 5750
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 5C54A8AA
P 2500 6300
F 0 "H4" H 2600 6351 50  0000 L CNN
F 1 "MountingHole_Pad" H 2600 6260 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad_Via" H 2500 6300 50  0001 C CNN
F 3 "~" H 2500 6300 50  0001 C CNN
	1    2500 6300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0136
U 1 1 5C54A8B0
P 2500 6550
F 0 "#PWR0136" H 2500 6300 50  0001 C CNN
F 1 "GND" H 2505 6377 50  0000 C CNN
F 2 "" H 2500 6550 50  0001 C CNN
F 3 "" H 2500 6550 50  0001 C CNN
	1    2500 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 6550 2500 6400
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5C54D673
P 1450 5650
F 0 "H1" H 1550 5701 50  0000 L CNN
F 1 "MountingHole_Pad" H 1550 5610 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad_Via" H 1450 5650 50  0001 C CNN
F 3 "~" H 1450 5650 50  0001 C CNN
	1    1450 5650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0137
U 1 1 5C54D679
P 1450 5900
F 0 "#PWR0137" H 1450 5650 50  0001 C CNN
F 1 "GND" H 1455 5727 50  0000 C CNN
F 2 "" H 1450 5900 50  0001 C CNN
F 3 "" H 1450 5900 50  0001 C CNN
	1    1450 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 5900 1450 5750
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5C54D680
P 1450 6300
F 0 "H2" H 1550 6351 50  0000 L CNN
F 1 "MountingHole_Pad" H 1550 6260 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad_Via" H 1450 6300 50  0001 C CNN
F 3 "~" H 1450 6300 50  0001 C CNN
	1    1450 6300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0138
U 1 1 5C54D686
P 1450 6550
F 0 "#PWR0138" H 1450 6300 50  0001 C CNN
F 1 "GND" H 1455 6377 50  0000 C CNN
F 2 "" H 1450 6550 50  0001 C CNN
F 3 "" H 1450 6550 50  0001 C CNN
	1    1450 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 6550 1450 6400
$Comp
L Connector:TestPoint TP1
U 1 1 5C54BCDD
P 3600 6700
F 0 "TP1" H 3658 6820 50  0000 L CNN
F 1 "TestPoint" H 3658 6729 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_2.0x2.0mm" H 3800 6700 50  0001 C CNN
F 3 "~" H 3800 6700 50  0001 C CNN
	1    3600 6700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0154
U 1 1 5C54BE0A
P 3600 6750
F 0 "#PWR0154" H 3600 6500 50  0001 C CNN
F 1 "GND" H 3605 6577 50  0000 C CNN
F 2 "" H 3600 6750 50  0001 C CNN
F 3 "" H 3600 6750 50  0001 C CNN
	1    3600 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 6750 3600 6700
Wire Wire Line
	7050 5800 8900 5800
Wire Wire Line
	7050 5900 8900 5900
Wire Wire Line
	7050 6000 8900 6000
Wire Wire Line
	7050 6100 8900 6100
Wire Wire Line
	7050 6200 8900 6200
$Comp
L Connector_Generic:Conn_01x11 J4
U 1 1 5CAFFA80
P 4500 5500
F 0 "J4" H 4420 4775 50  0000 C CNN
F 1 "Conn_01x11" H 4420 4866 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x11_P2.54mm_Vertical" H 4500 5500 50  0001 C CNN
F 3 "~" H 4500 5500 50  0001 C CNN
	1    4500 5500
	-1   0    0    1   
$EndComp
Wire Wire Line
	5050 5000 4700 5000
Wire Wire Line
	4700 5100 5050 5100
Wire Wire Line
	4700 5200 5050 5200
Wire Wire Line
	4700 5300 5050 5300
Wire Wire Line
	4700 5400 5050 5400
Wire Wire Line
	5050 5500 4700 5500
Wire Wire Line
	4700 5600 5050 5600
Wire Wire Line
	5050 5700 4700 5700
Wire Wire Line
	4700 5800 5050 5800
Wire Wire Line
	5050 5900 4700 5900
Wire Wire Line
	4700 6000 5050 6000
Wire Wire Line
	7050 6300 8900 6300
Wire Wire Line
	4450 4550 4650 4550
Text Label 4650 4550 0    50   ~ 0
RESET
Wire Wire Line
	4450 3900 5050 3900
Wire Wire Line
	5050 4000 4450 4000
Wire Wire Line
	4450 4150 5050 4150
Wire Wire Line
	5050 4250 4450 4250
Wire Wire Line
	4450 4350 5050 4350
Wire Wire Line
	5050 4450 4450 4450
Wire Wire Line
	4450 4650 5050 4650
Wire Wire Line
	4650 3800 5050 3800
Wire Wire Line
	4650 3350 4650 3800
$EndSCHEMATC
