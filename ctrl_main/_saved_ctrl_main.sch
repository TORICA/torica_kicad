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
LIBS:SamacSys_Parts
LIBS:ctrl_main-cache
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
L CONN_01X04 P4
U 1 1 59082A0D
P 5150 1500
F 0 "P4" H 5150 1750 50  0000 C CNN
F 1 "JS_H" V 5250 1500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 5150 1500 50  0001 C CNN
F 3 "" H 5150 1500 50  0000 C CNN
	1    5150 1500
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X04 P5
U 1 1 59082BA5
P 5150 2100
F 0 "P5" H 5150 2350 50  0000 C CNN
F 1 "JS_V" V 5250 2100 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 5150 2100 50  0001 C CNN
F 3 "" H 5150 2100 50  0000 C CNN
	1    5150 2100
	-1   0    0    1   
$EndComp
Text GLabel 1550 1050 0    60   Input ~ 0
SVH11V1
Text GLabel 1550 1150 0    60   Input ~ 0
SVHGND
Text GLabel 1550 1550 0    60   Input ~ 0
SVV11V1
Text GLabel 1550 1650 0    60   Input ~ 0
SVVGND
Text GLabel 1550 2050 0    60   Input ~ 0
Vin
Text GLabel 1550 2150 0    60   Input ~ 0
CTRLGND
Text GLabel 3050 1400 0    60   Input ~ 0
SVHGND
Text GLabel 3050 1600 0    60   Input ~ 0
SVVGND
Text GLabel 3050 1800 0    60   Input ~ 0
CTRLGND
$Comp
L GND #PWR01
U 1 1 5908355A
P 3250 1900
F 0 "#PWR01" H 3250 1650 50  0001 C CNN
F 1 "GND" H 3250 1750 50  0000 C CNN
F 2 "" H 3250 1900 50  0000 C CNN
F 3 "" H 3250 1900 50  0000 C CNN
	1    3250 1900
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P7
U 1 1 5908363B
P 7550 4450
F 0 "P7" H 7550 4650 50  0000 C CNN
F 1 "SVH" V 7650 4450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 7550 4450 50  0001 C CNN
F 3 "" H 7550 4450 50  0000 C CNN
	1    7550 4450
	0    1    1    0   
$EndComp
$Comp
L CONN_01X03 P8
U 1 1 59083798
P 9450 4450
F 0 "P8" H 9450 4650 50  0000 C CNN
F 1 "SVV" V 9550 4450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 9450 4450 50  0001 C CNN
F 3 "" H 9450 4450 50  0000 C CNN
	1    9450 4450
	0    -1   1    0   
$EndComp
Text GLabel 7550 4250 1    60   Input ~ 0
SVH11V1
Text GLabel 9450 4250 1    60   Input ~ 0
SVV11V1
$Comp
L GND #PWR02
U 1 1 59083FA2
P 5350 1650
F 0 "#PWR02" H 5350 1400 50  0001 C CNN
F 1 "GND" H 5350 1500 50  0000 C CNN
F 2 "" H 5350 1650 50  0000 C CNN
F 3 "" H 5350 1650 50  0000 C CNN
	1    5350 1650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 590840B0
P 5350 2250
F 0 "#PWR03" H 5350 2000 50  0001 C CNN
F 1 "GND" H 5350 2100 50  0000 C CNN
F 2 "" H 5350 2250 50  0000 C CNN
F 3 "" H 5350 2250 50  0000 C CNN
	1    5350 2250
	1    0    0    -1  
$EndComp
Text GLabel 5350 1450 2    60   Input ~ 0
5V
Text GLabel 5350 2050 2    60   Input ~ 0
5V
$Comp
L Q_NPN_ECB Q1
U 1 1 59083F31
P 7600 1600
F 0 "Q1" H 7900 1650 50  0000 R CNN
F 1 "Q_NPN_ECB" H 8200 1550 50  0000 R CNN
F 2 "TO_SOT_Packages_THT:TO-92_Rugged" H 7800 1700 50  0001 C CNN
F 3 "" H 7600 1600 50  0000 C CNN
	1    7600 1600
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 59084AE6
P 7200 1600
F 0 "R1" V 7280 1600 50  0000 C CNN
F 1 "R" V 7200 1600 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 7130 1600 50  0001 C CNN
F 3 "" H 7200 1600 50  0000 C CNN
	1    7200 1600
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 59085847
P 7700 1200
F 0 "R2" V 7780 1200 50  0000 C CNN
F 1 "R" V 7700 1200 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 7630 1200 50  0001 C CNN
F 3 "" H 7700 1200 50  0000 C CNN
	1    7700 1200
	-1   0    0    1   
