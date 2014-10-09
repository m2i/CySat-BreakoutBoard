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
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:DataStorage
LIBS:Microprocessors
LIBS:MiscellaneousDevices
LIBS:RF_OEM_Parts
LIBS:Sensors
LIBS:TransistorParts
LIBS:CubeSat
LIBS:BreakoutBoard-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
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
L CONN_02X05 P?
U 1 1 5436B7E0
P 3550 3150
F 0 "P?" H 3550 3450 50  0000 C CNN
F 1 "CONN_02X05" H 3550 2850 50  0000 C CNN
F 2 "" H 3550 1950 60  0000 C CNN
F 3 "" H 3550 1950 60  0000 C CNN
	1    3550 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 2950 3300 2950
Wire Wire Line
	3300 3050 3200 3050
Wire Wire Line
	3200 3050 3200 3100
Wire Wire Line
	3200 3100 3000 3100
Wire Wire Line
	3100 2950 3100 3000
Wire Wire Line
	3000 3100 3000 3050
Wire Wire Line
	2350 3150 3300 3150
Wire Wire Line
	2400 3250 3300 3250
Wire Wire Line
	2400 3350 3300 3350
Wire Wire Line
	3800 2950 4000 2950
Wire Wire Line
	4000 2950 4000 2900
Wire Wire Line
	3800 3050 4600 3050
Wire Wire Line
	3800 3150 4600 3150
Wire Wire Line
	3800 3250 4600 3250
Wire Wire Line
	3800 3350 4600 3350
Text Notes 3300 2450 0    60   ~ 0
System I2C\n
$Comp
L GND #PWR05
U 1 1 5436C0D6
P 3100 3000
F 0 "#PWR05" H 3100 3000 30  0001 C CNN
F 1 "GND" H 3100 2930 30  0001 C CNN
F 2 "" H 3100 3000 60  0000 C CNN
F 3 "" H 3100 3000 60  0000 C CNN
	1    3100 3000
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR06
U 1 1 5436C0F9
P 4000 2900
F 0 "#PWR06" H 4000 2860 30  0001 C CNN
F 1 "+3.3V" H 4000 3010 30  0000 C CNN
F 2 "" H 4000 2900 60  0000 C CNN
F 3 "" H 4000 2900 60  0000 C CNN
	1    4000 2900
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR07
U 1 1 5436C10D
P 3000 3050
F 0 "#PWR07" H 3000 3140 20  0001 C CNN
F 1 "+5V" H 3000 3140 30  0000 C CNN
F 2 "" H 3000 3050 60  0000 C CNN
F 3 "" H 3000 3050 60  0000 C CNN
	1    3000 3050
	1    0    0    -1  
$EndComp
Text Label 2400 3150 0    60   ~ 0
SYS_I2C_VPU
Text Label 2400 3250 0    60   ~ 0
SYS_I2C_CLK
Text Label 2400 3350 0    60   ~ 0
SYS_I2C_CS
Text Label 3950 3050 0    60   ~ 0
SYS_I2C_ADC
Text Label 3950 3150 0    60   ~ 0
SYS_I2C_AUX
Text Label 3950 3250 0    60   ~ 0
SYS_I2C_MOSI
Text Label 3950 3350 0    60   ~ 0
SYS_I2C_MISO
Wire Wire Line
	2350 3000 2350 3150
$Comp
L +3.3V #PWR08
U 1 1 5436C24B
P 2350 3000
F 0 "#PWR08" H 2350 2960 30  0001 C CNN
F 1 "+3.3V" H 2350 3110 30  0000 C CNN
F 2 "" H 2350 3000 60  0000 C CNN
F 3 "" H 2350 3000 60  0000 C CNN
	1    2350 3000
	1    0    0    -1  
$EndComp
Wire Notes Line
	5350 3500 5350 2300
Wire Notes Line
	5350 2300 1700 2300
Wire Notes Line
	1700 2300 1700 3500
Wire Notes Line
	1700 3500 5350 3500
$Comp
L CONN_02X05 P?
U 1 1 5436C7DA
P 3550 5050
F 0 "P?" H 3550 5350 50  0000 C CNN
F 1 "CONN_02X05" H 3550 4750 50  0000 C CNN
F 2 "" H 3550 3850 60  0000 C CNN
F 3 "" H 3550 3850 60  0000 C CNN
	1    3550 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 4850 3300 4850
Wire Wire Line
	3300 4950 3200 4950
Wire Wire Line
	3200 4950 3200 5000
Wire Wire Line
	3200 5000 3000 5000
Wire Wire Line
	3100 4850 3100 4900
Wire Wire Line
	3000 5000 3000 4950
Wire Wire Line
	2350 5050 3300 5050
Wire Wire Line
	2400 5150 3300 5150
Wire Wire Line
	2350 5250 3300 5250
Wire Wire Line
	3800 4850 4000 4850
Wire Wire Line
	4000 4850 4000 4800
Wire Wire Line
	3800 4950 4600 4950
