EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
LIBS:ICS52000
LIBS:MicArray-cache
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
L GND #PWR01
U 1 1 5A741ED2
P 3450 2800
F 0 "#PWR01" H 3450 2550 50  0001 C CNN
F 1 "GND" H 3450 2650 50  0000 C CNN
F 2 "" H 3450 2800 50  0001 C CNN
F 3 "" H 3450 2800 50  0001 C CNN
	1    3450 2800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5A741EE8
P 3700 1400
F 0 "#PWR02" H 3700 1150 50  0001 C CNN
F 1 "GND" H 3700 1250 50  0000 C CNN
F 2 "" H 3700 1400 50  0001 C CNN
F 3 "" H 3700 1400 50  0001 C CNN
	1    3700 1400
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5A741EFE
P 3700 1250
F 0 "C2" H 3725 1350 50  0000 L CNN
F 1 ".1u " H 3725 1150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3738 1100 50  0001 C CNN
F 3 "" H 3700 1250 50  0001 C CNN
	1    3700 1250
	1    0    0    -1  
$EndComp
$Comp
L ICS-52000 Mic2
U 1 1 5A74210F
P 5500 2100
F 0 "Mic2" H 5350 1950 60  0000 C CNN
F 1 "ICS-52000" H 5500 2100 60  0000 C CNN
F 2 "KiKadCustLib:ICS25000" H 5500 2100 60  0001 C CNN
F 3 "" H 5500 2100 60  0001 C CNN
	1    5500 2100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 5A742115
P 5500 2800
F 0 "#PWR03" H 5500 2550 50  0001 C CNN
F 1 "GND" H 5500 2650 50  0000 C CNN
F 2 "" H 5500 2800 50  0001 C CNN
F 3 "" H 5500 2800 50  0001 C CNN
	1    5500 2800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 5A74211B
P 5750 1350
F 0 "#PWR04" H 5750 1100 50  0001 C CNN
F 1 "GND" H 5750 1200 50  0000 C CNN
F 2 "" H 5750 1350 50  0001 C CNN
F 3 "" H 5750 1350 50  0001 C CNN
	1    5750 1350
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 5A742121
P 5750 1200
F 0 "C4" H 5775 1300 50  0000 L CNN
F 1 ".1u " H 5775 1100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5788 1050 50  0001 C CNN
F 3 "" H 5750 1200 50  0001 C CNN
	1    5750 1200
	1    0    0    -1  
$EndComp
$Comp
L ICS-52000 Mic3
U 1 1 5A74230F
P 7400 2100
F 0 "Mic3" H 7250 1950 60  0000 C CNN
F 1 "ICS-52000" H 7400 2100 60  0000 C CNN
F 2 "KiKadCustLib:ICS25000" H 7400 2100 60  0001 C CNN
F 3 "" H 7400 2100 60  0001 C CNN
	1    7400 2100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 5A742315
P 7400 2800
F 0 "#PWR05" H 7400 2550 50  0001 C CNN
F 1 "GND" H 7400 2650 50  0000 C CNN
F 2 "" H 7400 2800 50  0001 C CNN
F 3 "" H 7400 2800 50  0001 C CNN
	1    7400 2800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 5A74231B
P 7650 1350
F 0 "#PWR06" H 7650 1100 50  0001 C CNN
F 1 "GND" H 7650 1200 50  0000 C CNN
F 2 "" H 7650 1350 50  0001 C CNN
F 3 "" H 7650 1350 50  0001 C CNN
	1    7650 1350
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 5A742321
P 7650 1200
F 0 "C6" H 7675 1300 50  0000 L CNN
F 1 ".1u " H 7675 1100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7688 1050 50  0001 C CNN
F 3 "" H 7650 1200 50  0001 C CNN
	1    7650 1200
	1    0    0    -1  
$EndComp
$Comp
L ICS-52000 Mic4
U 1 1 5A742327
P 9450 2100
F 0 "Mic4" H 9300 1950 60  0000 C CNN
F 1 "ICS-52000" H 9450 2100 60  0000 C CNN
F 2 "KiKadCustLib:ICS25000" H 9450 2100 60  0001 C CNN
F 3 "" H 9450 2100 60  0001 C CNN
	1    9450 2100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 5A74232D
P 9450 2800
F 0 "#PWR07" H 9450 2550 50  0001 C CNN
F 1 "GND" H 9450 2650 50  0000 C CNN
F 2 "" H 9450 2800 50  0001 C CNN
F 3 "" H 9450 2800 50  0001 C CNN
	1    9450 2800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 5A742333
P 9700 1350
F 0 "#PWR08" H 9700 1100 50  0001 C CNN
F 1 "GND" H 9700 1200 50  0000 C CNN
F 2 "" H 9700 1350 50  0001 C CNN
F 3 "" H 9700 1350 50  0001 C CNN
	1    9700 1350
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 5A742339
P 9700 1200
F 0 "C8" H 9725 1300 50  0000 L CNN
F 1 ".1u" H 9725 1100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 9738 1050 50  0001 C CNN
F 3 "" H 9700 1200 50  0001 C CNN
	1    9700 1200
	1    0    0    -1  
$EndComp
$Comp
L ICS-52000 Mic5
U 1 1 5A742D9F
P 3400 4700
F 0 "Mic5" H 3250 4550 60  0000 C CNN
F 1 "ICS-52000" H 3400 4700 60  0000 C CNN
F 2 "KiKadCustLib:ICS25000" H 3400 4700 60  0001 C CNN
F 3 "" H 3400 4700 60  0001 C CNN
	1    3400 4700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 5A742DA5
P 3400 5400
F 0 "#PWR09" H 3400 5150 50  0001 C CNN
F 1 "GND" H 3400 5250 50  0000 C CNN
F 2 "" H 3400 5400 50  0001 C CNN
F 3 "" H 3400 5400 50  0001 C CNN
	1    3400 5400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 5A742DAB
P 3650 3950
F 0 "#PWR010" H 3650 3700 50  0001 C CNN
F 1 "GND" H 3650 3800 50  0000 C CNN
F 2 "" H 3650 3950 50  0001 C CNN
F 3 "" H 3650 3950 50  0001 C CNN
	1    3650 3950
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5A742DB1
P 3650 3800
F 0 "C1" H 3675 3900 50  0000 L CNN
F 1 ".1u " H 3675 3700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3688 3650 50  0001 C CNN
F 3 "" H 3650 3800 50  0001 C CNN
	1    3650 3800
	1    0    0    -1  