$EndComp
$Comp
L Q_NPN_ECB Q2
U 1 1 59086863
P 9400 1600
F 0 "Q2" H 9700 1650 50  0000 R CNN
F 1 "Q_NPN_ECB" H 10000 1550 50  0000 R CNN
F 2 "TO_SOT_Packages_THT:TO-92_Rugged" H 9600 1700 50  0001 C CNN
F 3 "" H 9400 1600 50  0000 C CNN
	1    9400 1600
	-1   0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 59086869
P 9850 1600
F 0 "R4" V 9930 1600 50  0000 C CNN
F 1 "R" V 9850 1600 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 9780 1600 50  0001 C CNN
F 3 "" H 9850 1600 50  0000 C CNN
	1    9850 1600
	0    -1   -1   0   
$EndComp
$Comp
L R R3
U 1 1 59086871
P 9300 1200
F 0 "R3" V 9380 1200 50  0000 C CNN
F 1 "R" V 9300 1200 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 9230 1200 50  0001 C CNN
F 3 "" H 9300 1200 50  0000 C CNN
	1    9300 1200
	1    0    0    1   
$EndComp
Text GLabel 9300 1050 1    60   Input ~ 0
5V
Text GLabel 7700 1050 1    60   Input ~ 0
5V
$Comp
L GND #PWR04
U 1 1 590878F5
P 7700 1800
F 0 "#PWR04" H 7700 1550 50  0001 C CNN
F 1 "GND" H 7700 1650 50  0000 C CNN
F 2 "" H 7700 1800 50  0000 C CNN
F 3 "" H 7700 1800 50  0000 C CNN
	1    7700 1800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 59087B76
P 9300 1800
F 0 "#PWR05" H 9300 1550 50  0001 C CNN
F 1 "GND" H 9300 1650 50  0000 C CNN
F 2 "" H 9300 1800 50  0000 C CNN
F 3 "" H 9300 1800 50  0000 C CNN
	1    9300 1800
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 5908D7BD
P 5550 3850
F 0 "#PWR06" H 5550 3600 50  0001 C CNN
F 1 "GND" H 5550 3700 50  0000 C CNN
F 2 "" H 5550 3850 50  0000 C CNN
F 3 "" H 5550 3850 50  0000 C CNN
	1    5550 3850
	1    0    0    -1  
$EndComp
$Comp
L B2B-XH-A(LF)(SN) J1
U 1 1 5908E875
P 1550 1050
F 0 "J1" H 1900 1200 50  0000 C CNN
F 1 "B2B-XH-A(LF)(SN)" H 1900 800 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 1900 700 50  0001 C CNN
F 3 "http://www.jst-mfg.com/product/pdf/eng/eXH.pdf" H 1900 600 50  0001 C CNN
F 4 "Through hole shrouded header, XH series, 2 circuits" H 1900 500 50  0001 C CNN "Description"
F 5 "JST Sales America Inc." H 1900 400 50  0001 C CNN "Manufacturer_Name"
F 6 "B2B-XH-A(LF)(SN)" H 1900 300 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "RS" H 1900 200 50  0001 C CNN "Supplier_Name"
F 8 "" H 1900 100 50  0001 C CNN "RS Part Number"
F 9 "7" H 1900 0   50  0001 C CNN "Height"
	1    1550 1050
	1    0    0    -1  
$EndComp
$Comp
L B2B-XH-A(LF)(SN) J2
U 1 1 5908EA1E
P 1550 1550
F 0 "J2" H 1900 1700 50  0000 C CNN
F 1 "B2B-XH-A(LF)(SN)" H 1900 1300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 1900 1200 50  0001 C CNN
F 3 "http://www.jst-mfg.com/product/pdf/eng/eXH.pdf" H 1900 1100 50  0001 C CNN
F 4 "Through hole shrouded header, XH series, 2 circuits" H 1900 1000 50  0001 C CNN "Description"
F 5 "JST Sales America Inc." H 1900 900 50  0001 C CNN "Manufacturer_Name"
F 6 "B2B-XH-A(LF)(SN)" H 1900 800 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "RS" H 1900 700 50  0001 C CNN "Supplier_Name"
F 8 "" H 1900 600 50  0001 C CNN "RS Part Number"
F 9 "7" H 1900 500 50  0001 C CNN "Height"
	1    1550 1550
	1    0    0    -1  
