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
P 2000 1850
F 0 "S401" H 1800 2150 50  0000 L CNN
F 1 "Button B3FS" H 1800 2050 50  0000 L CNN
F 2 "Name Plate Class Project:Button B3FS-1000P" H 1800 1650 50  0001 L CNN
F 3 "https://www.omron.co.jp/ecb/products/pdf/b3fs.pdf" H 1800 1550 50  0001 L CNN
	1    2000 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5EB9319E
P 2700 1550
AR Path="/5EB9319E" Ref="R?"  Part="1" 
AR Path="/5EAC05C2/5EB9319E" Ref="R?"  Part="1" 
AR Path="/5EACA483/5EB9319E" Ref="R?"  Part="1" 
AR Path="/5ECF2F45/5EB9319E" Ref="R401"  Part="1" 
F 0 "R401" H 2770 1596 50  0000 L CNN
F 1 "R12K0" H 2770 1505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2630 1550 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 2700 1550 50  0001 C CNN
	1    2700 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5EB93212
P 3200 1800
AR Path="/5EB93212" Ref="R?"  Part="1" 
AR Path="/5EAC05C2/5EB93212" Ref="R?"  Part="1" 
AR Path="/5EACA483/5EB93212" Ref="R?"  Part="1" 
AR Path="/5ECF2F45/5EB93212" Ref="R402"  Part="1" 
F 0 "R402" V 3300 1700 50  0000 L CNN
F 1 "R43K0" V 3100 1650 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3130 1800 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 3200 1800 50  0001 C CNN
	1    3200 1800
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5EB93A09
P 3750 2100
AR Path="/5EB93A09" Ref="C?"  Part="1" 
AR Path="/5EAC05C2/5EB93A09" Ref="C?"  Part="1" 
AR Path="/5EACA483/5EB93A09" Ref="C?"  Part="1" 
AR Path="/5ECEA271/5EB93A09" Ref="C?"  Part="1" 
AR Path="/5ECF2F45/5EB93A09" Ref="C401"  Part="1" 
F 0 "C401" H 3800 2200 50  0000 L BNN
F 1 "0.1uF" H 3800 1950 50  0000 L BNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3788 1950 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/mlcc/UPY-GPHC_X7R_6.3V-to-50V_18.pdf" H 3750 2100 50  0001 C CNN
F 4 "Yageo CC0603KPX7R7BB104" H 3750 2100 50  0001 C CNN "Mftr Part No."
	1    3750 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 1800 2450 1800
Text GLabel 4050 1800 2    50   UnSpc ~ 0
SW1
$Comp
L power:GND #PWR?
U 1 1 5EB93F26
P 3750 2400
F 0 "#PWR?" H 3750 2150 50  0001 C CNN
F 1 "GND" H 3755 2227 50  0000 C CNN
F 2 "" H 3750 2400 50  0001 C CNN
F 3 "" H 3750 2400 50  0001 C CNN
	1    3750 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 1900 2450 1900
Wire Wire Line
	2450 1900 2450 1800
Wire Wire Line
	2700 1700 2700 1800
Connection ~ 2700 1800
Wire Wire Line
	2700 1400 2700 1300
$Comp
L power:+3.3V #PWR?
U 1 1 5EB94E0A
P 2700 1300
F 0 "#PWR?" H 2700 1150 50  0001 C CNN
F 1 "+3.3V" H 2715 1473 50  0000 C CNN
F 2 "" H 2700 1300 50  0001 C CNN
F 3 "" H 2700 1300 50  0001 C CNN
	1    2700 1300
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5EB966B9
P 3550 1800
AR Path="/5ECF32A9/5EB966B9" Ref="TP?"  Part="1" 
AR Path="/5ECF2F45/5EB966B9" Ref="TP401"  Part="1" 
F 0 "TP401" H 3450 2100 50  0000 L CNN
F 1 "TP_SW1" H 3450 2000 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x01_SMD_5x10mm" H 3750 1800 50  0001 C CNN
F 3 "~" H 3750 1800 50  0001 C CNN
	1    3550 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 1950 3750 1800
Connection ~ 3750 1800
Wire Wire Line
	3750 1800 4050 1800
Wire Wire Line
	3750 2250 3750 2400
Wire Wire Line
	1700 1800 1600 1800
Wire Wire Line
	1600 1800 1600 1900
Wire Wire Line
	1700 1900 1600 1900
