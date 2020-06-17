EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 9
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
L Name_Plate_Class_Project:Switch_JS202011SCQN S201
U 1 1 5EB4E9F9
P 2650 3500
F 0 "S201" H 2400 4300 50  0000 L CNN
F 1 "Battery Switch" H 2400 4200 50  0000 L CNN
F 2 "Name_Plate_Class_Project:Switch_JS202011SCQN" H 1800 2700 50  0001 L BNN
F 3 "https://www.ckswitches.com/media/1422/js.pdf" H 2650 3500 50  0001 L BNN
F 4 "401-2002-1-ND" H 2650 3500 50  0001 C CNN "DigiKey Part No."
F 5 "C&K" H 2650 3500 50  0001 C CNN "Manufacturer"
F 6 "JS202011SCQN" H 2650 3500 50  0001 C CNN "Mftr Part No."
	1    2650 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5EB54C9C
P 1550 2950
F 0 "#PWR0103" H 1550 2700 50  0001 C CNN
F 1 "GND" H 1555 2777 50  0000 C CNN
F 2 "" H 1550 2950 50  0001 C CNN
F 3 "" H 1550 2950 50  0001 C CNN
	1    1550 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 2850 1450 3500
Wire Wire Line
	2150 2900 2650 2900
Wire Wire Line
	2650 2900 2650 3000
Wire Wire Line
	2650 4000 2650 4100
Wire Wire Line
	2650 4100 2150 4100
$Comp
L Connector_Generic:Conn_01x02 J201
U 1 1 5EB52776
P 1450 2650
F 0 "J201" V 1650 2700 50  0000 R CNN
F 1 "Battery Connector" V 1550 2700 50  0000 R CNN
F 2 "Name_Plate_Class_Project:JST_PH_w_SolderPoints" H 1450 2650 50  0001 C CNN
F 3 "http://www.jst-mfg.com/product/pdf/eng/ePH.pdf" H 1450 2650 50  0001 C CNN
F 4 "JST Sales America Inc." H 1450 2650 50  0001 C CNN "Manufacturer"
F 5 "455-1749-1-ND" H 1450 2650 50  0001 C CNN "DigiKey Part No."
F 6 "S2B-PH-SM4-TB(LF)(SN)" H 1450 2650 50  0001 C CNN "Mftr Part No."
	1    1450 2650
	0    -1   -1   0   
$EndComp
NoConn ~ 2450 4000
NoConn ~ 2450 3000
Wire Wire Line
	2850 3000 2850 2900
Wire Wire Line
	2850 2900 3150 2900
Wire Wire Line
	3150 2900 3150 3500
Wire Wire Line
	3150 4100 2850 4100
Wire Wire Line
	2850 4100 2850 4000
Wire Wire Line
	3150 3500 3350 3500
Connection ~ 3150 3500
Wire Wire Line
	3150 3500 3150 4100
Wire Wire Line
	3500 3500 3500 4400
Connection ~ 3500 3500
Wire Wire Line
	3500 3500 4500 3500
$Comp
L power:GND #PWR0104
U 1 1 5EB58CBE
P 3750 5150
F 0 "#PWR0104" H 3750 4900 50  0001 C CNN
F 1 "GND" H 3755 4977 50  0000 C CNN
F 2 "" H 3750 5150 50  0001 C CNN
F 3 "" H 3750 5150 50  0001 C CNN
	1    3750 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 2950 4000 3050
$Comp
L Device:R R?
U 1 1 5EB5D504
P 4500 3800
AR Path="/5EB5D504" Ref="R?"  Part="1" 
AR Path="/5EAC05C2/5EB5D504" Ref="R?"  Part="1" 
AR Path="/5EACA483/5EB5D504" Ref="R202"  Part="1" 
F 0 "R202" H 4570 3846 50  0000 L CNN
F 1 "100k" H 4570 3755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4430 3800 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 4500 3800 50  0001 C CNN
F 4 "311-100KGRCT-ND" H 4500 3800 50  0001 C CNN "DigiKey Part No."
F 5 "Yageo" H 4500 3800 50  0001 C CNN "Manufacturer"
F 6 "RC0603JR-07100KL" H 4500 3800 50  0001 C CNN "Mftr Part No."
	1    4500 3800
	1    0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5EB5DD15