Wire Wire Line
	3800 5050 5350 5050
Wire Wire Line
	3800 5150 4600 5150
Wire Wire Line
	3800 5250 4600 5250
Text Notes 3300 4350 0    60   ~ 0
Ext. Mem SPI\n
$Comp
L GND #PWR010
U 1 1 5436C7F0
P 3100 4900
F 0 "#PWR010" H 3100 4900 30  0001 C CNN
F 1 "GND" H 3100 4830 30  0001 C CNN
F 2 "" H 3100 4900 60  0000 C CNN
F 3 "" H 3100 4900 60  0000 C CNN
	1    3100 4900
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR011
U 1 1 5436C7F6
P 4000 4800
F 0 "#PWR011" H 4000 4760 30  0001 C CNN
F 1 "+3.3V" H 4000 4910 30  0000 C CNN
F 2 "" H 4000 4800 60  0000 C CNN
F 3 "" H 4000 4800 60  0000 C CNN
	1    4000 4800
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR012
U 1 1 5436C7FC
P 3000 4950
F 0 "#PWR012" H 3000 5040 20  0001 C CNN
F 1 "+5V" H 3000 5040 30  0000 C CNN
F 2 "" H 3000 4950 60  0000 C CNN
F 3 "" H 3000 4950 60  0000 C CNN
	1    3000 4950
	1    0    0    -1  
$EndComp
Text Label 2400 5050 0    60   ~ 0
MEM_SPI_VPU
Text Label 2400 5150 0    60   ~ 0
MEM_SPI_CLK
Text Label 2400 5250 0    60   ~ 0
MEM_SPI_CS
Text Label 3950 4950 0    60   ~ 0
MEM_SPI_ADC
Text Label 3950 5050 0    60   ~ 0
MEM_SPI_AUX
Text Label 3950 5150 0    60   ~ 0
MEM_SPI_MOSI
Text Label 3950 5250 0    60   ~ 0
MEM_SPI_MISO
Wire Wire Line
	2350 4900 2350 5050
$Comp
L +3.3V #PWR013
U 1 1 5436C814
P 2350 4900
F 0 "#PWR013" H 2350 4860 30  0001 C CNN
F 1 "+3.3V" H 2350 5010 30  0000 C CNN
F 2 "" H 2350 4900 60  0000 C CNN
F 3 "" H 2350 4900 60  0000 C CNN
	1    2350 4900
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X05 P?
U 1 1 5436CB4D
P 8450 3200
F 0 "P?" H 8450 3500 50  0000 C CNN
F 1 "CONN_02X05" H 8450 2900 50  0000 C CNN
F 2 "" H 8450 2000 60  0000 C CNN
F 3 "" H 8450 2000 60  0000 C CNN
	1    8450 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 3000 8200 3000
Wire Wire Line
	8200 3100 8100 3100
Wire Wire Line
	8100 3100 8100 3150
Wire Wire Line
	8100 3150 7900 3150
Wire Wire Line
	8000 3000 8000 3050
Wire Wire Line
	7900 3150 7900 3100
Wire Wire Line
	7250 3200 8200 3200
Wire Wire Line
	7300 3300 8200 3300
Wire Wire Line
	7300 3400 8200 3400
Wire Wire Line
	8700 3000 8900 3000
Wire Wire Line
	8900 3000 8900 2950
Wire Wire Line
	8700 3100 9500 3100
Wire Wire Line
	8700 3200 9500 3200
Wire Wire Line
	8700 3300 9500 3300
Wire Wire Line
	8700 3400 9500 3400
Text Notes 8200 2500 0    60   ~ 0
SD Card SPI
$Comp
L GND #PWR015
U 1 1 5436CB63
P 8000 3050
F 0 "#PWR015" H 8000 3050 30  0001 C CNN
F 1 "GND" H 8000 2980 30  0001 C CNN
F 2 "" H 8000 3050 60  0000 C CNN
F 3 "" H 8000 3050 60  0000 C CNN
	1    8000 3050
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR016
U 1 1 5436CB69
P 8900 2950
F 0 "#PWR016" H 8900 2910 30  0001 C CNN
F 1 "+3.3V" H 8900 3060 30  0000 C CNN
F 2 "" H 8900 2950 60  0000 C CNN
F 3 "" H 8900 2950 60  0000 C CNN
	1    8900 2950
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR017
U 1 1 5436CB6F
P 7900 3100
F 0 "#PWR017" H 7900 3190 20  0001 C CNN
F 1 "+5V" H 7900 3190 30  0000 C CNN
F 2 "" H 7900 3100 60  0000 C CNN
F 3 "" H 7900 3100 60  0000 C CNN
	1    7900 3100
	1    0    0    -1  
