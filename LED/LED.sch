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
L LED D1
U 1 1 58E4A9CA
P 2600 2450
F 0 "D1" H 2600 2550 50  0000 C CNN
F 1 "LED" H 2600 2350 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm" H 2600 2450 50  0001 C CNN
F 3 "" H 2600 2450 50  0000 C CNN
	1    2600 2450
	1    0    0    -1  
$EndComp
$Comp
L Battery BT1
U 1 1 58E4AC29
P 2900 2700
F 0 "BT1" H 3000 2750 50  0000 L CNN
F 1 "Battery" H 3000 2650 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" V 2900 2740 50  0001 C CNN
F 3 "" V 2900 2740 50  0000 C CNN
	1    2900 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 2550 2900 2450
Wire Wire Line
	2900 2450 2800 2450
Wire Wire Line
	2400 2450 2400 2850
Wire Wire Line
	2400 2850 2900 2850
$EndSCHEMATC