$EndComp
$Comp
L ICS-52000 Mic6
U 1 1 5A742DB7
P 5450 4700
F 0 "Mic6" H 5300 4550 60  0000 C CNN
F 1 "ICS-52000" H 5450 4700 60  0000 C CNN
F 2 "KiKadCustLib:ICS25000" H 5450 4700 60  0001 C CNN
F 3 "" H 5450 4700 60  0001 C CNN
	1    5450 4700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 5A742DBD
P 5450 5400
F 0 "#PWR011" H 5450 5150 50  0001 C CNN
F 1 "GND" H 5450 5250 50  0000 C CNN
F 2 "" H 5450 5400 50  0001 C CNN
F 3 "" H 5450 5400 50  0001 C CNN
	1    5450 5400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 5A742DC3
P 5700 3950
F 0 "#PWR012" H 5700 3700 50  0001 C CNN
F 1 "GND" H 5700 3800 50  0000 C CNN
F 2 "" H 5700 3950 50  0001 C CNN
F 3 "" H 5700 3950 50  0001 C CNN
	1    5700 3950
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 5A742DC9
P 5700 3800
F 0 "C3" H 5725 3900 50  0000 L CNN
F 1 ".1u " H 5725 3700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5738 3650 50  0001 C CNN
F 3 "" H 5700 3800 50  0001 C CNN
	1    5700 3800
	1    0    0    -1  
$EndComp
$Comp
L ICS-52000 Mic7
U 1 1 5A742DCF
P 7350 4700
F 0 "Mic7" H 7200 4550 60  0000 C CNN
F 1 "ICS-52000" H 7350 4700 60  0000 C CNN
F 2 "KiKadCustLib:ICS25000" H 7350 4700 60  0001 C CNN
F 3 "" H 7350 4700 60  0001 C CNN
	1    7350 4700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 5A742DD5
P 7350 5400
F 0 "#PWR013" H 7350 5150 50  0001 C CNN
F 1 "GND" H 7350 5250 50  0000 C CNN
F 2 "" H 7350 5400 50  0001 C CNN
F 3 "" H 7350 5400 50  0001 C CNN
	1    7350 5400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 5A742DDB
P 7600 3950
F 0 "#PWR014" H 7600 3700 50  0001 C CNN
F 1 "GND" H 7600 3800 50  0000 C CNN
F 2 "" H 7600 3950 50  0001 C CNN
F 3 "" H 7600 3950 50  0001 C CNN
	1    7600 3950
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 5A742DE1
P 7600 3800
F 0 "C5" H 7625 3900 50  0000 L CNN
F 1 ".1u " H 7625 3700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7638 3650 50  0001 C CNN
F 3 "" H 7600 3800 50  0001 C CNN
	1    7600 3800
	1    0    0    -1  
$EndComp
$Comp
L ICS-52000 Mic8
U 1 1 5A742DE7
P 9400 4700
F 0 "Mic8" H 9250 4550 60  0000 C CNN
F 1 "ICS-52000" H 9400 4700 60  0000 C CNN
F 2 "KiKadCustLib:ICS25000" H 9400 4700 60  0001 C CNN
F 3 "" H 9400 4700 60  0001 C CNN
	1    9400 4700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 5A742DED
P 9400 5400
F 0 "#PWR015" H 9400 5150 50  0001 C CNN
F 1 "GND" H 9400 5250 50  0000 C CNN
F 2 "" H 9400 5400 50  0001 C CNN
F 3 "" H 9400 5400 50  0001 C CNN
	1    9400 5400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 5A742DF3
P 9650 3950
F 0 "#PWR016" H 9650 3700 50  0001 C CNN
F 1 "GND" H 9650 3800 50  0000 C CNN
F 2 "" H 9650 3950 50  0001 C CNN
F 3 "" H 9650 3950 50  0001 C CNN
	1    9650 3950
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 5A742DF9
P 9650 3800
F 0 "C7" H 9675 3900 50  0000 L CNN
F 1 ".1u " H 9675 3700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 9688 3650 50  0001 C CNN
F 3 "" H 9650 3800 50  0001 C CNN
	1    9650 3800
	1    0    0    -1  
$EndComp
$Comp
L AP2204RB-3.3 U1
U 1 1 5A743AE5
P 2150 1000
F 0 "U1" H 1950 1125 50  0000 L CNN
F 1 "AP2204RB-3.3" H 2150 1125 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-89-3" H 2150 1225 50  0001 C CNN
F 3 "" H 2150 1000 50  0001 C CNN
	1    2150 1000
	1    0    0    -1  
$EndComp
Text Label 4500 2200 0    60   ~ 0
Clock
Text Label 6450 2200 0    60   ~ 0
Clock
Text Label 8450 2200 0    60   ~ 0
Clock
Text Label 8400 4800 0    60   ~ 0
Clock
Text Label 6400 4800 0    60   ~ 0
Clock
Text Label 4450 4800 0    60   ~ 0
Clock
Text Label 2450 4800 0    60   ~ 0
Clock
$Comp
L GND #PWR017
U 1 1 5A7445B2
P 2150 1300
F 0 "#PWR017" H 2150 1050 50  0001 C CNN
F 1 "GND" H 2150 1150 50  0000 C CNN
F 2 "" H 2150 1300 50  0001 C CNN
F 3 "" H 2150 1300 50  0001 C CNN
	1    2150 1300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 5A749618
P 1800 2150
F 0 "#PWR018" H 1800 1900 50  0001 C CNN
F 1 "GND" H 1800 2000 50  0000 C CNN
F 2 "" H 1800 2150 50  0001 C CNN
F 3 "" H 1800 2150 50  0001 C CNN
	1    1800 2150
	1    0    0    -1  
$EndComp
Text Notes 7900 6400 0    60   ~ 0
Drone Tracking Microphone Array Using the ICS-52000 Microphones\nMitch Pyle\nPSU Capstone/ Metron
Text Notes 8200 6950 0    60   ~ 0
Drone Traking Array
Text Notes 8950 7100 0    60   ~ 0
2/2/18\n
Text Notes 11100 7100 0    60   ~ 0
         1
$Comp
L ICS-52000 Mic1
U 1 1 5A758107
P 3450 2100
F 0 "Mic1" H 3300 1950 60  0000 C CNN
F 1 "ICS-52000" H 3450 2100 60  0000 C CNN
F 2 "KiKadCustLib:ICS25000" H 3450 2100 60  0001 C CNN
F 3 "" H 3450 2100 60  0001 C CNN
	1    3450 2100
	1    0    0    -1  
$EndComp
Text Label 2500 2200 0    60   ~ 0
Clock
$Comp
L Conn_01x06 J1
U 1 1 4AE1678A
P 1450 1850
F 0 "J1" H 1450 2150 50  0000 C CNN
F 1 "Conn_01x06" H 1450 1450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x06_Pitch1.00mm" H 1450 1850 50  0001 C CNN
F 3 "" H 1450 1850 50  0001 C CNN
	1    1450 1850
	-1   0    0    -1  
