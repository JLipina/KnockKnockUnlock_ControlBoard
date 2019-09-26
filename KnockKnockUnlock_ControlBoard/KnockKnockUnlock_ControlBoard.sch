EESchema Schematic File Version 4
LIBS:KnockKnockUnlock_ControlBoard-cache
EELAYER 26 0
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
L MRDT_Connectors:Molex_SL_02 Conn?
U 1 1 5D8BD491
P 850 1000
F 0 "Conn?" H 900 800 60  0000 C CNN
F 1 "Molex_SL_02" H 900 900 60  0000 C CNN
F 2 "" H 850 900 60  0001 C CNN
F 3 "" H 850 900 60  0001 C CNN
	1    850  1000
	-1   0    0    1   
$EndComp
$Comp
L KnockKnockUnlock:ARDUINO_MICRO_SHIELD U?
U 1 1 5D8BD546
P 4550 1600
F 0 "U?" H 4550 600 60  0000 C CNN
F 1 "ARDUINO_MICRO_SHIELD" H 4550 2500 60  0000 C CNN
F 2 "" V 4000 2000 60  0000 C CNN
F 3 "" V 4000 2000 60  0000 C CNN
	1    4550 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D8BD602
P 1750 1300
F 0 "#PWR?" H 1750 1050 50  0001 C CNN
F 1 "GND" H 1755 1127 50  0000 C CNN
F 2 "" H 1750 1300 50  0001 C CNN
F 3 "" H 1750 1300 50  0001 C CNN
	1    1750 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 1150 1150 1150
Wire Wire Line
	1150 1150 1150 1250
$Comp
L Device:C_Small C?
U 1 1 5D8BD688
P 1350 1100
F 0 "C?" H 1442 1146 50  0000 L CNN
F 1 "10u" H 1442 1055 50  0000 L CNN
F 2 "" H 1350 1100 50  0001 C CNN
F 3 "~" H 1350 1100 50  0001 C CNN
	1    1350 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D8BD6E4
P 1750 1100
F 0 "C?" H 1658 1054 50  0000 R CNN
F 1 "10u" H 1658 1145 50  0000 R CNN
F 2 "" H 1750 1100 50  0001 C CNN
F 3 "~" H 1750 1100 50  0001 C CNN
	1    1750 1100
	-1   0    0    1   
$EndComp
Wire Wire Line
	1750 1250 1750 1200
Wire Wire Line
	1750 1300 1750 1250
Connection ~ 1750 1250
Wire Wire Line
	1350 1250 1350 1200
Connection ~ 1350 1250
Wire Wire Line
	1050 1050 1150 1050
Wire Wire Line
	1150 1050 1150 950 
Wire Wire Line
	1150 950  1350 950 
Wire Wire Line
	1750 950  1750 1000
Wire Wire Line
	1350 1000 1350 950 
Connection ~ 1350 950 
Text Notes 1100 600  0    59   ~ 12
Power Input
$Comp
L power:GND #PWR?
U 1 1 5D8BE26F
P 5550 1200
F 0 "#PWR?" H 5550 950 50  0001 C CNN
F 1 "GND" H 5550 1050 50  0000 C CNN
F 2 "" H 5550 1200 50  0001 C CNN
F 3 "" H 5550 1200 50  0001 C CNN
	1    5550 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D8BE2F9
P 3650 1400
F 0 "#PWR?" H 3650 1150 50  0001 C CNN
F 1 "GND" H 3655 1227 50  0000 C CNN
F 2 "" H 3650 1400 50  0001 C CNN
F 3 "" H 3650 1400 50  0001 C CNN
	1    3650 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 1400 3650 1350
Wire Wire Line
	3650 1350 3850 1350
Text GLabel 5600 2150 2    59   Input ~ 0
Piezo_Sensor
Wire Wire Line
	1350 950  1750 950 
Wire Wire Line
	1750 950  1900 950 
Connection ~ 1750 950 
Text GLabel 1900 950  2    55   Output ~ 0
VBATT
Text GLabel 5250 1050 2    59   Input ~ 0
VBATT
Wire Wire Line
	5200 1050 5250 1050
Wire Wire Line
	5200 1350 5250 1350
Text GLabel 5250 1350 2    59   Output ~ 0
5V
Wire Wire Line
	5550 1150 5550 1200
Wire Wire Line
	5200 1150 5550 1150
Wire Notes Line
	2350 1600 500  1600
