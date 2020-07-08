EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 9
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
NoConn ~ 2500 1400
NoConn ~ 2500 1600
NoConn ~ 2500 1700
$Comp
L power:GND #PWR?
U 1 1 5EAC9968
P 2550 4200
AR Path="/5EAC9968" Ref="#PWR?"  Part="1" 
AR Path="/5EAC05C2/5EAC9968" Ref="#PWR03"  Part="1" 
AR Path="/5EACA483/5EAC9968" Ref="#PWR?"  Part="1" 
F 0 "#PWR03" H 2550 3950 50  0001 C CNN
F 1 "GND" H 2555 4027 50  0000 C CNN
F 2 "" H 2550 4200 50  0001 C CNN
F 3 "" H 2550 4200 50  0001 C CNN
	1    2550 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 1600 4450 1600
Wire Wire Line
	3700 2100 4450 2100
Wire Wire Line
	3700 2000 4450 2000
Wire Wire Line
	3700 1900 6750 1900
Wire Wire Line
	3700 1800 4450 1800
Wire Wire Line
	3700 1700 4450 1700
Wire Wire Line
	3700 1500 4450 1500
Wire Wire Line
	3700 1400 4450 1400
Text Label 4000 2100 0    50   ~ 0
XTAL2
Text Label 4000 2000 0    50   ~ 0
XTAL1
Wire Wire Line
	3700 3100 4450 3100
Wire Wire Line
	3700 3200 4450 3200
Wire Wire Line
	3700 3300 4450 3300
Wire Wire Line
	3700 3400 4450 3400
Wire Wire Line
	3700 3500 4450 3500
Wire Wire Line
	3700 3600 4450 3600
Wire Wire Line
	3700 3700 4450 3700
Wire Wire Line
	3700 3800 4450 3800
Wire Wire Line
	3700 2300 4450 2300
Wire Wire Line
	3700 2500 4450 2500
Wire Wire Line
	3700 2600 4450 2600
Wire Wire Line
	3200 1100 3200 1000
Wire Wire Line
	1350 1000 1350 3250
Wire Wire Line
	2950 4200 2950 4100
Wire Wire Line
	1650 4200 2300 4200
Wire Wire Line
	3050 4200 3050 4100
Connection ~ 2950 4200
Wire Wire Line
	2950 4200 3050 4200
Connection ~ 2850 4200
Wire Wire Line
	2850 4200 2950 4200
Connection ~ 2300 4200
Wire Wire Line
	2300 4200 2550 4200
Wire Wire Line
	1650 4200 1350 4200
Connection ~ 1650 4200
Connection ~ 2550 4200
Wire Wire Line
	2550 4200 2850 4200
$Comp
L power:+3.3V #PWR?
U 1 1 5EAC9944
P 1000 1000
AR Path="/5EAC9944" Ref="#PWR?"  Part="1" 
AR Path="/5EAC05C2/5EAC9944" Ref="#PWR04"  Part="1" 
AR Path="/5EACA483/5EAC9944" Ref="#PWR?"  Part="1" 
F 0 "#PWR04" H 1000 850 50  0001 C CNN
F 1 "+3.3V" H 1015 1173 50  0000 C CNN
F 2 "" H 1000 1000 50  0001 C CNN
F 3 "" H 1000 1000 50  0001 C CNN
	1    1000 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 1000 3100 1000
Wire Wire Line
	3100 1100 3100 1000
Wire Wire Line
	1950 2300 1950 1500
Wire Wire Line
	1950 1500 2300 1500
Connection ~ 2300 1500
Wire Wire Line
	2300 1500 2300 1900
Wire Wire Line
	1950 2600 1950 3850
Wire Wire Line
	1650 3850 1950 3850
Connection ~ 1650 3850
Connection ~ 2300 3850
Connection ~ 1950 3850
Wire Wire Line
	1950 3850 2300 3850
Wire Wire Line
	1350 3550 1350 4200
Wire Wire Line
	2850 4100 2850 4200
Wire Wire Line
	1650 3850 1650 4200
Wire Wire Line
	2300 3850 2300 4200
