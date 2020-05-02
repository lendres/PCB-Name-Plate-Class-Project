EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
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
L Device:Buzzer BUZZ1
U 1 1 5EACBF8E
P 4600 4250
AR Path="/5EACA483/5EACBF8E" Ref="BUZZ1"  Part="1" 
AR Path="/5ECE9FD3/5EACBF8E" Ref="BUZZ?"  Part="1" 
F 0 "BUZZ?" H 4750 4300 50  0000 L CNN
F 1 "Piezo Buzzer" H 4750 4200 50  0000 L CNN
F 2 "" V 4575 4350 50  0001 C CNN
F 3 "~" V 4575 4350 50  0001 C CNN
	1    4600 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 4350 4350 4350
Wire Wire Line
	4350 4350 4350 4500
$Comp
L power:GND #PWR0116
U 1 1 5EACEB94
P 4350 4500
AR Path="/5EACA483/5EACEB94" Ref="#PWR0116"  Part="1" 
AR Path="/5ECE9FD3/5EACEB94" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4350 4250 50  0001 C CNN
F 1 "GND" H 4355 4327 50  0000 C CNN
F 2 "" H 4350 4500 50  0001 C CNN
F 3 "" H 4350 4500 50  0001 C CNN
	1    4350 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C3
U 1 1 5EACF869
P 4200 4150
AR Path="/5EACA483/5EACF869" Ref="C3"  Part="1" 
AR Path="/5ECE9FD3/5EACF869" Ref="C?"  Part="1" 
F 0 "C?" V 4452 4150 50  0000 C CNN
F 1 "CP1" V 4361 4150 50  0000 C CNN
F 2 "" H 4200 4150 50  0001 C CNN
F 3 "~" H 4200 4150 50  0001 C CNN
	1    4200 4150
	0    -1   -1   0   
$EndComp
Text GLabel 3850 4150 0    50   Input ~ 0
D9_BUZZER1
Wire Wire Line
	4350 4150 4500 4150
Wire Wire Line
	4050 4150 3850 4150
$EndSCHEMATC
