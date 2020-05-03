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
L Timer:MCP7940N-xSN U?
U 1 1 5ECFE63C
P 5900 4050
AR Path="/5EAC05C2/5ECFE63C" Ref="U?"  Part="1" 
AR Path="/5ECF32A9/5ECFE63C" Ref="U801"  Part="1" 
F 0 "U801" H 6150 3650 50  0000 C CNN
F 1 "MCP7940N-xSN" H 6350 3550 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5900 4050 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20005010F.pdf" H 5900 4050 50  0001 C CNN
	1    5900 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5ECFE642
P 7150 3750
AR Path="/5EAC05C2/5ECFE642" Ref="C?"  Part="1" 
AR Path="/5ECF32A9/5ECFE642" Ref="C802"  Part="1" 
F 0 "C802" V 7000 3750 50  0000 C CNN
F 1 "10pF" V 7300 3750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7188 3600 50  0001 C CNN
F 3 "~" H 7150 3750 50  0001 C CNN
F 4 "399-7816-1-ND" H 7150 3750 50  0001 C CNN "DigiKey Part No."
F 5 "Kemet C0603C100J1GACTU" H 7150 3750 50  0001 C CNN "Mftr Part No."
	1    7150 3750
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5ECFE648
P 7150 4350
AR Path="/5EAC05C2/5ECFE648" Ref="C?"  Part="1" 
AR Path="/5ECF32A9/5ECFE648" Ref="C803"  Part="1" 
F 0 "C803" V 7000 4350 50  0000 C CNN
F 1 "10pF" V 7300 4350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7188 4200 50  0001 C CNN
F 3 "~" H 7150 4350 50  0001 C CNN
F 4 "399-7816-1-ND" H 7150 4350 50  0001 C CNN "DigiKey Part No."
F 5 "Kemet C0603C100J1GACTU" H 7150 4350 50  0001 C CNN "Mftr Part No."
	1    7150 4350
	0    1    1    0   
$EndComp
$Comp
L Name~Plate~Class~Library:Oscillator_MC-405_32.7680K-D__ROHS Y?
U 1 1 5ECFE64E
P 6650 4050
AR Path="/5EAC05C2/5ECFE64E" Ref="Y?"  Part="1" 
AR Path="/5ECF32A9/5ECFE64E" Ref="Y801"  Part="1" 
F 0 "Y801" H 6550 3900 50  0000 L CNN
F 1 "32.7680 kHz" H 6400 4200 50  0000 L CNN
F 2 "Name Plate Class Project:Oscillator_MC-405_32.7680K-D__ROHS" H 6550 3750 50  0001 L BNN
F 3 "https://support.epson.biz/td/api/doc_check.php?dl=brief_MC-405&lang=en" H 6550 3650 50  0001 L BNN
	1    6650 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	6300 4150 6350 4150
Wire Wire Line
	6350 4150 6350 4350
Wire Wire Line
	6350 4350 6650 4350
Wire Wire Line
	7300 4350 7400 4350
Connection ~ 6650 4350
Wire Wire Line
	6650 4350 7000 4350
Wire Wire Line
	6300 3950 6350 3950
Wire Wire Line
	6350 3950 6350 3750
Wire Wire Line
	6350 3750 6650 3750
Wire Wire Line
	7300 3750 7400 3750
Connection ~ 6650 3750
Wire Wire Line
	6650 3750 7000 3750
$Comp
L power:GND #PWR?
U 1 1 5ECFE660
P 7400 3750
AR Path="/5EAC05C2/5ECFE660" Ref="#PWR?"  Part="1" 
AR Path="/5ECF32A9/5ECFE660" Ref="#PWR0112"  Part="1" 
F 0 "#PWR0112" H 7400 3500 50  0001 C CNN
F 1 "GND" V 7405 3622 50  0000 R CNN
F 2 "" H 7400 3750 50  0001 C CNN
F 3 "" H 7400 3750 50  0001 C CNN
	1    7400 3750
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5ECFE666
P 7400 4350
AR Path="/5EAC05C2/5ECFE666" Ref="#PWR?"  Part="1" 
AR Path="/5ECF32A9/5ECFE666" Ref="#PWR0113"  Part="1" 
F 0 "#PWR0113" H 7400 4100 50  0001 C CNN
F 1 "GND" V 7405 4222 50  0000 R CNN
F 2 "" H 7400 4350 50  0001 C CNN
F 3 "" H 7400 4350 50  0001 C CNN
	1    7400 4350
	0    -1   -1   0   
