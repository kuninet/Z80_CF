EESchema Schematic File Version 4
LIBS:SBC80-CF-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Z80 CF Card Adapter Board (KZ80-CF)"
Date "2018-12-09"
Rev "1"
Comp "KUNI-NET"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J1
U 1 1 5C0CA69C
P 3550 3250
F 0 "J1" H 3600 4367 50  0000 C CNN
F 1 "Conn_02x20_Odd_Even" H 3600 4276 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x20_P2.54mm_Horizontal" H 3550 3250 50  0001 C CNN
F 3 "~" H 3550 3250 50  0001 C CNN
	1    3550 3250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x25_Top_Bottom J3
U 1 1 5C0CA78F
P 7900 3250
F 0 "J3" H 7950 4667 50  0000 C CNN
F 1 "CF Card Conn" H 7950 4576 50  0000 C CNN
F 2 "Connector_Card:CF-Card_3M_N7E50-7516PK-20-WF" H 7900 3250 50  0001 C CNN
F 3 "~" H 7900 3250 50  0001 C CNN
	1    7900 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 2150 7700 2150
Wire Wire Line
	7400 2250 7700 2250
Wire Wire Line
	7400 2350 7700 2350
Wire Wire Line
	7400 2450 7700 2450
Wire Wire Line
	7400 2550 7700 2550
Wire Wire Line
	7400 3750 7700 3750
Wire Wire Line
	7400 3850 7700 3850
Wire Wire Line
	7400 3950 7700 3950
Wire Wire Line
	7400 4050 7700 4050
Wire Wire Line
	7400 4150 7700 4150
Wire Wire Line
	7400 4250 7700 4250
Wire Wire Line
	7400 4350 7700 4350
Wire Wire Line
	7400 4450 7700 4450
Wire Wire Line
	8200 2050 8500 2050
Wire Wire Line
	8200 2150 8500 2150
Wire Wire Line
	8200 2250 8500 2250
Wire Wire Line
	8200 2350 8500 2350
Wire Wire Line
	8200 2450 8500 2450
Wire Wire Line
	8200 2550 8500 2550
Wire Wire Line
	8200 2750 8500 2750
Wire Wire Line
	8200 3150 8500 3150
Wire Wire Line
	8200 3450 8500 3450
Wire Wire Line
	8200 3650 8500 3650
Wire Wire Line
	8200 3750 8500 3750
Wire Wire Line
	8200 4150 8500 4150
Wire Wire Line
	8200 4250 8500 4250
Wire Wire Line
	8200 4350 8500 4350
