EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Programmer for arduino bootloader"
Date "lun. 30 mars 2015"
Rev ""
Comp "Esteban Corredor"
Comment1 "doenec@gmail.com"
Comment2 "https://www.linkedin.com/in/esteban-corredor-377b7198/"
Comment3 ""
Comment4 ""
$EndDescr
Text Label 8950 1450 1    60   ~ 0
Vin
Text Label 9350 1450 1    60   ~ 0
IOREF
Text Label 8900 2500 0    60   ~ 0
A0
Text Label 8900 2600 0    60   ~ 0
A1
Text Label 8900 2700 0    60   ~ 0
A2
Text Label 8900 2800 0    60   ~ 0
A3
Text Label 8900 2900 0    60   ~ 0
A4(SDA)
Text Label 8900 3000 0    60   ~ 0
A5(SCL)
Text Label 10550 3000 0    60   ~ 0
0(Rx)
Text Label 10550 2800 0    60   ~ 0
2
Text Label 10550 2900 0    60   ~ 0
1(Tx)
Text Label 10550 2700 0    60   ~ 0
3(**)
Text Label 10550 2600 0    60   ~ 0
4
Text Label 10550 2500 0    60   ~ 0
5(**)
Text Label 10550 2400 0    60   ~ 0
6(**)
Text Label 10550 2300 0    60   ~ 0
7
Text Label 10550 2100 0    60   ~ 0
8
Text Label 10550 2000 0    60   ~ 0
9(**)
Text Label 10550 1900 0    60   ~ 0
10(**/SS)
Text Label 10550 1800 0    60   ~ 0
11(**/MOSI)
Text Label 10550 1700 0    60   ~ 0
12(MISO)
Text Label 10550 1600 0    60   ~ 0
13(SCK)
Text Label 10550 1400 0    60   ~ 0
AREF
NoConn ~ 9400 1600
Text Notes 10850 1000 0    60   ~ 0
Holes
Text Notes 8550 750  0    60   ~ 0
Shield for Arduino that uses\nthe same pin disposition\nlike "Uno" board Rev 3.
$Comp
L Connector_Generic:Conn_01x08 P1
U 1 1 56D70129
P 9600 1900
F 0 "P1" H 9600 2350 50  0000 C CNN
F 1 "Power" V 9700 1900 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x08" V 9750 1900 20  0000 C CNN
F 3 "" H 9600 1900 50  0000 C CNN
	1    9600 1900
	1    0    0    -1  
$EndComp
Text Label 8650 1800 0    60   ~ 0
Reset
$Comp
L power:+3.3V #PWR01
U 1 1 56D70538
P 9150 1450
F 0 "#PWR01" H 9150 1300 50  0001 C CNN
F 1 "+3.3V" V 9150 1700 50  0000 C CNN
F 2 "" H 9150 1450 50  0000 C CNN
F 3 "" H 9150 1450 50  0000 C CNN
	1    9150 1450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 56D707BB
P 9050 1350
F 0 "#PWR02" H 9050 1200 50  0001 C CNN
F 1 "+5V" V 9050 1550 50  0000 C CNN
F 2 "" H 9050 1350 50  0000 C CNN
F 3 "" H 9050 1350 50  0000 C CNN
	1    9050 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 56D70CC2
P 9300 3150
F 0 "#PWR03" H 9300 2900 50  0001 C CNN
F 1 "GND" H 9300 3000 50  0000 C CNN
F 2 "" H 9300 3150 50  0000 C CNN
F 3 "" H 9300 3150 50  0000 C CNN
	1    9300 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 56D70CFF
P 10300 3150
F 0 "#PWR04" H 10300 2900 50  0001 C CNN
F 1 "GND" H 10300 3000 50  0000 C CNN
F 2 "" H 10300 3150 50  0000 C CNN
F 3 "" H 10300 3150 50  0000 C CNN
	1    10300 3150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 P2
