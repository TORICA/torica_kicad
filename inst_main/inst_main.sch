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
Text GLabel 1550 2050 0    60   Input ~ 0
Vin
Text GLabel 1550 2150 0    60   Input ~ 0
INSTGND
Text GLabel 3050 1800 0    60   Input ~ 0
INSTGND
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
U 1 1 5908EA84
P 1550 2050
F 0 "J1" H 1900 2200 50  0000 C CNN
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
L CONN_01X08 P4
U 1 1 590874EC
P 2750 3350
F 0 "P4" H 2750 3800 50  0000 C CNN
F 1 "DIGITAL_H" V 2850 3350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08_Pitch2.54mm" H 2750 3350 50  0001 C CNN
F 3 "" H 2750 3350 50  0000 C CNN
	1    2750 3350
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X17 P3
U 1 1 590876D1
P 2700 4850
F 0 "P3" H 2700 5750 50  0000 C CNN
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
0.2
Text Notes 8700 7650 2    60   ~ 0
2017/06/27
$Comp
L CONN_01X10 P5
U 1 1 5947B190
P 5250 1750
F 0 "P5" H 5250 2300 50  0000 C CNN
F 1 "CONN_01X10" V 5350 1750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x10_Pitch2.54mm" H 5250 1750 50  0001 C CNN
F 3 "" H 5250 1750 50  0000 C CNN
	1    5250 1750
	1    0    0    -1  
$EndComp
Text GLabel 5050 1300 0    60   Input ~ 0
DAT2
Text GLabel 5050 1400 0    60   Input ~ 0
CD/DAT3
Text GLabel 5050 1500 0    60   Input ~ 0
CMD
Text GLabel 5050 1600 0    60   Input ~ 0
VDD
Text GLabel 5050 1700 0    60   Input ~ 0
CLK
Text GLabel 5050 1800 0    60   Input ~ 0
VSS
Text GLabel 5050 1900 0    60   Input ~ 0
DAT0
Text GLabel 5050 2000 0    60   Input ~ 0
DAT1
Text GLabel 5050 2100 0    60   Input ~ 0
SWB
Text GLabel 5050 2200 0    60   Input ~ 0
SWA
Text GLabel 6200 2850 2    60   Input ~ 0
CD/DAT3
Text GLabel 6200 3300 2    60   Input ~ 0
CMD
Text GLabel 6200 3450 2    60   Input ~ 0
VDD
Text GLabel 6200 3000 2    60   Input ~ 0
CLK
Text GLabel 6200 3750 2    60   Input ~ 0
VSS
Text GLabel 6200 3150 2    60   Input ~ 0
DAT0
Text GLabel 4750 2850 0    60   Input ~ 0
D53/SS
Text GLabel 4750 3000 0    60   Input ~ 0
D52/SCK
Text GLabel 4750 3150 0    60   Input ~ 0
D51/MOSI
Text GLabel 4750 3300 0    60   Input ~ 0
D50/MISO
Text GLabel 4750 3450 0    60   Input ~ 0
3V3
$Comp
L R R1
U 1 1 59491C1C
P 5000 2850
F 0 "R1" V 5080 2850 50  0000 C CNN
F 1 "2k" V 5000 2850 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 4930 2850 50  0001 C CNN
F 3 "" H 5000 2850 50  0000 C CNN
	1    5000 2850
	0    -1   -1   0   
$EndComp
$Comp
L R R4
U 1 1 59492387
P 5450 3950
F 0 "R4" V 5530 3950 50  0000 C CNN
F 1 "3k" V 5450 3950 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 5380 3950 50  0001 C CNN
F 3 "" H 5450 3950 50  0000 C CNN
	1    5450 3950
	-1   0    0    1   
$EndComp
$Comp
L R R5
U 1 1 59492826
P 5600 3950
F 0 "R5" V 5680 3950 50  0000 C CNN
F 1 "3k" V 5600 3950 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 5530 3950 50  0001 C CNN
F 3 "" H 5600 3950 50  0000 C CNN
	1    5600 3950
	-1   0    0    1   
$EndComp
$Comp
L R R6
U 1 1 59492876
P 5750 3950
F 0 "R6" V 5830 3950 50  0000 C CNN
F 1 "3k" V 5750 3950 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 5680 3950 50  0001 C CNN
F 3 "" H 5750 3950 50  0000 C CNN
	1    5750 3950
	-1   0    0    1   