$EndComp
Text Label 7300 3200 0    60   ~ 0
SD_SPI_VPU
Text Label 7300 3300 0    60   ~ 0
SD_SPI_CLK
Text Label 7300 3400 0    60   ~ 0
SD_SPI_CS
Text Label 8850 3100 0    60   ~ 0
SD_SPI_ADC
Text Label 8850 3200 0    60   ~ 0
SD_SPI_AUX
Text Label 8850 3300 0    60   ~ 0
SD_SPI_MOSI
Text Label 8850 3400 0    60   ~ 0
SD_SPI_MISO
Wire Wire Line
	7250 3050 7250 3200
$Comp
L +3.3V #PWR018
U 1 1 5436CB87
P 7250 3050
F 0 "#PWR018" H 7250 3010 30  0001 C CNN
F 1 "+3.3V" H 7250 3160 30  0000 C CNN
F 2 "" H 7250 3050 60  0000 C CNN
F 3 "" H 7250 3050 60  0000 C CNN
	1    7250 3050
	1    0    0    -1  
$EndComp
Wire Notes Line
	10250 3550 10250 2350
Wire Notes Line
	10250 2350 6600 2350
Wire Notes Line
	6600 2350 6600 3550
Wire Notes Line
	6600 3550 10250 3550
$Comp
L CONN_01X05 P?
U 1 1 5436CD33
P 3100 6050
F 0 "P?" H 3100 6350 50  0000 C CNN
F 1 "CONN_01X05" V 3200 6050 50  0000 C CNN
F 2 "" H 3100 6050 60  0000 C CNN
F 3 "" H 3100 6050 60  0000 C CNN
	1    3100 6050
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X05 P?
U 1 1 5436CD9F
P 4100 6050
F 0 "P?" H 4100 6350 50  0000 C CNN
F 1 "CONN_01X05" V 4200 6050 50  0000 C CNN
F 2 "" H 4100 6050 60  0000 C CNN
F 3 "" H 4100 6050 60  0000 C CNN
	1    4100 6050
	-1   0    0    -1  
$EndComp
Text Notes 2850 5700 0    60   ~ 0
CS_SELECT\n
Text Notes 3800 5700 0    60   ~ 0
WP_SELECT
Wire Wire Line
	2350 5850 2900 5850
Wire Wire Line
	2900 5950 2450 5950
Wire Wire Line
	2900 6050 2450 6050
Wire Wire Line
	2900 6150 2450 6150
Wire Wire Line
	2900 6250 2450 6250
Wire Wire Line
	4300 5850 5350 5850
Wire Wire Line
	4300 5950 4800 5950
Wire Wire Line
	4300 6050 4800 6050
Wire Wire Line
	4300 6150 4800 6150
Wire Wire Line
	4300 6250 4800 6250
Wire Wire Line
	2350 5250 2350 5850
Wire Wire Line
	5350 5850 5350 5050
Wire Notes Line
	5450 6350 5450 4200
NoConn ~ 4600 4950
NoConn ~ 4600 3050
NoConn ~ 9500 3100
NoConn ~ 2400 3350
NoConn ~ 4600 3150
NoConn ~ 4600 3350
Text GLabel 2400 3250 0    60   Input ~ 0
SYS_I2C_SCL
Text GLabel 4600 3250 2    60   Input ~ 0
SYS_I2C_SDA
Text GLabel 2450 5950 0    60   Input ~ 0
MEM_CS_1
Text GLabel 2450 6050 0    60   Input ~ 0
MEM_CS_2
Text GLabel 2450 6150 0    60   Input ~ 0
MEM_CS_3
Text GLabel 2450 6250 0    60   Input ~ 0
MEM_CS_4
Text GLabel 4800 5950 2    60   Input ~ 0
MEM_WP_1
Text GLabel 4800 6050 2    60   Input ~ 0
MEM_WP_2
Text GLabel 4800 6150 2    60   Input ~ 0
MEM_WP_3
Text GLabel 4800 6250 2    60   Input ~ 0
MEM_WP_4
Text GLabel 9500 3300 2    60   Input ~ 0
SDO0
Text GLabel 9500 3400 2    60   Input ~ 0
SDI0
Text GLabel 7300 3300 0    60   Input ~ 0
SCK0
Text GLabel 7300 3400 0    60   Input ~ 0
CS_SD_CARD
NoConn ~ 9500 3200
Text GLabel 4600 5150 2    60   Input ~ 0
SDO1
Text GLabel 4600 5250 2    60   Input ~ 0
SDI1
Text GLabel 2400 5150 0    60   Input ~ 0
SCK1
Wire Notes Line
	1850 6350 5450 6350
Wire Notes Line
	1850 6350 1850 4200
Wire Notes Line
	1850 4200 5450 4200
Text Notes 2050 2650 0    39   ~ 0
+3.3V and +5v are from the Bus Pirate power supply. \nTo avoid bus contention, do not enable in SW unless required.\n
Text Notes 3300 6050 0    39   ~ 0
Headers for flying \nwires to select chip.
Text Notes 1900 4650 0    39   ~ 0
Default pullup is 3v3. Bus Pirate v4 supports 3v3 \nor 5v from SW, in addition to default external input.
$EndSCHEMATC