P 4000 4700
AR Path="/5EB5DD15" Ref="R?"  Part="1" 
AR Path="/5EAC05C2/5EB5DD15" Ref="R?"  Part="1" 
AR Path="/5EACA483/5EB5DD15" Ref="R203"  Part="1" 
F 0 "R203" H 4070 4746 50  0000 L CNN
F 1 "100k" H 4070 4655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3930 4700 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 4000 4700 50  0001 C CNN
F 4 "311-100KGRCT-ND" H 4000 4700 50  0001 C CNN "DigiKey Part No."
F 5 "Yageo" H 4000 4700 50  0001 C CNN "Manufacturer"
F 6 "RC0603JR-07100KL" H 4000 4700 50  0001 C CNN "Mftr Part No."
	1    4000 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3950 4500 4050
$Comp
L Device:C C?
U 1 1 5EB58B49
P 3500 4550
AR Path="/5EB58B49" Ref="C?"  Part="1" 
AR Path="/5EAC05C2/5EB58B49" Ref="C?"  Part="1" 
AR Path="/5EACA483/5EB58B49" Ref="C201"  Part="1" 
F 0 "C201" H 3550 4650 50  0000 L BNN
F 1 "0.1uF" H 3550 4400 50  0000 L BNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3538 4400 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/mlcc/UPY-GPHC_X7R_6.3V-to-50V_18.pdf" H 3500 4550 50  0001 C CNN
F 4 "CC0603KPX7R7BB104" H 3500 4550 50  0001 C CNN "Mftr Part No."
F 5 "Yageo" H 3500 4550 50  0001 C CNN "Manufacturer"
F 6 "311-1335-1-ND" H 3500 4550 50  0001 C CNN "DigiKey Part No."
	1    3500 4550
	1    0    0    -1  
$EndComp
$Comp
L Name_Plate_Class_Project:Q_NMOS_GSD Q201
U 1 1 5EB6003E
P 4400 4300
F 0 "Q201" H 4604 4254 50  0000 L CNN
F 1 "BSS138" H 4604 4345 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4600 4400 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/BSS138LT1-D.PDF" H 4400 4300 50  0001 C CNN
F 4 "BSS138CT-ND" H 4400 4300 50  0001 C CNN "DigiKey Part No."
F 5 "ON Semiconductor" H 4400 4300 50  0001 C CNN "Manufacturer"
F 6 "BSS138" H 4400 4300 50  0001 C CNN "Mftr Part No."
	1    4400 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 4500 4500 5000
Wire Wire Line
	4200 4300 4000 4300
Connection ~ 4000 4300
Wire Wire Line
	4000 4300 4000 4550
Wire Wire Line
	4000 4850 4000 5000
Connection ~ 4500 3500
Wire Wire Line
	4500 3500 5350 3500
Wire Wire Line
	4500 3500 4500 3650
Wire Wire Line
	4500 5000 4000 5000
Wire Wire Line
	3500 4700 3500 5000
Connection ~ 4000 5000
Wire Wire Line
	4000 5000 3750 5000
Connection ~ 3750 5000
Wire Wire Line
	3750 5000 3500 5000
Wire Wire Line
	5300 4050 5300 3600
Wire Wire Line
	5300 3600 5350 3600
Connection ~ 4500 4050
Wire Wire Line
	4500 4050 4500 4100
