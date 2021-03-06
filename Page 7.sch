EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 9
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
L Device:C C?
U 1 1 5EB307E0
P 7150 3700
AR Path="/5EAC05C2/5EB307E0" Ref="C?"  Part="1" 
AR Path="/5ECF32A9/5EB307E0" Ref="C?"  Part="1" 
AR Path="/5ECF31FF/5EB307E0" Ref="C703"  Part="1" 
F 0 "C703" V 7000 3700 50  0000 C CNN
F 1 "10pF" V 7300 3700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7188 3550 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1003_C0G_SMD.pdf" H 7150 3700 50  0001 C CNN
F 4 "399-7816-1-ND" H 7150 3700 50  0001 C CNN "DigiKey Part No."
F 5 "C0603C100J1GACTU" H 7150 3700 50  0001 C CNN "Mftr Part No."
F 6 "Kemet" H 7150 3700 50  0001 C CNN "Manufacturer"
	1    7150 3700
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5EB307E8
P 7150 4300
AR Path="/5EAC05C2/5EB307E8" Ref="C?"  Part="1" 
AR Path="/5ECF32A9/5EB307E8" Ref="C?"  Part="1" 
AR Path="/5ECF31FF/5EB307E8" Ref="C702"  Part="1" 
F 0 "C702" V 7000 4300 50  0000 C CNN
F 1 "10pF" V 7300 4300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7188 4150 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1003_C0G_SMD.pdf" H 7150 4300 50  0001 C CNN
F 4 "399-7816-1-ND" H 7150 4300 50  0001 C CNN "DigiKey Part No."
F 5 "C0603C100J1GACTU" H 7150 4300 50  0001 C CNN "Mftr Part No."
F 6 "Kemet" H 7150 4300 50  0001 C CNN "Manufacturer"
	1    7150 4300
	0    1    1    0   
$EndComp
$Comp
L Name_Plate_Class_Project:Oscillator_MC-405_32.7680K-D__ROHS Y?
U 1 1 5EB307EE
P 6650 4000
AR Path="/5EAC05C2/5EB307EE" Ref="Y?"  Part="1" 
AR Path="/5ECF32A9/5EB307EE" Ref="Y?"  Part="1" 
AR Path="/5ECF31FF/5EB307EE" Ref="Y701"  Part="1" 
F 0 "Y701" H 6550 3850 50  0000 L CNN
F 1 "32.7680 kHz" H 6400 4150 50  0000 L CNN
F 2 "Name_Plate_Class_Project:Oscillator_MC-405_32.7680K-D__ROHS" H 6550 3700 50  0001 L BNN
F 3 "https://support.epson.biz/td/api/doc_check.php?dl=brief_MC-405&lang=en" H 6550 3600 50  0001 L BNN
F 4 "SER4311TR-ND" H 6650 4000 50  0001 C CNN "DigiKey Part No."
F 5 "Epson " H 6650 4000 50  0001 C CNN "Manufacturer"
F 6 "MC-405 32.7680K-E3: ROHS" H 6650 4000 50  0001 C CNN "Mftr Part No."
	1    6650 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	6300 4100 6350 4100
Wire Wire Line
	6350 4100 6350 4300
Wire Wire Line
	6350 4300 6650 4300
Wire Wire Line
	7300 4300 7400 4300
Connection ~ 6650 4300
Wire Wire Line
	6650 4300 7000 4300
Wire Wire Line
	6300 3900 6350 3900
Wire Wire Line
	6350 3900 6350 3700
Wire Wire Line
	6350 3700 6650 3700
Wire Wire Line
	7300 3700 7400 3700
Connection ~ 6650 3700
Wire Wire Line
	6650 3700 7000 3700
$Comp
L power:GND #PWR?
U 1 1 5EB30800
P 7400 4000
AR Path="/5EAC05C2/5EB30800" Ref="#PWR?"  Part="1" 
AR Path="/5ECF32A9/5EB30800" Ref="#PWR?"  Part="1" 
AR Path="/5ECF31FF/5EB30800" Ref="#PWR014"  Part="1" 
F 0 "#PWR014" H 7400 3750 50  0001 C CNN
F 1 "GND" V 7405 3872 50  0000 R CNN
F 2 "" H 7400 4000 50  0001 C CNN
F 3 "" H 7400 4000 50  0001 C CNN
	1    7400 4000
	0    -1   -1   0   
$EndComp
$Comp
L Name_Plate_Class_Project:BK-883 B?
U 1 1 5EB3080E
P 4850 3450
AR Path="/5EAC05C2/5EB3080E" Ref="B?"  Part="1" 
AR Path="/5ECF32A9/5EB3080E" Ref="B?"  Part="1" 
AR Path="/5ECF31FF/5EB3080E" Ref="B701"  Part="1" 
F 0 "B701" H 4850 3183 50  0000 C CNN
F 1 "BK-883" H 4850 3274 50  0000 C CNN
F 2 "Name_Plate_Class_Project:BAT_BK-883" H 4700 3700 50  0001 L BNN
F 3 "https://www.memoryprotectiondevices.com/datasheets/BK-883-datasheet.pdf" H 4700 3100 50  0001 L BNN
F 4 "BK-883" H 4850 3450 50  0001 C CNN "Mftr Part No."
F 5 "BK-883-ND" H 4850 3450 50  0001 C CNN "DigiKey Part No."
F 6 "MPD" H 4850 3450 50  0001 C CNN "Manufacturer"
	1    4850 3450
	-1   0    0    1   
