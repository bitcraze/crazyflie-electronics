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
Sheet 2 4
Title "Crazyflie control board"
Date "3 feb 2013"
Rev "F"
Comp "Bitcraze AB (CC BY-NC-SA)"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 4150 4650 0    60   ~ 0
U5 not mounted on 6-DOF version
Text Notes 7250 1750 0    60   ~ 0
U4 not mounted on 6-DOF version
Wire Wire Line
	7300 2300 7050 2300
Wire Wire Line
	7050 2300 7050 2150
Connection ~ 4100 5000
Wire Wire Line
	3900 5000 3900 4900
Wire Wire Line
	3900 4900 4100 4900
Wire Wire Line
	4100 4900 4100 5100
Connection ~ 4000 5600
Wire Wire Line
	4000 5700 4000 5400
Wire Wire Line
	4000 5400 4200 5400
Wire Wire Line
	4000 6100 4000 6200
Connection ~ 2400 2400
Wire Wire Line
	2400 2400 2400 5200
Wire Wire Line
	2400 5200 4200 5200
Wire Wire Line
	6900 2800 6900 3000
Wire Wire Line
	6900 3000 7300 3000
Wire Wire Line
	5500 2400 7300 2400
Wire Wire Line
	6650 3100 6650 2600
Wire Wire Line
	6650 2600 7300 2600
Connection ~ 7050 3000
Wire Wire Line
	7050 3100 7050 2700
Wire Wire Line
	7050 2700 7300 2700
Wire Wire Line
	8600 2500 9150 2500
Connection ~ 8750 3000
Wire Wire Line
	8600 3000 8750 3000
Wire Wire Line
	3900 1900 4050 1900
Wire Wire Line
	3900 1900 3900 2000
Connection ~ 3500 3950
Wire Wire Line
	3500 3850 3500 3950
Connection ~ 2900 2800
Wire Wire Line
	4100 2800 2900 2800
Wire Wire Line
	3850 3850 3850 3950
Connection ~ 3200 3950
Wire Wire Line
	3850 3950 2900 3950
Wire Wire Line
	2900 3950 2900 3850
Wire Wire Line
	5500 2200 6050 2200
Wire Wire Line
	1750 2500 4100 2500
Wire Wire Line
	3850 3150 3850 3450
Wire Wire Line
	3200 3450 3200 2900
Wire Wire Line
	3200 2900 4100 2900
Wire Wire Line
	1750 2400 4100 2400
Wire Wire Line
	3200 4050 3200 3850
Wire Wire Line
	2900 3450 2900 2650
Wire Wire Line
	4100 2200 3500 2200
Wire Wire Line
	4100 3200 3850 3200
Connection ~ 3850 3200
Wire Wire Line
	4100 3000 3500 3000
Wire Wire Line
	3500 3000 3500 3450
Wire Wire Line
	4100 2600 3900 2600
Wire Wire Line
	3900 2600 3900 2800
Connection ~ 3900 2800
Wire Wire Line
	5500 3200 5600 3200
Wire Wire Line
	5600 3200 5600 3400
Wire Wire Line
	4100 2100 4050 2100
Wire Wire Line
	4050 2100 4050 1900
Wire Wire Line
	8600 2300 9150 2300
Wire Wire Line
	8600 2900 8750 2900
Wire Wire Line
	8750 2900 8750 3600
Wire Wire Line
	7050 3500 7050 3600
Wire Wire Line
	8600 2600 8950 2600
Wire Wire Line
	8950 2600 8950 2900
Wire Wire Line
	8950 2900 9150 2900
Wire Wire Line
	7300 2900 7050 2900
Connection ~ 7050 2900
Wire Wire Line
	6650 3500 6650 3550
Wire Wire Line
	6650 3550 7050 3550
Connection ~ 7050 3550
Wire Wire Line
	5500 2500 7300 2500
Wire Wire Line
	2300 2500 2300 5300
Wire Wire Line
	2300 5300 4200 5300
Connection ~ 2300 2500
Wire Wire Line
	5400 5600 5500 5600
Wire Wire Line
	5500 5600 5500 6200
Wire Wire Line
	4100 5100 4200 5100
Wire Wire Line
	4200 5000 4100 5000
Wire Wire Line
	4200 5600 3800 5600
Wire Wire Line
	3800 5600 3800 5550
