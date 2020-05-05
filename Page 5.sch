EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 10
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
L MCU_Microchip_SAMD:ATSAMD11C14A-SS U501
U 1 1 5EBC098A
P 4000 2800
F 0 "U501" H 4200 3550 50  0000 L CNN
F 1 "ATSAMD11C14A-SS" H 4200 3450 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 4000 1750 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-42363-SAM-D11_Datasheet.pdf" H 4000 2100 50  0001 C CNN
	1    4000 2800
	1    0    0    -1  
$EndComp
NoConn ~ 4500 2500
NoConn ~ 3500 3000
NoConn ~ 4500 2800
NoConn ~ 4500 2900
$Comp
L Device:C C?
U 1 1 5EBC3CA5
P 2950 3550
AR Path="/5EBC3CA5" Ref="C?"  Part="1" 
AR Path="/5EAC05C2/5EBC3CA5" Ref="C?"  Part="1" 
AR Path="/5EACA483/5EBC3CA5" Ref="C?"  Part="1" 
AR Path="/5ECEA271/5EBC3CA5" Ref="C?"  Part="1" 
AR Path="/5ECF2F45/5EBC3CA5" Ref="C?"  Part="1" 
AR Path="/5ECF2FE7/5EBC3CA5" Ref="C501"  Part="1" 
F 0 "C501" H 3100 3600 50  0000 L BNN
F 1 "0.1uF" H 3100 3500 50  0000 L BNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2988 3400 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/mlcc/UPY-GPHC_X7R_6.3V-to-50V_18.pdf" H 2950 3550 50  0001 C CNN
F 4 "Yageo CC0603KPX7R7BB104" H 2950 3550 50  0001 C CNN "Mftr Part No."
	1    2950 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 3700 2950 3800
$Comp
L power:GND #PWR?
U 1 1 5EBC43AB
P 3450 3900
F 0 "#PWR?" H 3450 3650 50  0001 C CNN
F 1 "GND" H 3455 3727 50  0000 C CNN
F 2 "" H 3450 3900 50  0001 C CNN
F 3 "" H 3450 3900 50  0001 C CNN
	1    3450 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 3500 4000 3800
Wire Wire Line
	4000 3800 3450 3800
Wire Wire Line
	3450 3800 3450 3900
Wire Wire Line
	2950 3400 2950 2000
Wire Wire Line
	4000 2000 4000 2100
Connection ~ 3450 3800
Wire Wire Line
	3450 3800 2950 3800
$Comp
L power:+3.3V #PWR?
U 1 1 5EBC5389
P 3500 1900
F 0 "#PWR?" H 3500 1750 50  0001 C CNN
F 1 "+3.3V" H 3515 2073 50  0000 C CNN
F 2 "" H 3500 1900 50  0001 C CNN
F 3 "" H 3500 1900 50  0001 C CNN
	1    3500 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 2000 3500 2000
Wire Wire Line
	3500 1900 3500 2000
Connection ~ 3500 2000
Wire Wire Line
	3500 2000 4000 2000
$Comp
L Device:R R?
U 1 1 5EBC6EB0
P 6350 2400
AR Path="/5EBC6EB0" Ref="R?"  Part="1" 
AR Path="/5EAC05C2/5EBC6EB0" Ref="R?"  Part="1" 
AR Path="/5EACA483/5EBC6EB0" Ref="R?"  Part="1" 
AR Path="/5ECF2FE7/5EBC6EB0" Ref="R501"  Part="1" 
F 0 "R501" H 6420 2446 50  0000 L CNN
F 1 "R10K0" H 6420 2355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6280 2400 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 6350 2400 50  0001 C CNN
F 4 "311-10KGRCT-ND" H 6350 2400 50  0001 C CNN "DigiKey Part No."
F 5 "Yageo RC0603JR-0710KL" H 6350 2400 50  0001 C CNN "Mftr Part No."
	1    6350 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5EBC7901
P 7050 2400
AR Path="/5EBC7901" Ref="R?"  Part="1" 
AR Path="/5EAC05C2/5EBC7901" Ref="R?"  Part="1" 
AR Path="/5EACA483/5EBC7901" Ref="R?"  Part="1" 
AR Path="/5ECF2FE7/5EBC7901" Ref="R502"  Part="1" 
F 0 "R502" V 6950 2300 50  0000 L CNN
F 1 "R1K0" V 7150 2300 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6980 2400 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 7050 2400 50  0001 C CNN
F 4 "311-1.0KGRCT-ND" H 7050 2400 50  0001 C CNN "DigiKey Part No."
F 5 "Yageo RC0603JR-071KL" H 7050 2400 50  0001 C CNN "Mftr Part No."
	1    7050 2400
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5EBC8A3C
P 7050 2850
AR Path="/5EBC8A3C" Ref="R?"  Part="1" 
AR Path="/5EAC05C2/5EBC8A3C" Ref="R?"  Part="1" 
AR Path="/5EACA483/5EBC8A3C" Ref="R?"  Part="1" 
AR Path="/5ECF2FE7/5EBC8A3C" Ref="R503"  Part="1" 
F 0 "R503" V 6950 2750 50  0000 L CNN
F 1 "R1K0" V 7150 2750 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6980 2850 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 7050 2850 50  0001 C CNN
F 4 "311-1.0KGRCT-ND" H 7050 2850 50  0001 C CNN "DigiKey Part No."
F 5 "Yageo RC0603JR-071KL" H 7050 2850 50  0001 C CNN "Mftr Part No."
	1    7050 2850
	0    1    1    0   
$EndComp
$EndSCHEMATC
