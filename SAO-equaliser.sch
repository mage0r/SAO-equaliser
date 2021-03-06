EESchema Schematic File Version 4
EELAYER 30 0
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
L Connector_Generic:Conn_02x10_Odd_Even J1
U 1 1 5F8F0803
P 1900 1300
F 0 "J1" H 1950 1917 50  0000 C CNN
F 1 "LED_Ladder_1" H 1950 1826 50  0000 C CNN
F 2 "libs:LED_array" H 1900 1300 50  0001 C CNN
F 3 "~" H 1900 1300 50  0001 C CNN
	1    1900 1300
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x10_Odd_Even J2
U 1 1 5F8F4806
P 1900 2550
F 0 "J2" H 1950 3167 50  0000 C CNN
F 1 "LED_Ladder_2" H 1950 3076 50  0000 C CNN
F 2 "libs:LED_array" H 1900 2550 50  0001 C CNN
F 3 "~" H 1900 2550 50  0001 C CNN
	1    1900 2550
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x10_Odd_Even J3
U 1 1 5F8F5FA9
P 1900 3800
F 0 "J3" H 1950 4417 50  0000 C CNN
F 1 "LED_Ladder_3" H 1950 4326 50  0000 C CNN
F 2 "libs:LED_array" H 1900 3800 50  0001 C CNN
F 3 "~" H 1900 3800 50  0001 C CNN
	1    1900 3800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x10_Odd_Even J4
U 1 1 5F8F8234
P 1900 5050
F 0 "J4" H 1950 5667 50  0000 C CNN
F 1 "LED_Ladder_4" H 1950 5576 50  0000 C CNN
F 2 "libs:LED_array" H 1900 5050 50  0001 C CNN
F 3 "~" H 1900 5050 50  0001 C CNN
	1    1900 5050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x10_Odd_Even J5
U 1 1 5F900486
P 1900 6300
F 0 "J5" H 1950 6917 50  0000 C CNN
F 1 "LED_Ladder_5" H 1950 6826 50  0000 C CNN
F 2 "libs:LED_array" H 1900 6300 50  0001 C CNN
F 3 "~" H 1900 6300 50  0001 C CNN
	1    1900 6300
	1    0    0    -1  
$EndComp
$Comp
L Driver_LED:MAX7219 U1
U 1 1 5F901B42
P 5300 4400
F 0 "U1" H 5300 5581 50  0000 C CNN
F 1 "MAX7219" H 5300 5490 50  0000 C CNN
F 2 "Package_SO:SOIC-24W_7.5x15.4mm_P1.27mm" H 5250 4450 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX7219-MAX7221.pdf" H 5350 4250 50  0001 C CNN
	1    5300 4400
	1    0    0    -1  
$EndComp
$Comp
L MCU_Microchip_ATtiny:ATtiny85-20SU U2
U 1 1 5F903258
P 5450 1700
F 0 "U2" H 4921 1746 50  0000 R CNN
F 1 "ATtiny85" H 4921 1655 50  0000 R CNN
F 2 "Package_SO:SOIJ-8_5.3x5.3mm_P1.27mm" H 5450 1700 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/atmel-2586-avr-8-bit-microcontroller-attiny25-attiny45-attiny85_datasheet.pdf" H 5450 1700 50  0001 C CNN
	1    5450 1700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J6
U 1 1 5F904317
P 8450 1650
F 0 "J6" V 8546 1462 50  0000 R CNN
F 1 "SAO" V 8455 1462 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 8450 1650 50  0001 C CNN
F 3 "~" H 8450 1650 50  0001 C CNN
	1    8450 1650
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5F905299
P 5300 5500
F 0 "#PWR0101" H 5300 5250 50  0001 C CNN
F 1 "GND" H 5305 5327 50  0000 C CNN
F 2 "" H 5300 5500 50  0001 C CNN
F 3 "" H 5300 5500 50  0001 C CNN
	1    5300 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5F9057AA
P 5450 2400
F 0 "#PWR0102" H 5450 2150 50  0001 C CNN
F 1 "GND" H 5455 2227 50  0000 C CNN
F 2 "" H 5450 2400 50  0001 C CNN
F 3 "" H 5450 2400 50  0001 C CNN
	1    5450 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 5500 5300 5400
Wire Wire Line
	5450 2400 5450 2350
Wire Wire Line
	5700 3600 5950 3600
Text Label 5950 3600 2    50   ~ 0
SEG_A
Text Label 2450 1700 2    50   ~ 0
SEG_A
Text Label 2450 1800 2    50   ~ 0
SEG_A
Wire Wire Line
	2450 1600 2200 1600
