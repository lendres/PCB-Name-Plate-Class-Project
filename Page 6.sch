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
Wire Wire Line
	8850 3600 9000 3600
Wire Wire Line
	8850 3800 9000 3800
Wire Wire Line
	8850 3400 9400 3400
$Comp
L power:GND #PWR011
U 1 1 5EB1A0DE
P 9400 3450
F 0 "#PWR011" H 9400 3200 50  0001 C CNN
F 1 "GND" H 9405 3277 50  0000 C CNN
F 2 "" H 9400 3450 50  0001 C CNN
F 3 "" H 9400 3450 50  0001 C CNN
	1    9400 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 3400 9400 3450
$Comp
L power:GND #PWR09
U 1 1 5EB1ABBF
P 9300 4400
F 0 "#PWR09" H 9300 4150 50  0001 C CNN
F 1 "GND" H 9305 4227 50  0000 C CNN
F 2 "" H 9300 4400 50  0001 C CNN
F 3 "" H 9300 4400 50  0001 C CNN
	1    9300 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 3000 9650 3000
Wire Wire Line
	8150 3000 8150 3100
Wire Wire Line
	8350 3100 8350 2900
Wire Wire Line
	8350 2900 9350 2900
Wire Wire Line
	8850 4000 9650 4000
Wire Wire Line
	9650 4000 9650 3000
Connection ~ 9650 3000
Wire Wire Line
	9650 3000 9900 3000
Wire Wire Line
	8150 4300 8150 4400
Wire Wire Line
	8150 4400 8350 4400
Wire Wire Line
	8350 4300 8350 4400
Connection ~ 8350 4400
Wire Wire Line
	9900 3450 9900 3000
Connection ~ 9900 2900
Wire Wire Line
	9900 2900 10400 2900
Wire Wire Line
	10400 3450 10400 2900
Wire Wire Line
	8350 4400 9300 4400
Wire Wire Line
	9900 3750 9900 4400
Connection ~ 9900 4400
Connection ~ 9900 3000
Wire Wire Line
	9900 3000 9900 2900
$Comp
L power:+3.3V #PWR010
U 1 1 5EB22FF1
P 9350 2900
F 0 "#PWR010" H 9350 2750 50  0001 C CNN
F 1 "+3.3V" H 9365 3073 50  0000 C CNN
F 2 "" H 9350 2900 50  0001 C CNN
F 3 "" H 9350 2900 50  0001 C CNN
	1    9350 2900
	1    0    0    -1  
$EndComp
Connection ~ 9350 2900
Wire Wire Line
	9350 2900 9900 2900
Connection ~ 9300 4400
Wire Wire Line
	9300 4400 9900 4400
Text Notes 7800 3900 2    50   ~ 0
I2C Address
Text Notes 7800 4000 2    50   ~ 0
0x76
Text Notes 7800 4100 2    50   ~ 0
110110b
$Comp
L Device:C C?
U 1 1 5EB22067
P 10400 3600
AR Path="/5EB22067" Ref="C?"  Part="1" 
AR Path="/5EAC05C2/5EB22067" Ref="C?"  Part="1" 
AR Path="/5EACA483/5EB22067" Ref="C?"  Part="1" 
AR Path="/5ECF3070/5EB22067" Ref="C606"  Part="1" 
F 0 "C606" H 10450 3700 50  0000 L BNN
F 1 "0.1uF" H 10450 3450 50  0000 L BNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10438 3450 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/mlcc/UPY-GPHC_X7R_6.3V-to-50V_18.pdf" H 10400 3600 50  0001 C CNN
F 4 "Yageo CC0603KPX7R7BB104" H 10400 3600 50  0001 C CNN "Mftr Part No."
	1    10400 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5EB21CE5
P 9900 3600
AR Path="/5EB21CE5" Ref="C?"  Part="1" 
AR Path="/5EAC05C2/5EB21CE5" Ref="C?"  Part="1" 
AR Path="/5EACA483/5EB21CE5" Ref="C?"  Part="1" 
AR Path="/5ECF3070/5EB21CE5" Ref="C605"  Part="1" 
F 0 "C605" H 9950 3700 50  0000 L BNN
F 1 "0.1uF" H 9950 3450 50  0000 L BNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9938 3450 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/mlcc/UPY-GPHC_X7R_6.3V-to-50V_18.pdf" H 9900 3600 50  0001 C CNN
F 4 "Yageo CC0603KPX7R7BB104" H 9900 3600 50  0001 C CNN "Mftr Part No."
	1    9900 3600
	1    0    0    -1  
