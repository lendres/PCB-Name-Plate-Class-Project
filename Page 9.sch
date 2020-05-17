EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 9
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
P 8950 4000
AR Path="/5EAC05C2/5EB2A1B9" Ref="#PWR?"  Part="1" 
AR Path="/5ECF32A9/5EB2A1B9" Ref="#PWR020"  Part="1" 
F 0 "#PWR020" H 8950 3850 50  0001 C CNN
F 1 "+3.3V" H 8965 4173 50  0000 C CNN
F 2 "" H 8950 4000 50  0001 C CNN
F 3 "" H 8950 4000 50  0001 C CNN
	1    8950 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 4100 8950 4100
Wire Wire Line
	8950 4100 8950 4000
Text Label 8100 4300 0    50   ~ 0
LCD_SPI_CLK
Text Label 8100 4000 0    50   ~ 0
LCD_SPI_MOSI
Text Label 8100 3900 0    50   ~ 0
LCD_DC
Text Label 8100 3800 0    50   ~ 0
LCD_nCS
Wire Wire Line
	8000 4300 8650 4300
Wire Wire Line
	8000 4000 8650 4000
Wire Wire Line
	8000 3900 8650 3900
Wire Wire Line
	8000 3800 8650 3800
Wire Wire Line
	6000 3800 6800 3800
Text Label 6000 4400 0    50   ~ 0
LCD_FONT_nCS
Wire Wire Line
	6800 4400 6000 4400
Text Label 6000 4300 0    50   ~ 0
LCD_SPI_MOSI
Wire Wire Line
	6800 4300 6000 4300
Wire Wire Line
	6800 4200 6650 4200
Text Label 6000 4000 0    50   ~ 0
LCD_SPI_MISO
Wire Wire Line
	6800 4000 6650 4000
Text Label 6000 3800 0    50   ~ 0
LCD_SPI_CLK
Wire Wire Line
	6600 4600 6800 4600
Wire Wire Line
	6600 4700 6600 4600
$Comp
L power:GND #PWR?
U 1 1 5EB2A1D5
P 6600 4700
AR Path="/5EAC05C2/5EB2A1D5" Ref="#PWR?"  Part="1" 
AR Path="/5ECF32A9/5EB2A1D5" Ref="#PWR018"  Part="1" 
F 0 "#PWR018" H 6600 4450 50  0001 C CNN
F 1 "GND" H 6605 4527 50  0000 C CNN
F 2 "" H 6600 4700 50  0001 C CNN
F 3 "" H 6600 4700 50  0001 C CNN
	1    6600 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 2700 8900 2800
$Comp
L power:GND #PWR019
U 1 1 5EB40FB6
P 8900 2800
F 0 "#PWR019" H 8900 2550 50  0001 C CNN
F 1 "GND" H 8905 2627 50  0000 C CNN
F 2 "" H 8900 2800 50  0001 C CNN
F 3 "" H 8900 2800 50  0001 C CNN
	1    8900 2800
	1    0    0    -1  
$EndComp
NoConn ~ 8000 2800
NoConn ~ 8000 2900
NoConn ~ 8000 3000
NoConn ~ 8000 3100
NoConn ~ 8000 3200
NoConn ~ 8000 3300
NoConn ~ 8000 3400
NoConn ~ 8000 3500
NoConn ~ 8000 3600
NoConn ~ 8000 3700
NoConn ~ 8000 4200
NoConn ~ 8000 4400
NoConn ~ 8000 4500
NoConn ~ 8000 4600
NoConn ~ 6800 4500
NoConn ~ 6800 4100
NoConn ~ 6800 3900
NoConn ~ 6800 3700
NoConn ~ 6800 3600
NoConn ~ 6800 3500
NoConn ~ 6800 3400
NoConn ~ 6800 3300
NoConn ~ 6800 3200
NoConn ~ 6800 3100
NoConn ~ 6800 3000
NoConn ~ 6800 2900
NoConn ~ 6800 2800
$Comp
L power:GND #PWR017
U 1 1 5EB47D0E
P 6400 3150
F 0 "#PWR017" H 6400 2900 50  0001 C CNN
F 1 "GND" H 6405 2977 50  0000 C CNN
F 2 "" H 6400 3150 50  0001 C CNN
F 3 "" H 6400 3150 50  0001 C CNN
	1    6400 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 3050 6400 3150
Wire Wire Line
	6400 2700 6400 2750
Connection ~ 6400 2700
Wire Wire Line
	6800 2700 6400 2700
Wire Wire Line
	6400 2700 6400 2600
$Comp
L power:+3.3V #PWR?
U 1 1 5EB2A1DB
P 6400 2600
AR Path="/5EAC05C2/5EB2A1DB" Ref="#PWR?"  Part="1" 
AR Path="/5ECF32A9/5EB2A1DB" Ref="#PWR016"  Part="1" 
F 0 "#PWR016" H 6400 2450 50  0001 C CNN
F 1 "+3.3V" H 6415 2773 50  0000 C CNN
F 2 "" H 6400 2600 50  0001 C CNN
F 3 "" H 6400 2600 50  0001 C CNN
	1    6400 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 2300 4750 2300