Connection ~ 1600 1900
Wire Wire Line
	1600 1900 1600 2100
$Comp
L power:GND #PWR?
U 1 1 5EB97B58
P 1600 2100
F 0 "#PWR?" H 1600 1850 50  0001 C CNN
F 1 "GND" H 1605 1927 50  0000 C CNN
F 2 "" H 1600 2100 50  0001 C CNN
F 3 "" H 1600 2100 50  0001 C CNN
	1    1600 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 1800 3550 1800
Connection ~ 3550 1800
Wire Wire Line
	3550 1800 3750 1800
Wire Wire Line
	2700 1800 3050 1800
Connection ~ 2450 1800
Wire Wire Line
	2450 1800 2700 1800
$Comp
L Name~Plate~Class~Library:Button_B3FS-1000P S402
U 1 1 5EBA758E
P 5650 1850
F 0 "S402" H 5450 2150 50  0000 L CNN
F 1 "Button B3FS" H 5450 2050 50  0000 L CNN
F 2 "Name Plate Class Project:Button B3FS-1000P" H 5450 1650 50  0001 L CNN
F 3 "https://www.omron.co.jp/ecb/products/pdf/b3fs.pdf" H 5450 1550 50  0001 L CNN
	1    5650 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5EBA7594
P 6350 1550
AR Path="/5EBA7594" Ref="R?"  Part="1" 
AR Path="/5EAC05C2/5EBA7594" Ref="R?"  Part="1" 
AR Path="/5EACA483/5EBA7594" Ref="R?"  Part="1" 
AR Path="/5ECF2F45/5EBA7594" Ref="R403"  Part="1" 
F 0 "R403" H 6420 1596 50  0000 L CNN
F 1 "R12K0" H 6420 1505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6280 1550 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 6350 1550 50  0001 C CNN
	1    6350 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5EBA75A1
P 7400 2100
AR Path="/5EBA75A1" Ref="C?"  Part="1" 
AR Path="/5EAC05C2/5EBA75A1" Ref="C?"  Part="1" 
AR Path="/5EACA483/5EBA75A1" Ref="C?"  Part="1" 
AR Path="/5ECEA271/5EBA75A1" Ref="C?"  Part="1" 
AR Path="/5ECF2F45/5EBA75A1" Ref="C402"  Part="1" 
F 0 "C402" H 7450 2200 50  0000 L BNN
F 1 "0.1uF" H 7450 1950 50  0000 L BNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7438 1950 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/mlcc/UPY-GPHC_X7R_6.3V-to-50V_18.pdf" H 7400 2100 50  0001 C CNN
F 4 "Yageo CC0603KPX7R7BB104" H 7400 2100 50  0001 C CNN "Mftr Part No."
	1    7400 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 1800 6100 1800
Text GLabel 7700 1800 2    50   UnSpc ~ 0
SW2
$Comp
L power:GND #PWR?
U 1 1 5EBA75A9
P 7400 2400
F 0 "#PWR?" H 7400 2150 50  0001 C CNN
F 1 "GND" H 7405 2227 50  0000 C CNN
F 2 "" H 7400 2400 50  0001 C CNN
F 3 "" H 7400 2400 50  0001 C CNN
	1    7400 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 1900 6100 1900
Wire Wire Line
	6100 1900 6100 1800
Wire Wire Line
	6350 1700 6350 1800
Connection ~ 6350 1800
Wire Wire Line
	6350 1400 6350 1300
$Comp
L power:+3.3V #PWR?
U 1 1 5EBA75B4
P 6350 1300
F 0 "#PWR?" H 6350 1150 50  0001 C CNN
F 1 "+3.3V" H 6365 1473 50  0000 C CNN
F 2 "" H 6350 1300 50  0001 C CNN
F 3 "" H 6350 1300 50  0001 C CNN
	1    6350 1300
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5EBA75BA
P 7200 1800
AR Path="/5ECF32A9/5EBA75BA" Ref="TP?"  Part="1" 
AR Path="/5ECF2F45/5EBA75BA" Ref="TP402"  Part="1" 
F 0 "TP402" H 7100 2100 50  0000 L CNN
F 1 "TP_SW1" H 7100 2000 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x01_SMD_5x10mm" H 7400 1800 50  0001 C CNN
F 3 "~" H 7400 1800 50  0001 C CNN
	1    7200 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 1950 7400 1800
