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
NoConn ~ 2050 1250
NoConn ~ 2050 1450
NoConn ~ 2050 1550
$Comp
L power:GND #PWR?
U 1 1 5EAC9968
P 2100 4050
AR Path="/5EAC9968" Ref="#PWR?"  Part="1" 
AR Path="/5EAC05C2/5EAC9968" Ref="#PWR03"  Part="1" 
AR Path="/5EACA483/5EAC9968" Ref="#PWR?"  Part="1" 
F 0 "#PWR03" H 2100 3800 50  0001 C CNN
F 1 "GND" H 2105 3877 50  0000 C CNN
F 2 "" H 2100 4050 50  0001 C CNN
F 3 "" H 2100 4050 50  0001 C CNN
	1    2100 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 1450 4000 1450
Wire Wire Line
	3250 1950 4000 1950
Wire Wire Line
	3250 1850 4000 1850
Wire Wire Line
	3250 1750 4000 1750
Wire Wire Line
	3250 1650 4000 1650
Wire Wire Line
	3250 1550 4000 1550
Wire Wire Line
	3250 1350 4000 1350
Wire Wire Line
	3250 1250 4000 1250
Text Label 3350 1950 0    50   ~ 0
XTAL2
Text Label 3350 1850 0    50   ~ 0
XTAL1
Wire Wire Line
	3250 2950 4000 2950
Wire Wire Line
	3250 3050 4000 3050
Wire Wire Line
	3250 3150 4000 3150
Wire Wire Line
	3250 3250 4000 3250
Wire Wire Line
	3250 3350 4000 3350
Wire Wire Line
	3250 3450 4000 3450
Wire Wire Line
	3250 3550 4000 3550
Wire Wire Line
	3250 3650 4000 3650
Wire Wire Line
	3250 2150 4000 2150
Wire Wire Line
	3250 2350 4000 2350
Wire Wire Line
	3250 2450 4000 2450
Text GLabel 4000 1350 2    50   Output ~ 0
BUZZER
Text GLabel 4000 2150 2    50   Input ~ 0
IMU_INT
Text GLabel 5850 2650 2    50   UnSpc ~ 0
SCL
Text GLabel 5850 2750 2    50   UnSpc ~ 0
MEGA_nRST
Text GLabel 4000 2950 2    50   Input ~ 0
MEGA_RX
Text GLabel 4000 3050 2    50   Output ~ 0
MEGA_TX
Text GLabel 4000 3250 2    50   UnSpc ~ 0
SW1
Text GLabel 4000 3350 2    50   UnSpc ~ 0
SW2
Text GLabel 4000 3450 2    50   UnSpc ~ 0
SW3
Text GLabel 4000 3550 2    50   UnSpc ~ 0
SW4
Text GLabel 4000 3650 2    50   UnSpc ~ 0
SW5
Text GLabel 5850 2550 2    50   UnSpc ~ 0
SDA
Text GLabel 2850 5850 2    50   BiDi ~ 0
MEGA_nRST
$Comp
L power:GND #PWR?
U 1 1 5EAEF2BE
P 1600 6200
AR Path="/5EAEF2BE" Ref="#PWR?"  Part="1" 
AR Path="/5EAC05C2/5EAEF2BE" Ref="#PWR02"  Part="1" 
AR Path="/5EACA483/5EAEF2BE" Ref="#PWR?"  Part="1" 
F 0 "#PWR02" H 1600 5950 50  0001 C CNN
F 1 "GND" H 1605 6027 50  0000 C CNN
F 2 "" H 1600 6200 50  0001 C CNN
F 3 "" H 1600 6200 50  0001 C CNN
	1    1600 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 5850 1600 6200
Wire Wire Line
	2750 950  2750 850 
Wire Wire Line
	900  850  900  3100
Wire Wire Line
	2500 4050 2500 3950
Wire Wire Line
	1200 4050 1850 4050
Wire Wire Line
	2600 4050 2600 3950
Connection ~ 2500 4050
Wire Wire Line
	2500 4050 2600 4050
Connection ~ 2400 4050
Wire Wire Line
	2400 4050 2500 4050
Connection ~ 1850 4050
Wire Wire Line
	1850 4050 2100 4050
Wire Wire Line
	1200 4050 900  4050
Connection ~ 1200 4050
Connection ~ 2100 4050
Wire Wire Line
	2100 4050 2400 4050
