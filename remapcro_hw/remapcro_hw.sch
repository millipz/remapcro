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
LIBS:components
LIBS:remapcro_hw-cache
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
L LEO_PRO_MICRO U1
U 1 1 5850BC67
P 1800 2300
F 0 "U1" H 2200 1400 60  0000 C CNN
F 1 "LEO_PRO_MICRO" V 1800 2300 60  0000 C CNN
F 2 "components:LEO_PRO_MICRO" H 1800 2300 60  0001 C CNN
F 3 "" H 1800 2300 60  0001 C CNN
	1    1800 2300
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR01
U 1 1 5850BCCE
P 1750 900
F 0 "#PWR01" H 1750 750 50  0001 C CNN
F 1 "+5V" H 1750 1040 50  0000 C CNN
F 2 "" H 1750 900 50  0000 C CNN
F 3 "" H 1750 900 50  0000 C CNN
	1    1750 900 
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR02
U 1 1 5850BD2C
P 1750 4550
F 0 "#PWR02" H 1750 4400 50  0001 C CNN
F 1 "+3.3V" H 1750 4690 50  0000 C CNN
F 2 "" H 1750 4550 50  0000 C CNN
F 3 "" H 1750 4550 50  0000 C CNN
	1    1750 4550
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR03
U 1 1 5850BD32
P 1850 4300
F 0 "#PWR03" H 1850 4150 50  0001 C CNN
F 1 "+5V" H 1850 4440 50  0000 C CNN
F 2 "" H 1850 4300 50  0000 C CNN
F 3 "" H 1850 4300 50  0000 C CNN
	1    1850 4300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 5850BDA8
P 2000 3550
F 0 "#PWR04" H 2000 3300 50  0001 C CNN
F 1 "GND" H 2000 3400 50  0000 C CNN
F 2 "" H 2000 3550 50  0000 C CNN
F 3 "" H 2000 3550 50  0000 C CNN
	1    2000 3550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 5850BDDA
P 2000 7300
F 0 "#PWR05" H 2000 7050 50  0001 C CNN
F 1 "GND" H 2000 7150 50  0000 C CNN
F 2 "" H 2000 7300 50  0000 C CNN
F 3 "" H 2000 7300 50  0000 C CNN
	1    2000 7300
	1    0    0    -1  
$EndComp
NoConn ~ 1050 5650
NoConn ~ 1050 5550
NoConn ~ 1050 5450
NoConn ~ 1050 5350
NoConn ~ 2600 5650
NoConn ~ 2600 5550
NoConn ~ 2600 5450
NoConn ~ 2600 5350
Text Label 2700 5850 0    60   ~ 0
USB_SS
Text Label 2700 5950 0    60   ~ 0
MOSI
Text Label 2700 6050 0    60   ~ 0
MISO
Text Label 2600 2550 0    60   ~ 0
SCK
Text Label 2600 2650 0    60   ~ 0
MISO
Text Label 2600 2750 0    60   ~ 0
MOSI
NoConn ~ 1100 1750
NoConn ~ 1100 1850
Text Label 1000 2450 2    60   ~ 0
FLASH_SS
Text Label 2600 2850 0    60   ~ 0
USB_SS
NoConn ~ 1050 6350
NoConn ~ 1050 6450
NoConn ~ 1050 6550
Text Label 2700 4950 0    60   ~ 0
GO0
Text Label 2700 5050 0    60   ~ 0
GO1
Text Label 2700 5150 0    60   ~ 0
GO2
Text Label 2700 5250 0    60   ~ 0
GO3
Text Label 950  4950 2    60   ~ 0
GI0
Text Label 950  5050 2    60   ~ 0
GI1
Text Label 950  5150 2    60   ~ 0
GI2
Text Notes 2750 750  0    120  ~ 0
Logic Board
Text Notes 8350 850  0    120  ~ 0
Key Board
$Comp
L IS25LQ U2
U 1 1 5853342B
P 3350 3900
F 0 "U2" H 3800 3400 60  0000 C CNN
F 1 "IS25LQ" V 3350 3900 60  0000 C CNN
F 2 "SMD_Packages:SOIC-8-N" H 3350 3900 60  0001 C CNN
F 3 "" H 3350 3900 60  0001 C CNN
	1    3350 3900
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 585334C8
P 2600 3600
F 0 "R1" V 2680 3600 50  0000 C CNN
F 1 "4k7" V 2600 3600 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2530 3600 50  0001 C CNN
F 3 "" H 2600 3600 50  0000 C CNN
	1    2600 3600
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR06
U 1 1 5853355D
P 2600 3350
F 0 "#PWR06" H 2600 3200 50  0001 C CNN
F 1 "+3.3V" H 2600 3490 50  0000 C CNN
F 2 "" H 2600 3350 50  0000 C CNN
F 3 "" H 2600 3350 50  0000 C CNN
	1    2600 3350
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5853371F
P 2450 3700
F 0 "R2" V 2530 3700 50  0000 C CNN
F 1 "4k7" V 2450 3700 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2380 3700 50  0001 C CNN
F 3 "" H 2450 3700 50  0000 C CNN
	1    2450 3700
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR07
U 1 1 58533726
P 2450 3450
F 0 "#PWR07" H 2450 3300 50  0001 C CNN
F 1 "+3.3V" H 2450 3590 50  0000 C CNN
F 2 "" H 2450 3450 50  0000 C CNN
F 3 "" H 2450 3450 50  0000 C CNN
	1    2450 3450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 585337C3