$Comp
L Name_Plate_Class_Project:TestPoint TP?
U 1 1 5EB6B8BD
P 5200 4050
AR Path="/5ECF32A9/5EB6B8BD" Ref="TP?"  Part="1" 
AR Path="/5EACA483/5EB6B8BD" Ref="TP201"  Part="1" 
AR Path="/5EB6B8BD" Ref="TP201"  Part="1" 
F 0 "TP201" H 5250 4300 50  0000 R CNN
F 1 "Test Point" H 5250 4400 50  0001 R CNN
F 2 "FrequentlyUsed:Pad_2.5-2.5" H 5400 4050 50  0001 C CNN
F 3 "None" H 5400 4050 50  0001 C CNN
F 4 "TP_SWITCH_BATTERY" H 5250 4400 50  0000 R CNN "Name"
F 5 "None" H 5200 4050 50  0001 C CNN "DigiKey Part No."
F 6 "None" H 5200 4050 50  0001 C CNN "Manufacturer"
F 7 "None" H 5200 4050 50  0001 C CNN "Mftr Part No."
	1    5200 4050
	-1   0    0    1   
$EndComp
Wire Wire Line
	6250 3600 6450 3600
Wire Wire Line
	6450 3600 6450 3700
$Comp
L power:GND #PWR0105
U 1 1 5EB6D89E
P 6450 4350
F 0 "#PWR0105" H 6450 4100 50  0001 C CNN
F 1 "GND" H 6455 4177 50  0000 C CNN
F 2 "" H 6450 4350 50  0001 C CNN
F 3 "" H 6450 4350 50  0001 C CNN
	1    6450 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 4000 6450 4100
Wire Wire Line
	6250 3900 6300 3900
Wire Wire Line
	6300 3900 6300 4100
Wire Wire Line
	6300 4100 6450 4100
Connection ~ 6450 4100
Wire Wire Line
	6450 4100 6450 4200
Wire Wire Line
	6250 3500 6600 3500
$Comp
L Name_Plate_Class_Project:MIC5219-x.xYM5-TR U202
U 1 1 5EB717E5
P 8400 3700
F 0 "U202" H 8050 4150 60  0000 L CNN
F 1 "MIC5219-3.3YM5-TR" H 8050 4050 60  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5_HandSoldering" H 8050 3300 60  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/MIC5219-500mA-Peak-Output-LDO-Regulator-DS20006021A.pdf" H 7750 3900 60  0001 C CNN
F 4 "576-1281-6-ND" H 8400 3700 50  0001 C CNN "DigiKey Part No."
F 5 "Microchip" H 8400 3700 50  0001 C CNN "Manufacturer"
F 6 "MIC5219-3.3YM5-TR" H 8400 3700 50  0001 C CNN "Mftr Part No."
	1    8400 3700
	1    0    0    -1  
$EndComp
$Comp
L Name_Plate_Class_Project:TestPoint TP?
U 1 1 5EB7241E
P 6850 3500
AR Path="/5ECF32A9/5EB7241E" Ref="TP?"  Part="1" 
AR Path="/5EACA483/5EB7241E" Ref="TP202"  Part="1" 
AR Path="/5EB7241E" Ref="TP202"  Part="1" 
F 0 "TP202" H 6800 3800 50  0000 L CNN
F 1 "Test Point" H 6800 3700 50  0001 L CNN
F 2 "FrequentlyUsed:Pad_2.5-2.5" H 7050 3500 50  0001 C CNN
F 3 "None" H 7050 3500 50  0001 C CNN
F 4 "TP_5V" H 6800 3700 50  0000 L CNN "Name"
F 5 "None" H 6850 3500 50  0001 C CNN "DigiKey Part No."
F 6 "None" H 6850 3500 50  0001 C CNN "Manufacturer"
F 7 "None" H 6850 3500 50  0001 C CNN "Mftr Part No."
	1    6850 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C202
U 1 1 5EB74201
P 7100 3850
AR Path="/5EACA483/5EB74201" Ref="C202"  Part="1" 
AR Path="/5ECE9FD3/5EB74201" Ref="C?"  Part="1" 
AR Path="/5ECEA271/5EB74201" Ref="C?"  Part="1" 
F 0 "C202" H 7150 3950 50  0000 L CNN
F 1 "10uF" H 7150 3750 50  0000 L CNN
F 2 "Name_Plate_Class_Project:T491A106K010AT" H 7100 3850 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_T2005_T491.pdf" H 7100 3850 50  0001 C CNN
F 4 "399-3684-1-ND" H 7100 3850 50  0001 C CNN "DigiKey Part No."
F 5 "T491A106K010AT" H 7100 3850 50  0001 C CNN "Mftr Part No."
F 6 "Kemet" H 7100 3850 50  0001 C CNN "Manufacturer"
	1    7100 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 4000 7100 4200
