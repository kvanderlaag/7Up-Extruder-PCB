EESchema Schematic File Version 4
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
L Connector_Generic:Conn_02x12_Odd_Even J1
U 1 1 6303AF50
P 4250 2900
F 0 "J1" V 4254 3480 50  0000 L CNN
F 1 "Ribbon_Conn" V 4345 3480 50  0000 L CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_2x12_P2.00mm_Vertical" H 4250 2900 50  0001 C CNN
F 3 "http://www.cnctech.us/pdfs/3110-XX-002-13-00.pdf" H 4250 2900 50  0001 C CNN
F 4 "https://www.digikey.ca/en/products/detail/cnc-tech/3110-24-002-13-00/3882488" V 4250 2900 50  0001 C CNN "DigiKey"
F 5 "2x12-pin 2.0mm pitch IDC connector, horizontal through-hole, with latch locks and eject hooks, long" V 4250 2900 50  0001 C CNN "Description"
	1    4250 2900
	0    1    1    0   
$EndComp
$Comp
L Device:C C51
U 1 1 6303D3CB
P 8100 1850
F 0 "C51" H 8215 1896 50  0000 L CNN
F 1 "C" H 8215 1805 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.33x2.70mm_HandSolder" H 8138 1700 50  0001 C CNN
F 3 "~" H 8100 1850 50  0001 C CNN
	1    8100 1850
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 6303D9F1
P 7150 1550
F 0 "H2" H 7250 1599 50  0001 L CNN
F 1 "MountingHole_Pad" H 7250 1508 50  0001 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_DIN965_Pad" H 7150 1550 50  0001 C CNN
F 3 "~" H 7150 1550 50  0001 C CNN
	1    7150 1550
	-1   0    0    1   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 6303DD04
P 2100 1550
F 0 "H1" H 2200 1599 50  0001 L CNN
F 1 "MountingHole_Pad" H 2200 1508 50  0001 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_DIN965_Pad" H 2100 1550 50  0001 C CNN
F 3 "~" H 2100 1550 50  0001 C CNN
	1    2100 1550
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 6303E2A4
P 7250 4900
F 0 "H3" H 7350 4949 50  0001 L CNN
F 1 "MountingHole_Pad" H 6600 5100 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 7250 4900 50  0001 C CNN
F 3 "~" H 7250 4900 50  0001 C CNN
	1    7250 4900
	-1   0    0    1   
$EndComp
$Comp
L SpritePCB:S2B-ZRLFSN J7
U 1 1 6303F1E4
P 7950 2950
F 0 "J7" H 8478 2946 50  0000 L CNN
F 1 "FAN1" H 8478 2855 50  0000 L CNN
F 2 "Sprite:S2B-ZRLFSN" H 7950 2950 50  0001 C CNN
F 3 "~" H 7950 2950 50  0001 C CNN
F 4 "https://www.digikey.ca/en/products/detail/jst-sales-america-inc/S2B-ZR-LF-SN/926576" H 7950 2950 50  0001 C CNN "Digikey"
	1    7950 2950
	1    0    0    -1  
$EndComp
$Comp
L SpritePCB:S5B-ZRLFSN J3
U 1 1 6304069E
P 7950 3550
F 0 "J3" H 8478 3396 50  0000 L CNN
F 1 "CRtouch" H 8478 3305 50  0000 L CNN
F 2 "Sprite:S5B-ZRLFSN" H 7950 3550 50  0001 C CNN
F 3 "~" H 7950 3550 50  0001 C CNN
F 4 "https://www.digikey.ca/en/products/detail/jst-sales-america-inc/S5B-ZR-LF-SN/926579" H 7950 3550 50  0001 C CNN "Digikey"
	1    7950 3550
	1    0    0    -1  
$EndComp
$Comp
L SpritePCB:S4B-ZRLFSN J2
U 1 1 6303E944
P 8600 4750
F 0 "J2" V 8796 4878 50  0000 L CNN
F 1 "Extruder" V 8887 4878 50  0000 L CNN
F 2 "Sprite:S4B-ZRLFSN" H 8600 4750 50  0001 C CNN
F 3 "~" H 8600 4750 50  0001 C CNN
F 4 "https://www.digikey.ca/en/products/detail/jst-sales-america-inc/S4B-ZR-LF-SN/926578" V 8600 4750 50  0001 C CNN "Digikey"
	1    8600 4750
	0    1    1    0   
$EndComp
Wire Wire Line
	7950 3550 7450 3550
Wire Wire Line
	7950 3650 7450 3650
Wire Wire Line
	7950 3750 7450 3750
Wire Wire Line
	7950 3850 7450 3850
Wire Wire Line
	7950 3950 7450 3950
Wire Wire Line
	8600 4750 8600 4700
Wire Wire Line
	8600 4700 9250 4700
