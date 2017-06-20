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
LIBS:inst_main-cache
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
P 1350 4500
F 0 "P1" H 1350 5750 50  0000 C CNN
F 1 "ANALOG" V 1450 4500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x24_Pitch2.54mm" H 1350 4500 50  0001 C CNN
F 3 "" H 1350 4500 50  0000 C CNN
	1    1350 4500
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X08 P3
U 1 1 590874EC
P 2750 3350
F 0 "P3" H 2750 3800 50  0000 C CNN
F 1 "DIGITAL_H" V 2850 3350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08_Pitch2.54mm" H 2750 3350 50  0001 C CNN
F 3 "" H 2750 3350 50  0000 C CNN
	1    2750 3350
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X17 P2
U 1 1 590876D1
P 2700 4850
F 0 "P2" H 2700 5750 50  0000 C CNN
F 1 "DIGITAL_L" V 2800 4850 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x17_Pitch2.54mm" H 2700 4850 50  0001 C CNN
F 3 "" H 2700 4850 50  0000 C CNN
	1    2700 4850
	1    0    0    -1  
$EndComp
Text GLabel 2500 5650 0    60   Input ~ 0
SCL
Text GLabel 2500 5550 0    60   Input ~ 0
SDA
Text GLabel 2500 5450 0    60   Input ~ 0
RX1
Text GLabel 2500 5350 0    60   Input ~ 0
TX1
Text GLabel 2500 5250 0    60   Input ~ 0
RX2
Text GLabel 2500 5150 0    60   Input ~ 0
TX2
Text GLabel 2500 5050 0    60   Input ~ 0
RX3
Text GLabel 2500 4950 0    60   Input ~ 0
TX3
NoConn ~ 2500 4850
Text GLabel 2500 4750 0    60   Input ~ 0
RX0
Text GLabel 2500 4650 0    60   Input ~ 0
TX0
Text GLabel 2500 4550 0    60   Input ~ 0
D2
Text GLabel 2500 4450 0    60   Input ~ 0
D3
Text GLabel 2500 4350 0    60   Input ~ 0
D4
Text GLabel 2500 4250 0    60   Input ~ 0
D5
Text GLabel 2500 4150 0    60   Input ~ 0
D6
Text GLabel 2500 4050 0    60   Input ~ 0
D7
Text GLabel 2550 3700 0    60   Input ~ 0
D8
Text GLabel 2550 3600 0    60   Input ~ 0
D9
Text GLabel 2550 3500 0    60   Input ~ 0
D10
Text GLabel 2550 3400 0    60   Input ~ 0
D11
Text GLabel 2550 3300 0    60   Input ~ 0
D12
Text GLabel 2550 3200 0    60   Input ~ 0
D13
Text GLabel 2550 3100 0    60   Input ~ 0
GND
Text GLabel 2550 3000 0    60   Input ~ 0
AREF
Text GLabel 1550 5650 2    60   Input ~ 0
A15
Text GLabel 1550 5550 2    60   Input ~ 0
A14
Text GLabel 1550 5450 2    60   Input ~ 0
A13
Text GLabel 1550 5350 2    60   Input ~ 0
A12
Text GLabel 1550 5250 2    60   Input ~ 0
A11
Text GLabel 1550 5150 2    60   Input ~ 0
A10
Text GLabel 1550 5050 2    60   Input ~ 0
A9
Text GLabel 1550 4950 2    60   Input ~ 0
A8
Text GLabel 1550 4750 2    60   Input ~ 0
A7
Text GLabel 1550 4650 2    60   Input ~ 0
A6
Text GLabel 1550 4550 2    60   Input ~ 0
A5
Text GLabel 1550 4450 2    60   Input ~ 0
A4
Text GLabel 1550 4350 2    60   Input ~ 0
A3
Text GLabel 1550 4250 2    60   Input ~ 0
A2
Text GLabel 1550 4150 2    60   Input ~ 0
A1
Text GLabel 1550 4050 2    60   Input ~ 0
A0
Text GLabel 1550 3850 2    60   Input ~ 0
Vin
Text GLabel 1550 3750 2    60   Input ~ 0
GND
Text GLabel 1550 3650 2    60   Input ~ 0
GND
Text GLabel 1550 3550 2    60   Input ~ 0
5V
Text GLabel 1550 3450 2    60   Input ~ 0
3V3
Text GLabel 1550 3350 2    60   Input ~ 0
RST
NoConn ~ 1550 3950
NoConn ~ 1550 4850
Text GLabel 3050 1200 0    60   Input ~ 0
GND
Text Notes 1300 900  2    60   ~ 0
POWER
Text Notes 2100 2850 2    60   ~ 0
Arduino MEGA 2560
Text Notes 7850 7500 2    60   ~ 0
inst.
Text Notes 10700 7650 2    60   ~ 0
0.1
Text Notes 8700 7650 2    60   ~ 0
2017/06/02
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
Text GLabel 5100 2100 0    60   Input ~ 0
DAT2
Text GLabel 5100 2200 0    60   Input ~ 0
CD/DAT3
Text GLabel 5100 2300 0    60   Input ~ 0
CMD
Text GLabel 5100 2400 0    60   Input ~ 0
VDD
Text GLabel 5100 2500 0    60   Input ~ 0
CLK
Text GLabel 5100 2600 0    60   Input ~ 0
VSS
Text GLabel 5100 2700 0    60   Input ~ 0
DAT0
Text GLabel 5100 2800 0    60   Input ~ 0
DAT1
Text GLabel 5100 2900 0    60   Input ~ 0
SWB
Text GLabel 5100 3000 0    60   Input ~ 0
SWA
Text GLabel 6250 3650 2    60   Input ~ 0
CD/DAT3
Text GLabel 6250 4100 2    60   Input ~ 0
CMD
Text GLabel 6250 4250 2    60   Input ~ 0
VDD
Text GLabel 6250 3800 2    60   Input ~ 0
CLK
Text GLabel 6250 4550 2    60   Input ~ 0
VSS
Text GLabel 6250 3950 2    60   Input ~ 0
DAT0
Text GLabel 4800 3650 0    60   Input ~ 0
D53/SS
Text GLabel 4800 3800 0    60   Input ~ 0
D52/SCK
Text GLabel 4800 3950 0    60   Input ~ 0
D51/MOSI
Text GLabel 4800 4100 0    60   Input ~ 0
D50/MISO
Text GLabel 4800 4250 0    60   Input ~ 0
3V3
$Comp
L R R?
U 1 1 59491C1C
P 5050 3650
F 0 "R?" V 5130 3650 50  0000 C CNN
F 1 "2k" V 5050 3650 50  0000 C CNN
F 2 "" V 4980 3650 50  0000 C CNN
F 3 "" H 5050 3650 50  0000 C CNN
	1    5050 3650
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 59492387
P 5500 4750
F 0 "R?" V 5580 4750 50  0000 C CNN
F 1 "3k" V 5500 4750 50  0000 C CNN
F 2 "" V 5430 4750 50  0000 C CNN
F 3 "" H 5500 4750 50  0000 C CNN
	1    5500 4750
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 59492826
P 5650 4750
F 0 "R?" V 5730 4750 50  0000 C CNN
F 1 "3k" V 5650 4750 50  0000 C CNN
F 2 "" V 5580 4750 50  0000 C CNN
F 3 "" H 5650 4750 50  0000 C CNN
	1    5650 4750
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 59492876
P 5800 4750
F 0 "R?" V 5880 4750 50  0000 C CNN
F 1 "3k" V 5800 4750 50  0000 C CNN
F 2 "" V 5730 4750 50  0000 C CNN
F 3 "" H 5800 4750 50  0000 C CNN
	1    5800 4750
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 59492977
P 5050 4100
F 0 "R?" V 5130 4100 50  0000 C CNN
F 1 "2k" V 5050 4100 50  0000 C CNN
F 2 "" V 4980 4100 50  0000 C CNN
F 3 "" H 5050 4100 50  0000 C CNN
	1    5050 4100
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 594929EB
P 5050 3800
F 0 "R?" V 5130 3800 50  0000 C CNN
F 1 "2k" V 5050 3800 50  0000 C CNN
F 2 "" V 4980 3800 50  0000 C CNN
F 3 "" H 5050 3800 50  0000 C CNN
	1    5050 3800
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 59493213
P 5650 5150
F 0 "#PWR?" H 5650 4900 50  0001 C CNN
F 1 "GND" H 5650 5000 50  0000 C CNN
F 2 "" H 5650 5150 50  0000 C CNN
F 3 "" H 5650 5150 50  0000 C CNN
	1    5650 5150
	1    0    0    -1  