$EndComp
$Comp
L Sensor:BME280 U601
U 1 1 5EB18508
P 8250 3700
F 0 "U601" H 7800 4050 50  0000 R CNN
F 1 "BME280" H 7800 3950 50  0000 R CNN
F 2 "Package_LGA:Bosch_LGA-8_2.5x2.5mm_P0.65mm_ClockwisePinNumbering" H 9750 3250 50  0001 C CNN
F 3 "https://ae-bst.resource.bosch.com/media/_tech/media/datasheets/BST-BME280-DS002.pdf" H 8250 3500 50  0001 C CNN
	1    8250 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 4400 10400 4400
Wire Wire Line
	10400 3750 10400 4400
Text Notes 8350 5000 0    98   ~ 20
Environmental Sensor
Text HLabel 9000 3600 2    50   Input ~ 0
SDA
Text HLabel 9000 3800 2    50   Input ~ 0
SCL
Text Notes 2750 5000 0    98   ~ 20
Inertial Measurement Unit
$Comp
L Sensor_Motion:BNO055 U?
U 1 1 5ED1C883
P 3850 3400
AR Path="/5ECF3158/5ED1C883" Ref="U?"  Part="1" 
AR Path="/5ECF3070/5ED1C883" Ref="U?"  Part="1" 
F 0 "U?" H 4150 4200 50  0000 L CNN
F 1 "BNO055" H 4150 4100 50  0000 L CNN
F 2 "Package_LGA:LGA-28_5.2x3.8mm_P0.5mm" H 4100 2750 50  0001 L CNN
F 3 "https://ae-bst.resource.bosch.com/media/_tech/media/datasheets/BST_BNO055_DS000_14.pdf" H 3850 3600 50  0001 C CNN
	1    3850 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5ED1C88B
P 5450 2850
AR Path="/5EAC05C2/5ED1C88B" Ref="C?"  Part="1" 
AR Path="/5ECF32A9/5ED1C88B" Ref="C?"  Part="1" 
AR Path="/5ECF31FF/5ED1C88B" Ref="C?"  Part="1" 
AR Path="/5ECF3158/5ED1C88B" Ref="C?"  Part="1" 
AR Path="/5ECF3070/5ED1C88B" Ref="C607"  Part="1" 
F 0 "C607" V 5300 2850 50  0000 C CNN
F 1 "10pF" V 5600 2850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5488 2700 50  0001 C CNN
F 3 "~" H 5450 2850 50  0001 C CNN
F 4 "399-7816-1-ND" H 5450 2850 50  0001 C CNN "DigiKey Part No."
F 5 "Kemet C0603C100J1GACTU" H 5450 2850 50  0001 C CNN "Mftr Part No."
	1    5450 2850
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5ED1C893
P 5450 3450
AR Path="/5EAC05C2/5ED1C893" Ref="C?"  Part="1" 
AR Path="/5ECF32A9/5ED1C893" Ref="C?"  Part="1" 
AR Path="/5ECF31FF/5ED1C893" Ref="C?"  Part="1" 
AR Path="/5ECF3158/5ED1C893" Ref="C?"  Part="1" 
AR Path="/5ECF3070/5ED1C893" Ref="C608"  Part="1" 
F 0 "C608" V 5300 3450 50  0000 C CNN
F 1 "10pF" V 5600 3450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5488 3300 50  0001 C CNN
F 3 "~" H 5450 3450 50  0001 C CNN
F 4 "399-7816-1-ND" H 5450 3450 50  0001 C CNN "DigiKey Part No."
F 5 "Kemet C0603C100J1GACTU" H 5450 3450 50  0001 C CNN "Mftr Part No."
	1    5450 3450
	0    1    1    0   
$EndComp
$Comp
L Name~Plate~Class~Library:Oscillator_MC-405_32.7680K-D__ROHS Y?
U 1 1 5ED1C899
P 4950 3150
AR Path="/5EAC05C2/5ED1C899" Ref="Y?"  Part="1" 
AR Path="/5ECF32A9/5ED1C899" Ref="Y?"  Part="1" 
AR Path="/5ECF31FF/5ED1C899" Ref="Y?"  Part="1" 
AR Path="/5ECF3158/5ED1C899" Ref="Y?"  Part="1" 
AR Path="/5ECF3070/5ED1C899" Ref="Y601"  Part="1" 
F 0 "Y601" H 4850 3000 50  0000 L CNN
F 1 "32.7680 kHz" H 4700 3300 50  0000 L CNN
F 2 "Name Plate Class Project:Oscillator_MC-405_32.7680K-D__ROHS" H 4850 2850 50  0001 L BNN
F 3 "https://support.epson.biz/td/api/doc_check.php?dl=brief_MC-405&lang=en" H 4850 2750 50  0001 L BNN
	1    4950 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	4450 3400 4650 3400
