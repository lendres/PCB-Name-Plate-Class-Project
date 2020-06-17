EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 9
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
L Connector_Generic:Conn_02x05_Odd_Even J502
U 1 1 5EBE875D
P 8550 2150
F 0 "J502" H 8500 2600 50  0000 L CNN
F 1 "SAMD11 Header" H 8500 2500 50  0000 L CNN
F 2 "Name_Plate_Class_Project:SAMTEC-FTS-105-01-X-DV" H 8550 2150 50  0001 C CNN
F 3 "http://suddendocs.samtec.com/catalog_english/fts.pdf" H 8550 2150 50  0001 C CNN
F 4 "SAM1157-05-ND" H 8550 2150 50  0001 C CNN "DigiKey Part No."
F 5 "Samtec" H 8550 2150 50  0001 C CNN "Manufacturer"
F 6 "FTS-105-01-L-DV" H 8550 2150 50  0001 C CNN "Mftr Part No."
	1    8550 2150
	1    0    0    -1  
$EndComp
$Comp
L Connectors_LE:USB_B_Micro J501
U 1 1 5EBEA16E
P 2600 6150
F 0 "J501" H 2400 6800 50  0000 L CNN
F 1 "USB_B_Mini" H 2400 6700 50  0000 L CNN
F 2 "Name_Plate_Class_Project:Molex_USB_Mini_B_548190572" H 2750 6100 50  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/sd/548190572_sd.pdf" H 2750 6100 50  0001 C CNN
F 4 "WM17116DKR-ND" H 2600 6150 50  0001 C CNN "DigiKey Part No."
F 5 "Molex" H 2600 6150 50  0001 C CNN "Manufacturer"
F 6 "548190572" H 2600 6150 50  0001 C CNN "Mftr Part No."
	1    2600 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 1950 8200 1950
Wire Wire Line
	8200 1950 8200 1850
$Comp
L power:+3.3V #PWR0125
U 1 1 5EBEBD96
P 8200 1850
F 0 "#PWR0125" H 8200 1700 50  0001 C CNN
F 1 "+3.3V" H 8215 2023 50  0000 C CNN
F 2 "" H 8200 1850 50  0001 C CNN
F 3 "" H 8200 1850 50  0001 C CNN
	1    8200 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 2050 8200 2050
Wire Wire Line
	8200 2050 8200 2150
Wire Wire Line
	8350 2150 8200 2150
Connection ~ 8200 2150
Wire Wire Line
	8200 2150 8200 2500
$Comp
L power:GND #PWR0126
U 1 1 5EBEDAB3
P 8200 2500
F 0 "#PWR0126" H 8200 2250 50  0001 C CNN
F 1 "GND" H 8205 2327 50  0000 C CNN
F 2 "" H 8200 2500 50  0001 C CNN
F 3 "" H 8200 2500 50  0001 C CNN
	1    8200 2500
	1    0    0    -1  
$EndComp
NoConn ~ 8350 2250
NoConn ~ 8350 2350
NoConn ~ 8850 2150
NoConn ~ 8850 2250
Wire Wire Line
	8850 2350 9650 2350
Wire Wire Line
	8850 2050 9650 2050
Wire Wire Line
	8850 1950 9650 1950
Text Label 8950 2350 0    50   ~ 0
SAMD11_nRST
Text Label 8950 1950 0    50   ~ 0
SAMD11_SWDIO
Text Label 8950 2050 0    50   ~ 0
SAMD11_SWCLK
Wire Wire Line
	2900 5850 3150 5850
NoConn ~ 2900 6050
Wire Wire Line
	2900 5750 3000 5750
Connection ~ 3150 5850
Wire Wire Line
	3150 5850 3650 5850
Wire Wire Line
	4000 5050 4050 5050
$Comp
L Frequently_Used_LE:R R?
U 1 1 5EC05B2C
P 3650 6300
AR Path="/5EC05B2C" Ref="R?"  Part="1" 
AR Path="/5EAC05C2/5EC05B2C" Ref="R?"  Part="1" 
AR Path="/5EACA483/5EC05B2C" Ref="R?"  Part="1" 
AR Path="/5ECF2FE7/5EC05B2C" Ref="R504"  Part="1" 
F 0 "R504" H 3720 6346 50  0000 L CNN
F 1 "1M" H 3720 6255 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3580 6300 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1773204-3&DocType=DS&DocLang=English" H 3650 6300 50  0001 C CNN
F 4 "311-1.00MHRCT-ND" H 3650 6300 50  0001 C CNN "DigiKey Part No."
F 5 "RC0603FR-071ML" H 3650 6300 50  0001 C CNN "Mftr Part No."
F 6 "TE Connectivity" H 3650 6300 50  0001 C CNN "Manufacturer"
	1    3650 6300
	1    0    0    -1  