$Comp
L power:+3.3V #PWR?
U 1 1 5EAC9944
P 2200 850
AR Path="/5EAC9944" Ref="#PWR?"  Part="1" 
AR Path="/5EAC05C2/5EAC9944" Ref="#PWR04"  Part="1" 
AR Path="/5EACA483/5EAC9944" Ref="#PWR?"  Part="1" 
F 0 "#PWR04" H 2200 700 50  0001 C CNN
F 1 "+3.3V" H 2215 1023 50  0000 C CNN
F 2 "" H 2200 850 50  0001 C CNN
F 3 "" H 2200 850 50  0001 C CNN
	1    2200 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 850  2650 850 
Wire Wire Line
	2650 950  2650 850 
Wire Wire Line
	1500 2150 1500 1350
Wire Wire Line
	1500 1350 1850 1350
Connection ~ 1850 1350
Wire Wire Line
	1850 1350 1850 1750
Wire Wire Line
	1500 2450 1500 3700
Wire Wire Line
	1200 3700 1500 3700
Connection ~ 1200 3700
Connection ~ 1850 3700
Connection ~ 1500 3700
Wire Wire Line
	1500 3700 1850 3700
Wire Wire Line
	900  3400 900  4050
Wire Wire Line
	2400 3950 2400 4050
Wire Wire Line
	1200 3700 1200 4050
Wire Wire Line
	1850 3700 1850 4050
Connection ~ 2650 850 
Wire Wire Line
	2650 850  2550 850 
Wire Wire Line
	2550 850  2550 950 
Connection ~ 2550 850 
Wire Wire Line
	2550 850  2200 850 
Wire Wire Line
	1850 850  1850 1350
Connection ~ 1850 850 
Wire Wire Line
	1850 850  1200 850 
Connection ~ 1200 850 
Wire Wire Line
	1200 850  900  850 
Wire Wire Line
	1200 850  1200 2650
Connection ~ 2200 850 
Wire Wire Line
	2200 850  1850 850 
Wire Wire Line
	1200 3650 1200 3700
Wire Wire Line
	1850 3650 1850 3700
Wire Wire Line
	1200 2950 1200 3700
Wire Wire Line
	1850 2050 1850 3700
Wire Wire Line
	3250 2250 4000 2250
Wire Wire Line
	4850 2400 4850 2750
$Comp
L power:+3.3V #PWR06
U 1 1 5EADA375
P 5200 1900
F 0 "#PWR06" H 5200 1750 50  0001 C CNN
F 1 "+3.3V" H 5215 2073 50  0000 C CNN
F 2 "" H 5200 1900 50  0001 C CNN
F 3 "" H 5200 1900 50  0001 C CNN
	1    5200 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 1900 5300 2000
Wire Wire Line
	5300 2000 5750 2000
Connection ~ 5300 2000
Wire Wire Line
	5300 2100 5300 2000
Wire Wire Line
	5750 2000 5750 2100
Wire Wire Line
	4850 2100 4850 2000
Wire Wire Line
	5300 2400 5300 2550
Wire Wire Line
	5750 2400 5750 2650
Wire Wire Line
	3250 5050 3050 5050
Wire Wire Line
	3250 4650 3250 5050
Connection ~ 2100 4650
Wire Wire Line
	2100 4650 2750 4650
Connection ~ 2100 5050
Wire Wire Line
	2100 5050 1700 5050
$Comp
L power:GND #PWR05
U 1 1 5EC9142C
P 3250 5050
F 0 "#PWR05" H 3250 4800 50  0001 C CNN
F 1 "GND" H 3255 4877 50  0000 C CNN
F 2 "" H 3250 5050 50  0001 C CNN
F 3 "" H 3250 5050 50  0001 C CNN
	1    3250 5050
	1    0    0    -1  
$EndComp
Connection ~ 3250 5050
Wire Wire Line
	3050 4650 3250 4650
Wire Wire Line
	2750 5050 2100 5050
Text Label 1700 5050 0    50   ~ 0
XTAL1
Text Label 1700 4650 0    50   ~ 0
XTAL2
Wire Wire Line
	1700 4650 2100 4650
