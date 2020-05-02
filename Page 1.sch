EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
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
U 1 1 5EAC994A
P 1850 1900
AR Path="/5EAC994A" Ref="C?"  Part="1" 
AR Path="/5EAC05C2/5EAC994A" Ref="C101"  Part="1" 
AR Path="/5EACA483/5EAC994A" Ref="C?"  Part="1" 
F 0 "C101" H 1900 2000 50  0000 L BNN
F 1 "0.1uF" H 1900 1750 50  0000 L BNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1888 1750 50  0001 C CNN
F 3 "~" H 1850 1900 50  0001 C CNN
	1    1850 1900
	1    0    0    -1  
$EndComp
NoConn ~ 2050 1250
NoConn ~ 2050 1450
NoConn ~ 2050 1550
$Comp
L power:GND #PWR?
U 1 1 5EAC9968
P 2100 4050
AR Path="/5EAC9968" Ref="#PWR?"  Part="1" 
AR Path="/5EAC05C2/5EAC9968" Ref="#PWR0103"  Part="1" 
AR Path="/5EACA483/5EAC9968" Ref="#PWR?"  Part="1" 
F 0 "#PWR0103" H 2100 3800 50  0001 C CNN
F 1 "GND" H 2105 3877 50  0000 C CNN
F 2 "" H 2100 4050 50  0001 C CNN
F 3 "" H 2100 4050 50  0001 C CNN
	1    2100 4050
	1    0    0    -1  
$EndComp
Text Label 3350 1450 0    50   ~ 0
D10_LCD_SCn_R
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
Text Label 3350 1750 0    50   ~ 0
SCK
Text Label 3350 1650 0    50   ~ 0
MISO
Text Label 3350 1550 0    50   ~ 0
MOSI
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
Wire Wire Line
	3250 2750 4650 2750
Text Label 3350 3150 0    50   ~ 0
D2_LCD_DC_R
Text Label 3350 2250 0    50   ~ 0
RTC_INT
Text Label 3350 2350 0    50   ~ 0
A2_FONTCS#
Text Label 3350 2450 0    50   ~ 0
A3_PIXEL_DATA_R
Text GLabel 4000 1350 2    50   Output ~ 0
D9_BUZZER1
Text GLabel 4000 2150 2    50   Input ~ 0
IMU_INT
Text GLabel 5850 2650 2    50   Input ~ 0
SCL
Text GLabel 5850 2750 2    50   Input ~ 0
MEGA_nRST
Text GLabel 4000 2950 2    50   Input ~ 0
MEGA_RXD
Text GLabel 4000 3050 2    50   Input ~ 0
MEGA_TXD
Text GLabel 4000 3250 2    50   Input ~ 0
D3_SW1
Text GLabel 4000 3350 2    50   Input ~ 0
D4_SW2
Text GLabel 4000 3450 2    50   Input ~ 0
D5_SW2
Text GLabel 4000 3550 2    50   Input ~ 0
D6_SW2
Text GLabel 4000 3650 2    50   Input ~ 0
D7_SW2
Text GLabel 5850 2550 2    50   Input ~ 0
SDA
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J101
U 1 1 5EADD4CA
P 2500 5950
F 0 "J101" H 2650 6200 50  0000 R TNN
F 1 "CONN HEADER SMD 6POS 2.54MM" H 2650 6300 50  0000 R TNN
F 2 "" H 2500 5950 50  0001 C CNN
F 3 "~" H 2500 5950 50  0001 C CNN
	1    2500 5950
	-1   0    0    1   
$EndComp
Wire Wire Line
	2200 5950 1900 5950
Text Label 1900 5950 0    50   ~ 0
MOSI
Wire Wire Line
	2700 5950 3000 5950
Text GLabel 3000 5850 2    50   BiDi ~ 0
MEGA_nRST
Wire Wire Line
	2700 6050 3000 6050