Text Label 7450 2150 0    50   ~ 0
D3
Text Label 7450 2250 0    50   ~ 0
D4
Text Label 7450 2350 0    50   ~ 0
D5
Text Label 7450 2450 0    50   ~ 0
D6
Text Label 7450 2550 0    50   ~ 0
D7
Text Label 7450 2650 0    50   ~ 0
~CS0
Text Label 7450 2750 0    50   ~ 0
CFA10
Text Label 7450 2850 0    50   ~ 0
~ATA
Text Label 7450 2950 0    50   ~ 0
CFA9
Text Label 7450 3050 0    50   ~ 0
CFA8
Text Label 7450 3150 0    50   ~ 0
CFA7
Text Label 7450 3250 0    50   ~ 0
VCC
Text Label 7450 3350 0    50   ~ 0
CFA6
Text Label 7450 3450 0    50   ~ 0
CFA5
Text Label 7450 3550 0    50   ~ 0
CFA4
Text Label 7450 3650 0    50   ~ 0
CFA3
Text Label 7450 3750 0    50   ~ 0
A2
Text Label 7450 3850 0    50   ~ 0
A1
Text Label 7450 3950 0    50   ~ 0
A0
Text Label 7450 4050 0    50   ~ 0
D0
Text Label 7450 4150 0    50   ~ 0
D1
Text Label 7450 4250 0    50   ~ 0
D2
Text Label 7450 4350 0    50   ~ 0
~IOCS16
Text Label 7450 4450 0    50   ~ 0
~CD2
NoConn ~ 7400 4450
NoConn ~ 7400 4350
Text Label 8250 2050 0    50   ~ 0
~CD1
Text Label 8250 2150 0    50   ~ 0
D11
Text Label 8250 2250 0    50   ~ 0
D12
Text Label 8250 2350 0    50   ~ 0
D13
Text Label 8250 2450 0    50   ~ 0
D14
Text Label 8250 2550 0    50   ~ 0
D15
NoConn ~ 8500 2050
NoConn ~ 8500 2150
NoConn ~ 8500 2250
NoConn ~ 8500 2350
NoConn ~ 8500 2450
NoConn ~ 8500 2550
Text Label 8250 2650 0    50   ~ 0
~CS1
Text Label 8250 2750 0    50   ~ 0
VS1
NoConn ~ 8500 2750
Text Label 8250 2850 0    50   ~ 0
~IORD
Text Label 8250 2950 0    50   ~ 0
~IOWR
Text Label 8250 3050 0    50   ~ 0
~WE
Text Label 8250 3150 0    50   ~ 0
INTRQ
Text Label 8250 3250 0    50   ~ 0
VCC
Text Label 8250 3350 0    50   ~ 0
~CSEL
Text Label 8250 3450 0    50   ~ 0
VS2
Text Label 8250 3550 0    50   ~ 0
~RESET
Text Label 8250 3650 0    50   ~ 0
IORDY
Text Label 8250 3750 0    50   ~ 0
DMREQ
Text Label 8250 3850 0    50   ~ 0
~DMACK
Text Label 8250 3950 0    50   ~ 0
~DASP
Text Label 8250 4050 0    50   ~ 0
~PDIAG
Text Label 8250 4150 0    50   ~ 0
D8
Text Label 8250 4250 0    50   ~ 0
D9
Text Label 8250 4350 0    50   ~ 0
D10
Text Label 8250 4450 0    50   ~ 0
GND
NoConn ~ 8500 4350
NoConn ~ 8500 4250
NoConn ~ 8500 4150
$Comp
L power:VCC #PWR011
U 1 1 5C0DCE3C
P 9150 1350
F 0 "#PWR011" H 9150 1200 50  0001 C CNN
F 1 "VCC" H 9167 1523 50  0000 C CNN
F 2 "" H 9150 1350 50  0001 C CNN
F 3 "" H 9150 1350 50  0001 C CNN
	1    9150 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 1350 9150 1400
Wire Wire Line
	9150 2650 9150 2300
Wire Wire Line
	8200 2650 9150 2650
Wire Wire Line
	9350 3050 9350 2300
Wire Wire Line
	8200 3050 9350 3050
Wire Wire Line
	8950 3250 8950 1400
Wire Wire Line
	8950 1400 9150 1400
Wire Wire Line
	8200 3250 8950 3250
Connection ~ 9150 1400
Wire Wire Line
	9550 3850 9550 2300
Wire Wire Line
	8200 3850 9550 3850
Wire Wire Line
	9750 4050 9750 2300
Wire Wire Line
	8200 4050 9750 4050
$Comp
L Device:LED_ALT D1
U 1 1 5C0E2E20
P 9950 3650
F 0 "D1" V 9988 3533 50  0000 R CNN
F 1 "LED" V 9897 3533 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 9950 3650 50  0001 C CNN
F 3 "~" H 9950 3650 50  0001 C CNN
	1    9950 3650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9950 2300 9950 3500
Wire Wire Line
	9950 3950 9950 3800
Wire Wire Line
	8200 3950 9950 3950
Text GLabel 10300 2850 2    50   Input ~ 0
~IORD
Wire Wire Line
	8200 2850 10300 2850
Text GLabel 10300 2950 2    50   Input ~ 0
~IOWR
Wire Wire Line
	8200 2950 10300 2950
