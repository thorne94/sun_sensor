EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 " the ADC is powered directly by the input voltage VCC."
Comment2 "regulator VREF to have a stable input with minor perturbations while"
Comment3 "the Beesat missions. The Op-amp and PSD are both powered by the linear voltage"
Comment4 "Sun sensor design was done following the design guidelines for the sensors used on"
$EndDescr
$Sheet
S 6300 2600 900  700 
U 5C93EA33
F0 "ADS1115" 50
F1 "ADS1115.sch" 50
F2 "SDA" B R 7200 2800 50 
F3 "SCL" I R 7200 2700 50 
F4 "VCC" I L 6300 2700 50 
F5 "AIN0" I L 6300 2900 50 
F6 "AIN2" I L 6300 3100 50 
F7 "AIN1" I L 6300 3000 50 
F8 "AIN3" I L 6300 3200 50 
F9 "ALERT_RDY" O R 7200 3000 50 
F10 "ADR" U R 7200 3200 50 
$EndSheet
$Sheet
S 5000 2800 900  700 
U 5C93EB8A
F0 "TSU104" 50
F1 "TSU104.sch" 50
F2 "OUT0" O R 5900 2900 50 
F3 "OUT1" O R 5900 3000 50 
F4 "OUT2" O R 5900 3100 50 
F5 "OUT3" O R 5900 3200 50 
F6 "I1" I L 5000 3100 50 
F7 "I2" I L 5000 3200 50 
F8 "I3" I L 5000 3300 50 
F9 "I4" I L 5000 3400 50 
F10 "VREF" I L 5000 2900 50 
$EndSheet
$Comp
L power:GND #PWR01
U 1 1 5C94F687
P 8400 4100
F 0 "#PWR01" H 8400 3850 50  0001 C CNN
F 1 "GND" H 8405 3927 50  0000 C CNN
F 2 "" H 8400 4100 50  0001 C CNN
F 3 "" H 8400 4100 50  0001 C CNN
	1    8400 4100
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5CCB720B
P 8700 3900
F 0 "#FLG0102" H 8700 3975 50  0001 C CNN
F 1 "PWR_FLAG" V 8700 4025 50  0000 L CNN
F 2 "" H 8700 3900 50  0001 C CNN
F 3 "~" H 8700 3900 50  0001 C CNN
	1    8700 3900
	0    1    1    0   
$EndComp
$Sheet
S 3700 3000 900  500 
U 5C93EC14
F0 "S5991-01" 50
F1 "S5991-01.sch" 50
F2 "I1" O R 4600 3100 50 
F3 "I2" O R 4600 3200 50 
F4 "I3" O R 4600 3300 50 
F5 "I4" O R 4600 3400 50 
F6 "VREF" I L 3700 3100 50 
$EndSheet
$Comp
L Device:R_Small R?
U 1 1 5CD45A92
P 8200 2400
AR Path="/5C93EA33/5CD45A92" Ref="R?"  Part="1" 
AR Path="/5CD45A92" Ref="R2"  Part="1" 
F 0 "R2" H 8150 2300 50  0000 R CNN
F 1 "4.7K" H 8150 2375 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8200 2400 50  0001 C CNN
F 3 "~" H 8200 2400 50  0001 C CNN
F 4 "100mW" H 8025 2450 50  0000 C CNN "Power"
F 5 "1%" H 8100 2525 50  0000 C CNN "Tolerance"
F 6 "Mouser" H 0   0   50  0001 C CNN "Supplier"
F 7 "603-RC0603FR-074K7L" H 0   0   50  0001 C CNN "Supplier Part Number"
	1    8200 2400
	1    0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5CD430C5
P 7600 2400
AR Path="/5C93EA33/5CD430C5" Ref="R?"  Part="1" 
AR Path="/5CD430C5" Ref="R1"  Part="1" 
F 0 "R1" H 7550 2300 50  0000 R CNN
F 1 "4.7K" H 7550 2375 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7600 2400 50  0001 C CNN
F 3 "~" H 7600 2400 50  0001 C CNN
F 4 "100mW" H 7425 2450 50  0000 C CNN "Power"
F 5 "1%" H 7500 2525 50  0000 C CNN "Tolerance"
F 6 "Mouser" H 0   0   50  0001 C CNN "Supplier"
F 7 "603-RC0603FR-074K7L" H 0   0   50  0001 C CNN "Supplier Part Number"
	1    7600 2400
	1    0    0    1   
$EndComp
Wire Wire Line
	4600 3100 5000 3100
Wire Wire Line
	5000 3200 4600 3200
Wire Wire Line
	4600 3300 5000 3300
Wire Wire Line
	5000 3400 4600 3400
Wire Wire Line
	5900 2900 6300 2900
Wire Wire Line
	6300 3000 5900 3000
Wire Wire Line
	5900 3100 6300 3100
Wire Wire Line
	6300 3200 5900 3200
Wire Wire Line
	6300 2700 6100 2700
Wire Wire Line
	7200 2700 7600 2700
Wire Wire Line
	7200 2800 8200 2800
