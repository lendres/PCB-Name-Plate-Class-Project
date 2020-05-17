EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 9
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
P 2500 4850
AR Path="/5EAC05C2/5ECEB242" Ref="D?"  Part="1" 
AR Path="/5ECEA271/5ECEB242" Ref="D305"  Part="1" 
F 0 "D305" H 2550 4600 50  0000 R TNN
F 1 "BLUE LED" H 2550 4700 50  0000 R TNN
F 2 "Name Plate Class Project:LED_G-GX" H 2500 4850 50  0001 C CNN
F 3 "http://www.kingbrightusa.com/images/catalog/SPEC/APA3010CGCK-GX.pdf" H 2500 4850 50  0001 C CNN
F 4 "754-1580-6-ND" H 2500 4850 50  0001 C CNN "DigiKey Part No."
F 5 "Kingbright APA3010CGCK-GX" H 2500 4850 50  0001 C CNN "Mftr Part No."
	1    2500 4850
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5ECEB248
P 3050 4850
AR Path="/5EAC05C2/5ECEB248" Ref="R?"  Part="1" 
AR Path="/5ECEA271/5ECEB248" Ref="R302"  Part="1" 
F 0 "R302" V 2850 4750 50  0000 L BNN
F 1 "470k" V 2950 4750 50  0000 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2980 4850 50  0001 C CNN
F 3 "~" H 3050 4850 50  0001 C CNN
	1    3050 4850
	0    1    1    0   
$EndComp
Wire Wire Line
	2650 4850 2900 4850
Wire Wire Line
	3200 4850 3350 4850
Wire Wire Line
	3350 4850 3350 4950
$Comp
L power:GND #PWR?
U 1 1 5ECEB251
P 3350 4950
AR Path="/5ECEB251" Ref="#PWR?"  Part="1" 
AR Path="/5EAC05C2/5ECEB251" Ref="#PWR?"  Part="1" 
AR Path="/5EACA483/5ECEB251" Ref="#PWR?"  Part="1" 
AR Path="/5ECEA271/5ECEB251" Ref="#PWR07"  Part="1" 
F 0 "#PWR07" H 3350 4700 50  0001 C CNN
F 1 "GND" H 3355 4777 50  0000 C CNN
F 2 "" H 3350 4950 50  0001 C CNN
F 3 "" H 3350 4950 50  0001 C CNN
	1    3350 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 4850 2050 4850
$Comp
L Device:Buzzer LS?
U 1 1 5ECECE8C
P 9350 4900
AR Path="/5EACA483/5ECECE8C" Ref="LS?"  Part="1" 
AR Path="/5ECE9FD3/5ECECE8C" Ref="LS?"  Part="1" 
AR Path="/5ECEA271/5ECECE8C" Ref="LS301"  Part="1" 
F 0 "LS301" H 9500 4950 50  0000 L CNN
F 1 "Piezo Buzzer" H 9500 4850 50  0000 L CNN
F 2 "Name Plate Class Project:Buzzer_TDK_PS1240P02BT_D12.2mm_H6.5mm" V 9325 5000 50  0001 C CNN
F 3 "http://www.puiaudio.com/pdf/AST-03008MR-R.pdf" V 9325 5000 50  0001 C CNN
	1    9350 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 5000 9100 5000
Wire Wire Line
	9100 5000 9100 5150
$Comp
L power:GND #PWR?
U 1 1 5ECECE94
P 9100 5150
AR Path="/5EACA483/5ECECE94" Ref="#PWR?"  Part="1" 
AR Path="/5ECE9FD3/5ECECE94" Ref="#PWR?"  Part="1" 
AR Path="/5ECEA271/5ECECE94" Ref="#PWR08"  Part="1" 
F 0 "#PWR08" H 9100 4900 50  0001 C CNN
F 1 "GND" H 9105 4977 50  0000 C CNN
F 2 "" H 9100 5150 50  0001 C CNN
F 3 "" H 9100 5150 50  0001 C CNN
	1    9100 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C?