Wire Wire Line
	8500 4750 8500 4600
Wire Wire Line
	8500 4600 9250 4600
Wire Wire Line
	8400 4750 8400 4500
Wire Wire Line
	8400 4500 9250 4500
Wire Wire Line
	8300 4750 8300 4400
Wire Wire Line
	8300 4400 9250 4400
Wire Wire Line
	2600 2600 2600 2550
Wire Wire Line
	2600 2550 3100 2550
Wire Wire Line
	2500 2600 2500 2450
Wire Wire Line
	2500 2450 3100 2450
Text Label 3100 1550 2    50   ~ 0
MNT_HOLE
Text Label 3100 1950 2    50   ~ 0
HEATER_2
Text Label 5650 1850 2    50   ~ 0
HEATER_2
Text Label 6900 4650 0    50   ~ 0
MNT_HOLE
Wire Wire Line
	8100 1700 8100 1600
Wire Wire Line
	8100 2000 8100 2150
Wire Wire Line
	7150 1450 7150 1350
Wire Wire Line
	7150 1350 7500 1350
Text Label 7500 1350 2    50   ~ 0
MNT_HOLE
Text Label 8600 1600 2    50   ~ 0
MNT_HOLE
Text Label 8600 2150 2    50   ~ 0
MNT_HOLE_F
Text Label 7450 3850 0    50   ~ 0
MNT_HOLE_F
Text Label 7350 2400 0    50   ~ 0
FAN2_1
Text Label 7350 2950 0    50   ~ 0
FAN1_1
Text Label 7450 3950 0    50   ~ 0
CRTOUCH_5
Text Label 7450 3750 0    50   ~ 0
CRTOUCH_3
Text Label 7450 3650 0    50   ~ 0
CRTOUCH_2
Text Label 7450 3550 0    50   ~ 0
MNT_HOLE_F
Text Label 9250 4600 2    50   ~ 0
MOTOR_2
Text Label 9250 4700 2    50   ~ 0
MOTOR_1
Text Label 3100 2050 2    50   ~ 0
HEATER_FAN_COM
Text Label 3100 2450 2    50   ~ 0
THERM_2
Text Label 3100 2550 2    50   ~ 0
THERM_1
Wire Wire Line
	2200 1550 3100 1550
Wire Wire Line
	2250 1950 3100 1950
Wire Wire Line
	2250 2050 3100 2050
Wire Wire Line
	4750 2700 4750 2650
Wire Wire Line
	4750 2650 5650 2650
Wire Wire Line
	4650 2700 4650 2550
Wire Wire Line
	4650 2550 5650 2550
Wire Wire Line
	4550 2700 4550 2450
Wire Wire Line
	4550 2450 5650 2450
Wire Wire Line
	4450 2700 4450 2350
Wire Wire Line
	4450 2350 5650 2350
Wire Wire Line
	4350 2700 4350 2250
Wire Wire Line
	4350 2250 5650 2250
Wire Wire Line
	4250 2700 4250 2150
Wire Wire Line
	4250 2150 5650 2150
Wire Wire Line
	4150 2700 4150 2050
Wire Wire Line
	4150 2050 5650 2050
Wire Wire Line
	4050 2700 4050 1950
Wire Wire Line
	4050 1950 5650 1950
Wire Wire Line
	3950 2700 3950 1850
Wire Wire Line
	3950 1850 5650 1850
Wire Wire Line
	3850 2700 3850 1750
Wire Wire Line
	3850 1750 5650 1750
Wire Wire Line
	3750 2700 3750 1650
Wire Wire Line
	3750 1650 5650 1650
Wire Wire Line
	3650 2700 3650 1550
Wire Wire Line
	3650 1550 5650 1550
Wire Wire Line
	4750 3200 4750 3300
Wire Wire Line
	4750 3300 5650 3300
Wire Wire Line
	4650 3200 4650 3400
Wire Wire Line
	4650 3400 5650 3400
Wire Wire Line
	4550 3200 4550 3500
Wire Wire Line
	4550 3500 5650 3500
Wire Wire Line
	4450 3200 4450 3600
Wire Wire Line
	4450 3600 5650 3600
Wire Wire Line
	4350 3200 4350 3700
Wire Wire Line
	4350 3700 5650 3700
Wire Wire Line
	4250 3200 4250 3800
Wire Wire Line
	4250 3800 5650 3800
Wire Wire Line
	4150 3200 4150 3900
Wire Wire Line
	4150 3900 5650 3900
Wire Wire Line
	4050 3200 4050 4000
Wire Wire Line
	4050 4000 5650 4000
Wire Wire Line
	3950 3200 3950 4100
Wire Wire Line
	3950 4100 5650 4100
Wire Wire Line
	3850 3200 3850 4200
Wire Wire Line
	3850 4200 5650 4200
