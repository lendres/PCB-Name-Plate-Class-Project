EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 10
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
L Name~Plate~Class~Library:Button_B3FS-1000P S401
U 1 1 5EB92598
P 3050 1550
F 0 "S401" H 2850 1850 50  0000 L CNN
F 1 "Button B3FS" H 2850 1750 50  0000 L CNN
F 2 "Name Plate Class Project:Button B3FS-1000P" H 2850 1350 50  0001 L CNN
F 3 "https://www.omron.co.jp/ecb/products/pdf/b3fs.pdf" H 2850 1250 50  0001 L CNN
	1    3050 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5EB9319E
P 3750 1250
AR Path="/5EB9319E" Ref="R?"  Part="1" 
AR Path="/5EAC05C2/5EB9319E" Ref="R?"  Part="1" 
AR Path="/5EACA483/5EB9319E" Ref="R?"  Part="1" 
AR Path="/5ECF2F45/5EB9319E" Ref="R401"  Part="1" 
F 0 "R401" H 3820 1296 50  0000 L CNN
F 1 "R12K0" H 3820 1205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3680 1250 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 3750 1250 50  0001 C CNN
	1    3750 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5EB93212
P 4250 1500
AR Path="/5EB93212" Ref="R?"  Part="1" 
AR Path="/5EAC05C2/5EB93212" Ref="R?"  Part="1" 
AR Path="/5EACA483/5EB93212" Ref="R?"  Part="1" 
AR Path="/5ECF2F45/5EB93212" Ref="R402"  Part="1" 
F 0 "R402" V 4350 1400 50  0000 L CNN
F 1 "R43K0" V 4150 1350 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4180 1500 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 4250 1500 50  0001 C CNN
	1    4250 1500
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5EB93A09
P 4800 1800
AR Path="/5EB93A09" Ref="C?"  Part="1" 
AR Path="/5EAC05C2/5EB93A09" Ref="C?"  Part="1" 
AR Path="/5EACA483/5EB93A09" Ref="C?"  Part="1" 
AR Path="/5ECEA271/5EB93A09" Ref="C?"  Part="1" 
AR Path="/5ECF2F45/5EB93A09" Ref="C401"  Part="1" 
F 0 "C401" H 4850 1900 50  0000 L BNN
F 1 "0.1uF" H 4850 1650 50  0000 L BNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4838 1650 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/mlcc/UPY-GPHC_X7R_6.3V-to-50V_18.pdf" H 4800 1800 50  0001 C CNN
F 4 "Yageo CC0603KPX7R7BB104" H 4800 1800 50  0001 C CNN "Mftr Part No."
	1    4800 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 1500 3500 1500
Text GLabel 5100 1500 2    50   UnSpc ~ 0
SW1
$Comp
L power:GND #PWR0110
U 1 1 5EB93F26
P 4800 2100
F 0 "#PWR0110" H 4800 1850 50  0001 C CNN
F 1 "GND" H 4805 1927 50  0000 C CNN
F 2 "" H 4800 2100 50  0001 C CNN
F 3 "" H 4800 2100 50  0001 C CNN
	1    4800 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 1600 3500 1600
Wire Wire Line
	3500 1600 3500 1500
Wire Wire Line
	3750 1400 3750 1500
Connection ~ 3750 1500
Wire Wire Line
	3750 1100 3750 1000
$Comp
L power:+3.3V #PWR0111
U 1 1 5EB94E0A
P 3750 1000
F 0 "#PWR0111" H 3750 850 50  0001 C CNN
F 1 "+3.3V" H 3765 1173 50  0000 C CNN
F 2 "" H 3750 1000 50  0001 C CNN
F 3 "" H 3750 1000 50  0001 C CNN
	1    3750 1000
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5EB966B9
P 4600 1500
AR Path="/5ECF32A9/5EB966B9" Ref="TP?"  Part="1" 
AR Path="/5ECF2F45/5EB966B9" Ref="TP401"  Part="1" 
F 0 "TP401" H 4500 1800 50  0000 L CNN
F 1 "TP_SW1" H 4500 1700 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x01_SMD_5x10mm" H 4800 1500 50  0001 C CNN
F 3 "~" H 4800 1500 50  0001 C CNN
	1    4600 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 1650 4800 1500
Connection ~ 4800 1500
Wire Wire Line
	4800 1500 5100 1500
Wire Wire Line
	4800 1950 4800 2100
Wire Wire Line
	2750 1500 2650 1500