$EndComp
Text Label 2400 3000 0    60   ~ 0
SerialData
Text Label 2700 1600 0    60   ~ 0
WS
Text Label 1950 2050 0    60   ~ 0
WISO
$Comp
L C C9
U 1 1 5A8F0DC2
P 1800 1150
F 0 "C9" H 1825 1250 50  0000 L CNN
F 1 "C" H 1825 1050 50  0000 L CNN
F 2 "Capacitors_THT:C_Axial_L3.8mm_D2.6mm_P7.50mm_Horizontal" H 1838 1000 50  0001 C CNN
F 3 "" H 1800 1150 50  0001 C CNN
	1    1800 1150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 5A8F0E18
P 1800 1300
F 0 "#PWR019" H 1800 1050 50  0001 C CNN
F 1 "GND" H 1800 1150 50  0000 C CNN
F 2 "" H 1800 1300 50  0001 C CNN
F 3 "" H 1800 1300 50  0001 C CNN
	1    1800 1300
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 5A8F0E52
P 2700 1150
F 0 "C10" H 2725 1250 50  0000 L CNN
F 1 "C" H 2725 1050 50  0000 L CNN
F 2 "Capacitors_THT:C_Axial_L3.8mm_D2.6mm_P7.50mm_Horizontal" H 2738 1000 50  0001 C CNN
F 3 "" H 2700 1150 50  0001 C CNN
	1    2700 1150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 5A8F0E95
P 2700 1300
F 0 "#PWR020" H 2700 1050 50  0001 C CNN
F 1 "GND" H 2700 1150 50  0000 C CNN
F 2 "" H 2700 1300 50  0001 C CNN
F 3 "" H 2700 1300 50  0001 C CNN
	1    2700 1300
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 5A8F1F65
P 2600 6100
F 0 "D1" H 2600 6200 50  0000 C CNN
F 1 "LED" H 2600 6000 50  0000 C CNN
F 2 "LEDs:LED_D1.8mm_W1.8mm_H2.4mm_Horizontal_O1.27mm_Z1.6mm" H 2600 6100 50  0001 C CNN
F 3 "" H 2600 6100 50  0001 C CNN
	1    2600 6100
	1    0    0    -1  
$EndComp
$Comp
L LED D2
U 1 1 5A8F209F
P 3050 6100
F 0 "D2" H 3050 6200 50  0000 C CNN
F 1 "LED" H 3050 6000 50  0000 C CNN
F 2 "LEDs:LED_D1.8mm_W1.8mm_H2.4mm_Horizontal_O1.27mm_Z1.6mm" H 3050 6100 50  0001 C CNN
F 3 "" H 3050 6100 50  0001 C CNN
	1    3050 6100
	1    0    0    -1  
$EndComp
$Comp
L LED D4
U 1 1 5A8F2100
P 3450 6100
F 0 "D4" H 3450 6200 50  0000 C CNN
F 1 "LED" H 3450 6000 50  0000 C CNN
F 2 "LEDs:LED_D1.8mm_W1.8mm_H2.4mm_Horizontal_O1.27mm_Z1.6mm" H 3450 6100 50  0001 C CNN
F 3 "" H 3450 6100 50  0001 C CNN
	1    3450 6100
	1    0    0    -1  
$EndComp
$Comp
L LED D8
U 1 1 5A8F215A
P 5100 6100
F 0 "D8" H 5100 6200 50  0000 C CNN
F 1 "LED" H 5100 6000 50  0000 C CNN
F 2 "LEDs:LED_D1.8mm_W1.8mm_H2.4mm_Horizontal_O1.27mm_Z1.6mm" H 5100 6100 50  0001 C CNN
F 3 "" H 5100 6100 50  0001 C CNN
	1    5100 6100
	1    0    0    -1  
$EndComp
$Comp
L LED D9
U 1 1 5A8F21E4
P 5500 6100
F 0 "D9" H 5500 6200 50  0000 C CNN
F 1 "LED" H 5500 6000 50  0000 C CNN
F 2 "LEDs:LED_D1.8mm_W1.8mm_H2.4mm_Horizontal_O1.27mm_Z1.6mm" H 5500 6100 50  0001 C CNN
F 3 "" H 5500 6100 50  0001 C CNN
	1    5500 6100
	1    0    0    -1  
$EndComp
$Comp
L LED D11
U 1 1 5A8F223F
P 5850 6100
F 0 "D11" H 5850 6200 50  0000 C CNN
F 1 "LED" H 5850 6000 50  0000 C CNN
F 2 "LEDs:LED_D1.8mm_W1.8mm_H2.4mm_Horizontal_O1.27mm_Z1.6mm" H 5850 6100 50  0001 C CNN
F 3 "" H 5850 6100 50  0001 C CNN
	1    5850 6100
	1    0    0    -1  
$EndComp
$Comp
L LED D13
U 1 1 5A8F235A
P 6550 6150
F 0 "D13" H 6550 6250 50  0000 C CNN
F 1 "LED" H 6550 6050 50  0000 C CNN
F 2 "LEDs:LED_D1.8mm_W1.8mm_H2.4mm_Horizontal_O1.27mm_Z1.6mm" H 6550 6150 50  0001 C CNN
F 3 "" H 6550 6150 50  0001 C CNN
	1    6550 6150
	1    0    0    -1  
$EndComp
$Comp
L LED D14
U 1 1 5A8F23C9
P 6900 6150
F 0 "D14" H 6900 6250 50  0000 C CNN
F 1 "LED" H 6900 6050 50  0000 C CNN
F 2 "LEDs:LED_D1.8mm_W1.8mm_H2.4mm_Horizontal_O1.27mm_Z1.6mm" H 6900 6150 50  0001 C CNN
F 3 "" H 6900 6150 50  0001 C CNN
	1    6900 6150
	1    0    0    -1  
$EndComp
$Comp
L LED D16
U 1 1 5A8F2436
P 7300 6150
F 0 "D16" H 7300 6250 50  0000 C CNN
F 1 "LED" H 7300 6050 50  0000 C CNN
F 2 "LEDs:LED_D1.8mm_W1.8mm_H2.4mm_Horizontal_O1.27mm_Z1.6mm" H 7300 6150 50  0001 C CNN
F 3 "" H 7300 6150 50  0001 C CNN
	1    7300 6150
	1    0    0    -1  