Connection ~ 7400 1800
Wire Wire Line
	7400 1800 7700 1800
Wire Wire Line
	7400 2250 7400 2400
Wire Wire Line
	5350 1800 5250 1800
Wire Wire Line
	5250 1800 5250 1900
Wire Wire Line
	5350 1900 5250 1900
Connection ~ 5250 1900
Wire Wire Line
	5250 1900 5250 2100
$Comp
L power:GND #PWR?
U 1 1 5EBA75C9
P 5250 2100
F 0 "#PWR?" H 5250 1850 50  0001 C CNN
F 1 "GND" H 5255 1927 50  0000 C CNN
F 2 "" H 5250 2100 50  0001 C CNN
F 3 "" H 5250 2100 50  0001 C CNN
	1    5250 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 1800 7200 1800
Connection ~ 7200 1800
Wire Wire Line
	7200 1800 7400 1800
Wire Wire Line
	6350 1800 6700 1800
Connection ~ 6100 1800
Wire Wire Line
	6100 1800 6350 1800
$Comp
L Name~Plate~Class~Library:Button_B3FS-1000P S403
U 1 1 5EBAED91
P 2000 3900
F 0 "S403" H 1800 4200 50  0000 L CNN
F 1 "Button B3FS" H 1800 4100 50  0000 L CNN
F 2 "Name Plate Class Project:Button B3FS-1000P" H 1800 3700 50  0001 L CNN
F 3 "https://www.omron.co.jp/ecb/products/pdf/b3fs.pdf" H 1800 3600 50  0001 L CNN
	1    2000 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5EBAED97
P 2700 3600
AR Path="/5EBAED97" Ref="R?"  Part="1" 
AR Path="/5EAC05C2/5EBAED97" Ref="R?"  Part="1" 
AR Path="/5EACA483/5EBAED97" Ref="R?"  Part="1" 
AR Path="/5ECF2F45/5EBAED97" Ref="R405"  Part="1" 
F 0 "R405" H 2770 3646 50  0000 L CNN
F 1 "R12K0" H 2770 3555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2630 3600 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 2700 3600 50  0001 C CNN
	1    2700 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5EBAED9D
P 3200 3850
AR Path="/5EBAED9D" Ref="R?"  Part="1" 
AR Path="/5EAC05C2/5EBAED9D" Ref="R?"  Part="1" 
AR Path="/5EACA483/5EBAED9D" Ref="R?"  Part="1" 
AR Path="/5ECF2F45/5EBAED9D" Ref="R406"  Part="1" 
F 0 "R406" V 3300 3750 50  0000 L CNN
F 1 "R43K0" V 3100 3700 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3130 3850 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 3200 3850 50  0001 C CNN
	1    3200 3850
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5EBAEDA4
P 3750 4150
AR Path="/5EBAEDA4" Ref="C?"  Part="1" 
AR Path="/5EAC05C2/5EBAEDA4" Ref="C?"  Part="1" 
AR Path="/5EACA483/5EBAEDA4" Ref="C?"  Part="1" 
AR Path="/5ECEA271/5EBAEDA4" Ref="C?"  Part="1" 
AR Path="/5ECF2F45/5EBAEDA4" Ref="C403"  Part="1" 
F 0 "C403" H 3800 4250 50  0000 L BNN
F 1 "0.1uF" H 3800 4000 50  0000 L BNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3788 4000 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/mlcc/UPY-GPHC_X7R_6.3V-to-50V_18.pdf" H 3750 4150 50  0001 C CNN
F 4 "Yageo CC0603KPX7R7BB104" H 3750 4150 50  0001 C CNN "Mftr Part No."
	1    3750 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 3850 2450 3850
Text GLabel 4050 3850 2    50   UnSpc ~ 0
SW3
$Comp
L power:GND #PWR?
U 1 1 5EBAEDAC
P 3750 4450
F 0 "#PWR?" H 3750 4200 50  0001 C CNN
F 1 "GND" H 3755 4277 50  0000 C CNN
F 2 "" H 3750 4450 50  0001 C CNN
F 3 "" H 3750 4450 50  0001 C CNN
	1    3750 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 3950 2450 3950
Wire Wire Line
	2450 3950 2450 3850
Wire Wire Line
	2700 3750 2700 3850
Connection ~ 2700 3850
Wire Wire Line
	2700 3450 2700 3350