Wire Wire Line
	4650 3400 4650 3450
Wire Wire Line
	4650 3450 4950 3450
Wire Wire Line
	5600 3450 5700 3450
Connection ~ 4950 3450
Wire Wire Line
	4950 3450 5300 3450
Wire Wire Line
	4450 2900 4650 2900
Wire Wire Line
	4650 2900 4650 2850
Wire Wire Line
	4650 2850 4950 2850
Wire Wire Line
	5600 2850 5700 2850
Connection ~ 4950 2850
Wire Wire Line
	4950 2850 5300 2850
$Comp
L power:GND #PWR?
U 1 1 5ED1C8AB
P 5850 3200
AR Path="/5EAC05C2/5ED1C8AB" Ref="#PWR?"  Part="1" 
AR Path="/5ECF32A9/5ED1C8AB" Ref="#PWR?"  Part="1" 
AR Path="/5ECF31FF/5ED1C8AB" Ref="#PWR?"  Part="1" 
AR Path="/5ECF3158/5ED1C8AB" Ref="#PWR?"  Part="1" 
AR Path="/5ECF3070/5ED1C8AB" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5850 2950 50  0001 C CNN
F 1 "GND" H 5800 3050 50  0000 L CNN
F 2 "" H 5850 3200 50  0001 C CNN
F 3 "" H 5850 3200 50  0001 C CNN
	1    5850 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5ED1C8B2
P 4150 2050
AR Path="/5ED1C8B2" Ref="C?"  Part="1" 
AR Path="/5EAC05C2/5ED1C8B2" Ref="C?"  Part="1" 
AR Path="/5EACA483/5ED1C8B2" Ref="C?"  Part="1" 
AR Path="/5ECF3070/5ED1C8B2" Ref="C601"  Part="1" 
AR Path="/5ECF3158/5ED1C8B2" Ref="C?"  Part="1" 
F 0 "C601" H 4200 2150 50  0000 L BNN
F 1 "0.1uF" H 4200 1900 50  0000 L BNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4188 1900 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/mlcc/UPY-GPHC_X7R_6.3V-to-50V_18.pdf" H 4150 2050 50  0001 C CNN
F 4 "Yageo CC0603KPX7R7BB104" H 4150 2050 50  0001 C CNN "Mftr Part No."
	1    4150 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5ED1C8B9
P 4600 4250
AR Path="/5ED1C8B9" Ref="C?"  Part="1" 
AR Path="/5EAC05C2/5ED1C8B9" Ref="C?"  Part="1" 
AR Path="/5EACA483/5ED1C8B9" Ref="C?"  Part="1" 
AR Path="/5ECF3070/5ED1C8B9" Ref="C604"  Part="1" 
AR Path="/5ECF3158/5ED1C8B9" Ref="C?"  Part="1" 
F 0 "C604" H 4650 4350 50  0000 L BNN
F 1 "0.1uF" H 4650 4100 50  0000 L BNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4638 4100 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/mlcc/UPY-GPHC_X7R_6.3V-to-50V_18.pdf" H 4600 4250 50  0001 C CNN
F 4 "Yageo CC0603KPX7R7BB104" H 4600 4250 50  0001 C CNN "Mftr Part No."
	1    4600 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5ED1C8C0
P 4700 2050
AR Path="/5ED1C8C0" Ref="C?"  Part="1" 
AR Path="/5EAC05C2/5ED1C8C0" Ref="C?"  Part="1" 
AR Path="/5EACA483/5ED1C8C0" Ref="C?"  Part="1" 
AR Path="/5ECF3070/5ED1C8C0" Ref="C602"  Part="1" 
AR Path="/5ECF3158/5ED1C8C0" Ref="C?"  Part="1" 
F 0 "C602" H 4750 2150 50  0000 L BNN
F 1 "6.8nF" H 4750 1900 50  0000 L BNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4738 1900 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/mlcc/UPY-GPHC_X7R_6.3V-to-50V_18.pdf" H 4700 2050 50  0001 C CNN
F 4 "Yageo CC0603KPX7R7BB104" H 4700 2050 50  0001 C CNN "Mftr Part No."
	1    4700 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5ED1C8C7