$Comp
L MRDT_Connectors:Molex_SL_02 Conn?
U 1 1 5D8C03EC
P 850 2100
F 0 "Conn?" H 900 1900 60  0000 C CNN
F 1 "Molex_SL_02" H 900 2000 60  0000 C CNN
F 2 "" H 850 2000 60  0001 C CNN
F 3 "" H 850 2000 60  0001 C CNN
	1    850  2100
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5D8C04D9
P 1400 2200
F 0 "R?" H 1459 2246 50  0000 L CNN
F 1 "10k" H 1459 2155 50  0000 L CNN
F 2 "" H 1400 2200 50  0001 C CNN
F 3 "~" H 1400 2200 50  0001 C CNN
	1    1400 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D8C055C
P 1400 2400
F 0 "#PWR?" H 1400 2150 50  0001 C CNN
F 1 "GND" H 1405 2227 50  0000 C CNN
F 2 "" H 1400 2400 50  0001 C CNN
F 3 "" H 1400 2400 50  0001 C CNN
	1    1400 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 2250 1150 2250
Wire Wire Line
	1150 2250 1150 2350
Wire Wire Line
	1150 2350 1400 2350
Wire Wire Line
	1400 2350 1400 2300
Wire Wire Line
	1400 2400 1400 2350
Connection ~ 1400 2350
Wire Wire Line
	1050 2150 1150 2150
Wire Wire Line
	1150 2050 1400 2050
Wire Wire Line
	1400 2050 1400 2100
Wire Wire Line
	1150 2050 1150 2150
Wire Wire Line
	1400 2050 1650 2050
Connection ~ 1400 2050
Text GLabel 1650 2050 2    55   Output ~ 0
Piezo_Sensor
Text Notes 1050 1750 0    59   ~ 12
Sensor Input
Text Notes 4200 600  0    59   ~ 12
Microcontroller
Text Notes 1000 2850 0    59   ~ 12
NeoPixel Control
Text Notes 6050 2850 0    59   ~ 12
Relay Control
Wire Wire Line
	1350 1250 1750 1250
Wire Wire Line
	1150 1250 1350 1250
Text GLabel 3450 1750 0    59   Output ~ 0
NeoPixel_DIN
Text GLabel 1600 3250 2    55   Input ~ 0
NeoPixel_DIN
$Comp
L MRDT_Connectors:Molex_SL_03 Conn?
U 1 1 5D8C2E5A
P 850 3200
F 0 "Conn?" H 794 3013 60  0000 C CNN
F 1 "Molex_SL_03" H 794 3119 60  0000 C CNN
F 2 "" H 850 3200 60  0001 C CNN
F 3 "" H 850 3200 60  0001 C CNN
	1    850  3200
	-1   0    0    1   
$EndComp
Text GLabel 1600 3350 2    55   Input ~ 0
5V
$Comp
L Device:C_Small C?
U 1 1 5D8C3609
P 1350 3450
F 0 "C?" H 1442 3496 50  0000 L CNN
F 1 "10u" H 1442 3405 50  0000 L CNN
F 2 "" H 1350 3450 50  0001 C CNN
F 3 "~" H 1350 3450 50  0001 C CNN
	1    1350 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 3350 1350 3350
Connection ~ 1350 3350
Wire Wire Line
	1350 3350 1600 3350
Wire Wire Line
	1050 3250 1600 3250
Wire Wire Line
	1050 3450 1150 3450
Wire Wire Line
	1150 3600 1350 3600
Wire Wire Line
	1350 3600 1350 3550
Wire Wire Line
	1150 3450 1150 3600
$Comp
L power:GND #PWR?
U 1 1 5D8C5039
P 1350 3650
F 0 "#PWR?" H 1350 3400 50  0001 C CNN
F 1 "GND" H 1355 3477 50  0000 C CNN
F 2 "" H 1350 3650 50  0001 C CNN
F 3 "" H 1350 3650 50  0001 C CNN
	1    1350 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 3600 1350 3650
Connection ~ 1350 3600
Wire Notes Line
	2350 3950 500  3950
$Comp
L KnockKnockUnlock:HK4100F_5V_Relay K?
U 1 1 5D8C6A24
P 4900 3850
F 0 "K?" H 4900 4350 50  0000 C CNN
F 1 "HK4100F_5V_Relay" H 4900 3350 50  0000 C CNN
F 2 "" H 4930 3800 50  0001 C CNN
F 3 "" H 4930 3800 50  0001 C CNN
	1    4900 3850
	1    0    0    -1  