Text Label 2800 6050 0    50   ~ 0
MISO
$Comp
L power:+3.3V #PWR0106
U 1 1 5EAEE3B2
P 1650 5700
F 0 "#PWR0106" H 1650 5550 50  0001 C CNN
F 1 "+3.3V" H 1665 5873 50  0000 C CNN
F 2 "" H 1650 5700 50  0001 C CNN
F 3 "" H 1650 5700 50  0001 C CNN
	1    1650 5700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EAEF2BE
P 1750 6200
AR Path="/5EAEF2BE" Ref="#PWR?"  Part="1" 
AR Path="/5EAC05C2/5EAEF2BE" Ref="#PWR0107"  Part="1" 
AR Path="/5EACA483/5EAEF2BE" Ref="#PWR?"  Part="1" 
F 0 "#PWR0107" H 1750 5950 50  0001 C CNN
F 1 "GND" H 1755 6027 50  0000 C CNN
F 2 "" H 1750 6200 50  0001 C CNN
F 3 "" H 1750 6200 50  0001 C CNN
	1    1750 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 5850 1750 5850
Wire Wire Line
	1750 5850 1750 6200
Wire Wire Line
	2200 6050 1650 6050
Wire Wire Line
	1650 6050 1650 5700
$Comp
L Timer:MCP7940N-xSN U801
U 1 1 5EACC70E
P 8900 5700
F 0 "U801" H 9150 5300 50  0000 C CNN
F 1 "MCP7940N-xSN" H 9350 5200 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 8900 5700 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20005010F.pdf" H 8900 5700 50  0001 C CNN
	1    8900 5700
	1    0    0    -1  
$EndComp
$Comp
L Name~Plate~Class~Library:LCD_ER-TFTM024-3 LCD1
U 1 1 5EAD1968
P 8950 2150
F 0 "LCD1" H 8450 3250 50  0000 L BNN
F 1 "LCD 2.4\" SPI ER-TFTM024-3" H 8450 1000 50  0000 L BNN
F 2 "Name Plate Class Project:LCD_ER-TFTM024-3" H 8950 2150 50  0001 C CNN
F 3 "" H 8950 2150 50  0001 C CNN
	1    8950 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 1200 8150 1200
Wire Wire Line
	8150 1200 8150 1100
$Comp
L power:+3.3V #PWR0109
U 1 1 5EAEF929
P 8150 1100
F 0 "#PWR0109" H 8150 950 50  0001 C CNN
F 1 "+3.3V" H 8165 1273 50  0000 C CNN
F 2 "" H 8150 1100 50  0001 C CNN
F 3 "" H 8150 1100 50  0001 C CNN
	1    8150 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5EAF424C
P 8150 3200
F 0 "#PWR0110" H 8150 2950 50  0001 C CNN
F 1 "GND" H 8155 3027 50  0000 C CNN
F 2 "" H 8150 3200 50  0001 C CNN
F 3 "" H 8150 3200 50  0001 C CNN
	1    8150 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 3200 8150 3100
Wire Wire Line
	8150 3100 8350 3100
Text Label 7850 2300 0    50   ~ 0
LCD_CLK
Wire Wire Line
	8300 2500 7850 2500
Text Label 7850 2500 0    50   ~ 0
LCD_SDO
Wire Wire Line
	8300 2700 7850 2700
Text Label 7850 2700 0    50   ~ 0
LCD_SDO
Wire Wire Line
	8300 2800 7850 2800
Text Label 7850 2800 0    50   ~ 0
LCD_SDI
Wire Wire Line
	8300 2900 7850 2900
Text Label 7850 2900 0    50   ~ 0
A2_FONTCS#
Wire Wire Line
	7850 2300 8350 2300
Wire Wire Line
	9550 2300 10050 2300
Wire Wire Line
	9550 2400 10050 2400
Wire Wire Line
	9550 2500 10050 2500
Wire Wire Line
	9550 2800 10050 2800