Connection ~ 3100 1000
Wire Wire Line
	3100 1000 3000 1000
Wire Wire Line
	3000 1000 3000 1100
Connection ~ 3000 1000
Wire Wire Line
	2300 1000 2300 1500
Connection ~ 2300 1000
Wire Wire Line
	2300 1000 1650 1000
Connection ~ 1650 1000
Wire Wire Line
	1650 1000 1350 1000
Wire Wire Line
	1650 1000 1650 2800
Wire Wire Line
	3700 2400 5000 2400
Wire Wire Line
	5000 1500 5000 2400
$Comp
L power:+3.3V #PWR06
U 1 1 5EADA375
P 5700 1000
F 0 "#PWR06" H 5700 850 50  0001 C CNN
F 1 "+3.3V" H 5715 1173 50  0000 C CNN
F 2 "" H 5700 1000 50  0001 C CNN
F 3 "" H 5700 1000 50  0001 C CNN
	1    5700 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 1100 5700 1100
Connection ~ 5450 1100
Wire Wire Line
	5450 1200 5450 1100
Wire Wire Line
	5900 1100 5900 1200
Wire Wire Line
	5000 1200 5000 1100
Wire Wire Line
	5450 1500 5450 2700
Wire Wire Line
	5900 1500 5900 2800
Wire Wire Line
	9700 1700 9500 1700
Wire Wire Line
	9700 1300 9700 1700
Connection ~ 8550 1300
Wire Wire Line
	8550 1300 9200 1300
Connection ~ 8550 1700
Wire Wire Line
	8550 1700 8150 1700
$Comp
L power:GND #PWR05
U 1 1 5EC9142C
P 9700 1700
F 0 "#PWR05" H 9700 1450 50  0001 C CNN
F 1 "GND" H 9705 1527 50  0000 C CNN
F 2 "" H 9700 1700 50  0001 C CNN
F 3 "" H 9700 1700 50  0001 C CNN
	1    9700 1700
	1    0    0    -1  
$EndComp
Connection ~ 9700 1700
Wire Wire Line
	9500 1300 9700 1300
Wire Wire Line
	9200 1700 8550 1700
Text Label 8150 1700 0    50   ~ 0
XTAL1
Text Label 8150 1300 0    50   ~ 0
XTAL2
Wire Wire Line
	8150 1300 8550 1300
Wire Wire Line
	5000 1100 5450 1100
$Comp
L Device:C C?
U 1 1 5EAC994A
P 2300 2050
AR Path="/5EAC994A" Ref="C?"  Part="1" 
AR Path="/5EAC05C2/5EAC994A" Ref="C101"  Part="1" 
AR Path="/5EACA483/5EAC994A" Ref="C?"  Part="1" 
F 0 "C101" H 2350 2150 50  0000 L BNN
F 1 "0.1uF" H 2350 1900 50  0000 L BNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2338 1900 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/mlcc/UPY-GPHC_X7R_6.3V-to-50V_18.pdf" H 2300 2050 50  0001 C CNN
F 4 "CC0603KPX7R7BB104" H 2300 2050 50  0001 C CNN "Mftr Part No."
F 5 "Yageo" H 2300 2050 50  0001 C CNN "Manufacturer"
F 6 "311-1335-1-ND" H 2300 2050 50  0001 C CNN "DigiKey Part No."
	1    2300 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5EBA9CD5
P 1950 2450
AR Path="/5EBA9CD5" Ref="C?"  Part="1" 
AR Path="/5EAC05C2/5EBA9CD5" Ref="C102"  Part="1" 
AR Path="/5EACA483/5EBA9CD5" Ref="C?"  Part="1" 
F 0 "C102" H 2000 2550 50  0000 L BNN
F 1 "0.12uF" H 2000 2300 50  0000 L BNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1988 2300 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 1950 2450 50  0001 C CNN
F 4 "08053C124KAT2A" H 1950 2450 50  0001 C CNN "Mftr Part No."
F 5 "AVX" H 1950 2450 50  0001 C CNN "Manufacturer"
F 6 "478-5161-1-ND" H 1950 2450 50  0001 C CNN "DigiKey Part No."
	1    1950 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5EBB02A4