$EndComp
$Comp
L B2B-XH-A(LF)(SN) J3
U 1 1 5908EA84
P 1550 2050
F 0 "J3" H 1900 2200 50  0000 C CNN
F 1 "B2B-XH-A(LF)(SN)" H 1900 1800 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 1900 1700 50  0001 C CNN
F 3 "http://www.jst-mfg.com/product/pdf/eng/eXH.pdf" H 1900 1600 50  0001 C CNN
F 4 "Through hole shrouded header, XH series, 2 circuits" H 1900 1500 50  0001 C CNN "Description"
F 5 "JST Sales America Inc." H 1900 1400 50  0001 C CNN "Manufacturer_Name"
F 6 "B2B-XH-A(LF)(SN)" H 1900 1300 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "RS" H 1900 1200 50  0001 C CNN "Supplier_Name"
F 8 "" H 1900 1100 50  0001 C CNN "RS Part Number"
F 9 "7" H 1900 1000 50  0001 C CNN "Height"
	1    1550 2050
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P6
U 1 1 5909467D
P 5250 4050
F 0 "P6" H 5250 4250 50  0000 C CNN
F 1 "SDC" V 5350 4050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 5250 4050 50  0001 C CNN
F 3 "" H 5250 4050 50  0000 C CNN
	1    5250 4050
	0    1    1    0   
$EndComp
$Comp
L CONN_01X24 P1
U 1 1 590871A1
P 1100 5900
F 0 "P1" H 1100 7150 50  0000 C CNN
F 1 "ANALOG" V 1200 5900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x24_Pitch2.54mm" H 1100 5900 50  0001 C CNN
F 3 "" H 1100 5900 50  0000 C CNN
	1    1100 5900
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X08 P3
U 1 1 590874EC
P 2500 4750
F 0 "P3" H 2500 5200 50  0000 C CNN
F 1 "DIGITAL_H" V 2600 4750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08_Pitch2.54mm" H 2500 4750 50  0001 C CNN
F 3 "" H 2500 4750 50  0000 C CNN
	1    2500 4750
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X17 P2
U 1 1 590876D1
P 2450 6250
F 0 "P2" H 2450 7150 50  0000 C CNN
F 1 "DIGITAL_L" V 2550 6250 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x17_Pitch2.54mm" H 2450 6250 50  0001 C CNN
F 3 "" H 2450 6250 50  0000 C CNN
	1    2450 6250
	1    0    0    -1  