Text GLabel 2600 3150 0    50   Input ~ 0
~IORD
Text GLabel 2600 3250 0    50   Input ~ 0
~IOWR
$Comp
L power:VCC #PWR03
U 1 1 5C0EB314
P 3000 2150
F 0 "#PWR03" H 3000 2000 50  0001 C CNN
F 1 "VCC" H 3017 2323 50  0000 C CNN
F 2 "" H 3000 2150 50  0001 C CNN
F 3 "" H 3000 2150 50  0001 C CNN
	1    3000 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 2350 3000 2350
Wire Wire Line
	3000 2350 3000 2150
Wire Wire Line
	3350 2450 3000 2450
Wire Wire Line
	3000 2450 3000 2350
Connection ~ 3000 2350
$Comp
L power:GND #PWR04
U 1 1 5C0F0C93
P 4200 2500
F 0 "#PWR04" H 4200 2250 50  0001 C CNN
F 1 "GND" H 4205 2327 50  0000 C CNN
F 2 "" H 4200 2500 50  0001 C CNN
F 3 "" H 4200 2500 50  0001 C CNN
	1    4200 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 2350 4200 2350
Wire Wire Line
	4200 2350 4200 2450
Wire Wire Line
	3850 2450 4200 2450
Connection ~ 4200 2450
Wire Wire Line
	4200 2450 4200 2500
NoConn ~ 3350 2550
NoConn ~ 3350 2650
NoConn ~ 3850 2550
NoConn ~ 3850 2650
Wire Wire Line
	3350 2750 2900 2750
Wire Wire Line
	3350 2850 2900 2850
Wire Wire Line
	3350 2950 2900 2950
Wire Wire Line
	3350 3050 2900 3050
Text Label 3150 2750 0    50   ~ 0
D0
Text Label 3150 2850 0    50   ~ 0
D2
Text Label 3150 2950 0    50   ~ 0
D4
Text Label 3150 3050 0    50   ~ 0
D6
Entry Wire Line
	2800 2650 2900 2750
Entry Wire Line
	2800 2750 2900 2850
Entry Wire Line
	2800 2850 2900 2950
Entry Wire Line
	2800 2950 2900 3050
Wire Wire Line
	2600 3150 3350 3150
Wire Wire Line
	2600 3250 3350 3250
Wire Wire Line
	4300 2750 3850 2750
Entry Wire Line
	4300 2750 4400 2650
Entry Wire Line
	4300 2850 4400 2750
Entry Wire Line
	4300 2950 4400 2850
Entry Wire Line
	4300 3050 4400 2950
Wire Wire Line
	3850 2850 4300 2850
Wire Wire Line
	3850 2950 4300 2950
Wire Wire Line
	3850 3050 4300 3050
Text Label 3950 2750 0    50   ~ 0
D1
Text Label 3950 2850 0    50   ~ 0
D3
Text Label 3950 2950 0    50   ~ 0
D5
Text Label 3950 3050 0    50   ~ 0
D7
Text Label 3100 3150 0    50   ~ 0
~IORD
Text Label 3100 3250 0    50   ~ 0
~IOWR
Text Label 3100 3350 0    50   ~ 0
RES
$Comp
L 74xx:74LS138 U1
U 1 1 5C1236D8
P 5300 2350
F 0 "U1" H 5050 2800 50  0000 C CNN
F 1 "74HC138" H 5500 2800 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 5300 2350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS138" H 5300 2350 50  0001 C CNN
	1    5300 2350
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR06
U 1 1 5C12CF2A
P 5300 1350
F 0 "#PWR06" H 5300 1200 50  0001 C CNN
F 1 "VCC" H 5317 1523 50  0000 C CNN
F 2 "" H 5300 1350 50  0001 C CNN
F 3 "" H 5300 1350 50  0001 C CNN
	1    5300 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 1350 5300 1500