$Comp
L VCCA #PWR030
U 1 1 5050CF80
P 7050 2150
F 0 "#PWR030" H 7050 2250 30  0001 C CNN
F 1 "VCCA" H 7050 2250 30  0000 C CNN
	1    7050 2150
	1    0    0    -1  
$EndComp
$Comp
L VCCA #PWR031
U 1 1 4F699AB7
P 3800 5550
F 0 "#PWR031" H 3800 5650 30  0001 C CNN
F 1 "VCCA" H 3800 5650 30  0000 C CNN
	1    3800 5550
	1    0    0    -1  
$EndComp
NoConn ~ 5400 5000
$Comp
L AGND #PWR032
U 1 1 4F699A57
P 3900 5000
F 0 "#PWR032" H 3900 5000 40  0001 C CNN
F 1 "AGND" H 3900 4930 50  0000 C CNN
	1    3900 5000
	1    0    0    -1  
$EndComp
$Comp
L C C24
U 1 1 4F699A20
P 4000 5900
F 0 "C24" H 4050 6000 50  0000 L CNN
F 1 "100nF" H 4050 5800 50  0000 L CNN
F 2 "SM0603_Capa" H 4000 5900 60  0001 C CNN
	1    4000 5900
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR033
U 1 1 4F699A1C
P 4000 6200
F 0 "#PWR033" H 4000 6200 40  0001 C CNN
F 1 "AGND" H 4000 6130 50  0000 C CNN
	1    4000 6200
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR034
U 1 1 4F699A16
P 5500 6200
F 0 "#PWR034" H 5500 6200 40  0001 C CNN
F 1 "AGND" H 5500 6130 50  0000 C CNN
	1    5500 6200
	1    0    0    -1  
$EndComp
$Comp
L MS5611-01BA01 U5
U 1 1 4F6999F7
P 4800 5300
F 0 "U5" H 4800 5750 60  0000 C CNN
F 1 "MS5611-01BA03" H 4800 4850 60  0000 C CNN
F 2 "MS5611" H 4800 4950 60  0001 C CNN
F 4 "Measurement Specialties" H 4800 5300 60  0001 C CNN "Fält4"
F 5 "MS5611-01BA03" H 4800 5300 60  0001 C CNN "Fält5"
	1    4800 5300
	1    0    0    -1  
$EndComp
$Comp
L VCCA #PWR035
U 1 1 4F69967F
P 6900 2800
F 0 "#PWR035" H 6900 2900 30  0001 C CNN
F 1 "VCCA" H 6900 2900 30  0000 C CNN
	1    6900 2800
	1    0    0    -1  
$EndComp
NoConn ~ 7300 2100
NoConn ~ 7300 2000
NoConn ~ 8600 2100
NoConn ~ 8600 2000
$Comp
L C C22
U 1 1 4F6995AC
P 6650 3300
F 0 "C22" H 6700 3400 50  0000 L CNN
F 1 "4.7uF" H 6700 3200 50  0000 L CNN
F 2 "SM0603_Capa" H 6650 3300 60  0001 C CNN
	1    6650 3300
	1    0    0    -1  
$EndComp
$Comp
L C C21
U 1 1 4F6994DE
P 9150 2700
F 0 "C21" H 9200 2800 50  0000 L CNN
F 1 "0.22uF" H 9200 2600 50  0000 L CNN
F 2 "SM0603_Capa" H 9150 2700 60  0001 C CNN
	1    9150 2700
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR036
U 1 1 4F6994D1
P 7050 3600
F 0 "#PWR036" H 7050 3600 40  0001 C CNN
F 1 "AGND" H 7050 3530 50  0000 C CNN
	1    7050 3600
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR037
U 1 1 4F6994AF
P 8750 3600
F 0 "#PWR037" H 8750 3600 40  0001 C CNN
F 1 "AGND" H 8750 3530 50  0000 C CNN
	1    8750 3600
	1    0    0    -1  
$EndComp
$Comp
L C C23
U 1 1 4F699499
P 7050 3300
F 0 "C23" H 7100 3400 50  0000 L CNN
F 1 "100nF" H 7100 3200 50  0000 L CNN
F 2 "SM0603_Capa" H 7050 3300 60  0001 C CNN
	1    7050 3300
	1    0    0    -1  