Wire Wire Line
	2450 1700 2200 1700
Wire Wire Line
	2450 1800 2200 1800
Text Label 2450 900  2    50   ~ 0
SEG_C
Wire Wire Line
	2200 900  2450 900 
Text Label 2450 1000 2    50   ~ 0
SEG_C
Wire Wire Line
	2200 1000 2450 1000
Text Label 2450 1100 2    50   ~ 0
SEG_C
Wire Wire Line
	2200 1100 2450 1100
Text Label 2450 1200 2    50   ~ 0
SEG_C
Wire Wire Line
	2200 1200 2450 1200
Text Label 2450 1300 2    50   ~ 0
SEG_C
Wire Wire Line
	2200 1300 2450 1300
Text Label 2450 1400 2    50   ~ 0
SEG_C
Wire Wire Line
	2200 1400 2450 1400
Text Label 2450 1500 2    50   ~ 0
SEG_C
Wire Wire Line
	2200 1500 2450 1500
Text Label 2450 2950 2    50   ~ 0
SEG_A
Text Label 2450 3050 2    50   ~ 0
SEG_A
Wire Wire Line
	2450 2850 2200 2850
Wire Wire Line
	2450 2950 2200 2950
Wire Wire Line
	2450 3050 2200 3050
Text Label 2450 2150 2    50   ~ 0
SEG_D
Wire Wire Line
	2200 2150 2450 2150
Wire Wire Line
	2200 2250 2450 2250
Wire Wire Line
	2200 2350 2450 2350
Wire Wire Line
	2200 2450 2450 2450
Wire Wire Line
	2200 2550 2450 2550
Wire Wire Line
	2200 2650 2450 2650
Wire Wire Line
	2200 2750 2450 2750
Text Label 2450 2250 2    50   ~ 0
SEG_D
Text Label 2450 2350 2    50   ~ 0
SEG_D
Text Label 2450 2450 2    50   ~ 0
SEG_D
Text Label 2450 2550 2    50   ~ 0
SEG_D
Text Label 2450 2650 2    50   ~ 0
SEG_D
Text Label 2450 2750 2    50   ~ 0
SEG_D
Text Label 2450 4200 2    50   ~ 0
SEG_A
Text Label 2450 4300 2    50   ~ 0
SEG_A
Wire Wire Line
	2450 4100 2200 4100
Wire Wire Line
	2450 4200 2200 4200
Wire Wire Line
	2450 4300 2200 4300
Wire Wire Line
	5700 3700 5950 3700
Text Label 5950 3700 2    50   ~ 0
SEG_B
Wire Wire Line
	5700 3800 5950 3800
Text Label 5950 3800 2    50   ~ 0
SEG_C
Wire Wire Line
	5700 3900 5950 3900
Text Label 5950 3900 2    50   ~ 0
SEG_D
Text Label 2450 5450 2    50   ~ 0
SEG_B
Text Label 2450 5550 2    50   ~ 0
SEG_B
Wire Wire Line
	2450 5350 2200 5350
Wire Wire Line
	2450 5450 2200 5450
Wire Wire Line
	2450 5550 2200 5550
Text Label 2450 6700 2    50   ~ 0
SEG_B
Text Label 2450 6800 2    50   ~ 0
SEG_B
Wire Wire Line
	2450 6600 2200 6600
Wire Wire Line
	2450 6700 2200 6700
Wire Wire Line
	2450 6800 2200 6800
Wire Wire Line
	5700 4000 5950 4000
Text Label 5950 4000 2    50   ~ 0
SEG_E
Wire Wire Line
	5700 4100 5950 4100
Text Label 5950 4100 2    50   ~ 0
SEG_F
Wire Wire Line
	5700 4200 5950 4200
Text Label 5950 4200 2    50   ~ 0
SEG_G
Text Label 2450 3400 2    50   ~ 0
SEG_E
Wire Wire Line
	2200 3400 2450 3400
Text Label 2450 3500 2    50   ~ 0
SEG_E
Wire Wire Line
	2200 3500 2450 3500
Text Label 2450 3600 2    50   ~ 0
SEG_E
Wire Wire Line
	2200 3600 2450 3600
Text Label 2450 3700 2    50   ~ 0
SEG_E
Wire Wire Line
	2200 3700 2450 3700
Text Label 2450 3800 2    50   ~ 0
SEG_E
Wire Wire Line
	2200 3800 2450 3800