P 1650 2950
AR Path="/5EBB02A4" Ref="C?"  Part="1" 
AR Path="/5EAC05C2/5EBB02A4" Ref="C105"  Part="1" 
AR Path="/5EACA483/5EBB02A4" Ref="C?"  Part="1" 
F 0 "C105" H 1700 3050 50  0000 L BNN
F 1 "0.1uF" H 1700 2800 50  0000 L BNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1688 2800 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/mlcc/UPY-GPHC_X7R_6.3V-to-50V_18.pdf" H 1650 2950 50  0001 C CNN
F 4 "CC0603KPX7R7BB104" H 1650 2950 50  0001 C CNN "Mftr Part No."
F 5 "Yageo" H 1650 2950 50  0001 C CNN "Manufacturer"
F 6 "311-1335-1-ND" H 1650 2950 50  0001 C CNN "DigiKey Part No."
	1    1650 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5EBDFED9
P 1350 3400
AR Path="/5EBDFED9" Ref="C?"  Part="1" 
AR Path="/5EAC05C2/5EBDFED9" Ref="C106"  Part="1" 
AR Path="/5EACA483/5EBDFED9" Ref="C?"  Part="1" 
F 0 "C106" H 1400 3500 50  0000 L BNN
F 1 "0.1uF" H 1400 3250 50  0000 L BNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1388 3250 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/mlcc/UPY-GPHC_X7R_6.3V-to-50V_18.pdf" H 1350 3400 50  0001 C CNN
F 4 "CC0603KPX7R7BB104" H 1350 3400 50  0001 C CNN "Mftr Part No."
F 5 "Yageo" H 1350 3400 50  0001 C CNN "Manufacturer"
F 6 "311-1335-1-ND" H 1350 3400 50  0001 C CNN "DigiKey Part No."
	1    1350 3400
	1    0    0    -1  
$EndComp
$Comp
L MCU_Microchip_ATmega:ATmega328P-AU U?
U 1 1 5EAC995C
P 3100 2600
AR Path="/5EAC995C" Ref="U?"  Part="1" 
AR Path="/5EAC05C2/5EAC995C" Ref="U101"  Part="1" 
AR Path="/5EACA483/5EAC995C" Ref="U?"  Part="1" 
F 0 "U101" H 3400 4150 50  0000 L BNN
F 1 "ATmega328P-AU" H 3400 4050 50  0000 L BNN
F 2 "Package_QFP:TQFP-32_7x7mm_P0.8mm" H 3100 2600 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega328_P%20AVR%20MCU%20with%20picoPower%20Technology%20Data%20Sheet%2040001984A.pdf" H 3100 2600 50  0001 C CNN
F 4 "ATMEGA328P-AURCT-ND" H 3100 2600 50  0001 C CNN "DigiKey Part No."
F 5 "Microchip" H 3100 2600 50  0001 C CNN "Manufacturer"
F 6 "ATMega328P-AU" H 3100 2600 50  0001 C CNN "Mftr Part No."
	1    3100 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5EAD5874
P 5900 1350
AR Path="/5EAD5874" Ref="R?"  Part="1" 
AR Path="/5EAC05C2/5EAD5874" Ref="R103"  Part="1" 
AR Path="/5EACA483/5EAD5874" Ref="R?"  Part="1" 
F 0 "R103" H 5970 1396 50  0000 L CNN
F 1 "4.75k" H 5970 1305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5830 1350 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 5900 1350 50  0001 C CNN
F 4 "Yageo" H 5900 1350 50  0001 C CNN "Manufacturer"
F 5 "311-10KGRCT-ND" H 5900 1350 50  0001 C CNN "DigiKey Part No."
F 6 "RC0603JR-074K7L" H 5900 1350 50  0001 C CNN "Mftr Part No."
	1    5900 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5EAD4B3A
