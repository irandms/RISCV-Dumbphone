EESchema Schematic File Version 4
LIBS:riscv-phone-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 9
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
L Connector:USB_B_Micro J?
U 1 1 5C01ED79
P 1150 1050
F 0 "J?" H 1205 1517 50  0000 C CNN
F 1 "USB_B_Micro" H 1205 1426 50  0000 C CNN
F 2 "" H 1300 1000 50  0001 C CNN
F 3 "~" H 1300 1000 50  0001 C CNN
	1    1150 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C01EF02
P 1150 1550
F 0 "#PWR?" H 1150 1300 50  0001 C CNN
F 1 "GND" H 1155 1377 50  0000 C CNN
F 2 "" H 1150 1550 50  0001 C CNN
F 3 "" H 1150 1550 50  0001 C CNN
	1    1150 1550
	1    0    0    -1  
$EndComp
$Sheet
S 1800 750  600  250 
U 5C057A3A
F0 "Battery + Charging Circuitry" 50
F1 "Battery + Charging Circuitry.sch" 50
F2 "VUSB" I L 1800 850 50 
F3 "VBAT" O R 2400 850 50 
F4 "GND" O R 2400 950 50 
$EndSheet
Wire Wire Line
	1150 1550 1150 1450
$Sheet
S 3300 750  1000 350 
U 5C09F403
F0 "Voltage Rails" 50
F1 "Voltage Rails.sch" 50
F2 "VBAT" I L 3300 850 50 
F3 "VDD_1V8" O R 4300 850 50 
F4 "VDD_3V3" O R 4300 950 50 
$EndSheet
$Sheet
S 3600 1600 2000 2800
U 5C1083B4
F0 "Microcontroller" 50
F1 "Microcontroller.sch" 50
F2 "VDD_1V8" I L 3600 1700 50 
F3 "VDD_3V3" I L 3600 1800 50 
F4 "JTAG_TCK" I L 3600 2350 50 
F5 "JTAG_TDO" O L 3600 2450 50 
F6 "JTAG_TMS" I L 3600 2550 50 
F7 "JTAG_TDI" I L 3600 2650 50 
F8 "GND" I L 3600 4300 50 
F9 "RESET" B L 3600 2800 50 
F10 "RI" I R 5600 4200 50 
F11 "DTR" O R 5600 4300 50 
F12 "LCD_CS" O R 5600 2300 50 
F13 "MOSI" O R 5600 1950 50 
F14 "MISO" I R 5600 2050 50 
F15 "SCK" O R 5600 2150 50 
F16 "EXPANDER_CS" O R 5600 2400 50 
F17 "SD_CS" O R 5600 2500 50 
F18 "DEBUG_RX" O L 3600 2100 50 
F19 "MODEM_RX" O R 5600 4100 50 
F20 "DEBUG_TX" I L 3600 2000 50 
F21 "MODEM_TX" I R 5600 4000 50 
F22 "LCD_LED_PWM" O R 5600 3550 50 
F23 "LCD_DC" O R 5600 3450 50 
F24 "BRIDGE_WAKEUP" O R 5600 3050 50 
F25 "VDD_3V3_MOFF" O R 5600 1700 50 
F26 "BRIDGE_CS" O R 5600 2600 50 
F27 "BUZZER" O R 5600 3650 50 
F28 "FT_RESET" O L 3600 3150 50 
F29 "EXPANDER_INTA" I R 5600 2850 50 
F30 "BRIDGE_INT" I R 5600 3150 50 
F31 "HEADPHONE_DETECT" I L 3600 3950 50 
$EndSheet
$Sheet
S 6300 4750 1300 850 
U 5C508A16
F0 "Modem" 50
F1 "Modem.sch" 50
F2 "MODEM_RX" I L 6300 5100 50 
F3 "MODEM_TX" O L 6300 5000 50 
F4 "VBAT" I L 6300 4850 50 
F5 "RI" O L 6300 5200 50 
F6 "DTR" I L 6300 5300 50 
F7 "PCM_IN" I R 7600 4850 50 
F8 "PCM_OUT" O R 7600 4950 50 
F9 "PCM_CLK" B R 7600 5050 50 
F10 "PCM_SYNC" B R 7600 5150 50 
F11 "GND" I L 6300 5500 50 
$EndSheet
$Sheet
S 5450 850  550  300 
U 5C51014F
F0 "Battery Monitor" 50
F1 "Battery Monitor.sch" 50
F2 "VBAT" I L 5450 950 50 
F3 "SCL" I R 6000 950 50 
F4 "SDA" B R 6000 1050 50 
$EndSheet
$Sheet
S 2100 1750 1100 1150
U 5C07E65E
F0 "Program and Debug" 50
F1 "Program and Debug.sch" 50
F2 "GND" I L 2100 2800 50 
F3 "USB_D-" B L 2100 2250 50 
F4 "USB_D+" B L 2100 2150 50 
F5 "JTAG_TCK" O R 3200 2350 50 
F6 "JTAG_TDI" O R 3200 2650 50 
F7 "JTAG_TDO" I R 3200 2450 50 
F8 "JTAG_TMS" O R 3200 2550 50 
F9 "FT_RESET" I L 2100 2650 50 
F10 "VDD_3V3" I L 2100 1950 50 
F11 "VDD_1V8" I L 2100 1850 50 
F12 "JTAG_RESET" B R 3200 2800 50 
F13 "DEBUG_TX" O R 3200 2000 50 
F14 "DEBUG_RX" I R 3200 2100 50 
$EndSheet
Wire Wire Line
	1600 1150 1450 1150