Text GLabel 4000 1250 2    50   Output ~ 0
LED_IND
Text GLabel 4000 2450 2    50   Output ~ 0
ADDR_LED
Text GLabel 4000 1450 2    50   UnSpc ~ 0
LCD_DC
Text GLabel 4000 1550 2    50   UnSpc ~ 0
SPI_MOSI
Text GLabel 4000 1650 2    50   UnSpc ~ 0
SPI_MISO
Text GLabel 4000 1750 2    50   UnSpc ~ 0
SPI_CLK
Text GLabel 4000 2250 2    50   UnSpc ~ 0
RTC_INT
Text GLabel 4000 2350 2    50   UnSpc ~ 0
LCD_FONT_nSELECT
Wire Wire Line
	4850 2000 5300 2000
Connection ~ 4850 2750
Wire Wire Line
	4850 2750 5850 2750
Connection ~ 5300 2550
Wire Wire Line
	5300 2550 5850 2550
Connection ~ 5750 2650
Wire Wire Line
	5750 2650 5850 2650
Wire Wire Line
	3250 2750 4850 2750
Wire Wire Line
	3250 2550 5300 2550
Wire Wire Line
	3250 2650 5750 2650
Text GLabel 4000 3150 2    50   UnSpc ~ 0
LCD_nCS
Text GLabel 2850 6050 2    50   UnSpc ~ 0
SPI_MISO
Text GLabel 2850 5950 2    50   UnSpc ~ 0
SPI_CLK
Text GLabel 2050 5950 0    50   UnSpc ~ 0
SPI_MOSI
Wire Wire Line
	1500 6050 1500 5700
$Comp
L power:+3.3V #PWR01
U 1 1 5EAEE3B2
P 1500 5700
F 0 "#PWR01" H 1500 5550 50  0001 C CNN
F 1 "+3.3V" H 1515 5873 50  0000 C CNN
F 2 "" H 1500 5700 50  0001 C CNN
F 3 "" H 1500 5700 50  0001 C CNN
	1    1500 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 6050 2200 6050
Wire Wire Line
	2200 5850 1600 5850
Wire Wire Line
	2200 5950 2050 5950
Wire Wire Line
	2700 5850 2850 5850
Wire Wire Line
	2700 5950 2850 5950
Wire Wire Line
	2700 6050 2850 6050
$Comp
L Device:C C?
U 1 1 5EAC994A
P 1850 1900
AR Path="/5EAC994A" Ref="C?"  Part="1" 
AR Path="/5EAC05C2/5EAC994A" Ref="C101"  Part="1" 
AR Path="/5EACA483/5EAC994A" Ref="C?"  Part="1" 
F 0 "C101" H 1900 2000 50  0000 L BNN
F 1 "0.1uF" H 1900 1750 50  0000 L BNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1888 1750 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/mlcc/UPY-GPHC_X7R_6.3V-to-50V_18.pdf" H 1850 1900 50  0001 C CNN
	1    1850 1900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J101
U 1 1 5EADD4CA
P 2500 5950
F 0 "J101" H 2650 6200 50  0000 R TNN
F 1 "Conn Header SMD" H 2650 6300 50  0000 R TNN
F 2 "Name Plate Class Project:Molex_PinHeader_2x03" H 2500 5950 50  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/sd/713085404_sd.pdf" H 2500 5950 50  0001 C CNN
	1    2500 5950
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5EBA9CD5
P 1500 2300
AR Path="/5EBA9CD5" Ref="C?"  Part="1" 
AR Path="/5EAC05C2/5EBA9CD5" Ref="C102"  Part="1" 
AR Path="/5EACA483/5EBA9CD5" Ref="C?"  Part="1" 
F 0 "C102" H 1550 2400 50  0000 L BNN
F 1 "0.12uF" H 1550 2150 50  0000 L BNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1538 2150 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 1500 2300 50  0001 C CNN
	1    1500 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5EBB02A4
P 1200 2800
AR Path="/5EBB02A4" Ref="C?"  Part="1" 
AR Path="/5EAC05C2/5EBB02A4" Ref="C103"  Part="1" 
AR Path="/5EACA483/5EBB02A4" Ref="C?"  Part="1" 
F 0 "C103" H 1250 2900 50  0000 L BNN
F 1 "0.1uF" H 1250 2650 50  0000 L BNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1238 2650 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/mlcc/UPY-GPHC_X7R_6.3V-to-50V_18.pdf" H 1200 2800 50  0001 C CNN
	1    1200 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5EBDFED9
