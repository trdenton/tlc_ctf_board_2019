EESchema Schematic File Version 4
LIBS:tlc_ctf_board-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L MCU_Microchip_ATtiny:ATtiny84A-SSU U1
U 1 1 5DA04976
P 5300 3600
F 0 "U1" H 4770 3646 50  0000 R CNN
F 1 "ATtiny84A-SSU" H 4770 3555 50  0000 R CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 5300 3600 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc8183.pdf" H 5300 3600 50  0001 C CNN
	1    5300 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT1
U 1 1 5DA06139
P 3050 3300
F 0 "BT1" H 3168 3396 50  0000 L CNN
F 1 "Battery_Cell" H 3168 3305 50  0000 L CNN
F 2 "Battery:BatteryHolder_Keystone_3034_1x20mm" V 3050 3360 50  0001 C CNN
F 3 "~" V 3050 3360 50  0001 C CNN
	1    3050 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5DA065DF
P 5300 4550
F 0 "#PWR03" H 5300 4300 50  0001 C CNN
F 1 "GND" H 5305 4377 50  0000 C CNN
F 2 "" H 5300 4550 50  0001 C CNN
F 3 "" H 5300 4550 50  0001 C CNN
	1    5300 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 4550 5300 4500
$Comp
L power:GND #PWR01
U 1 1 5DA06B4D
P 3050 3450
F 0 "#PWR01" H 3050 3200 50  0001 C CNN
F 1 "GND" H 3055 3277 50  0000 C CNN
F 2 "" H 3050 3450 50  0001 C CNN
F 3 "" H 3050 3450 50  0001 C CNN
	1    3050 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 3450 3050 3400
Text GLabel 3200 2950 2    50   Input ~ 0
VCC
Wire Wire Line
	3200 2950 3050 2950
Wire Wire Line
	3050 2950 3050 3100
$Comp
L tlc:rotor S1
U 1 1 5DA18827
P 8150 1800
F 0 "S1" H 8150 2269 50  0000 C CNN
F 1 "rotor" H 8150 2178 50  0000 C CNN
F 2 "tlc_ctf_board:wheel_simple" H 8150 1800 50  0001 C CNN
F 3 "" H 8150 1800 50  0001 C CNN
	1    8150 1800
	1    0    0    -1  
$EndComp
Text GLabel 7600 1800 0    50   Input ~ 0
R1
Wire Wire Line
	7600 1800 7750 1800
Text GLabel 8700 1800 2    50   Input ~ 0
R2
Wire Wire Line
	8700 1800 8550 1800
Text GLabel 8150 2300 3    50   Input ~ 0
R3
Wire Wire Line
	8150 2300 8150 2200
Text GLabel 6100 3000 2    50   Input ~ 0
QT1
Text GLabel 6100 3100 2    50   Input ~ 0
QT3
Text GLabel 6100 3200 2    50   Input ~ 0
QT2
Text GLabel 6100 3300 2    50   Input ~ 0
QT4
Text GLabel 6100 3400 2    50   Input ~ 0
QT5
Text GLabel 6100 3500 2    50   Input ~ 0
QT6
Wire Wire Line
	5900 3100 6100 3100
Wire Wire Line
	5900 3200 6100 3200
Wire Wire Line
	5900 3300 6100 3300
Text GLabel 6150 1600 2    50   Input ~ 0
R1
Text GLabel 6150 1400 2    50   Input ~ 0
R2
Text GLabel 6150 1500 2    50   Input ~ 0
R3
Wire Wire Line
	6150 1400 6000 1400
Wire Wire Line
	6150 1500 6000 1500
Text GLabel 5450 1600 0    50   Input ~ 0
QT1
Text GLabel 4450 1400 0    50   Input ~ 0
QT2
Text GLabel 4450 1500 0    50   Input ~ 0
QT3
Text GLabel 3150 2100 3    50   Input ~ 0
QT6
Text GLabel 3250 2100 3    50   Input ~ 0
QT5
Text GLabel 3350 2100 3    50   Input ~ 0
QT4
Text GLabel 6100 3600 2    50   Input ~ 0
LED1
Text GLabel 6100 3700 2    50   Input ~ 0
LED2
Text GLabel 6050 3900 2    50   Input ~ 0
LED5
Text GLabel 6050 4000 2    50   Input ~ 0
LED4
Text GLabel 6050 4100 2    50   Input ~ 0
LED3
Wire Wire Line
	5900 3900 6050 3900
Wire Wire Line
	5900 4000 6050 4000
Wire Wire Line
	5900 4100 6050 4100