Wire Wire Line
	1450 1050 1700 1050
Wire Wire Line
	1450 850  1800 850 
Wire Wire Line
	2400 850  3200 850 
Wire Wire Line
	2100 1950 1900 1950
Wire Wire Line
	4500 850  4500 1300
Wire Wire Line
	2000 1850 2100 1850
Wire Wire Line
	4300 850  4500 850 
Wire Wire Line
	3200 850  3200 600 
Wire Wire Line
	3200 600  5350 600 
Wire Wire Line
	5350 600  5350 950 
Connection ~ 3200 850 
Wire Wire Line
	3200 850  3300 850 
Wire Wire Line
	1700 1050 1700 2150
Wire Wire Line
	5350 950  5450 950 
$Comp
L power:GND #PWR?
U 1 1 5C5B7D04
P 2500 1050
F 0 "#PWR?" H 2500 800 50  0001 C CNN
F 1 "GND" H 2505 877 50  0000 C CNN
F 2 "" H 2500 1050 50  0001 C CNN
F 3 "" H 2500 1050 50  0001 C CNN
	1    2500 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 950  2400 950 
Wire Wire Line
	2100 2800 2000 2800
$Comp
L power:GND #PWR?
U 1 1 5C5B8D01
P 2000 2900
F 0 "#PWR?" H 2000 2650 50  0001 C CNN
F 1 "GND" H 2005 2727 50  0000 C CNN
F 2 "" H 2000 2900 50  0001 C CNN
F 3 "" H 2000 2900 50  0001 C CNN
	1    2000 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 2900 2000 2800
Wire Wire Line
	3600 4300 3450 4300
Wire Wire Line
	3450 4300 3450 4400
$Comp
L power:GND #PWR?
U 1 1 5C5BA037
P 3450 4400
F 0 "#PWR?" H 3450 4150 50  0001 C CNN
F 1 "GND" H 3455 4227 50  0000 C CNN
F 2 "" H 3450 4400 50  0001 C CNN
F 3 "" H 3450 4400 50  0001 C CNN
	1    3450 4400
	1    0    0    -1  
$EndComp
$Comp
L power:+1V8 #PWR?
U 1 1 5C5BA09E
P 4500 850
F 0 "#PWR?" H 4500 700 50  0001 C CNN
F 1 "+1V8" H 4515 1023 50  0000 C CNN
F 2 "" H 4500 850 50  0001 C CNN
F 3 "" H 4500 850 50  0001 C CNN
	1    4500 850 
	1    0    0    -1  
$EndComp
Connection ~ 4500 850 
Wire Wire Line
	4750 950  4750 850 
$Comp
L power:+3V3 #PWR?
U 1 1 5C5BBE2E
P 4750 850
F 0 "#PWR?" H 4750 700 50  0001 C CNN
F 1 "+3V3" H 4765 1023 50  0000 C CNN
F 2 "" H 4750 850 50  0001 C CNN
F 3 "" H 4750 850 50  0001 C CNN
	1    4750 850 
	1    0    0    -1  