P 5450 1350
AR Path="/5EAD4B3A" Ref="R?"  Part="1" 
AR Path="/5EAC05C2/5EAD4B3A" Ref="R102"  Part="1" 
AR Path="/5EACA483/5EAD4B3A" Ref="R?"  Part="1" 
F 0 "R102" H 5520 1396 50  0000 L CNN
F 1 "4.75k" H 5520 1305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5380 1350 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 5450 1350 50  0001 C CNN
F 4 "Yageo" H 5450 1350 50  0001 C CNN "Manufacturer"
F 5 "311-10KGRCT-ND" H 5450 1350 50  0001 C CNN "DigiKey Part No."
F 6 "RC0603JR-074K7L" H 5450 1350 50  0001 C CNN "Mftr Part No."
	1    5450 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5EAC9991
P 5000 1350
AR Path="/5EAC9991" Ref="R?"  Part="1" 
AR Path="/5EAC05C2/5EAC9991" Ref="R101"  Part="1" 
AR Path="/5EACA483/5EAC9991" Ref="R?"  Part="1" 
F 0 "R101" H 5070 1396 50  0000 L CNN
F 1 "10k" H 5070 1305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4930 1350 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 5000 1350 50  0001 C CNN
F 4 "311-10KGRCT-ND" H 5000 1350 50  0001 C CNN "DigiKey Part No."
F 5 "RC0603JR-0710KL" H 5000 1350 50  0001 C CNN "Mftr Part No."
F 6 "Yageo" H 5000 1350 50  0001 C CNN "Manufacturer"
	1    5000 1350
	1    0    0    -1  
$EndComp
$Comp
L Name_Plate_Class_Project:Oscillator_ABM3-16.000MHZ-B2-T Y101
U 1 1 5EC8A05A
P 8550 1500
F 0 "Y101" V 8504 1600 50  0000 L CNN
F 1 "16.00 MHz" V 8595 1600 50  0000 L CNN
F 2 "Name_Plate_Class_Project:Oscillator_ABM3-16.000MHZ-B2-T" H 8500 1750 50  0001 L BNN
F 3 "https://abracon.com/Resonators/abm3.pdf" H 8450 1250 50  0001 L BNN
F 4 "535-9103-1-ND" H 8550 1500 50  0001 C CNN "DigiKey Part No."
F 5 "Abracon " H 8550 1500 50  0001 C CNN "Manufacturer"
F 6 "ABM3-16.000MHZ-B2-T" H 8550 1500 50  0001 C CNN "Mftr Part No."
	1    8550 1500
	0    1    1    0   
$EndComp
$Comp
L Device:C C103
U 1 1 5ECAD1ED
P 9350 1300
F 0 "C103" V 9098 1300 50  0000 C CNN
F 1 "18pF" V 9189 1300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9388 1150 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1003_C0G_SMD.pdf" H 9350 1300 50  0001 C CNN
F 4 "C0603C180J5GACTU" H 9350 1300 50  0001 C CNN "Mftr Part No."
F 5 "Kemet" H 9350 1300 50  0001 C CNN "Manufacturer"
F 6 "399-1052-1-ND" H 9350 1300 50  0001 C CNN "DigiKey Part No."
	1    9350 1300
	0    1    1    0   
$EndComp
$Comp
L Device:C C104
U 1 1 5ECAE480
P 9350 1700
F 0 "C104" V 9500 1700 50  0000 C CNN
F 1 "18pF" V 9600 1700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9388 1550 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1003_C0G_SMD.pdf" H 9350 1700 50  0001 C CNN
F 4 "C0603C180J5GACTU" H 9350 1700 50  0001 C CNN "Mftr Part No."
F 5 "Kemet" H 9350 1700 50  0001 C CNN "Manufacturer"
F 6 "399-1052-1-ND" H 9350 1700 50  0001 C CNN "DigiKey Part No."
	1    9350 1700
	0    1    1    0   
