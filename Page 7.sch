EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 10
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 4700 5550 0    98   ~ 20
Inertial Measurement Unit
$Comp
L Sensor_Motion:BNO055 U701
U 1 1 5ECDCA46
P 5800 3950
F 0 "U701" H 6100 4750 50  0000 L CNN
F 1 "BNO055" H 6100 4650 50  0000 L CNN
F 2 "Package_LGA:LGA-28_5.2x3.8mm_P0.5mm" H 6050 3300 50  0001 L CNN
F 3 "https://ae-bst.resource.bosch.com/media/_tech/media/datasheets/BST_BNO055_DS000_14.pdf" H 5800 4150 50  0001 C CNN
	1    5800 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5ECE892E
P 7400 3400
AR Path="/5EAC05C2/5ECE892E" Ref="C?"  Part="1" 
AR Path="/5ECF32A9/5ECE892E" Ref="C?"  Part="1" 
AR Path="/5ECF31FF/5ECE892E" Ref="C?"  Part="1" 
AR Path="/5ECF3158/5ECE892E" Ref="C706"  Part="1" 
F 0 "C706" V 7250 3400 50  0000 C CNN
F 1 "10pF" V 7550 3400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7438 3250 50  0001 C CNN
F 3 "~" H 7400 3400 50  0001 C CNN
F 4 "399-7816-1-ND" H 7400 3400 50  0001 C CNN "DigiKey Part No."
F 5 "Kemet C0603C100J1GACTU" H 7400 3400 50  0001 C CNN "Mftr Part No."
	1    7400 3400
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5ECE8936
P 7400 4000
AR Path="/5EAC05C2/5ECE8936" Ref="C?"  Part="1" 
AR Path="/5ECF32A9/5ECE8936" Ref="C?"  Part="1" 
AR Path="/5ECF31FF/5ECE8936" Ref="C?"  Part="1" 
AR Path="/5ECF3158/5ECE8936" Ref="C705"  Part="1" 
F 0 "C705" V 7250 4000 50  0000 C CNN
F 1 "10pF" V 7550 4000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7438 3850 50  0001 C CNN
F 3 "~" H 7400 4000 50  0001 C CNN
F 4 "399-7816-1-ND" H 7400 4000 50  0001 C CNN "DigiKey Part No."
F 5 "Kemet C0603C100J1GACTU" H 7400 4000 50  0001 C CNN "Mftr Part No."
	1    7400 4000
	0    1    1    0   
$EndComp
$Comp
L Name~Plate~Class~Library:Oscillator_MC-405_32.7680K-D__ROHS Y?
U 1 1 5ECE893C
P 6900 3700
AR Path="/5EAC05C2/5ECE893C" Ref="Y?"  Part="1" 
AR Path="/5ECF32A9/5ECE893C" Ref="Y?"  Part="1" 
AR Path="/5ECF31FF/5ECE893C" Ref="Y?"  Part="1" 
AR Path="/5ECF3158/5ECE893C" Ref="Y701"  Part="1" 
F 0 "Y701" H 6800 3550 50  0000 L CNN
F 1 "32.7680 kHz" H 6650 3850 50  0000 L CNN
F 2 "Name Plate Class Project:Oscillator_MC-405_32.7680K-D__ROHS" H 6800 3400 50  0001 L BNN
F 3 "https://support.epson.biz/td/api/doc_check.php?dl=brief_MC-405&lang=en" H 6800 3300 50  0001 L BNN
	1    6900 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	6400 3950 6600 3950
Wire Wire Line
	6600 3950 6600 4000
Wire Wire Line
	6600 4000 6900 4000
Wire Wire Line
	7550 4000 7650 4000
Connection ~ 6900 4000
Wire Wire Line
	6900 4000 7250 4000
Wire Wire Line
	6400 3450 6600 3450
Wire Wire Line
	6600 3450 6600 3400
Wire Wire Line
	6600 3400 6900 3400
Wire Wire Line
	7550 3400 7650 3400
Connection ~ 6900 3400
Wire Wire Line
	6900 3400 7250 3400
$Comp
L power:GND #PWR?
U 1 1 5ECE894E
P 7800 3750
AR Path="/5EAC05C2/5ECE894E" Ref="#PWR?"  Part="1" 
AR Path="/5ECF32A9/5ECE894E" Ref="#PWR?"  Part="1" 
AR Path="/5ECF31FF/5ECE894E" Ref="#PWR?"  Part="1" 
AR Path="/5ECF3158/5ECE894E" Ref="#PWR0131"  Part="1" 
F 0 "#PWR0131" H 7800 3500 50  0001 C CNN
F 1 "GND" H 7750 3600 50  0000 L CNN
F 2 "" H 7800 3750 50  0001 C CNN
F 3 "" H 7800 3750 50  0001 C CNN
	1    7800 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5ECEB480