U 1 1 5ECECE9A
P 8950 4800
AR Path="/5EACA483/5ECECE9A" Ref="C?"  Part="1" 
AR Path="/5ECE9FD3/5ECECE9A" Ref="C?"  Part="1" 
AR Path="/5ECEA271/5ECECE9A" Ref="C301"  Part="1" 
F 0 "C301" V 9202 4800 50  0000 C CNN
F 1 "10uF" V 9111 4800 50  0000 C CNN
F 2 "Name Plate Class Project:CAP_430X430N" H 8950 4800 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Panasonic%20Electronic%20Components/S_Series,Type_V_Rev2018.pdf" H 8950 4800 50  0001 C CNN
F 4 "Panasonic EEE-1VA2R2NR" H 8950 4800 50  0001 C CNN "Field4"
F 5 "PCE4295CT-ND" H 8950 4800 50  0001 C CNN "DigiKey Part No."
F 6 "Panasonic EEE-1VA2R2NR" H 8950 4800 50  0001 C CNN "Mftr Part No."
F 7 "" H 8950 4800 50  0001 C CNN "URL"
	1    8950 4800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9100 4800 9250 4800
Wire Wire Line
	8800 4800 8600 4800
Wire Wire Line
	3550 2250 3400 2250
$Comp
L Device:R R?
U 1 1 5EB2ABF4
P 3250 2250
AR Path="/5EB2ABF4" Ref="R?"  Part="1" 
AR Path="/5EAC05C2/5EB2ABF4" Ref="R?"  Part="1" 
AR Path="/5EACA483/5EB2ABF4" Ref="R?"  Part="1" 
AR Path="/5ECF32A9/5EB2ABF4" Ref="R?"  Part="1" 
AR Path="/5ECEA271/5EB2ABF4" Ref="R301"  Part="1" 
F 0 "R301" V 3150 2350 50  0000 R CNN
F 1 "R22K0" V 3050 2350 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3180 2250 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1773204-3&DocType=DS&DocLang=English" H 3250 2250 50  0001 C CNN
	1    3250 2250
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5EB2B88E
P 2850 2250
AR Path="/5ECF32A9/5EB2B88E" Ref="TP?"  Part="1" 
AR Path="/5ECEA271/5EB2B88E" Ref="TP301"  Part="1" 
F 0 "TP301" H 2650 2550 50  0000 L CNN
F 1 "TP_ADDR_LED" H 2650 2450 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x01_SMD_5x10mm" H 3050 2250 50  0001 C CNN
F 3 "~" H 3050 2250 50  0001 C CNN
	1    2850 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 2250 2850 2250
Wire Wire Line
	2850 2250 2550 2250
Connection ~ 2850 2250
Wire Wire Line
	3850 1950 3850 1750
Wire Wire Line
	3850 1750 4350 1750
Wire Wire Line
	4350 1750 4350 2400
Connection ~ 3850 1750
Wire Wire Line
	3850 1750 3850 1550
$Comp
L Device:C C?
U 1 1 5EB2D593
P 4350 2550
AR Path="/5EB2D593" Ref="C?"  Part="1" 
AR Path="/5EAC05C2/5EB2D593" Ref="C?"  Part="1" 
AR Path="/5EACA483/5EB2D593" Ref="C?"  Part="1" 
AR Path="/5ECEA271/5EB2D593" Ref="C303"  Part="1" 
F 0 "C303" H 4400 2650 50  0000 L BNN
F 1 "0.1uF" H 4400 2400 50  0000 L BNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4388 2400 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/mlcc/UPY-GPHC_X7R_6.3V-to-50V_18.pdf" H 4350 2550 50  0001 C CNN
F 4 "Yageo CC0603KPX7R7BB104" H 4350 2550 50  0001 C CNN "Mftr Part No."
	1    4350 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 2250 4700 2250
Wire Wire Line
	3850 2550 3850 2850
Wire Wire Line
	3850 2850 4350 2850
Wire Wire Line
	4350 2700 4350 2850
Connection ~ 4350 2850
Wire Wire Line
	4350 2850 5000 2850