Wire Wire Line
	2650 1500 2650 1600
Wire Wire Line
	2750 1600 2650 1600
Connection ~ 2650 1600
Wire Wire Line
	2650 1600 2650 1800
$Comp
L power:GND #PWR0112
U 1 1 5EB97B58
P 2650 1800
F 0 "#PWR0112" H 2650 1550 50  0001 C CNN
F 1 "GND" H 2655 1627 50  0000 C CNN
F 2 "" H 2650 1800 50  0001 C CNN
F 3 "" H 2650 1800 50  0001 C CNN
	1    2650 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 1500 4600 1500
Connection ~ 4600 1500
Wire Wire Line
	4600 1500 4800 1500
Wire Wire Line
	3750 1500 4100 1500
Connection ~ 3500 1500
Wire Wire Line
	3500 1500 3750 1500
$Comp
L Name~Plate~Class~Library:Button_B3FS-1000P S402
U 1 1 5EBA758E
P 6700 1550
F 0 "S402" H 6500 1850 50  0000 L CNN
F 1 "Button B3FS" H 6500 1750 50  0000 L CNN
F 2 "Name Plate Class Project:Button B3FS-1000P" H 6500 1350 50  0001 L CNN
F 3 "https://www.omron.co.jp/ecb/products/pdf/b3fs.pdf" H 6500 1250 50  0001 L CNN
	1    6700 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5EBA7594
P 7400 1250
AR Path="/5EBA7594" Ref="R?"  Part="1" 
AR Path="/5EAC05C2/5EBA7594" Ref="R?"  Part="1" 
AR Path="/5EACA483/5EBA7594" Ref="R?"  Part="1" 
AR Path="/5ECF2F45/5EBA7594" Ref="R403"  Part="1" 
F 0 "R403" H 7470 1296 50  0000 L CNN
F 1 "R12K0" H 7470 1205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7330 1250 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 7400 1250 50  0001 C CNN
	1    7400 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5EBA75A1
P 8450 1800
AR Path="/5EBA75A1" Ref="C?"  Part="1" 
AR Path="/5EAC05C2/5EBA75A1" Ref="C?"  Part="1" 
AR Path="/5EACA483/5EBA75A1" Ref="C?"  Part="1" 
AR Path="/5ECEA271/5EBA75A1" Ref="C?"  Part="1" 
AR Path="/5ECF2F45/5EBA75A1" Ref="C402"  Part="1" 
F 0 "C402" H 8500 1900 50  0000 L BNN
F 1 "0.1uF" H 8500 1650 50  0000 L BNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8488 1650 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/mlcc/UPY-GPHC_X7R_6.3V-to-50V_18.pdf" H 8450 1800 50  0001 C CNN
F 4 "Yageo CC0603KPX7R7BB104" H 8450 1800 50  0001 C CNN "Mftr Part No."
	1    8450 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 1500 7150 1500
Text GLabel 8750 1500 2    50   UnSpc ~ 0
SW2
$Comp
L power:GND #PWR0113
U 1 1 5EBA75A9
P 8450 2100
F 0 "#PWR0113" H 8450 1850 50  0001 C CNN
F 1 "GND" H 8455 1927 50  0000 C CNN
F 2 "" H 8450 2100 50  0001 C CNN
F 3 "" H 8450 2100 50  0001 C CNN
	1    8450 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 1600 7150 1600
Wire Wire Line
	7150 1600 7150 1500
Wire Wire Line
	7400 1400 7400 1500
Connection ~ 7400 1500
Wire Wire Line
	7400 1100 7400 1000
$Comp
L power:+3.3V #PWR0114
U 1 1 5EBA75B4
P 7400 1000
F 0 "#PWR0114" H 7400 850 50  0001 C CNN
F 1 "+3.3V" H 7415 1173 50  0000 C CNN
F 2 "" H 7400 1000 50  0001 C CNN
F 3 "" H 7400 1000 50  0001 C CNN
	1    7400 1000
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5EBA75BA
P 8250 1500
AR Path="/5ECF32A9/5EBA75BA" Ref="TP?"  Part="1" 
AR Path="/5ECF2F45/5EBA75BA" Ref="TP402"  Part="1" 
F 0 "TP402" H 8150 1800 50  0000 L CNN
F 1 "TP_SW1" H 8150 1700 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x01_SMD_5x10mm" H 8450 1500 50  0001 C CNN
F 3 "~" H 8450 1500 50  0001 C CNN
	1    8250 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 1650 8450 1500
