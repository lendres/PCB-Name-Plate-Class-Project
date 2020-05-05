EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 10
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 6400 3850 2    50   UnSpc ~ 0
SDA
Text GLabel 6400 4050 2    50   UnSpc ~ 0
SCL
Wire Wire Line
	6250 3850 6400 3850
Wire Wire Line
	6250 4050 6400 4050
Wire Wire Line
	6250 3650 6800 3650
$Comp
L power:GND #PWR011
U 1 1 5EB1A0DE
P 6800 3700
F 0 "#PWR011" H 6800 3450 50  0001 C CNN
F 1 "GND" H 6805 3527 50  0000 C CNN
F 2 "" H 6800 3700 50  0001 C CNN
F 3 "" H 6800 3700 50  0001 C CNN
	1    6800 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 3650 6800 3700
$Comp
L power:GND #PWR09
U 1 1 5EB1ABBF
P 6700 4650
F 0 "#PWR09" H 6700 4400 50  0001 C CNN
F 1 "GND" H 6705 4477 50  0000 C CNN
F 2 "" H 6700 4650 50  0001 C CNN
F 3 "" H 6700 4650 50  0001 C CNN
	1    6700 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 3250 7050 3250
Wire Wire Line
	5550 3250 5550 3350
Wire Wire Line
	5750 3350 5750 3150
Wire Wire Line
	5750 3150 6750 3150
Wire Wire Line
	6250 4250 7050 4250
Wire Wire Line
	7050 4250 7050 3250
Connection ~ 7050 3250
Wire Wire Line
	7050 3250 7300 3250
Wire Wire Line
	5550 4550 5550 4650
Wire Wire Line
	5550 4650 5750 4650
Wire Wire Line
	5750 4550 5750 4650
Connection ~ 5750 4650
Wire Wire Line
	7300 3700 7300 3250
Connection ~ 7300 3150
Wire Wire Line
	7300 3150 7800 3150
Wire Wire Line
	7800 3700 7800 3150
Wire Wire Line
	5750 4650 6700 4650
Wire Wire Line
	7300 4000 7300 4650
Connection ~ 7300 4650
Connection ~ 7300 3250
Wire Wire Line
	7300 3250 7300 3150
$Comp
L power:+3.3V #PWR010
U 1 1 5EB22FF1
P 6750 3150
F 0 "#PWR010" H 6750 3000 50  0001 C CNN
F 1 "+3.3V" H 6765 3323 50  0000 C CNN
F 2 "" H 6750 3150 50  0001 C CNN
F 3 "" H 6750 3150 50  0001 C CNN
	1    6750 3150
	1    0    0    -1  
$EndComp
Connection ~ 6750 3150
Wire Wire Line
	6750 3150 7300 3150
Connection ~ 6700 4650
Wire Wire Line
	6700 4650 7300 4650
Text Notes 5200 4150 2    50   ~ 0
I2C Address
Text Notes 5200 4250 2    50   ~ 0
0x76
Text Notes 5200 4350 2    50   ~ 0
110110b
$Comp
L Device:C C?
U 1 1 5EB22067
P 7800 3850
AR Path="/5EB22067" Ref="C?"  Part="1" 
AR Path="/5EAC05C2/5EB22067" Ref="C?"  Part="1" 
AR Path="/5EACA483/5EB22067" Ref="C?"  Part="1" 
AR Path="/5ECF3070/5EB22067" Ref="C601"  Part="1" 
F 0 "C601" H 7850 3950 50  0000 L BNN
F 1 "0.1uF" H 7850 3700 50  0000 L BNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7838 3700 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/mlcc/UPY-GPHC_X7R_6.3V-to-50V_18.pdf" H 7800 3850 50  0001 C CNN
F 4 "Yageo CC0603KPX7R7BB104" H 7800 3850 50  0001 C CNN "Mftr Part No."
	1    7800 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5EB21CE5
P 7300 3850
AR Path="/5EB21CE5" Ref="C?"  Part="1" 
AR Path="/5EAC05C2/5EB21CE5" Ref="C?"  Part="1" 
AR Path="/5EACA483/5EB21CE5" Ref="C?"  Part="1" 
AR Path="/5ECF3070/5EB21CE5" Ref="C602"  Part="1" 
F 0 "C602" H 7350 3950 50  0000 L BNN
F 1 "0.1uF" H 7350 3700 50  0000 L BNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7338 3700 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/mlcc/UPY-GPHC_X7R_6.3V-to-50V_18.pdf" H 7300 3850 50  0001 C CNN
F 4 "Yageo CC0603KPX7R7BB104" H 7300 3850 50  0001 C CNN "Mftr Part No."
	1    7300 3850
	1    0    0    -1  
$EndComp
$Comp
L Sensor:BME280 U601
U 1 1 5EB18508
P 5650 3950
F 0 "U601" H 5200 4300 50  0000 R CNN
F 1 "BME280" H 5200 4200 50  0000 R CNN
F 2 "Package_LGA:Bosch_LGA-8_2.5x2.5mm_P0.65mm_ClockwisePinNumbering" H 7150 3500 50  0001 C CNN
F 3 "https://ae-bst.resource.bosch.com/media/_tech/media/datasheets/BST-BME280-DS002.pdf" H 5650 3750 50  0001 C CNN
	1    5650 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 4650 7800 4650
Wire Wire Line
	7800 4000 7800 4650
Text Notes 5750 5250 0    98   ~ 20
Environmental Sensor
$EndSCHEMATC