$Comp
L power:+3.3V #PWR?
U 1 1 5EBAEDB7
P 2700 3350
F 0 "#PWR?" H 2700 3200 50  0001 C CNN
F 1 "+3.3V" H 2715 3523 50  0000 C CNN
F 2 "" H 2700 3350 50  0001 C CNN
F 3 "" H 2700 3350 50  0001 C CNN
	1    2700 3350
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5EBAEDBD
P 3550 3850
AR Path="/5ECF32A9/5EBAEDBD" Ref="TP?"  Part="1" 
AR Path="/5ECF2F45/5EBAEDBD" Ref="TP403"  Part="1" 
F 0 "TP403" H 3450 4150 50  0000 L CNN
F 1 "TP_SW1" H 3450 4050 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x01_SMD_5x10mm" H 3750 3850 50  0001 C CNN
F 3 "~" H 3750 3850 50  0001 C CNN
	1    3550 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 4000 3750 3850
Connection ~ 3750 3850
Wire Wire Line
	3750 3850 4050 3850
Wire Wire Line
	3750 4300 3750 4450
Wire Wire Line
	1700 3850 1600 3850
Wire Wire Line
	1600 3850 1600 3950
Wire Wire Line
	1700 3950 1600 3950
Connection ~ 1600 3950
Wire Wire Line
	1600 3950 1600 4150
$Comp
L power:GND #PWR?
U 1 1 5EBAEDCC
P 1600 4150
F 0 "#PWR?" H 1600 3900 50  0001 C CNN
F 1 "GND" H 1605 3977 50  0000 C CNN
F 2 "" H 1600 4150 50  0001 C CNN
F 3 "" H 1600 4150 50  0001 C CNN
	1    1600 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 3850 3550 3850
Connection ~ 3550 3850
Wire Wire Line
	3550 3850 3750 3850
Wire Wire Line
	2700 3850 3050 3850
Connection ~ 2450 3850
Wire Wire Line
	2450 3850 2700 3850
$Comp
L Name~Plate~Class~Library:Button_B3FS-1000P S404
U 1 1 5EBB48AD
P 5650 3900
F 0 "S404" H 5450 4200 50  0000 L CNN
F 1 "Button B3FS" H 5450 4100 50  0000 L CNN
F 2 "Name Plate Class Project:Button B3FS-1000P" H 5450 3700 50  0001 L CNN
F 3 "https://www.omron.co.jp/ecb/products/pdf/b3fs.pdf" H 5450 3600 50  0001 L CNN
	1    5650 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5EBB48B3
P 6350 3600
AR Path="/5EBB48B3" Ref="R?"  Part="1" 
AR Path="/5EAC05C2/5EBB48B3" Ref="R?"  Part="1" 
AR Path="/5EACA483/5EBB48B3" Ref="R?"  Part="1" 
AR Path="/5ECF2F45/5EBB48B3" Ref="R407"  Part="1" 
F 0 "R407" H 6420 3646 50  0000 L CNN
F 1 "R12K0" H 6420 3555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6280 3600 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 6350 3600 50  0001 C CNN
	1    6350 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5EBB48B9
P 6850 3850
AR Path="/5EBB48B9" Ref="R?"  Part="1" 
AR Path="/5EAC05C2/5EBB48B9" Ref="R?"  Part="1" 
AR Path="/5EACA483/5EBB48B9" Ref="R?"  Part="1" 
AR Path="/5ECF2F45/5EBB48B9" Ref="R408"  Part="1" 
F 0 "R408" V 6950 3750 50  0000 L CNN
F 1 "R43K0" V 6750 3700 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6780 3850 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 6850 3850 50  0001 C CNN
	1    6850 3850
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5EBB48C0
P 7400 4150
AR Path="/5EBB48C0" Ref="C?"  Part="1" 
AR Path="/5EAC05C2/5EBB48C0" Ref="C?"  Part="1" 
AR Path="/5EACA483/5EBB48C0" Ref="C?"  Part="1" 
AR Path="/5ECEA271/5EBB48C0" Ref="C?"  Part="1" 
AR Path="/5ECF2F45/5EBB48C0" Ref="C404"  Part="1" 
F 0 "C404" H 7450 4250 50  0000 L BNN
F 1 "0.1uF" H 7450 4000 50  0000 L BNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7438 4000 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/mlcc/UPY-GPHC_X7R_6.3V-to-50V_18.pdf" H 7400 4150 50  0001 C CNN
F 4 "Yageo CC0603KPX7R7BB104" H 7400 4150 50  0001 C CNN "Mftr Part No."
	1    7400 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 3850 6100 3850
