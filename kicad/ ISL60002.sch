EESchema Schematic File Version 4
LIBS:breakout-sun-sensor-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 "voltage source with low noise when converting the current into voltage"
Comment4 "Voltage regulator used as a in input reference for the op-amp in order to have a stable "
$EndDescr
$Comp
L power:GND #PWR05
U 1 1 5CF4BA07
P 5800 4600
F 0 "#PWR05" H 5800 4350 50  0001 C CNN
F 1 "GND" H 5805 4427 50  0000 C CNN
F 2 "" H 5800 4600 50  0001 C CNN
F 3 "" H 5800 4600 50  0001 C CNN
	1    5800 4600
	1    0    0    -1  
$EndComp
Text HLabel 4900 3800 0    50   Input ~ 0
VCC
Text HLabel 6700 3800 2    50   Input ~ 0
VREF
$Comp
L Device:C_Small C6
U 1 1 5CF5BE6A
P 5200 4100
F 0 "C6" H 5108 4237 50  0000 R CNN
F 1 "1uF" H 5108 4146 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5200 4100 50  0001 C CNN
F 3 "~" H 5200 4100 50  0001 C CNN
F 4 "16V" H 5108 4055 50  0000 R CNN "Voltage"
F 5 "5%" H 5108 3964 50  0000 R CNN "Tolerance"
F 6 "Mouser" H 0   0   50  0001 C CNN "Supplier"
F 7 "80-C0603X105J4R" H 0   0   50  0001 C CNN "Supplier Part Number"
	1    5200 4100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6100 3800 6400 3800
Wire Wire Line
	6400 4000 6400 3800
Connection ~ 6400 3800
Wire Wire Line
	6400 3800 6700 3800
Wire Wire Line
	5200 4000 5200 3800
Wire Wire Line
	4900 3800 5200 3800
Connection ~ 5200 3800
Wire Wire Line
	5200 3800 5500 3800
Wire Wire Line
	6400 4200 6400 4400
Wire Wire Line
	6400 4400 5800 4400
Connection ~ 5800 4400
Wire Wire Line
	5800 4100 5800 4400
Wire Wire Line
	5200 4400 5800 4400
Wire Wire Line
	5200 4200 5200 4400
Wire Wire Line
	5800 4400 5800 4600
$Comp
L Device:C_Small C7
U 1 1 5CF5DE25
P 6400 4100
F 0 "C7" H 6308 4237 50  0000 R CNN
F 1 "1uF" H 6308 4146 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6400 4100 50  0001 C CNN
F 3 "~" H 6400 4100 50  0001 C CNN
F 4 "16V" H 6308 4055 50  0000 R CNN "Voltage"
F 5 "5%" H 6308 3964 50  0000 R CNN "Tolerance"
F 6 "Mouser" H 0   0   50  0001 C CNN "Supplier"
F 7 "80-C0603X105J4R" H 0   0   50  0001 C CNN "Supplier Part Number"
	1    6400 4100
	-1   0    0    -1  
$EndComp
Text Notes 4800 3700 0    50   ~ 0
5V\n
Text Notes 6700 3700 0    50   ~ 0
1.024V\n
$Comp
L Regulator_Linear:ISL60002 U3
U 1 1 5D0A25AC
P 5800 3800
F 0 "U3" H 5800 4042 50  0000 C CNN
F 1 "ISL60002" H 5800 3951 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5900 3650 50  0001 C CNN
F 3 "https://www.renesas.com/eu/en/www/doc/datasheet/isl60002.pdf" H 5900 3650 50  0001 C CNN
F 4 "Mouser" H 0   0   50  0001 C CNN "Supplier"
F 5 "968-ISL60002DIH310ZT" H 0   0   50  0001 C CNN "Supplier Part Number"
	1    5800 3800
	1    0    0    -1  
$EndComp
$EndSCHEMATC
