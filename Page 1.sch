EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 10
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
NoConn ~ 2800 1250
NoConn ~ 2800 1450
NoConn ~ 2800 1550
$Comp
L power:GND #PWR?
U 1 1 5EAC9968
P 2850 4050
AR Path="/5EAC9968" Ref="#PWR?"  Part="1" 
AR Path="/5EAC05C2/5EAC9968" Ref="#PWR03"  Part="1" 
AR Path="/5EACA483/5EAC9968" Ref="#PWR?"  Part="1" 
F 0 "#PWR03" H 2850 3800 50  0001 C CNN
F 1 "GND" H 2855 3877 50  0000 C CNN
F 2 "" H 2850 4050 50  0001 C CNN
F 3 "" H 2850 4050 50  0001 C CNN
	1    2850 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 1450 4750 1450
Wire Wire Line
	4000 1950 4750 1950
Wire Wire Line
	4000 1850 4750 1850
Wire Wire Line
	4000 1750 4750 1750
Wire Wire Line
	4000 1650 4750 1650
Wire Wire Line
	4000 1550 4750 1550
Wire Wire Line
	4000 1350 4750 1350
Wire Wire Line
	4000 1250 4750 1250
Text Label 4100 1950 0    50   ~ 0
XTAL2
Text Label 4100 1850 0    50   ~ 0
XTAL1
Wire Wire Line
	4000 2950 4750 2950
Wire Wire Line
	4000 3050 4750 3050
Wire Wire Line
	4000 3150 4750 3150
Wire Wire Line
	4000 3250 4750 3250
Wire Wire Line
	4000 3350 4750 3350
Wire Wire Line
	4000 3450 4750 3450
Wire Wire Line
	4000 3550 4750 3550
Wire Wire Line
	4000 3650 4750 3650
Wire Wire Line
	4000 2150 4750 2150
Wire Wire Line
	4000 2350 4750 2350
Wire Wire Line
	4000 2450 4750 2450
Text GLabel 4750 1350 2    50   Output ~ 0
BUZZER
Text GLabel 4750 2150 2    50   Input ~ 0
IMU_INT
Text GLabel 6600 2650 2    50   UnSpc ~ 0
SCL
Text GLabel 6600 2750 2    50   UnSpc ~ 0
MEGA_nRST
Text GLabel 4750 2950 2    50   Input ~ 0
MEGA_RX
Text GLabel 4750 3050 2    50   Output ~ 0
MEGA_TX
Text GLabel 4750 3250 2    50   UnSpc ~ 0
SW1
Text GLabel 4750 3350 2    50   UnSpc ~ 0
SW2
Text GLabel 4750 3450 2    50   UnSpc ~ 0
SW3
Text GLabel 4750 3550 2    50   UnSpc ~ 0
SW4
Text GLabel 4750 3650 2    50   UnSpc ~ 0
SW5
Text GLabel 6600 2550 2    50   UnSpc ~ 0
SDA
Text GLabel 9450 3200 2    50   BiDi ~ 0
MEGA_nRST
$Comp
L power:GND #PWR?
U 1 1 5EAEF2BE
P 8200 3550
AR Path="/5EAEF2BE" Ref="#PWR?"  Part="1" 
AR Path="/5EAC05C2/5EAEF2BE" Ref="#PWR02"  Part="1" 
AR Path="/5EACA483/5EAEF2BE" Ref="#PWR?"  Part="1" 
F 0 "#PWR02" H 8200 3300 50  0001 C CNN
F 1 "GND" H 8205 3377 50  0000 C CNN
F 2 "" H 8200 3550 50  0001 C CNN
F 3 "" H 8200 3550 50  0001 C CNN
	1    8200 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 3200 8200 3550
Wire Wire Line
	3500 950  3500 850 
Wire Wire Line
	1650 850  1650 3100
Wire Wire Line
	3250 4050 3250 3950
Wire Wire Line
	1950 4050 2600 4050
Wire Wire Line
	3350 4050 3350 3950
Connection ~ 3250 4050
Wire Wire Line
	3250 4050 3350 4050
Connection ~ 3150 4050
Wire Wire Line
	3150 4050 3250 4050
Connection ~ 2600 4050
Wire Wire Line
	2600 4050 2850 4050
Wire Wire Line
	1950 4050 1650 4050
Connection ~ 1950 4050
Connection ~ 2850 4050
Wire Wire Line
	2850 4050 3150 4050
