EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 10 10
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
L power:+3.3V #PWR?
U 1 1 5EB2A1B9
P 10800 2650
AR Path="/5EAC05C2/5EB2A1B9" Ref="#PWR?"  Part="1" 
AR Path="/5ECF32A9/5EB2A1B9" Ref="#PWR020"  Part="1" 
F 0 "#PWR020" H 10800 2500 50  0001 C CNN
F 1 "+3.3V" H 10815 2823 50  0000 C CNN
F 2 "" H 10800 2650 50  0001 C CNN
F 3 "" H 10800 2650 50  0001 C CNN
	1    10800 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 2750 10800 2750
Wire Wire Line
	10800 2750 10800 2650
Text Label 9950 2950 0    50   ~ 0
LCD_CLK
Text Label 9950 2650 0    50   ~ 0
LCD_SPI_MOSI
Text Label 9950 2550 0    50   ~ 0
LCD_DC
Text Label 9950 2450 0    50   ~ 0
LCD_nCS
Wire Wire Line
	9850 2950 10350 2950
Wire Wire Line
	9850 2650 10500 2650
Wire Wire Line
	9850 2550 10500 2550
Wire Wire Line
	9850 2450 10500 2450
Wire Wire Line
	7850 2450 8650 2450
Text Label 7850 3050 0    50   ~ 0
LCD_FONT_nCS
Wire Wire Line
	8650 3050 7850 3050
Text Label 7850 2950 0    50   ~ 0
LCD_SPI_MOSI
Wire Wire Line
	8650 2950 7850 2950
Wire Wire Line
	8650 2850 8500 2850
Text Label 7850 2650 0    50   ~ 0
LCD_SPI_MISO
Wire Wire Line
	8650 2650 8500 2650
Text Label 7850 2450 0    50   ~ 0
LCD_SPI_CLK
Wire Wire Line
	8450 3250 8650 3250
Wire Wire Line
	8450 3350 8450 3250
$Comp
L power:GND #PWR?
U 1 1 5EB2A1D5
P 8450 3350
AR Path="/5EAC05C2/5EB2A1D5" Ref="#PWR?"  Part="1" 
AR Path="/5ECF32A9/5EB2A1D5" Ref="#PWR018"  Part="1" 
F 0 "#PWR018" H 8450 3100 50  0001 C CNN
F 1 "GND" H 8455 3177 50  0000 C CNN
F 2 "" H 8450 3350 50  0001 C CNN
F 3 "" H 8450 3350 50  0001 C CNN
	1    8450 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10750 1350 10750 1450
$Comp
L power:GND #PWR019
U 1 1 5EB40FB6
P 10750 1450
F 0 "#PWR019" H 10750 1200 50  0001 C CNN
F 1 "GND" H 10755 1277 50  0000 C CNN
F 2 "" H 10750 1450 50  0001 C CNN
F 3 "" H 10750 1450 50  0001 C CNN
	1    10750 1450
	1    0    0    -1  
$EndComp
NoConn ~ 9850 1450
NoConn ~ 9850 1550
NoConn ~ 9850 1650
NoConn ~ 9850 1750
NoConn ~ 9850 1850
NoConn ~ 9850 1950
NoConn ~ 9850 2050
NoConn ~ 9850 2150
NoConn ~ 9850 2250
NoConn ~ 9850 2350
NoConn ~ 9850 2850
NoConn ~ 9850 3050
NoConn ~ 9850 3150
NoConn ~ 9850 3250
NoConn ~ 8650 3150
NoConn ~ 8650 2750
NoConn ~ 8650 2550
NoConn ~ 8650 2350
NoConn ~ 8650 2250
NoConn ~ 8650 2150
NoConn ~ 8650 2050
NoConn ~ 8650 1950
NoConn ~ 8650 1850
NoConn ~ 8650 1750
NoConn ~ 8650 1650
NoConn ~ 8650 1550
NoConn ~ 8650 1450
$Comp
L power:GND #PWR017
U 1 1 5EB47D0E
P 8250 1800
F 0 "#PWR017" H 8250 1550 50  0001 C CNN
F 1 "GND" H 8255 1627 50  0000 C CNN
F 2 "" H 8250 1800 50  0001 C CNN
F 3 "" H 8250 1800 50  0001 C CNN
	1    8250 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 1700 8250 1800
Wire Wire Line
	8250 1350 8250 1400
Connection ~ 8250 1350
Wire Wire Line
	8650 1350 8250 1350
Wire Wire Line
	8250 1350 8250 1250
$Comp
L power:+3.3V #PWR?
U 1 1 5EB2A1DB
P 8250 1250
AR Path="/5EAC05C2/5EB2A1DB" Ref="#PWR?"  Part="1" 
AR Path="/5ECF32A9/5EB2A1DB" Ref="#PWR016"  Part="1" 
F 0 "#PWR016" H 8250 1100 50  0001 C CNN
F 1 "+3.3V" H 8265 1423 50  0000 C CNN
F 2 "" H 8250 1250 50  0001 C CNN
F 3 "" H 8250 1250 50  0001 C CNN
	1    8250 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 1500 6650 1500
