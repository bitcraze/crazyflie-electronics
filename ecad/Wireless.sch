EESchema Schematic File Version 2  date 29/07/2013 18:40:57
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
LIBS:special
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
LIBS:imu_ic
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:mcu-st
LIBS:my_power
LIBS:power_ic
LIBS:usb_ic
LIBS:wireless
LIBS:connectors
LIBS:xtal
LIBS:bitcraze
LIBS:Crazyflie contol board-cache
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 3 4
Title "Crazyflie control board"
Date "3 feb 2013"
Rev "F"
Comp "Bitcraze AB (CC BY-NC-SA)"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Connection ~ 5550 4400
Wire Wire Line
	5450 4400 5550 4400
Connection ~ 6050 3300
Connection ~ 6050 2700
Wire Wire Line
	6250 2700 5650 2700
Connection ~ 3350 4100
Wire Wire Line
	3350 4500 3350 4000
Connection ~ 7650 2700
Wire Wire Line
	8050 2700 7450 2700
Wire Wire Line
	7650 2900 7650 2700
Wire Wire Line
	6950 4000 6950 4200
Connection ~ 6950 3500
Wire Wire Line
	6950 3600 6950 3300
Wire Wire Line
	5450 3400 6150 3400
Wire Wire Line
	6150 3400 6150 3500
Wire Wire Line
	6150 3500 6950 3500
Wire Wire Line
	6950 3300 6850 3300
Wire Wire Line
	4150 3800 3150 3800
Wire Wire Line
	4150 3500 3150 3500
Wire Wire Line
	4150 3300 3150 3300
Connection ~ 5550 4600
Wire Wire Line
	5550 4600 5850 4600
Wire Wire Line
	5850 4600 5850 4500
Wire Wire Line
	3650 4900 3650 5000
Connection ~ 5550 4300
Wire Wire Line
	5550 4300 5450 4300
Wire Wire Line
	5550 5000 5550 4100
Wire Wire Line
	5550 4100 5450 4100
Wire Wire Line
	4150 4400 4050 4400
Wire Wire Line
	4050 4400 4050 4500
Connection ~ 3650 4200
Wire Wire Line
	4150 4200 3650 4200
Wire Wire Line
	4150 4100 3350 4100
Wire Wire Line
	4150 3200 3150 3200
Wire Wire Line
	3650 4500 3650 4100
Connection ~ 3650 4100
Wire Wire Line
	4150 4300 3650 4300
Connection ~ 3650 4300
Wire Wire Line
	5450 3900 5850 3900
Wire Wire Line
	5850 3900 5850 4000
Wire Wire Line
	5450 4200 5550 4200
Connection ~ 5550 4200
Wire Wire Line
	3350 4900 3350 5000
Wire Wire Line
	4050 5000 4050 4900
Wire Wire Line
	5450 3700 5650 3700
Wire Wire Line
	4150 3400 3150 3400
Wire Wire Line
	4150 3600 3150 3600
Wire Wire Line
	6450 3600 6450 3500
Connection ~ 6450 3500
Wire Wire Line
	6450 4000 6450 4200
Wire Wire Line
	7650 3500 7650 3300
Wire Wire Line
	7050 2700 6850 2700
Wire Wire Line
	5650 2700 5650 3200
Wire Wire Line
	5450 3300 6250 3300
Wire Wire Line
	5650 3200 5450 3200
NoConn ~ 5450 3600
NoConn ~ 8650 2700
$Comp
L C C15
U 1 1 4DF7A406
P 4050 4700
F 0 "C15" H 4100 4800 50  0000 L CNN
F 1 "33nF" H 4100 4600 50  0000 L CNN
F 2 "SM0603_Capa" H 4050 4700 60  0001 C CNN
F 4 "General" H 4050 4700 60  0001 C CNN "Field4"
F 5 "X7R, +/-10%, 6.3V" H 4050 4700 60  0001 C CNN "Field5"
	1    4050 4700
	1    0    0    -1  
$EndComp
$Comp
L C C14
U 1 1 4DF7A402
P 3650 4700
F 0 "C14" H 3700 4800 50  0000 L CNN
F 1 "100nF" H 3700 4600 50  0000 L CNN
F 2 "SM0603_Capa" H 3650 4700 60  0001 C CNN
	1    3650 4700
	1    0    0    -1  