$EndComp
Text GLabel 2250 7050 0    60   Input ~ 0
SCL
Text GLabel 2250 6950 0    60   Input ~ 0
SDA
Text GLabel 2250 6850 0    60   Input ~ 0
RX1
Text GLabel 2250 6750 0    60   Input ~ 0
TX1
Text GLabel 2250 6650 0    60   Input ~ 0
RX2
Text GLabel 2250 6550 0    60   Input ~ 0
TX2
Text GLabel 2250 6450 0    60   Input ~ 0
RX3
Text GLabel 2250 6350 0    60   Input ~ 0
TX3
NoConn ~ 2250 6250
Text GLabel 2250 6150 0    60   Input ~ 0
RX0
Text GLabel 2250 6050 0    60   Input ~ 0
TX0
Text GLabel 2250 5950 0    60   Input ~ 0
D2
Text GLabel 2250 5850 0    60   Input ~ 0
D3
Text GLabel 2250 5750 0    60   Input ~ 0
D4
Text GLabel 2250 5650 0    60   Input ~ 0
D5
Text GLabel 2250 5550 0    60   Input ~ 0
D6
Text GLabel 2250 5450 0    60   Input ~ 0
D7
Text GLabel 2300 5100 0    60   Input ~ 0
D8
Text GLabel 2300 5000 0    60   Input ~ 0
D9
Text GLabel 2300 4900 0    60   Input ~ 0
D10
Text GLabel 2300 4800 0    60   Input ~ 0
D11
Text GLabel 2300 4700 0    60   Input ~ 0
D12
Text GLabel 2300 4600 0    60   Input ~ 0
D13
Text GLabel 2300 4500 0    60   Input ~ 0
GND
Text GLabel 2300 4400 0    60   Input ~ 0
AREF
Text GLabel 1300 7050 2    60   Input ~ 0
A15
Text GLabel 1300 6950 2    60   Input ~ 0
A14
Text GLabel 1300 6850 2    60   Input ~ 0
A13
Text GLabel 1300 6750 2    60   Input ~ 0
A12
Text GLabel 1300 6650 2    60   Input ~ 0
A11
Text GLabel 1300 6550 2    60   Input ~ 0
A10
Text GLabel 1300 6450 2    60   Input ~ 0
A9
Text GLabel 1300 6350 2    60   Input ~ 0
A8
Text GLabel 1300 6150 2    60   Input ~ 0
A7
Text GLabel 1300 6050 2    60   Input ~ 0
A6
Text GLabel 1300 5950 2    60   Input ~ 0
A5
Text GLabel 1300 5850 2    60   Input ~ 0
A4
Text GLabel 1300 5750 2    60   Input ~ 0
A3
Text GLabel 1300 5650 2    60   Input ~ 0
A2
Text GLabel 1300 5550 2    60   Input ~ 0
A1
Text GLabel 1300 5450 2    60   Input ~ 0
A0
Text GLabel 1300 5250 2    60   Input ~ 0
Vin
Text GLabel 1300 5150 2    60   Input ~ 0
GND
Text GLabel 1300 5050 2    60   Input ~ 0
GND
Text GLabel 1300 4950 2    60   Input ~ 0
5V
Text GLabel 1300 4850 2    60   Input ~ 0
3V3
Text GLabel 1300 4750 2    60   Input ~ 0
RST
NoConn ~ 1300 5350
NoConn ~ 1300 6250
Text GLabel 6900 1600 0    60   Input ~ 0
D2
Text GLabel 3050 1200 0    60   Input ~ 0
GND
$Comp
L SN74HC125N IC1
U 1 1 59090909
P 8000 2750
F 0 "IC1" H 8500 2900 50  0000 C CNN
F 1 "SN74HC125N" H 8500 2000 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 8500 1900 50  0001 C CNN
F 3 "" H 8500 1800 50  0001 C CNN
F 4 "QUADRUPLE BUS BUFFER GATES" H 8500 1700 50  0001 C CNN "Description"
F 5 "Texas Instruments" H 8500 1600 50  0001 C CNN "Manufacturer_Name"
F 6 "SN74HC125N" H 8500 1500 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "RS" H 8500 1400 50  0001 C CNN "Supplier_Name"
F 8 "" H 8500 1300 50  0001 C CNN "RS Part Number"
F 9 "" H 8500 1200 50  0001 C CNN "Height"
	1    8000 2750
	1    0    0    -1  
$EndComp
Text GLabel 10300 1600 2    60   Input ~ 0
D3
Wire Wire Line
	3050 1400 3250 1400
Wire Wire Line
	3250 1200 3250 1900
Wire Wire Line
	3050 1600 3250 1600
Connection ~ 3250 1600
Wire Wire Line
	3050 1800 3250 1800
Connection ~ 3250 1800
Wire Wire Line
	7350 1600 7400 1600
Wire Wire Line
	7700 1350 7700 1400
Wire Wire Line
	9300 1350 9300 1400
Connection ~ 9300 1400
Wire Wire Line
	5350 3850 5350 3750
Wire Wire Line
	5350 3750 5550 3750
Wire Wire Line
	5550 3750 5550 3850
Wire Wire Line
	6900 1600 7050 1600
Wire Wire Line
	3050 1200 3250 1200
Connection ~ 3250 1400
Wire Wire Line
	9600 1600 9700 1600
Wire Wire Line
	10000 1600 10300 1600
Wire Wire Line
	7000 1600 7000 3050
Wire Wire Line
	7000 3050 8000 3050
Connection ~ 7000 1600
Wire Wire Line
	7700 1400 8000 1400
Wire Wire Line
	8000 1400 8000 2750
Connection ~ 7700 1400
Wire Wire Line
	9000 3150 10100 3150
Wire Wire Line
	10100 3150 10100 1600
Connection ~ 10100 1600
Wire Wire Line
	9300 1400 9100 1400
Wire Wire Line
	9100 1400 9100 2850
Wire Wire Line
	9100 2850 9000 2850