$EndComp
Text Notes 5300 5050 0    98   ~ 20
Real Time Clock
$Comp
L Device:C C?
U 1 1 5EB30820
P 4500 3100
AR Path="/5EAC05C2/5EB30820" Ref="C?"  Part="1" 
AR Path="/5ECF32A9/5EB30820" Ref="C?"  Part="1" 
AR Path="/5ECF31FF/5EB30820" Ref="C701"  Part="1" 
F 0 "C701" H 4150 3150 50  0000 L CNN
F 1 "0.1uF" H 4150 3050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4538 2950 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/mlcc/UPY-GPHC_X7R_6.3V-to-50V_18.pdf" H 4500 3100 50  0001 C CNN
F 4 "CC0603KPX7R7BB104" H 4500 3100 50  0001 C CNN "Mftr Part No."
F 5 "Yageo" H 4500 3100 50  0001 C CNN "Manufacturer"
F 6 "311-1335-1-ND" H 4500 3100 50  0001 C CNN "DigiKey Part No."
	1    4500 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 4400 5900 4500
$Comp
L power:GND #PWR?
U 1 1 5EB30827
P 4500 4600
AR Path="/5EAC05C2/5EB30827" Ref="#PWR?"  Part="1" 
AR Path="/5ECF32A9/5EB30827" Ref="#PWR?"  Part="1" 
AR Path="/5ECF31FF/5EB30827" Ref="#PWR013"  Part="1" 
F 0 "#PWR013" H 4500 4350 50  0001 C CNN
F 1 "GND" H 4505 4427 50  0000 C CNN
F 2 "" H 4500 4600 50  0001 C CNN
F 3 "" H 4500 4600 50  0001 C CNN
	1    4500 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 3450 5350 3450
Wire Wire Line
	6000 3450 6000 3600
Wire Wire Line
	4550 3450 4500 3450
Connection ~ 4500 3450
Wire Wire Line
	5900 3600 5900 2800
Connection ~ 4500 2800
Wire Wire Line
	4500 2800 4500 2950
$Comp
L power:+3.3V #PWR?
U 1 1 5EB30839
P 4500 2650
AR Path="/5EAC05C2/5EB30839" Ref="#PWR?"  Part="1" 
AR Path="/5ECF32A9/5EB30839" Ref="#PWR?"  Part="1" 
AR Path="/5ECF31FF/5EB30839" Ref="#PWR012"  Part="1" 
F 0 "#PWR012" H 4500 2500 50  0001 C CNN
F 1 "+3.3V" H 4515 2823 50  0000 C CNN
F 2 "" H 4500 2650 50  0001 C CNN
F 3 "" H 4500 2650 50  0001 C CNN
	1    4500 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 2650 4500 2800
Wire Wire Line
	4500 3250 4500 3450
Wire Wire Line
	4500 4500 5900 4500
Connection ~ 4500 4500
Wire Wire Line
	4500 4500 4500 4600
Wire Wire Line
	5500 3800 4950 3800
Wire Wire Line
	5500 3900 4950 3900
$Comp
L Timer:MCP7940N-xSN U?
U 1 1 5EB307D8
P 5900 4000
AR Path="/5EAC05C2/5EB307D8" Ref="U?"  Part="1" 
AR Path="/5ECF32A9/5EB307D8" Ref="U?"  Part="1" 
AR Path="/5ECF31FF/5EB307D8" Ref="U701"  Part="1" 
F 0 "U701" H 6000 3600 50  0000 L BNN
F 1 "MCP7940N-xSN" H 6000 3500 50  0000 L BNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5900 4000 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20005010F.pdf" H 5900 4000 50  0001 C CNN
F 4 "MCP79400-I/SN-ND" H 5900 4000 50  0001 C CNN "DigiKey Part No."
F 5 "Microchip" H 5900 4000 50  0001 C CNN "Manufacturer"
F 6 "MCP79400-I/SN" H 5900 4000 50  0001 C CNN "Mftr Part No."
	1    5900 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 3700 7400 4000
Connection ~ 7400 4000
Wire Wire Line
	7400 4000 7400 4300
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5ED8645E
P 5350 3350
F 0 "#FLG0101" H 5350 3425 50  0001 C CNN
F 1 "PWR_FLAG" H 5350 3523 50  0000 C CNN
F 2 "" H 5350 3350 50  0001 C CNN
F 3 "~" H 5350 3350 50  0001 C CNN
	1    5350 3350
	1    0    0    -1  
$EndComp
Connection ~ 5350 3450
Wire Wire Line
	5350 3450 6000 3450
Wire Wire Line
	4500 3450 4500 4500
Text HLabel 4950 3800 0    50   Input ~ 0
SCL
Text HLabel 4950 3900 0    50   Input ~ 0
SDA
Text HLabel 4950 4100 0    50   Input ~ 0
RTC_INT
Wire Wire Line
	4500 2800 5900 2800
Wire Wire Line
	4950 4100 5500 4100
Wire Wire Line
	5350 3350 5350 3450
Text Label 5500 3450 0    50   ~ 0
RTCB+
NoConn ~ 5150 3500
Wire Wire Line
	5150 3400 5250 3400
Wire Wire Line
	5250 3400 5250 3450
$EndSCHEMATC