U 1 1 56D70DD8
P 9600 2700
F 0 "P2" H 9600 2300 50  0000 C CNN
F 1 "Analog" V 9700 2700 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x06" V 9750 2750 20  0000 C CNN
F 3 "" H 9600 2700 50  0000 C CNN
	1    9600 2700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P5
U 1 1 56D71177
P 10800 650
F 0 "P5" V 10900 650 50  0000 C CNN
F 1 "CONN_01X01" V 10900 650 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 10721 724 20  0000 C CNN
F 3 "" H 10800 650 50  0000 C CNN
	1    10800 650 
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P6
U 1 1 56D71274
P 10900 650
F 0 "P6" V 11000 650 50  0000 C CNN
F 1 "CONN_01X01" V 11000 650 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 10900 650 20  0001 C CNN
F 3 "" H 10900 650 50  0000 C CNN
	1    10900 650 
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P7
U 1 1 56D712A8
P 11000 650
F 0 "P7" V 11100 650 50  0000 C CNN
F 1 "CONN_01X01" V 11100 650 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" V 11000 650 20  0001 C CNN
F 3 "" H 11000 650 50  0000 C CNN
	1    11000 650 
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P8
U 1 1 56D712DB
P 11100 650
F 0 "P8" V 11200 650 50  0000 C CNN
F 1 "CONN_01X01" V 11200 650 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 11024 572 20  0000 C CNN
F 3 "" H 11100 650 50  0000 C CNN
	1    11100 650 
	0    -1   -1   0   
$EndComp
NoConn ~ 10800 850 
NoConn ~ 10900 850 
NoConn ~ 11000 850 
NoConn ~ 11100 850 
$Comp
L Connector_Generic:Conn_01x08 P4
U 1 1 56D7164F
P 10000 2600
F 0 "P4" H 10000 2100 50  0000 C CNN
F 1 "Digital" V 10100 2600 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x08" V 10150 2550 20  0000 C CNN
F 3 "" H 10000 2600 50  0000 C CNN
	1    10000 2600
	-1   0    0    -1  
$EndComp
Wire Notes Line
	8525 825  9925 825 
Wire Notes Line
	9925 825  9925 475 
Wire Wire Line
	9350 1450 9350 1700
Wire Wire Line
	9350 1700 9400 1700
Wire Wire Line
	9400 1900 9150 1900
Wire Wire Line
	9400 2000 9050 2000
Wire Wire Line
	9400 2300 8950 2300
Wire Wire Line
	9400 2100 9300 2100
Wire Wire Line
	9400 2200 9300 2200
Connection ~ 9300 2200
Wire Wire Line
	8950 2300 8950 1450
Wire Wire Line
	9050 2000 9050 1350
Wire Wire Line
	9150 1900 9150 1450
Wire Wire Line
	9400 2500 8900 2500
Wire Wire Line
	9400 2600 8900 2600
Wire Wire Line
	9400 2700 8900 2700
Wire Wire Line
	9400 2800 8900 2800
Wire Wire Line
	9400 2900 8900 2900
Wire Wire Line
	9400 3000 8900 3000
$Comp
L Connector_Generic:Conn_01x10 P3
U 1 1 56D721E0
P 10000 1600
F 0 "P3" H 10000 2150 50  0000 C CNN
F 1 "Digital" V 10100 1600 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x10" V 10150 1600 20  0000 C CNN
F 3 "" H 10000 1600 50  0000 C CNN
	1    10000 1600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10200 2100 10550 2100
Wire Wire Line
	10200 2000 10550 2000
Wire Wire Line
	10200 1900 10550 1900
Wire Wire Line
	10200 1800 10550 1800
Wire Wire Line
	10200 1700 10550 1700
Wire Wire Line
	10200 1600 10550 1600
Wire Wire Line
	10200 1400 10550 1400
Wire Wire Line
	10200 1300 10550 1300