$Comp
L LED:WS2812B D302
U 1 1 5EB315F1
P 5000 2250
F 0 "D302" H 5100 2650 50  0000 L CNN
F 1 "WS2812B" H 5100 2550 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 5050 1950 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 5100 1875 50  0001 L TNN
	1    5000 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 1950 5000 1750
Wire Wire Line
	5000 1750 5500 1750
Wire Wire Line
	5500 1750 5500 2400
Connection ~ 5000 1750
Wire Wire Line
	5000 1750 5000 1550
$Comp
L Device:C C?
U 1 1 5EB315FC
P 5500 2550
AR Path="/5EB315FC" Ref="C?"  Part="1" 
AR Path="/5EAC05C2/5EB315FC" Ref="C?"  Part="1" 
AR Path="/5EACA483/5EB315FC" Ref="C?"  Part="1" 
AR Path="/5ECEA271/5EB315FC" Ref="C304"  Part="1" 
F 0 "C304" H 5550 2650 50  0000 L BNN
F 1 "0.1uF" H 5550 2400 50  0000 L BNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5538 2400 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/mlcc/UPY-GPHC_X7R_6.3V-to-50V_18.pdf" H 5500 2550 50  0001 C CNN
F 4 "Yageo CC0603KPX7R7BB104" H 5500 2550 50  0001 C CNN "Mftr Part No."
	1    5500 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 2250 5850 2250
Wire Wire Line
	5000 2550 5000 2850
Wire Wire Line
	5500 2700 5500 2850
$Comp
L LED:WS2812B D303
U 1 1 5EB3274B
P 6150 2250
F 0 "D303" H 6250 2650 50  0000 L CNN
F 1 "WS2812B" H 6250 2550 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 6200 1950 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 6250 1875 50  0001 L TNN
	1    6150 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 1950 6150 1750
Wire Wire Line
	6150 1750 6650 1750
Wire Wire Line
	6650 1750 6650 2400
Connection ~ 6150 1750
Wire Wire Line
	6150 1750 6150 1550
$Comp
L Device:C C?
U 1 1 5EB32756
P 6650 2550
AR Path="/5EB32756" Ref="C?"  Part="1" 
AR Path="/5EAC05C2/5EB32756" Ref="C?"  Part="1" 
AR Path="/5EACA483/5EB32756" Ref="C?"  Part="1" 
AR Path="/5ECEA271/5EB32756" Ref="C305"  Part="1" 
F 0 "C305" H 6700 2650 50  0000 L BNN
F 1 "0.1uF" H 6700 2400 50  0000 L BNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6688 2400 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/mlcc/UPY-GPHC_X7R_6.3V-to-50V_18.pdf" H 6650 2550 50  0001 C CNN
F 4 "Yageo CC0603KPX7R7BB104" H 6650 2550 50  0001 C CNN "Mftr Part No."
	1    6650 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 2250 7000 2250
Wire Wire Line
	6150 2550 6150 2850
Wire Wire Line
	6650 2700 6650 2850
$Comp
L LED:WS2812B D304
U 1 1 5EB33640
P 7300 2250
F 0 "D304" H 7400 2650 50  0000 L CNN
F 1 "WS2812B" H 7400 2550 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 7350 1950 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 7400 1875 50  0001 L TNN
	1    7300 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 1950 7300 1750
Wire Wire Line
	7300 1750 7800 1750
Wire Wire Line
	7800 1750 7800 2400
Connection ~ 7300 1750
Wire Wire Line
	7300 1750 7300 1550
$Comp
L Device:C C?
U 1 1 5EB3364B
P 7800 2550
AR Path="/5EB3364B" Ref="C?"  Part="1" 
AR Path="/5EAC05C2/5EB3364B" Ref="C?"  Part="1" 
AR Path="/5EACA483/5EB3364B" Ref="C?"  Part="1" 
AR Path="/5ECEA271/5EB3364B" Ref="C306"  Part="1" 
F 0 "C306" H 7850 2650 50  0000 L BNN
F 1 "0.1uF" H 7850 2400 50  0000 L BNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7838 2400 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/mlcc/UPY-GPHC_X7R_6.3V-to-50V_18.pdf" H 7800 2550 50  0001 C CNN
F 4 "Yageo CC0603KPX7R7BB104" H 7800 2550 50  0001 C CNN "Mftr Part No."
	1    7800 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 2550 7300 2850