$EndComp
$Comp
L R R3
U 1 1 59492977
P 5000 3300
F 0 "R3" V 5080 3300 50  0000 C CNN
F 1 "2k" V 5000 3300 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 4930 3300 50  0001 C CNN
F 3 "" H 5000 3300 50  0000 C CNN
	1    5000 3300
	0    -1   -1   0   
$EndComp
$Comp
L R R2
U 1 1 594929EB
P 5000 3000
F 0 "R2" V 5080 3000 50  0000 C CNN
F 1 "2k" V 5000 3000 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 4930 3000 50  0001 C CNN
F 3 "" H 5000 3000 50  0000 C CNN
	1    5000 3000
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR02
U 1 1 59493213
P 5600 4350
F 0 "#PWR02" H 5600 4100 50  0001 C CNN
F 1 "GND" H 5600 4200 50  0000 C CNN
F 2 "" H 5600 4350 50  0000 C CNN
F 3 "" H 5600 4350 50  0000 C CNN
	1    5600 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 1200 3250 1900
Wire Wire Line
	3050 1800 3250 1800
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
	4750 2850 4850 2850
Wire Wire Line
	4750 3000 4850 3000
Wire Wire Line
	4750 3300 4850 3300
Wire Wire Line
	4750 3150 6200 3150
Wire Wire Line
	5150 3000 6200 3000
Wire Wire Line
	5150 2850 6200 2850
Wire Wire Line
	5150 3300 6200 3300
Wire Wire Line
	5750 3800 5750 3300
Connection ~ 5750 3300
Wire Wire Line
	5600 3800 5600 3000
Connection ~ 5600 3000
Wire Wire Line
	5450 3800 5450 2850
Connection ~ 5450 2850
Wire Wire Line
	5450 4100 5450 4250
Wire Wire Line
	5450 4250 5750 4250
Wire Wire Line
	5750 4250 5750 4100
Wire Wire Line
	5600 4100 5600 4350
Connection ~ 5600 4250
Text GLabel 4750 3750 0    60   Input ~ 0
GND
Wire Wire Line
	4750 3450 6200 3450
Wire Wire Line
	4750 3750 6200 3750
$Comp
L C C1
U 1 1 59494D38
P 5950 3600
F 0 "C1" H 5975 3700 50  0000 L CNN
F 1 "0.1u" H 5975 3500 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 5988 3450 50  0001 C CNN
F 3 "" H 5950 3600 50  0000 C CNN
	1    5950 3600
	1    0    0    -1  
$EndComp
Connection ~ 5950 3450
Connection ~ 5950 3750
$Comp
L CONN_02X18 P2
U 1 1 5949630D
P 2250 6750
F 0 "P2" H 2250 7700 50  0000 C CNN
F 1 "CONN_02X18" V 2250 6750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x18_Pitch2.54mm" H 2250 5700 50  0001 C CNN
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
$Comp
L B3B-XH-A_(LF)(SN) J6
U 1 1 594BA644
P 8900 1100
F 0 "J6" H 9250 1250 50  0000 C CNN
F 1 "B3B-XH-A_(LF)(SN)" H 9250 750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 9250 650 50  0001 C CNN
F 3 "http://www.jst-mfg.com/product/pdf/eng/eXH.pdf" H 9250 550 50  0001 C CNN
F 4 "JST (JAPAN SOLDERLESS TERMINALS) - B3B-XH-A (LF)(SN) - HEADER, VERTICAL, 3WAY" H 9250 450 50  0001 C CNN "Description"
F 5 "RS" H 9250 350 50  0001 C CNN "Supplier_Name"
F 6 "" H 9250 250 50  0001 C CNN "RS Part Number"
F 7 "JST (JAPAN SOLDERLESS TERMINALS)" H 9250 150 50  0001 C CNN "Manufacturer_Name"
F 8 "B3B-XH-A (LF)(SN)" H 9250 50  50  0001 C CNN "Manufacturer_Part_Number"
F 9 "" H 9250 -50 50  0001 C CNN "Allied_Number"
F 10 "" H 9250 -150 50  0001 C CNN "Other Part Number"
F 11 "7" H 9450 -250 50  0001 C CNN "Height"
	1    8900 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 1200 3250 1200