$EndComp
$Comp
L LED D22
U 1 1 5A8F2485
P 10100 3950
F 0 "D22" H 10100 4050 50  0000 C CNN
F 1 "LED" H 10100 3850 50  0000 C CNN
F 2 "LEDs:LED_D1.8mm_W1.8mm_H2.4mm_Horizontal_O1.27mm_Z1.6mm" H 10100 3950 50  0001 C CNN
F 3 "" H 10100 3950 50  0001 C CNN
	1    10100 3950
	1    0    0    -1  
$EndComp
$Comp
L LED D23
U 1 1 5A8F24D6
P 10500 3950
F 0 "D23" H 10500 4050 50  0000 C CNN
F 1 "LED" H 10500 3850 50  0000 C CNN
F 2 "LEDs:LED_D1.8mm_W1.8mm_H2.4mm_Horizontal_O1.27mm_Z1.6mm" H 10500 3950 50  0001 C CNN
F 3 "" H 10500 3950 50  0001 C CNN
	1    10500 3950
	1    0    0    -1  
$EndComp
$Comp
L LED D24
U 1 1 5A8F2529
P 10900 3950
F 0 "D24" H 10900 4050 50  0000 C CNN
F 1 "LED" H 10900 3850 50  0000 C CNN
F 2 "LEDs:LED_D1.8mm_W1.8mm_H2.4mm_Horizontal_O1.27mm_Z1.6mm" H 10900 3950 50  0001 C CNN
F 3 "" H 10900 3950 50  0001 C CNN
	1    10900 3950
	1    0    0    -1  
$EndComp
$Comp
L LED D19
U 1 1 5A8F261E
P 8900 750
F 0 "D19" H 8900 850 50  0000 C CNN
F 1 "LED" H 8900 650 50  0000 C CNN
F 2 "LEDs:LED_D1.8mm_W1.8mm_H2.4mm_Horizontal_O1.27mm_Z1.6mm" H 8900 750 50  0001 C CNN
F 3 "" H 8900 750 50  0001 C CNN
	1    8900 750 
	1    0    0    -1  
$EndComp
$Comp
L LED D20
U 1 1 5A8F26A5
P 9350 750
F 0 "D20" H 9350 850 50  0000 C CNN
F 1 "LED" H 9350 650 50  0000 C CNN
F 2 "LEDs:LED_D1.8mm_W1.8mm_H2.4mm_Horizontal_O1.27mm_Z1.6mm" H 9350 750 50  0001 C CNN
F 3 "" H 9350 750 50  0001 C CNN
	1    9350 750 
	1    0    0    -1  
$EndComp
$Comp
L LED D21
U 1 1 5A8F2728
P 9750 750
F 0 "D21" H 9750 850 50  0000 C CNN
F 1 "LED" H 9750 650 50  0000 C CNN
F 2 "LEDs:LED_D1.8mm_W1.8mm_H2.4mm_Horizontal_O1.27mm_Z1.6mm" H 9750 750 50  0001 C CNN
F 3 "" H 9750 750 50  0001 C CNN
	1    9750 750 
	1    0    0    -1  
$EndComp
$Comp
L LED D15
U 1 1 5A8F2785
P 6950 800
F 0 "D15" H 6950 900 50  0000 C CNN
F 1 "LED" H 6950 700 50  0000 C CNN
F 2 "LEDs:LED_D1.8mm_W1.8mm_H2.4mm_Horizontal_O1.27mm_Z1.6mm" H 6950 800 50  0001 C CNN
F 3 "" H 6950 800 50  0001 C CNN
	1    6950 800 
	1    0    0    -1  
$EndComp
$Comp
L LED D17
U 1 1 5A8F27E2
P 7450 800
F 0 "D17" H 7450 900 50  0000 C CNN
F 1 "LED" H 7450 700 50  0000 C CNN
F 2 "LEDs:LED_D1.8mm_W1.8mm_H2.4mm_Horizontal_O1.27mm_Z1.6mm" H 7450 800 50  0001 C CNN
F 3 "" H 7450 800 50  0001 C CNN
	1    7450 800 
	1    0    0    -1  
$EndComp
$Comp
L LED D18
U 1 1 5A8F2841
P 7900 800
F 0 "D18" H 7900 900 50  0000 C CNN
F 1 "LED" H 7900 700 50  0000 C CNN
F 2 "LEDs:LED_D1.8mm_W1.8mm_H2.4mm_Horizontal_O1.27mm_Z1.6mm" H 7900 800 50  0001 C CNN
F 3 "" H 7900 800 50  0001 C CNN
	1    7900 800 
	1    0    0    -1  
$EndComp
$Comp
L LED D12
U 1 1 5A8F292C
P 6050 750
F 0 "D12" H 6050 850 50  0000 C CNN
F 1 "LED" H 6050 650 50  0000 C CNN
F 2 "LEDs:LED_D1.8mm_W1.8mm_H2.4mm_Horizontal_O1.27mm_Z1.6mm" H 6050 750 50  0001 C CNN
F 3 "" H 6050 750 50  0001 C CNN
	1    6050 750 
	1    0    0    -1  
$EndComp
$Comp
L LED D10
U 1 1 5A8F298F
P 5550 750
F 0 "D10" H 5550 850 50  0000 C CNN
F 1 "LED" H 5550 650 50  0000 C CNN
F 2 "LEDs:LED_D1.8mm_W1.8mm_H2.4mm_Horizontal_O1.27mm_Z1.6mm" H 5550 750 50  0001 C CNN
F 3 "" H 5550 750 50  0001 C CNN
	1    5550 750 
	1    0    0    -1  
$EndComp
$Comp
L LED D7
U 1 1 5A8F29F4
P 5050 750
F 0 "D7" H 5050 850 50  0000 C CNN
F 1 "LED" H 5050 650 50  0000 C CNN
F 2 "LEDs:LED_D1.8mm_W1.8mm_H2.4mm_Horizontal_O1.27mm_Z1.6mm" H 5050 750 50  0001 C CNN
F 3 "" H 5050 750 50  0001 C CNN
	1    5050 750 
	1    0    0    -1  
$EndComp
$Comp
L LED D3
U 1 1 5A8F2A91
P 3150 700
F 0 "D3" H 3150 800 50  0000 C CNN
F 1 "LED" H 3150 600 50  0000 C CNN
F 2 "LEDs:LED_D1.8mm_W1.8mm_H2.4mm_Horizontal_O1.27mm_Z1.6mm" H 3150 700 50  0001 C CNN
F 3 "" H 3150 700 50  0001 C CNN
	1    3150 700 
	1    0    0    -1  
$EndComp
$Comp
L LED D5
U 1 1 5A8F2B0E
P 3600 700
F 0 "D5" H 3600 800 50  0000 C CNN
F 1 "LED" H 3600 600 50  0000 C CNN
F 2 "LEDs:LED_D1.8mm_W1.8mm_H2.4mm_Horizontal_O1.27mm_Z1.6mm" H 3600 700 50  0001 C CNN
F 3 "" H 3600 700 50  0001 C CNN
	1    3600 700 
	1    0    0    -1  