Text Label 9650 2300 0    50   ~ 0
LCD_CSn
Text Label 9650 2400 0    50   ~ 0
LCD_DC
Text Label 9650 2500 0    50   ~ 0
LCD_SDI
Text Label 9650 2800 0    50   ~ 0
LCD_CLK
Wire Wire Line
	10150 2600 10150 2050
Wire Wire Line
	9550 2600 10150 2600
$Comp
L power:+3.3V #PWR0111
U 1 1 5EB120C4
P 10150 2050
F 0 "#PWR0111" H 10150 1900 50  0001 C CNN
F 1 "+3.3V" H 10165 2223 50  0000 C CNN
F 2 "" H 10150 2050 50  0001 C CNN
F 3 "" H 10150 2050 50  0001 C CNN
	1    10150 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C802
U 1 1 5EB14F87
P 10150 5400
F 0 "C802" V 10000 5400 50  0000 C CNN
F 1 "10pF" V 10300 5400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10188 5250 50  0001 C CNN
F 3 "~" H 10150 5400 50  0001 C CNN
	1    10150 5400
	0    1    1    0   
$EndComp
$Comp
L Device:C C803
U 1 1 5EB166B0
P 10150 6000
F 0 "C803" V 10000 6000 50  0000 C CNN
F 1 "10pF" V 10300 6000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10188 5850 50  0001 C CNN
F 3 "~" H 10150 6000 50  0001 C CNN
	1    10150 6000
	0    1    1    0   
$EndComp
$Comp
L Name~Plate~Class~Library:Oscillator_MC-405_32.7680K-D__ROHS Y801
U 1 1 5EB20688
P 9650 5700
F 0 "Y801" H 9550 5550 50  0000 L CNN
F 1 "32.7680 kHz" H 9400 5850 50  0000 L CNN
F 2 "Name Plate Class Project:Oscillator_MC-405_32.7680K-D__ROHS" H 9550 5400 50  0001 L BNN
F 3 "https://support.epson.biz/td/api/doc_check.php?dl=brief_MC-405&lang=en" H 9550 5300 50  0001 L BNN
	1    9650 5700
	0    1    1    0   
$EndComp
Wire Wire Line
	9300 5800 9350 5800
Wire Wire Line
	9350 5800 9350 6000
Wire Wire Line
	9350 6000 9650 6000
Wire Wire Line
	10300 6000 10400 6000
Connection ~ 9650 6000
Wire Wire Line
	9650 6000 10000 6000
Wire Wire Line
	9300 5600 9350 5600
Wire Wire Line
	9350 5600 9350 5400
Wire Wire Line
	9350 5400 9650 5400
Wire Wire Line
	10300 5400 10400 5400
Connection ~ 9650 5400
Wire Wire Line
	9650 5400 10000 5400
$Comp
L power:GND #PWR0112
U 1 1 5EB2D987
P 10400 5400
F 0 "#PWR0112" H 10400 5150 50  0001 C CNN
F 1 "GND" V 10405 5272 50  0000 R CNN
F 2 "" H 10400 5400 50  0001 C CNN
F 3 "" H 10400 5400 50  0001 C CNN
	1    10400 5400
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5EB2E8ED
P 10400 6000
F 0 "#PWR0113" H 10400 5750 50  0001 C CNN
F 1 "GND" V 10405 5872 50  0000 R CNN
F 2 "" H 10400 6000 50  0001 C CNN
F 3 "" H 10400 6000 50  0001 C CNN
	1    10400 6000
	0    -1   -1   0   
$EndComp
$Comp
L Name~Plate~Class~Library:BK-883 B801
U 1 1 5EAD0B5B
P 7850 5150
F 0 "B801" H 7850 4883 50  0000 C CNN
F 1 "BK-883" H 7850 4974 50  0000 C CNN
F 2 "Name Plate Class Project:BAT_BK-883" H 7700 5400 50  0001 L BNN
F 3 "https://www.memoryprotectiondevices.com/datasheets/BK-883-datasheet.pdf" H 7700 4800 50  0001 L BNN
F 4 "MPD" H 7700 4850 50  0001 L BNN "Field4"
F 5 "L" H 7700 4750 50  0001 L BNN "Field5"
	1    7850 5150
	-1   0    0    1   