Wire Wire Line
	5650 1500 5400 1500
Wire Wire Line
	9850 1350 10750 1350
Wire Wire Line
	8500 2850 8500 2650
Connection ~ 8500 2650
Wire Wire Line
	8500 2650 7850 2650
Connection ~ 5400 1500
Wire Wire Line
	5400 1500 5150 1500
Text Label 6050 1500 0    50   ~ 0
LCD_SPI_MISO
Text GLabel 5150 1500 0    50   UnSpc ~ 0
SPI_MISO
Wire Wire Line
	5950 2150 6650 2150
Wire Wire Line
	5650 2150 5400 2150
Connection ~ 5400 2150
Wire Wire Line
	5400 2150 5150 2150
Text Label 6050 2150 0    50   ~ 0
LCD_FONT_nCS
Text GLabel 5150 2150 0    50   UnSpc ~ 0
LCD_FONT_nSELECT
Wire Wire Line
	5950 2800 6650 2800
Wire Wire Line
	5650 2800 5400 2800
Connection ~ 5400 2800
Wire Wire Line
	5400 2800 5150 2800
Text Label 6050 2800 0    50   ~ 0
LCD_SPI_CLK
Wire Wire Line
	5950 3450 6650 3450
Wire Wire Line
	5650 3450 5400 3450
Connection ~ 5400 3450
Wire Wire Line
	5400 3450 5150 3450
Text Label 6050 3450 0    50   ~ 0
LCD_SPI_MOSI
Text GLabel 5150 3450 0    50   UnSpc ~ 0
SPI_MOSI
Wire Wire Line
	5950 4100 6650 4100
Wire Wire Line
	5650 4100 5400 4100
Connection ~ 5400 4100
Wire Wire Line
	5400 4100 5150 4100
Text Label 6050 4100 0    50   ~ 0
LCD_DC
Text GLabel 5150 4100 0    50   UnSpc ~ 0
LCD_DC
Wire Wire Line
	5950 4750 6650 4750
Wire Wire Line
	5650 4750 5400 4750
Connection ~ 5400 4750
Wire Wire Line
	5400 4750 5150 4750
Text Label 6050 4750 0    50   ~ 0
LCD_nCS
Text GLabel 5150 4750 0    50   UnSpc ~ 0
LCD_nCS
Text GLabel 5150 2800 0    50   UnSpc ~ 0
SPI_CLK
$Comp
L Connector:TestPoint TP906
U 1 1 5EB10897
P 5400 4750
F 0 "TP906" H 5200 5050 50  0000 L CNN
F 1 "TP_LCD_nCS" H 5200 4950 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x01_SMD_5x10mm" H 5600 4750 50  0001 C CNN
F 3 "~" H 5600 4750 50  0001 C CNN
	1    5400 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5EB1088F
P 5800 4750
AR Path="/5EB1088F" Ref="R?"  Part="1" 
AR Path="/5EAC05C2/5EB1088F" Ref="R?"  Part="1" 
AR Path="/5EACA483/5EB1088F" Ref="R?"  Part="1" 
AR Path="/5ECF32A9/5EB1088F" Ref="R906"  Part="1" 
F 0 "R906" V 5900 4850 50  0000 R CNN
F 1 "R22K0" V 5700 4850 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5730 4750 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1773204-3&DocType=DS&DocLang=English" H 5800 4750 50  0001 C CNN
	1    5800 4750
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP905
U 1 1 5EB0F64B
P 5400 4100
F 0 "TP905" H 5200 4400 50  0000 L CNN
F 1 "TP_DC" H 5200 4300 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x01_SMD_5x10mm" H 5600 4100 50  0001 C CNN
F 3 "~" H 5600 4100 50  0001 C CNN
	1    5400 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5EB0F643
P 5800 4100
AR Path="/5EB0F643" Ref="R?"  Part="1" 
AR Path="/5EAC05C2/5EB0F643" Ref="R?"  Part="1" 
AR Path="/5EACA483/5EB0F643" Ref="R?"  Part="1" 
AR Path="/5ECF32A9/5EB0F643" Ref="R905"  Part="1" 
F 0 "R905" V 5900 4200 50  0000 R CNN
F 1 "R22K0" V 5700 4200 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5730 4100 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1773204-3&DocType=DS&DocLang=English" H 5800 4100 50  0001 C CNN
	1    5800 4100
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP904
U 1 1 5EB078C9
P 5400 3450
F 0 "TP904" H 5200 3750 50  0000 L CNN
F 1 "TP_SPI_MOSI" H 5200 3650 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x01_SMD_5x10mm" H 5600 3450 50  0001 C CNN
F 3 "~" H 5600 3450 50  0001 C CNN
	1    5400 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5EB078C1