$EndComp
$Comp
L KnockKnockUnlock:HK4100F_5V_Relay K?
U 1 1 5D8C6BC4
P 6700 3850
F 0 "K?" H 6700 4350 50  0000 C CNN
F 1 "HK4100F_5V_Relay" H 6700 3350 50  0000 C CNN
F 2 "" H 6730 3800 50  0001 C CNN
F 3 "" H 6730 3800 50  0001 C CNN
	1    6700 3850
	1    0    0    -1  
$EndComp
Text GLabel 4000 2950 0    55   Input ~ 0
5V
$Comp
L KnockKnockUnlock:HK4100F_5V_Relay K?
U 1 1 5D8CF45C
P 8450 3850
F 0 "K?" H 8450 4350 50  0000 C CNN
F 1 "HK4100F_5V_Relay" H 8450 3350 50  0000 C CNN
F 2 "" H 8479 3858 50  0001 C CNN
F 3 "" H 8479 3858 50  0001 C CNN
	1    8450 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 3600 5300 3600
Wire Wire Line
	5300 3600 5300 4450
Wire Wire Line
	8850 4450 8850 3600
Wire Wire Line
	8850 3600 8750 3600
Wire Wire Line
	7000 3600 7100 3600
Wire Wire Line
	7100 3600 7100 4450
Connection ~ 7100 4450
Wire Wire Line
	7100 4450 7100 4500
$Comp
L power:GND #PWR?
U 1 1 5D8D5E30
P 7100 4500
F 0 "#PWR?" H 7100 4250 50  0001 C CNN
F 1 "GND" H 7100 4350 50  0000 C CNN
F 2 "" H 7100 4500 50  0001 C CNN
F 3 "" H 7100 4500 50  0001 C CNN
	1    7100 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_PMOS_DGS Q?
U 1 1 5D8D9166
P 6200 3200
F 0 "Q?" H 6400 3200 50  0000 L CNN
F 1 "Q_PMOS_DGS" H 6400 3300 50  0000 L CNN
F 2 "" H 6400 3300 50  0001 C CNN
F 3 "~" H 6200 3200 50  0001 C CNN
	1    6200 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_PMOS_DGS Q?
U 1 1 5D8D938E
P 7950 3200
F 0 "Q?" H 8150 3200 50  0000 L CNN
F 1 "Q_PMOS_DGS" H 8150 3300 50  0000 L CNN
F 2 "" H 8150 3300 50  0001 C CNN
F 3 "~" H 7950 3200 50  0001 C CNN
	1    7950 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_PMOS_DGS Q?
U 1 1 5D8D9401
P 4400 3200
F 0 "Q?" H 4600 3200 50  0000 L CNN
F 1 "Q_PMOS_DGS" H 4600 3300 50  0000 L CNN
F 2 "" H 4600 3300 50  0001 C CNN
F 3 "~" H 4400 3200 50  0001 C CNN
	1    4400 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 2950 4100 2950
Wire Wire Line
	8050 2950 8050 3000
Wire Wire Line
	6300 2950 6300 3000
Wire Wire Line
	4500 2950 4500 3000
Wire Wire Line
	4500 3400 4500 3600
Wire Wire Line
	4500 3600 4600 3600
Wire Wire Line
	6300 3400 6300 3600
Wire Wire Line
	6300 3600 6400 3600
Wire Wire Line
	8050 3400 8050 3600
Wire Wire Line
	8050 3600 8150 3600
Text GLabel 4000 3200 0    55   Input ~ 0
Button_1_Ctr
Text GLabel 5850 3200 0    55   Input ~ 0
Button_Unlock_Ctr
Text GLabel 7600 3200 0    55   Input ~ 0
Button_Lock_Ctr
Wire Wire Line
	5850 3200 5900 3200
Wire Wire Line
	7600 3200 7650 3200
Wire Wire Line
	4000 3200 4100 3200
Connection ~ 6300 2950
Wire Wire Line
	4500 2950 5900 2950
Wire Wire Line
	6300 2950 7650 2950
Connection ~ 4500 2950
Wire Wire Line
	5300 4450 7100 4450
Wire Wire Line
	7100 4450 8850 4450
$Comp
L Device:R_Small R?
U 1 1 5D8F0DAD
P 4100 3050
F 0 "R?" H 4159 3096 50  0000 L CNN
F 1 "10k" H 4159 3005 50  0000 L CNN
F 2 "" H 4100 3050 50  0001 C CNN
F 3 "~" H 4100 3050 50  0001 C CNN
	1    4100 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 3150 4100 3200
