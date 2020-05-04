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
P 3900 5150
AR Path="/5EAC05C2/5ECEB242" Ref="D?"  Part="1" 
AR Path="/5ECEA271/5ECEB242" Ref="D305"  Part="1" 
F 0 "D305" H 3950 4900 50  0000 R TNN
F 1 "BLUE LED" H 3950 5000 50  0000 R TNN
F 2 "Name Plate Class Project:LED_G-GX" H 3900 5150 50  0001 C CNN
F 3 "http://www.kingbrightusa.com/images/catalog/SPEC/APA3010CGCK-GX.pdf" H 3900 5150 50  0001 C CNN
F 4 "754-1580-6-ND" H 3900 5150 50  0001 C CNN "DigiKey Part No."
F 5 "Kingbright APA3010CGCK-GX" H 3900 5150 50  0001 C CNN "Mftr Part No."
	1    3900 5150
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5ECEB248
P 4450 5150
AR Path="/5EAC05C2/5ECEB248" Ref="R?"  Part="1" 
AR Path="/5ECEA271/5ECEB248" Ref="R302"  Part="1" 
F 0 "R302" V 4250 5050 50  0000 L BNN
F 1 "470k" V 4350 5050 50  0000 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4380 5150 50  0001 C CNN
F 3 "~" H 4450 5150 50  0001 C CNN
	1    4450 5150
	0    1    1    0   
$EndComp
Wire Wire Line
	4050 5150 4300 5150
Wire Wire Line
	4600 5150 4750 5150
Wire Wire Line
	4750 5150 4750 5250
$Comp
L power:GND #PWR?
U 1 1 5ECEB251
P 4750 5250
AR Path="/5ECEB251" Ref="#PWR?"  Part="1" 
AR Path="/5EAC05C2/5ECEB251" Ref="#PWR?"  Part="1" 
AR Path="/5EACA483/5ECEB251" Ref="#PWR?"  Part="1" 
AR Path="/5ECEA271/5ECEB251" Ref="#PWR07"  Part="1" 
F 0 "#PWR07" H 4750 5000 50  0001 C CNN
F 1 "GND" H 4755 5077 50  0000 C CNN
F 2 "" H 4750 5250 50  0001 C CNN
F 3 "" H 4750 5250 50  0001 C CNN
	1    4750 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 5150 3450 5150
Text GLabel 3450 5150 0    50   Input ~ 0
LED_IND
$Comp
L Device:Buzzer LS?
U 1 1 5ECECE8C
P 7950 5200
AR Path="/5EACA483/5ECECE8C" Ref="LS?"  Part="1" 
AR Path="/5ECE9FD3/5ECECE8C" Ref="LS?"  Part="1" 
AR Path="/5ECEA271/5ECECE8C" Ref="LS301"  Part="1" 
F 0 "LS301" H 8100 5250 50  0000 L CNN
F 1 "Piezo Buzzer" H 8100 5150 50  0000 L CNN
F 2 "Name Plate Class Project:Buzzer_TDK_PS1240P02BT_D12.2mm_H6.5mm" V 7925 5300 50  0001 C CNN
F 3 "http://www.puiaudio.com/pdf/AST-03008MR-R.pdf" V 7925 5300 50  0001 C CNN
	1    7950 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 5300 7700 5300
Wire Wire Line
	7700 5300 7700 5450
$Comp
L power:GND #PWR?
U 1 1 5ECECE94
P 7700 5450
AR Path="/5EACA483/5ECECE94" Ref="#PWR?"  Part="1" 
AR Path="/5ECE9FD3/5ECECE94" Ref="#PWR?"  Part="1" 
AR Path="/5ECEA271/5ECECE94" Ref="#PWR08"  Part="1" 
F 0 "#PWR08" H 7700 5200 50  0001 C CNN
F 1 "GND" H 7705 5277 50  0000 C CNN
F 2 "" H 7700 5450 50  0001 C CNN
F 3 "" H 7700 5450 50  0001 C CNN
	1    7700 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C?
U 1 1 5ECECE9A
P 7550 5100
AR Path="/5EACA483/5ECECE9A" Ref="C?"  Part="1" 
AR Path="/5ECE9FD3/5ECECE9A" Ref="C?"  Part="1" 
AR Path="/5ECEA271/5ECECE9A" Ref="C309"  Part="1" 
F 0 "C309" V 7802 5100 50  0000 C CNN
F 1 "2.2uF" V 7711 5100 50  0000 C CNN
F 2 "Name Plate Class Project:CAP_430X430N" H 7550 5100 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Panasonic%20Electronic%20Components/S_Series,Type_V_Rev2018.pdf" H 7550 5100 50  0001 C CNN
F 4 "Panasonic EEE-1VA2R2NR" H 7550 5100 50  0001 C CNN "Field4"
F 5 "PCE4295CT-ND" H 7550 5100 50  0001 C CNN "DigiKey Part No."
F 6 "Panasonic EEE-1VA2R2NR" H 7550 5100 50  0001 C CNN "Mftr Part No."
F 7 "" H 7550 5100 50  0001 C CNN "URL"
	1    7550 5100
	0    -1   -1   0   