$Comp
L power:GND #PWR07
U 1 1 5C12F56C
P 5300 3150
F 0 "#PWR07" H 5300 2900 50  0001 C CNN
F 1 "GND" H 5305 2977 50  0000 C CNN
F 2 "" H 5300 3150 50  0001 C CNN
F 3 "" H 5300 3150 50  0001 C CNN
	1    5300 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 3050 5300 3100
Wire Wire Line
	4800 2050 4500 2050
Wire Wire Line
	4800 2150 4500 2150
Wire Wire Line
	4800 2250 4500 2250
Wire Wire Line
	5300 3100 4700 3100
Wire Wire Line
	4700 3100 4700 2750
Wire Wire Line
	4700 2650 4800 2650
Connection ~ 5300 3100
Wire Wire Line
	5300 3100 5300 3150
Wire Wire Line
	4800 2750 4700 2750
Connection ~ 4700 2750
Wire Wire Line
	4700 2750 4700 2650
Wire Wire Line
	5300 1500 4700 1500
Wire Wire Line
	4700 1500 4700 2550
Wire Wire Line
	4700 2550 4800 2550
Connection ~ 5300 1500
Wire Wire Line
	5300 1500 5300 1750
Entry Wire Line
	4400 1950 4500 2050
Entry Wire Line
	4400 2050 4500 2150
Entry Wire Line
	4400 2150 4500 2250
Text Label 4550 2050 0    50   ~ 0
A5
Text Label 4550 2150 0    50   ~ 0
A6
Text Label 4550 2250 0    50   ~ 0
A7
Wire Wire Line
	3350 3550 2900 3550
Wire Wire Line
	3350 3650 2900 3650
Wire Wire Line
	4300 3550 3850 3550
Wire Wire Line
	3850 3750 4300 3750
Wire Wire Line
	3850 3850 4300 3850
Entry Wire Line
	2800 3450 2900 3550
Entry Wire Line
	2800 3550 2900 3650
Wire Wire Line
	3350 3850 2900 3850
Entry Wire Line
	2800 3750 2900 3850
NoConn ~ 3850 3650
Text Label 3100 3550 0    50   ~ 0
A0
Text Label 3100 3650 0    50   ~ 0
A2
Text Label 3950 3550 0    50   ~ 0
A1
Text Label 3950 3750 0    50   ~ 0
A5
Text Label 3100 3850 0    50   ~ 0
A6
Text Label 3950 3850 0    50   ~ 0
A7
NoConn ~ 3350 3750
NoConn ~ 3350 3950
NoConn ~ 3350 4050
NoConn ~ 3350 4150
NoConn ~ 3350 4250
NoConn ~ 3850 4250
NoConn ~ 3850 4150
NoConn ~ 3850 4050
NoConn ~ 3850 3950
NoConn ~ 3350 3450
NoConn ~ 3850 3450
NoConn ~ 3850 3350
NoConn ~ 3850 3250
NoConn ~ 3850 3150
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J2
U 1 1 5C1A55E0
P 6200 2350
F 0 "J2" H 6250 2867 50  0000 C CNN
F 1 "I/O ADDR JP" H 6250 2776 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x08_P2.54mm_Vertical" H 6200 2350 50  0001 C CNN
F 3 "~" H 6200 2350 50  0001 C CNN
	1    6200 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 2050 6000 2050
Wire Wire Line
	5800 2150 6000 2150
Wire Wire Line
	5800 2250 6000 2250
Wire Wire Line
	5800 2350 6000 2350
Wire Wire Line
	5800 2450 6000 2450
Wire Wire Line
	5800 2550 6000 2550
Wire Wire Line
	5800 2650 6000 2650
Wire Wire Line
	5800 2750 6000 2750
Wire Wire Line
	6500 2050 6750 2050
Wire Wire Line
	6750 2050 6750 2150
Wire Wire Line
	6500 2750 6750 2750
Wire Wire Line
	6500 2650 6750 2650
Connection ~ 6750 2650
Wire Wire Line
	6500 2550 6750 2550
Connection ~ 6750 2550
Wire Wire Line
	6750 2550 6750 2650