Text GLabel 9000 2600 1    60   Input ~ 0
5V
Wire Wire Line
	9000 2750 9000 2600
$Comp
L GND #PWR07
U 1 1 590944AD
P 8000 3500
F 0 "#PWR07" H 8000 3250 50  0001 C CNN
F 1 "GND" H 8000 3350 50  0000 C CNN
F 2 "" H 8000 3500 50  0000 C CNN
F 3 "" H 8000 3500 50  0000 C CNN
	1    8000 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 3350 8000 3500
Wire Wire Line
	8000 2950 7650 2950
Wire Wire Line
	7650 2950 7650 4250
Wire Wire Line
	7650 3150 8000 3150
Connection ~ 7650 3150
Wire Wire Line
	9000 3050 9350 3050
Wire Wire Line
	9350 3050 9350 4250
Wire Wire Line
	9000 3250 9350 3250
Connection ~ 9350 3250
Text GLabel 8000 2850 0    60   Input ~ 0
TX1
Text GLabel 8000 3250 0    60   Input ~ 0
RX1
Text GLabel 9000 2950 2    60   Input ~ 0
TX2
Text GLabel 9000 3350 2    60   Input ~ 0
RX2
$Comp
L GND #PWR08
U 1 1 5909751A
P 7300 4250
F 0 "#PWR08" H 7300 4000 50  0001 C CNN
F 1 "GND" H 7300 4100 50  0000 C CNN
F 2 "" H 7300 4250 50  0000 C CNN
F 3 "" H 7300 4250 50  0000 C CNN
	1    7300 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 4250 7300 4200
Wire Wire Line
	7300 4200 7450 4200
Wire Wire Line
	7450 4200 7450 4250
$Comp
L GND #PWR09
U 1 1 590975EF
P 9700 4250
F 0 "#PWR09" H 9700 4000 50  0001 C CNN
F 1 "GND" H 9700 4100 50  0000 C CNN
F 2 "" H 9700 4250 50  0000 C CNN
F 3 "" H 9700 4250 50  0000 C CNN
	1    9700 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 4250 9550 4200
Wire Wire Line
	9550 4200 9700 4200
Wire Wire Line
	9700 4200 9700 4250
Text GLabel 5250 3500 1    60   Input ~ 0
RX3
Wire Wire Line
	5250 3850 5250 3500
Text GLabel 5150 3500 1    60   Input ~ 0
TX3
Wire Wire Line
	5150 3850 5150 3500
Text GLabel 5350 1350 2    60   Input ~ 0
A0
Text GLabel 5350 1550 2    60   Input ~ 0
A1
Text GLabel 5350 1950 2    60   Input ~ 0
A2
Text GLabel 5350 2150 2    60   Input ~ 0
A3
Text Notes 1300 900  2    60   ~ 0
POWER
Text Notes 5250 900  2    60   ~ 0
JOYSTICK
Text Notes 5000 3300 2    60   ~ 0
LOG
Text Notes 6850 900  2    60   ~ 0
SV
Wire Notes Line
	950  800  3400 800 
Wire Notes Line
	3400 800  3400 2600
Wire Notes Line
	3400 2600 950  2600
Wire Notes Line
	950  2600 950  800 
Wire Notes Line
	4800 800  4800 2550
Wire Notes Line
	4800 2550 5700 2550
Wire Notes Line
	5700 2550 5700 800 
Wire Notes Line
	5700 800  4800 800 
Wire Notes Line
	4800 3200 4800 4300
Wire Notes Line
	4800 4300 5750 4300
Wire Notes Line
	5750 4300 5750 3200
Wire Notes Line
	5750 3200 4800 3200
Wire Notes Line
	6700 800  6700 4700
Wire Notes Line
	6700 4700 10550 4700
Wire Notes Line
	10550 4700 10550 800 
Wire Notes Line
	10550 800  6700 800 
Wire Notes Line
	900  4150 900  7250
Wire Notes Line
	900  7250 2750 7250
Wire Notes Line
	2750 7250 2750 4150
Wire Notes Line
	2750 4150 900  4150
Text Notes 1850 4250 2    60   ~ 0
Arduino MEGA 2560
Text Notes 7850 7500 2    60   ~ 0
Servo ctrl.
Text Notes 10700 7650 2    60   ~ 0
2.1
Text Notes 8700 7650 2    60   ~ 0
2017/05/02
$EndSCHEMATC