$EndComp
$Comp
L Frequently_Used_LE:C C?
U 1 1 5EC06F34
P 3300 6300
AR Path="/5EC06F34" Ref="C?"  Part="1" 
AR Path="/5EAC05C2/5EC06F34" Ref="C?"  Part="1" 
AR Path="/5EACA483/5EC06F34" Ref="C?"  Part="1" 
AR Path="/5ECF2FE7/5EC06F34" Ref="C502"  Part="1" 
F 0 "C502" H 3350 6400 50  0000 L BNN
F 1 "4.7uF" H 3350 6150 50  0000 L BNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3338 6150 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1010_X7R_HV_SMD.pdf" H 3300 6300 50  0001 C CNN
F 4 "C0805C472KDRACTU" H 3300 6300 50  0001 C CNN "Mftr Part No."
F 5 "399-6738-1-ND" H 3300 6300 50  0001 C CNN "DigiKey Part No."
F 6 "Kemet" H 3300 6300 50  0001 C CNN "Manufacturer"
	1    3300 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 6050 3650 6150
Wire Wire Line
	3300 6150 3300 6050
Connection ~ 3300 6050
Wire Wire Line
	3300 6050 3150 6050
Wire Wire Line
	3300 6450 3300 6550
Wire Wire Line
	3650 6450 3650 6550
$Comp
L power:GND #PWR0127
U 1 1 5EC1095E
P 4100 6150
F 0 "#PWR0127" H 4100 5900 50  0001 C CNN
F 1 "GND" H 4105 5977 50  0000 C CNN
F 2 "" H 4100 6150 50  0001 C CNN
F 3 "" H 4100 6150 50  0001 C CNN
	1    4100 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 6050 4100 6150
$Comp
L power:VBUS #PWR?
U 1 1 5EC62D79
P 3600 4600
AR Path="/5EACA483/5EC62D79" Ref="#PWR?"  Part="1" 
AR Path="/5ECF2FE7/5EC62D79" Ref="#PWR0128"  Part="1" 
F 0 "#PWR0128" H 3600 4450 50  0001 C CNN
F 1 "VBUS" H 3615 4773 50  0000 C CNN
F 2 "" H 3600 4600 50  0001 C CNN
F 3 "" H 3600 4600 50  0001 C CNN
	1    3600 4600
	1    0    0    -1  
$EndComp
Text Label 1750 2050 0    50   ~ 0
SAMD11_SWCLK
Text Label 1750 2150 0    50   ~ 0
SAMD11_SWDIO
Text Label 4900 2450 0    50   ~ 0
USB_DP
Text Label 4900 2350 0    50   ~ 0
USB_DM
Wire Wire Line
	5950 1950 6650 1950
Connection ~ 5950 1950
Wire Wire Line
	5950 1600 5950 1950
Wire Wire Line
	6350 2050 6650 2050
Connection ~ 6350 2050
Wire Wire Line
	6350 1900 6350 2050
$Comp
L Name_Plate_Class_Project:TestPoint TP?
U 1 1 5EBE3E2F
P 6350 1900
AR Path="/5ECF32A9/5EBE3E2F" Ref="TP?"  Part="1" 
AR Path="/5ECF2FE7/5EBE3E2F" Ref="TP504"  Part="1" 
F 0 "TP504" H 6150 2200 50  0000 L CNN
F 1 "Test Point" H 6150 2100 50  0001 L CNN
F 2 "FrequentlyUsed:Pad_2.5-2.5" H 6550 1900 50  0001 C CNN
F 3 "None" H 6550 1900 50  0001 C CNN
F 4 "TP_SAMD11_RX_MEGA_TX" H 6150 2100 50  0000 L CNN "Name"
F 5 "None" H 6350 1900 50  0001 C CNN "DigiKey Part No."
F 6 "None" H 6350 1900 50  0001 C CNN "Manufacturer"
F 7 "None" H 6350 1900 50  0001 C CNN "Mftr Part No."
	1    6350 1900
	1    0    0    -1  