Connection ~ 4100 3200
Wire Wire Line
	4100 3200 4200 3200
$Comp
L Device:R_Small R?
U 1 1 5D8F219D
P 5900 3050
F 0 "R?" H 5959 3096 50  0000 L CNN
F 1 "10k" H 5959 3005 50  0000 L CNN
F 2 "" H 5900 3050 50  0001 C CNN
F 3 "~" H 5900 3050 50  0001 C CNN
	1    5900 3050
	1    0    0    -1  
$EndComp
Connection ~ 5900 2950
Wire Wire Line
	5900 2950 6300 2950
Wire Wire Line
	5900 3150 5900 3200
Connection ~ 5900 3200
Wire Wire Line
	5900 3200 6000 3200
$Comp
L Device:R_Small R?
U 1 1 5D8F39A2
P 7650 3050
F 0 "R?" H 7709 3096 50  0000 L CNN
F 1 "10k" H 7709 3005 50  0000 L CNN
F 2 "" H 7650 3050 50  0001 C CNN
F 3 "~" H 7650 3050 50  0001 C CNN
	1    7650 3050
	1    0    0    -1  
$EndComp
Connection ~ 7650 2950
Wire Wire Line
	7650 2950 8050 2950
Wire Wire Line
	7650 3150 7650 3200
Connection ~ 7650 3200
Wire Wire Line
	7650 3200 7750 3200
Connection ~ 4100 2950
Wire Wire Line
	4100 2950 4500 2950
Text GLabel 3450 1850 0    59   Output ~ 0
Button_1_Ctr
Text GLabel 3450 1950 0    59   Output ~ 0
Button_Unlock_Ctr
Text GLabel 3450 2050 0    59   Output ~ 0
Button_Lock_Ctr
Wire Notes Line
	500  2700 11200 2700
Text GLabel 4500 4100 0    55   Input ~ 0
Lock_Mech_Pin1
Text GLabel 6300 4100 0    55   Input ~ 0
Lock_Mech_Pin4
Text GLabel 8050 4100 0    55   Input ~ 0
Lock_Mech_Pin4
Wire Wire Line
	8100 4250 8100 4100
Wire Wire Line
	8100 4100 8050 4100
Wire Wire Line
	8150 4100 8100 4100
Connection ~ 8100 4100
Wire Wire Line
	8750 4100 8800 4100
Wire Wire Line
	8800 4100 8800 4250
Wire Wire Line
	8100 4250 8800 4250
Wire Wire Line
	5200 4100 5250 4100
Wire Wire Line
	5250 4100 5250 4250
Wire Wire Line
	5250 4250 4550 4250
Wire Wire Line
	4550 4250 4550 4100
Wire Wire Line
	4550 4100 4500 4100
Wire Wire Line
	4600 4100 4550 4100
Connection ~ 4550 4100
Wire Wire Line
	7000 4100 7050 4100
Wire Wire Line
	7050 4100 7050 4250
Wire Wire Line
	7050 4250 6350 4250
Wire Wire Line
	6350 4250 6350 4100
Wire Wire Line
	6350 4100 6400 4100
Wire Wire Line
	6300 4100 6350 4100
Connection ~ 6350 4100
Text GLabel 7200 3900 2    55   Output ~ 0
Lock_Mech_Pin5
Text GLabel 8950 3900 2    55   Output ~ 0
Lock_Mech_Pin7
Wire Wire Line
	7000 3900 7200 3900
Wire Wire Line
	8750 3900 8950 3900
Text GLabel 5400 3900 2    55   Output ~ 0
Lock_Mech_Pin5
Wire Wire Line
	5200 3900 5400 3900
$Comp
L MRDT_Connectors:Molex_SL_04 Conn?
U 1 1 5D93D2DD
P 850 4700
F 0 "Conn?" H 794 5297 60  0000 C CNN
F 1 "Molex_SL_04" H 794 5191 60  0000 C CNN
F 2 "" H 850 4700 60  0001 C CNN
F 3 "" H 850 4700 60  0001 C CNN
	1    850  4700
	-1   0    0    -1  
$EndComp
Text GLabel 1450 4350 2    59   Output ~ 0
Lock_Mech_Pin1
Text GLabel 1450 4450 2    59   Output ~ 0
Lock_Mech_Pin4
Text GLabel 1450 4550 2    59   Input ~ 0
Lock_Mech_Pin5
Text GLabel 1450 4650 2    59   Input ~ 0
Lock_Mech_Pin7
Wire Notes Line
	500  4800 11200 4800