$EndComp
$Comp
L LED D6
U 1 1 5A8F2BA5
P 4100 700
F 0 "D6" H 4100 800 50  0000 C CNN
F 1 "LED" H 4100 600 50  0000 C CNN
F 2 "LEDs:LED_D1.8mm_W1.8mm_H2.4mm_Horizontal_O1.27mm_Z1.6mm" H 4100 700 50  0001 C CNN
F 3 "" H 4100 700 50  0001 C CNN
	1    4100 700 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 5A8F3188
P 3000 700
F 0 "#PWR021" H 3000 450 50  0001 C CNN
F 1 "GND" H 3000 550 50  0000 C CNN
F 2 "" H 3000 700 50  0001 C CNN
F 3 "" H 3000 700 50  0001 C CNN
	1    3000 700 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR022
U 1 1 5A8F3538
P 3450 700
F 0 "#PWR022" H 3450 450 50  0001 C CNN
F 1 "GND" H 3450 550 50  0000 C CNN
F 2 "" H 3450 700 50  0001 C CNN
F 3 "" H 3450 700 50  0001 C CNN
	1    3450 700 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR023
U 1 1 5A8F36C0
P 3950 700
F 0 "#PWR023" H 3950 450 50  0001 C CNN
F 1 "GND" H 3950 550 50  0000 C CNN
F 2 "" H 3950 700 50  0001 C CNN
F 3 "" H 3950 700 50  0001 C CNN
	1    3950 700 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR024
U 1 1 5A8F372C
P 4900 750
F 0 "#PWR024" H 4900 500 50  0001 C CNN
F 1 "GND" H 4900 600 50  0000 C CNN
F 2 "" H 4900 750 50  0001 C CNN
F 3 "" H 4900 750 50  0001 C CNN
	1    4900 750 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR025
U 1 1 5A8F3798
P 5400 750
F 0 "#PWR025" H 5400 500 50  0001 C CNN
F 1 "GND" H 5400 600 50  0000 C CNN
F 2 "" H 5400 750 50  0001 C CNN
F 3 "" H 5400 750 50  0001 C CNN
	1    5400 750 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR026
U 1 1 5A8F3804
P 5900 750
F 0 "#PWR026" H 5900 500 50  0001 C CNN
F 1 "GND" H 5900 600 50  0000 C CNN
F 2 "" H 5900 750 50  0001 C CNN
F 3 "" H 5900 750 50  0001 C CNN
	1    5900 750 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR027
U 1 1 5A8F3870
P 6800 800
F 0 "#PWR027" H 6800 550 50  0001 C CNN
F 1 "GND" H 6800 650 50  0000 C CNN
F 2 "" H 6800 800 50  0001 C CNN
F 3 "" H 6800 800 50  0001 C CNN
	1    6800 800 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR028
U 1 1 5A8F38DC
P 7300 800
F 0 "#PWR028" H 7300 550 50  0001 C CNN
F 1 "GND" H 7300 650 50  0000 C CNN
F 2 "" H 7300 800 50  0001 C CNN
F 3 "" H 7300 800 50  0001 C CNN
	1    7300 800 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR029
U 1 1 5A8F3948
P 7750 800
F 0 "#PWR029" H 7750 550 50  0001 C CNN
F 1 "GND" H 7750 650 50  0000 C CNN
F 2 "" H 7750 800 50  0001 C CNN
F 3 "" H 7750 800 50  0001 C CNN
	1    7750 800 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR030
U 1 1 5A8F3A0C
P 8750 750
F 0 "#PWR030" H 8750 500 50  0001 C CNN
F 1 "GND" H 8750 600 50  0000 C CNN
F 2 "" H 8750 750 50  0001 C CNN
F 3 "" H 8750 750 50  0001 C CNN
	1    8750 750 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR031
U 1 1 5A8F3B10
P 9200 750
F 0 "#PWR031" H 9200 500 50  0001 C CNN
F 1 "GND" H 9200 600 50  0000 C CNN
F 2 "" H 9200 750 50  0001 C CNN
F 3 "" H 9200 750 50  0001 C CNN
	1    9200 750 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR032
U 1 1 5A8F3B7C
P 9600 750
F 0 "#PWR032" H 9600 500 50  0001 C CNN
F 1 "GND" H 9600 600 50  0000 C CNN
F 2 "" H 9600 750 50  0001 C CNN
F 3 "" H 9600 750 50  0001 C CNN
	1    9600 750 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR033
U 1 1 5A8F3CC4
P 10750 3950
F 0 "#PWR033" H 10750 3700 50  0001 C CNN
F 1 "GND" H 10750 3800 50  0000 C CNN
F 2 "" H 10750 3950 50  0001 C CNN
F 3 "" H 10750 3950 50  0001 C CNN
	1    10750 3950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR034
U 1 1 5A8F3DC8
P 9950 3950
F 0 "#PWR034" H 9950 3700 50  0001 C CNN
F 1 "GND" H 9950 3800 50  0000 C CNN
F 2 "" H 9950 3950 50  0001 C CNN
F 3 "" H 9950 3950 50  0001 C CNN
	1    9950 3950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR035
U 1 1 5A8F3E34
P 10350 3950
F 0 "#PWR035" H 10350 3700 50  0001 C CNN
F 1 "GND" H 10350 3800 50  0000 C CNN
F 2 "" H 10350 3950 50  0001 C CNN
F 3 "" H 10350 3950 50  0001 C CNN
	1    10350 3950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR036
U 1 1 5A8F3ECC
P 7150 6150
F 0 "#PWR036" H 7150 5900 50  0001 C CNN
F 1 "GND" H 7150 6000 50  0000 C CNN
F 2 "" H 7150 6150 50  0001 C CNN
F 3 "" H 7150 6150 50  0001 C CNN
	1    7150 6150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR037
U 1 1 5A8F3F38
P 6750 6150
F 0 "#PWR037" H 6750 5900 50  0001 C CNN
F 1 "GND" H 6750 6000 50  0000 C CNN
F 2 "" H 6750 6150 50  0001 C CNN
F 3 "" H 6750 6150 50  0001 C CNN
	1    6750 6150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR038
U 1 1 5A8F3FA4
P 6400 6150
F 0 "#PWR038" H 6400 5900 50  0001 C CNN
F 1 "GND" H 6400 6000 50  0000 C CNN
F 2 "" H 6400 6150 50  0001 C CNN
F 3 "" H 6400 6150 50  0001 C CNN
	1    6400 6150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR039