P 3350 4650
F 0 "#PWR08" H 3350 4400 50  0001 C CNN
F 1 "GND" H 3350 4500 50  0000 C CNN
F 2 "" H 3350 4650 50  0000 C CNN
F 3 "" H 3350 4650 50  0000 C CNN
	1    3350 4650
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR09
U 1 1 585337DD
P 3350 3150
F 0 "#PWR09" H 3350 3000 50  0001 C CNN
F 1 "+3.3V" H 3350 3290 50  0000 C CNN
F 2 "" H 3350 3150 50  0000 C CNN
F 3 "" H 3350 3150 50  0000 C CNN
	1    3350 3150
	1    0    0    -1  
$EndComp
Text Label 4150 3750 0    60   ~ 0
MOSI
Text Label 4150 3850 0    60   ~ 0
MISO
Text Label 4150 3950 0    60   ~ 0
SCK
Text Label 4150 4050 0    60   ~ 0
FLASH_SS
$Comp
L D D1
U 1 1 58533AA7
P 8800 3800
F 0 "D1" H 8800 3900 50  0000 C CNN
F 1 "D" H 8800 3700 50  0000 C CNN
F 2 "Diodes_SMD:SOD-523" H 8800 3800 50  0001 C CNN
F 3 "" H 8800 3800 50  0000 C CNN
	1    8800 3800
	-1   0    0    1   
$EndComp
$Comp
L SW_PUSH_SMALL_H SW1
U 1 1 58533B02
P 8400 3800
F 0 "SW1" H 8480 3910 50  0000 C CNN
F 1 "SW_PUSH_SMALL_H" H 8760 3740 50  0001 C CNN
F 2 "components:CHERRY_MX" H 8400 4000 50  0001 C CNN
F 3 "" H 8400 4000 50  0000 C CNN
	1    8400 3800
	1    0    0    -1  
$EndComp
$Comp
L D D3
U 1 1 58533CEF
P 8800 4150
F 0 "D3" H 8800 4250 50  0000 C CNN
F 1 "D" H 8800 4050 50  0000 C CNN
F 2 "Diodes_SMD:SOD-523" H 8800 4150 50  0001 C CNN
F 3 "" H 8800 4150 50  0000 C CNN
	1    8800 4150
	-1   0    0    1   
$EndComp
$Comp
L SW_PUSH_SMALL_H SW3
U 1 1 58533CF5
P 8400 4150
F 0 "SW3" H 8480 4260 50  0000 C CNN
F 1 "SW_PUSH_SMALL_H" H 8760 4090 50  0001 C CNN
F 2 "components:CHERRY_MX" H 8400 4350 50  0001 C CNN
F 3 "" H 8400 4350 50  0000 C CNN
	1    8400 4150
	1    0    0    -1  