$EndComp
$Comp
L Name_Plate_Class_Project:TestPoint TP?
U 1 1 5EBE32F4
P 5950 1600
AR Path="/5ECF32A9/5EBE32F4" Ref="TP?"  Part="1" 
AR Path="/5ECF2FE7/5EBE32F4" Ref="TP503"  Part="1" 
F 0 "TP503" H 5750 1900 50  0000 L CNN
F 1 "Test Point" H 5750 1800 50  0001 L CNN
F 2 "FrequentlyUsed:Pad_2.5-2.5" H 6150 1600 50  0001 C CNN
F 3 "None" H 6150 1600 50  0001 C CNN
F 4 "TP_SAMD11_TX_MEGA_RX" H 5750 1800 50  0000 L CNN "Name"
F 5 "None" H 5950 1600 50  0001 C CNN "DigiKey Part No."
F 6 "None" H 5950 1600 50  0001 C CNN "Manufacturer"
F 7 "None" H 5950 1600 50  0001 C CNN "Mftr Part No."
	1    5950 1600
	1    0    0    -1  
$EndComp
Text Label 4900 2050 0    50   ~ 0
SAMD11_RX
Text Label 4900 1950 0    50   ~ 0
SAMD11_TX
Wire Wire Line
	4700 2450 5200 2450
Wire Wire Line
	4700 2350 5200 2350
Wire Wire Line
	5750 2050 6350 2050
Wire Wire Line
	5750 1950 5950 1950
Wire Wire Line
	3400 1000 3400 3000
Wire Wire Line
	4200 2850 4200 3400
Wire Wire Line
	2400 2150 2400 2350
Wire Wire Line
	2400 2950 2400 2850
$Comp
L Name_Plate_Class_Project:TestPoint TP?
U 1 1 5EBCF6F7
P 2800 2200
AR Path="/5ECF32A9/5EBCF6F7" Ref="TP?"  Part="1" 
AR Path="/5ECF2FE7/5EBCF6F7" Ref="TP505"  Part="1" 
F 0 "TP505" H 3000 2450 50  0000 R CNN
F 1 "Test Point" H 3000 2550 50  0001 R CNN
F 2 "FrequentlyUsed:Pad_2.5-2.5" H 3000 2200 50  0001 C CNN
F 3 "None" H 3000 2200 50  0001 C CNN
F 4 "TP_SAMD11_SWCLK" H 3000 2550 50  0000 R CNN "Name"
F 5 "None" H 2800 2200 50  0001 C CNN "DigiKey Part No."
F 6 "None" H 2800 2200 50  0001 C CNN "Manufacturer"
F 7 "None" H 2800 2200 50  0001 C CNN "Mftr Part No."
	1    2800 2200
	-1   0    0    1   
$EndComp
Wire Wire Line
	3550 2850 2400 2850
Wire Wire Line
	3700 2050 2800 2050
Wire Wire Line
	1750 2050 2800 2050
Connection ~ 2800 2050
$Comp
L Name_Plate_Class_Project:TestPoint TP?
U 1 1 5EBCD7DB
P 2400 2350
AR Path="/5ECF32A9/5EBCD7DB" Ref="TP?"  Part="1" 
AR Path="/5ECF2FE7/5EBCD7DB" Ref="TP506"  Part="1" 
F 0 "TP506" H 3150 2350 50  0000 R CNN
F 1 "Test Point" H 3150 2450 50  0001 R CNN
F 2 "FrequentlyUsed:Pad_2.5-2.5" H 2600 2350 50  0001 C CNN
F 3 "None" H 2600 2350 50  0001 C CNN
F 4 "TP_SAMD11_SWDIO" H 3150 2450 50  0000 R CNN "Name"
F 5 "None" H 2400 2350 50  0001 C CNN "DigiKey Part No."
F 6 "None" H 2400 2350 50  0001 C CNN "Manufacturer"
F 7 "None" H 2400 2350 50  0001 C CNN "Mftr Part No."
	1    2400 2350
	-1   0    0    1   
$EndComp
Text Label 2800 2850 0    50   ~ 0
MEGA_nRST
Wire Wire Line
	3550 2450 3550 2850
Wire Wire Line
	3700 2450 3550 2450
