EESchema Schematic File Version 4
LIBS:breakout-sun-sensor-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 "The capacitor is used to reduce noise when the signal is converte. "
Comment2 "The estimated output votlage of per pin could only reach 2.68V. "
Comment3 " of the analog input voltage (VCC±0.3) of the ADC a 200Kohm resistor was choosen."
Comment4 "The maximum current a pin from the sensor can produce is 13.4uA to stay inside the limits "
$EndDescr
$Comp
L Amplifier_Operational:TSU104 U2
U 1 1 5C951EEB
P 4100 3400
F 0 "U2" H 4125 3400 50  0000 C CNN
F 1 "TSU104" H 4100 3625 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-16-1EP_3x3mm_P0.5mm_EP1.8x1.8mm" H 4050 3500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 4150 3600 50  0001 C CNN
F 4 "Mouser" H 0   0   50  0001 C CNN "Supplier"
F 5 "511-TSU104IQ4T" H 0   0   50  0001 C CNN "Supplier Part Number"
	1    4100 3400
	-1   0    0    1   
$EndComp
Text HLabel 6600 3400 2    50   Output ~ 0
OUT0
Text HLabel 6500 4300 2    50   Output ~ 0
OUT1
Text HLabel 5200 4200 0    50   Input ~ 0
I2
Text HLabel 4700 4200 2    50   Input ~ 0
I4
Wire Wire Line
	4400 3500 5000 3500
Connection ~ 5000 3500
Wire Wire Line
	5000 3500 5500 3500
$Comp
L Amplifier_Operational:TSU104 U2
U 2 1 5C9527D3
P 5800 3400
F 0 "U2" H 5800 3400 50  0000 C CNN
F 1 "TSU104" H 5800 3625 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-16-1EP_3x3mm_P0.5mm_EP1.8x1.8mm" H 5750 3500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 5850 3600 50  0001 C CNN
F 4 "Mouser" H 0   0   50  0001 C CNN "Supplier"
F 5 "511-TSU104IQ4T" H 0   0   50  0001 C CNN "Supplier Part Number"
	2    5800 3400
	1    0    0    1   
$EndComp
Wire Wire Line
	5200 4200 5500 4200
Wire Wire Line
	5000 3500 5000 4400
Text HLabel 3300 3400 0    50   Output ~ 0
OUT2
Wire Wire Line
	5000 4400 5500 4400
Connection ~ 5000 4400
Wire Wire Line
	4400 4400 5000 4400
$Comp
L Amplifier_Operational:TSU104 U2
U 4 1 5C954711
P 5800 4300
F 0 "U2" H 5800 4300 50  0000 C CNN
F 1 "TSU104" H 5800 4525 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-16-1EP_3x3mm_P0.5mm_EP1.8x1.8mm" H 5750 4400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 5850 4500 50  0001 C CNN
F 4 "Mouser" H 0   0   50  0001 C CNN "Supplier"
F 5 "511-TSU104IQ4T" H 0   0   50  0001 C CNN "Supplier Part Number"
	4    5800 4300
	1    0    0    1   
$EndComp
Text HLabel 4700 3300 2    50   Input ~ 0
I3
Text HLabel 5200 3300 0    50   Input ~ 0
I1
Text HLabel 3300 4300 0    50   Output ~ 0
OUT3
$Comp
L Amplifier_Operational:TSU104 U2
U 3 1 5C9538EA
P 4100 4300
F 0 "U2" H 4100 4300 50  0000 C CNN
F 1 "TSU104" H 4100 4525 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-16-1EP_3x3mm_P0.5mm_EP1.8x1.8mm" H 4050 4400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 4150 4500 50  0001 C CNN
F 4 "Mouser" H 0   0   50  0001 C CNN "Supplier"
F 5 "511-TSU104IQ4T" H 0   0   50  0001 C CNN "Supplier Part Number"
	3    4100 4300
	-1   0    0    1   
$EndComp
Text HLabel 1000 3400 3    50   Output ~ 0
OUT0
Text HLabel 2400 1000 1    50   Input ~ 0
VREF
$Comp
L power:GND #PWR04
U 1 1 5C97D071
P 2400 2000
F 0 "#PWR04" H 2400 1750 50  0001 C CNN
F 1 "GND" V 2405 1872 50  0000 R CNN
F 2 "" H 2400 2000 50  0001 C CNN
F 3 "" H 2400 2000 50  0001 C CNN
	1    2400 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5CEBBD5E
P 1000 3100
F 0 "C2" H 908 3237 50  0000 R CNN
F 1 "1uF" H 908 3146 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1000 3100 50  0001 C CNN
F 3 "~" H 1000 3100 50  0001 C CNN
F 4 "16V" H 908 3055 50  0000 R CNN "Voltage"
F 5 "5%" H 908 2964 50  0000 R CNN "Tolerance"
F 6 "Mouser" H 0   0   50  0001 C CNN "Supplier"
F 7 "80-C0603X105J4R" H 0   0   50  0001 C CNN "Supplier Part Number"
	1    1000 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 3400 1000 3300