$EndComp
$Comp
L D D5
U 1 1 58533D9A
P 8800 4500
F 0 "D5" H 8800 4600 50  0000 C CNN
F 1 "D" H 8800 4400 50  0000 C CNN
F 2 "Diodes_SMD:SOD-523" H 8800 4500 50  0001 C CNN
F 3 "" H 8800 4500 50  0000 C CNN
	1    8800 4500
	-1   0    0    1   
$EndComp
$Comp
L SW_PUSH_SMALL_H SW5
U 1 1 58533DA0
P 8400 4500
F 0 "SW5" H 8480 4610 50  0000 C CNN
F 1 "SW_PUSH_SMALL_H" H 8760 4440 50  0001 C CNN
F 2 "components:CHERRY_MX" H 8400 4700 50  0001 C CNN
F 3 "" H 8400 4700 50  0000 C CNN
	1    8400 4500
	1    0    0    -1  
$EndComp
$Comp
L D D7
U 1 1 58533F3C
P 8800 4850
F 0 "D7" H 8800 4950 50  0000 C CNN
F 1 "D" H 8800 4750 50  0000 C CNN
F 2 "Diodes_SMD:SOD-523" H 8800 4850 50  0001 C CNN
F 3 "" H 8800 4850 50  0000 C CNN
	1    8800 4850
	-1   0    0    1   
$EndComp
$Comp
L SW_PUSH_SMALL_H SW7
U 1 1 58533F42
P 8400 4850
F 0 "SW7" H 8480 4960 50  0000 C CNN
F 1 "SW_PUSH_SMALL_H" H 8760 4790 50  0001 C CNN
F 2 "components:CHERRY_MX" H 8400 5050 50  0001 C CNN
F 3 "" H 8400 5050 50  0000 C CNN
	1    8400 4850
	1    0    0    -1  
$EndComp
$Comp
L D D9
U 1 1 58533F4B
P 8800 5200
F 0 "D9" H 8800 5300 50  0000 C CNN
F 1 "D" H 8800 5100 50  0000 C CNN
F 2 "Diodes_SMD:SOD-523" H 8800 5200 50  0001 C CNN
F 3 "" H 8800 5200 50  0000 C CNN
	1    8800 5200
	-1   0    0    1   
$EndComp
$Comp
L SW_PUSH_SMALL_H SW9
U 1 1 58533F51
P 8400 5200
F 0 "SW9" H 8480 5310 50  0000 C CNN
F 1 "SW_PUSH_SMALL_H" H 8760 5140 50  0001 C CNN
F 2 "components:CHERRY_MX" H 8400 5400 50  0001 C CNN
F 3 "" H 8400 5400 50  0000 C CNN
	1    8400 5200
	1    0    0    -1  
$EndComp
$Comp
L D D11
U 1 1 58533F5A
P 8800 5550
F 0 "D11" H 8800 5650 50  0000 C CNN
F 1 "D" H 8800 5450 50  0000 C CNN
F 2 "Diodes_SMD:SOD-523" H 8800 5550 50  0001 C CNN
F 3 "" H 8800 5550 50  0000 C CNN
	1    8800 5550
	-1   0    0    1   
$EndComp
$Comp
L SW_PUSH_SMALL_H SW11
U 1 1 58533F60
P 8400 5550
F 0 "SW11" H 8480 5660 50  0000 C CNN
F 1 "SW_PUSH_SMALL_H" H 8760 5490 50  0001 C CNN
F 2 "components:CHERRY_MX" H 8400 5750 50  0001 C CNN
F 3 "" H 8400 5750 50  0000 C CNN
	1    8400 5550
	1    0    0    -1  
$EndComp
Text Label 8150 3700 2    60   ~ 0
kC0
Text Label 8150 4750 2    60   ~ 0
kC1
$Comp
L D D2
U 1 1 58534A16
P 10200 3800
F 0 "D2" H 10200 3900 50  0000 C CNN
F 1 "D" H 10200 3700 50  0000 C CNN
F 2 "Diodes_SMD:SOD-523" H 10200 3800 50  0001 C CNN
F 3 "" H 10200 3800 50  0000 C CNN
	1    10200 3800
	-1   0    0    1   