Text GLabel 7700 3850 2    50   UnSpc ~ 0
SW1
$Comp
L power:GND #PWR?
U 1 1 5EBB48C8
P 7400 4450
F 0 "#PWR?" H 7400 4200 50  0001 C CNN
F 1 "GND" H 7405 4277 50  0000 C CNN
F 2 "" H 7400 4450 50  0001 C CNN
F 3 "" H 7400 4450 50  0001 C CNN
	1    7400 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 3950 6100 3950
Wire Wire Line
	6100 3950 6100 3850
Wire Wire Line
	6350 3750 6350 3850
Connection ~ 6350 3850
Wire Wire Line
	6350 3450 6350 3350
$Comp
L power:+3.3V #PWR?
U 1 1 5EBB48D3
P 6350 3350
F 0 "#PWR?" H 6350 3200 50  0001 C CNN
F 1 "+3.3V" H 6365 3523 50  0000 C CNN
F 2 "" H 6350 3350 50  0001 C CNN
F 3 "" H 6350 3350 50  0001 C CNN
	1    6350 3350
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5EBB48D9
P 7200 3850
AR Path="/5ECF32A9/5EBB48D9" Ref="TP?"  Part="1" 
AR Path="/5ECF2F45/5EBB48D9" Ref="TP404"  Part="1" 
F 0 "TP404" H 7100 4150 50  0000 L CNN
F 1 "TP_SW1" H 7100 4050 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x01_SMD_5x10mm" H 7400 3850 50  0001 C CNN
F 3 "~" H 7400 3850 50  0001 C CNN
	1    7200 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 4000 7400 3850
Connection ~ 7400 3850
Wire Wire Line
	7400 3850 7700 3850
Wire Wire Line
	7400 4300 7400 4450
Wire Wire Line
	5350 3850 5250 3850
Wire Wire Line
	5250 3850 5250 3950
Wire Wire Line
	5350 3950 5250 3950
Connection ~ 5250 3950
Wire Wire Line
	5250 3950 5250 4150
$Comp
L power:GND #PWR?
U 1 1 5EBB48E8
P 5250 4150
F 0 "#PWR?" H 5250 3900 50  0001 C CNN
F 1 "GND" H 5255 3977 50  0000 C CNN
F 2 "" H 5250 4150 50  0001 C CNN
F 3 "" H 5250 4150 50  0001 C CNN
	1    5250 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 3850 7200 3850
Connection ~ 7200 3850
Wire Wire Line
	7200 3850 7400 3850
Wire Wire Line
	6350 3850 6700 3850
Connection ~ 6100 3850
Wire Wire Line
	6100 3850 6350 3850
$Comp
L Name~Plate~Class~Library:Button_B3FS-1000P S405
U 1 1 5EBBC6F1
P 1950 5850
F 0 "S405" H 1750 6150 50  0000 L CNN
F 1 "Button B3FS" H 1750 6050 50  0000 L CNN
F 2 "Name Plate Class Project:Button B3FS-1000P" H 1750 5650 50  0001 L CNN
F 3 "https://www.omron.co.jp/ecb/products/pdf/b3fs.pdf" H 1750 5550 50  0001 L CNN
	1    1950 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5EBBC6F7
P 2650 5550
AR Path="/5EBBC6F7" Ref="R?"  Part="1" 
AR Path="/5EAC05C2/5EBBC6F7" Ref="R?"  Part="1" 
AR Path="/5EACA483/5EBBC6F7" Ref="R?"  Part="1" 
AR Path="/5ECF2F45/5EBBC6F7" Ref="R409"  Part="1" 
F 0 "R409" H 2720 5596 50  0000 L CNN
F 1 "R12K0" H 2720 5505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2580 5550 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 2650 5550 50  0001 C CNN
	1    2650 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5EBBC6FD