Wire Wire Line
	10200 1200 10550 1200
Wire Wire Line
	10200 3000 10550 3000
Wire Wire Line
	10200 2900 10550 2900
Wire Wire Line
	10200 2800 10550 2800
Wire Wire Line
	10200 2700 10550 2700
Wire Wire Line
	10200 2600 10550 2600
Wire Wire Line
	10200 2500 10550 2500
Wire Wire Line
	10200 2400 10550 2400
Wire Wire Line
	10200 2300 10550 2300
Wire Wire Line
	10200 1500 10300 1500
Wire Wire Line
	10300 1500 10300 3150
Wire Wire Line
	9300 2100 9300 2200
Wire Wire Line
	9300 2200 9300 3150
Wire Notes Line
	8500 500  8500 3450
Wire Notes Line
	8500 3450 11200 3450
Wire Wire Line
	9400 1800 8650 1800
Text Notes 9700 1600 0    60   ~ 0
1
Wire Notes Line
	11200 1000 10700 1000
Wire Notes Line
	10700 1000 10700 500 
$Comp
L Nueva-carpeta-rescue:ATMEGA328P-PU-atmel U1
U 1 1 5DC597F1
P 2850 2150
F 0 "U1" H 2900 3517 50  0000 C CNN
F 1 "ATMEGA328P-PU" H 2900 3426 50  0000 C CNN
F 2 "Housings_DIP:DIP-28_W7.62mm_LongPads" H 2850 2150 50  0001 C CIN
F 3 "http://www.atmel.com/images/atmel-8271-8-bit-avr-microcontroller-atmega48a-48pa-88a-88pa-168a-168pa-328-328p_datasheet.pdf" H 2850 2150 50  0001 C CNN
	1    2850 2150
	1    0    0    -1  
$EndComp
$Comp
L Nueva-carpeta-rescue:R-device R1
U 1 1 5DC598B6
P 4350 2350
F 0 "R1" H 4280 2304 50  0000 R CNN
F 1 "10KΩ" H 4280 2395 50  0000 R CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4280 2350 50  0001 C CNN
F 3 "~" H 4350 2350 50  0001 C CNN
	1    4350 2350
	-1   0    0    1   
$EndComp
$Comp
L Nueva-carpeta-rescue:Crystal-device Y1
U 1 1 5DC599ED
P 1200 2000
F 0 "Y1" H 1200 2268 50  0000 C CNN
F 1 "Crystal" H 1200 2177 50  0000 C CNN
F 2 "Crystals:Crystal_HC49-4H_Vertical" H 1200 2000 50  0001 C CNN
F 3 "~" H 1200 2000 50  0001 C CNN
	1    1200 2000
	1    0    0    -1  
$EndComp
$Comp
L Nueva-carpeta-rescue:C-device C2
U 1 1 5DC59A92
P 1600 2300
F 0 "C2" H 1715 2346 50  0000 L CNN
F 1 "22pF" H 1715 2255 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 1638 2150 50  0001 C CNN
F 3 "~" H 1600 2300 50  0001 C CNN
	1    1600 2300
	1    0    0    -1  
$EndComp
$Comp
L Nueva-carpeta-rescue:C-device C1
U 1 1 5DC59B4B
P 850 2300
F 0 "C1" H 965 2346 50  0000 L CNN
F 1 "22pF" H 965 2255 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 888 2150 50  0001 C CNN
F 3 "~" H 850 2300 50  0001 C CNN
	1    850  2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5DC5A474
P 1850 3500
F 0 "#PWR0101" H 1850 3250 50  0001 C CNN
F 1 "GND" H 1855 3327 50  0000 C CNN
F 2 "" H 1850 3500 50  0001 C CNN
F 3 "" H 1850 3500 50  0001 C CNN
	1    1850 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 3250 1850 3250
Wire Wire Line
	1850 3250 1850 3350
