EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 10
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
F 2 "Name Plate Class Project:LED_G-GX" H 2300 6050 50  0001 C CNN
F 3 "http://www.kingbrightusa.com/images/catalog/SPEC/APA3010CGCK-GX.pdf" H 2300 6050 50  0001 C CNN
F 4 "754-1580-6-ND" H 2300 6050 50  0001 C CNN "DigiKey Part No."
F 5 "Kingbright APA3010CGCK-GX" H 2300 6050 50  0001 C CNN "Mftr Part No."
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
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2780 6050 50  0001 C CNN
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
AR Path="/5ECEA271/5ECEB251" Ref="#PWR0105"  Part="1" 
F 0 "#PWR0105" H 3150 5900 50  0001 C CNN
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
$Comp
L Device:Buzzer BUZZ?
U 1 1 5ECECE8C
P 9050 5300
AR Path="/5EACA483/5ECECE8C" Ref="BUZZ?"  Part="1" 
AR Path="/5ECE9FD3/5ECECE8C" Ref="BUZZ?"  Part="1" 
AR Path="/5ECEA271/5ECECE8C" Ref="LS301"  Part="1" 
F 0 "LS301" H 9200 5350 50  0000 L CNN
F 1 "Piezo Buzzer" H 9200 5250 50  0000 L CNN
F 2 "Name Plate Class Project:Buzzer_TDK_PS1240P02BT_D12.2mm_H6.5mm" V 9025 5400 50  0001 C CNN
F 3 "http://www.puiaudio.com/pdf/AST-03008MR-R.pdf" V 9025 5400 50  0001 C CNN
	1    9050 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 5400 8800 5400
Wire Wire Line
	8800 5400 8800 5550
$Comp
L power:GND #PWR?
U 1 1 5ECECE94
P 8800 5550
AR Path="/5EACA483/5ECECE94" Ref="#PWR?"  Part="1" 
AR Path="/5ECE9FD3/5ECECE94" Ref="#PWR?"  Part="1" 
AR Path="/5ECEA271/5ECECE94" Ref="#PWR0108"  Part="1" 
F 0 "#PWR0108" H 8800 5300 50  0001 C CNN
F 1 "GND" H 8805 5377 50  0000 C CNN
F 2 "" H 8800 5550 50  0001 C CNN
F 3 "" H 8800 5550 50  0001 C CNN
	1    8800 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C?
U 1 1 5ECECE9A
P 8650 5200
AR Path="/5EACA483/5ECECE9A" Ref="C?"  Part="1" 
AR Path="/5ECE9FD3/5ECECE9A" Ref="C?"  Part="1" 
AR Path="/5ECEA271/5ECECE9A" Ref="C309"  Part="1" 
F 0 "C309" V 8902 5200 50  0000 C CNN
F 1 "2.2uF" V 8811 5200 50  0000 C CNN
F 2 "Name Plate Class Project:CAP_430X430N" H 8650 5200 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Panasonic%20Electronic%20Components/S_Series,Type_V_Rev2018.pdf" H 8650 5200 50  0001 C CNN
F 4 "Panasonic EEE-1VA2R2NR" H 8650 5200 50  0001 C CNN "Field4"
F 5 "PCE4295CT-ND" H 8650 5200 50  0001 C CNN "DigiKey Part No."
F 6 "Panasonic EEE-1VA2R2NR" H 8650 5200 50  0001 C CNN "Mftr Part No."
F 7 "" H 8650 5200 50  0001 C CNN "URL"
	1    8650 5200
	0    -1   -1   0   
$EndComp
Text GLabel 8300 5200 0    50   Input ~ 0
BUZZER
Wire Wire Line
	8800 5200 8950 5200
Wire Wire Line
	8500 5200 8300 5200
$EndSCHEMATC