$EndComp
$Comp
L C C13
U 1 1 4DF7A3FD
P 3350 4700
F 0 "C13" H 3400 4800 50  0000 L CNN
F 1 "10nF" H 3400 4600 50  0000 L CNN
F 2 "SM0603_Capa" H 3350 4700 60  0001 C CNN
	1    3350 4700
	1    0    0    -1  
$EndComp
Text HLabel 3150 3300 0    60   Input ~ 0
W_CS
Text HLabel 5650 3700 2    60   Input ~ 0
W_CK
Text HLabel 3150 3800 0    60   Output ~ 0
W_INT
Text HLabel 3150 3600 0    60   Output ~ 0
SPI_MISO
Text HLabel 3150 3500 0    60   Input ~ 0
SPI_MOSI
Text HLabel 3150 3400 0    60   Input ~ 0
SPI_SCK
Text HLabel 3150 3200 0    60   Input ~ 0
W_CE
$Comp
L VCC #PWR043
U 1 1 4DEFBF3D
P 3350 4000
F 0 "#PWR043" H 3350 4100 30  0001 C CNN
F 1 "VCC" H 3350 4000 60  0001 C CNN
F 4 "VCC" H 3350 4100 30  0000 C CNN "Value"
	1    3350 4000
	1    0    0    -1  
$EndComp
$Comp
L CHIP_ANTENNA Y1
U 1 1 4DEFBB56
P 8350 2800
F 0 "Y1" H 8200 3550 60  0000 C CNN
F 1 "CHIP_ANTENNA" H 8350 2800 60  0001 C CNN
F 2 "CHIP-ANT-6.5x2.2" H 8350 2800 60  0001 C CNN
F 4 "Linx Technologies" H 8350 2800 60  0001 C CNN "Field4"
F 5 "ANT-2.45-CHP" H 8350 2800 60  0001 C CNN "Field5"
	1    8350 2800
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR044
U 1 1 4DEFBB1E
P 7650 3500
F 0 "#PWR044" H 7650 3500 40  0001 C CNN
F 1 "DGND" H 7650 3500 60  0001 C CNN
F 4 "DGND" H 7650 3430 40  0000 C CNN "Value"
	1    7650 3500
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR045
U 1 1 4DEFBB17
P 6950 4200
F 0 "#PWR045" H 6950 4200 40  0001 C CNN
F 1 "DGND" H 6950 4200 60  0001 C CNN
F 4 "DGND" H 6950 4130 40  0000 C CNN "Value"
	1    6950 4200
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR046
U 1 1 4DEFBB15
P 6450 4200
F 0 "#PWR046" H 6450 4200 40  0001 C CNN
F 1 "DGND" H 6450 4200 60  0001 C CNN
F 4 "DGND" H 6450 4130 40  0000 C CNN "Value"
	1    6450 4200
	1    0    0    -1  
$EndComp
$Comp
L C C12
U 1 1 4DEFBB02
P 6950 3800
F 0 "C12" H 7000 3900 50  0000 L CNN
F 1 "4.7pF" H 7100 3700 50  0000 C CNN
F 2 "SM0603_Capa" H 6950 3800 60  0001 C CNN
F 4 "General Inductor" H 6950 3800 60  0001 C CNN "Field4"
F 5 "NPO, +/- 0.25pF" H 6950 3800 60  0001 C CNN "Field5"
	1    6950 3800
	1    0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 4DEFBB00
P 6450 3800
F 0 "C11" H 6500 3900 50  0000 L CNN
F 1 "2.2nF" H 6600 3700 50  0000 C CNN
F 2 "SM0603_Capa" H 6450 3800 60  0001 C CNN
F 4 "General" H 6450 3800 60  0001 C CNN "Field4"
F 5 "X7R, +/- 10%" H 6450 3800 60  0001 C CNN "Field5"
	1    6450 3800
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L3
U 1 1 4DEFBAD0
P 6550 3300
F 0 "L3" V 6500 3300 40  0000 C CNN
F 1 "2.7nH" V 6650 3300 50  0000 C CNN
F 2 "SM0603_Capa" H 6550 3300 60  0001 C CNN
F 4 "General" V 6550 3300 60  0001 C CNN "Field4"
F 5 "+/-5%" V 6550 3300 60  0001 C CNN "Field5"
	1    6550 3300
	0    1    1    0   