Text Label 2450 3900 2    50   ~ 0
SEG_E
Wire Wire Line
	2200 3900 2450 3900
Text Label 2450 4000 2    50   ~ 0
SEG_E
Wire Wire Line
	2200 4000 2450 4000
Text Label 2450 4650 2    50   ~ 0
SEG_F
Wire Wire Line
	2450 4650 2200 4650
Text Label 2450 4750 2    50   ~ 0
SEG_F
Wire Wire Line
	2450 4750 2200 4750
Text Label 2450 4850 2    50   ~ 0
SEG_F
Wire Wire Line
	2450 4850 2200 4850
Text Label 2450 4950 2    50   ~ 0
SEG_F
Wire Wire Line
	2450 4950 2200 4950
Text Label 2450 5050 2    50   ~ 0
SEG_F
Wire Wire Line
	2450 5050 2200 5050
Text Label 2450 5150 2    50   ~ 0
SEG_F
Wire Wire Line
	2450 5150 2200 5150
Text Label 2450 5250 2    50   ~ 0
SEG_F
Wire Wire Line
	2450 5250 2200 5250
Text Label 2450 5900 2    50   ~ 0
SEG_G
Wire Wire Line
	2450 5900 2200 5900
Text Label 2450 6000 2    50   ~ 0
SEG_G
Wire Wire Line
	2450 6000 2200 6000
Text Label 2450 6100 2    50   ~ 0
SEG_G
Wire Wire Line
	2450 6100 2200 6100
Text Label 2450 6200 2    50   ~ 0
SEG_G
Wire Wire Line
	2450 6200 2200 6200
Text Label 2450 6300 2    50   ~ 0
SEG_G
Wire Wire Line
	2450 6300 2200 6300
Text Label 2450 6400 2    50   ~ 0
SEG_G
Wire Wire Line
	2450 6400 2200 6400
Text Label 2450 6500 2    50   ~ 0
SEG_G
Wire Wire Line
	2450 6500 2200 6500
NoConn ~ 5700 4300
Wire Wire Line
	5700 4400 5950 4400
Text Label 5950 4400 2    50   ~ 0
DIG_0
Wire Wire Line
	1700 900  1450 900 
Text Label 1450 900  0    50   ~ 0
DIG_0
Wire Wire Line
	5700 4500 5950 4500
Text Label 5950 4500 2    50   ~ 0
DIG_1
Wire Wire Line
	5700 4600 5950 4600
Text Label 5950 4600 2    50   ~ 0
DIG_2
Wire Wire Line
	5700 4700 5950 4700
Text Label 5950 4700 2    50   ~ 0
DIG_3
Wire Wire Line
	5700 4800 5950 4800
Text Label 5950 4800 2    50   ~ 0
DIG_4
Wire Wire Line
	5700 4900 5950 4900
Text Label 5950 4900 2    50   ~ 0
DIG_5
Wire Wire Line
	5700 5000 5950 5000
Text Label 5950 5000 2    50   ~ 0
DIG_6
Wire Wire Line
	5700 5100 5950 5100
Text Label 5950 5100 2    50   ~ 0
DIG_7
NoConn ~ 5700 5200
Wire Wire Line
	1700 1000 1450 1000
Text Label 1450 1000 0    50   ~ 0
DIG_1
Wire Wire Line
	1700 1100 1450 1100
Text Label 1450 1100 0    50   ~ 0
DIG_2
Wire Wire Line
	1700 1200 1450 1200
Text Label 1450 1200 0    50   ~ 0
DIG_3
Wire Wire Line
	1700 1300 1450 1300
Text Label 1450 1300 0    50   ~ 0
DIG_4
Wire Wire Line
	1700 1400 1450 1400
Text Label 1450 1400 0    50   ~ 0
DIG_5
Wire Wire Line
	1700 1500 1450 1500
Text Label 1450 1500 0    50   ~ 0
DIG_6
Wire Wire Line
	1700 1600 1450 1600
Text Label 1450 1600 0    50   ~ 0
DIG_7
Text Label 2450 1600 2    50   ~ 0
SEG_C
Text Label 2450 2850 2    50   ~ 0
SEG_D
Text Label 2450 4100 2    50   ~ 0
SEG_E
Text Label 2450 5350 2    50   ~ 0
SEG_F
Text Label 2450 6600 2    50   ~ 0
SEG_G
Wire Wire Line
	1700 1700 1450 1700
Text Label 1450 1700 0    50   ~ 0
DIG_0
Wire Wire Line
	1700 1800 1450 1800
Text Label 1450 1800 0    50   ~ 0
DIG_1
Wire Wire Line
	1700 2150 1450 2150