Text Notes 1050 4050 0    59   ~ 12
Lock Mech Pins
Wire Notes Line
	6600 2700 6600 500 
Text Notes 6950 600  0    59   ~ 12
LED Indication
$Comp
L Device:LED D?
U 1 1 5D95C4D0
P 7000 1600
F 0 "D?" V 7038 1483 50  0000 R CNN
F 1 "LED" V 6947 1483 50  0000 R CNN
F 2 "" H 7000 1600 50  0001 C CNN
F 3 "~" H 7000 1600 50  0001 C CNN
	1    7000 1600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5D95C5C6
P 7000 1900
F 0 "R?" H 7059 1946 50  0000 L CNN
F 1 "500" H 7059 1855 50  0000 L CNN
F 2 "" H 7000 1900 50  0001 C CNN
F 3 "~" H 7000 1900 50  0001 C CNN
	1    7000 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D95C656
P 7000 2050
F 0 "#PWR?" H 7000 1800 50  0001 C CNN
F 1 "GND" H 7005 1877 50  0000 C CNN
F 2 "" H 7000 2050 50  0001 C CNN
F 3 "" H 7000 2050 50  0001 C CNN
	1    7000 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 2050 7000 2000
Wire Wire Line
	7000 1800 7000 1750
Wire Wire Line
	7000 1450 7000 1400
$Comp
L Device:LED D?
U 1 1 5D964AEC
P 7500 1600
F 0 "D?" V 7538 1483 50  0000 R CNN
F 1 "LED" V 7447 1483 50  0000 R CNN
F 2 "" H 7500 1600 50  0001 C CNN
F 3 "~" H 7500 1600 50  0001 C CNN
	1    7500 1600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5D964AF2
P 7500 1900
F 0 "R?" H 7559 1946 50  0000 L CNN
F 1 "500" H 7559 1855 50  0000 L CNN
F 2 "" H 7500 1900 50  0001 C CNN
F 3 "~" H 7500 1900 50  0001 C CNN
	1    7500 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D964AF8
P 7500 2050
F 0 "#PWR?" H 7500 1800 50  0001 C CNN
F 1 "GND" H 7505 1877 50  0000 C CNN
F 2 "" H 7500 2050 50  0001 C CNN
F 3 "" H 7500 2050 50  0001 C CNN
	1    7500 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 2050 7500 2000
Wire Wire Line
	7500 1800 7500 1750
Wire Wire Line
	7500 1450 7500 1400
Text GLabel 7000 1400 1    59   Input ~ 0
5V
Text GLabel 7500 1400 1    59   Input ~ 0
VBATT
$Comp
L Device:R_Small R?
U 1 1 5D968230
P 5400 2150
F 0 "R?" V 5360 1970 50  0000 L CNN
F 1 "0" V 5360 2240 50  0000 L CNN
F 2 "" H 5400 2150 50  0001 C CNN
F 3 "~" H 5400 2150 50  0001 C CNN
	1    5400 2150
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5D96EB92
P 3650 1850
F 0 "R?" V 3610 1670 50  0000 L CNN
F 1 "0" V 3610 1940 50  0000 L CNN
F 2 "" H 3650 1850 50  0001 C CNN
F 3 "~" H 3650 1850 50  0001 C CNN
	1    3650 1850
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5D96BB37
P 3650 1750
F 0 "R?" V 3610 1570 50  0000 L CNN
F 1 "0" V 3610 1840 50  0000 L CNN
F 2 "" H 3650 1750 50  0001 C CNN
F 3 "~" H 3650 1750 50  0001 C CNN
	1    3650 1750
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5D9723B6
P 3650 1950
F 0 "R?" V 3610 1770 50  0000 L CNN
F 1 "0" V 3610 2040 50  0000 L CNN
F 2 "" H 3650 1950 50  0001 C CNN
F 3 "~" H 3650 1950 50  0001 C CNN
	1    3650 1950
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5D9723FA
P 3650 2050
F 0 "R?" V 3610 1870 50  0000 L CNN
F 1 "0" V 3610 2140 50  0000 L CNN
F 2 "" H 3650 2050 50  0001 C CNN
F 3 "~" H 3650 2050 50  0001 C CNN
	1    3650 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	3750 1750 3850 1750
Wire Wire Line
	3750 1850 3850 1850
Wire Wire Line
	3750 1950 3850 1950
Wire Wire Line
	3750 2050 3850 2050
Wire Wire Line
	3550 1750 3450 1750