$EndComp
$Comp
L SW_PUSH_SMALL_H SW2
U 1 1 58534A1C
P 9800 3800
F 0 "SW2" H 9880 3910 50  0000 C CNN
F 1 "SW_PUSH_SMALL_H" H 10160 3740 50  0001 C CNN
F 2 "components:CHERRY_MX" H 9800 4000 50  0001 C CNN
F 3 "" H 9800 4000 50  0000 C CNN
	1    9800 3800
	1    0    0    -1  
$EndComp
$Comp
L D D4
U 1 1 58534A22
P 10200 4150
F 0 "D4" H 10200 4250 50  0000 C CNN
F 1 "D" H 10200 4050 50  0000 C CNN
F 2 "Diodes_SMD:SOD-523" H 10200 4150 50  0001 C CNN
F 3 "" H 10200 4150 50  0000 C CNN
	1    10200 4150
	-1   0    0    1   
$EndComp
$Comp
L SW_PUSH_SMALL_H SW4
U 1 1 58534A28
P 9800 4150
F 0 "SW4" H 9880 4260 50  0000 C CNN
F 1 "SW_PUSH_SMALL_H" H 10160 4090 50  0001 C CNN
F 2 "components:CHERRY_MX" H 9800 4350 50  0001 C CNN
F 3 "" H 9800 4350 50  0000 C CNN
	1    9800 4150
	1    0    0    -1  
$EndComp
$Comp
L D D6
U 1 1 58534A2E
P 10200 4500
F 0 "D6" H 10200 4600 50  0000 C CNN
F 1 "D" H 10200 4400 50  0000 C CNN
F 2 "Diodes_SMD:SOD-523" H 10200 4500 50  0001 C CNN
F 3 "" H 10200 4500 50  0000 C CNN
	1    10200 4500
	-1   0    0    1   
$EndComp
$Comp
L SW_PUSH_SMALL_H SW6
U 1 1 58534A34
P 9800 4500
F 0 "SW6" H 9880 4610 50  0000 C CNN
F 1 "SW_PUSH_SMALL_H" H 10160 4440 50  0001 C CNN
F 2 "components:CHERRY_MX" H 9800 4700 50  0001 C CNN
F 3 "" H 9800 4700 50  0000 C CNN
	1    9800 4500
	1    0    0    -1  
$EndComp
$Comp
L D D8
U 1 1 58534A3A
P 10200 4850
F 0 "D8" H 10200 4950 50  0000 C CNN
F 1 "D" H 10200 4750 50  0000 C CNN
F 2 "Diodes_SMD:SOD-523" H 10200 4850 50  0001 C CNN
F 3 "" H 10200 4850 50  0000 C CNN
	1    10200 4850
	-1   0    0    1   
$EndComp
$Comp
L SW_PUSH_SMALL_H SW8
U 1 1 58534A40
P 9800 4850
F 0 "SW8" H 9880 4960 50  0000 C CNN
F 1 "SW_PUSH_SMALL_H" H 10160 4790 50  0001 C CNN
F 2 "components:CHERRY_MX" H 9800 5050 50  0001 C CNN
F 3 "" H 9800 5050 50  0000 C CNN
	1    9800 4850
	1    0    0    -1  
$EndComp
$Comp
L D D10
U 1 1 58534A46
P 10200 5200
F 0 "D10" H 10200 5300 50  0000 C CNN
F 1 "D" H 10200 5100 50  0000 C CNN
F 2 "Diodes_SMD:SOD-523" H 10200 5200 50  0001 C CNN
F 3 "" H 10200 5200 50  0000 C CNN
	1    10200 5200
	-1   0    0    1   
$EndComp
$Comp
L SW_PUSH_SMALL_H SW10
U 1 1 58534A4C
P 9800 5200
F 0 "SW10" H 9880 5310 50  0000 C CNN
F 1 "SW_PUSH_SMALL_H" H 10160 5140 50  0001 C CNN
F 2 "components:CHERRY_MX" H 9800 5400 50  0001 C CNN
F 3 "" H 9800 5400 50  0000 C CNN
	1    9800 5200
	1    0    0    -1  
$EndComp
$Comp
L D D12
U 1 1 58534A52
P 10200 5550
F 0 "D12" H 10200 5650 50  0000 C CNN
F 1 "D" H 10200 5450 50  0000 C CNN
F 2 "Diodes_SMD:SOD-523" H 10200 5550 50  0001 C CNN
F 3 "" H 10200 5550 50  0000 C CNN
	1    10200 5550
	-1   0    0    1   