Wire Wire Line
	6500 2450 6750 2450
Connection ~ 6750 2450
Wire Wire Line
	6750 2450 6750 2550
Wire Wire Line
	6500 2350 6750 2350
Connection ~ 6750 2350
Wire Wire Line
	6750 2350 6750 2450
Wire Wire Line
	6500 2250 6750 2250
Connection ~ 6750 2250
Wire Wire Line
	6750 2250 6750 2350
Wire Wire Line
	6500 2150 6750 2150
Connection ~ 6750 2150
Wire Wire Line
	6750 2150 6750 2250
Wire Wire Line
	6750 2650 6750 2750
Wire Wire Line
	7700 2650 6750 2650
Entry Wire Line
	4300 3550 4400 3450
Entry Wire Line
	4300 3750 4400 3650
Entry Wire Line
	4300 3850 4400 3750
Wire Bus Line
	4400 1750 7300 1750
Connection ~ 4400 1750
Entry Wire Line
	7300 4150 7400 4250
$Comp
L power:GND #PWR010
U 1 1 5C24C5BA
P 8600 4600
F 0 "#PWR010" H 8600 4350 50  0001 C CNN
F 1 "GND" H 8605 4427 50  0000 C CNN
F 2 "" H 8600 4600 50  0001 C CNN
F 3 "" H 8600 4600 50  0001 C CNN
	1    8600 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 4450 8600 4600
Wire Wire Line
	8200 4450 8600 4450
NoConn ~ 8500 3150
Wire Wire Line
	8600 3350 8600 4450
Wire Wire Line
	8200 3350 8600 3350
Connection ~ 8600 4450
NoConn ~ 8500 3450
Text GLabel 10250 3200 2    50   Input ~ 0
~RESET
$Comp
L 74xx:74HC04 U2
U 1 1 5C269548
P 1950 3900
F 0 "U2" H 1950 4217 50  0000 C CNN
F 1 "74HC04" H 1950 4126 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 1950 3900 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/74HC_HCT04.pdf" H 1950 3900 50  0001 C CNN
	1    1950 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 3350 1400 3900
Wire Wire Line
	1400 3900 1650 3900
Wire Wire Line
	1400 3350 3350 3350
Text GLabel 2400 3900 2    50   Output ~ 0
~RESET
Wire Wire Line
	2250 3900 2400 3900
NoConn ~ 8500 3650
NoConn ~ 8500 3750
$Comp
L power:VCC #PWR08
U 1 1 5C281976
P 7000 3050
F 0 "#PWR08" H 7000 2900 50  0001 C CNN
F 1 "VCC" H 7017 3223 50  0000 C CNN
F 2 "" H 7000 3050 50  0001 C CNN
F 3 "" H 7000 3050 50  0001 C CNN
	1    7000 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 3050 7000 3200
Wire Wire Line
	7000 3250 7700 3250
$Comp
L power:GND #PWR09
U 1 1 5C287C88
P 7200 3750
F 0 "#PWR09" H 7200 3500 50  0001 C CNN
F 1 "GND" H 7205 3577 50  0000 C CNN
F 2 "" H 7200 3750 50  0001 C CNN
F 3 "" H 7200 3750 50  0001 C CNN
	1    7200 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 3650 7700 3650
Entry Wire Line
	7300 4050 7400 4150
Entry Wire Line
	7300 3950 7400 4050
Entry Wire Line
	7300 3850 7400 3950
Entry Wire Line
	7300 3750 7400 3850
Entry Wire Line
	7300 3650 7400 3750
Wire Wire Line
	7400 3550 7700 3550
Wire Wire Line
	7400 3450 7700 3450
Wire Wire Line
	7400 3350 7700 3350
Wire Wire Line
	7400 3150 7700 3150
Wire Wire Line
	7400 3050 7700 3050
Wire Wire Line
	7400 2950 7700 2950
Wire Wire Line
	7400 2850 7700 2850
Wire Wire Line
	7400 2750 7700 2750