Connection ~ 8450 1500
Wire Wire Line
	8450 1500 8750 1500
Wire Wire Line
	8450 1950 8450 2100
Wire Wire Line
	6400 1500 6300 1500
Wire Wire Line
	6300 1500 6300 1600
Wire Wire Line
	6400 1600 6300 1600
Connection ~ 6300 1600
Wire Wire Line
	6300 1600 6300 1800
$Comp
L power:GND #PWR0115
U 1 1 5EBA75C9
P 6300 1800
F 0 "#PWR0115" H 6300 1550 50  0001 C CNN
F 1 "GND" H 6305 1627 50  0000 C CNN
F 2 "" H 6300 1800 50  0001 C CNN
F 3 "" H 6300 1800 50  0001 C CNN
	1    6300 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 1500 8250 1500
Connection ~ 8250 1500
Wire Wire Line
	8250 1500 8450 1500
Wire Wire Line
	7400 1500 7750 1500
Connection ~ 7150 1500
Wire Wire Line
	7150 1500 7400 1500
$Comp
L Name~Plate~Class~Library:Button_B3FS-1000P S403
U 1 1 5EBAED91
P 3050 3350
F 0 "S403" H 2850 3650 50  0000 L CNN
F 1 "Button B3FS" H 2850 3550 50  0000 L CNN
F 2 "Name Plate Class Project:Button B3FS-1000P" H 2850 3150 50  0001 L CNN
F 3 "https://www.omron.co.jp/ecb/products/pdf/b3fs.pdf" H 2850 3050 50  0001 L CNN
	1    3050 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5EBAED97
P 3750 3050
AR Path="/5EBAED97" Ref="R?"  Part="1" 
AR Path="/5EAC05C2/5EBAED97" Ref="R?"  Part="1" 
AR Path="/5EACA483/5EBAED97" Ref="R?"  Part="1" 
AR Path="/5ECF2F45/5EBAED97" Ref="R405"  Part="1" 
F 0 "R405" H 3820 3096 50  0000 L CNN
F 1 "R12K0" H 3820 3005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3680 3050 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 3750 3050 50  0001 C CNN
	1    3750 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5EBAED9D
P 4250 3300
AR Path="/5EBAED9D" Ref="R?"  Part="1" 
AR Path="/5EAC05C2/5EBAED9D" Ref="R?"  Part="1" 
AR Path="/5EACA483/5EBAED9D" Ref="R?"  Part="1" 
AR Path="/5ECF2F45/5EBAED9D" Ref="R406"  Part="1" 
F 0 "R406" V 4350 3200 50  0000 L CNN
F 1 "R43K0" V 4150 3150 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4180 3300 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 4250 3300 50  0001 C CNN
	1    4250 3300
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5EBAEDA4
P 4800 3600
AR Path="/5EBAEDA4" Ref="C?"  Part="1" 
AR Path="/5EAC05C2/5EBAEDA4" Ref="C?"  Part="1" 
AR Path="/5EACA483/5EBAEDA4" Ref="C?"  Part="1" 
AR Path="/5ECEA271/5EBAEDA4" Ref="C?"  Part="1" 
AR Path="/5ECF2F45/5EBAEDA4" Ref="C403"  Part="1" 
F 0 "C403" H 4850 3700 50  0000 L BNN
F 1 "0.1uF" H 4850 3450 50  0000 L BNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4838 3450 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/mlcc/UPY-GPHC_X7R_6.3V-to-50V_18.pdf" H 4800 3600 50  0001 C CNN
F 4 "Yageo CC0603KPX7R7BB104" H 4800 3600 50  0001 C CNN "Mftr Part No."
	1    4800 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 3300 3500 3300
Text GLabel 5100 3300 2    50   UnSpc ~ 0
SW3
$Comp
L power:GND #PWR0116
U 1 1 5EBAEDAC
P 4800 3900
F 0 "#PWR0116" H 4800 3650 50  0001 C CNN
F 1 "GND" H 4805 3727 50  0000 C CNN
F 2 "" H 4800 3900 50  0001 C CNN
F 3 "" H 4800 3900 50  0001 C CNN
	1    4800 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 3400 3500 3400
Wire Wire Line
	3500 3400 3500 3300
Wire Wire Line
	3750 3200 3750 3300
Connection ~ 3750 3300
Wire Wire Line
	3750 2900 3750 2800