$Comp
L power:+3.3V #PWR?
U 1 1 5EAC9944
P 2950 850
AR Path="/5EAC9944" Ref="#PWR?"  Part="1" 
AR Path="/5EAC05C2/5EAC9944" Ref="#PWR04"  Part="1" 
AR Path="/5EACA483/5EAC9944" Ref="#PWR?"  Part="1" 
F 0 "#PWR04" H 2950 700 50  0001 C CNN
F 1 "+3.3V" H 2965 1023 50  0000 C CNN
F 2 "" H 2950 850 50  0001 C CNN
F 3 "" H 2950 850 50  0001 C CNN
	1    2950 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 850  3400 850 
Wire Wire Line
	3400 950  3400 850 
Wire Wire Line
	2250 2150 2250 1350
Wire Wire Line
	2250 1350 2600 1350
Connection ~ 2600 1350
Wire Wire Line
	2600 1350 2600 1750
Wire Wire Line
	2250 2450 2250 3700
Wire Wire Line
	1950 3700 2250 3700
Connection ~ 1950 3700
Connection ~ 2600 3700
Connection ~ 2250 3700
Wire Wire Line
	2250 3700 2600 3700
Wire Wire Line
	1650 3400 1650 4050
Wire Wire Line
	3150 3950 3150 4050
Wire Wire Line
	1950 3700 1950 4050
Wire Wire Line
	2600 3700 2600 4050
Connection ~ 3400 850 
Wire Wire Line
	3400 850  3300 850 
Wire Wire Line
	3300 850  3300 950 
Connection ~ 3300 850 
Wire Wire Line
	3300 850  2950 850 
Wire Wire Line
	2600 850  2600 1350
Connection ~ 2600 850 
Wire Wire Line
	2600 850  1950 850 
Connection ~ 1950 850 
Wire Wire Line
	1950 850  1650 850 
Wire Wire Line
	1950 850  1950 2650
Connection ~ 2950 850 
Wire Wire Line
	2950 850  2600 850 
Wire Wire Line
	4000 2250 4750 2250
Wire Wire Line
	5600 2400 5600 2750
$Comp
L power:+3.3V #PWR06
U 1 1 5EADA375
P 5950 1900
F 0 "#PWR06" H 5950 1750 50  0001 C CNN
F 1 "+3.3V" H 5965 2073 50  0000 C CNN
F 2 "" H 5950 1900 50  0001 C CNN
F 3 "" H 5950 1900 50  0001 C CNN
	1    5950 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 1900 6050 2000
Wire Wire Line
	6050 2000 6500 2000
Connection ~ 6050 2000
Wire Wire Line
	6050 2100 6050 2000
Wire Wire Line
	6500 2000 6500 2100
Wire Wire Line
	5600 2100 5600 2000
Wire Wire Line
	6050 2400 6050 2550
Wire Wire Line
	6500 2400 6500 2650
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
Text GLabel 4750 1250 2    50   Output ~ 0
LED_IND
Text GLabel 4750 2450 2    50   Output ~ 0
ADDR_LED
Text GLabel 4750 1450 2    50   UnSpc ~ 0
LCD_DC
Text GLabel 4750 1550 2    50   UnSpc ~ 0
SPI_MOSI
Text GLabel 4750 1650 2    50   UnSpc ~ 0
SPI_MISO
Text GLabel 4750 1750 2    50   UnSpc ~ 0
SPI_CLK
Text GLabel 4750 2250 2    50   UnSpc ~ 0
RTC_INT
Text GLabel 4750 2350 2    50   UnSpc ~ 0
LCD_FONT_nSELECT
Wire Wire Line
	5600 2000 6050 2000
Connection ~ 5600 2750
Wire Wire Line
	5600 2750 6600 2750
Connection ~ 6050 2550
Wire Wire Line
	6050 2550 6600 2550
Connection ~ 6500 2650
Wire Wire Line
	6500 2650 6600 2650
Wire Wire Line
	4000 2750 5600 2750
Wire Wire Line
	4000 2550 6050 2550
Wire Wire Line
	4000 2650 6500 2650
Text GLabel 4750 3150 2    50   UnSpc ~ 0
LCD_nCS
Text GLabel 9450 3400 2    50   UnSpc ~ 0
SPI_MISO
Text GLabel 9450 3300 2    50   UnSpc ~ 0
SPI_CLK
Text GLabel 8650 3300 0    50   UnSpc ~ 0
SPI_MOSI
Wire Wire Line
	8100 3400 8100 3050