Wire Wire Line
	5900 3700 6100 3700
Text GLabel 4400 1300 0    50   Input ~ 0
LED1
Text GLabel 5500 1700 0    50   Input ~ 0
LED2
Text GLabel 5500 1800 0    50   Input ~ 0
LED3
Text GLabel 5500 1900 0    50   Input ~ 0
LED4
Text GLabel 5500 2000 0    50   Input ~ 0
LED5
Wire Wire Line
	5500 1700 5600 1700
Wire Wire Line
	5500 1800 5600 1800
Wire Wire Line
	5500 1900 5600 1900
Wire Wire Line
	5500 2000 5600 2000
$Comp
L Device:LED D1
U 1 1 5DA70831
P 6700 2150
F 0 "D1" V 6739 2033 50  0000 R CNN
F 1 "LED" V 6648 2033 50  0000 R CNN
F 2 "digikey-footprints:LED_0603" H 6700 2150 50  0001 C CNN
F 3 "~" H 6700 2150 50  0001 C CNN
	1    6700 2150
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D2
U 1 1 5DA71007
P 6800 2150
F 0 "D2" V 6839 2033 50  0000 R CNN
F 1 "LED" V 6748 2033 50  0000 R CNN
F 2 "digikey-footprints:LED_0603" H 6800 2150 50  0001 C CNN
F 3 "~" H 6800 2150 50  0001 C CNN
	1    6800 2150
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D3
U 1 1 5DA71697
P 6900 2150
F 0 "D3" V 6939 2033 50  0000 R CNN
F 1 "LED" V 6800 1600 50  0000 R CNN
F 2 "digikey-footprints:LED_0603" H 6900 2150 50  0001 C CNN
F 3 "~" H 6900 2150 50  0001 C CNN
	1    6900 2150
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D4
U 1 1 5DA7199E
P 7000 2150
F 0 "D4" V 6950 1700 50  0000 R CNN
F 1 "LED" V 6948 2033 50  0000 R CNN
F 2 "digikey-footprints:LED_0603" H 7000 2150 50  0001 C CNN
F 3 "~" H 7000 2150 50  0001 C CNN
	1    7000 2150
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D5
U 1 1 5DA71D76
P 7100 2150
F 0 "D5" V 7050 1650 50  0000 R CNN
F 1 "LED" V 7000 1650 50  0000 R CNN
F 2 "digikey-footprints:LED_0603" H 7100 2150 50  0001 C CNN
F 3 "~" H 7100 2150 50  0001 C CNN
	1    7100 2150
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5DA7FF25
P 7100 2400
F 0 "#PWR04" H 7100 2150 50  0001 C CNN
F 1 "GND" H 7105 2227 50  0000 C CNN
F 2 "" H 7100 2400 50  0001 C CNN
F 3 "" H 7100 2400 50  0001 C CNN
	1    7100 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 2400 7100 2300
Wire Wire Line
	6000 2000 6700 2000
Wire Wire Line
	6800 1900 6800 2000
Wire Wire Line
	6000 1900 6800 1900
Wire Wire Line
	6900 1800 6900 2000
Wire Wire Line
	6000 1800 6900 1800
Wire Wire Line
	7000 1700 7000 2000
Wire Wire Line
	6000 1700 7000 1700
Wire Wire Line
	6100 3000 5900 3000
Text GLabel 6050 4200 2    50   Input ~ 0
RESET
Wire Wire Line
	6050 4200 5900 4200
Text GLabel 5500 2100 0    50   Input ~ 0
RESET
Wire Wire Line
	5500 2100 5600 2100
Text GLabel 6200 2100 2    50   Input ~ 0
VCC
Wire Wire Line
	6200 2100 6000 2100
$Comp
L Connector:AVR-ISP-6 J1
U 1 1 5DAA29CF
P 7600 5100
F 0 "J1" H 7271 5196 50  0000 R CNN
F 1 "AVR-ISP-6" H 7271 5105 50  0000 R CNN
F 2 "misc_footprints:AVR-ISP-6" V 7350 5150 50  0001 C CNN
F 3 " ~" H 6325 4550 50  0001 C CNN
	1    7600 5100
	1    0    0    -1  
$EndComp
Text GLabel 7500 4450 0    50   Input ~ 0
VCC
Wire Wire Line
	7500 4450 7500 4600
$Comp
L power:GND #PWR05
U 1 1 5DAA48F7
P 7500 5600
F 0 "#PWR05" H 7500 5350 50  0001 C CNN
F 1 "GND" H 7505 5427 50  0000 C CNN
F 2 "" H 7500 5600 50  0001 C CNN
F 3 "" H 7500 5600 50  0001 C CNN
	1    7500 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 5600 7500 5500