Wire Wire Line
	1950 3350 1850 3350
Connection ~ 1850 3350
Wire Wire Line
	1850 3350 1850 3500
$Comp
L Switch:SW_Push SW1
U 1 1 5DC5B831
P 4900 2500
F 0 "SW1" H 4900 2785 50  0000 C CNN
F 1 "RESET" H 4900 2694 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm" H 4900 2700 50  0001 C CNN
F 3 "" H 4900 2700 50  0001 C CNN
	1    4900 2500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0102
U 1 1 5DC5BC97
P 4350 2150
F 0 "#PWR0102" H 4350 2000 50  0001 C CNN
F 1 "+5V" V 4350 2350 50  0000 C CNN
F 2 "" H 4350 2150 50  0000 C CNN
F 3 "" H 4350 2150 50  0000 C CNN
	1    4350 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 2500 3850 2500
Wire Wire Line
	4350 2200 4350 2150
Wire Wire Line
	4700 2500 4350 2500
Connection ~ 4350 2500
$Comp
L power:GND #PWR0103
U 1 1 5DC5DFCB
P 5150 2600
F 0 "#PWR0103" H 5150 2350 50  0001 C CNN
F 1 "GND" H 5155 2427 50  0000 C CNN
F 2 "" H 5150 2600 50  0001 C CNN
F 3 "" H 5150 2600 50  0001 C CNN
	1    5150 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 2500 5150 2500
Wire Wire Line
	5150 2500 5150 2600
$Comp
L power:+5V #PWR0104
U 1 1 5DC5EE62
P 1850 1000
F 0 "#PWR0104" H 1850 850 50  0001 C CNN
F 1 "+5V" V 1850 1200 50  0000 C CNN
F 2 "" H 1850 1000 50  0000 C CNN
F 3 "" H 1850 1000 50  0000 C CNN
	1    1850 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 1000 1850 1050
Wire Wire Line
	1850 1350 1950 1350
Wire Wire Line
	1950 1050 1850 1050
Connection ~ 1850 1050
Wire Wire Line
	1850 1050 1850 1350
$Comp
L power:GND #PWR0105
U 1 1 5DC60C87
P 1600 2550
F 0 "#PWR0105" H 1600 2300 50  0001 C CNN
F 1 "GND" H 1605 2377 50  0000 C CNN
F 2 "" H 1600 2550 50  0001 C CNN
F 3 "" H 1600 2550 50  0001 C CNN
	1    1600 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 2000 1600 2000
Wire Wire Line
	1600 2000 1600 2150
Wire Wire Line
	1050 2000 850  2000
Wire Wire Line
	850  2000 850  2150
$Comp
L power:GND #PWR0106
U 1 1 5DC62E00
P 850 2550
F 0 "#PWR0106" H 850 2300 50  0001 C CNN
F 1 "GND" H 855 2377 50  0000 C CNN
F 2 "" H 850 2550 50  0001 C CNN
F 3 "" H 850 2550 50  0001 C CNN
	1    850  2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  2550 850  2450
Wire Wire Line
	1600 2550 1600 2450
Text Label 1600 2000 0    50   ~ 0
XTAL1
Text Label 850  2000 0    50   ~ 0
XTAL2
Text Label 3950 1750 0    50   ~ 0
XTAL2
Text Label 3950 1650 0    50   ~ 0
XTAL1
Wire Wire Line
	3950 1650 3850 1650
Wire Wire Line
	3850 1750 3950 1750
Text Label 3950 1350 0    39   ~ 0
11(**/MOSI)
Text Label 3950 1450 0    39   ~ 0
12(MISO)
Text Label 3950 1550 0    39   ~ 0
13(SCK)
Wire Wire Line
	3950 1350 3850 1350
Wire Wire Line
	3850 1450 3950 1450
Wire Wire Line
	3950 1550 3850 1550