Connection ~ 3250 1800
Text GLabel 8900 1300 0    60   Input ~ 0
TX3
Text GLabel 8900 1200 0    60   Input ~ 0
RX3
Text GLabel 8900 1100 0    60   Input ~ 0
GND
Text GLabel 7350 1350 0    60   Input ~ 0
GND
Text GLabel 7350 1050 0    60   Input ~ 0
Vin
Text GLabel 7350 1150 0    60   Input ~ 0
RX1
Text GLabel 7350 1250 0    60   Input ~ 0
TX1
Wire Notes Line
	6950 800  6950 1550
Wire Notes Line
	6950 1550 8100 1550
Wire Notes Line
	6950 800  8100 800 
Text Notes 7000 900  0    60   ~ 0
pitot
Wire Notes Line
	3800 800  3800 4600
Wire Notes Line
	3800 4600 6800 4600
Wire Notes Line
	6800 4600 6800 800 
Wire Notes Line
	6800 800  3800 800 
Text Notes 3850 950  0    60   ~ 0
SDC
$Comp
L B4B-XH-A(LF)(SN) J5
U 1 1 5952A6D8
P 7350 1050
F 0 "J5" H 7700 1200 50  0000 C CNN
F 1 "B4B-XH-A(LF)(SN)" H 7700 600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 7700 500 50  0001 C CNN
F 3 "http://uk.rs-online.com/web/p/products/8201551" H 7700 400 50  0001 C CNN
F 4 "XH-2.5mm Header top entry 4 way JST XH Series, Series Number B4B, 2.5mm Pitch 4 Way 1 Row Straight PCB Header, Solder Termination, 3A" H 7700 300 50  0001 C CNN "Description"
F 5 "RS" H 7700 200 50  0001 C CNN "Supplier_Name"
F 6 "8201551" H 7700 100 50  0001 C CNN "RS Part Number"
F 7 "JST (JAPAN SOLDERLESS TERMINALS)" H 7700 0   50  0001 C CNN "Manufacturer_Name"
F 8 "B4B-XH-A(LF)(SN)" H 7700 -100 50  0001 C CNN "Manufacturer_Part_Number"
F 9 "" H 7700 -200 50  0001 C CNN "Allied_Number"
F 10 "" H 7700 -300 50  0001 C CNN "Other Part Number"
F 11 "7" H 7900 -400 50  0001 C CNN "Height"
	1    7350 1050
	1    0    0    -1  
$EndComp
Wire Notes Line
	8100 800  8100 1550
Wire Notes Line
	8450 800  8450 1550
Wire Notes Line
	8450 1550 9700 1550
Wire Notes Line
	9700 1550 9700 800 
Wire Notes Line
	9700 800  8450 800 
Text Notes 8500 900  0    60   ~ 0
log
$Comp
L 7805 U1
U 1 1 5952B8CD
P 8250 2050
F 0 "U1" H 8400 1854 50  0000 C CNN
F 1 "7805" H 8250 2250 50  0000 C CNN
F 2 "TO_SOT_Packages_THT:TO-220_Vertical" H 8250 2050 50  0001 C CNN
F 3 "" H 8250 2050 50  0000 C CNN
	1    8250 2050
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5952C9C2
P 7600 2250
F 0 "C2" H 7625 2350 50  0000 L CNN
F 1 "0.33u" H 7625 2150 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 7638 2100 50  0001 C CNN
F 3 "" H 7600 2250 50  0000 C CNN
	1    7600 2250
	1    0    0    -1  
$EndComp
$Comp
L CP C3
U 1 1 5952CB63
P 8850 2250
F 0 "C3" H 8875 2350 50  0000 L CNN
F 1 "33u" H 8875 2150 50  0000 L CNN
F 2 "Capacitors_ThroughHole:CP_Radial_D6.3mm_P2.50mm" H 8888 2100 50  0001 C CNN
F 3 "" H 8850 2250 50  0000 C CNN
	1    8850 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 2000 7850 2000
Wire Wire Line
	7600 2100 7600 2000
Connection ~ 7600 2000
Wire Wire Line
	8650 2000 9100 2000
Wire Wire Line
	8850 2100 8850 2000
Connection ~ 8850 2000
Wire Wire Line
	7600 2400 8850 2400
Wire Wire Line
	8250 2300 8250 2550
Connection ~ 8250 2400
$Comp
L GND #PWR03
U 1 1 5952D27F
P 8250 2550
F 0 "#PWR03" H 8250 2300 50  0001 C CNN
F 1 "GND" H 8250 2400 50  0000 C CNN
F 2 "" H 8250 2550 50  0000 C CNN
F 3 "" H 8250 2550 50  0000 C CNN
	1    8250 2550
	1    0    0    -1  