$EndComp
Text Notes 1250 3550 0    50   ~ 0
TODO: Investigate the impact of tying \nLCD_RST, BRIDGE_RST, and MCP_RST \nall together to a single pushbutton/JTAG controlled net
Wire Wire Line
	2500 1050 2500 950 
Wire Wire Line
	4300 950  4400 950 
Wire Wire Line
	2000 1300 2000 1850
Wire Wire Line
	1900 1400 1900 1950
Wire Wire Line
	4400 1400 4400 950 
Connection ~ 4400 950 
Wire Wire Line
	4400 950  4750 950 
Wire Wire Line
	2000 1300 3500 1300
Wire Wire Line
	1900 1400 3400 1400
Wire Wire Line
	1600 1150 1600 2250
Wire Wire Line
	1600 2250 2100 2250
Wire Wire Line
	1700 2150 2100 2150
Wire Wire Line
	3200 2650 3600 2650
Wire Wire Line
	3200 2550 3600 2550
Wire Wire Line
	3200 2450 3600 2450
Wire Wire Line
	3200 2350 3600 2350
Wire Wire Line
	3200 2100 3600 2100
Wire Wire Line
	3200 2000 3600 2000
Wire Wire Line
	3600 1800 3400 1800
Wire Wire Line
	3400 1800 3400 1400
Connection ~ 3400 1400
Wire Wire Line
	3400 1400 4400 1400
Wire Wire Line
	3600 1700 3500 1700
Wire Wire Line
	3500 1700 3500 1300
Connection ~ 3500 1300
Wire Wire Line
	3500 1300 4500 1300
Wire Wire Line
	3600 3150 1850 3150
Wire Wire Line
	1850 3150 1850 2650
Wire Wire Line
	1850 2650 2100 2650
Wire Wire Line
	6450 4050 6700 4050
Wire Wire Line
	6600 1400 6600 1750
Wire Wire Line
	6600 1750 6700 1750
Connection ~ 4400 1400
$Sheet
S 6700 1650 1400 2750
U 5C50F5D1
F0 "Microcontroller IO and UI" 50
F1 "Microcontroller IO and UI.sch" 50
F2 "MOSI" I L 6700 1950 50 
F3 "SCK" I L 6700 2150 50 
F4 "MISO" O L 6700 2050 50 
F5 "MCP_CS" I L 6700 2400 50 
F6 "LCD_CS" I L 6700 2300 50 
F7 "SD_CS" I L 6700 2500 50 
F8 "BRIDGE_CS" I L 6700 2600 50 
F9 "VDD_3V3" I L 6700 1750 50 
F10 "GND" I L 6700 4300 50 
F11 "BRIDGE_INT" O L 6700 3150 50 
F12 "RESET_N" I L 6700 4050 50 
F13 "MCP_INTA" O L 6700 2850 50 
F14 "MCP_INTB" O L 6700 2950 50 
F15 "SDA" B R 8100 1800 50 
F16 "SCL" O R 8100 1900 50 
F17 "LCD_LED_PWM" I L 6700 3550 50 
F18 "BRIDGE_WAKEUP" I L 6700 3050 50 
F19 "LCD_DC" I L 6700 3450 50 
$EndSheet
Wire Wire Line
	4400 1400 6600 1400
Wire Wire Line
	5600 1950 6700 1950
Wire Wire Line
	5600 2050 6700 2050
Wire Wire Line
	5600 2150 6700 2150
Wire Wire Line
	5600 2300 6700 2300
Wire Wire Line
	5600 2400 6700 2400
Wire Wire Line
	5600 2500 6700 2500
Wire Wire Line
	5600 2600 6700 2600
Wire Wire Line
	5600 2850 6700 2850
Wire Wire Line
	5600 3050 6700 3050
Wire Wire Line
	5600 3150 6700 3150
Wire Wire Line
	5600 3450 6700 3450
Wire Wire Line
	5600 3550 6700 3550
Wire Wire Line
	8250 1400 6600 1400
Connection ~ 6600 1400
Wire Wire Line
	9300 5450 9200 5450