$EndComp
Text Notes 5100 4650 0    98   ~ 20
ATMega Microcontroller
Text HLabel 4450 2300 2    50   Input ~ 0
IMU_INT
Text HLabel 6900 2700 2    50   Input ~ 0
SDA
Text HLabel 6900 2800 2    50   Input ~ 0
SCL
Text HLabel 4450 3400 2    50   Input ~ 0
SW1
Text HLabel 4450 3500 2    50   Input ~ 0
SW2
Text HLabel 4450 3600 2    50   Input ~ 0
SW3
Text HLabel 4450 3700 2    50   Input ~ 0
SW4
Text HLabel 4450 3800 2    50   Input ~ 0
SW5
Text HLabel 6900 2400 2    50   Input ~ 0
RTC_INT
Text HLabel 6900 2900 2    50   Input ~ 0
MEGA_nRST
Text HLabel 4450 3100 2    50   Input ~ 0
SAMD11_TX_MEGA_RX
Text HLabel 4450 3200 2    50   Input ~ 0
SAMD11_RX_MEGA_TX
Text HLabel 4450 3300 2    50   Input ~ 0
LCD_nCS
Text HLabel 4450 2600 2    50   Input ~ 0
ADDR_LED
Text HLabel 4450 2500 2    50   Input ~ 0
LCD_FONT_nSELECT
Text HLabel 6900 1900 2    50   Input ~ 0
SPI_CLK
Text HLabel 4450 1800 2    50   Input ~ 0
SPI_MISO
Text HLabel 4450 1700 2    50   Input ~ 0
SPI_MOSI
Text HLabel 4450 1600 2    50   Input ~ 0
LCD_DC
Text HLabel 4450 1500 2    50   Input ~ 0
BUZZER
Text HLabel 4450 1400 2    50   Input ~ 0
LED_IND
Text Label 4000 1800 0    50   ~ 0
SPI_MISO
Text Label 4000 1900 0    50   ~ 0
SPI_CLK
Text Label 4000 2900 0    50   ~ 0
MEGA_nRST
Wire Wire Line
	3700 2900 6350 2900
Wire Wire Line
	3700 2700 5450 2700
Wire Wire Line
	3700 2800 5900 2800
$Comp
L Device:R R?
U 1 1 5EC9D2F5
P 6350 1350
AR Path="/5EC9D2F5" Ref="R?"  Part="1" 
AR Path="/5EAC05C2/5EC9D2F5" Ref="R104"  Part="1" 
AR Path="/5EACA483/5EC9D2F5" Ref="R?"  Part="1" 
F 0 "R104" H 6420 1396 50  0000 L CNN
F 1 "10k" H 6420 1305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6280 1350 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 6350 1350 50  0001 C CNN
F 4 "311-10KGRCT-ND" H 6350 1350 50  0001 C CNN "DigiKey Part No."
F 5 "Yageo" H 6350 1350 50  0001 C CNN "Manufacturer"
F 6 "RC0603JR-0710KL" H 6350 1350 50  0001 C CNN "Mftr Part No."
	1    6350 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5EC9D6B1
P 6750 1350
AR Path="/5EC9D6B1" Ref="R?"  Part="1" 
AR Path="/5EAC05C2/5EC9D6B1" Ref="R105"  Part="1" 
AR Path="/5EACA483/5EC9D6B1" Ref="R?"  Part="1" 
F 0 "R105" H 6820 1396 50  0000 L CNN
F 1 "10k" H 6820 1305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6680 1350 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 6750 1350 50  0001 C CNN
F 4 "311-10KGRCT-ND" H 6750 1350 50  0001 C CNN "DigiKey Part No."
F 5 "Yageo" H 6750 1350 50  0001 C CNN "Manufacturer"
F 6 "RC0603JR-0710KL" H 6750 1350 50  0001 C CNN "Mftr Part No."
	1    6750 1350
	1    0    0    -1  
$EndComp
Text Label 4000 1700 0    50   ~ 0
SPI_MOSI
Wire Wire Line
	1650 3100 1650 3850
Wire Wire Line
	2300 2200 2300 3850
Connection ~ 5000 2400
Connection ~ 5450 2700
Wire Wire Line
	5000 2400 6900 2400
Wire Wire Line
	5450 2700 6900 2700
Connection ~ 5900 2800
Wire Wire Line
	6350 1500 6350 2900