Wire Wire Line
	3550 1850 3450 1850
Wire Wire Line
	3550 1950 3450 1950
Wire Wire Line
	3550 2050 3450 2050
Wire Wire Line
	5500 2150 5600 2150
Wire Wire Line
	5200 2150 5300 2150
$Comp
L Device:R_Small R?
U 1 1 5D999F0A
P 1250 4450
F 0 "R?" V 1210 4270 50  0000 L CNN
F 1 "0" V 1210 4540 50  0000 L CNN
F 2 "" H 1250 4450 50  0001 C CNN
F 3 "~" H 1250 4450 50  0001 C CNN
	1    1250 4450
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5D999F10
P 1250 4350
F 0 "R?" V 1210 4170 50  0000 L CNN
F 1 "0" V 1210 4440 50  0000 L CNN
F 2 "" H 1250 4350 50  0001 C CNN
F 3 "~" H 1250 4350 50  0001 C CNN
	1    1250 4350
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5D999F16
P 1250 4550
F 0 "R?" V 1210 4370 50  0000 L CNN
F 1 "0" V 1210 4640 50  0000 L CNN
F 2 "" H 1250 4550 50  0001 C CNN
F 3 "~" H 1250 4550 50  0001 C CNN
	1    1250 4550
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5D999F1C
P 1250 4650
F 0 "R?" V 1210 4470 50  0000 L CNN
F 1 "0" V 1210 4740 50  0000 L CNN
F 2 "" H 1250 4650 50  0001 C CNN
F 3 "~" H 1250 4650 50  0001 C CNN
	1    1250 4650
	0    1    1    0   
$EndComp
Wire Wire Line
	1050 4350 1150 4350
Wire Wire Line
	1350 4350 1450 4350
Wire Wire Line
	1450 4450 1350 4450
Wire Wire Line
	1350 4550 1450 4550
Wire Wire Line
	1450 4650 1350 4650
Wire Wire Line
	1150 4650 1050 4650
Wire Wire Line
	1050 4550 1150 4550
Wire Wire Line
	1150 4450 1050 4450
Wire Notes Line
	7950 2700 7950 500 
Text Notes 6900 2400 0    55   ~ 0
Green
Text Notes 7400 2400 0    55   ~ 0
Green
$Comp
L MRDT_Connectors:Molex_SL_02 Conn?
U 1 1 5D9E7C11
P 1000 5450
F 0 "Conn?" H 944 5847 60  0000 C CNN
F 1 "Molex_SL_02" H 944 5741 60  0000 C CNN
F 2 "" H 1000 5350 60  0001 C CNN
F 3 "" H 1000 5350 60  0001 C CNN
	1    1000 5450
	-1   0    0    -1  
$EndComp
$Comp
L MRDT_Connectors:Molex_SL_02 Conn?
U 1 1 5D9EBBBE
P 1000 5950
F 0 "Conn?" H 944 6347 60  0000 C CNN
F 1 "Molex_SL_02" H 944 6241 60  0000 C CNN
F 2 "" H 1000 5850 60  0001 C CNN
F 3 "" H 1000 5850 60  0001 C CNN
	1    1000 5950
	-1   0    0    -1  
$EndComp
Text Notes 950  4950 0    59   ~ 12
User Input Switches
Text GLabel 1300 5300 2    59   Input ~ 0
Button_1_IN
Text GLabel 1300 5800 2    59   Input ~ 0
Button_2_IN
Text GLabel 1300 5900 2    59   Output ~ 0
Button_2_OUT
Text GLabel 1300 5400 2    59   Output ~ 0
Button_1_OUT
Wire Wire Line
	1200 5300 1300 5300
Wire Wire Line
	1200 5400 1300 5400
Wire Wire Line
	1200 5800 1300 5800
Wire Wire Line
	1200 5900 1300 5900
Wire Notes Line
	2350 6100 500  6100
Wire Notes Line
	2350 500  2350 6100
Text GLabel 3450 2150 0    59   Output ~ 0
Button_1_IN
Text GLabel 3450 2350 0    59   Output ~ 0
Button_2_IN
Text GLabel 3450 2450 0    59   Input ~ 0
Button_2_OUT
Text GLabel 3450 2250 0    59   Input ~ 0
Button_1_OUT
Wire Wire Line
	3450 2150 3850 2150
Wire Wire Line
	3850 2250 3450 2250
Wire Wire Line
	3450 2350 3850 2350
Wire Wire Line
	3850 2450 3450 2450
$EndSCHEMATC