Wire Wire Line
	7800 2700 7800 2850
Connection ~ 5000 2850
Wire Wire Line
	5000 2850 5500 2850
Wire Wire Line
	6150 2850 6650 2850
Connection ~ 6650 2850
Wire Wire Line
	6650 2850 7300 2850
Connection ~ 7300 2850
Wire Wire Line
	7300 2850 7800 2850
Wire Wire Line
	8300 1550 8300 2050
Wire Wire Line
	3850 1550 5000 1550
Wire Wire Line
	8300 1550 8300 1400
Connection ~ 7800 2850
NoConn ~ 7600 2250
Wire Wire Line
	8300 2350 8300 2850
Connection ~ 5000 1550
Wire Wire Line
	5000 1550 6150 1550
Connection ~ 6150 1550
Wire Wire Line
	6150 1550 7300 1550
Connection ~ 7300 1550
Wire Wire Line
	7300 1550 8300 1550
$Comp
L power:+5V #PWR0101
U 1 1 5EB43851
P 8300 1400
F 0 "#PWR0101" H 8300 1250 50  0001 C CNN
F 1 "+5V" H 8315 1573 50  0000 C CNN
F 2 "" H 8300 1400 50  0001 C CNN
F 3 "" H 8300 1400 50  0001 C CNN
	1    8300 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5EB44FF3
P 8300 3050
F 0 "#PWR0102" H 8300 2800 50  0001 C CNN
F 1 "GND" H 8305 2877 50  0000 C CNN
F 2 "" H 8300 3050 50  0001 C CNN
F 3 "" H 8300 3050 50  0001 C CNN
	1    8300 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 2850 7800 2850
$Comp
L LED:WS2812B D301
U 1 1 5EB29632
P 3850 2250
F 0 "D301" H 3950 2650 50  0000 L CNN
F 1 "WS2812B" H 3950 2550 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 3900 1950 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 3950 1875 50  0001 L TNN
	1    3850 2250
	1    0    0    -1  
$EndComp
Connection ~ 8300 1550
Connection ~ 6150 2850
Connection ~ 5500 2850
Wire Wire Line
	5500 2850 6150 2850
Wire Wire Line
	8300 2850 8300 3050
Connection ~ 8300 2850
Text Notes 5350 3400 0    98   ~ 20
2812 LEDs
Text Notes 2100 5500 0    98   ~ 20
Indicator LED
Text Notes 8700 5550 0    98   ~ 20
Buzzer
Text HLabel 8600 4800 0    50   Input ~ 0
BUZZER
Text HLabel 2050 4850 0    50   Input ~ 0
LED_IND
Text HLabel 2550 2250 0    50   Input ~ 0
ADDR_LED
$Comp
L Device:CP1 C?
U 1 1 5ECD505A
P 8300 2200
AR Path="/5EACA483/5ECD505A" Ref="C?"  Part="1" 
AR Path="/5ECE9FD3/5ECD505A" Ref="C?"  Part="1" 
AR Path="/5ECEA271/5ECD505A" Ref="C302"  Part="1" 
F 0 "C302" H 8350 2300 50  0000 L CNN
F 1 "10uF" H 8350 2050 50  0000 L CNN
F 2 "Name Plate Class Project:CAP_430X430N" H 8300 2200 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Panasonic%20Electronic%20Components/S_Series,Type_V_Rev2018.pdf" H 8300 2200 50  0001 C CNN
F 4 "Panasonic EEE-1VA2R2NR" H 8300 2200 50  0001 C CNN "Field4"
F 5 "PCE4295CT-ND" H 8300 2200 50  0001 C CNN "DigiKey Part No."
F 6 "Panasonic EEE-1VA2R2NR" H 8300 2200 50  0001 C CNN "Mftr Part No."
F 7 "" H 8300 2200 50  0001 C CNN "URL"
	1    8300 2200
	1    0    0    -1  
$EndComp
$EndSCHEMATC