P 5800 3450
AR Path="/5EB078C1" Ref="R?"  Part="1" 
AR Path="/5EAC05C2/5EB078C1" Ref="R?"  Part="1" 
AR Path="/5EACA483/5EB078C1" Ref="R?"  Part="1" 
AR Path="/5ECF32A9/5EB078C1" Ref="R904"  Part="1" 
F 0 "R904" V 5900 3550 50  0000 R CNN
F 1 "R22K0" V 5700 3550 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5730 3450 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1773204-3&DocType=DS&DocLang=English" H 5800 3450 50  0001 C CNN
	1    5800 3450
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP903
U 1 1 5EB06A11
P 5400 2800
F 0 "TP903" H 5200 3100 50  0000 L CNN
F 1 "TP_SPI_CLK" H 5200 3000 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x01_SMD_5x10mm" H 5600 2800 50  0001 C CNN
F 3 "~" H 5600 2800 50  0001 C CNN
	1    5400 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5EB06A09
P 5800 2800
AR Path="/5EB06A09" Ref="R?"  Part="1" 
AR Path="/5EAC05C2/5EB06A09" Ref="R?"  Part="1" 
AR Path="/5EACA483/5EB06A09" Ref="R?"  Part="1" 
AR Path="/5ECF32A9/5EB06A09" Ref="R903"  Part="1" 
F 0 "R903" V 5900 2900 50  0000 R CNN
F 1 "R22K0" V 5700 2900 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5730 2800 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1773204-3&DocType=DS&DocLang=English" H 5800 2800 50  0001 C CNN
	1    5800 2800
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP902
U 1 1 5EB05D05
P 5400 2150
F 0 "TP902" H 5200 2450 50  0000 L CNN
F 1 "TP_FONT_nSELECT" H 5200 2350 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x01_SMD_5x10mm" H 5600 2150 50  0001 C CNN
F 3 "~" H 5600 2150 50  0001 C CNN
	1    5400 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5EB05CFD
P 5800 2150
AR Path="/5EB05CFD" Ref="R?"  Part="1" 
AR Path="/5EAC05C2/5EB05CFD" Ref="R?"  Part="1" 
AR Path="/5EACA483/5EB05CFD" Ref="R?"  Part="1" 
AR Path="/5ECF32A9/5EB05CFD" Ref="R902"  Part="1" 
F 0 "R902" V 5900 2250 50  0000 R CNN
F 1 "R22K0" V 5700 2250 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5730 2150 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1773204-3&DocType=DS&DocLang=English" H 5800 2150 50  0001 C CNN
	1    5800 2150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5EAFACC6
P 5800 1500
AR Path="/5EAFACC6" Ref="R?"  Part="1" 
AR Path="/5EAC05C2/5EAFACC6" Ref="R?"  Part="1" 
AR Path="/5EACA483/5EAFACC6" Ref="R?"  Part="1" 
AR Path="/5ECF32A9/5EAFACC6" Ref="R901"  Part="1" 
F 0 "R901" V 5900 1600 50  0000 R CNN
F 1 "R22K0" V 5700 1600 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5730 1500 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1773204-3&DocType=DS&DocLang=English" H 5800 1500 50  0001 C CNN
	1    5800 1500
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5EB4E193
P 8250 1550
AR Path="/5EB4E193" Ref="C?"  Part="1" 
AR Path="/5EAC05C2/5EB4E193" Ref="C?"  Part="1" 
AR Path="/5EACA483/5EB4E193" Ref="C?"  Part="1" 
AR Path="/5ECF32A9/5EB4E193" Ref="C901"  Part="1" 
F 0 "C901" H 7900 1550 50  0000 L BNN
F 1 "0.1uF" H 7900 1450 50  0000 L BNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8288 1400 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/mlcc/UPY-GPHC_X7R_6.3V-to-50V_18.pdf" H 8250 1550 50  0001 C CNN
	1    8250 1550
	1    0    0    -1  
$EndComp
$Comp
L Name~Plate~Class~Library:LCD_ER-TFTM024-3 LCD?
U 1 1 5EB2A1E3
P 9250 2300
AR Path="/5EAC05C2/5EB2A1E3" Ref="LCD?"  Part="1" 
AR Path="/5ECF32A9/5EB2A1E3" Ref="LCD1"  Part="1" 
F 0 "LCD1" H 8750 3400 50  0000 L BNN
F 1 "LCD 2.4\"" H 8750 1150 50  0000 L BNN
F 2 "Name Plate Class Project:LCD_ER-TFTM024-3" H 9250 2300 50  0001 C CNN
F 3 "" H 9250 2300 50  0001 C CNN
	1    9250 2300
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP901
U 1 1 5EB012D4
P 5400 1500
F 0 "TP901" H 5200 1800 50  0000 L CNN
F 1 "TP_SPI_MISO" H 5200 1700 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x01_SMD_5x10mm" H 5600 1500 50  0001 C CNN
F 3 "~" H 5600 1500 50  0001 C CNN
	1    5400 1500
	1    0    0    -1  
$EndComp
$EndSCHEMATC
