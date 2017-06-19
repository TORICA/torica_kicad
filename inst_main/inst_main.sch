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
Text GLabel 3050 1200 0    60   Input ~ 0
GND
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
	3050 1200 3250 1200
Connection ~ 3250 1400
Text Notes 1300 900  2    60   ~ 0
POWER
Wire Notes Line
	950  800  3400 800 
Wire Notes Line
	3400 800  3400 2600
Wire Notes Line
	3400 2600 950  2600
Wire Notes Line
	950  2600 950  800 
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
2.2
Text Notes 8700 7650 2    60   ~ 0
2017/05/02
$Comp
L CONN_01X10 P?
U 1 1 5947B190
P 5300 2550
F 0 "P?" H 5300 3100 50  0000 C CNN
F 1 "CONN_01X10" V 5400 2550 50  0000 C CNN
F 2 "" H 5300 2550 50  0000 C CNN
F 3 "" H 5300 2550 50  0000 C CNN
	1    5300 2550
	1    0    0    -1  
$EndComp
$EndSCHEMATC