Text Label 3950 2500 0    39   ~ 0
10(**/SS)
$Comp
L Nueva-carpeta-rescue:R-device R2
U 1 1 5DC59958
P 950 5000
F 0 "R2" H 1020 5046 50  0000 L CNN
F 1 "470Ω" H 1020 4955 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 880 5000 50  0001 C CNN
F 3 "~" H 950 5000 50  0001 C CNN
	1    950  5000
	1    0    0    -1  
$EndComp
$Comp
L Nueva-carpeta-rescue:LED_ALT-device D1
U 1 1 5DC6D160
P 950 4600
F 0 "D1" V 988 4482 50  0000 R CNN
F 1 "PWR" V 897 4482 50  0000 R CNN
F 2 "LEDs:LED_D3.0mm" H 950 4600 50  0001 C CNN
F 3 "~" H 950 4600 50  0001 C CNN
	1    950  4600
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0107
U 1 1 5DC6D325
P 950 4400
F 0 "#PWR0107" H 950 4250 50  0001 C CNN
F 1 "+5V" V 950 4600 50  0000 C CNN
F 2 "" H 950 4400 50  0000 C CNN
F 3 "" H 950 4400 50  0000 C CNN
	1    950  4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  4400 950  4450
Wire Wire Line
	950  4750 950  4850
$Comp
L power:GND #PWR0108
U 1 1 5DC7009B
P 950 5250
F 0 "#PWR0108" H 950 5000 50  0001 C CNN
F 1 "GND" H 955 5077 50  0000 C CNN
F 2 "" H 950 5250 50  0001 C CNN
F 3 "" H 950 5250 50  0001 C CNN
	1    950  5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  5150 950  5250
$Comp
L Nueva-carpeta-rescue:R-device R3
U 1 1 5DC718A3
P 1550 4600
F 0 "R3" H 1620 4646 50  0000 L CNN
F 1 "470Ω" H 1620 4555 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1480 4600 50  0001 C CNN
F 3 "~" H 1550 4600 50  0001 C CNN
	1    1550 4600
	1    0    0    -1  
$EndComp
$Comp
L Nueva-carpeta-rescue:LED_ALT-device D2
U 1 1 5DC718A9
P 1550 5000
F 0 "D2" V 1588 4882 50  0000 R CNN
F 1 "RUN" V 1497 4882 50  0000 R CNN
F 2 "LEDs:LED_D3.0mm" H 1550 5000 50  0001 C CNN
F 3 "~" H 1550 5000 50  0001 C CNN
	1    1550 5000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1550 4750 1550 4850
$Comp
L power:GND #PWR0109
U 1 1 5DC718B0
P 1550 5250
F 0 "#PWR0109" H 1550 5000 50  0001 C CNN
F 1 "GND" H 1555 5077 50  0000 C CNN
F 2 "" H 1550 5250 50  0001 C CNN
F 3 "" H 1550 5250 50  0001 C CNN
	1    1550 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 5150 1550 5250
$Comp
L Nueva-carpeta-rescue:R-device R4
U 1 1 5DC7306A
P 2200 4600
F 0 "R4" H 2270 4646 50  0000 L CNN
F 1 "470Ω" H 2270 4555 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2130 4600 50  0001 C CNN
F 3 "~" H 2200 4600 50  0001 C CNN
	1    2200 4600
	1    0    0    -1  
$EndComp
$Comp
L Nueva-carpeta-rescue:LED_ALT-device D3
U 1 1 5DC73070
P 2200 5000
F 0 "D3" V 2238 4883 50  0000 R CNN
F 1 "ERROR" V 2147 4883 50  0000 R CNN
F 2 "LEDs:LED_D3.0mm" H 2200 5000 50  0001 C CNN
F 3 "~" H 2200 5000 50  0001 C CNN
	1    2200 5000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2200 4750 2200 4850