Wire Wire Line
	7400 2750 7400 2850
Connection ~ 7400 2850
Wire Wire Line
	7400 2850 7400 2950
Connection ~ 7400 2950
Wire Wire Line
	7400 2950 7400 3050
Connection ~ 7400 3050
Wire Wire Line
	7400 3050 7400 3150
Wire Wire Line
	7400 3350 7400 3450
Connection ~ 7400 3450
Wire Wire Line
	7400 3450 7400 3550
Connection ~ 7400 3550
Wire Wire Line
	7400 3550 7400 3650
Entry Wire Line
	7300 2050 7400 2150
Entry Wire Line
	7300 2150 7400 2250
Entry Wire Line
	7300 2250 7400 2350
Entry Wire Line
	7300 2350 7400 2450
Entry Wire Line
	7300 2450 7400 2550
Wire Wire Line
	7400 2850 7200 2850
Wire Wire Line
	7200 2850 7200 3450
Wire Wire Line
	7400 3450 7200 3450
Connection ~ 7200 3450
Wire Wire Line
	7200 3450 7200 3750
Wire Bus Line
	2800 1750 4400 1750
$Comp
L power:VCC #PWR01
U 1 1 5C30DF2D
P 2750 5000
F 0 "#PWR01" H 2750 4850 50  0001 C CNN
F 1 "VCC" H 2767 5173 50  0000 C CNN
F 2 "" H 2750 5000 50  0001 C CNN
F 3 "" H 2750 5000 50  0001 C CNN
	1    2750 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5C30DF46
P 2750 6400
F 0 "#PWR02" H 2750 6150 50  0001 C CNN
F 1 "GND" H 2755 6227 50  0000 C CNN
F 2 "" H 2750 6400 50  0001 C CNN
F 3 "" H 2750 6400 50  0001 C CNN
	1    2750 6400
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC04 U2
U 7 1 5C30DF84
P 2750 5700
F 0 "U2" H 2850 6050 50  0000 L CNN
F 1 "74HC04" H 2800 5350 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 2750 5700 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/74HC_HCT04.pdf" H 2750 5700 50  0001 C CNN
	7    2750 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 5000 2750 5100
Wire Wire Line
	2750 6200 2750 6300
$Comp
L Device:C C1
U 1 1 5C31BCEE
P 3300 5650
F 0 "C1" H 3415 5696 50  0000 L CNN
F 1 "0.1u" H 3415 5605 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 3338 5500 50  0001 C CNN
F 3 "~" H 3300 5650 50  0001 C CNN
	1    3300 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5C31BD47
P 3700 5650
F 0 "C2" H 3815 5696 50  0000 L CNN
F 1 "0.1u" H 3815 5605 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 3738 5500 50  0001 C CNN
F 3 "~" H 3700 5650 50  0001 C CNN
	1    3700 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C3
U 1 1 5C31BDF5
P 4150 5650
F 0 "C3" H 4268 5696 50  0000 L CNN
F 1 "10u" H 4268 5605 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 4188 5500 50  0001 C CNN
F 3 "~" H 4150 5650 50  0001 C CNN
	1    4150 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 5100 3300 5100
Wire Wire Line
	4150 5100 4150 5500
Connection ~ 2750 5100
Wire Wire Line
	2750 5100 2750 5200
Wire Wire Line
	3300 5100 3300 5500
Connection ~ 3300 5100
Wire Wire Line
	3300 5100 3700 5100
Wire Wire Line
	3700 5100 3700 5500
Connection ~ 3700 5100
Wire Wire Line
	3700 5100 4150 5100
Wire Wire Line
	3300 5800 3300 6300
Wire Wire Line
	3300 6300 2750 6300
Connection ~ 2750 6300
Wire Wire Line
	2750 6300 2750 6400
Wire Wire Line
	3700 5800 3700 6300
Wire Wire Line
	3700 6300 3300 6300
Connection ~ 3300 6300
Wire Wire Line
	4150 5800 4150 6300