$EndComp
$Comp
L C C10
U 1 1 4DEFBAC5
P 7650 3100
F 0 "C10" H 7700 3200 50  0000 L CNN
F 1 "1.0pF" H 7800 3000 50  0000 C CNN
F 2 "SM0603_Capa" H 7650 3100 60  0001 C CNN
F 4 "General" H 7650 3100 60  0001 C CNN "Field4"
F 5 "NPO, +/- 0.1pF" H 7650 3100 60  0001 C CNN "Field5"
	1    7650 3100
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 4DEFBAB2
P 7250 2700
F 0 "C9" V 7050 2700 50  0000 L CNN
F 1 "1.5pF" V 7400 2700 50  0000 C CNN
F 2 "SM0603_Capa" H 7250 2700 60  0001 C CNN
F 4 "General" V 7250 2700 60  0001 C CNN "Field4"
F 5 "NPO, +/- 0.1pF" V 7250 2700 60  0001 C CNN "Field5"
	1    7250 2700
	0    1    1    0   
$EndComp
$Comp
L INDUCTOR L1
U 1 1 4DEFBAAA
P 6550 2700
F 0 "L1" V 6500 2700 40  0000 C CNN
F 1 "3.9nH" V 6650 2700 50  0000 C CNN
F 2 "SM0603_Capa" H 6550 2700 60  0001 C CNN
F 4 "General" V 6550 2700 60  0001 C CNN "Field4"
F 5 "+/-5%" V 6550 2700 60  0001 C CNN "Field5"
	1    6550 2700
	0    1    1    0   
$EndComp
$Comp
L INDUCTOR L2
U 1 1 4DEFBA89
P 6050 3000
F 0 "L2" V 6000 3000 40  0000 C CNN
F 1 "8.2nH" V 6150 3000 50  0000 C CNN
F 2 "SM0603_Capa" H 6050 3000 60  0001 C CNN
F 4 "General" V 6050 3000 60  0001 C CNN "Field4"
F 5 "+/-5%" V 6050 3000 60  0001 C CNN "Field5"
	1    6050 3000
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR047
U 1 1 4DEFBA12
P 3350 5000
F 0 "#PWR047" H 3350 5000 40  0001 C CNN
F 1 "DGND" H 3350 5000 60  0001 C CNN
F 4 "DGND" H 3350 4930 40  0000 C CNN "Value"
	1    3350 5000
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR048
U 1 1 4DEFBA10
P 3650 5000
F 0 "#PWR048" H 3650 5000 40  0001 C CNN
F 1 "DGND" H 3650 5000 60  0001 C CNN
F 4 "DGND" H 3650 4930 40  0000 C CNN "Value"
	1    3650 5000
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR049
U 1 1 4DEFBA0D
P 4050 5000
F 0 "#PWR049" H 4050 5000 40  0001 C CNN
F 1 "DGND" H 4050 5000 60  0001 C CNN
F 4 "DGND" H 4050 4930 40  0000 C CNN "Value"
	1    4050 5000
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR050
U 1 1 4DEFBA07
P 5550 5000
F 0 "#PWR050" H 5550 5000 40  0001 C CNN
F 1 "DGND" H 5550 5000 60  0001 C CNN
F 4 "DGND" H 5550 4930 40  0000 C CNN "Value"
	1    5550 5000
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 4DEFB926
P 5850 4250
F 0 "R12" V 5930 4250 50  0000 C CNN
F 1 "22k" V 5850 4250 50  0000 C CNN
F 2 "SM0603" H 5850 4250 60  0001 C CNN
F 4 "General" V 5850 4250 60  0001 C CNN "Field4"
F 5 "+/-1%, 0.125W, 25V" V 5850 4250 60  0001 C CNN "Field5"
	1    5850 4250
	1    0    0    -1  
$EndComp
$Comp
L NRF24L01+ U2
U 1 1 4DEFB910
P 4800 3850
F 0 "U2" H 4550 4650 60  0000 C CNN
F 1 "NRF24L01+" H 4800 3150 60  0000 C CNN
F 2 "QFN20-4x4mm" H 4800 3850 60  0001 C CNN
F 4 "Nordic Semi" H 4800 3850 60  0001 C CNN "Field4"
F 5 "nRF24L01P" H 4800 3850 60  0001 C CNN "Field5"
	1    4800 3850
	1    0    0    -1  
$EndComp
$EndSCHEMATC