$EndComp
$Comp
L SW_PUSH_SMALL_H SW12
U 1 1 58534A58
P 9800 5550
F 0 "SW12" H 9880 5660 50  0000 C CNN
F 1 "SW_PUSH_SMALL_H" H 10160 5490 50  0001 C CNN
F 2 "components:CHERRY_MX" H 9800 5750 50  0001 C CNN
F 3 "" H 9800 5750 50  0000 C CNN
	1    9800 5550
	1    0    0    -1  
$EndComp
Text Label 9550 3700 2    60   ~ 0
kC2
Text Label 9550 4750 2    60   ~ 0
kC3
Text Label 9050 3800 0    60   ~ 0
kR0
Text Label 9050 4150 0    60   ~ 0
kR1
Text Label 9050 4500 0    60   ~ 0
kR2
Text Label 1000 2150 2    60   ~ 0
LED_MACRO
Text Label 8200 3100 0    60   ~ 0
kLED_MACRO
$Comp
L LED D13
U 1 1 58535A58
P 8100 2800
F 0 "D13" H 8100 2900 50  0000 C CNN
F 1 "LED" H 8100 2700 50  0000 C CNN
F 2 "LEDs:LED-3MM" H 8100 2800 50  0001 C CNN
F 3 "" H 8100 2800 50  0000 C CNN
	1    8100 2800
	0    -1   -1   0   
$EndComp
$Comp
L R R3
U 1 1 58535D93
P 8100 2350
F 0 "R3" V 8180 2350 50  0000 C CNN
F 1 "330" V 8100 2350 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 8030 2350 50  0001 C CNN
F 3 "" H 8100 2350 50  0000 C CNN
	1    8100 2350
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR010
U 1 1 585365E1
P 8100 2100
F 0 "#PWR010" H 8100 1950 50  0001 C CNN
F 1 "+3.3V" H 8100 2240 50  0000 C CNN
F 2 "" H 8100 2100 50  0000 C CNN
F 3 "" H 8100 2100 50  0000 C CNN
	1    8100 2100
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X10 P2
U 1 1 58536971
P 5900 2550
F 0 "P2" H 5900 3100 50  0000 C CNN
F 1 "CONN_01X10" V 6000 2550 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x10" H 5900 2550 50  0001 C CNN
F 3 "" H 5900 2550 50  0000 C CNN
	1    5900 2550
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X10 P1
U 1 1 58536B9C
P 4800 2550
F 0 "P1" H 4800 3100 50  0000 C CNN
F 1 "CONN_01X10" V 4900 2550 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x10" H 4800 2550 50  0001 C CNN
F 3 "" H 4800 2550 50  0000 C CNN
	1    4800 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 1250 1750 900 
Wire Wire Line
	1750 4650 1750 4550
Wire Wire Line
	1850 4650 1850 4300
Wire Wire Line
	1700 3450 1700 3350
Wire Wire Line
	1700 3450 2000 3450
Wire Wire Line
	1900 3450 1900 3350
Wire Wire Line
	1800 3350 1800 3450
Connection ~ 1800 3450
Wire Wire Line
	2000 3450 2000 3550
Connection ~ 1900 3450
Wire Wire Line
	1700 7200 1700 7100
Wire Wire Line
	1700 7200 2000 7200
Wire Wire Line
	1900 7200 1900 7100
Wire Wire Line
	2000 7200 2000 7300
Connection ~ 1900 7200
Wire Wire Line
	2600 5850 2700 5850
Wire Wire Line
	2600 5950 2700 5950
Wire Wire Line
	2600 6050 2700 6050
Wire Wire Line
	2600 6150 2700 6150
Wire Wire Line
	2500 2550 2600 2550
Wire Wire Line
	2500 2650 2600 2650
Wire Wire Line
	2500 2750 2600 2750
Wire Wire Line
	1100 2450 1000 2450
Wire Wire Line
	2500 2850 2600 2850
Wire Wire Line
	2600 4950 2700 4950
Wire Wire Line
	2600 5050 2700 5050
Wire Wire Line
	2600 5150 2700 5150
Wire Wire Line
	2600 5250 2700 5250