Wire Wire Line
	4150 6300 3700 6300
Connection ~ 3700 6300
Wire Wire Line
	7700 2050 7400 2050
Wire Wire Line
	7400 2050 7400 1700
Wire Wire Line
	7400 1700 8600 1700
Wire Wire Line
	8600 1700 8600 3350
Connection ~ 8600 3350
Text Label 7450 2050 0    50   ~ 0
GND
$Comp
L 74xx:74HC04 U2
U 2 1 5C3ABA53
P 5650 3800
F 0 "U2" H 5550 4000 50  0000 C CNN
F 1 "74HC04" H 5600 3600 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 5650 3800 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/74HC_HCT04.pdf" H 5650 3800 50  0001 C CNN
	2    5650 3800
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC04 U2
U 3 1 5C3ABA83
P 5650 4300
F 0 "U2" H 5550 4500 50  0000 C CNN
F 1 "74HC04" H 5600 4100 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 5650 4300 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/74HC_HCT04.pdf" H 5650 4300 50  0001 C CNN
	3    5650 4300
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC04 U2
U 4 1 5C3ABAB3
P 5650 4800
F 0 "U2" H 5550 5000 50  0000 C CNN
F 1 "74HC04" H 5600 4600 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 5650 4800 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/74HC_HCT04.pdf" H 5650 4800 50  0001 C CNN
	4    5650 4800
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC04 U2
U 5 1 5C3ABAE7
P 5650 5300
F 0 "U2" H 5550 5500 50  0000 C CNN
F 1 "74HC04" H 5600 5100 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 5650 5300 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/74HC_HCT04.pdf" H 5650 5300 50  0001 C CNN
	5    5650 5300
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC04 U2
U 6 1 5C3ABB20
P 5650 5850
F 0 "U2" H 5550 6050 50  0000 C CNN
F 1 "74HC04" H 5650 5650 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 5650 5850 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/74HC_HCT04.pdf" H 5650 5850 50  0001 C CNN
	6    5650 5850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5C3ABD08
P 5100 6250
F 0 "#PWR05" H 5100 6000 50  0001 C CNN
F 1 "GND" H 5105 6077 50  0000 C CNN
F 2 "" H 5100 6250 50  0001 C CNN
F 3 "" H 5100 6250 50  0001 C CNN
	1    5100 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 3800 5100 3800
Wire Wire Line
	5100 3800 5100 4300
Wire Wire Line
	5350 4300 5100 4300
Connection ~ 5100 4300
Wire Wire Line
	5100 4300 5100 4800
Wire Wire Line
	5350 4800 5100 4800
Connection ~ 5100 4800
Wire Wire Line
	5100 4800 5100 5300
Wire Wire Line
	5350 5300 5100 5300
Connection ~ 5100 5300
Wire Wire Line
	5100 5300 5100 5850
Wire Wire Line
	5350 5850 5100 5850
Connection ~ 5100 5850
Wire Wire Line
	5100 5850 5100 6250
NoConn ~ 5950 3800
NoConn ~ 5950 4300
NoConn ~ 5950 4800
NoConn ~ 5950 5300
NoConn ~ 5950 5850
$Comp
L Device:R_US R1
U 1 1 5C4588E2
P 9150 2150
F 0 "R1" H 9000 2250 50  0000 L CNN
F 1 "1k" V 9050 2100 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 9190 2140 50  0001 C CNN
F 3 "~" H 9150 2150 50  0001 C CNN
	1    9150 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R2
U 1 1 5C48F35F
P 9350 2150
F 0 "R2" H 9200 2250 50  0000 L CNN
F 1 "1k" V 9250 2100 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 9390 2140 50  0001 C CNN
F 3 "~" H 9350 2150 50  0001 C CNN
	1    9350 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R3
U 1 1 5C48F391
P 9550 2150
F 0 "R3" H 9400 2250 50  0000 L CNN
F 1 "1k" V 9450 2100 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 9590 2140 50  0001 C CNN
F 3 "~" H 9550 2150 50  0001 C CNN
	1    9550 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R4