$EndComp
Text GLabel 7250 2000 0    60   Input ~ 0
Vin
Text GLabel 9100 2000 2    60   Input ~ 0
PWR_HPAN
Wire Notes Line
	6950 1650 6950 2900
Wire Notes Line
	6950 2900 11150 2900
Wire Notes Line
	6950 1650 11150 1650
$Comp
L B6B-XH-A(LF)(SN) J2
U 1 1 5952F7EF
P 5550 5300
F 0 "J2" H 5900 5450 50  0000 C CNN
F 1 "B6B-XH-A(LF)(SN)" H 5900 4650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06_Pitch2.54mm" H 5900 4550 50  0001 C CNN
F 3 "https://componentsearchengine.com/Datasheets/3/B6B-XH-A(LF)(SN).pdf" H 5900 4450 50  0001 C CNN
F 4 "XH-2.5mm Header top entry 6 way JST XH Series, Series Number B6B, 2.5mm Pitch 6 Way 1 Row Shrouded Straight PCB Header, Through Hole" H 5900 4350 50  0001 C CNN "Description"
F 5 "RS" H 5900 4250 50  0001 C CNN "Supplier_Name"
F 6 "8201563" H 5900 4150 50  0001 C CNN "RS Part Number"
F 7 "JST (JAPAN SOLDERLESS TERMINALS)" H 5900 4050 50  0001 C CNN "Manufacturer_Name"
F 8 "B6B-XH-A(LF)(SN)" H 5900 3950 50  0001 C CNN "Manufacturer_Part_Number"
F 9 "" H 5900 3850 50  0001 C CNN "Allied_Number"
F 10 "" H 5900 3750 50  0001 C CNN "Other Part Number"
F 11 "7" H 6100 3650 50  0001 C CNN "Height"
	1    5550 5300
	1    0    0    -1  
$EndComp
Text GLabel 5550 5800 0    60   Input ~ 0
5V
Text GLabel 5550 5700 0    60   Input ~ 0
GND
Text GLabel 5550 5600 0    60   Input ~ 0
LE
Text GLabel 5550 5500 0    60   Input ~ 0
DI
Text GLabel 5550 5400 0    60   Input ~ 0
OE
Text GLabel 5550 5300 0    60   Input ~ 0
CK
Text GLabel 4750 5800 2    60   Input ~ 0
5V
Text GLabel 4750 5700 2    60   Input ~ 0
GND
Text GLabel 4750 5600 2    60   Input ~ 0
LE
Text GLabel 4750 5500 2    60   Input ~ 0
DI
Text GLabel 4750 5400 2    60   Input ~ 0
OE
Text GLabel 4750 5300 2    60   Input ~ 0
CK
Text GLabel 10400 2000 0    60   Input ~ 0
PWR_HPAN
Text GLabel 10400 2100 0    60   Input ~ 0
GND
$Comp
L B2B-XH-A(LF)(SN) J7
U 1 1 59531E68
P 10400 2000
F 0 "J7" H 10750 2150 50  0000 C CNN
F 1 "B2B-XH-A(LF)(SN)" H 10750 1750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 10750 1650 50  0001 C CNN
F 3 "http://www.jst-mfg.com/product/pdf/eng/eXH.pdf" H 10750 1550 50  0001 C CNN
F 4 "Through hole shrouded header, XH series, 2 circuits" H 10750 1450 50  0001 C CNN "Description"
F 5 "JST Sales America Inc." H 10750 1350 50  0001 C CNN "Manufacturer_Name"
F 6 "B2B-XH-A(LF)(SN)" H 10750 1250 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "RS" H 10750 1150 50  0001 C CNN "Supplier_Name"
F 8 "" H 10750 1050 50  0001 C CNN "RS Part Number"
F 9 "7" H 10750 950 50  0001 C CNN "Height"
	1    10400 2000
	1    0    0    -1  
$EndComp
Wire Notes Line
	11150 1650 11150 2900
Text Notes 7000 1750 0    60   ~ 0
POWER_HPA_Navi II
Text GLabel 4550 5300 0    60   Input ~ 0
D8
Text GLabel 4550 5400 0    60   Input ~ 0
D9
Text GLabel 4550 5500 0    60   Input ~ 0
D10
Text GLabel 4550 5600 0    60   Input ~ 0
D11
Text GLabel 4550 5700 0    60   Input ~ 0
GND
Text GLabel 4550 5800 0    60   Input ~ 0
5V
Wire Wire Line
	4550 5300 4750 5300