Wire Wire Line
	7100 4200 6450 4200
Connection ~ 6450 4200
Wire Wire Line
	6450 4200 6450 4350
Wire Wire Line
	7100 3700 7100 3500
Connection ~ 7100 3500
Wire Wire Line
	7950 3600 7800 3600
Wire Wire Line
	7800 3600 7800 3500
Connection ~ 7800 3500
Wire Wire Line
	7800 3500 7950 3500
$Comp
L Device:C C?
U 1 1 5EB7AD4B
P 9050 3850
AR Path="/5EB7AD4B" Ref="C?"  Part="1" 
AR Path="/5EAC05C2/5EB7AD4B" Ref="C?"  Part="1" 
AR Path="/5EACA483/5EB7AD4B" Ref="C206"  Part="1" 
F 0 "C206" H 9100 3950 50  0000 L BNN
F 1 "470pF" H 9100 3700 50  0000 L BNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9088 3700 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/mlcc/UPY-GPHC_X7R_6.3V-to-50V_18.pdf" H 9050 3850 50  0001 C CNN
F 4 "CC0603MRX7R9BB471" H 9050 3850 50  0001 C CNN "Mftr Part No."
F 5 "Yageo" H 9050 3850 50  0001 C CNN "Manufacturer"
F 6 "311-3377-1-ND" H 9050 3850 50  0001 C CNN "DigiKey Part No."
	1    9050 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 3600 9050 3600
Wire Wire Line
	9050 3600 9050 3700
$Comp
L power:GND #PWR0106
U 1 1 5EB7AD53
P 9050 4350
F 0 "#PWR0106" H 9050 4100 50  0001 C CNN
F 1 "GND" H 9055 4177 50  0000 C CNN
F 2 "" H 9050 4350 50  0001 C CNN
F 3 "" H 9050 4350 50  0001 C CNN
	1    9050 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 4000 9050 4100
Wire Wire Line
	8900 4100 9050 4100
Connection ~ 9050 4100
Wire Wire Line
	9050 4100 9050 4200
$Comp
L Device:CP1 C204
U 1 1 5EB7AD61
P 9700 3850
AR Path="/5EACA483/5EB7AD61" Ref="C204"  Part="1" 
AR Path="/5ECE9FD3/5EB7AD61" Ref="C?"  Part="1" 
AR Path="/5ECEA271/5EB7AD61" Ref="C?"  Part="1" 
F 0 "C204" H 9850 3850 50  0000 L CNN
F 1 "10uF" H 9850 3750 50  0000 L CNN
F 2 "Name_Plate_Class_Project:T491A106K010AT" H 9700 3850 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_T2005_T491.pdf" H 9700 3850 50  0001 C CNN
F 4 "399-3684-1-ND" H 9700 3850 50  0001 C CNN "DigiKey Part No."
F 5 "T491A106K010AT" H 9700 3850 50  0001 C CNN "Mftr Part No."
F 6 "Kemet" H 9700 3850 50  0001 C CNN "Manufacturer"
	1    9700 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 4000 9700 4200
Wire Wire Line
	9700 4200 9050 4200
Connection ~ 9050 4200
Wire Wire Line
	9050 4200 9050 4350
Wire Wire Line
	9700 3700 9700 3500
Wire Wire Line
	8850 3900 8900 3900
Wire Wire Line
	8900 3900 8900 4100
Connection ~ 7550 3500
Wire Wire Line
	7550 3500 7650 3500
Wire Wire Line
	7100 3500 7550 3500
Wire Wire Line
	7550 3050 7550 3500