U 1 1 5A8F4010
P 5700 6100
F 0 "#PWR039" H 5700 5850 50  0001 C CNN
F 1 "GND" H 5700 5950 50  0000 C CNN
F 2 "" H 5700 6100 50  0001 C CNN
F 3 "" H 5700 6100 50  0001 C CNN
	1    5700 6100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR040
U 1 1 5A8F407C
P 5350 6100
F 0 "#PWR040" H 5350 5850 50  0001 C CNN
F 1 "GND" H 5350 5950 50  0000 C CNN
F 2 "" H 5350 6100 50  0001 C CNN
F 3 "" H 5350 6100 50  0001 C CNN
	1    5350 6100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR041
U 1 1 5A8F40E8
P 4950 6100
F 0 "#PWR041" H 4950 5850 50  0001 C CNN
F 1 "GND" H 4950 5950 50  0000 C CNN
F 2 "" H 4950 6100 50  0001 C CNN
F 3 "" H 4950 6100 50  0001 C CNN
	1    4950 6100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR042
U 1 1 5A8F4154
P 3300 6100
F 0 "#PWR042" H 3300 5850 50  0001 C CNN
F 1 "GND" H 3300 5950 50  0000 C CNN
F 2 "" H 3300 6100 50  0001 C CNN
F 3 "" H 3300 6100 50  0001 C CNN
	1    3300 6100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR043
U 1 1 5A8F41C0
P 2900 6100
F 0 "#PWR043" H 2900 5850 50  0001 C CNN
F 1 "GND" H 2900 5950 50  0000 C CNN
F 2 "" H 2900 6100 50  0001 C CNN
F 3 "" H 2900 6100 50  0001 C CNN
	1    2900 6100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR044
U 1 1 5A8F422C
P 2450 6100
F 0 "#PWR044" H 2450 5850 50  0001 C CNN
F 1 "GND" H 2450 5950 50  0000 C CNN
F 2 "" H 2450 6100 50  0001 C CNN
F 3 "" H 2450 6100 50  0001 C CNN
	1    2450 6100
	1    0    0    -1  
$EndComp
$Comp
L Jumper JP4
U 1 1 4AE18879
P 4400 1550
F 0 "JP4" H 4400 1700 50  0000 C CNN
F 1 "Jumper" H 4400 1470 50  0000 C CNN
F 2 "Wire_Connections_Bridges:WireConnection_0.80mmDrill" H 4400 1550 50  0001 C CNN
F 3 "" H 4400 1550 50  0001 C CNN
	1    4400 1550
	0    -1   -1   0   
$EndComp
$Comp
L Jumper JP11
U 1 1 4AE18ABA
P 8700 1650
F 0 "JP11" H 8700 1800 50  0000 C CNN
F 1 "Jumper" H 8700 1570 50  0000 C CNN
F 2 "Wire_Connections_Bridges:WireConnection_0.80mmDrill" H 8700 1650 50  0001 C CNN
F 3 "" H 8700 1650 50  0001 C CNN
	1    8700 1650
	0    -1   -1   0   
$EndComp
$Comp
L Jumper JP3
U 1 1 4AE18B37
P 4700 4250
F 0 "JP3" H 4700 4400 50  0000 C CNN
F 1 "Jumper" H 4700 4170 50  0000 C CNN
F 2 "Wire_Connections_Bridges:WireConnection_0.80mmDrill" H 4700 4250 50  0001 C CNN
F 3 "" H 4700 4250 50  0001 C CNN
	1    4700 4250
	0    -1   -1   0   
$EndComp
$Comp
L Jumper JP7
U 1 1 4AE18BB8
P 6600 4250
F 0 "JP7" H 6600 4400 50  0000 C CNN
F 1 "Jumper" H 6600 4170 50  0000 C CNN
F 2 "Wire_Connections_Bridges:WireConnection_0.80mmDrill" H 6600 4250 50  0001 C CNN
F 3 "" H 6600 4250 50  0001 C CNN
	1    6600 4250
	0    -1   -1   0   
$EndComp
$Comp
L Jumper JP12
U 1 1 4AE18C33
P 8650 4250
F 0 "JP12" H 8650 4400 50  0000 C CNN
F 1 "Jumper" H 8650 4170 50  0000 C CNN
F 2 "Wire_Connections_Bridges:WireConnection_0.80mmDrill" H 8650 4250 50  0001 C CNN
F 3 "" H 8650 4250 50  0001 C CNN
	1    8650 4250
	0    -1   -1   0   
$EndComp
$Comp
L Jumper JP6
U 1 1 4AE18DDA
P 6250 2700
F 0 "JP6" H 6250 2850 50  0000 C CNN
F 1 "Jumper" H 6250 2620 50  0000 C CNN
F 2 "Wire_Connections_Bridges:WireConnection_0.80mmDrill" H 6250 2700 50  0001 C CNN
F 3 "" H 6250 2700 50  0001 C CNN
	1    6250 2700
	0    1    1    0   
$EndComp
$Comp
L Jumper JP10
U 1 1 4AE18ECE
P 8150 2700
F 0 "JP10" H 8150 2850 50  0000 C CNN
F 1 "Jumper" H 8150 2620 50  0000 C CNN
F 2 "Wire_Connections_Bridges:WireConnection_0.80mmDrill" H 8150 2700 50  0001 C CNN
F 3 "" H 8150 2700 50  0001 C CNN
	1    8150 2700
	0    1    1    0   
$EndComp
$Comp
L Jumper JP14
U 1 1 4AE18FA3
P 10200 2700
F 0 "JP14" H 10200 2850 50  0000 C CNN
F 1 "Jumper" H 10200 2620 50  0000 C CNN
F 2 "Wire_Connections_Bridges:WireConnection_0.80mmDrill" H 10200 2700 50  0001 C CNN
F 3 "" H 10200 2700 50  0001 C CNN
	1    10200 2700
	0    1    1    0   
$EndComp
$Comp
L Jumper JP15
U 1 1 4AE19069
P 10350 2850
F 0 "JP15" H 10350 3000 50  0000 C CNN
F 1 "Jumper" H 10350 2770 50  0000 C CNN
F 2 "Wire_Connections_Bridges:WireConnection_0.80mmDrill" H 10350 2850 50  0001 C CNN
F 3 "" H 10350 2850 50  0001 C CNN
	1    10350 2850
	0    1    1    0   
$EndComp
$Comp
L Jumper JP9
U 1 1 4AE1923A
P 8100 5300
F 0 "JP9" H 8100 5450 50  0000 C CNN
F 1 "Jumper" H 8100 5220 50  0000 C CNN
F 2 "Wire_Connections_Bridges:WireConnection_0.80mmDrill" H 8100 5300 50  0001 C CNN
F 3 "" H 8100 5300 50  0001 C CNN
	1    8100 5300
	0    1    1    0   