$Comp
L power:+3.3V #PWR0117
U 1 1 5EBAEDB7
P 3750 2800
F 0 "#PWR0117" H 3750 2650 50  0001 C CNN
F 1 "+3.3V" H 3765 2973 50  0000 C CNN
F 2 "" H 3750 2800 50  0001 C CNN
F 3 "" H 3750 2800 50  0001 C CNN
	1    3750 2800
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5EBAEDBD
P 4600 3300
AR Path="/5ECF32A9/5EBAEDBD" Ref="TP?"  Part="1" 
AR Path="/5ECF2F45/5EBAEDBD" Ref="TP403"  Part="1" 
F 0 "TP403" H 4500 3600 50  0000 L CNN
F 1 "TP_SW1" H 4500 3500 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x01_SMD_5x10mm" H 4800 3300 50  0001 C CNN
F 3 "~" H 4800 3300 50  0001 C CNN
	1    4600 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 3450 4800 3300
Connection ~ 4800 3300
Wire Wire Line
	4800 3300 5100 3300
Wire Wire Line
	4800 3750 4800 3900
Wire Wire Line
	2750 3300 2650 3300
Wire Wire Line
	2650 3300 2650 3400
Wire Wire Line
	2750 3400 2650 3400
Connection ~ 2650 3400
Wire Wire Line
	2650 3400 2650 3600
$Comp
L power:GND #PWR0118
U 1 1 5EBAEDCC
P 2650 3600
F 0 "#PWR0118" H 2650 3350 50  0001 C CNN
F 1 "GND" H 2655 3427 50  0000 C CNN
F 2 "" H 2650 3600 50  0001 C CNN
F 3 "" H 2650 3600 50  0001 C CNN
	1    2650 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 3300 4600 3300
Connection ~ 4600 3300
Wire Wire Line
	4600 3300 4800 3300
Wire Wire Line
	3750 3300 4100 3300
Connection ~ 3500 3300
Wire Wire Line
	3500 3300 3750 3300
$Comp
L Name~Plate~Class~Library:Button_B3FS-1000P S404
U 1 1 5EBB48AD
P 6700 3350
F 0 "S404" H 6500 3650 50  0000 L CNN
F 1 "Button B3FS" H 6500 3550 50  0000 L CNN
F 2 "Name Plate Class Project:Button B3FS-1000P" H 6500 3150 50  0001 L CNN
F 3 "https://www.omron.co.jp/ecb/products/pdf/b3fs.pdf" H 6500 3050 50  0001 L CNN
	1    6700 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5EBB48B3
P 7400 3050
AR Path="/5EBB48B3" Ref="R?"  Part="1" 
AR Path="/5EAC05C2/5EBB48B3" Ref="R?"  Part="1" 
AR Path="/5EACA483/5EBB48B3" Ref="R?"  Part="1" 
AR Path="/5ECF2F45/5EBB48B3" Ref="R407"  Part="1" 
F 0 "R407" H 7470 3096 50  0000 L CNN
F 1 "R12K0" H 7470 3005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7330 3050 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 7400 3050 50  0001 C CNN
	1    7400 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5EBB48B9
P 7900 3300
AR Path="/5EBB48B9" Ref="R?"  Part="1" 
AR Path="/5EAC05C2/5EBB48B9" Ref="R?"  Part="1" 
AR Path="/5EACA483/5EBB48B9" Ref="R?"  Part="1" 
AR Path="/5ECF2F45/5EBB48B9" Ref="R408"  Part="1" 
F 0 "R408" V 8000 3200 50  0000 L CNN
F 1 "R43K0" V 7800 3150 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7830 3300 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 7900 3300 50  0001 C CNN
	1    7900 3300
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5EBB48C0
P 8450 3600
AR Path="/5EBB48C0" Ref="C?"  Part="1" 
AR Path="/5EAC05C2/5EBB48C0" Ref="C?"  Part="1" 
AR Path="/5EACA483/5EBB48C0" Ref="C?"  Part="1" 
AR Path="/5ECEA271/5EBB48C0" Ref="C?"  Part="1" 
AR Path="/5ECF2F45/5EBB48C0" Ref="C404"  Part="1" 
F 0 "C404" H 8500 3700 50  0000 L BNN
F 1 "0.1uF" H 8500 3450 50  0000 L BNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8488 3450 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/mlcc/UPY-GPHC_X7R_6.3V-to-50V_18.pdf" H 8450 3600 50  0001 C CNN
F 4 "Yageo CC0603KPX7R7BB104" H 8450 3600 50  0001 C CNN "Mftr Part No."
	1    8450 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 3300 7150 3300