Text Label 1450 2150 0    50   ~ 0
DIG_0
Wire Wire Line
	1700 2250 1450 2250
Text Label 1450 2250 0    50   ~ 0
DIG_1
Wire Wire Line
	1700 2350 1450 2350
Text Label 1450 2350 0    50   ~ 0
DIG_2
Wire Wire Line
	1700 2450 1450 2450
Text Label 1450 2450 0    50   ~ 0
DIG_3
Wire Wire Line
	1700 2550 1450 2550
Text Label 1450 2550 0    50   ~ 0
DIG_4
Wire Wire Line
	1700 2650 1450 2650
Text Label 1450 2650 0    50   ~ 0
DIG_5
Wire Wire Line
	1700 2750 1450 2750
Text Label 1450 2750 0    50   ~ 0
DIG_6
Wire Wire Line
	1700 2850 1450 2850
Text Label 1450 2850 0    50   ~ 0
DIG_7
Wire Wire Line
	1700 2950 1450 2950
Text Label 1450 2950 0    50   ~ 0
DIG_2
Wire Wire Line
	1700 3050 1450 3050
Text Label 1450 3050 0    50   ~ 0
DIG_3
Wire Wire Line
	1700 3400 1450 3400
Text Label 1450 3400 0    50   ~ 0
DIG_0
Wire Wire Line
	1700 3500 1450 3500
Text Label 1450 3500 0    50   ~ 0
DIG_1
Wire Wire Line
	1700 3600 1450 3600
Text Label 1450 3600 0    50   ~ 0
DIG_2
Wire Wire Line
	1700 3700 1450 3700
Text Label 1450 3700 0    50   ~ 0
DIG_3
Wire Wire Line
	1700 3800 1450 3800
Text Label 1450 3800 0    50   ~ 0
DIG_4
Wire Wire Line
	1700 3900 1450 3900
Text Label 1450 3900 0    50   ~ 0
DIG_5
Wire Wire Line
	1700 4000 1450 4000
Text Label 1450 4000 0    50   ~ 0
DIG_6
Wire Wire Line
	1700 4100 1450 4100
Text Label 1450 4100 0    50   ~ 0
DIG_7
Wire Wire Line
	1700 4200 1450 4200
Text Label 1450 4200 0    50   ~ 0
DIG_4
Wire Wire Line
	1700 4300 1450 4300
Text Label 1450 4300 0    50   ~ 0
DIG_5
Wire Wire Line
	1700 4650 1450 4650
Text Label 1450 4650 0    50   ~ 0
DIG_0
Wire Wire Line
	1700 4750 1450 4750
Text Label 1450 4750 0    50   ~ 0
DIG_1
Wire Wire Line
	1700 4850 1450 4850
Text Label 1450 4850 0    50   ~ 0
DIG_2
Wire Wire Line
	1700 4950 1450 4950
Text Label 1450 4950 0    50   ~ 0
DIG_3
Wire Wire Line
	1700 5050 1450 5050
Text Label 1450 5050 0    50   ~ 0
DIG_4
Wire Wire Line
	1700 5150 1450 5150
Text Label 1450 5150 0    50   ~ 0
DIG_5
Wire Wire Line
	1700 5250 1450 5250
Text Label 1450 5250 0    50   ~ 0
DIG_6
Wire Wire Line
	1700 5350 1450 5350
Text Label 1450 5350 0    50   ~ 0
DIG_7
Wire Wire Line
	1700 5450 1450 5450
Text Label 1450 5450 0    50   ~ 0
DIG_0
Wire Wire Line
	1700 5550 1450 5550
Text Label 1450 5550 0    50   ~ 0
DIG_1
Wire Wire Line
	1700 5900 1450 5900
Text Label 1450 5900 0    50   ~ 0
DIG_0
Wire Wire Line
	1700 6000 1450 6000
Text Label 1450 6000 0    50   ~ 0
DIG_1
Wire Wire Line
	1700 6100 1450 6100
Text Label 1450 6100 0    50   ~ 0
DIG_2
Wire Wire Line
	1700 6200 1450 6200
Text Label 1450 6200 0    50   ~ 0
DIG_3
Wire Wire Line
	1700 6300 1450 6300
Text Label 1450 6300 0    50   ~ 0
DIG_4
Wire Wire Line
	1700 6400 1450 6400
Text Label 1450 6400 0    50   ~ 0
DIG_5
Wire Wire Line
	1700 6500 1450 6500