Wire Wire Line
	3750 2300 3500 2300
Wire Wire Line
	8000 2700 8900 2700
Wire Wire Line
	6650 4200 6650 4000
Connection ~ 6650 4000
Wire Wire Line
	6650 4000 6000 4000
Connection ~ 3500 2300
Wire Wire Line
	3500 2300 3250 2300
Text Label 4150 2300 0    50   ~ 0
LCD_SPI_MISO
Wire Wire Line
	4050 2950 4750 2950
Wire Wire Line
	3750 2950 3500 2950
Connection ~ 3500 2950
Wire Wire Line
	3500 2950 3250 2950
Text Label 4150 2950 0    50   ~ 0
LCD_FONT_nCS
Wire Wire Line
	4050 3600 4750 3600
Wire Wire Line
	3750 3600 3500 3600
Connection ~ 3500 3600
Wire Wire Line
	3500 3600 3250 3600
Text Label 4150 3600 0    50   ~ 0
LCD_SPI_CLK
Wire Wire Line
	4050 4250 4750 4250
Wire Wire Line
	3750 4250 3500 4250
Connection ~ 3500 4250
Wire Wire Line
	3500 4250 3250 4250
Text Label 4150 4250 0    50   ~ 0
LCD_SPI_MOSI
Wire Wire Line
	4050 4900 4750 4900
Wire Wire Line
	3750 4900 3500 4900
Connection ~ 3500 4900
Wire Wire Line
	3500 4900 3250 4900
Text Label 4150 4900 0    50   ~ 0
LCD_DC
Wire Wire Line
	4050 5550 4750 5550
Wire Wire Line
	3750 5550 3500 5550
Connection ~ 3500 5550
Wire Wire Line
	3500 5550 3250 5550
Text Label 4150 5550 0    50   ~ 0
LCD_nCS
$Comp
L Connector:TestPoint TP906
U 1 1 5EB10897
P 3500 5550
F 0 "TP906" H 3300 5850 50  0000 L CNN
F 1 "TP_LCD_nCS" H 3300 5750 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x01_SMD_5x10mm" H 3700 5550 50  0001 C CNN
F 3 "~" H 3700 5550 50  0001 C CNN
	1    3500 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5EB1088F
P 3900 5550
AR Path="/5EB1088F" Ref="R?"  Part="1" 
AR Path="/5EAC05C2/5EB1088F" Ref="R?"  Part="1" 
AR Path="/5EACA483/5EB1088F" Ref="R?"  Part="1" 
AR Path="/5ECF32A9/5EB1088F" Ref="R906"  Part="1" 
F 0 "R906" V 4000 5650 50  0000 R CNN
F 1 "R22K0" V 3800 5650 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3830 5550 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1773204-3&DocType=DS&DocLang=English" H 3900 5550 50  0001 C CNN
	1    3900 5550
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP905
U 1 1 5EB0F64B
P 3500 4900
F 0 "TP905" H 3300 5200 50  0000 L CNN
F 1 "TP_DC" H 3300 5100 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x01_SMD_5x10mm" H 3700 4900 50  0001 C CNN
F 3 "~" H 3700 4900 50  0001 C CNN
	1    3500 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5EB0F643
P 3900 4900
AR Path="/5EB0F643" Ref="R?"  Part="1" 
AR Path="/5EAC05C2/5EB0F643" Ref="R?"  Part="1" 
AR Path="/5EACA483/5EB0F643" Ref="R?"  Part="1" 
AR Path="/5ECF32A9/5EB0F643" Ref="R905"  Part="1" 
F 0 "R905" V 4000 5000 50  0000 R CNN
F 1 "R22K0" V 3800 5000 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3830 4900 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1773204-3&DocType=DS&DocLang=English" H 3900 4900 50  0001 C CNN
	1    3900 4900
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP904
U 1 1 5EB078C9
P 3500 4250
F 0 "TP904" H 3300 4550 50  0000 L CNN
F 1 "TP_SPI_MOSI" H 3300 4450 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x01_SMD_5x10mm" H 3700 4250 50  0001 C CNN
F 3 "~" H 3700 4250 50  0001 C CNN
	1    3500 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5EB078C1
P 3900 4250
AR Path="/5EB078C1" Ref="R?"  Part="1" 
AR Path="/5EAC05C2/5EB078C1" Ref="R?"  Part="1" 
AR Path="/5EACA483/5EB078C1" Ref="R?"  Part="1" 
AR Path="/5ECF32A9/5EB078C1" Ref="R904"  Part="1" 
F 0 "R904" V 4000 4350 50  0000 R CNN
F 1 "R22K0" V 3800 4350 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3830 4250 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1773204-3&DocType=DS&DocLang=English" H 3900 4250 50  0001 C CNN
	1    3900 4250
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP903
U 1 1 5EB06A11
P 3500 3600
F 0 "TP903" H 3300 3900 50  0000 L CNN
F 1 "TP_SPI_CLK" H 3300 3800 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x01_SMD_5x10mm" H 3700 3600 50  0001 C CNN
F 3 "~" H 3700 3600 50  0001 C CNN
	1    3500 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5EB06A09