P 900 3250
AR Path="/5EBDFED9" Ref="C?"  Part="1" 
AR Path="/5EAC05C2/5EBDFED9" Ref="C104"  Part="1" 
AR Path="/5EACA483/5EBDFED9" Ref="C?"  Part="1" 
F 0 "C104" H 950 3350 50  0000 L BNN
F 1 "0.1uF" H 950 3100 50  0000 L BNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 938 3100 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/mlcc/UPY-GPHC_X7R_6.3V-to-50V_18.pdf" H 900 3250 50  0001 C CNN
	1    900  3250
	1    0    0    -1  
$EndComp
$Comp
L MCU_Microchip_ATmega:ATmega328P-AU U?
U 1 1 5EAC995C
P 2650 2450
AR Path="/5EAC995C" Ref="U?"  Part="1" 
AR Path="/5EAC05C2/5EAC995C" Ref="U1"  Part="1" 
AR Path="/5EACA483/5EAC995C" Ref="U?"  Part="1" 
F 0 "U1" H 2950 4000 50  0000 L BNN
F 1 "ATmega328P-AU" H 2950 3900 50  0000 L BNN
F 2 "Package_QFP:TQFP-32_7x7mm_P0.8mm" H 2650 2450 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega328_P%20AVR%20MCU%20with%20picoPower%20Technology%20Data%20Sheet%2040001984A.pdf" H 2650 2450 50  0001 C CNN
	1    2650 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5EAD5874
P 5750 2250
AR Path="/5EAD5874" Ref="R?"  Part="1" 
AR Path="/5EAC05C2/5EAD5874" Ref="R102"  Part="1" 
AR Path="/5EACA483/5EAD5874" Ref="R?"  Part="1" 
F 0 "R102" H 5820 2296 50  0000 L CNN
F 1 "R4k75" H 5820 2205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5680 2250 50  0001 C CNN
F 3 "~" H 5750 2250 50  0001 C CNN
	1    5750 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5EAD4B3A
P 5300 2250
AR Path="/5EAD4B3A" Ref="R?"  Part="1" 
AR Path="/5EAC05C2/5EAD4B3A" Ref="R101"  Part="1" 
AR Path="/5EACA483/5EAD4B3A" Ref="R?"  Part="1" 
F 0 "R101" H 5370 2296 50  0000 L CNN
F 1 "R4k75" H 5370 2205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5230 2250 50  0001 C CNN
F 3 "~" H 5300 2250 50  0001 C CNN
	1    5300 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5EAC9991
P 4850 2250
AR Path="/5EAC9991" Ref="R?"  Part="1" 
AR Path="/5EAC05C2/5EAC9991" Ref="R103"  Part="1" 
AR Path="/5EACA483/5EAC9991" Ref="R?"  Part="1" 
F 0 "R103" H 4920 2296 50  0000 L CNN
F 1 "R10K0" H 4920 2205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4780 2250 50  0001 C CNN
F 3 "~" H 4850 2250 50  0001 C CNN
	1    4850 2250
	1    0    0    -1  
$EndComp
$Comp
L Name~Plate~Class~Library:Oscillator_ABM3-16.000MHZ-B2-T Y101
U 1 1 5EC8A05A
P 2100 4850
F 0 "Y101" V 2054 4950 50  0000 L CNN
F 1 "16.00 MHz" V 2145 4950 50  0000 L CNN
F 2 "Name Plate Class Project:Oscillator_ABM3-16.000MHZ-B2-T" H 2050 5100 50  0001 L BNN
F 3 "https://abracon.com/Resonators/abm3.pdf" H 2000 4600 50  0001 L BNN
	1    2100 4850
	0    1    1    0   
$EndComp
$Comp
L Device:C C106
U 1 1 5ECAD1ED
P 2900 4650
F 0 "C106" V 2648 4650 50  0000 C CNN
F 1 "18pF" V 2739 4650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2938 4500 50  0001 C CNN
F 3 "~" H 2900 4650 50  0001 C CNN
	1    2900 4650
	0    1    1    0   
$EndComp
$Comp
L Device:C C105
U 1 1 5ECAE480
P 2900 5050
F 0 "C105" V 3050 5050 50  0000 C CNN
F 1 "18pF" V 3150 5050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2938 4900 50  0001 C CNN
F 3 "~" H 2900 5050 50  0001 C CNN
	1    2900 5050
	0    1    1    0   
$EndComp
$EndSCHEMATC
