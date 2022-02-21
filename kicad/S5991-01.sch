EESchema Schematic File Version 4
LIBS:breakout-sun-sensor-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 "((I2+I4)-(I1+I3)) / (I1+I2+I3+I3) = 2y/4.5"
Comment2 "((I2+I3)-(I1+I4))/ (I1+I2+I3+I3) = 2x/4.5"
Comment3 "use the following formula provided by the manufacturer: "
Comment4 "In order to determine the x and y position coordinate of the light spot please"
$EndDescr
Text HLabel 5900 3500 1    50   Input ~ 0
VREF
Text HLabel 6500 3800 2    50   Output ~ 0
I1
Text HLabel 6500 3900 2    50   Output ~ 0
I2
Text HLabel 6500 4000 2    50   Output ~ 0
I3
Text HLabel 6500 4100 2    50   Output ~ 0
I4
Wire Wire Line
	6500 3800 6300 3800
Wire Wire Line
	6500 3900 6300 3900
Wire Wire Line
	6500 4000 6300 4000
Wire Wire Line
	6500 4100 6300 4100
Wire Wire Line
	5900 3600 5900 3500
$Comp
L Mechanical:MountingHole H1
U 1 1 5CEFE3B9
P 5900 5200
F 0 "H1" H 6000 5291 50  0000 L CNN
F 1 "Aperture" H 6000 5200 50  0000 L CNN
F 2 "Sensor_Optical:Aperture" H 6000 5109 50  0000 L CNN
F 3 "~" H 5900 5200 50  0001 C CNN
F 4 "N/A" H 0   0   50  0001 C CNN "Supplier"
F 5 "N/A" H 0   0   50  0001 C CNN "Supplier Part Number"
	1    5900 5200
	1    0    0    -1  
$EndComp
$Comp
L Sensor_Optical:S5990-01 D1
U 1 1 5CFA8773
P 5900 4000
F 0 "D1" H 5560 4147 50  0000 R CNN
F 1 "S5990-01" H 5560 4056 50  0000 R CNN
F 2 "Diode_SMD:S5990-01" H 5560 3965 50  0000 R CNN
F 3 "https://www.hamamatsu.com/resources/pdf/ssd/s5990-01_etc_kpsd1010e.pdf" H 7075 4425 50  0001 C CNN
F 4 "N/A" H 5900 4000 50  0001 C CNN "Supplier"
F 5 "N/A" H 5900 4000 50  0001 C CNN "Supplier Part Number"
	1    5900 4000
	1    0    0    -1  
$EndComp
Text Notes 5300 4600 0    50   ~ 0
Max output of PSD per pin 13.4uA 
$EndSCHEMATC