Text GLabel 8750 3300 2    50   UnSpc ~ 0
SW4
$Comp
L power:GND #PWR0119
U 1 1 5EBB48C8
P 8450 3900
F 0 "#PWR0119" H 8450 3650 50  0001 C CNN
F 1 "GND" H 8455 3727 50  0000 C CNN
F 2 "" H 8450 3900 50  0001 C CNN
F 3 "" H 8450 3900 50  0001 C CNN
	1    8450 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 3400 7150 3400
Wire Wire Line
	7150 3400 7150 3300
Wire Wire Line
	7400 3200 7400 3300
Connection ~ 7400 3300
Wire Wire Line
	7400 2900 7400 2800
$Comp
L power:+3.3V #PWR0120
U 1 1 5EBB48D3
P 7400 2800
F 0 "#PWR0120" H 7400 2650 50  0001 C CNN
F 1 "+3.3V" H 7415 2973 50  0000 C CNN
F 2 "" H 7400 2800 50  0001 C CNN
F 3 "" H 7400 2800 50  0001 C CNN
	1    7400 2800
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5EBB48D9
P 8250 3300
AR Path="/5ECF32A9/5EBB48D9" Ref="TP?"  Part="1" 
AR Path="/5ECF2F45/5EBB48D9" Ref="TP404"  Part="1" 
F 0 "TP404" H 8150 3600 50  0000 L CNN
F 1 "TP_SW1" H 8150 3500 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x01_SMD_5x10mm" H 8450 3300 50  0001 C CNN
F 3 "~" H 8450 3300 50  0001 C CNN
	1    8250 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 3450 8450 3300
Connection ~ 8450 3300
Wire Wire Line
	8450 3300 8750 3300
Wire Wire Line
	8450 3750 8450 3900
Wire Wire Line
	6400 3300 6300 3300
Wire Wire Line
	6300 3300 6300 3400
Wire Wire Line
	6400 3400 6300 3400
Connection ~ 6300 3400
$Comp
L power:GND #PWR0121
U 1 1 5EBB48E8
P 6300 3600
F 0 "#PWR0121" H 6300 3350 50  0001 C CNN
F 1 "GND" H 6305 3427 50  0000 C CNN
F 2 "" H 6300 3600 50  0001 C CNN
F 3 "" H 6300 3600 50  0001 C CNN
	1    6300 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 3300 8250 3300
Connection ~ 8250 3300
Wire Wire Line
	8250 3300 8450 3300
Wire Wire Line
	7400 3300 7750 3300
Connection ~ 7150 3300
$Comp
L Name~Plate~Class~Library:Button_B3FS-1000P S405
U 1 1 5EBBC6F1
P 5050 5100
F 0 "S405" H 4850 5400 50  0000 L CNN
F 1 "Button B3FS" H 4850 5300 50  0000 L CNN
F 2 "Name Plate Class Project:Button B3FS-1000P" H 4850 4900 50  0001 L CNN
F 3 "https://www.omron.co.jp/ecb/products/pdf/b3fs.pdf" H 4850 4800 50  0001 L CNN
	1    5050 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5EBBC6F7
P 5750 4800
AR Path="/5EBBC6F7" Ref="R?"  Part="1" 
AR Path="/5EAC05C2/5EBBC6F7" Ref="R?"  Part="1" 
AR Path="/5EACA483/5EBBC6F7" Ref="R?"  Part="1" 
AR Path="/5ECF2F45/5EBBC6F7" Ref="R409"  Part="1" 
F 0 "R409" H 5820 4846 50  0000 L CNN
F 1 "R12K0" H 5820 4755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5680 4800 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 5750 4800 50  0001 C CNN
	1    5750 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5EBBC6FD