$EndComp
Wire Wire Line
	8500 5800 8300 5800
Text Label 7950 5800 0    50   ~ 0
RTC_INT
Text Notes 8300 6500 0    98   ~ 20
Real Time Clock
Connection ~ 8300 5800
Wire Wire Line
	8300 5800 7950 5800
$Comp
L Device:R R801
U 1 1 5EADC695
P 8300 4750
F 0 "R801" H 8370 4796 50  0000 L CNN
F 1 "10k0" H 8370 4705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8230 4750 50  0001 C CNN
F 3 "~" H 8300 4750 50  0001 C CNN
	1    8300 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C801
U 1 1 5EAE96FD
P 7500 4800
F 0 "C801" H 7150 4850 50  0000 L CNN
F 1 "0.1uF" H 7150 4750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7538 4650 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/mlcc/UPY-GPHC_X7R_6.3V-to-50V_18.pdf" H 7500 4800 50  0001 C CNN
	1    7500 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 6100 8900 6200
$Comp
L power:GND #PWR0114
U 1 1 5EAEF0C2
P 7500 6300
F 0 "#PWR0114" H 7500 6050 50  0001 C CNN
F 1 "GND" H 7505 6127 50  0000 C CNN
F 2 "" H 7500 6300 50  0001 C CNN
F 3 "" H 7500 6300 50  0001 C CNN
	1    7500 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 4600 8300 4500
Connection ~ 8300 4500
Wire Wire Line
	8150 5150 9000 5150
Wire Wire Line
	9000 5150 9000 5300
Wire Wire Line
	7550 5150 7500 5150
Connection ~ 7500 5150
Wire Wire Line
	8900 5300 8900 4500
Wire Wire Line
	8300 4500 8900 4500
Wire Wire Line
	8300 4900 8300 5800
Wire Wire Line
	7500 4500 8300 4500
Connection ~ 7500 4500
Wire Wire Line
	7500 4500 7500 4650
$Comp
L power:+3.3V #PWR0115
U 1 1 5EB22892
P 7500 4350
F 0 "#PWR0115" H 7500 4200 50  0001 C CNN
F 1 "+3.3V" H 7515 4523 50  0000 C CNN
F 2 "" H 7500 4350 50  0001 C CNN
F 3 "" H 7500 4350 50  0001 C CNN
	1    7500 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 4350 7500 4500
Wire Wire Line
	7500 4950 7500 5150
Wire Wire Line
	7500 5150 7500 6200
Wire Wire Line
	7500 6200 8900 6200
Connection ~ 7500 6200
Wire Wire Line
	7500 6200 7500 6300
Wire Wire Line
	8500 5500 7950 5500
Wire Wire Line
	8500 5600 7950 5600
Text GLabel 7950 5600 0    50   Input ~ 0
SDA
Text GLabel 7950 5500 0    50   Input ~ 0
SCL
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
AR Path="/5EAC05C2/5EAC9944" Ref="#PWR0101"  Part="1" 
AR Path="/5EACA483/5EAC9944" Ref="#PWR?"  Part="1" 
F 0 "#PWR0101" H 2200 700 50  0001 C CNN
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
F 3 "~" H 1500 2300 50  0001 C CNN
	1    1500 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 2150 1500 1350
Wire Wire Line
	1500 1350 1850 1350
Connection ~ 1850 1350
Wire Wire Line
	1850 1350 1850 1750
Wire Wire Line
	1500 2450 1500 3700
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
F 3 "~" H 1200 2800 50  0001 C CNN
	1    1200 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 3700 1500 3700