$Comp
L power:+5V #PWR0107
U 1 1 5EB765CC
P 7550 3050
F 0 "#PWR0107" H 7550 2900 50  0001 C CNN
F 1 "+5V" H 7565 3223 50  0000 C CNN
F 2 "" H 7550 3050 50  0001 C CNN
F 3 "" H 7550 3050 50  0001 C CNN
	1    7550 3050
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0108
U 1 1 5EB828C2
P 9700 3050
F 0 "#PWR0108" H 9700 2900 50  0001 C CNN
F 1 "+3.3V" H 9715 3223 50  0000 C CNN
F 2 "" H 9700 3050 50  0001 C CNN
F 3 "" H 9700 3050 50  0001 C CNN
	1    9700 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 3050 9700 3500
Connection ~ 9700 3500
Wire Wire Line
	3750 5000 3750 5150
$Comp
L power:VBUS #PWR0109
U 1 1 5EB8783A
P 4000 2950
F 0 "#PWR0109" H 4000 2800 50  0001 C CNN
F 1 "VBUS" H 4015 3123 50  0000 C CNN
F 2 "" H 4000 2950 50  0001 C CNN
F 3 "" H 4000 2950 50  0001 C CNN
	1    4000 2950
	1    0    0    -1  
$EndComp
Text Notes 4700 5650 0    98   ~ 20
Power Switching and Regulators
Connection ~ 6600 3500
Wire Wire Line
	6600 3050 6600 3500
Connection ~ 4000 3050
Wire Wire Line
	4000 3050 4000 4300
$Comp
L Name_Plate_Class_Project:MIC5219-x.xYM5-TR U201
U 1 1 5EB67A18
P 5800 3700
F 0 "U201" H 5450 4150 60  0000 L CNN
F 1 "MIC5219-5.0YM5-TR" H 5450 4050 60  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5_HandSoldering" H 5450 3300 60  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/MIC5219-500mA-Peak-Output-LDO-Regulator-DS20006021A.pdf" H 5150 3900 60  0001 C CNN
F 4 "576-2770-6-ND" H 5800 3700 50  0001 C CNN "DigiKey Part No."
F 5 "Microchip" H 5800 3700 50  0001 C CNN "Manufacturer"
F 6 "MIC5219-5.0YM5-TR" H 5800 3700 50  0001 C CNN "Mftr Part No."
	1    5800 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 3050 6200 3050
Wire Wire Line
	1550 2850 1550 2950
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5ED8ACEA
P 3350 3500
F 0 "#FLG0102" H 3350 3575 50  0001 C CNN
F 1 "PWR_FLAG" H 3350 3673 50  0000 C CNN
F 2 "" H 3350 3500 50  0001 C CNN
F 3 "~" H 3350 3500 50  0001 C CNN
	1    3350 3500
	1    0    0    -1  
$EndComp
Connection ~ 3350 3500
Wire Wire Line
	3350 3500 3500 3500
Wire Wire Line
	2150 4100 2150 3500
Wire Wire Line
	2150 3500 2150 2900
Connection ~ 2150 3500
Wire Wire Line
	1450 3500 2150 3500
$Comp
L Name_Plate_Class_Project:TestPoint TP?
U 1 1 5ECCF025
P 9300 3500
AR Path="/5ECF32A9/5ECCF025" Ref="TP?"  Part="1" 
AR Path="/5EACA483/5ECCF025" Ref="TP203"  Part="1" 
AR Path="/5ECCF025" Ref="TP203"  Part="1" 
F 0 "TP203" H 9250 3800 50  0000 L CNN
F 1 "Test Point" H 9250 3700 50  0001 L CNN
F 2 "FrequentlyUsed:Pad_2.5-2.5" H 9500 3500 50  0001 C CNN
F 3 "None" H 9500 3500 50  0001 C CNN
F 4 "TP_3V" H 9250 3700 50  0000 L CNN "Name"
F 5 "None" H 9300 3500 50  0001 C CNN "DigiKey Part No."
F 6 "None" H 9300 3500 50  0001 C CNN "Manufacturer"
F 7 "None" H 9300 3500 50  0001 C CNN "Mftr Part No."
	1    9300 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5ECCFF91