P 3150 5800
AR Path="/5EBBC6FD" Ref="R?"  Part="1" 
AR Path="/5EAC05C2/5EBBC6FD" Ref="R?"  Part="1" 
AR Path="/5EACA483/5EBBC6FD" Ref="R?"  Part="1" 
AR Path="/5ECF2F45/5EBBC6FD" Ref="R410"  Part="1" 
F 0 "R410" V 3250 5700 50  0000 L CNN
F 1 "R43K0" V 3050 5650 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3080 5800 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 3150 5800 50  0001 C CNN
	1    3150 5800
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5EBBC704
P 3700 6100
AR Path="/5EBBC704" Ref="C?"  Part="1" 
AR Path="/5EAC05C2/5EBBC704" Ref="C?"  Part="1" 
AR Path="/5EACA483/5EBBC704" Ref="C?"  Part="1" 
AR Path="/5ECEA271/5EBBC704" Ref="C?"  Part="1" 
AR Path="/5ECF2F45/5EBBC704" Ref="C405"  Part="1" 
F 0 "C405" H 3750 6200 50  0000 L BNN
F 1 "0.1uF" H 3750 5950 50  0000 L BNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3738 5950 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/mlcc/UPY-GPHC_X7R_6.3V-to-50V_18.pdf" H 3700 6100 50  0001 C CNN
F 4 "Yageo CC0603KPX7R7BB104" H 3700 6100 50  0001 C CNN "Mftr Part No."
	1    3700 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 5800 2400 5800
Text GLabel 4000 5800 2    50   UnSpc ~ 0
SW5
$Comp
L power:GND #PWR?
U 1 1 5EBBC70C
P 3700 6400
F 0 "#PWR?" H 3700 6150 50  0001 C CNN
F 1 "GND" H 3705 6227 50  0000 C CNN
F 2 "" H 3700 6400 50  0001 C CNN
F 3 "" H 3700 6400 50  0001 C CNN
	1    3700 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 5900 2400 5900
Wire Wire Line
	2400 5900 2400 5800
Wire Wire Line
	2650 5700 2650 5800
Connection ~ 2650 5800
Wire Wire Line
	2650 5400 2650 5300
$Comp
L power:+3.3V #PWR?
U 1 1 5EBBC717
P 2650 5300
F 0 "#PWR?" H 2650 5150 50  0001 C CNN
F 1 "+3.3V" H 2665 5473 50  0000 C CNN
F 2 "" H 2650 5300 50  0001 C CNN
F 3 "" H 2650 5300 50  0001 C CNN
	1    2650 5300
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5EBBC71D
P 3500 5800
AR Path="/5ECF32A9/5EBBC71D" Ref="TP?"  Part="1" 
AR Path="/5ECF2F45/5EBBC71D" Ref="TP405"  Part="1" 
F 0 "TP405" H 3400 6100 50  0000 L CNN
F 1 "TP_SW1" H 3400 6000 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x01_SMD_5x10mm" H 3700 5800 50  0001 C CNN
F 3 "~" H 3700 5800 50  0001 C CNN
	1    3500 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 5950 3700 5800
Connection ~ 3700 5800
Wire Wire Line
	3700 5800 4000 5800
Wire Wire Line
	3700 6250 3700 6400
Wire Wire Line
	1650 5800 1550 5800
Wire Wire Line
	1550 5800 1550 5900
Wire Wire Line
	1650 5900 1550 5900
Connection ~ 1550 5900
Wire Wire Line
	1550 5900 1550 6100
$Comp
L power:GND #PWR?
U 1 1 5EBBC72C
P 1550 6100
F 0 "#PWR?" H 1550 5850 50  0001 C CNN
F 1 "GND" H 1555 5927 50  0000 C CNN
F 2 "" H 1550 6100 50  0001 C CNN
F 3 "" H 1550 6100 50  0001 C CNN
	1    1550 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 5800 3500 5800
Connection ~ 3500 5800
Wire Wire Line
	3500 5800 3700 5800
Wire Wire Line
	2650 5800 3000 5800
Connection ~ 2400 5800
Wire Wire Line
	2400 5800 2650 5800
$Comp
L Device:R R?
U 1 1 5EBA759A
P 6850 1800
AR Path="/5EBA759A" Ref="R?"  Part="1" 
AR Path="/5EAC05C2/5EBA759A" Ref="R?"  Part="1" 
AR Path="/5EACA483/5EBA759A" Ref="R?"  Part="1" 
AR Path="/5ECF2F45/5EBA759A" Ref="R404"  Part="1" 
F 0 "R404" V 6950 1700 50  0000 L CNN
F 1 "R43K0" V 6750 1650 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6780 1800 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 6850 1800 50  0001 C CNN
	1    6850 1800
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