Connection ~ 1200 3700
Connection ~ 1850 3700
Connection ~ 1500 3700
Wire Wire Line
	1500 3700 1850 3700
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
F 3 "~" H 900 3250 50  0001 C CNN
	1    900  3250
	1    0    0    -1  
$EndComp
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
Connection ~ 4650 2750
Wire Wire Line
	4650 2750 5850 2750
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
Connection ~ 5650 2650
Connection ~ 5150 2550
Wire Wire Line
	5150 2550 5850 2550
Wire Wire Line
	3250 2550 5150 2550
Wire Wire Line
	5650 2650 5850 2650
Wire Wire Line
	3250 2650 5650 2650
Wire Wire Line
	4650 2400 4650 2750
$Comp
L power:+3.3V #PWR0104
U 1 1 5EADA375
P 5150 1900
F 0 "#PWR0104" H 5150 1750 50  0001 C CNN
F 1 "+3.3V" H 5165 2073 50  0000 C CNN
F 2 "" H 5150 1900 50  0001 C CNN
F 3 "" H 5150 1900 50  0001 C CNN
	1    5150 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 1900 5150 2000
Wire Wire Line
	5150 2000 5650 2000
Connection ~ 5150 2000
Wire Wire Line
	5150 2100 5150 2000
Wire Wire Line
	5650 2000 5650 2100
Wire Wire Line
	4650 2000 5150 2000
Wire Wire Line
	4650 2100 4650 2000
Wire Wire Line
	5150 2400 5150 2550
Wire Wire Line
	5650 2400 5650 2650
$Comp
L Device:R R?
U 1 1 5EAD5874
P 5650 2250
AR Path="/5EAD5874" Ref="R?"  Part="1" 
AR Path="/5EAC05C2/5EAD5874" Ref="R102"  Part="1" 
AR Path="/5EACA483/5EAD5874" Ref="R?"  Part="1" 
F 0 "R102" H 5720 2296 50  0000 L CNN
F 1 "R4k75" H 5720 2205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5580 2250 50  0001 C CNN
F 3 "~" H 5650 2250 50  0001 C CNN
	1    5650 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5EAD4B3A
P 5150 2250
AR Path="/5EAD4B3A" Ref="R?"  Part="1" 
AR Path="/5EAC05C2/5EAD4B3A" Ref="R101"  Part="1" 
AR Path="/5EACA483/5EAD4B3A" Ref="R?"  Part="1" 
F 0 "R101" H 5220 2296 50  0000 L CNN
F 1 "R4k75" H 5220 2205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5080 2250 50  0001 C CNN
F 3 "~" H 5150 2250 50  0001 C CNN
	1    5150 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5EAC9991
P 4650 2250
AR Path="/5EAC9991" Ref="R?"  Part="1" 
AR Path="/5EAC05C2/5EAC9991" Ref="R103"  Part="1" 
AR Path="/5EACA483/5EAC9991" Ref="R?"  Part="1" 
F 0 "R103" H 4720 2296 50  0000 L CNN
F 1 "R10K0" H 4720 2205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4580 2250 50  0001 C CNN
F 3 "~" H 4650 2250 50  0001 C CNN
	1    4650 2250
	1    0    0    -1  
$EndComp
Text Label 2800 5950 0    50   ~ 0
SCK
Wire Wire Line
	2700 5850 3000 5850
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
L power:GND #PWR0102
U 1 1 5EC9142C
P 3250 5050
F 0 "#PWR0102" H 3250 4800 50  0001 C CNN
F 1 "GND" H 3255 4877 50  0000 C CNN
F 2 "" H 3250 5050 50  0001 C CNN
F 3 "" H 3250 5050 50  0001 C CNN
	1    3250 5050
	1    0    0    -1  
$EndComp
Connection ~ 3250 5050
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
Wire Wire Line
	3050 4650 3250 4650
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
$EndSCHEMATC