Text Label 1450 6500 0    50   ~ 0
DIG_6
Wire Wire Line
	1700 6600 1450 6600
Text Label 1450 6600 0    50   ~ 0
DIG_7
Wire Wire Line
	1700 6700 1450 6700
Text Label 1450 6700 0    50   ~ 0
DIG_2
Wire Wire Line
	1700 6800 1450 6800
Text Label 1450 6800 0    50   ~ 0
DIG_3
NoConn ~ 4900 3600
$Comp
L power:+3.3V #PWR0103
U 1 1 5F955123
P 5650 3300
F 0 "#PWR0103" H 5650 3150 50  0001 C CNN
F 1 "+3.3V" H 5665 3473 50  0000 C CNN
F 2 "" H 5650 3300 50  0001 C CNN
F 3 "" H 5650 3300 50  0001 C CNN
	1    5650 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 3300 5650 3350
Wire Wire Line
	5650 3350 5300 3350
Wire Wire Line
	5300 3350 5300 3400
$Comp
L power:+3.3V #PWR0104
U 1 1 5F9704CD
P 5450 1000
F 0 "#PWR0104" H 5450 850 50  0001 C CNN
F 1 "+3.3V" H 5465 1173 50  0000 C CNN
F 2 "" H 5450 1000 50  0001 C CNN
F 3 "" H 5450 1000 50  0001 C CNN
	1    5450 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 1000 5450 1100
Text Label 6350 1400 2    50   ~ 0
SDA
Text Label 6350 1500 2    50   ~ 0
LOAD
Text Label 6350 1600 2    50   ~ 0
SCL
Wire Wire Line
	6050 1700 6350 1700
Text Label 6350 1700 2    50   ~ 0
CLK
Text Label 6350 1800 2    50   ~ 0
DIN
Wire Wire Line
	6050 1800 6350 1800
$Comp
L power:+3.3V #PWR0105
U 1 1 5F9BA055
P 8350 1200
F 0 "#PWR0105" H 8350 1050 50  0001 C CNN
F 1 "+3.3V" H 8365 1373 50  0000 C CNN
F 2 "" H 8350 1200 50  0001 C CNN
F 3 "" H 8350 1200 50  0001 C CNN
	1    8350 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5F9BC15E
P 8350 2000
F 0 "#PWR0106" H 8350 1750 50  0001 C CNN
F 1 "GND" H 8355 1827 50  0000 C CNN
F 2 "" H 8350 2000 50  0001 C CNN
F 3 "" H 8350 2000 50  0001 C CNN
	1    8350 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 1200 8350 1350
Wire Wire Line
	8350 1850 8350 2000
Text Label 8450 2000 1    50   ~ 0
SCL
Text Label 8450 1200 3    50   ~ 0
SDA
Wire Wire Line
	8450 2000 8450 1850
Wire Wire Line
	8450 1200 8450 1350
Wire Wire Line
	8550 1350 8550 1150
Wire Wire Line
	8550 1850 8550 2100
Text Label 4700 5100 0    50   ~ 0
CLK
Text Label 4700 5200 0    50   ~ 0
DIN
Text Label 4700 5000 0    50   ~ 0
LOAD
Wire Wire Line
	4900 5000 4700 5000
Wire Wire Line
	4700 5100 4900 5100
Wire Wire Line
	4900 5200 4700 5200
Text Label 6600 1400 2    50   ~ 0
MOSI
Text Label 6600 1500 2    50   ~ 0
MISO
Text Label 6600 1600 2    50   ~ 0
SCK
Text Label 6600 1900 2    50   ~ 0
RESET
Wire Wire Line
	6050 1900 6250 1900
Wire Wire Line
	6050 1600 6600 1600
Wire Wire Line
	6050 1400 6600 1400
Wire Wire Line
	6050 1500 6600 1500
Text Label 8550 1150 3    50   ~ 0
MISO
Text Label 8550 2100 1    50   ~ 0
RESET
$Comp
L Device:R R1
U 1 1 5F936A9F
P 6250 2150
F 0 "R1" H 6320 2196 50  0000 L CNN
F 1 "10k" H 6320 2105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6180 2150 50  0001 C CNN
F 3 "~" H 6250 2150 50  0001 C CNN
	1    6250 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 2300 6250 2350
Wire Wire Line
	6250 2350 5450 2350
Connection ~ 5450 2350
Wire Wire Line
	5450 2350 5450 2300
Wire Wire Line
	6250 2000 6250 1900
Connection ~ 6250 1900
Wire Wire Line
	6250 1900 6600 1900
$EndSCHEMATC
