EESchema Schematic File Version 4
LIBS:breakout-sun-sensor-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 "the 16 bit resolution ADC was choosen which provides a resolution of around 61uV "
Comment4 "The minimum voltage that the sensor could produce is around 100uV for this reason"
$EndDescr
$Comp
L Analog_ADC:ADS1115 U1
U 1 1 5CE578D6
P 5700 3500
F 0 "U1" H 5300 3100 50  0000 C CNN
F 1 "ADS1115" H 6000 4100 50  0000 C CNN
F 2 "Package_DFN_QFN:X2QFN" H 6300 4000 50  0000 C CNN
F 3 "" H 5700 3500 50  0001 C CNN
F 4 "Mouser" H 0   0   50  0001 C CNN "Supplier"
F 5 "595-ADS1115IRUGR" H 0   0   50  0001 C CNN "Supplier Part Number"
	1    5700 3500
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5CE58758
P 5700 4200
F 0 "#PWR03" H 5700 3950 50  0001 C CNN
F 1 "GND" H 5705 4027 50  0000 C CNN
F 2 "" H 5700 4200 50  0001 C CNN
F 3 "" H 5700 4200 50  0001 C CNN
	1    5700 4200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6200 3200 6400 3200
Wire Wire Line
	6200 3300 6400 3300
Text HLabel 6400 3200 2    50   Input ~ 0
SCL
Text HLabel 6400 3300 2    50   BiDi ~ 0
SDA
Wire Wire Line
	5700 3000 5700 2700
Text HLabel 5700 2700 1    50   BiDi ~ 0
VCC
$Comp
L Device:C_Small C1
U 1 1 5CE58CD7
P 2300 1400
F 0 "C1" H 2392 1537 50  0000 L CNN
F 1 "0.1uF" H 2392 1446 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2300 1400 50  0001 C CNN
F 3 "~" H 2300 1400 50  0001 C CNN
F 4 "50V" H 2392 1355 50  0000 L CNN "Voltage"
F 5 "5%" H 2392 1264 50  0000 L CNN "Tolerance"
F 6 "Mouser" H 0   0   50  0001 C CNN "Supplier"
F 7 "603-CC0603JPX79BB104" H 0   0   50  0001 C CNN "Supplier Part Number"
	1    2300 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 1300 2300 900 
Text HLabel 2300 900  1    50   BiDi ~ 0
VCC
Wire Wire Line
	2300 1500 2300 2000
$Comp
L power:GND #PWR02
U 1 1 5CE594F6
P 2300 2000
F 0 "#PWR02" H 2300 1750 50  0001 C CNN
F 1 "GND" H 2305 1827 50  0000 C CNN
F 2 "" H 2300 2000 50  0001 C CNN
F 3 "" H 2300 2000 50  0001 C CNN
	1    2300 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 3700 6400 3700
Text Notes 6800 4300 2    50   ~ 0
I2C address: 0x48
Wire Wire Line
	5200 3200 5000 3200
Wire Wire Line
	5200 3300 5000 3300
Wire Wire Line
	5200 3400 5000 3400
Wire Wire Line
	5200 3500 5000 3500
Text HLabel 5000 3200 0    50   Input ~ 0
AIN0
Text HLabel 5000 3400 0    50   Input ~ 0
AIN2
Text HLabel 5000 3300 0    50   Input ~ 0
AIN1
Text HLabel 5000 3500 0    50   Input ~ 0
AIN3
Wire Wire Line
	5700 3900 5700 4200
Text HLabel 6400 3500 2    50   Output ~ 0
ALERT_RDY
Wire Wire Line
	6400 3500 6200 3500
Text HLabel 6400 3700 2    50   UnSpc ~ 0
ADR
$Comp
L Device:R_Small R8
U 1 1 5CF702B0
P 1900 3100
F 0 "R8" H 1959 3146 50  0000 L CNN
F 1 "R_Small" H 1959 3055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1900 3100 50  0001 C CNN
F 3 "~" H 1900 3100 50  0001 C CNN
F 4 "Mouser" H 0   0   50  0001 C CNN "Supplier"
F 5 "N/A" H 0   0   50  0001 C CNN "Supplier Part Number"
	1    1900 3100
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C10
U 1 1 5CF702B7
P 1900 3700
F 0 "C10" H 1992 3746 50  0000 L CNN
F 1 "C_Small" H 1992 3655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1900 3700 50  0001 C CNN
F 3 "~" H 1900 3700 50  0001 C CNN
F 4 "Mouser" H 0   0   50  0001 C CNN "Supplier"
F 5 "N/A" H 0   0   50  0001 C CNN "Supplier Part Number"
	1    1900 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 3000 1900 2800
Wire Wire Line
	1900 4000 1900 3800
Text HLabel 1900 2800 0    50   Input ~ 0
AIN1
Text HLabel 2100 3400 2    50   Input ~ 0
AIN1
$Comp
L Device:R_Small R7
U 1 1 5CF72D1D
P 1200 3100
F 0 "R7" H 1259 3146 50  0000 L CNN
F 1 "R_Small" H 1259 3055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1200 3100 50  0001 C CNN
F 3 "~" H 1200 3100 50  0001 C CNN
F 4 "Mouser" H 0   0   50  0001 C CNN "Supplier"
F 5 "N/A" H 0   0   50  0001 C CNN "Supplier Part Number"
	1    1200 3100
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C9
U 1 1 5CF72D24
P 1200 3700
F 0 "C9" H 1292 3746 50  0000 L CNN
F 1 "C_Small" H 1292 3655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1200 3700 50  0001 C CNN
F 3 "~" H 1200 3700 50  0001 C CNN
F 4 "Mouser" H 0   0   50  0001 C CNN "Supplier"
F 5 "N/A" H 0   0   50  0001 C CNN "Supplier Part Number"
	1    1200 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 3000 1200 2800