P 6100 2600
AR Path="/5ECEB480" Ref="C?"  Part="1" 
AR Path="/5EAC05C2/5ECEB480" Ref="C?"  Part="1" 
AR Path="/5EACA483/5ECEB480" Ref="C?"  Part="1" 
AR Path="/5ECF3070/5ECEB480" Ref="C?"  Part="1" 
AR Path="/5ECF3158/5ECEB480" Ref="C701"  Part="1" 
F 0 "C701" H 6150 2700 50  0000 L BNN
F 1 "0.1uF" H 6150 2450 50  0000 L BNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6138 2450 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/mlcc/UPY-GPHC_X7R_6.3V-to-50V_18.pdf" H 6100 2600 50  0001 C CNN
F 4 "Yageo CC0603KPX7R7BB104" H 6100 2600 50  0001 C CNN "Mftr Part No."
	1    6100 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5ECEC0F4
P 6550 4800
AR Path="/5ECEC0F4" Ref="C?"  Part="1" 
AR Path="/5EAC05C2/5ECEC0F4" Ref="C?"  Part="1" 
AR Path="/5EACA483/5ECEC0F4" Ref="C?"  Part="1" 
AR Path="/5ECF3070/5ECEC0F4" Ref="C?"  Part="1" 
AR Path="/5ECF3158/5ECEC0F4" Ref="C704"  Part="1" 
F 0 "C704" H 6600 4900 50  0000 L BNN
F 1 "0.1uF" H 6600 4650 50  0000 L BNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6588 4650 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/mlcc/UPY-GPHC_X7R_6.3V-to-50V_18.pdf" H 6550 4800 50  0001 C CNN
F 4 "Yageo CC0603KPX7R7BB104" H 6550 4800 50  0001 C CNN "Mftr Part No."
	1    6550 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5ECED3AB
P 6650 2600
AR Path="/5ECED3AB" Ref="C?"  Part="1" 
AR Path="/5EAC05C2/5ECED3AB" Ref="C?"  Part="1" 
AR Path="/5EACA483/5ECED3AB" Ref="C?"  Part="1" 
AR Path="/5ECF3070/5ECED3AB" Ref="C?"  Part="1" 
AR Path="/5ECF3158/5ECED3AB" Ref="C702"  Part="1" 
F 0 "C702" H 6700 2700 50  0000 L BNN
F 1 "6.8nF" H 6700 2450 50  0000 L BNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6688 2450 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/mlcc/UPY-GPHC_X7R_6.3V-to-50V_18.pdf" H 6650 2600 50  0001 C CNN
F 4 "Yageo CC0603KPX7R7BB104" H 6650 2600 50  0001 C CNN "Mftr Part No."
	1    6650 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5ECEDE74
P 7200 2600
AR Path="/5ECEDE74" Ref="C?"  Part="1" 
AR Path="/5EAC05C2/5ECEDE74" Ref="C?"  Part="1" 
AR Path="/5EACA483/5ECEDE74" Ref="C?"  Part="1" 
AR Path="/5ECF3158/5ECEDE74" Ref="C703"  Part="1" 
F 0 "C703" H 7250 2700 50  0000 L BNN
F 1 "0.12uF" H 7250 2450 50  0000 L BNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7238 2450 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 7200 2600 50  0001 C CNN
F 4 "AVX 08053C124KAT2A" H 7200 2600 50  0001 C CNN "Mftr Part No."
	1    7200 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 4450 6550 4450
Wire Wire Line
	6550 4450 6550 4650
Wire Wire Line
	6650 2850 6650 2750
Wire Wire Line
	6100 2850 6650 2850
Connection ~ 6650 2850
NoConn ~ 5200 3950
Wire Wire Line
	5200 4250 4000 4250
Wire Wire Line
	5200 4150 4000 4150
Wire Wire Line
	5200 3650 4000 3650
Wire Wire Line
	5200 3450 4000 3450
$Comp
L Connector:TestPoint TP?
U 1 1 5ECF5130
P 4000 4250
AR Path="/5ECF32A9/5ECF5130" Ref="TP?"  Part="1" 
AR Path="/5ECF3158/5ECF5130" Ref="TP704"  Part="1" 
F 0 "TP704" H 3950 4300 50  0000 R CNN
F 1 "TP_SCL" H 3950 4400 50  0000 R CNN
F 2 "Connector_Wire:SolderWirePad_1x01_SMD_5x10mm" H 4200 4250 50  0001 C CNN
F 3 "~" H 4200 4250 50  0001 C CNN
	1    4000 4250
	-1   0    0    1   
$EndComp
Connection ~ 4000 4250
Wire Wire Line
	4000 4250 3800 4250