Connection ~ 8200 2800
Wire Wire Line
	8200 2800 8600 2800
Connection ~ 7600 2700
Wire Wire Line
	7600 2700 8600 2700
Wire Wire Line
	7600 2500 7600 2700
Wire Wire Line
	8200 2500 8200 2800
Wire Wire Line
	8200 2300 8200 2100
Wire Wire Line
	8200 2100 7600 2100
Wire Wire Line
	6100 2100 6100 2700
Wire Wire Line
	7600 2300 7600 2100
Connection ~ 7600 2100
Wire Wire Line
	8600 2500 8400 2500
Wire Wire Line
	8400 2500 8400 2100
Wire Wire Line
	8200 2100 8400 2100
Connection ~ 8200 2100
Wire Wire Line
	8600 2600 8400 2600
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5CD4CB5A
P 8700 2100
F 0 "#FLG01" H 8700 2175 50  0001 C CNN
F 1 "PWR_FLAG" V 8700 2225 50  0000 L CNN
F 2 "" H 8700 2100 50  0001 C CNN
F 3 "~" H 8700 2100 50  0001 C CNN
	1    8700 2100
	0    1    1    0   
$EndComp
Connection ~ 8400 2100
Wire Wire Line
	8400 2100 8700 2100
Wire Wire Line
	8400 3900 8400 4100
Connection ~ 8400 3900
Wire Wire Line
	8400 2600 8400 3900
Wire Wire Line
	8400 3900 8700 3900
$Sheet
S 2400 3000 900  300 
U 5CF4A53C
F0 " ISL60002" 50
F1 " ISL60002.sch" 50
F2 "VCC" I L 2400 3100 50 
F3 "VREF" I R 3300 3100 50 
$EndSheet
Wire Wire Line
	3300 3100 3500 3100
Connection ~ 3500 3100
Wire Wire Line
	3500 3100 3700 3100
Wire Wire Line
	2200 3100 2400 3100
Wire Wire Line
	7200 3200 7400 3200
Wire Wire Line
	7400 3200 7400 3600
$Comp
L power:GND #PWR06
U 1 1 5CE84BB9
P 7400 3600
F 0 "#PWR06" H 7400 3350 50  0001 C CNN
F 1 "GND" H 7405 3427 50  0000 C CNN
F 2 "" H 7400 3600 50  0001 C CNN
F 3 "" H 7400 3600 50  0001 C CNN
	1    7400 3600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x05 J1
U 1 1 5CE84FB4
P 8800 2700
F 0 "J1" H 8880 2742 50  0000 L CNN
F 1 "Conn_01x05" H 8880 2651 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 8800 2700 50  0001 C CNN
F 3 "~" H 8800 2700 50  0001 C CNN
F 4 "N/A" H 0   0   50  0001 C CNN "Supplier Part Number"
F 5 "N/A" H 0   0   50  0001 C CNN "Supplier"
	1    8800 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 2100 6100 2100
Connection ~ 6100 2100
Wire Wire Line
	6100 2100 7600 2100
Wire Wire Line
	2200 2100 2200 3100
Wire Wire Line
	3500 3100 3500 2700
Wire Wire Line
	3500 2700 4800 2700
Wire Wire Line
	4800 2700 4800 2900
Wire Wire Line
	4800 2900 5000 2900
Wire Wire Line
	7200 3000 7400 3000
Wire Wire Line
	7400 3000 7400 2900
Wire Wire Line
	7400 2900 8600 2900
Text Label 6000 2900 0    50   ~ 0
X1
Text Label 6000 3000 0    50   ~ 0
X2
Text Label 6000 3100 0    50   ~ 0
Y1
Text Label 6000 3200 0    50   ~ 0
Y2
$Comp
L Connector_Generic:Conn_01x05 J2
U 1 1 5CF41076
P 10300 2700
F 0 "J2" H 10380 2742 50  0000 L CNN
F 1 "Conn_01x05" H 10380 2651 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 10300 2700 50  0001 C CNN
F 3 "~" H 10300 2700 50  0001 C CNN
F 4 "N/A" H 0   0   50  0001 C CNN "Supplier Part Number"
F 5 "N/A" H 0   0   50  0001 C CNN "Supplier"
	1    10300 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 2600 10100 2600
Wire Wire Line
	10100 2900 9700 2900
Wire Wire Line
	9700 2800 10100 2800
Wire Wire Line
	10100 2500 9700 2500
Text Label 9800 2600 0    50   ~ 0
X1
Text Label 9800 2900 0    50   ~ 0
X2
Text Label 9800 2800 0    50   ~ 0
Y1
Text Label 9800 2500 0    50   ~ 0
Y2
Wire Wire Line
	10100 2700 9700 2700
Text Label 9800 2700 0    50   ~ 0
VREF
Text Label 3500 2700 0    50   ~ 0
VREF
Text Notes 2200 3300 0    50   ~ 0
5V
Text Notes 3400 3300 0    50   ~ 0
1.024V\n
$EndSCHEMATC