P 5250 2050
AR Path="/5ED1C8C7" Ref="C?"  Part="1" 
AR Path="/5EAC05C2/5ED1C8C7" Ref="C?"  Part="1" 
AR Path="/5EACA483/5ED1C8C7" Ref="C?"  Part="1" 
AR Path="/5ECF3158/5ED1C8C7" Ref="C?"  Part="1" 
AR Path="/5ECF3070/5ED1C8C7" Ref="C603"  Part="1" 
F 0 "C603" H 5300 2150 50  0000 L BNN
F 1 "0.12uF" H 5300 1900 50  0000 L BNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5288 1900 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 5250 2050 50  0001 C CNN
F 4 "AVX 08053C124KAT2A" H 5250 2050 50  0001 C CNN "Mftr Part No."
	1    5250 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 3900 4600 3900
Wire Wire Line
	4600 3900 4600 4100
Wire Wire Line
	4700 2300 4700 2200
Wire Wire Line
	4150 2300 4700 2300
Connection ~ 4700 2300
NoConn ~ 3250 3400
Wire Wire Line
	3250 3700 2050 3700
Wire Wire Line
	3250 3600 2050 3600
Wire Wire Line
	3250 3100 2050 3100
Wire Wire Line
	3250 2900 2050 2900
$Comp
L Connector:TestPoint TP?
U 1 1 5ED1C8D7
P 2050 3700
AR Path="/5ECF32A9/5ED1C8D7" Ref="TP?"  Part="1" 
AR Path="/5ECF3158/5ED1C8D7" Ref="TP?"  Part="1" 
AR Path="/5ECF3070/5ED1C8D7" Ref="TP604"  Part="1" 
F 0 "TP604" H 2000 3750 50  0000 R CNN
F 1 "Test Point" H 2000 3850 50  0000 R CNN
F 2 "Connector_Wire:SolderWirePad_1x01_SMD_5x10mm" H 2250 3700 50  0001 C CNN
F 3 "None" H 2250 3700 50  0001 C CNN
F 4 "TP_SCL" H 2050 3700 50  0001 C CNN "Name"
	1    2050 3700
	-1   0    0    1   
$EndComp
Connection ~ 2050 3700
Wire Wire Line
	2050 3700 1850 3700
$Comp
L Connector:TestPoint TP?
U 1 1 5ED1C8DF
P 2050 3600
AR Path="/5ECF32A9/5ED1C8DF" Ref="TP?"  Part="1" 
AR Path="/5ECF3158/5ED1C8DF" Ref="TP?"  Part="1" 
AR Path="/5ECF3070/5ED1C8DF" Ref="TP603"  Part="1" 
F 0 "TP603" H 2100 3750 50  0000 L CNN
F 1 "Test Point" H 2100 3650 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x01_SMD_5x10mm" H 2250 3600 50  0001 C CNN
F 3 "None" H 2250 3600 50  0001 C CNN
F 4 "TP_SDA" H 2050 3600 50  0001 C CNN "Name"
	1    2050 3600
	1    0    0    -1  
$EndComp
Connection ~ 2050 3600
Wire Wire Line
	2050 3600 1850 3600
Text Label 2650 3700 0    50   ~ 0
BNO055_SCL
Text Label 2650 3600 0    50   ~ 0
BNO055_SDA
$Comp
L Device:R R?
U 1 1 5ED1C8EB
P 1500 2700
AR Path="/5ED1C8EB" Ref="R?"  Part="1" 
AR Path="/5EAC05C2/5ED1C8EB" Ref="R?"  Part="1" 
AR Path="/5EACA483/5ED1C8EB" Ref="R?"  Part="1" 
AR Path="/5ECF2FE7/5ED1C8EB" Ref="R?"  Part="1" 
AR Path="/5ECF3158/5ED1C8EB" Ref="R?"  Part="1" 
AR Path="/5ECF3070/5ED1C8EB" Ref="R602"  Part="1" 
F 0 "R602" H 1570 2746 50  0000 L CNN
F 1 "10K0" H 1570 2655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1430 2700 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 1500 2700 50  0001 C CNN
F 4 "311-10KGRCT-ND" H 1500 2700 50  0001 C CNN "DigiKey Part No."
F 5 "Yageo RC0603JR-0710KL" H 1500 2700 50  0001 C CNN "Mftr Part No."
F 6 "Yageo" H 1500 2700 50  0001 C CNN "Manufacturer"
	1    1500 2700
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5ED1C8F1
P 2050 3100
AR Path="/5ECF32A9/5ED1C8F1" Ref="TP?"  Part="1" 
AR Path="/5ECF3158/5ED1C8F1" Ref="TP?"  Part="1" 
AR Path="/5ECF3070/5ED1C8F1" Ref="TP602"  Part="1" 
F 0 "TP602" H 2100 3250 50  0000 L CNN
F 1 "Test Point" H 2100 3150 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x01_SMD_5x10mm" H 2250 3100 50  0001 C CNN
F 3 "None" H 2250 3100 50  0001 C CNN
F 4 "TP_IMU_INT" H 2050 3100 50  0001 C CNN "Name"
	1    2050 3100
	1    0    0    -1  