$EndComp
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
Wire Notes Line
	950  800  3400 800 
Wire Notes Line
	3400 800  3400 2600
Wire Notes Line
	3400 2600 950  2600
Wire Notes Line
	950  2600 950  800 
Wire Notes Line
	1150 2750 3400 2750
Wire Wire Line
	4800 3650 4900 3650
Wire Wire Line
	4800 3800 4900 3800
Wire Wire Line
	4800 4100 4900 4100
Wire Wire Line
	4800 3950 6250 3950
Wire Wire Line
	5200 3800 6250 3800
Wire Wire Line
	5200 3650 6250 3650
Wire Wire Line
	5200 4100 6250 4100
Wire Wire Line
	5800 4600 5800 4100
Connection ~ 5800 4100
Wire Wire Line
	5650 4600 5650 3800
Connection ~ 5650 3800
Wire Wire Line
	5500 4600 5500 3650
Connection ~ 5500 3650
Wire Wire Line
	5500 4900 5500 5050
Wire Wire Line
	5500 5050 5800 5050
Wire Wire Line
	5800 5050 5800 4900
Wire Wire Line
	5650 4900 5650 5150
Connection ~ 5650 5050
Text GLabel 4800 4550 0    60   Input ~ 0
GND
Wire Wire Line
	4800 4250 6250 4250
