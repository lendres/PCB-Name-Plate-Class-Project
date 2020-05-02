EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
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
L Device:LED D?
U 1 1 5ECEB242
P 2300 6050
AR Path="/5EAC05C2/5ECEB242" Ref="D?"  Part="1" 
AR Path="/5ECEA271/5ECEB242" Ref="D305"  Part="1" 
F 0 "D305" H 2350 5800 50  0000 R TNN
F 1 "BLUE LED" H 2350 5900 50  0000 R TNN
F 2 "" H 2300 6050 50  0001 C CNN
F 3 "~" H 2300 6050 50  0001 C CNN
	1    2300 6050
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5ECEB248
P 2850 6050
AR Path="/5EAC05C2/5ECEB248" Ref="R?"  Part="1" 
AR Path="/5ECEA271/5ECEB248" Ref="R302"  Part="1" 
F 0 "R302" V 2650 5950 50  0000 L BNN
F 1 "470k" V 2750 5950 50  0000 L BNN
F 2 "" V 2780 6050 50  0001 C CNN
F 3 "~" H 2850 6050 50  0001 C CNN
	1    2850 6050
	0    1    1    0   
$EndComp
Wire Wire Line
	2450 6050 2700 6050
Wire Wire Line
	3000 6050 3150 6050
Wire Wire Line
	3150 6050 3150 6150
$Comp
L power:GND #PWR?
U 1 1 5ECEB251
P 3150 6150
AR Path="/5ECEB251" Ref="#PWR?"  Part="1" 
AR Path="/5EAC05C2/5ECEB251" Ref="#PWR?"  Part="1" 
AR Path="/5EACA483/5ECEB251" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3150 5900 50  0001 C CNN
F 1 "GND" H 3155 5977 50  0000 C CNN
F 2 "" H 3150 6150 50  0001 C CNN
F 3 "" H 3150 6150 50  0001 C CNN
	1    3150 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 6050 1850 6050
Text GLabel 1850 6050 0    50   Input ~ 0
LED_IND
$EndSCHEMATC