$EndComp
Connection ~ 2050 3100
Wire Wire Line
	2050 3100 1850 3100
Text Label 2650 3100 0    50   ~ 0
BNO055_INT
$Comp
L Device:R R?
U 1 1 5ED1C8FC
P 1000 2700
AR Path="/5ED1C8FC" Ref="R?"  Part="1" 
AR Path="/5EAC05C2/5ED1C8FC" Ref="R?"  Part="1" 
AR Path="/5EACA483/5ED1C8FC" Ref="R?"  Part="1" 
AR Path="/5ECF2FE7/5ED1C8FC" Ref="R?"  Part="1" 
AR Path="/5ECF3158/5ED1C8FC" Ref="R?"  Part="1" 
AR Path="/5ECF3070/5ED1C8FC" Ref="R601"  Part="1" 
F 0 "R601" H 1070 2746 50  0000 L CNN
F 1 "10K0" H 1070 2655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 930 2700 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 1000 2700 50  0001 C CNN
F 4 "311-10KGRCT-ND" H 1000 2700 50  0001 C CNN "DigiKey Part No."
F 5 "Yageo RC0603JR-0710KL" H 1000 2700 50  0001 C CNN "Mftr Part No."
F 6 "Yageo" H 1000 2700 50  0001 C CNN "Manufacturer"
	1    1000 2700
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5ED1C902
P 2050 2900
AR Path="/5ECF32A9/5ED1C902" Ref="TP?"  Part="1" 
AR Path="/5ECF3158/5ED1C902" Ref="TP?"  Part="1" 
AR Path="/5ECF3070/5ED1C902" Ref="TP601"  Part="1" 
F 0 "TP601" H 2100 3050 50  0000 L CNN
F 1 "Test Point" H 2100 2950 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x01_SMD_5x10mm" H 2250 2900 50  0001 C CNN
F 3 "None" H 2250 2900 50  0001 C CNN
F 4 "TP_nRST" H 2050 2900 50  0001 C CNN "Name"
	1    2050 2900
	1    0    0    -1  
$EndComp
Connection ~ 2050 2900
Wire Wire Line
	2050 2900 1500 2900
Text Label 2650 2900 0    50   ~ 0
BNO055_nRST
Wire Wire Line
	1000 3300 1000 2850
Wire Wire Line
	1500 2500 1500 2550
$Comp
L power:+3.3V #PWR?
U 1 1 5ED1C90D
P 1250 2450
AR Path="/5ECF3158/5ED1C90D" Ref="#PWR?"  Part="1" 
AR Path="/5ECF3070/5ED1C90D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1250 2300 50  0001 C CNN
F 1 "+3.3V" H 1265 2623 50  0000 C CNN
F 2 "" H 1250 2450 50  0001 C CNN
F 3 "" H 1250 2450 50  0001 C CNN
	1    1250 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 2450 1250 2500
Connection ~ 1250 2500
Wire Wire Line
	1250 2500 1500 2500
Wire Wire Line
	5700 2850 5700 3150
Wire Wire Line
	5700 3150 5850 3150
Wire Wire Line
	5850 3150 5850 3200
Connection ~ 5700 3150
Wire Wire Line
	5700 3150 5700 3450
Wire Wire Line
	3250 3800 3100 3800
Wire Wire Line
	3100 3800 3100 3900
Wire Wire Line
	3250 3900 3100 3900
Connection ~ 3100 3900
Wire Wire Line
	3100 3900 3100 4500
Wire Wire Line
	3750 4100 3750 4250
Wire Wire Line
	3750 4250 3950 4250
Wire Wire Line
	3950 4100 3950 4250