Wire Wire Line
	1200 4000 1200 3800
Text HLabel 1200 2800 0    50   Input ~ 0
AIN0
Text HLabel 1400 3400 2    50   Input ~ 0
AIN0
$Comp
L Device:R_Small R9
U 1 1 5CF733B3
P 2700 3100
F 0 "R9" H 2759 3146 50  0000 L CNN
F 1 "R_Small" H 2759 3055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2700 3100 50  0001 C CNN
F 3 "~" H 2700 3100 50  0001 C CNN
F 4 "Mouser" H 0   0   50  0001 C CNN "Supplier"
F 5 "N/A" H 0   0   50  0001 C CNN "Supplier Part Number"
	1    2700 3100
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C11
U 1 1 5CF733BA
P 2700 3700
F 0 "C11" H 2792 3746 50  0000 L CNN
F 1 "C_Small" H 2792 3655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2700 3700 50  0001 C CNN
F 3 "~" H 2700 3700 50  0001 C CNN
F 4 "Mouser" H 0   0   50  0001 C CNN "Supplier"
F 5 "N/A" H 0   0   50  0001 C CNN "Supplier Part Number"
	1    2700 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 3000 2700 2800
Wire Wire Line
	2700 4000 2700 3800
Text HLabel 2700 2800 0    50   Input ~ 0
AIN2
Text HLabel 2900 3400 2    50   Input ~ 0
AIN2
Wire Wire Line
	2700 3200 2700 3400
$Comp
L Device:R_Small R10
U 1 1 5CF73612
P 3500 3100
F 0 "R10" H 3559 3146 50  0000 L CNN
F 1 "R_Small" H 3559 3055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3500 3100 50  0001 C CNN
F 3 "~" H 3500 3100 50  0001 C CNN
F 4 "Mouser" H 0   0   50  0001 C CNN "Supplier"
F 5 "N/A" H 0   0   50  0001 C CNN "Supplier Part Number"
	1    3500 3100
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C12
U 1 1 5CF73619
P 3500 3700
F 0 "C12" H 3592 3746 50  0000 L CNN
F 1 "C_Small" H 3592 3655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3500 3700 50  0001 C CNN
F 3 "~" H 3500 3700 50  0001 C CNN
F 4 "Mouser" H 0   0   50  0001 C CNN "Supplier"
F 5 "N/A" H 0   0   50  0001 C CNN "Supplier Part Number"
	1    3500 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 3000 3500 2800
Wire Wire Line
	3500 4000 3500 3800
Text HLabel 3500 2800 0    50   Input ~ 0
AIN3
Text HLabel 3700 3400 2    50   Input ~ 0
AIN3
Wire Wire Line
	3500 3200 3500 3400
$Comp
L power:GND #PWR07
U 1 1 5CF746B4
P 1200 4000
F 0 "#PWR07" H 1200 3750 50  0001 C CNN
F 1 "GND" H 1205 3827 50  0000 C CNN
F 2 "" H 1200 4000 50  0001 C CNN
F 3 "" H 1200 4000 50  0001 C CNN
	1    1200 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5CF746D3
P 1900 4000
F 0 "#PWR08" H 1900 3750 50  0001 C CNN
F 1 "GND" H 1905 3827 50  0000 C CNN
F 2 "" H 1900 4000 50  0001 C CNN
F 3 "" H 1900 4000 50  0001 C CNN
	1    1900 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5CF746F2
P 2700 4000
F 0 "#PWR09" H 2700 3750 50  0001 C CNN
F 1 "GND" H 2705 3827 50  0000 C CNN
F 2 "" H 2700 4000 50  0001 C CNN
F 3 "" H 2700 4000 50  0001 C CNN
	1    2700 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5CF74711
P 3500 4000
F 0 "#PWR010" H 3500 3750 50  0001 C CNN
F 1 "GND" H 3505 3827 50  0000 C CNN
F 2 "" H 3500 4000 50  0001 C CNN
F 3 "" H 3500 4000 50  0001 C CNN
	1    3500 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 3200 1900 3400
Wire Wire Line
	1200 3200 1200 3400
Text Notes 1800 2500 0    50   ~ 0
Single ended measurement filter
Wire Notes Line
	4100 500  4100 4700
Wire Notes Line
	7600 4700 7600 2300
Wire Notes Line
	500  2300 7600 2300
Wire Notes Line
	500  4700 7600 4700
Text Notes 1900 4500 0    50   ~ 0
Filter values are still pending\n
Wire Wire Line
	1200 3400 1400 3400
Connection ~ 1200 3400
Wire Wire Line
	1200 3400 1200 3600
Wire Wire Line
	1900 3400 2100 3400
Connection ~ 1900 3400
Wire Wire Line
	1900 3400 1900 3600
Wire Wire Line
	2700 3400 2900 3400
Connection ~ 2700 3400
Wire Wire Line
	2700 3400 2700 3600
Wire Wire Line
	3500 3400 3700 3400
Connection ~ 3500 3400
Wire Wire Line
	3500 3400 3500 3600
Text Notes 6100 4500 0    50   ~ 0
FSR +- 1.024V\n
$EndSCHEMATC