U 1 1 5C48F3C5
P 9750 2150
F 0 "R4" H 9600 2250 50  0000 L CNN
F 1 "1k" V 9650 2100 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 9790 2140 50  0001 C CNN
F 3 "~" H 9750 2150 50  0001 C CNN
	1    9750 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R5
U 1 1 5C48F3FD
P 9950 2150
F 0 "R5" H 9800 2250 50  0000 L CNN
F 1 "1k" V 9850 2100 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 9990 2140 50  0001 C CNN
F 3 "~" H 9950 2150 50  0001 C CNN
	1    9950 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 1750 9350 1750
Wire Wire Line
	9950 1750 9950 2000
Wire Wire Line
	9150 1400 9150 1750
Wire Wire Line
	9150 1750 9150 2000
Connection ~ 9150 1750
Wire Wire Line
	9350 1750 9350 2000
Connection ~ 9350 1750
Wire Wire Line
	9350 1750 9550 1750
Wire Wire Line
	9550 1750 9550 2000
Connection ~ 9550 1750
Wire Wire Line
	9550 1750 9750 1750
Wire Wire Line
	9750 1750 9750 2000
Connection ~ 9750 1750
Wire Wire Line
	9750 1750 9950 1750
Wire Wire Line
	10250 3200 9150 3200
Wire Wire Line
	9150 3200 9150 3550
Wire Wire Line
	8200 3550 9150 3550
$Comp
L Mechanical:MountingHole MH1
U 1 1 5C0D5FFA
P 1000 5450
F 0 "MH1" H 1100 5496 50  0000 L CNN
F 1 "MountingHole" H 1100 5405 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 1000 5450 50  0001 C CNN
F 3 "~" H 1000 5450 50  0001 C CNN
	1    1000 5450
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MH2
U 1 1 5C0D60D8
P 1000 5650
F 0 "MH2" H 1100 5696 50  0000 L CNN
F 1 "MountingHole" H 1100 5605 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 1000 5650 50  0001 C CNN
F 3 "~" H 1000 5650 50  0001 C CNN
	1    1000 5650
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MH3
U 1 1 5C0D6114
P 1000 5850
F 0 "MH3" H 1100 5896 50  0000 L CNN
F 1 "MountingHole" H 1100 5805 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 1000 5850 50  0001 C CNN
F 3 "~" H 1000 5850 50  0001 C CNN
	1    1000 5850
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MH4
U 1 1 5C0D6154
P 1000 6050
F 0 "MH4" H 1100 6096 50  0000 L CNN
F 1 "MountingHole" H 1100 6005 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 1000 6050 50  0001 C CNN
F 3 "~" H 1000 6050 50  0001 C CNN
	1    1000 6050
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5C0F48C9
P 5850 3000
F 0 "#FLG0101" H 5850 3075 50  0001 C CNN
F 1 "PWR_FLAG" H 5850 3174 50  0000 C CNN
F 2 "" H 5850 3000 50  0001 C CNN
F 3 "~" H 5850 3000 50  0001 C CNN
	1    5850 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 3100 5850 3100
Wire Wire Line
	5850 3100 5850 3000
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5C0FE9C9
P 6650 3050
F 0 "#FLG0102" H 6650 3125 50  0001 C CNN
F 1 "PWR_FLAG" H 6650 3224 50  0000 C CNN
F 2 "" H 6650 3050 50  0001 C CNN
F 3 "~" H 6650 3050 50  0001 C CNN
	1    6650 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 3050 6650 3200
Wire Wire Line
	6650 3200 7000 3200
Wire Bus Line
	2800 1750 2800 3750
Wire Bus Line
	4400 1750 4400 3750
Wire Bus Line
	7300 1750 7300 4150
Connection ~ 7000 3200
Wire Wire Line
	7000 3200 7000 3250
$EndSCHEMATC