Wire Wire Line
	3100 4500 3800 4500
Connection ~ 3950 4500
Connection ~ 3950 4250
Wire Wire Line
	3950 4250 3950 4500
Wire Wire Line
	4600 4400 4600 4500
Wire Wire Line
	3950 4500 4600 4500
$Comp
L power:GND #PWR?
U 1 1 5ED1C929
P 3800 4550
AR Path="/5EAC05C2/5ED1C929" Ref="#PWR?"  Part="1" 
AR Path="/5ECF32A9/5ED1C929" Ref="#PWR?"  Part="1" 
AR Path="/5ECF31FF/5ED1C929" Ref="#PWR?"  Part="1" 
AR Path="/5ECF3158/5ED1C929" Ref="#PWR?"  Part="1" 
AR Path="/5ECF3070/5ED1C929" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3800 4300 50  0001 C CNN
F 1 "GND" H 3750 4400 50  0000 L CNN
F 2 "" H 3800 4550 50  0001 C CNN
F 3 "" H 3800 4550 50  0001 C CNN
	1    3800 4550
	1    0    0    -1  
$EndComp
Connection ~ 3800 4500
Wire Wire Line
	3800 4500 3950 4500
Wire Wire Line
	3800 4500 3800 4550
Wire Wire Line
	4950 3700 4950 3800
Wire Wire Line
	4450 3800 4950 3800
Connection ~ 4950 3800
Wire Wire Line
	4950 3800 4950 4500
Wire Wire Line
	1500 2850 1500 2900
Wire Wire Line
	1000 2500 1250 2500
Wire Wire Line
	1000 3300 3250 3300
Wire Wire Line
	1000 2550 1000 2500
Wire Wire Line
	4150 1800 3850 1800
Wire Wire Line
	3950 2700 3950 2600
Wire Wire Line
	4150 1800 4700 1800
Wire Wire Line
	4700 1800 4700 1900
Connection ~ 4150 1800
Wire Wire Line
	5250 1800 5000 1800
Connection ~ 4700 1800
Wire Wire Line
	4700 2300 5000 2300
Wire Wire Line
	5250 1800 5250 1900
Wire Wire Line
	3950 2600 3850 2600
Wire Wire Line
	3750 2600 3750 2700
Connection ~ 3850 2600
Wire Wire Line
	3850 2600 3750 2600
$Comp
L power:+3.3V #PWR?
U 1 1 5ED1C949
P 5000 1750
AR Path="/5ECF3158/5ED1C949" Ref="#PWR?"  Part="1" 
AR Path="/5ECF3070/5ED1C949" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5000 1600 50  0001 C CNN
F 1 "+3.3V" H 5015 1923 50  0000 C CNN
F 2 "" H 5000 1750 50  0001 C CNN
F 3 "" H 5000 1750 50  0001 C CNN
	1    5000 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 1750 5000 1800
Connection ~ 5000 1800
Wire Wire Line
	5000 1800 4700 1800
$Comp
L power:GND #PWR?
U 1 1 5ED1C952
P 5000 2350
AR Path="/5EAC05C2/5ED1C952" Ref="#PWR?"  Part="1" 
AR Path="/5ECF32A9/5ED1C952" Ref="#PWR?"  Part="1" 
AR Path="/5ECF31FF/5ED1C952" Ref="#PWR?"  Part="1" 
AR Path="/5ECF3158/5ED1C952" Ref="#PWR?"  Part="1" 
AR Path="/5ECF3070/5ED1C952" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5000 2100 50  0001 C CNN
F 1 "GND" H 5050 2300 50  0000 L CNN
F 2 "" H 5000 2350 50  0001 C CNN
F 3 "" H 5000 2350 50  0001 C CNN
	1    5000 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 2350 5000 2300
Connection ~ 5000 2300
Wire Wire Line
	5000 2300 5250 2300
Wire Wire Line
	4150 2200 4150 2300
Wire Wire Line
	5250 2200 5250 2300
Wire Wire Line
	4150 1900 4150 1800
Wire Wire Line
	3850 2600 3850 1800
Text HLabel 1850 3100 0    50   Input ~ 0
IMU_INT
Text HLabel 1850 3600 0    50   Input ~ 0
SDA
Text HLabel 1850 3700 0    50   Input ~ 0
SCL
Wire Wire Line
	4450 3700 4950 3700
Wire Wire Line
	4950 4500 4600 4500
Connection ~ 4600 4500
$EndSCHEMATC