Wire Wire Line
	4700 2050 5450 2050
Wire Wire Line
	4700 1950 5450 1950
Connection ~ 3400 1000
Wire Wire Line
	2950 1000 2950 1250
Wire Wire Line
	3400 1000 2950 1000
Wire Wire Line
	4200 1000 4200 1450
Wire Wire Line
	2950 1550 2950 1850
$Comp
L Name_Plate_Class_Project:TestPoint TP?
U 1 1 5EBCAF81
P 2400 1850
AR Path="/5ECF32A9/5EBCAF81" Ref="TP?"  Part="1" 
AR Path="/5ECF2FE7/5EBCAF81" Ref="TP501"  Part="1" 
F 0 "TP501" H 2200 2150 50  0000 L CNN
F 1 "Test Point" H 2200 2050 50  0001 L CNN
F 2 "FrequentlyUsed:Pad_2.5-2.5" H 2600 1850 50  0001 C CNN
F 3 "None" H 2600 1850 50  0001 C CNN
F 4 "TP_SAMD11_nRST" H 2200 2050 50  0000 L CNN "Name"
F 5 "None" H 2400 1850 50  0001 C CNN "DigiKey Part No."
F 6 "None" H 2400 1850 50  0001 C CNN "Manufacturer"
F 7 "None" H 2400 1850 50  0001 C CNN "Mftr Part No."
	1    2400 1850
	1    0    0    -1  
$EndComp
Text Label 1750 1850 0    50   ~ 0
SAMD11_nRST
Wire Wire Line
	3400 1000 3700 1000
$Comp
L Device:R R?
U 1 1 5EBC8A3C
P 5600 2050
AR Path="/5EBC8A3C" Ref="R?"  Part="1" 
AR Path="/5EAC05C2/5EBC8A3C" Ref="R?"  Part="1" 
AR Path="/5EACA483/5EBC8A3C" Ref="R?"  Part="1" 
AR Path="/5ECF2FE7/5EBC8A3C" Ref="R503"  Part="1" 
F 0 "R503" V 5700 1950 50  0000 L CNN
F 1 "1k" V 5800 1950 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5530 2050 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 5600 2050 50  0001 C CNN
F 4 "311-1.0KGRCT-ND" H 5600 2050 50  0001 C CNN "DigiKey Part No."
F 5 "RC0603JR-071KL" H 5600 2050 50  0001 C CNN "Mftr Part No."
F 6 "Yageo" H 5600 2050 50  0001 C CNN "Manufacturer"
	1    5600 2050
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5EBC7901
P 5600 1950
AR Path="/5EBC7901" Ref="R?"  Part="1" 
AR Path="/5EAC05C2/5EBC7901" Ref="R?"  Part="1" 
AR Path="/5EACA483/5EBC7901" Ref="R?"  Part="1" 
AR Path="/5ECF2FE7/5EBC7901" Ref="R502"  Part="1" 
F 0 "R502" V 5400 1850 50  0000 L CNN
F 1 "1k" V 5500 1850 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5530 1950 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 5600 1950 50  0001 C CNN
F 4 "311-1.0KGRCT-ND" H 5600 1950 50  0001 C CNN "DigiKey Part No."
F 5 "RC0603JR-071KL" H 5600 1950 50  0001 C CNN "Mftr Part No."
F 6 "Yageo" H 5600 1950 50  0001 C CNN "Manufacturer"
	1    5600 1950
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5EBC6EB0
P 2950 1400
AR Path="/5EBC6EB0" Ref="R?"  Part="1" 
AR Path="/5EAC05C2/5EBC6EB0" Ref="R?"  Part="1" 
AR Path="/5EACA483/5EBC6EB0" Ref="R?"  Part="1" 
AR Path="/5ECF2FE7/5EBC6EB0" Ref="R501"  Part="1" 
F 0 "R501" H 3020 1446 50  0000 L CNN
F 1 "10k" H 3020 1355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2880 1400 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 2950 1400 50  0001 C CNN
F 4 "311-10KGRCT-ND" H 2950 1400 50  0001 C CNN "DigiKey Part No."
F 5 "RC0603JR-0710KL" H 2950 1400 50  0001 C CNN "Mftr Part No."
F 6 "Yageo" H 2950 1400 50  0001 C CNN "Manufacturer"
	1    2950 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 1000 4200 1000