$Comp
L Connector:TestPoint TP?
U 1 1 5ECF5E08
P 4000 4150
AR Path="/5ECF32A9/5ECF5E08" Ref="TP?"  Part="1" 
AR Path="/5ECF3158/5ECF5E08" Ref="TP703"  Part="1" 
F 0 "TP703" H 4050 4300 50  0000 L CNN
F 1 "TP_SDA" H 4050 4200 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x01_SMD_5x10mm" H 4200 4150 50  0001 C CNN
F 3 "~" H 4200 4150 50  0001 C CNN
	1    4000 4150
	1    0    0    -1  
$EndComp
Connection ~ 4000 4150
Wire Wire Line
	4000 4150 3800 4150
Text Label 4600 4250 0    50   ~ 0
BNO055_SCL
Text Label 4600 4150 0    50   ~ 0
BNO055_SDA
$Comp
L Device:R R?
U 1 1 5ECF7C06
P 3450 3250
AR Path="/5ECF7C06" Ref="R?"  Part="1" 
AR Path="/5EAC05C2/5ECF7C06" Ref="R?"  Part="1" 
AR Path="/5EACA483/5ECF7C06" Ref="R?"  Part="1" 
AR Path="/5ECF2FE7/5ECF7C06" Ref="R?"  Part="1" 
AR Path="/5ECF3158/5ECF7C06" Ref="R702"  Part="1" 
F 0 "R702" H 3520 3296 50  0000 L CNN
F 1 "R10K0" H 3520 3205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3380 3250 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 3450 3250 50  0001 C CNN
F 4 "311-10KGRCT-ND" H 3450 3250 50  0001 C CNN "DigiKey Part No."
F 5 "Yageo RC0603JR-0710KL" H 3450 3250 50  0001 C CNN "Mftr Part No."
	1    3450 3250
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5ECF862A
P 4000 3650
AR Path="/5ECF32A9/5ECF862A" Ref="TP?"  Part="1" 
AR Path="/5ECF3158/5ECF862A" Ref="TP702"  Part="1" 
F 0 "TP702" H 4050 3800 50  0000 L CNN
F 1 "TP_IMU_INT" H 4050 3700 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x01_SMD_5x10mm" H 4200 3650 50  0001 C CNN
F 3 "~" H 4200 3650 50  0001 C CNN
	1    4000 3650
	1    0    0    -1  
$EndComp
Connection ~ 4000 3650
Wire Wire Line
	4000 3650 3800 3650
Text Label 4600 3650 0    50   ~ 0
BNO055_INT
$Comp
L Device:R R?
U 1 1 5ECFBA60
P 2950 3250
AR Path="/5ECFBA60" Ref="R?"  Part="1" 
AR Path="/5EAC05C2/5ECFBA60" Ref="R?"  Part="1" 
AR Path="/5EACA483/5ECFBA60" Ref="R?"  Part="1" 
AR Path="/5ECF2FE7/5ECFBA60" Ref="R?"  Part="1" 
AR Path="/5ECF3158/5ECFBA60" Ref="R701"  Part="1" 
F 0 "R701" H 3020 3296 50  0000 L CNN
F 1 "R10K0" H 3020 3205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2880 3250 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 2950 3250 50  0001 C CNN
F 4 "311-10KGRCT-ND" H 2950 3250 50  0001 C CNN "DigiKey Part No."
F 5 "Yageo RC0603JR-0710KL" H 2950 3250 50  0001 C CNN "Mftr Part No."
	1    2950 3250
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5ECFD534
P 4000 3450
AR Path="/5ECF32A9/5ECFD534" Ref="TP?"  Part="1" 
AR Path="/5ECF3158/5ECFD534" Ref="TP701"  Part="1" 
F 0 "TP701" H 4050 3600 50  0000 L CNN
F 1 "TP_nRST" H 4050 3500 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x01_SMD_5x10mm" H 4200 3450 50  0001 C CNN
F 3 "~" H 4200 3450 50  0001 C CNN
	1    4000 3450
	1    0    0    -1  
$EndComp
Connection ~ 4000 3450
Wire Wire Line
	4000 3450 3450 3450
Text Label 4600 3450 0    50   ~ 0
BNO055_nRST
Wire Wire Line
	2950 3850 2950 3400
Wire Wire Line
	3450 3050 3450 3100
$Comp
L power:+3.3V #PWR0132
U 1 1 5ED0037A
P 3200 3000
F 0 "#PWR0132" H 3200 2850 50  0001 C CNN
F 1 "+3.3V" H 3215 3173 50  0000 C CNN
F 2 "" H 3200 3000 50  0001 C CNN
F 3 "" H 3200 3000 50  0001 C CNN
	1    3200 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 3000 3200 3050
Connection ~ 3200 3050
Wire Wire Line
	3200 3050 3450 3050
Wire Wire Line
	7650 3400 7650 3700
Wire Wire Line
	7650 3700 7800 3700