Wire Wire Line
	4550 5400 4750 5400
Wire Wire Line
	4550 5500 4750 5500
Wire Wire Line
	4550 5600 4750 5600
Wire Wire Line
	4550 5700 4750 5700
Wire Wire Line
	4550 5800 4750 5800
Wire Notes Line
	3800 5000 3800 6650
Wire Notes Line
	6800 5000 6800 6650
Wire Notes Line
	6800 5000 3800 5000
Text Notes 3850 5100 0    60   ~ 0
disp.
$Comp
L B3B-XH-A_(LF)(SN) J4
U 1 1 595380D2
P 5950 7200
F 0 "J4" H 6300 7350 50  0000 C CNN
F 1 "B3B-XH-A_(LF)(SN)" H 6300 6850 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 6300 6750 50  0001 C CNN
F 3 "http://www.jst-mfg.com/product/pdf/eng/eXH.pdf" H 6300 6650 50  0001 C CNN
F 4 "JST (JAPAN SOLDERLESS TERMINALS) - B3B-XH-A (LF)(SN) - HEADER, VERTICAL, 3WAY" H 6300 6550 50  0001 C CNN "Description"
F 5 "RS" H 6300 6450 50  0001 C CNN "Supplier_Name"
F 6 "" H 6300 6350 50  0001 C CNN "RS Part Number"
F 7 "JST (JAPAN SOLDERLESS TERMINALS)" H 6300 6250 50  0001 C CNN "Manufacturer_Name"
F 8 "B3B-XH-A (LF)(SN)" H 6300 6150 50  0001 C CNN "Manufacturer_Part_Number"
F 9 "" H 6300 6050 50  0001 C CNN "Allied_Number"
F 10 "" H 6300 5950 50  0001 C CNN "Other Part Number"
F 11 "7" H 6500 5850 50  0001 C CNN "Height"
	1    5950 7200
	1    0    0    -1  
$EndComp
Text GLabel 5950 7300 0    60   Input ~ 0
5V
Text GLabel 5950 7400 0    60   Input ~ 0
GND
Text GLabel 5950 7200 0    60   Input ~ 0
MB1260_AN
Text GLabel 4550 7400 2    60   Input ~ 0
5V
Text GLabel 4550 7300 2    60   Input ~ 0
GND
Text GLabel 4550 7200 2    60   Input ~ 0
MB1260_AN
Text GLabel 4350 7200 0    60   Input ~ 0
A0
Text GLabel 4350 7300 0    60   Input ~ 0
GND
Text GLabel 4350 7400 0    60   Input ~ 0
5V
Wire Wire Line
	4350 7200 4550 7200
Wire Wire Line
	4350 7300 4550 7300
Wire Wire Line
	4350 7400 4550 7400
Text GLabel 5550 6250 0    60   Input ~ 0
Vin
Text GLabel 5550 6350 0    60   Input ~ 0
GND
$Comp
L B2B-XH-A(LF)(SN) J3
U 1 1 59539D37
P 5550 6250
F 0 "J3" H 5900 6400 50  0000 C CNN
F 1 "B2B-XH-A(LF)(SN)" H 5900 6000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 5900 5900 50  0001 C CNN
F 3 "http://www.jst-mfg.com/product/pdf/eng/eXH.pdf" H 5900 5800 50  0001 C CNN
F 4 "Through hole shrouded header, XH series, 2 circuits" H 5900 5700 50  0001 C CNN "Description"
F 5 "JST Sales America Inc." H 5900 5600 50  0001 C CNN "Manufacturer_Name"
F 6 "B2B-XH-A(LF)(SN)" H 5900 5500 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "RS" H 5900 5400 50  0001 C CNN "Supplier_Name"
F 8 "" H 5900 5300 50  0001 C CNN "RS Part Number"
F 9 "7" H 5900 5200 50  0001 C CNN "Height"
	1    5550 6250
	1    0    0    -1  
$EndComp
Wire Notes Line
	6800 6650 3800 6650
Wire Notes Line
	3800 6850 3800 7650
Wire Notes Line
	3800 7650 6800 7650
Wire Notes Line
	6800 7650 6800 6850
Wire Notes Line
	6800 6850 3800 6850
Text Notes 3850 6950 0    60   ~ 0
MB1260
$EndSCHEMATC