$Comp
L power:GND #PWR0110
U 1 1 5DC73077
P 2200 5250
F 0 "#PWR0110" H 2200 5000 50  0001 C CNN
F 1 "GND" H 2205 5077 50  0000 C CNN
F 2 "" H 2200 5250 50  0001 C CNN
F 3 "" H 2200 5250 50  0001 C CNN
	1    2200 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 5150 2200 5250
$Comp
L Nueva-carpeta-rescue:R-device R5
U 1 1 5DC748DE
P 2650 4600
F 0 "R5" H 2720 4646 50  0000 L CNN
F 1 "470Ω" H 2720 4555 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2580 4600 50  0001 C CNN
F 3 "~" H 2650 4600 50  0001 C CNN
	1    2650 4600
	1    0    0    -1  
$EndComp
$Comp
L Nueva-carpeta-rescue:LED_ALT-device D4
U 1 1 5DC748E4
P 2650 5000
F 0 "D4" V 2688 4883 50  0000 R CNN
F 1 "PROG" V 2597 4883 50  0000 R CNN
F 2 "LEDs:LED_D3.0mm" H 2650 5000 50  0001 C CNN
F 3 "~" H 2650 5000 50  0001 C CNN
	1    2650 5000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2650 4750 2650 4850
$Comp
L power:GND #PWR0111
U 1 1 5DC748EB
P 2650 5250
F 0 "#PWR0111" H 2650 5000 50  0001 C CNN
F 1 "GND" H 2655 5077 50  0000 C CNN
F 2 "" H 2650 5250 50  0001 C CNN
F 3 "" H 2650 5250 50  0001 C CNN
	1    2650 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 5150 2650 5250
Text Label 1550 4350 0    60   ~ 0
9(**)
Text Label 2200 4350 0    60   ~ 0
8
Text Label 2650 4350 0    60   ~ 0
7
Wire Wire Line
	2650 4350 2650 4450
Wire Wire Line
	2200 4350 2200 4450
Wire Wire Line
	1550 4350 1550 4450
$Comp
L Nueva-carpeta-rescue:R-device R6
U 1 1 5DC7B925
P 3100 4600
F 0 "R6" H 3030 4554 50  0000 R CNN
F 1 "470Ω" H 3030 4645 50  0000 R CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3030 4600 50  0001 C CNN
F 3 "~" H 3100 4600 50  0001 C CNN
	1    3100 4600
	-1   0    0    1   
$EndComp
$Comp
L Nueva-carpeta-rescue:LED_ALT-device D5
U 1 1 5DC7B92B
P 3100 5000
F 0 "D5" V 3138 4883 50  0000 R CNN
F 1 "SCK" V 3047 4883 50  0000 R CNN
F 2 "LEDs:LED_D3.0mm" H 3100 5000 50  0001 C CNN
F 3 "~" H 3100 5000 50  0001 C CNN
	1    3100 5000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3100 4750 3100 4850
$Comp
L power:GND #PWR0112
U 1 1 5DC7B932
P 3100 5250
F 0 "#PWR0112" H 3100 5000 50  0001 C CNN
F 1 "GND" H 3105 5077 50  0000 C CNN
F 2 "" H 3100 5250 50  0001 C CNN
F 3 "" H 3100 5250 50  0001 C CNN
	1    3100 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 5150 3100 5250
Wire Wire Line
	3100 4350 3100 4450
Text Label 3100 4350 0    39   ~ 0
13(SCK)
Wire Notes Line
	650  4050 3500 4050
Wire Notes Line
	3500 4050 3500 5550
Wire Notes Line
	3500 5550 650  5550
Wire Notes Line
	650  5550 650  4050
Wire Notes Line
	700  650  5400 650 
Wire Notes Line
	5400 650  5400 3750
Wire Notes Line
	5400 3750 700  3750
Wire Notes Line
	700  3750 700  650 
Text Notes 850  3650 0    50   ~ 0
ATMEGA328P
$EndSCHEMATC