$EndComp
Text GLabel 7200 5100 0    50   Input ~ 0
BUZZER
Wire Wire Line
	7700 5100 7850 5100
Wire Wire Line
	7400 5100 7200 5100
Wire Wire Line
	3600 2950 3450 2950
$Comp
L Device:R R?
U 1 1 5EB2ABF4
P 3300 2950
AR Path="/5EB2ABF4" Ref="R?"  Part="1" 
AR Path="/5EAC05C2/5EB2ABF4" Ref="R?"  Part="1" 
AR Path="/5EACA483/5EB2ABF4" Ref="R?"  Part="1" 
AR Path="/5ECF32A9/5EB2ABF4" Ref="R?"  Part="1" 
AR Path="/5ECEA271/5EB2ABF4" Ref="R301"  Part="1" 
F 0 "R301" V 3200 3050 50  0000 R CNN
F 1 "R22K0" V 3100 3050 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3230 2950 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1773204-3&DocType=DS&DocLang=English" H 3300 2950 50  0001 C CNN
	1    3300 2950
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5EB2B88E
P 2900 2950
AR Path="/5ECF32A9/5EB2B88E" Ref="TP?"  Part="1" 
AR Path="/5ECEA271/5EB2B88E" Ref="TP301"  Part="1" 
F 0 "TP301" H 2700 3250 50  0000 L CNN
F 1 "TP_ADDR_LED" H 2700 3150 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x01_SMD_5x10mm" H 3100 2950 50  0001 C CNN
F 3 "~" H 3100 2950 50  0001 C CNN
	1    2900 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 2950 2900 2950
Wire Wire Line
	2900 2950 2600 2950
Connection ~ 2900 2950
Text GLabel 2600 2950 0    50   UnSpc ~ 0
ADDR_LED
Wire Wire Line
	3900 2650 3900 2450
Wire Wire Line
	3900 2450 4400 2450
Wire Wire Line
	4400 2450 4400 3100
Connection ~ 3900 2450
Wire Wire Line
	3900 2450 3900 2250
$Comp
L Device:C C?
U 1 1 5EB2D593
P 4400 3250
AR Path="/5EB2D593" Ref="C?"  Part="1" 
AR Path="/5EAC05C2/5EB2D593" Ref="C?"  Part="1" 
AR Path="/5EACA483/5EB2D593" Ref="C?"  Part="1" 
AR Path="/5ECEA271/5EB2D593" Ref="C305"  Part="1" 
F 0 "C305" H 4450 3350 50  0000 L BNN
F 1 "0.1uF" H 4450 3100 50  0000 L BNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4438 3100 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/mlcc/UPY-GPHC_X7R_6.3V-to-50V_18.pdf" H 4400 3250 50  0001 C CNN
	1    4400 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 2950 4750 2950
Wire Wire Line
	3900 3250 3900 3550
Wire Wire Line
	3900 3550 4400 3550
Wire Wire Line
	4400 3400 4400 3550
Connection ~ 4400 3550
Wire Wire Line
	4400 3550 5050 3550
$Comp
L LED:WS2812B D302
U 1 1 5EB315F1
P 5050 2950
F 0 "D302" H 5150 3350 50  0000 L CNN
F 1 "WS2812B" H 5150 3250 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 5100 2650 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 5150 2575 50  0001 L TNN
	1    5050 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 2650 5050 2450
Wire Wire Line
	5050 2450 5550 2450
Wire Wire Line
	5550 2450 5550 3100
Connection ~ 5050 2450
Wire Wire Line
	5050 2450 5050 2250
$Comp
L Device:C C?
U 1 1 5EB315FC
P 5550 3250
AR Path="/5EB315FC" Ref="C?"  Part="1" 
AR Path="/5EAC05C2/5EB315FC" Ref="C?"  Part="1" 
AR Path="/5EACA483/5EB315FC" Ref="C?"  Part="1" 
AR Path="/5ECEA271/5EB315FC" Ref="C306"  Part="1" 
F 0 "C306" H 5600 3350 50  0000 L BNN
F 1 "0.1uF" H 5600 3100 50  0000 L BNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5588 3100 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/mlcc/UPY-GPHC_X7R_6.3V-to-50V_18.pdf" H 5550 3250 50  0001 C CNN
	1    5550 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 2950 5900 2950
Wire Wire Line
	5050 3250 5050 3550
Wire Wire Line
	5550 3400 5550 3550
$Comp
L LED:WS2812B D303
U 1 1 5EB3274B
P 6200 2950
F 0 "D303" H 6300 3350 50  0000 L CNN
F 1 "WS2812B" H 6300 3250 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 6250 2650 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 6300 2575 50  0001 L TNN
	1    6200 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 2650 6200 2450
Wire Wire Line
	6200 2450 6700 2450
Wire Wire Line
	6700 2450 6700 3100
Connection ~ 6200 2450
Wire Wire Line
	6200 2450 6200 2250