P 6250 5050
AR Path="/5EBBC6FD" Ref="R?"  Part="1" 
AR Path="/5EAC05C2/5EBBC6FD" Ref="R?"  Part="1" 
AR Path="/5EACA483/5EBBC6FD" Ref="R?"  Part="1" 
AR Path="/5ECF2F45/5EBBC6FD" Ref="R410"  Part="1" 
F 0 "R410" V 6350 4950 50  0000 L CNN
F 1 "R43K0" V 6150 4900 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6180 5050 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 6250 5050 50  0001 C CNN
	1    6250 5050
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5EBBC704
P 6800 5350
AR Path="/5EBBC704" Ref="C?"  Part="1" 
AR Path="/5EAC05C2/5EBBC704" Ref="C?"  Part="1" 
AR Path="/5EACA483/5EBBC704" Ref="C?"  Part="1" 
AR Path="/5ECEA271/5EBBC704" Ref="C?"  Part="1" 
AR Path="/5ECF2F45/5EBBC704" Ref="C405"  Part="1" 
F 0 "C405" H 6850 5450 50  0000 L BNN
F 1 "0.1uF" H 6850 5200 50  0000 L BNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6838 5200 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/mlcc/UPY-GPHC_X7R_6.3V-to-50V_18.pdf" H 6800 5350 50  0001 C CNN
F 4 "Yageo CC0603KPX7R7BB104" H 6800 5350 50  0001 C CNN "Mftr Part No."
	1    6800 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 5050 5500 5050
Text GLabel 7100 5050 2    50   UnSpc ~ 0
SW5
$Comp
L power:GND #PWR0122
U 1 1 5EBBC70C
P 6800 5650
F 0 "#PWR0122" H 6800 5400 50  0001 C CNN
F 1 "GND" H 6805 5477 50  0000 C CNN
F 2 "" H 6800 5650 50  0001 C CNN
F 3 "" H 6800 5650 50  0001 C CNN
	1    6800 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 5150 5500 5150
Wire Wire Line
	5500 5150 5500 5050
Wire Wire Line
	5750 4950 5750 5050
Connection ~ 5750 5050
Wire Wire Line
	5750 4650 5750 4550
$Comp
L power:+3.3V #PWR0123
U 1 1 5EBBC717
P 5750 4550
F 0 "#PWR0123" H 5750 4400 50  0001 C CNN
F 1 "+3.3V" H 5765 4723 50  0000 C CNN
F 2 "" H 5750 4550 50  0001 C CNN
F 3 "" H 5750 4550 50  0001 C CNN
	1    5750 4550
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5EBBC71D
P 6600 5050
AR Path="/5ECF32A9/5EBBC71D" Ref="TP?"  Part="1" 
AR Path="/5ECF2F45/5EBBC71D" Ref="TP405"  Part="1" 
F 0 "TP405" H 6500 5350 50  0000 L CNN
F 1 "TP_SW1" H 6500 5250 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x01_SMD_5x10mm" H 6800 5050 50  0001 C CNN
F 3 "~" H 6800 5050 50  0001 C CNN
	1    6600 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 5200 6800 5050
Connection ~ 6800 5050
Wire Wire Line
	6800 5050 7100 5050
Wire Wire Line
	6800 5500 6800 5650
Wire Wire Line
	4750 5050 4650 5050
Wire Wire Line
	4650 5050 4650 5150
Wire Wire Line
	4750 5150 4650 5150
Connection ~ 4650 5150
Wire Wire Line
	4650 5150 4650 5350
$Comp
L power:GND #PWR0124
U 1 1 5EBBC72C
P 4650 5350
F 0 "#PWR0124" H 4650 5100 50  0001 C CNN
F 1 "GND" H 4655 5177 50  0000 C CNN
F 2 "" H 4650 5350 50  0001 C CNN
F 3 "" H 4650 5350 50  0001 C CNN
	1    4650 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 5050 6600 5050
Connection ~ 6600 5050
Wire Wire Line
	6600 5050 6800 5050
Wire Wire Line
	5750 5050 6100 5050
Connection ~ 5500 5050
Wire Wire Line
	5500 5050 5750 5050
$Comp
L Device:R R?
U 1 1 5EBA759A
P 7900 1500
AR Path="/5EBA759A" Ref="R?"  Part="1" 
AR Path="/5EAC05C2/5EBA759A" Ref="R?"  Part="1" 
AR Path="/5EACA483/5EBA759A" Ref="R?"  Part="1" 
AR Path="/5ECF2F45/5EBA759A" Ref="R404"  Part="1" 
F 0 "R404" V 8000 1400 50  0000 L CNN
F 1 "R43K0" V 7800 1350 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7830 1500 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 7900 1500 50  0001 C CNN
	1    7900 1500
	0    -1   -1   0   
$EndComp
Text Notes 5500 6150 0    98   ~ 20
Switches
Wire Wire Line
	6300 3400 6300 3600
Wire Wire Line
	7150 3300 7400 3300
$EndSCHEMATC