Wire Wire Line
	1050 4950 950  4950
Wire Wire Line
	1050 5050 950  5050
Wire Wire Line
	1050 5150 950  5150
Wire Wire Line
	2700 3850 2600 3850
Wire Wire Line
	2600 3850 2600 3750
Wire Wire Line
	2600 3450 2600 3350
Wire Wire Line
	2450 3950 2700 3950
Wire Wire Line
	2450 3950 2450 3850
Wire Wire Line
	2450 3550 2450 3450
Wire Wire Line
	3350 3250 3350 3150
Wire Wire Line
	3350 4550 3350 4650
Wire Wire Line
	4050 3750 4150 3750
Wire Wire Line
	4050 3850 4150 3850
Wire Wire Line
	4050 3950 4150 3950
Wire Wire Line
	4050 4050 4150 4050
Wire Notes Line
	5350 500  5350 7750
Wire Wire Line
	8550 3800 8650 3800
Wire Wire Line
	8250 3800 8150 3800
Wire Wire Line
	8950 3800 9050 3800
Wire Wire Line
	8550 4150 8650 4150
Wire Wire Line
	8250 4150 8150 4150
Wire Wire Line
	8950 4150 9050 4150
Wire Wire Line
	8550 4500 8650 4500
Wire Wire Line
	8150 4500 8250 4500
Wire Wire Line
	8950 4500 9050 4500
Wire Wire Line
	8550 4850 8650 4850
Wire Wire Line
	8250 4850 8150 4850
Wire Wire Line
	8950 4850 9050 4850
Wire Wire Line
	8550 5200 8650 5200
Wire Wire Line
	8250 5200 8150 5200
Wire Wire Line
	8950 5200 9050 5200
Wire Wire Line
	8550 5550 8650 5550
Wire Wire Line
	8150 5550 8250 5550
Wire Wire Line
	8950 5550 9050 5550
Connection ~ 8150 5200
Connection ~ 8150 4850
Connection ~ 8150 4150
Connection ~ 8150 3800
Wire Wire Line
	8150 4750 8150 5550
Wire Wire Line
	8150 3700 8150 4500
Wire Wire Line
	9950 3800 10050 3800
Wire Wire Line
	9650 3800 9550 3800
Wire Wire Line
	10350 3800 10450 3800
Wire Wire Line
	9950 4150 10050 4150
Wire Wire Line
	9650 4150 9550 4150
Wire Wire Line
	10350 4150 10450 4150
Wire Wire Line
	9950 4500 10050 4500
Wire Wire Line
	9550 4500 9650 4500
Wire Wire Line
	10350 4500 10450 4500
Wire Wire Line
	9950 4850 10050 4850
Wire Wire Line
	9650 4850 9550 4850
Wire Wire Line
	10350 4850 10450 4850
Wire Wire Line
	9950 5200 10050 5200
Wire Wire Line
	9650 5200 9550 5200
Wire Wire Line
	10350 5200 10450 5200
Wire Wire Line
	9950 5550 10050 5550
Wire Wire Line
	9550 5550 9650 5550
Wire Wire Line
	10350 5550 10450 5550
Connection ~ 9550 5200
Connection ~ 9550 4850
Connection ~ 9550 4150
Connection ~ 9550 3800
Wire Wire Line
	9550 4750 9550 5550
Wire Wire Line
	9550 3700 9550 4500
Wire Wire Line
	1100 2150 1000 2150
Wire Wire Line
	8100 3100 8200 3100
Wire Wire Line
	8100 3100 8100 3000
Wire Wire Line
	8100 2600 8100 2500
Wire Wire Line
	8100 2200 8100 2100
Wire Wire Line
	4500 3000 4500 3100
Wire Wire Line
	4500 2100 4500 2000
$Comp
L +3.3V #PWR011
U 1 1 5853729D
P 4500 2000
F 0 "#PWR011" H 4500 1850 50  0001 C CNN
F 1 "+3.3V" H 4500 2140 50  0000 C CNN
F 2 "" H 4500 2000 50  0000 C CNN
F 3 "" H 4500 2000 50  0000 C CNN
	1    4500 2000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 585373B0