$EndComp
$Comp
L HMC5883L U4
U 1 1 4F69910B
P 7950 2550
F 0 "U4" H 7950 3250 60  0000 C CNN
F 1 "HMC5883L" H 7950 1950 60  0000 C CNN
F 2 "QFN16_HMC5883L" H 7950 2050 60  0001 C CNN
F 4 "Honeywell" H 7950 2550 60  0001 C CNN "Fält4"
F 5 "HMC5883L" H 7950 2550 60  0001 C CNN "Fält5"
	1    7950 2550
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR038
U 1 1 4F683F1D
P 3900 2000
F 0 "#PWR038" H 3900 2000 40  0001 C CNN
F 1 "AGND" H 3900 1930 50  0000 C CNN
	1    3900 2000
	1    0    0    -1  
$EndComp
Text HLabel 9150 2300 2    60   Input ~ 0
INT_M
NoConn ~ 5500 2900
NoConn ~ 5500 2800
NoConn ~ 5500 2100
Text HLabel 6050 2200 2    60   Output ~ 0
INT_GA
Text HLabel 1750 2500 0    60   BiDi ~ 0
I2C_SDA_VCCA
Text HLabel 1750 2400 0    60   Input ~ 0
I2C_SCL_VCCA
Text HLabel 3500 2200 0    60   Input ~ 0
FSYNC
$Comp
L C C18
U 1 1 4F679FC3
P 3500 3650
F 0 "C18" H 3550 3750 50  0000 L CNN
F 1 "100nF" H 3550 3550 50  0000 L CNN
F 2 "SM0603_Capa" H 3500 3650 60  0001 C CNN
	1    3500 3650
	1    0    0    -1  
$EndComp
$Comp
L VCCA #PWR039
U 1 1 4F679CF2
P 2900 2650
F 0 "#PWR039" H 2900 2750 30  0001 C CNN
F 1 "VCCA" H 2900 2750 30  0000 C CNN
	1    2900 2650
	1    0    0    -1  
$EndComp
$Comp
L C C16
U 1 1 4F679C97
P 2900 3650
F 0 "C16" H 2950 3750 50  0000 L CNN
F 1 "10nF" H 2950 3550 50  0000 L CNN
F 2 "SM0603_Capa" H 2900 3650 60  0001 C CNN
	1    2900 3650
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR040
U 1 1 4F679AFC
P 3200 4050
F 0 "#PWR040" H 3200 4050 40  0001 C CNN
F 1 "AGND" H 3200 3980 50  0000 C CNN
	1    3200 4050
	1    0    0    -1  
$EndComp
$Comp
L C C17
U 1 1 4F679A91
P 3200 3650
F 0 "C17" H 3250 3750 50  0000 L CNN
F 1 "2.2nF" H 3250 3550 50  0000 L CNN
F 2 "SM0603_Capa" H 3200 3650 60  0001 C CNN
	1    3200 3650
	1    0    0    -1  
$EndComp
$Comp
L C C20
U 1 1 4F679A90
P 3850 3650
F 0 "C20" H 3900 3750 50  0000 L CNN
F 1 "100nF" H 3900 3550 50  0000 L CNN
F 2 "SM0603_Capa" H 3850 3650 60  0001 C CNN
	1    3850 3650
	1    0    0    -1  
$EndComp
$Comp
L VCCA #PWR041
U 1 1 4F679A8F
P 3850 3150
F 0 "#PWR041" H 3850 3250 30  0001 C CNN
F 1 "VCCA" H 3850 3250 30  0000 C CNN
	1    3850 3150
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR042
U 1 1 4F679A8C
P 5600 3400
F 0 "#PWR042" H 5600 3400 40  0001 C CNN
F 1 "AGND" H 5600 3330 50  0000 C CNN
	1    5600 3400
	1    0    0    -1  
$EndComp
$Comp
L MPU60X0 U3
U 1 1 4F679756
P 4800 2650
F 0 "U3" H 4800 3350 60  0000 C CNN
F 1 "MPU60X0" H 4800 1950 60  0000 C CNN
F 2 "MPU60X0" H 4800 2050 60  0001 C CNN
F 4 "Invensense" H 4800 2650 60  0001 C CNN "Fält4"
F 5 "MPU6050" H 4800 2650 60  0001 C CNN "Fält5"
	1    4800 2650
	1    0    0    -1  
$EndComp
$EndSCHEMATC