Text GLabel 8150 5200 2    50   Input ~ 0
RESET
Wire Wire Line
	8150 5200 8000 5200
Text GLabel 8150 5000 2    50   Input ~ 0
MOSI
Text GLabel 8150 4900 2    50   Input ~ 0
MISO
Text GLabel 8150 5100 2    50   Input ~ 0
SCK
Wire Wire Line
	8150 5100 8000 5100
Wire Wire Line
	8000 4900 8150 4900
Wire Wire Line
	8150 5000 8000 5000
Text GLabel 6550 3600 2    50   Input ~ 0
MOSI
Text GLabel 6550 3500 2    50   Input ~ 0
MISO
Text GLabel 6550 3400 2    50   Input ~ 0
SCK
Wire Wire Line
	5900 3400 6550 3400
Wire Wire Line
	5900 3500 6550 3500
Wire Wire Line
	5900 3600 6550 3600
Text GLabel 3050 1700 0    50   Input ~ 0
VCC
$Comp
L power:GND #PWR02
U 1 1 5DABE4F7
P 3050 2150
F 0 "#PWR02" H 3050 1900 50  0001 C CNN
F 1 "GND" H 3055 1977 50  0000 C CNN
F 2 "" H 3050 2150 50  0001 C CNN
F 3 "" H 3050 2150 50  0001 C CNN
	1    3050 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 2150 3050 2100
$Comp
L Device:R_Pack04 RN1
U 1 1 5DADC6D9
P 5800 1500
F 0 "RN1" V 5383 1500 50  0000 C CNN
F 1 "R_Pack04" V 5474 1500 50  0000 C CNN
F 2 "tlc_ctf_board:r_array" V 6075 1500 50  0001 C CNN
F 3 "~" H 5800 1500 50  0001 C CNN
	1    5800 1500
	0    1    1    0   
$EndComp
$Comp
L Device:R_Pack04 RN2
U 1 1 5DADD09F
P 5800 1900
F 0 "RN2" V 5383 1900 50  0000 C CNN
F 1 "R_Pack04" V 5474 1900 50  0000 C CNN
F 2 "tlc_ctf_board:r_array" V 6075 1900 50  0001 C CNN
F 3 "~" H 5800 1900 50  0001 C CNN
	1    5800 1900
	0    1    1    0   
$EndComp
$Comp
L Device:R_Pack04 RN3
U 1 1 5DADDC83
P 5800 2300
F 0 "RN3" V 5383 2300 50  0000 C CNN
F 1 "R_Pack04" V 5474 2300 50  0000 C CNN
F 2 "tlc_ctf_board:r_array" V 6075 2300 50  0001 C CNN
F 3 "~" H 5800 2300 50  0001 C CNN
	1    5800 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	4450 1500 5600 1500
Wire Wire Line
	4450 1400 5600 1400
Text GLabel 3350 1850 1    50   Input ~ 0
QT2
Text GLabel 3250 1850 1    50   Input ~ 0
QT3
Text GLabel 3150 1850 1    50   Input ~ 0
QT1
Wire Wire Line
	6700 2300 6800 2300
Connection ~ 6800 2300
Wire Wire Line
	6800 2300 6900 2300
Connection ~ 6900 2300
Wire Wire Line
	6900 2300 7000 2300
Connection ~ 7000 2300
Wire Wire Line
	7000 2300 7100 2300
Connection ~ 7100 2300
Wire Wire Line
	3050 1700 3050 1850
Wire Wire Line
	5450 1600 5600 1600
Wire Wire Line
	6000 1600 6150 1600
Wire Wire Line
	4400 1300 5600 1300
Wire Wire Line
	6000 1300 7100 1300
Wire Wire Line
	7100 1300 7100 2000
$Comp
L tlc:C_Pack_4 CPACK1
U 1 1 5DA3C3DE
P 3200 2000
F 0 "CPACK1" H 2962 2071 50  0000 R CNN
F 1 "C_Pack_4" H 2962 1980 50  0000 R CNN
F 2 "tlc_ctf_board:CAP_ARRAY_4_1206" H 3200 2000 50  0001 C CNN
F 3 "" H 3200 2000 50  0001 C CNN
	1    3200 2000
	-1   0    0    -1  
$EndComp
Text GLabel 5300 2550 0    50   Input ~ 0
VCC
Wire Wire Line
	5300 2550 5300 2700
$EndSCHEMATC