Wire Wire Line
	6250 4550 4800 4550
$Comp
L C C?
U 1 1 59494D38
P 6000 4400
F 0 "C?" H 6025 4500 50  0000 L CNN
F 1 "0.1u" H 6025 4300 50  0000 L CNN
F 2 "" H 6038 4250 50  0000 C CNN
F 3 "" H 6000 4400 50  0000 C CNN
	1    6000 4400
	1    0    0    -1  
$EndComp
Connection ~ 6000 4250
Connection ~ 6000 4550
$Comp
L CONN_02X18 P?
U 1 1 5949630D
P 2250 6750
F 0 "P?" H 2250 7700 50  0000 C CNN
F 1 "CONN_02X18" V 2250 6750 50  0000 C CNN
F 2 "" H 2250 5700 50  0000 C CNN
F 3 "" H 2250 5700 50  0000 C CNN
	1    2250 6750
	0    1    1    0   
$EndComp
Text GLabel 3100 7000 3    60   Input ~ 0
5V
Text GLabel 3000 7000 3    60   Input ~ 0
D23
Text GLabel 2900 7000 3    60   Input ~ 0
D25
Text GLabel 2800 7000 3    60   Input ~ 0
D27
Text GLabel 2700 7000 3    60   Input ~ 0
D29
Text GLabel 2600 7000 3    60   Input ~ 0
D31
Text GLabel 2500 7000 3    60   Input ~ 0
D33
Text GLabel 2400 7000 3    60   Input ~ 0
D35
Text GLabel 2300 7000 3    60   Input ~ 0
D37
Text GLabel 2200 7000 3    60   Input ~ 0
D39
Text GLabel 2100 7000 3    60   Input ~ 0
D41
Text GLabel 2000 7000 3    60   Input ~ 0
D43
Text GLabel 1900 7000 3    60   Input ~ 0
D45
Text GLabel 1800 7000 3    60   Input ~ 0
D47
Text GLabel 1700 7000 3    60   Input ~ 0
D49
Text GLabel 1600 7000 3    60   Input ~ 0
D51/MOSI
Text GLabel 1500 7000 3    60   Input ~ 0
D53/SS
Text GLabel 1400 7000 3    60   Input ~ 0
GND
Text GLabel 1400 6500 1    60   Input ~ 0
GND
Text GLabel 1500 6500 1    60   Input ~ 0
D52/SCK
Text GLabel 1600 6500 1    60   Input ~ 0
D50/MISO
Text GLabel 1700 6500 1    60   Input ~ 0
D48
Text GLabel 1800 6500 1    60   Input ~ 0
D46
Text GLabel 1900 6500 1    60   Input ~ 0
D44
Text GLabel 2000 6500 1    60   Input ~ 0
D42
Text GLabel 2100 6500 1    60   Input ~ 0
D40
Text GLabel 2200 6500 1    60   Input ~ 0
D38
Text GLabel 2300 6500 1    60   Input ~ 0
D36
Text GLabel 2400 6500 1    60   Input ~ 0
D34
Text GLabel 2500 6500 1    60   Input ~ 0
D32
Text GLabel 2600 6500 1    60   Input ~ 0
D30
Text GLabel 2700 6500 1    60   Input ~ 0
D28
Text GLabel 2800 6500 1    60   Input ~ 0
D26
Text GLabel 2900 6500 1    60   Input ~ 0
D24
Text GLabel 3000 6500 1    60   Input ~ 0
D22
Text GLabel 3100 6500 1    60   Input ~ 0
5V
Wire Notes Line
	1150 2750 1150 7600
Wire Notes Line
	1150 7600 3400 7600
Wire Notes Line
	3400 7600 3400 2750
$EndSCHEMATC