P 4500 3100
F 0 "#PWR012" H 4500 2850 50  0001 C CNN
F 1 "GND" H 4500 2950 50  0000 C CNN
F 2 "" H 4500 3100 50  0000 C CNN
F 3 "" H 4500 3100 50  0000 C CNN
	1    4500 3100
	1    0    0    -1  
$EndComp
Text Label 4500 2200 2    60   ~ 0
GO0
Text Label 4500 2300 2    60   ~ 0
GO1
Text Label 4500 2400 2    60   ~ 0
GO2
Text Label 4500 2500 2    60   ~ 0
GO3
Text Label 4500 2600 2    60   ~ 0
GI0
Text Label 4500 2700 2    60   ~ 0
GI1
Text Label 4500 2800 2    60   ~ 0
GI2
Text Label 4500 2900 2    60   ~ 0
LED_MACRO
NoConn ~ 1050 6650
NoConn ~ 1050 6150
NoConn ~ 1050 6050
Wire Wire Line
	4500 2100 4600 2100
Wire Wire Line
	4500 2200 4600 2200
Wire Wire Line
	4500 2300 4600 2300
Wire Wire Line
	4500 2400 4600 2400
Wire Wire Line
	4500 2500 4600 2500
Wire Wire Line
	4500 2600 4600 2600
Wire Wire Line
	4500 2700 4600 2700
Wire Wire Line
	4500 2800 4600 2800
Wire Wire Line
	4500 2900 4600 2900
Wire Wire Line
	4500 3000 4600 3000
Text Label 6200 2200 0    60   ~ 0
kC0
Text Label 6200 2300 0    60   ~ 0
kC1
Text Label 6200 2400 0    60   ~ 0
kC2
Text Label 6200 2500 0    60   ~ 0
kC3
Text Label 6200 2600 0    60   ~ 0
kR0
Text Label 6200 2700 0    60   ~ 0
kR1
Text Label 6200 2800 0    60   ~ 0
kR2
Text Label 6200 2900 0    60   ~ 0
kLED_MACRO
Wire Wire Line
	6100 2100 6200 2100
Wire Wire Line
	6100 2200 6200 2200
Wire Wire Line
	6100 2300 6200 2300
Wire Wire Line
	6100 2400 6200 2400
Wire Wire Line
	6100 2500 6200 2500
Wire Wire Line
	6100 2600 6200 2600
Wire Wire Line
	6100 2700 6200 2700
Wire Wire Line
	6100 2800 6200 2800
Wire Wire Line
	6100 2900 6200 2900
Wire Wire Line
	6100 3000 6200 3000
$Comp
L +3.3V #PWR013
U 1 1 5853582D
P 6200 2000
F 0 "#PWR013" H 6200 1850 50  0001 C CNN
F 1 "+3.3V" H 6200 2140 50  0000 C CNN
F 2 "" H 6200 2000 50  0000 C CNN
F 3 "" H 6200 2000 50  0000 C CNN
	1    6200 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 2100 6200 2000
$Comp
L GND #PWR014
U 1 1 58535939
P 6200 3100
F 0 "#PWR014" H 6200 2850 50  0001 C CNN
F 1 "GND" H 6200 2950 50  0000 C CNN
F 2 "" H 6200 3100 50  0000 C CNN
F 3 "" H 6200 3100 50  0000 C CNN
	1    6200 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 3000 6200 3100
NoConn ~ 2500 2250
NoConn ~ 2500 2350
NoConn ~ 2500 2450
NoConn ~ 1100 2250
NoConn ~ 1100 2350
NoConn ~ 1100 2550
NoConn ~ 1100 2650
NoConn ~ 1100 2750
NoConn ~ 1100 2850
Wire Wire Line
	1050 5950 950  5950
Text Label 950  5950 2    60   ~ 0
RST
Wire Wire Line
	2500 1950 2800 1950