$Comp
L Device:C C?
U 1 1 5EB32756
P 6700 3250
AR Path="/5EB32756" Ref="C?"  Part="1" 
AR Path="/5EAC05C2/5EB32756" Ref="C?"  Part="1" 
AR Path="/5EACA483/5EB32756" Ref="C?"  Part="1" 
AR Path="/5ECEA271/5EB32756" Ref="C307"  Part="1" 
F 0 "C307" H 6750 3350 50  0000 L BNN
F 1 "0.1uF" H 6750 3100 50  0000 L BNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6738 3100 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/mlcc/UPY-GPHC_X7R_6.3V-to-50V_18.pdf" H 6700 3250 50  0001 C CNN
	1    6700 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 2950 7050 2950
Wire Wire Line
	6200 3250 6200 3550
Wire Wire Line
	6700 3400 6700 3550
$Comp
L LED:WS2812B D304
U 1 1 5EB33640
P 7350 2950
F 0 "D304" H 7450 3350 50  0000 L CNN
F 1 "WS2812B" H 7450 3250 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 7400 2650 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 7450 2575 50  0001 L TNN
	1    7350 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 2650 7350 2450
Wire Wire Line
	7350 2450 7850 2450
Wire Wire Line
	7850 2450 7850 3100
Connection ~ 7350 2450
Wire Wire Line
	7350 2450 7350 2250
$Comp
L Device:C C?
U 1 1 5EB3364B
P 7850 3250
AR Path="/5EB3364B" Ref="C?"  Part="1" 
AR Path="/5EAC05C2/5EB3364B" Ref="C?"  Part="1" 
AR Path="/5EACA483/5EB3364B" Ref="C?"  Part="1" 
AR Path="/5ECEA271/5EB3364B" Ref="C308"  Part="1" 
F 0 "C308" H 7900 3350 50  0000 L BNN
F 1 "0.1uF" H 7900 3100 50  0000 L BNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7888 3100 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/mlcc/UPY-GPHC_X7R_6.3V-to-50V_18.pdf" H 7850 3250 50  0001 C CNN
	1    7850 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 3250 7350 3550
Wire Wire Line
	7850 3400 7850 3550
Connection ~ 5050 3550
Wire Wire Line
	5050 3550 5550 3550
Connection ~ 5550 3550
Wire Wire Line
	5550 3550 6050 3550
Connection ~ 6200 3550
Wire Wire Line
	6200 3550 6700 3550
Connection ~ 6700 3550
Wire Wire Line
	6700 3550 7350 3550
Connection ~ 7350 3550
Wire Wire Line
	7350 3550 7850 3550
Wire Wire Line
	8350 2250 8350 2750
Wire Wire Line
	3900 2250 5050 2250
Connection ~ 3900 2250
Wire Wire Line
	3900 2250 3900 2100
Connection ~ 7850 3550
NoConn ~ 7650 2950
$Comp
L Device:C C?
U 1 1 5EB3F54E
P 8350 2900
AR Path="/5EB3F54E" Ref="C?"  Part="1" 
AR Path="/5EAC05C2/5EB3F54E" Ref="C?"  Part="1" 
AR Path="/5EACA483/5EB3F54E" Ref="C?"  Part="1" 
AR Path="/5ECEA271/5EB3F54E" Ref="C301"  Part="1" 
F 0 "C301" H 8400 3000 50  0000 L BNN
F 1 "10uF" H 8400 2750 50  0000 L BNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8388 2750 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/mlcc/UPY-GPHC_X7R_6.3V-to-50V_18.pdf" H 8350 2900 50  0001 C CNN
	1    8350 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 3050 8350 3550
Connection ~ 5050 2250
Wire Wire Line
	5050 2250 6200 2250
Connection ~ 6200 2250
Wire Wire Line
	6200 2250 7350 2250
Connection ~ 7350 2250
Wire Wire Line
	7350 2250 8350 2250
$Comp
L power:+5V #PWR0101
U 1 1 5EB43851
P 3900 2100
F 0 "#PWR0101" H 3900 1950 50  0001 C CNN
F 1 "+5V" H 3915 2273 50  0000 C CNN
F 2 "" H 3900 2100 50  0001 C CNN
F 3 "" H 3900 2100 50  0001 C CNN
	1    3900 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5EB44FF3
P 6050 3550
F 0 "#PWR0102" H 6050 3300 50  0001 C CNN
F 1 "GND" H 6055 3377 50  0000 C CNN
F 2 "" H 6050 3550 50  0001 C CNN
F 3 "" H 6050 3550 50  0001 C CNN
	1    6050 3550
	1    0    0    -1  
$EndComp
Connection ~ 6050 3550
Wire Wire Line
	6050 3550 6200 3550
Wire Wire Line
	8350 3550 7850 3550
$Comp
L LED:WS2812B D301
U 1 1 5EB29632
P 3900 2950
F 0 "D301" H 4000 3350 50  0000 L CNN
F 1 "WS2812B" H 4000 3250 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 3950 2650 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 4000 2575 50  0001 L TNN
	1    3900 2950
	1    0    0    -1  
$EndComp
$EndSCHEMATC
