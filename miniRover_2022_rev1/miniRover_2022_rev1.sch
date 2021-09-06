EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
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
L miniRover2022:XT60-M J1
U 1 1 60EDD938
P 700 900
F 0 "J1" H 593 533 50  0000 C CNN
F 1 "XT60-M" H 593 624 50  0000 C CNN
F 2 "miniRover2022:AMASS_XT60-M" H 700 900 50  0001 L BNN
F 3 "" H 700 900 50  0001 L BNN
F 4 "AMASS" H 700 900 50  0001 L BNN "MANUFACTURER"
F 5 "IPC-7251" H 700 900 50  0001 L BNN "STANDARD"
F 6 "1.2" H 700 900 50  0001 L BNN "PARTREV"
	1    700  900 
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 60EDE7A8
P 1100 1100
F 0 "#PWR0101" H 1100 850 50  0001 C CNN
F 1 "GND" H 1105 927 50  0000 C CNN
F 2 "" H 1100 1100 50  0001 C CNN
F 3 "" H 1100 1100 50  0001 C CNN
	1    1100 1100
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0102
U 1 1 60EDEC7A
P 1100 700
F 0 "#PWR0102" H 1100 550 50  0001 C CNN
F 1 "+12V" H 1115 873 50  0000 C CNN
F 2 "" H 1100 700 50  0001 C CNN
F 3 "" H 1100 700 50  0001 C CNN
	1    1100 700 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 800  1100 800 
Wire Wire Line
	1100 800  1100 700 
Wire Wire Line
	1000 1000 1100 1000
Wire Wire Line
	1100 1000 1100 1100
NoConn ~ 1300 2650
NoConn ~ 1300 2850
NoConn ~ 1300 3050
NoConn ~ 1300 3950
NoConn ~ 1300 4050
$Comp
L power:GND #PWR0106
U 1 1 60F80F90
P 1700 4450
F 0 "#PWR0106" H 1700 4200 50  0001 C CNN
F 1 "GND" H 1705 4277 50  0000 C CNN
F 2 "" H 1700 4450 50  0001 C CNN
F 3 "" H 1700 4450 50  0001 C CNN
	1    1700 4450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1900 4350 1900 4450
Wire Wire Line
	1900 4450 1800 4450
Wire Wire Line
	1700 4350 1700 4450
Connection ~ 1700 4450
Wire Wire Line
	1800 4350 1800 4450
Connection ~ 1800 4450
Wire Wire Line
	1800 4450 1700 4450
Wire Wire Line
	1900 2000 1900 2250
$Comp
L power:+5V #PWR0107
U 1 1 60F82284
P 1900 2000
F 0 "#PWR0107" H 1900 1850 50  0001 C CNN
F 1 "+5V" H 1915 2173 50  0000 C CNN
F 2 "" H 1900 2000 50  0001 C CNN
F 3 "" H 1900 2000 50  0001 C CNN
	1    1900 2000
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 60F82ECB
P 900 3250
F 0 "R2" V 800 3250 50  0000 C CNN
F 1 "2k" V 900 3250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 830 3250 50  0001 C CNN
F 3 "~" H 900 3250 50  0001 C CNN
	1    900  3250
	0    -1   1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 60F837E9
P 1100 3450
F 0 "R1" V 1000 3450 50  0000 C CNN
F 1 "1k" V 1100 3450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1030 3450 50  0001 C CNN
F 3 "~" H 1100 3450 50  0001 C CNN
	1    1100 3450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1100 3300 1100 3250
Wire Wire Line
	1050 3250 1100 3250
$Comp
L power:GND #PWR0108
U 1 1 60F84498
P 1100 3700
F 0 "#PWR0108" H 1100 3450 50  0001 C CNN
F 1 "GND" H 1105 3527 50  0000 C CNN
F 2 "" H 1100 3700 50  0001 C CNN
F 3 "" H 1100 3700 50  0001 C CNN
	1    1100 3700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1100 3600 1100 3700
Wire Wire Line
	750  3250 650  3250
Wire Wire Line
	650  3250 650  3150
$Comp
L power:+12V #PWR0109
U 1 1 60F84D22
P 650 3150
F 0 "#PWR0109" H 650 3000 50  0001 C CNN
F 1 "+12V" H 665 3323 50  0000 C CNN
F 2 "" H 650 3150 50  0001 C CNN
F 3 "" H 650 3150 50  0001 C CNN
	1    650  3150
	-1   0    0    -1  