Wire Wire Line
	3750 3200 3750 4300
Wire Wire Line
	3750 4300 5650 4300
Wire Wire Line
	3650 3200 3650 4400
Wire Wire Line
	3650 4400 5650 4400
Text Label 5650 2650 2    50   ~ 0
MNT_HOLE
Text Label 5650 3300 2    50   ~ 0
MNT_HOLE
Text Label 5650 2350 2    50   ~ 0
MNT_HOLE_F
Text Label 5650 3900 2    50   ~ 0
MNT_HOLE_F
Text Label 5650 1750 2    50   ~ 0
HEATER_2
Text Label 5650 4200 2    50   ~ 0
HEATER_2
Text Label 5650 4100 2    50   ~ 0
HEATER_2
Text Label 5650 3400 2    50   ~ 0
MOTOR_4
Text Label 5650 3500 2    50   ~ 0
MOTOR_2
Text Label 5650 3600 2    50   ~ 0
THERM_2
Text Label 5650 2250 2    50   ~ 0
THERM_1
Text Label 5650 1550 2    50   ~ 0
HEATER_FAN_COM
Text Label 5650 1650 2    50   ~ 0
HEATER_FAN_COM
Text Label 5650 4300 2    50   ~ 0
HEATER_FAN_COM
Text Label 5650 4400 2    50   ~ 0
HEATER_FAN_COM
Text Label 7350 2500 0    50   ~ 0
HEATER_FAN_COM
Text Label 7350 3050 0    50   ~ 0
HEATER_FAN_COM
Wire Wire Line
	7350 2950 7950 2950
Wire Wire Line
	7350 2400 7950 2400
Wire Wire Line
	7350 3050 7950 3050
Wire Wire Line
	7350 2500 7950 2500
Text Label 5650 1950 2    50   ~ 0
FAN2_1
Text Label 5650 4000 2    50   ~ 0
FAN1_1
Text Label 5650 3700 2    50   ~ 0
MNT_HOLE_F
Wire Wire Line
	8100 1600 8600 1600
Wire Wire Line
	8100 2150 8600 2150
Text Label 5650 3800 2    50   ~ 0
CRTOUCH_5
Text Label 5650 2150 2    50   ~ 0
CRTOUCH_2
Text Label 5650 2050 2    50   ~ 0
CRTOUCH_3
Wire Wire Line
	7250 4800 7250 4650
Wire Wire Line
	7250 4650 6900 4650
$Comp
L SpritePCB:S2B-ZRLFSN J4
U 1 1 6303FD01
P 7950 2400
F 0 "J4" H 8478 2396 50  0000 L CNN
F 1 "FAN2" H 8478 2305 50  0000 L CNN
F 2 "Sprite:S2B-ZRLFSN" H 7950 2400 50  0001 C CNN
F 3 "~" H 7950 2400 50  0001 C CNN
F 4 "https://www.digikey.ca/en/products/detail/jst-sales-america-inc/S2B-ZR-LF-SN/926576" H 7950 2400 50  0001 C CNN "Digikey"
	1    7950 2400
	1    0    0    -1  
$EndComp
Text Label 9250 4500 2    50   ~ 0
MOTOR_3
Text Label 9250 4400 2    50   ~ 0
MOTOR_4
Text Label 5650 2550 2    50   ~ 0
MOTOR_3
Text Label 5650 2450 2    50   ~ 0
MOTOR_1
$Comp
L SpritePCB:S2B-ZRLFSN J5
U 1 1 63040E88
P 2600 2600
F 0 "J5" V 2796 2728 50  0000 L CNN
F 1 "Thermistor" V 2887 2728 50  0000 L CNN
F 2 "Sprite:S2B-ZRLFSN" H 2600 2600 50  0001 C CNN
F 3 "~" H 2600 2600 50  0001 C CNN
F 4 "https://www.digikey.ca/en/products/detail/jst-sales-america-inc/S2B-ZR-LF-SN/926576" V 2600 2600 50  0001 C CNN "Digikey"
	1    2600 2600
	0    1    1    0   
$EndComp
$Comp
L SpritePCB:S2B-XH-A-1LFSN J6
U 1 1 6304187F
P 2250 2050
F 0 "J6" H 2492 1685 50  0000 C CNN
F 1 "Heater" H 2492 1776 50  0000 C CNN
F 2 "Sprite:S2B-XH-A-1LFSN" H 2250 2050 50  0001 C CNN
F 3 "~" H 2250 2050 50  0001 C CNN
F 4 "https://www.digikey.ca/en/products/detail/jst-sales-america-inc/S2B-XH-A-1-LF-SN/9961922" H 2250 2050 50  0001 C CNN "Digikey"
	1    2250 2050
	-1   0    0    1   
$EndComp
$EndSCHEMATC