$Comp
L power:+3.3V #PWR01
U 1 1 5EAEE3B2
P 8100 3050
F 0 "#PWR01" H 8100 2900 50  0001 C CNN
F 1 "+3.3V" H 8115 3223 50  0000 C CNN
F 2 "" H 8100 3050 50  0001 C CNN
F 3 "" H 8100 3050 50  0001 C CNN
	1    8100 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 3400 8800 3400
Wire Wire Line
	8800 3200 8200 3200
Wire Wire Line
	8800 3300 8650 3300
Wire Wire Line
	9300 3200 9450 3200
Wire Wire Line
	9300 3300 9450 3300
Wire Wire Line
	9300 3400 9450 3400
$Comp
L Device:C C?
U 1 1 5EAC994A
P 2600 1900
AR Path="/5EAC994A" Ref="C?"  Part="1" 
AR Path="/5EAC05C2/5EAC994A" Ref="C101"  Part="1" 
AR Path="/5EACA483/5EAC994A" Ref="C?"  Part="1" 
F 0 "C101" H 2650 2000 50  0000 L BNN
F 1 "0.1uF" H 2650 1750 50  0000 L BNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2638 1750 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/mlcc/UPY-GPHC_X7R_6.3V-to-50V_18.pdf" H 2600 1900 50  0001 C CNN
F 4 "Yageo CC0603KPX7R7BB104" H 2600 1900 50  0001 C CNN "Mftr Part No."
	1    2600 1900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J101
U 1 1 5EADD4CA
P 9100 3300
F 0 "J101" H 9250 3550 50  0000 R TNN
F 1 "Conn Header SMD" H 9250 3650 50  0000 R TNN
F 2 "Name Plate Class Project:Molex_PinHeader_2x03" H 9100 3300 50  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/sd/713085404_sd.pdf" H 9100 3300 50  0001 C CNN
	1    9100 3300
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5EBA9CD5
P 2250 2300
AR Path="/5EBA9CD5" Ref="C?"  Part="1" 
AR Path="/5EAC05C2/5EBA9CD5" Ref="C102"  Part="1" 
AR Path="/5EACA483/5EBA9CD5" Ref="C?"  Part="1" 
F 0 "C102" H 2300 2400 50  0000 L BNN
F 1 "0.12uF" H 2300 2150 50  0000 L BNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2288 2150 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 2250 2300 50  0001 C CNN
F 4 "AVX 08053C124KAT2A" H 2250 2300 50  0001 C CNN "Mftr Part No."
	1    2250 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5EBB02A4
P 1950 2800
AR Path="/5EBB02A4" Ref="C?"  Part="1" 
AR Path="/5EAC05C2/5EBB02A4" Ref="C103"  Part="1" 
AR Path="/5EACA483/5EBB02A4" Ref="C?"  Part="1" 
F 0 "C103" H 2000 2900 50  0000 L BNN
F 1 "0.1uF" H 2000 2650 50  0000 L BNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1988 2650 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/mlcc/UPY-GPHC_X7R_6.3V-to-50V_18.pdf" H 1950 2800 50  0001 C CNN
F 4 "Yageo CC0603KPX7R7BB104" H 1950 2800 50  0001 C CNN "Mftr Part No."
	1    1950 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5EBDFED9
P 1650 3250
AR Path="/5EBDFED9" Ref="C?"  Part="1" 
AR Path="/5EAC05C2/5EBDFED9" Ref="C104"  Part="1" 
AR Path="/5EACA483/5EBDFED9" Ref="C?"  Part="1" 
F 0 "C104" H 1700 3350 50  0000 L BNN
F 1 "0.1uF" H 1700 3100 50  0000 L BNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1688 3100 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/mlcc/UPY-GPHC_X7R_6.3V-to-50V_18.pdf" H 1650 3250 50  0001 C CNN
F 4 "Yageo CC0603KPX7R7BB104" H 1650 3250 50  0001 C CNN "Mftr Part No."
	1    1650 3250
	1    0    0    -1  