Wire Wire Line
	1000 3000 1000 2900
Wire Wire Line
	1300 3000 1300 2900
Wire Wire Line
	1300 2900 1000 2900
Connection ~ 1000 2900
Wire Wire Line
	1000 2900 1000 2800
Wire Wire Line
	1300 3300 1000 3300
Wire Wire Line
	1300 3300 1300 3200
Connection ~ 1000 3300
Wire Wire Line
	1000 3300 1000 3200
Text HLabel 1000 2800 1    50   Input ~ 0
I1
Text HLabel 2200 3400 3    50   Output ~ 0
OUT1
$Comp
L Device:C_Small C4
U 1 1 5CF106C8
P 2200 3100
F 0 "C4" H 2108 3237 50  0000 R CNN
F 1 "1uF" H 2108 3146 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2200 3100 50  0001 C CNN
F 3 "~" H 2200 3100 50  0001 C CNN
F 4 "16V" H 2108 3055 50  0000 R CNN "Voltage"
F 5 "5%" H 2108 2964 50  0000 R CNN "Tolerance"
F 6 "Mouser" H 0   0   50  0001 C CNN "Supplier"
F 7 "80-C0603X105J4R" H 0   0   50  0001 C CNN "Supplier Part Number"
	1    2200 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 3400 2200 3300
Wire Wire Line
	2200 3000 2200 2900
Wire Wire Line
	2500 3000 2500 2900
$Comp
L Device:R_Small R5
U 1 1 5CF106D3
P 2500 3100
F 0 "R5" H 2559 3237 50  0000 L CNN
F 1 "75K" H 2559 3146 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2500 3100 50  0001 C CNN
F 3 "~" H 2500 3100 50  0001 C CNN
F 4 "200mW" H 2559 3055 50  0000 L CNN "Power"
F 5 "0.1%" H 2559 2964 50  0000 L CNN "Tolerance"
F 6 "Mouser" H 0   0   50  0001 C CNN "Supplier"
F 7 "667-ERJ-PB3B7502V" H 0   0   50  0001 C CNN "Supplier Part Number"
	1    2500 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 2900 2200 2900
Connection ~ 2200 2900
Wire Wire Line
	2200 2900 2200 2800
Wire Wire Line
	2500 3300 2200 3300
Wire Wire Line
	2500 3300 2500 3200
Connection ~ 2200 3300
Wire Wire Line
	2200 3300 2200 3200
Text HLabel 2200 2800 1    50   Input ~ 0
I2
Text HLabel 2200 4600 3    50   Output ~ 0
OUT3
$Comp
L Device:C_Small C5
U 1 1 5CF12FE0
P 2200 4300
F 0 "C5" H 2108 4437 50  0000 R CNN
F 1 "1uF" H 2108 4346 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2200 4300 50  0001 C CNN
F 3 "~" H 2200 4300 50  0001 C CNN
F 4 "16V" H 2108 4255 50  0000 R CNN "Voltage"
F 5 "5%" H 2108 4164 50  0000 R CNN "Tolerance"
F 6 "Mouser" H 0   0   50  0001 C CNN "Supplier"
F 7 "80-C0603X105J4R" H 0   0   50  0001 C CNN "Supplier Part Number"
	1    2200 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 4600 2200 4500
Wire Wire Line
	2200 4200 2200 4100
Wire Wire Line
	2500 4200 2500 4100
$Comp
L Device:R_Small R6
U 1 1 5CF12FEB
P 2500 4300
F 0 "R6" H 2559 4437 50  0000 L CNN
F 1 "75K" H 2559 4346 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2500 4300 50  0001 C CNN
F 3 "~" H 2500 4300 50  0001 C CNN
F 4 "200mW" H 2559 4255 50  0000 L CNN "Power"
F 5 "0.1%" H 2559 4164 50  0000 L CNN "Tolerance"
F 6 "Mouser" H 0   0   50  0001 C CNN "Supplier"
F 7 "667-ERJ-PB3B7502V" H 0   0   50  0001 C CNN "Supplier Part Number"
	1    2500 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 4100 2200 4100
Connection ~ 2200 4100
Wire Wire Line
	2200 4100 2200 4000
Wire Wire Line
	2500 4500 2200 4500
Wire Wire Line
	2500 4500 2500 4400
Connection ~ 2200 4500
Wire Wire Line
	2200 4500 2200 4400
Text HLabel 2200 4000 1    50   Input ~ 0
I4
Text HLabel 1000 4600 3    50   Output ~ 0
OUT2
$Comp
L Device:C_Small C3
U 1 1 5CF15FBB
P 1000 4300
F 0 "C3" H 908 4437 50  0000 R CNN
F 1 "1uF" H 908 4346 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1000 4300 50  0001 C CNN
F 3 "~" H 1000 4300 50  0001 C CNN
F 4 "16V" H 908 4255 50  0000 R CNN "Voltage"
F 5 "5%" H 908 4164 50  0000 R CNN "Tolerance"
F 6 "Mouser" H 0   0   50  0001 C CNN "Supplier"
F 7 "80-C0603X105J4R" H 0   0   50  0001 C CNN "Supplier Part Number"
	1    1000 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 4600 1000 4500