$EndComp
$Comp
L Jumper JP5
U 1 1 4AE196E8
P 6200 5300
F 0 "JP5" H 6200 5450 50  0000 C CNN
F 1 "Jumper" H 6200 5220 50  0000 C CNN
F 2 "Wire_Connections_Bridges:WireConnection_0.80mmDrill" H 6200 5300 50  0001 C CNN
F 3 "" H 6200 5300 50  0001 C CNN
	1    6200 5300
	0    1    1    0   
$EndComp
$Comp
L Jumper JP1
U 1 1 4AE19830
P 4150 5300
F 0 "JP1" H 4150 5450 50  0000 C CNN
F 1 "Jumper" H 4150 5220 50  0000 C CNN
F 2 "Wire_Connections_Bridges:WireConnection_0.80mmDrill" H 4150 5300 50  0001 C CNN
F 3 "" H 4150 5300 50  0001 C CNN
	1    4150 5300
	0    1    1    0   
$EndComp
$Comp
L Jumper JP13
U 1 1 4AE19972
P 10150 5300
F 0 "JP13" H 10150 5450 50  0000 C CNN
F 1 "Jumper" H 10150 5220 50  0000 C CNN
F 2 "Wire_Connections_Bridges:WireConnection_0.80mmDrill" H 10150 5300 50  0001 C CNN
F 3 "" H 10150 5300 50  0001 C CNN
	1    10150 5300
	0    1    1    0   
$EndComp
$Comp
L Jumper JP16
U 1 1 4AE19AF9
P 10450 5450
F 0 "JP16" H 10450 5600 50  0000 C CNN
F 1 "Jumper" H 10450 5370 50  0000 C CNN
F 2 "Wire_Connections_Bridges:WireConnection_0.80mmDrill" H 10450 5450 50  0001 C CNN
F 3 "" H 10450 5450 50  0001 C CNN
	1    10450 5450
	0    1    1    0   
$EndComp
$Comp
L Jumper JP2
U 1 1 4AE18AC7
P 2100 1750
F 0 "JP2" H 2100 1900 50  0000 C CNN
F 1 "Jumper" H 2100 1670 50  0000 C CNN
F 2 "Wire_Connections_Bridges:WireConnection_0.80mmDrill" H 2100 1750 50  0001 C CNN
F 3 "" H 2100 1750 50  0001 C CNN
	1    2100 1750
	1    0    0    -1  
$EndComp
$Comp
L Jumper JP8
U 1 1 4AE18A35
P 6250 1650
F 0 "JP8" H 6250 1800 50  0000 C CNN
F 1 "Jumper" H 6250 1570 50  0000 C CNN
F 2 "Wire_Connections_Bridges:WireConnection_0.80mmDrill" H 6250 1650 50  0001 C CNN
F 3 "" H 6250 1650 50  0001 C CNN
	1    6250 1650
	0    -1   -1   0   
$EndComp
$Comp
L Jumper JP17
U 1 1 5A8FE1BE
P 2400 1600
F 0 "JP17" H 2400 1750 50  0000 C CNN
F 1 "Jumper" H 2400 1520 50  0000 C CNN
F 2 "Wire_Connections_Bridges:WireConnection_0.80mmDrill" H 2400 1600 50  0001 C CNN
F 3 "" H 2400 1600 50  0001 C CNN
	1    2400 1600
	1    0    0    -1  
$EndComp
$Comp
L Jumper JP21
U 1 1 5A8FE45F
P 6650 1650
F 0 "JP21" H 6650 1800 50  0000 C CNN
F 1 "Jumper" H 6650 1570 50  0000 C CNN
F 2 "Wire_Connections_Bridges:WireConnection_0.80mmDrill" H 6650 1650 50  0001 C CNN
F 3 "" H 6650 1650 50  0001 C CNN
	1    6650 1650
	0    -1   -1   0   
$EndComp
$Comp
L Jumper JP23
U 1 1 5A8FE6D2
P 8150 1650
F 0 "JP23" H 8150 1800 50  0000 C CNN
F 1 "Jumper" H 8150 1570 50  0000 C CNN
F 2 "Wire_Connections_Bridges:WireConnection_0.80mmDrill" H 8150 1650 50  0001 C CNN
F 3 "" H 8150 1650 50  0001 C CNN
	1    8150 1650
	0    -1   -1   0   
$EndComp
$Comp
L Jumper JP24
U 1 1 5A8FE8AB
P 10350 2250
F 0 "JP24" H 10350 2400 50  0000 C CNN
F 1 "Jumper" H 10350 2170 50  0000 C CNN
F 2 "Wire_Connections_Bridges:WireConnection_0.80mmDrill" H 10350 2250 50  0001 C CNN
F 3 "" H 10350 2250 50  0001 C CNN
	1    10350 2250
	0    1    1    0   
$EndComp
$Comp
L Jumper JP18
U 1 1 5A8FEB85
P 4150 4250
F 0 "JP18" H 4150 4400 50  0000 C CNN
F 1 "Jumper" H 4150 4170 50  0000 C CNN
F 2 "Wire_Connections_Bridges:WireConnection_0.80mmDrill" H 4150 4250 50  0001 C CNN
F 3 "" H 4150 4250 50  0001 C CNN
	1    4150 4250
	0    -1   -1   0   
$EndComp
$Comp
L Jumper JP20
U 1 1 5A8FEE68
P 6200 4250
F 0 "JP20" H 6200 4400 50  0000 C CNN
F 1 "Jumper" H 6200 4170 50  0000 C CNN
F 2 "Wire_Connections_Bridges:WireConnection_0.80mmDrill" H 6200 4250 50  0001 C CNN
F 3 "" H 6200 4250 50  0001 C CNN
	1    6200 4250
	0    -1   -1   0   
$EndComp
$Comp
L Jumper JP22
U 1 1 5A8FEF88
P 8100 4250
F 0 "JP22" H 8100 4400 50  0000 C CNN
F 1 "Jumper" H 8100 4170 50  0000 C CNN
F 2 "Wire_Connections_Bridges:WireConnection_0.80mmDrill" H 8100 4250 50  0001 C CNN
F 3 "" H 8100 4250 50  0001 C CNN
	1    8100 4250
	0    -1   -1   0   
$EndComp
$Comp
L Jumper JP19
U 1 1 5A90137F
P 4700 1550
F 0 "JP19" H 4700 1700 50  0000 C CNN
F 1 "Jumper" H 4700 1470 50  0000 C CNN
F 2 "Wire_Connections_Bridges:WireConnection_0.80mmDrill" H 4700 1550 50  0001 C CNN
F 3 "" H 4700 1550 50  0001 C CNN
	1    4700 1550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3200 1100 3700 1100