Connection ~ 3700 1000
Wire Wire Line
	3700 900  3700 1000
$Comp
L power:+3.3V #PWR0129
U 1 1 5EBC5389
P 3700 900
F 0 "#PWR0129" H 3700 750 50  0001 C CNN
F 1 "+3.3V" H 3715 1073 50  0000 C CNN
F 2 "" H 3700 900 50  0001 C CNN
F 3 "" H 3700 900 50  0001 C CNN
	1    3700 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 3400 3400 3400
Connection ~ 3650 3400
Wire Wire Line
	3650 3400 3650 3500
Wire Wire Line
	4200 3400 3650 3400
$Comp
L power:GND #PWR0130
U 1 1 5EBC43AB
P 3650 3500
F 0 "#PWR0130" H 3650 3250 50  0001 C CNN
F 1 "GND" H 3655 3327 50  0000 C CNN
F 2 "" H 3650 3500 50  0001 C CNN
F 3 "" H 3650 3500 50  0001 C CNN
	1    3650 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 3300 3400 3400
$Comp
L Device:C C?
U 1 1 5EBC3CA5
P 3400 3150
AR Path="/5EBC3CA5" Ref="C?"  Part="1" 
AR Path="/5EAC05C2/5EBC3CA5" Ref="C?"  Part="1" 
AR Path="/5EACA483/5EBC3CA5" Ref="C?"  Part="1" 
AR Path="/5ECEA271/5EBC3CA5" Ref="C?"  Part="1" 
AR Path="/5ECF2F45/5EBC3CA5" Ref="C?"  Part="1" 
AR Path="/5ECF2FE7/5EBC3CA5" Ref="C501"  Part="1" 
F 0 "C501" H 3550 3200 50  0000 L BNN
F 1 "0.1uF" H 3550 3100 50  0000 L BNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3438 3000 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/mlcc/UPY-GPHC_X7R_6.3V-to-50V_18.pdf" H 3400 3150 50  0001 C CNN
F 4 "CC0603KPX7R7BB104" H 3400 3150 50  0001 C CNN "Mftr Part No."
F 5 "Yageo" H 3400 3150 50  0001 C CNN "Manufacturer"
F 6 "311-1335-1-ND" H 3400 3150 50  0001 C CNN "DigiKey Part No."
	1    3400 3150
	1    0    0    -1  
$EndComp
NoConn ~ 4700 2250
NoConn ~ 4700 2150
NoConn ~ 3700 2350
NoConn ~ 4700 1850
$Comp
L MCU_Microchip_SAMD:ATSAMD11C14A-SS U501
U 1 1 5EBC098A
P 4200 2150
F 0 "U501" H 4400 2900 50  0000 L CNN
F 1 "ATSAMD11C14A-SS" H 4400 2800 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 4200 1100 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-42363-SAM-D11_Datasheet.pdf" H 4200 1450 50  0001 C CNN
F 4 "ATSAMD11C14A-SSNTDKR-ND" H 4200 2150 50  0001 C CNN "DigiKey Part No."
F 5 "Atmel" H 4200 2150 50  0001 C CNN "Manufacturer"
F 6 "ATSAMD11C14A-SSNT" H 4200 2150 50  0001 C CNN "Mftr Part No."
	1    4200 2150
	1    0    0    -1  
$EndComp
Text Notes 4700 3850 0    98   ~ 20
SAMD11 Microcontroller and Connector
Text Notes 2850 7150 0    98   ~ 20
USB Connector
Wire Wire Line
	2900 5950 4050 5950
Wire Wire Line
	3600 4600 3600 4650
Text Label 4150 5950 0    50   ~ 0
USB_DM
Text Label 3350 5850 0    50   ~ 0
USB_DP
Text HLabel 2200 2850 0    50   Input ~ 0
MEGA_nRST
Text HLabel 6650 1950 2    50   Input ~ 0
SAMD11_TX_MEGA_RX
Text HLabel 6650 2050 2    50   Input ~ 0
SAMD11_RX_MEGA_TX
Connection ~ 2400 2150
Wire Wire Line
	1750 2150 2400 2150
Wire Wire Line
	2800 2050 2800 2200
Wire Wire Line
	2400 2150 3700 2150
Connection ~ 2950 1850
Wire Wire Line
	2950 1850 3700 1850
Connection ~ 2400 2850
Wire Wire Line
	2200 2850 2400 2850