P 7650 3850
AR Path="/5ECCFF91" Ref="C?"  Part="1" 
AR Path="/5EAC05C2/5ECCFF91" Ref="C?"  Part="1" 
AR Path="/5EACA483/5ECCFF91" Ref="C203"  Part="1" 
F 0 "C203" H 7700 3950 50  0000 L CNN
F 1 "0.1uF" H 7700 3750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7688 3700 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/mlcc/UPY-GPHC_X7R_6.3V-to-50V_18.pdf" H 7650 3850 50  0001 C CNN
F 4 "CC0603KPX7R7BB104" H 7650 3850 50  0001 C CNN "Mftr Part No."
F 5 "Yageo" H 7650 3850 50  0001 C CNN "Manufacturer"
F 6 "311-1335-1-ND" H 7650 3850 50  0001 C CNN "DigiKey Part No."
	1    7650 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5EB5C47E
P 6450 3850
AR Path="/5EB5C47E" Ref="C?"  Part="1" 
AR Path="/5EAC05C2/5EB5C47E" Ref="C?"  Part="1" 
AR Path="/5EACA483/5EB5C47E" Ref="C205"  Part="1" 
F 0 "C205" H 6500 3950 50  0000 L CNN
F 1 "470pF" H 6500 3750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6488 3700 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/mlcc/UPY-GPHC_X7R_6.3V-to-50V_18.pdf" H 6450 3850 50  0001 C CNN
F 4 "CC0603MRX7R9BB471" H 6450 3850 50  0001 C CNN "Mftr Part No."
F 5 "Yageo" H 6450 3850 50  0001 C CNN "Manufacturer"
F 6 "311-3377-1-ND" H 6450 3850 50  0001 C CNN "DigiKey Part No."
	1    6450 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 3700 7650 3500
Connection ~ 7650 3500
Wire Wire Line
	7650 3500 7800 3500
$Comp
L power:GND #PWR0131
U 1 1 5ECD2699
P 7650 4350
F 0 "#PWR0131" H 7650 4100 50  0001 C CNN
F 1 "GND" H 7655 4177 50  0000 C CNN
F 2 "" H 7650 4350 50  0001 C CNN
F 3 "" H 7650 4350 50  0001 C CNN
	1    7650 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 4350 7650 4000
Wire Wire Line
	6500 3050 6600 3050
$Comp
L Device:R R?
U 1 1 5EC13512
P 6350 3050
AR Path="/5EC13512" Ref="R?"  Part="1" 
AR Path="/5EAC05C2/5EC13512" Ref="R?"  Part="1" 
AR Path="/5EACA483/5EC13512" Ref="R201"  Part="1" 
F 0 "R201" V 6550 2950 50  0000 L CNN
F 1 "Jumper" V 6450 2950 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6280 3050 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 6350 3050 50  0001 C CNN
F 4 "Yageo" H 6350 3050 50  0001 C CNN "Manufacturer"
F 5 "RC0603JR-070RL" H 6350 3050 50  0001 C CNN "DigiKey Part No."
F 6 "311-10KGRCT-ND" H 6350 3050 50  0001 C CNN "Mftr Part No."
	1    6350 3050
	0    1    -1   0   
$EndComp
Wire Wire Line
	4500 4050 5200 4050
Wire Wire Line
	8850 3500 9300 3500
Wire Wire Line
	6600 3500 6850 3500
Text Label 1600 3500 0    50   ~ 0
B+
Text Label 3650 3500 0    50   ~ 0
BSWO
Connection ~ 5200 4050
Wire Wire Line
	5200 4050 5300 4050
Connection ~ 6850 3500
Wire Wire Line
	6850 3500 7100 3500
Connection ~ 9300 3500
Wire Wire Line
	9300 3500 9700 3500
$EndSCHEMATC