Wire Wire Line
	7800 3700 7800 3750
Connection ~ 7650 3700
Wire Wire Line
	7650 3700 7650 4000
Wire Wire Line
	5200 4350 5050 4350
Wire Wire Line
	5050 4350 5050 4450
Wire Wire Line
	5200 4450 5050 4450
Connection ~ 5050 4450
Wire Wire Line
	5050 4450 5050 5050
Wire Wire Line
	5700 4650 5700 4800
Wire Wire Line
	5700 4800 5900 4800
Wire Wire Line
	5900 4650 5900 4800
Wire Wire Line
	5050 5050 5750 5050
Connection ~ 5900 5050
Connection ~ 5900 4800
Wire Wire Line
	5900 4800 5900 5050
Wire Wire Line
	6550 4950 6550 5050
Wire Wire Line
	5900 5050 6550 5050
$Comp
L power:GND #PWR?
U 1 1 5ED0D0A1
P 5750 5100
AR Path="/5EAC05C2/5ED0D0A1" Ref="#PWR?"  Part="1" 
AR Path="/5ECF32A9/5ED0D0A1" Ref="#PWR?"  Part="1" 
AR Path="/5ECF31FF/5ED0D0A1" Ref="#PWR?"  Part="1" 
AR Path="/5ECF3158/5ED0D0A1" Ref="#PWR0133"  Part="1" 
F 0 "#PWR0133" H 5750 4850 50  0001 C CNN
F 1 "GND" H 5700 4950 50  0000 L CNN
F 2 "" H 5750 5100 50  0001 C CNN
F 3 "" H 5750 5100 50  0001 C CNN
	1    5750 5100
	1    0    0    -1  
$EndComp
Connection ~ 5750 5050
Wire Wire Line
	5750 5050 5900 5050
Wire Wire Line
	5750 5050 5750 5100
Wire Wire Line
	6400 4250 6550 4250
Wire Wire Line
	6550 4250 6550 4350
Connection ~ 6550 4450
Wire Wire Line
	6400 4350 6550 4350
Connection ~ 6550 4350
Wire Wire Line
	6550 4350 6550 4450
Wire Wire Line
	3450 3400 3450 3450
Wire Wire Line
	2950 3050 3200 3050
Wire Wire Line
	2950 3850 5200 3850
Wire Wire Line
	2950 3100 2950 3050
Wire Wire Line
	6100 2350 5800 2350
Wire Wire Line
	5900 3250 5900 3150
Wire Wire Line
	6100 2350 6650 2350
Wire Wire Line
	6650 2350 6650 2450
Connection ~ 6100 2350
Wire Wire Line
	7200 2350 6950 2350
Connection ~ 6650 2350
Wire Wire Line
	6650 2850 6950 2850
Wire Wire Line
	7200 2350 7200 2450
Wire Wire Line
	5900 3150 5800 3150
Wire Wire Line
	5700 3150 5700 3250
Connection ~ 5800 3150
Wire Wire Line
	5800 3150 5700 3150
$Comp
L power:+3.3V #PWR0134
U 1 1 5ED362DF
P 6950 2300
F 0 "#PWR0134" H 6950 2150 50  0001 C CNN
F 1 "+3.3V" H 6965 2473 50  0000 C CNN
F 2 "" H 6950 2300 50  0001 C CNN
F 3 "" H 6950 2300 50  0001 C CNN
	1    6950 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 2300 6950 2350
Connection ~ 6950 2350
Wire Wire Line
	6950 2350 6650 2350
$Comp
L power:GND #PWR?
U 1 1 5ED39770
P 6950 2900
AR Path="/5EAC05C2/5ED39770" Ref="#PWR?"  Part="1" 
AR Path="/5ECF32A9/5ED39770" Ref="#PWR?"  Part="1" 
AR Path="/5ECF31FF/5ED39770" Ref="#PWR?"  Part="1" 
AR Path="/5ECF3158/5ED39770" Ref="#PWR0135"  Part="1" 
F 0 "#PWR0135" H 6950 2650 50  0001 C CNN
F 1 "GND" H 7000 2850 50  0000 L CNN
F 2 "" H 6950 2900 50  0001 C CNN
F 3 "" H 6950 2900 50  0001 C CNN
	1    6950 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 2900 6950 2850
Connection ~ 6950 2850
Wire Wire Line
	6950 2850 7200 2850
Wire Wire Line
	6100 2750 6100 2850
Wire Wire Line
	7200 2750 7200 2850
Wire Wire Line
	6100 2450 6100 2350
Wire Wire Line
	5800 3150 5800 2350
Text HLabel 3800 3650 0    50   Input ~ 0
IMU_INT
Text HLabel 3800 4150 0    50   Input ~ 0
SDA
Text HLabel 3800 4250 0    50   Input ~ 0
SCL
$EndSCHEMATC