$EndComp
$Comp
L MCU_Microchip_ATmega:ATmega328P-AU U?
U 1 1 5EAC995C
P 3400 2450
AR Path="/5EAC995C" Ref="U?"  Part="1" 
AR Path="/5EAC05C2/5EAC995C" Ref="U1"  Part="1" 
AR Path="/5EACA483/5EAC995C" Ref="U?"  Part="1" 
F 0 "U1" H 3700 4000 50  0000 L BNN
F 1 "ATmega328P-AU" H 3700 3900 50  0000 L BNN
F 2 "Package_QFP:TQFP-32_7x7mm_P0.8mm" H 3400 2450 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega328_P%20AVR%20MCU%20with%20picoPower%20Technology%20Data%20Sheet%2040001984A.pdf" H 3400 2450 50  0001 C CNN
	1    3400 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5EAD5874
P 6500 2250
AR Path="/5EAD5874" Ref="R?"  Part="1" 
AR Path="/5EAC05C2/5EAD5874" Ref="R102"  Part="1" 
AR Path="/5EACA483/5EAD5874" Ref="R?"  Part="1" 
F 0 "R102" H 6570 2296 50  0000 L CNN
F 1 "R4k75" H 6570 2205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6430 2250 50  0001 C CNN
F 3 "~" H 6500 2250 50  0001 C CNN
	1    6500 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5EAD4B3A
P 6050 2250
AR Path="/5EAD4B3A" Ref="R?"  Part="1" 
AR Path="/5EAC05C2/5EAD4B3A" Ref="R101"  Part="1" 
AR Path="/5EACA483/5EAD4B3A" Ref="R?"  Part="1" 
F 0 "R101" H 6120 2296 50  0000 L CNN
F 1 "R4k75" H 6120 2205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5980 2250 50  0001 C CNN
F 3 "~" H 6050 2250 50  0001 C CNN
	1    6050 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5EAC9991
P 5600 2250
AR Path="/5EAC9991" Ref="R?"  Part="1" 
AR Path="/5EAC05C2/5EAC9991" Ref="R103"  Part="1" 
AR Path="/5EACA483/5EAC9991" Ref="R?"  Part="1" 
F 0 "R103" H 5670 2296 50  0000 L CNN
F 1 "R10K0" H 5670 2205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5530 2250 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 5600 2250 50  0001 C CNN
F 4 "311-10KGRCT-ND" H 5600 2250 50  0001 C CNN "DigiKey Part No."
F 5 "Yageo RC0603JR-0710KL" H 5600 2250 50  0001 C CNN "Mftr Part No."
	1    5600 2250
	1    0    0    -1  
$EndComp
$Comp
L Name~Plate~Class~Library:Oscillator_ABM3-16.000MHZ-B2-T Y101
U 1 1 5EC8A05A
P 8550 1500
F 0 "Y101" V 8504 1600 50  0000 L CNN
F 1 "16.00 MHz" V 8595 1600 50  0000 L CNN
F 2 "Name Plate Class Project:Oscillator_ABM3-16.000MHZ-B2-T" H 8500 1750 50  0001 L BNN
F 3 "https://abracon.com/Resonators/abm3.pdf" H 8450 1250 50  0001 L BNN
	1    8550 1500
	0    1    1    0   
$EndComp
$Comp
L Device:C C106
U 1 1 5ECAD1ED
P 9350 1300
F 0 "C106" V 9098 1300 50  0000 C CNN
F 1 "18pF" V 9189 1300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9388 1150 50  0001 C CNN
F 3 "~" H 9350 1300 50  0001 C CNN
F 4 "Kemet C0603C180J5GACTU" H 9350 1300 50  0001 C CNN "Mftr Part No."
	1    9350 1300
	0    1    1    0   
$EndComp
$Comp
L Device:C C105
U 1 1 5ECAE480
P 9350 1700
F 0 "C105" V 9500 1700 50  0000 C CNN
F 1 "18pF" V 9600 1700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9388 1550 50  0001 C CNN
F 3 "~" H 9350 1700 50  0001 C CNN
F 4 "Kemet C0603C180J5GACTU" H 9350 1700 50  0001 C CNN "Mftr Part No."
	1    9350 1700
	0    1    1    0   
$EndComp
Text Notes 5100 4550 0    98   ~ 20
ATMega Microcontroller
Wire Wire Line
	1950 3650 1950 3700
Wire Wire Line
	2600 3650 2600 3700
Wire Wire Line
	1950 2950 1950 3700
Wire Wire Line
	2600 2050 2600 3700
$EndSCHEMATC