$EndComp
NoConn ~ 2300 3950
NoConn ~ 2300 3850
NoConn ~ 2300 3750
NoConn ~ 2300 3650
NoConn ~ 2300 3450
NoConn ~ 2300 3350
NoConn ~ 2300 3050
NoConn ~ 2300 2850
NoConn ~ 2300 2750
NoConn ~ 2300 2650
NoConn ~ 1300 3750
Text Notes 1200 1400 2    50   ~ 0
XT60 CONNECTOR\n
$Comp
L power:GND #PWR0103
U 1 1 60F16445
P 2500 1175
F 0 "#PWR0103" H 2500 925 50  0001 C CNN
F 1 "GND" H 2505 1002 50  0000 C CNN
F 2 "" H 2500 1175 50  0001 C CNN
F 3 "" H 2500 1175 50  0001 C CNN
	1    2500 1175
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0104
U 1 1 60F17FF5
P 2000 700
F 0 "#PWR0104" H 2000 550 50  0001 C CNN
F 1 "+12V" H 2015 873 50  0000 C CNN
F 2 "" H 2000 700 50  0001 C CNN
F 3 "" H 2000 700 50  0001 C CNN
	1    2000 700 
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2100 800  2000 800 
Wire Wire Line
	2000 800  2000 700 
Wire Wire Line
	2500 1100 2500 1175
$Comp
L power:+5V #PWR0105
U 1 1 60F231FE
P 3000 700
F 0 "#PWR0105" H 3000 550 50  0001 C CNN
F 1 "+5V" H 3015 873 50  0000 C CNN
F 2 "" H 3000 700 50  0001 C CNN
F 3 "" H 3000 700 50  0001 C CNN
	1    3000 700 
	1    0    0    -1  
$EndComp
$Comp
L MRDT_Devices:OKI U1
U 1 1 60F13ED2
P 2300 900
F 0 "U1" H 2350 850 60  0001 C CNN
F 1 "OKI" H 2500 1181 60  0000 C CNN
F 2 "MRDT_Devices:OKI_Horizontal" H 2100 800 60  0001 C CNN
F 3 "" H 2100 800 60  0001 C CNN
	1    2300 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 700  3000 800 
Wire Wire Line
	3000 800  2900 800 
Text Notes 2575 1075 0    50   ~ 0
5V OKI BUCK\nCONVERTER 
Text Notes 1200 4000 2    50   ~ 0
BATTERY MONITOR
$Sheet
S 3050 2950 950  500 
U 60F3E927
F0 "motorControllers" 50
F1 "motorControllers.sch" 50
F2 "LIN1" I L 3050 3350 50 
F3 "LIN2" I L 3050 3250 50 
F4 "RIN1" I L 3050 3150 50 
F5 "RIN2" I L 3050 3050 50 
$EndSheet
NoConn ~ 1700 2250
NoConn ~ 1600 2250
$Comp
L MCU_Module:Arduino_UNO_R3 A1
U 1 1 60EDF96D
P 1800 3250
F 0 "A1" H 1800 4431 50  0000 C CNN
F 1 "Arduino_UNO_R3" H 1800 4340 50  0000 C CNN
F 2 "Module:Arduino_UNO_R3_WithMountingHoles" H 1800 3250 50  0001 C CIN
F 3 "https://www.arduino.cc/en/Main/arduinoBoardUno" H 1800 3250 50  0001 C CNN
	1    1800 3250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1300 3250 1100 3250
Connection ~ 1100 3250
NoConn ~ 1300 3350
NoConn ~ 1300 3450
NoConn ~ 1300 3550
NoConn ~ 1300 3650
Text Notes 3000 3650 0    50   ~ 0
digital pins 3, 5, 6, 9 have PWM
Wire Wire Line
	3050 3250 2300 3250
Wire Wire Line
	2300 3150 3050 3150
Wire Wire Line
	3050 3050 2950 3050
Wire Wire Line
	2950 3050 2950 2950
Wire Wire Line
	2950 2950 2300 2950
Wire Wire Line
	2300 3550 2950 3550
Wire Wire Line
	2950 3550 2950 3350
Wire Wire Line
	2950 3350 3050 3350
$EndSCHEMATC