$Comp
L Name_Plate_Class_Project:TestPoint TP?
U 1 1 5EBD98BA
P 2400 2950
AR Path="/5ECF32A9/5EBD98BA" Ref="TP?"  Part="1" 
AR Path="/5ECF2FE7/5EBD98BA" Ref="TP502"  Part="1" 
F 0 "TP502" H 2350 3050 50  0000 R CNN
F 1 "Test Point" H 2350 3150 50  0001 R CNN
F 2 "FrequentlyUsed:Pad_2.5-2.5" H 2600 2950 50  0001 C CNN
F 3 "None" H 2600 2950 50  0001 C CNN
F 4 "TP_MEGA_nRST" H 2350 2950 50  0000 R CNN "Name"
F 5 "None" H 2400 2950 50  0001 C CNN "DigiKey Part No."
F 6 "None" H 2400 2950 50  0001 C CNN "Manufacturer"
F 7 "None" H 2400 2950 50  0001 C CNN "Mftr Part No."
	1    2400 2950
	-1   0    0    1   
$EndComp
$Comp
L power:VBUS #PWR?
U 1 1 5ED1C5B0
P 3000 5650
AR Path="/5EACA483/5ED1C5B0" Ref="#PWR?"  Part="1" 
AR Path="/5ECF2FE7/5ED1C5B0" Ref="#PWR0137"  Part="1" 
F 0 "#PWR0137" H 3000 5500 50  0001 C CNN
F 1 "VBUS" H 3015 5823 50  0000 C CNN
F 2 "" H 3000 5650 50  0001 C CNN
F 3 "" H 3000 5650 50  0001 C CNN
	1    3000 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 5650 3000 5750
$Comp
L Power_LE:PRTR5V0U2X D501
U 1 1 5EBF84C8
P 3600 5050
F 0 "D501" H 3800 5500 50  0000 L CNN
F 1 "PRTR5V0U2X,215" H 3800 5400 50  0000 L CNN
F 2 "Name_Plate_Class_Project:SOT-143-4" H 3660 5050 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PRTR5V0U2X.pdf" H 3660 5050 50  0001 C CNN
F 4 "1727-3884-6-ND" H 3600 5050 50  0001 C CNN "DigiKey Part No."
F 5 "Philips/NXP" H 3600 5050 50  0001 C CNN "Manufacturer"
F 6 "PRTR5V0U2X,215" H 3600 5050 50  0001 C CNN "Mftr Part No."
	1    3600 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 5450 3600 5500
$Comp
L power:GND #PWR0138
U 1 1 5ED270A3
P 3600 5500
F 0 "#PWR0138" H 3600 5250 50  0001 C CNN
F 1 "GND" H 3605 5327 50  0000 C CNN
F 2 "" H 3600 5500 50  0001 C CNN
F 3 "" H 3600 5500 50  0001 C CNN
	1    3600 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 6050 3300 6050
Wire Wire Line
	3150 6050 3150 6150
Wire Wire Line
	3150 6150 2900 6150
Wire Wire Line
	3150 5050 3150 5850
Wire Wire Line
	4050 5050 4050 5950
Wire Wire Line
	2900 6250 2950 6250
Wire Wire Line
	3150 6550 3300 6550
Connection ~ 3300 6550
Wire Wire Line
	3200 5050 3150 5050
Connection ~ 4050 5950
Wire Wire Line
	4050 5950 4500 5950
Wire Wire Line
	1750 1850 2400 1850
Wire Wire Line
	2900 6550 2950 6550
Wire Wire Line
	2950 6550 2950 6450
Wire Wire Line
	2950 6400 3150 6400
Wire Wire Line
	2900 6450 2950 6450
Connection ~ 2950 6450
Wire Wire Line
	2950 6450 2950 6400
Wire Wire Line
	2900 6350 2950 6350
Connection ~ 2950 6350
Wire Wire Line
	2950 6350 2950 6250
Connection ~ 2950 6400
Wire Wire Line
	2950 6400 2950 6350
Wire Wire Line
	3150 6400 3150 6550
Wire Wire Line
	3300 6550 3650 6550
Wire Wire Line
	4100 6050 3650 6050
Connection ~ 3650 6050
Connection ~ 2400 1850
Wire Wire Line
	2400 1850 2950 1850
$EndSCHEMATC