Wire Wire Line
	1000 4200 1000 4100
Wire Wire Line
	1300 4200 1300 4100
$Comp
L Device:R_Small R4
U 1 1 5CF15FC6
P 1300 4300
F 0 "R4" H 1359 4437 50  0000 L CNN
F 1 "75K" H 1359 4346 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1300 4300 50  0001 C CNN
F 3 "~" H 1300 4300 50  0001 C CNN
F 4 "200mW" H 1359 4255 50  0000 L CNN "Power"
F 5 "0.1%" H 1359 4164 50  0000 L CNN "Tolerance"
F 6 "Mouser" H 0   0   50  0001 C CNN "Supplier"
F 7 "667-ERJ-PB3B7502V" H 0   0   50  0001 C CNN "Supplier Part Number"
	1    1300 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 4100 1000 4100
Connection ~ 1000 4100
Wire Wire Line
	1000 4100 1000 4000
Wire Wire Line
	1300 4500 1000 4500
Wire Wire Line
	1300 4500 1300 4400
Connection ~ 1000 4500
Wire Wire Line
	1000 4500 1000 4400
Text HLabel 1000 4000 1    50   Input ~ 0
I3
Wire Wire Line
	4400 4200 4700 4200
Wire Wire Line
	5200 3300 5500 3300
Wire Notes Line
	7000 2400 7000 5400
Wire Notes Line
	500  2400 7000 2400
Wire Notes Line
	500  5400 7000 5400
Wire Wire Line
	5000 3500 5000 2800
Text HLabel 5000 2800 1    50   Input ~ 0
VREF
$Comp
L Amplifier_Operational:TSU104 U2
U 5 1 5C9552FA
P 2500 1500
F 0 "U2" H 2458 1591 50  0000 L CNN
F 1 "TSU104" H 2458 1500 50  0000 L CNN
F 2 "Package_DFN_QFN:QFN-16-1EP_3x3mm_P0.5mm_EP1.8x1.8mm" H 2458 1409 50  0000 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 2550 1700 50  0001 C CNN
F 4 "Mouser" H 0   0   50  0001 C CNN "Supplier"
F 5 "511-TSU104IQ4T" H 0   0   50  0001 C CNN "Supplier Part Number"
	5    2500 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 1800 2400 2000
Wire Wire Line
	2400 1200 2400 1000
Wire Wire Line
	4400 3300 4700 3300
$Comp
L Device:R_Small R3
U 1 1 5CEBBD69
P 1300 3100
F 0 "R3" H 1359 3237 50  0000 L CNN
F 1 "75K" H 1359 3146 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1300 3100 50  0001 C CNN
F 3 "~" H 1300 3100 50  0001 C CNN
F 4 "200mW" H 1359 3055 50  0000 L CNN "Power"
F 5 "0.1%" H 1359 2964 50  0000 L CNN "Tolerance"
F 6 "Mouser" H 0   0   50  0001 C CNN "Supplier"
F 7 "667-ERJ-PB3B7502V" H 0   0   50  0001 C CNN "Supplier Part Number"
	1    1300 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 5CF2820B
P 600 1500
F 0 "C8" H 692 1682 50  0000 L CNN
F 1 "10nF" H 692 1591 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 692 1500 50  0000 L CNN
F 3 "~" H 600 1500 50  0001 C CNN
F 4 "Mouser" H 0   0   50  0001 C CNN "Supplier"
F 5 "25V" H 692 1409 50  0000 L CNN "Voltage"
F 6 "1%" H 692 1318 50  0000 L CNN "Tolerance"
F 7 "81-GRM1885C1H103FA1D" H 0   0   50  0001 C CNN "Supplier Part Number"
	1    600  1500
	1    0    0    -1  
$EndComp
Text HLabel 600  1200 1    50   Input ~ 0
VREF
Wire Wire Line
	600  1400 600  1200
$Comp
L power:GND #PWR0101
U 1 1 5CF2C6CB
P 600 1800
F 0 "#PWR0101" H 600 1550 50  0001 C CNN
F 1 "GND" V 605 1672 50  0000 R CNN
F 2 "" H 600 1800 50  0001 C CNN
F 3 "" H 600 1800 50  0001 C CNN
	1    600  1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	600  1600 600  1800
Wire Wire Line
	3300 4300 3800 4300
Wire Wire Line
	3300 3400 3800 3400
Wire Wire Line
	6100 3400 6600 3400
Wire Wire Line
	6100 4300 6500 4300
Text Notes 4400 5000 0    50   ~ 0
Max input to ADC VREF +- 0.3
Text Notes 4400 4900 0    50   ~ 0
Max output of PSD per pin 13.4uA 
Text Notes 1400 5300 0    50   ~ 0
R = V/I\nR = 1.024V/13.4uA\nR = 76417.91ohm\nR = 75Kohm 
Text Notes 4400 5300 0    50   ~ 0
V = R * I \nV = 75Kohm * 13.4uA\nV = 1.005V
$EndSCHEMATC