$Comp
L power:GND #AGND?
U 1 1 5C07DA3A
P 9200 5700
F 0 "#AGND?" H 9200 5700 50  0001 C CNN
F 1 "GND" H 9200 5579 59  0000 C CNN
F 2 "" H 9200 5700 50  0001 C CNN
F 3 "" H 9200 5700 50  0001 C CNN
	1    9200 5700
	1    0    0    -1  
$EndComp
$Sheet
S 9300 4350 1150 1200
U 5C50E8FC
F0 "Audio" 50
F1 "Audio.sch" 50
F2 "BUZZER" I L 9300 4650 50 
F3 "ADCOUT" O L 9300 4850 50 
F4 "DACIN" I L 9300 4950 50 
F5 "FS" B L 9300 5150 50 
F6 "BCLK" B L 9300 5050 50 
F7 "MCLK" B L 9300 5250 50 
F8 "SCLK" I R 10450 4450 50 
F9 "SDIO" B R 10450 4550 50 
F10 "VDD_3V3" I L 9300 4450 50 
F11 "GND" I L 9300 5450 50 
F12 "HEADPHONE_DETECT" O R 10450 5450 50 
$EndSheet
Wire Wire Line
	8250 4450 9300 4450
Wire Wire Line
	8250 4450 8250 1400
Wire Wire Line
	3200 2800 3600 2800
Text Label 6450 4050 2    50   ~ 0
RESET
Text Label 3500 2800 2    50   ~ 0
RESET
Wire Wire Line
	6700 4300 6550 4300
Wire Wire Line
	6550 4300 6550 4400
$Comp
L power:GND #PWR?
U 1 1 5C084468
P 6550 4400
F 0 "#PWR?" H 6550 4150 50  0001 C CNN
F 1 "GND" H 6555 4227 50  0000 C CNN
F 2 "" H 6550 4400 50  0001 C CNN
F 3 "" H 6550 4400 50  0001 C CNN
	1    6550 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 5450 10600 5450
Wire Wire Line
	10600 5450 10600 6350
Wire Wire Line
	10600 6350 2950 6350
Wire Wire Line
	2950 6350 2950 3950
Wire Wire Line
	2950 3950 3600 3950
Wire Wire Line
	6150 3650 6150 4650
Wire Wire Line
	6150 4650 9300 4650
Wire Wire Line
	5600 3650 6150 3650
Wire Wire Line
	5350 1250 5350 950 
Connection ~ 5350 950 
Wire Wire Line
	5650 4300 5600 4300
Wire Wire Line
	9200 5450 9200 5700
Wire Wire Line
	6300 4850 6050 4850
Wire Wire Line
	5650 4300 5650 5300
Wire Wire Line
	5650 5300 6300 5300
Wire Wire Line
	6300 5200 5750 5200
Wire Wire Line
	5750 5200 5750 4200
Wire Wire Line
	5600 4200 5750 4200
Wire Wire Line
	6050 1250 6050 4850
Wire Wire Line
	5350 1250 6050 1250
Wire Wire Line
	5850 4100 5850 5100
Wire Wire Line
	5850 5100 6300 5100
Wire Wire Line
	5600 4100 5850 4100
Wire Wire Line
	6300 5000 5950 5000
Wire Wire Line
	5950 5000 5950 4000
Wire Wire Line
	5600 4000 5950 4000
Wire Wire Line
	7600 4850 9300 4850
Wire Wire Line
	7600 4950 9300 4950
Wire Wire Line
	7600 5050 9300 5050
Wire Wire Line
	7600 5150 9300 5150
Wire Wire Line
	10550 950  10550 1900
Wire Wire Line
	10550 4450 10450 4450
Wire Wire Line
	6000 950  10550 950 
Wire Wire Line
	8100 1900 10550 1900
Connection ~ 10550 1900
Wire Wire Line
	10550 1900 10550 4450
Wire Wire Line
	10650 1800 10650 4550
Wire Wire Line
	10650 4550 10450 4550
Wire Wire Line
	8100 1800 10650 1800
Wire Wire Line
	6000 1050 10650 1050
Wire Wire Line
	10650 1050 10650 1800
Connection ~ 10650 1800
$EndSCHEMATC