Wire Wire Line
	3450 1000 3450 1450
Wire Wire Line
	5500 1000 5500 1450
Wire Wire Line
	5250 1050 5750 1050
Wire Wire Line
	7400 1000 7400 1450
Wire Wire Line
	7150 1050 7650 1050
Wire Wire Line
	9450 1000 9450 1450
Wire Wire Line
	9200 1050 9700 1050
Wire Wire Line
	9150 3650 9650 3650
Wire Wire Line
	9400 3550 9400 4050
Wire Wire Line
	7100 3650 7600 3650
Wire Wire Line
	7350 3550 7350 4050
Wire Wire Line
	5200 3650 5700 3650
Wire Wire Line
	5450 3550 5450 4050
Wire Wire Line
	3150 3650 3650 3650
Wire Wire Line
	3400 3550 3400 4050
Connection ~ 6250 3000
Connection ~ 8150 3000
Wire Wire Line
	4150 4800 4150 4800
Wire Wire Line
	2250 5600 10150 5600
Connection ~ 6200 5600
Connection ~ 8100 5600
Wire Wire Line
	10200 1950 10350 1950
Wire Wire Line
	2650 3150 2650 4550
Wire Wire Line
	3200 1450 3200 1100
Connection ~ 3450 1100
Wire Wire Line
	3150 4050 3150 3650
Connection ~ 3400 3650
Wire Wire Line
	5200 4050 5200 3650
Connection ~ 5450 3650
Wire Wire Line
	7100 4050 7100 3650
Connection ~ 7350 3650
Wire Wire Line
	9150 4050 9150 3650
Wire Wire Line
	9400 3650 9450 3650
Connection ~ 9450 3650
Wire Wire Line
	5250 1450 5250 1050
Connection ~ 5500 1050
Wire Wire Line
	7150 1450 7150 1050
Connection ~ 7400 1050
Wire Wire Line
	9200 1450 9200 1050
Connection ~ 9450 1050
Wire Wire Line
	10350 3150 2650 3150
Wire Wire Line
	2250 3000 10200 3000
Wire Wire Line
	2250 1950 2250 5600
Connection ~ 4150 5600
Connection ~ 4200 3000
Wire Wire Line
	2400 2200 2700 2200
Wire Wire Line
	2650 4800 2450 4800
Wire Wire Line
	4700 4800 4450 4800
Wire Wire Line
	6600 4800 6400 4800
Wire Wire Line
	8650 4800 8400 4800
Wire Wire Line
	8700 2200 8450 2200
Wire Wire Line
	6650 2200 6450 2200
Wire Wire Line
	4750 2200 4500 2200
Connection ~ 3450 1000
Connection ~ 5500 1000
Connection ~ 7400 1000
Wire Wire Line
	10600 1000 10600 3550
Wire Wire Line
	10600 3550 3400 3550
Connection ~ 9400 3650
Connection ~ 9450 1000
Connection ~ 9400 3550
Connection ~ 7350 3550
Connection ~ 5450 3550
Wire Wire Line
	1650 1650 1650 1000
Wire Wire Line
	1650 1000 1850 1000
Wire Wire Line
	2700 1600 2700 1950
Wire Wire Line
	2400 1750 2400 2200
Wire Wire Line
	10150 4550 10450 4550
Wire Wire Line
	1950 5750 10450 5750
Wire Wire Line
	1650 1950 2250 1950
Connection ~ 2250 3000
Wire Wire Line
	1800 2150 1650 2150
Wire Wire Line
	1650 2050 1950 2050
Wire Wire Line
	1950 2050 1950 5750
Wire Wire Line
	2100 1600 2100 1850
Wire Wire Line
	2100 1850 1650 1850
Wire Wire Line
	2450 1000 10600 1000
Wire Wire Line
	1800 1000 1750 1000
Connection ~ 1800 1000
Connection ~ 1750 1000
Wire Wire Line
	10150 4800 10150 5000
Wire Wire Line
	10450 4550 10450 5150
Wire Wire Line
	8100 4800 8100 5000
Wire Wire Line
	8100 4550 8100 4400
Wire Wire Line
	4100 4550 4150 4550
Wire Wire Line
	6200 4800 6200 5000
Wire Wire Line
	4150 4800 4150 5000
Wire Wire Line
	10200 2200 10200 2400
Wire Wire Line
	8150 2200 8150 2400
Wire Wire Line
	6250 2200 6250 2400
Wire Wire Line
	4200 2200 4200 2400
Wire Wire Line
	4200 2400 4250 2400
Wire Wire Line
	4250 2400 4250 3000
Connection ~ 4250 3000
Wire Wire Line
	1800 1750 1650 1750
Connection ~ 2700 1000
Connection ~ 2550 1000
Wire Wire Line
	4400 1850 4400 1950
Wire Wire Line
	4400 1950 4200 1950
Wire Wire Line
	4400 1250 4700 1250
Wire Wire Line
	4700 1850 4700 1950
Wire Wire Line
	4700 1950 4750 1950
Wire Wire Line
	6250 1350 6650 1350
Wire Wire Line
	8700 1350 8150 1350
Wire Wire Line
	4150 3950 4700 3950
Wire Wire Line
	6600 3950 6200 3950
Wire Wire Line
	8100 3950 8650 3950
$Comp
L 74LS151 U?
U 1 1 5A9027E7
P 1750 7000
F 0 "U?" H 1750 7000 50  0000 C CNN
F 1 "74LS151" H 1750 6850 50  0000 C CNN
F 2 "" H 1750 7000 50  0001 C CNN
F 3 "" H 1750 7000 50  0001 C CNN
	1    1750 7000
	0    1    1    0   
$EndComp
$Comp
L 74LS151 U?
U 1 1 5A90348B
P 4100 7000
F 0 "U?" H 4100 7000 50  0000 C CNN
F 1 "74LS151" H 4100 6850 50  0000 C CNN
F 2 "" H 4100 7000 50  0001 C CNN
F 3 "" H 4100 7000 50  0001 C CNN
	1    4100 7000
	0    1    1    0   
$EndComp
$Comp
L 74LS151 U?
U 1 1 5A9035E5
P 6100 7050
F 0 "U?" H 6100 7050 50  0000 C CNN
F 1 "74LS151" H 6100 6900 50  0000 C CNN
F 2 "" H 6100 7050 50  0001 C CNN
F 3 "" H 6100 7050 50  0001 C CNN
	1    6100 7050
	0    1    1    0   
$EndComp
$EndSCHEMATC