P 3900 3600
AR Path="/5EB06A09" Ref="R?"  Part="1" 
AR Path="/5EAC05C2/5EB06A09" Ref="R?"  Part="1" 
AR Path="/5EACA483/5EB06A09" Ref="R?"  Part="1" 
AR Path="/5ECF32A9/5EB06A09" Ref="R903"  Part="1" 
F 0 "R903" V 4000 3700 50  0000 R CNN
F 1 "R22K0" V 3800 3700 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3830 3600 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1773204-3&DocType=DS&DocLang=English" H 3900 3600 50  0001 C CNN
	1    3900 3600
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP902
U 1 1 5EB05D05
P 3500 2950
F 0 "TP902" H 3300 3250 50  0000 L CNN
F 1 "TP_FONT_nSELECT" H 3300 3150 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x01_SMD_5x10mm" H 3700 2950 50  0001 C CNN
F 3 "~" H 3700 2950 50  0001 C CNN
	1    3500 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5EB05CFD
P 3900 2950
AR Path="/5EB05CFD" Ref="R?"  Part="1" 
AR Path="/5EAC05C2/5EB05CFD" Ref="R?"  Part="1" 
AR Path="/5EACA483/5EB05CFD" Ref="R?"  Part="1" 
AR Path="/5ECF32A9/5EB05CFD" Ref="R902"  Part="1" 
F 0 "R902" V 4000 3050 50  0000 R CNN
F 1 "R22K0" V 3800 3050 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3830 2950 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1773204-3&DocType=DS&DocLang=English" H 3900 2950 50  0001 C CNN
	1    3900 2950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5EAFACC6
P 3900 2300
AR Path="/5EAFACC6" Ref="R?"  Part="1" 
AR Path="/5EAC05C2/5EAFACC6" Ref="R?"  Part="1" 
AR Path="/5EACA483/5EAFACC6" Ref="R?"  Part="1" 
AR Path="/5ECF32A9/5EAFACC6" Ref="R901"  Part="1" 
F 0 "R901" V 4000 2400 50  0000 R CNN
F 1 "R22K0" V 3800 2400 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3830 2300 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1773204-3&DocType=DS&DocLang=English" H 3900 2300 50  0001 C CNN
	1    3900 2300
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5EB4E193
P 6400 2900
AR Path="/5EB4E193" Ref="C?"  Part="1" 
AR Path="/5EAC05C2/5EB4E193" Ref="C?"  Part="1" 
AR Path="/5EACA483/5EB4E193" Ref="C?"  Part="1" 
AR Path="/5ECF32A9/5EB4E193" Ref="C901"  Part="1" 
F 0 "C901" H 6050 2900 50  0000 L BNN
F 1 "0.1uF" H 6050 2800 50  0000 L BNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6438 2750 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/mlcc/UPY-GPHC_X7R_6.3V-to-50V_18.pdf" H 6400 2900 50  0001 C CNN
F 4 "Yageo CC0603KPX7R7BB104" H 6400 2900 50  0001 C CNN "Mftr Part No."
	1    6400 2900
	1    0    0    -1  
$EndComp
$Comp
L Name~Plate~Class~Library:LCD_ER-TFTM024-3 LCD?
U 1 1 5EB2A1E3
P 7400 3650
AR Path="/5EAC05C2/5EB2A1E3" Ref="LCD?"  Part="1" 
AR Path="/5ECF32A9/5EB2A1E3" Ref="LCD1"  Part="1" 
F 0 "LCD1" H 6900 4750 50  0000 L BNN
F 1 "LCD 2.4\"" H 6900 2500 50  0000 L BNN
F 2 "Name Plate Class Project:LCD_ER-TFTM024-3" H 7400 3650 50  0001 C CNN
F 3 "" H 7400 3650 50  0001 C CNN
	1    7400 3650
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP901
U 1 1 5EB012D4
P 3500 2300
F 0 "TP901" H 3300 2600 50  0000 L CNN
F 1 "TP_SPI_MISO" H 3300 2500 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x01_SMD_5x10mm" H 3700 2300 50  0001 C CNN
F 3 "~" H 3700 2300 50  0001 C CNN
	1    3500 2300
	1    0    0    -1  
$EndComp
Text Notes 5050 6250 0    98   ~ 20
LCD Screen
Text HLabel 3250 2300 0    50   Input ~ 0
SPI_MISO
Text HLabel 3250 2950 0    50   Input ~ 0
LCD_FONT_nSELECT
Text HLabel 3250 3600 0    50   Input ~ 0
SPI_CLK
Text HLabel 3250 4250 0    50   Input ~ 0
SPI_MOSI
Text HLabel 3250 4900 0    50   Input ~ 0
LCD_DC
Text HLabel 3250 5550 0    50   Input ~ 0
LCD_nCS
$EndSCHEMATC