$EndComp
$Comp
L Name~Plate~Class~Library:BK-883 B?
U 1 1 5ECFE66E
P 4850 3500
AR Path="/5EAC05C2/5ECFE66E" Ref="B?"  Part="1" 
AR Path="/5ECF32A9/5ECFE66E" Ref="B801"  Part="1" 
F 0 "B801" H 4850 3233 50  0000 C CNN
F 1 "BK-883" H 4850 3324 50  0000 C CNN
F 2 "Name Plate Class Project:BAT_BK-883" H 4700 3750 50  0001 L BNN
F 3 "https://www.memoryprotectiondevices.com/datasheets/BK-883-datasheet.pdf" H 4700 3150 50  0001 L BNN
F 4 "MPD" H 4700 3200 50  0001 L BNN "Field4"
F 5 "L" H 4700 3100 50  0001 L BNN "Field5"
	1    4850 3500
	-1   0    0    1   
$EndComp
Wire Wire Line
	5500 4150 5300 4150
Text Label 4950 4150 0    50   ~ 0
RTC_INT
Text Notes 5300 4850 0    98   ~ 20
Real Time Clock
Connection ~ 5300 4150
Wire Wire Line
	5300 4150 4950 4150
$Comp
L Device:R R?
U 1 1 5ECFE679
P 5300 3100
AR Path="/5EAC05C2/5ECFE679" Ref="R?"  Part="1" 
AR Path="/5ECF32A9/5ECFE679" Ref="R801"  Part="1" 
F 0 "R801" H 5370 3146 50  0000 L CNN
F 1 "10k0" H 5370 3055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5230 3100 50  0001 C CNN
F 3 "~" H 5300 3100 50  0001 C CNN
	1    5300 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5ECFE67F
P 4500 3150
AR Path="/5EAC05C2/5ECFE67F" Ref="C?"  Part="1" 
AR Path="/5ECF32A9/5ECFE67F" Ref="C801"  Part="1" 
F 0 "C801" H 4150 3200 50  0000 L CNN
F 1 "0.1uF" H 4150 3100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4538 3000 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/mlcc/UPY-GPHC_X7R_6.3V-to-50V_18.pdf" H 4500 3150 50  0001 C CNN
F 4 "Yageo CC0603KPX7R7BB104" H 4500 3150 50  0001 C CNN "Mftr Part No."
	1    4500 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 4450 5900 4550
$Comp
L power:GND #PWR?
U 1 1 5ECFE686
P 4500 4650
AR Path="/5EAC05C2/5ECFE686" Ref="#PWR?"  Part="1" 
AR Path="/5ECF32A9/5ECFE686" Ref="#PWR0114"  Part="1" 
F 0 "#PWR0114" H 4500 4400 50  0001 C CNN
F 1 "GND" H 4505 4477 50  0000 C CNN
F 2 "" H 4500 4650 50  0001 C CNN
F 3 "" H 4500 4650 50  0001 C CNN
	1    4500 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 2950 5300 2850
Connection ~ 5300 2850
Wire Wire Line
	5150 3500 6000 3500
Wire Wire Line
	6000 3500 6000 3650
Wire Wire Line
	4550 3500 4500 3500
Connection ~ 4500 3500
Wire Wire Line
	5900 3650 5900 2850
Wire Wire Line
	5300 2850 5900 2850
Wire Wire Line
	5300 3250 5300 4150
Wire Wire Line
	4500 2850 5300 2850
Connection ~ 4500 2850
Wire Wire Line
	4500 2850 4500 3000
$Comp
L power:+3.3V #PWR?
U 1 1 5ECFE698
P 4500 2700
AR Path="/5EAC05C2/5ECFE698" Ref="#PWR?"  Part="1" 
AR Path="/5ECF32A9/5ECFE698" Ref="#PWR0115"  Part="1" 
F 0 "#PWR0115" H 4500 2550 50  0001 C CNN
F 1 "+3.3V" H 4515 2873 50  0000 C CNN
F 2 "" H 4500 2700 50  0001 C CNN
F 3 "" H 4500 2700 50  0001 C CNN
	1    4500 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 2700 4500 2850
Wire Wire Line
	4500 3300 4500 3500
Wire Wire Line
	4500 3500 4500 4550
Wire Wire Line
	4500 4550 5900 4550
Connection ~ 4500 4550
Wire Wire Line
	4500 4550 4500 4650
Wire Wire Line
	5500 3850 4950 3850
Wire Wire Line
	5500 3950 4950 3950
Text GLabel 4950 3950 0    50   Input ~ 0
SDA
Text GLabel 4950 3850 0    50   Input ~ 0
SCL
$EndSCHEMATC