Text Label 2650 1950 0    60   ~ 0
RST
$Comp
L SW_PUSH SW13
U 1 1 58537C37
P 3100 1950
F 0 "SW13" H 3250 2060 50  0000 C CNN
F 1 "SW_PUSH" H 3100 1870 50  0000 C CNN
F 2 "components:SW_TACTILE_THT" H 3100 1950 50  0001 C CNN
F 3 "" H 3100 1950 50  0000 C CNN
	1    3100 1950
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 585381F6
P 2600 1700
F 0 "R4" V 2680 1700 50  0000 C CNN
F 1 "4k7" V 2600 1700 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2530 1700 50  0001 C CNN
F 3 "" H 2600 1700 50  0000 C CNN
	1    2600 1700
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR015
U 1 1 58538440
P 2600 1450
F 0 "#PWR015" H 2600 1300 50  0001 C CNN
F 1 "+3.3V" H 2600 1590 50  0000 C CNN
F 2 "" H 2600 1450 50  0000 C CNN
F 3 "" H 2600 1450 50  0000 C CNN
	1    2600 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 1550 2600 1450
$Comp
L GND #PWR016
U 1 1 5853855A
P 3400 2050
F 0 "#PWR016" H 3400 1800 50  0001 C CNN
F 1 "GND" H 3400 1900 50  0000 C CNN
F 2 "" H 3400 2050 50  0000 C CNN
F 3 "" H 3400 2050 50  0000 C CNN
	1    3400 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 1850 2600 1950
Connection ~ 2600 1950
Wire Wire Line
	3400 1950 3400 2050
Text Label 9050 4850 0    60   ~ 0
kR0
Text Label 9050 5200 0    60   ~ 0
kR1
Text Label 9050 5550 0    60   ~ 0
kR2
Text Label 10450 3800 0    60   ~ 0
kR0
Text Label 10450 4150 0    60   ~ 0
kR1
Text Label 10450 4500 0    60   ~ 0
kR2
Text Label 10450 4850 0    60   ~ 0
kR0
Text Label 10450 5200 0    60   ~ 0
kR1
Text Label 10450 5550 0    60   ~ 0
kR2
Wire Wire Line
	1750 1200 1600 1200
Connection ~ 1750 1200
$Comp
L PWR_FLAG #FLG017
U 1 1 5853B3CD
P 1600 1200
F 0 "#FLG017" H 1600 1295 50  0001 C CNN
F 1 "PWR_FLAG" H 1600 1380 50  0001 C CNN
F 2 "" H 1600 1200 50  0000 C CNN
F 3 "" H 1600 1200 50  0000 C CNN
	1    1600 1200
	0    -1   -1   0   
$EndComp
$Comp
L PWR_FLAG #FLG018
U 1 1 5853BD6B
P 2100 3500
F 0 "#FLG018" H 2100 3595 50  0001 C CNN
F 1 "PWR_FLAG" H 2100 3680 50  0001 C CNN
F 2 "" H 2100 3500 50  0000 C CNN
F 3 "" H 2100 3500 50  0000 C CNN
	1    2100 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	2100 3500 2000 3500
Connection ~ 2000 3500
$Comp
L USB_HOST_SHIELD_MINI U3
U 1 1 585358DD
P 1800 5850
F 0 "U3" H 2350 4750 60  0000 C CNN
F 1 "USB_HOST_SHIELD_MINI" V 1800 5850 60  0000 C CNN
F 2 "components:UHS_MINI" H 1900 5850 60  0001 C CNN
F 3 "" H 1900 5850 60  0001 C CNN
	1    1800 5850
	1    0    0    -1  
$EndComp
NoConn ~ 1050 5250
NoConn ~ 2500 2150
Text Label 2700 6150 0    60   ~ 0
SCK
$Comp
L +3.3V #PWR019
U 1 1 58538B12
P 1850 1150
F 0 "#PWR019" H 1850 1000 50  0001 C CNN
F 1 "+3.3V" H 1850 1290 50  0000 C CNN
F 2 "" H 1850 1150 50  0000 C CNN
F 3 "" H 1850 1150 50  0000 C CNN
	1    1850 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 1150 1850 1250
$Comp
L PWR_FLAG #FLG020
U 1 1 58539BA1
P 2000 1200
F 0 "#FLG020" H 2000 1295 50  0001 C CNN
F 1 "PWR_FLAG" H 2000 1380 50  0001 C CNN
F 2 "" H 2000 1200 50  0000 C CNN
F 3 "" H 2000 1200 50  0000 C CNN
	1    2000 1200
	0    1    1    0   
$EndComp
Wire Wire Line
	2000 1200 1850 1200
Connection ~ 1850 1200
$EndSCHEMATC