Connection ~ 6350 2900
Wire Wire Line
	6350 2900 6900 2900
Wire Wire Line
	5900 2800 6900 2800
Wire Wire Line
	6750 1500 6750 1900
Connection ~ 6750 1900
Wire Wire Line
	6750 1900 6900 1900
Wire Wire Line
	6750 1100 6750 1200
Connection ~ 5900 1100
Wire Wire Line
	6350 1200 6350 1100
Wire Wire Line
	5900 1100 6350 1100
Connection ~ 6350 1100
Wire Wire Line
	6350 1100 6750 1100
Wire Wire Line
	5700 1000 5700 1100
Connection ~ 5700 1100
Wire Wire Line
	5700 1100 5900 1100
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J101
U 1 1 5EADD4CA
P 9100 3400
F 0 "J101" H 9250 3650 50  0000 R CNN
F 1 "Conn Header SMD" H 9150 3150 50  0000 C CNN
F 2 "Name_Plate_Class_Project:Molex_PinHeader_2x03" H 9100 3400 50  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/sd/713085404_sd.pdf" H 9100 3400 50  0001 C CNN
F 4 "0713085406-ND" H 9100 3400 50  0001 C CNN "DigiKey Part No."
F 5 "Molex" H 9100 3400 50  0001 C CNN "Manufacturer"
F 6 "713085406" H 9100 3400 50  0001 C CNN "Mftr Part No."
	1    9100 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 3500 8400 3500
Wire Wire Line
	8900 3400 8400 3400
Wire Wire Line
	8900 3300 8400 3300
Text Label 8400 3500 0    50   ~ 0
MEGA_nRST
Text Label 9850 3400 2    50   ~ 0
SPI_MOSI
Text Label 8400 3400 0    50   ~ 0
SPI_CLK
Text Label 8400 3300 0    50   ~ 0
SPI_MISO
Wire Wire Line
	9850 3300 9400 3300
$Comp
L power:+3.3V #PWR01
U 1 1 5EAEE3B2
P 9850 3200
F 0 "#PWR01" H 9850 3050 50  0001 C CNN
F 1 "+3.3V" H 9865 3373 50  0000 C CNN
F 2 "" H 9850 3200 50  0001 C CNN
F 3 "" H 9850 3200 50  0001 C CNN
	1    9850 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 3500 9850 3600
$Comp
L power:GND #PWR?
U 1 1 5EAEF2BE
P 9850 3600
AR Path="/5EAEF2BE" Ref="#PWR?"  Part="1" 
AR Path="/5EAC05C2/5EAEF2BE" Ref="#PWR02"  Part="1" 
AR Path="/5EACA483/5EAEF2BE" Ref="#PWR?"  Part="1" 
F 0 "#PWR02" H 9850 3350 50  0001 C CNN
F 1 "GND" H 9855 3427 50  0000 C CNN
F 2 "" H 9850 3600 50  0001 C CNN
F 3 "" H 9850 3600 50  0001 C CNN
	1    9850 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 3400 9850 3400
Wire Wire Line
	9400 3500 9850 3500
Wire Wire Line
	9850 3300 9850 3200
Wire Wire Line
	2300 1000 3000 1000
$Comp
L Device:Net-Tie_2 NT1
U 1 1 5F05D7AF
P 1200 1000
F 0 "NT1" H 1200 1050 50  0000 C CNN
F 1 "Net-Tie_2" H 1200 1090 50  0001 C CNN
F 2 "NetTie:NetTie-2_SMD_Pad0.5mm" H 1200 1000 50  0001 C CNN
F 3 "None" H 1200 1000 50  0001 C CNN
F 4 "None" H 1200 1000 50  0001 C CNN "DigiKey Part No."
F 5 "None" H 1200 1000 50  0001 C CNN "Manufacturer"
F 6 "None" H 1200 1000 50  0001 C CNN "Mftr Part No."
	1    1200 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 1000 1350 1000
Connection ~ 1350 1000
Wire Wire Line
	1100 1000 1000 1000
Text Label 1750 1000 0    50   ~ 0
MEGAVCC
$EndSCHEMATC
