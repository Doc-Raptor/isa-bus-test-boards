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
L Connector:Bus_ISA_16bit J1
U 1 1 60673F05
P 2550 3550
F 0 "J1" H 2550 6317 50  0000 C CNN
F 1 "Bus_ISA_16bit" H 2550 6226 50  0000 C CNN
F 2 "Connector_PCBEdge:BUS_AT" H 2550 3600 50  0001 C CNN
F 3 "https://en.wikipedia.org/wiki/Industry_Standard_Architecture" H 2550 3600 50  0001 C CNN
	1    2550 3550
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC245 U1
U 1 1 606797A8
P 4650 1600
F 0 "U1" H 4650 2581 50  0000 C CNN
F 1 "74HC245" H 4650 2490 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket" H 4650 1600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC245" H 4650 1600 50  0001 C CNN
	1    4650 1600
	1    0    0    -1  
$EndComp
Text GLabel 3250 4050 2    50   Input ~ 0
A0
Text GLabel 3250 3950 2    50   Input ~ 0
A1
Text GLabel 3250 3850 2    50   Input ~ 0
A2
Text GLabel 3250 3750 2    50   Input ~ 0
A3
Text GLabel 3250 3650 2    50   Input ~ 0
A4
Text GLabel 3250 3550 2    50   Input ~ 0
A5
Text GLabel 3250 3450 2    50   Input ~ 0
A6
Text GLabel 3250 3350 2    50   Input ~ 0
A7
Text GLabel 3250 3250 2    50   Input ~ 0
A8
Text GLabel 3250 3150 2    50   Input ~ 0
A9
Text GLabel 3250 3050 2    50   Input ~ 0
A10
Text GLabel 3250 2950 2    50   Input ~ 0
A11
Text GLabel 3250 2850 2    50   Input ~ 0
A12
Text GLabel 3250 2750 2    50   Input ~ 0
A13
Text GLabel 3250 2650 2    50   Input ~ 0
A14
Text GLabel 3250 2550 2    50   Input ~ 0
A15
Text GLabel 3250 2450 2    50   Input ~ 0
A16
Text GLabel 3250 2350 2    50   Input ~ 0
A17
Text GLabel 3250 2250 2    50   Input ~ 0
A18
Text GLabel 3250 2150 2    50   Input ~ 0
A19
Text GLabel 3250 4650 2    50   Input ~ 0
A20
Text GLabel 3250 4550 2    50   Input ~ 0
A21
Text GLabel 3250 4450 2    50   Input ~ 0
A22
Text GLabel 3250 4350 2    50   Input ~ 0
A23
Text GLabel 4150 1500 0    50   Input ~ 0
A0
Text GLabel 4150 1600 0    50   Input ~ 0
A1
Text GLabel 4150 1700 0    50   Input ~ 0
A2
Text GLabel 4150 1800 0    50   Input ~ 0
A3
Text GLabel 6250 1050 0    50   Input ~ 0
A4
Text GLabel 6250 1150 0    50   Input ~ 0
A5
Text GLabel 6250 1250 0    50   Input ~ 0
A6
Text GLabel 6250 1350 0    50   Input ~ 0
A7
Text GLabel 6250 1450 0    50   Input ~ 0
A8
Text GLabel 6250 1550 0    50   Input ~ 0
A9
Text GLabel 6250 1650 0    50   Input ~ 0
A10
Text GLabel 6250 1750 0    50   Input ~ 0
A11
Text GLabel 8000 1050 0    50   Input ~ 0
A12
Text GLabel 8000 1150 0    50   Input ~ 0
A13
Text GLabel 8000 1250 0    50   Input ~ 0
A14
Text GLabel 8000 1350 0    50   Input ~ 0
A15
Text GLabel 8000 1450 0    50   Input ~ 0
A16
Text GLabel 8000 1550 0    50   Input ~ 0
A17
Text GLabel 8000 1650 0    50   Input ~ 0
A18
Text GLabel 8000 1750 0    50   Input ~ 0
A19
Text GLabel 4150 1100 0    50   Input ~ 0
A20
Text GLabel 4150 1200 0    50   Input ~ 0
A21
Text GLabel 4150 1300 0    50   Input ~ 0
A22
Text GLabel 4150 1400 0    50   Input ~ 0
A23
$Comp
L power:GND #PWR0101
U 1 1 6068E336
P 1850 5950
F 0 "#PWR0101" H 1850 5700 50  0001 C CNN
F 1 "GND" H 1855 5777 50  0000 C CNN
F 2 "" H 1850 5950 50  0001 C CNN
F 3 "" H 1850 5950 50  0001 C CNN
	1    1850 5950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 60690FF6
P 1450 4050
F 0 "#PWR0102" H 1450 3800 50  0001 C CNN
F 1 "GND" H 1455 3877 50  0000 C CNN
F 2 "" H 1450 4050 50  0001 C CNN
F 3 "" H 1450 4050 50  0001 C CNN
	1    1450 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 4050 1450 4050
$Comp
L power:GND #PWR0103
U 1 1 606921FE
P 1450 1050
F 0 "#PWR0103" H 1450 800 50  0001 C CNN
F 1 "GND" H 1455 877 50  0000 C CNN
F 2 "" H 1450 1050 50  0001 C CNN
F 3 "" H 1450 1050 50  0001 C CNN
	1    1450 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 1050 1450 1050
$Comp
L power:GND #PWR0104
U 1 1 60693564
P 1450 1950
F 0 "#PWR0104" H 1450 1700 50  0001 C CNN
F 1 "GND" H 1455 1777 50  0000 C CNN
F 2 "" H 1450 1950 50  0001 C CNN
F 3 "" H 1450 1950 50  0001 C CNN
	1    1450 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 1950 1450 1950
$Comp
L power:+5V #PWR0105
U 1 1 60693B92
P 1300 1250
F 0 "#PWR0105" H 1300 1100 50  0001 C CNN
F 1 "+5V" H 1315 1423 50  0000 C CNN
F 2 "" H 1300 1250 50  0001 C CNN
F 3 "" H 1300 1250 50  0001 C CNN
	1    1300 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 1250 1300 1250
$Comp
L power:-5V #PWR0106
U 1 1 60694E3B
P 1200 1450
F 0 "#PWR0106" H 1200 1550 50  0001 C CNN
F 1 "-5V" H 1215 1623 50  0000 C CNN
F 2 "" H 1200 1450 50  0001 C CNN
F 3 "" H 1200 1450 50  0001 C CNN
	1    1200 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 1450 1200 1450
Wire Wire Line
	1850 1650 1200 1650
$Comp
L power:+12V #PWR0108
U 1 1 6069ABF1
P 1200 1850
F 0 "#PWR0108" H 1200 1700 50  0001 C CNN
F 1 "+12V" H 1215 2023 50  0000 C CNN
F 2 "" H 1200 1850 50  0001 C CNN
F 3 "" H 1200 1850 50  0001 C CNN
	1    1200 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 1850 1200 1850
$Comp
L power:GND #PWR0110
U 1 1 606AB875
P 4650 2400
F 0 "#PWR0110" H 4650 2150 50  0001 C CNN
F 1 "GND" H 4655 2227 50  0000 C CNN
F 2 "" H 4650 2400 50  0001 C CNN
F 3 "" H 4650 2400 50  0001 C CNN
	1    4650 2400
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC245 U2
U 1 1 606B0CB8
P 6750 1550
F 0 "U2" H 6750 2531 50  0000 C CNN
F 1 "74HC245" H 6750 2440 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket" H 6750 1550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC245" H 6750 1550 50  0001 C CNN
	1    6750 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 606B3C20
P 6750 2350
F 0 "#PWR0111" H 6750 2100 50  0001 C CNN
F 1 "GND" H 6755 2177 50  0000 C CNN
F 2 "" H 6750 2350 50  0001 C CNN
F 3 "" H 6750 2350 50  0001 C CNN
	1    6750 2350
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC245 U3
U 1 1 606CA87C
P 8500 1550
F 0 "U3" H 8500 2531 50  0000 C CNN
F 1 "74HC245" H 8500 2440 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket" H 8500 1550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC245" H 8500 1550 50  0001 C CNN
	1    8500 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 606CA882
P 8500 2350
F 0 "#PWR0112" H 8500 2100 50  0001 C CNN
F 1 "GND" H 8505 2177 50  0000 C CNN
F 2 "" H 8500 2350 50  0001 C CNN
F 3 "" H 8500 2350 50  0001 C CNN
	1    8500 2350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x09 J2
U 1 1 606ED0CE
P 5350 1400
F 0 "J2" H 5430 1442 50  0000 L CNN
F 1 "A0-A3 A20-A23" H 5430 1351 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x09_P2.54mm_Vertical" H 5350 1400 50  0001 C CNN
F 3 "~" H 5350 1400 50  0001 C CNN
	1    5350 1400
	1    0    0    -1  
$EndComp
Text GLabel 3250 1850 2    50   Input ~ 0
D0
Text GLabel 3250 1750 2    50   Input ~ 0
D1
Text GLabel 3250 1650 2    50   Input ~ 0
D2
$Comp
L Connector_Generic:Conn_01x09 J3
U 1 1 607022C8
P 7450 1350
F 0 "J3" H 7530 1392 50  0000 L CNN
F 1 "A4-A11" H 7530 1301 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x09_P2.54mm_Vertical" H 7450 1350 50  0001 C CNN
F 3 "~" H 7450 1350 50  0001 C CNN
	1    7450 1350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x09 J4
U 1 1 6070642E
P 9200 1350
F 0 "J4" H 9280 1392 50  0000 L CNN
F 1 "A4-A11" H 9280 1301 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x09_P2.54mm_Vertical" H 9200 1350 50  0001 C CNN
F 3 "~" H 9200 1350 50  0001 C CNN
	1    9200 1350
	1    0    0    -1  
$EndComp
Text GLabel 3250 1550 2    50   Input ~ 0
D3
Text GLabel 3250 1450 2    50   Input ~ 0
D4
Text GLabel 3250 1350 2    50   Input ~ 0
D5
Text GLabel 3250 1250 2    50   Input ~ 0
D6
Text GLabel 3250 1150 2    50   Input ~ 0
D7
Text GLabel 4200 3250 0    50   Input ~ 0
D0
Text GLabel 4200 3350 0    50   Input ~ 0
D1
Text GLabel 4200 3450 0    50   Input ~ 0
D2
Text GLabel 4200 3550 0    50   Input ~ 0
D3
Text GLabel 4200 3650 0    50   Input ~ 0
D4
Text GLabel 4200 3750 0    50   Input ~ 0
D5
Text GLabel 4200 3850 0    50   Input ~ 0
D6
Text GLabel 4200 3950 0    50   Input ~ 0
D7
$Comp
L 74xx:74HC245 U4
U 1 1 6070F2E0
P 4700 3750
F 0 "U4" H 4700 4731 50  0000 C CNN
F 1 "74HC245" H 4700 4640 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket" H 4700 3750 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC245" H 4700 3750 50  0001 C CNN
	1    4700 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 6070F2E6
P 4700 4550
F 0 "#PWR0113" H 4700 4300 50  0001 C CNN
F 1 "GND" H 4705 4377 50  0000 C CNN
F 2 "" H 4700 4550 50  0001 C CNN
F 3 "" H 4700 4550 50  0001 C CNN
	1    4700 4550
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x09 J5
U 1 1 6070F2EC
P 5400 3550
F 0 "J5" H 5480 3592 50  0000 L CNN
F 1 "D0-D7" H 5480 3501 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x09_P2.54mm_Vertical" H 5400 3550 50  0001 C CNN
F 3 "~" H 5400 3550 50  0001 C CNN
	1    5400 3550
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC245 U5
U 1 1 6072C33E
P 6750 3750
F 0 "U5" H 6750 4731 50  0000 C CNN
F 1 "74HC245" H 6750 4640 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket" H 6750 3750 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC245" H 6750 3750 50  0001 C CNN
	1    6750 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 6072C344
P 6750 4550
F 0 "#PWR0114" H 6750 4300 50  0001 C CNN
F 1 "GND" H 6755 4377 50  0000 C CNN
F 2 "" H 6750 4550 50  0001 C CNN
F 3 "" H 6750 4550 50  0001 C CNN
	1    6750 4550
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x09 J6
U 1 1 6072C34A
P 7450 3550
F 0 "J6" H 7530 3592 50  0000 L CNN
F 1 "D8-D15" H 7530 3501 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x09_P2.54mm_Vertical" H 7450 3550 50  0001 C CNN
F 3 "~" H 7450 3550 50  0001 C CNN
	1    7450 3550
	1    0    0    -1  
$EndComp
Text GLabel 3250 5250 2    50   Input ~ 0
D8
Text GLabel 3250 5350 2    50   Input ~ 0
D9
Text GLabel 3250 5450 2    50   Input ~ 0
D10
Text GLabel 3250 5550 2    50   Input ~ 0
D11
Text GLabel 3250 5650 2    50   Input ~ 0
D12
Text GLabel 3250 5750 2    50   Input ~ 0
D13
Text GLabel 3250 5850 2    50   Input ~ 0
D14
Text GLabel 3250 5950 2    50   Input ~ 0
D15
Text GLabel 6250 3950 0    50   Input ~ 0
D8
Text GLabel 6250 3850 0    50   Input ~ 0
D9
Text GLabel 6250 3750 0    50   Input ~ 0
D10
Text GLabel 6250 3650 0    50   Input ~ 0
D11
Text GLabel 6250 3550 0    50   Input ~ 0
D12
Text GLabel 6250 3450 0    50   Input ~ 0
D13
Text GLabel 6250 3350 0    50   Input ~ 0
D14
Text GLabel 6250 3250 0    50   Input ~ 0
D15
Text GLabel 9750 1650 0    50   Input ~ 0
IRQ2
Text GLabel 1850 1350 0    50   Input ~ 0
IRQ2
Text GLabel 6150 6050 0    50   Input ~ 0
DRQ2
Text GLabel 1850 1550 0    50   Input ~ 0
DRQ2
Text GLabel 1850 2550 0    50   Input ~ 0
DRQ3
Text GLabel 6150 5650 0    50   Input ~ 0
DRQ3
Text GLabel 1850 2750 0    50   Input ~ 0
DRQ1
Text GLabel 6150 5450 0    50   Input ~ 0
DRQ1
Text GLabel 1850 3050 0    50   Input ~ 0
IRQ7
Text GLabel 9750 1550 0    50   Input ~ 0
IRQ7
Text GLabel 1850 3150 0    50   Input ~ 0
IRQ6
Text GLabel 9750 1450 0    50   Input ~ 0
IRQ6
Text GLabel 1850 3250 0    50   Input ~ 0
IRQ5
Text GLabel 9750 1350 0    50   Input ~ 0
IRQ5
Text GLabel 1850 3350 0    50   Input ~ 0
IRQ4
Text GLabel 9750 1250 0    50   Input ~ 0
IRQ4
Text GLabel 1850 3450 0    50   Input ~ 0
IRQ3
Text GLabel 9750 1150 0    50   Input ~ 0
IRQ3
Text GLabel 1850 4450 0    50   Input ~ 0
IRQ10
Text GLabel 1850 4550 0    50   Input ~ 0
IRQ11
Text GLabel 1850 4650 0    50   Input ~ 0
IRQ12
Text GLabel 1850 4750 0    50   Input ~ 0
IRQ15
Text GLabel 1850 4850 0    50   Input ~ 0
IRQ14
Text GLabel 1850 5050 0    50   Input ~ 0
DRQ0
Text GLabel 1850 5250 0    50   Input ~ 0
DRQ5
Text GLabel 1850 5450 0    50   Input ~ 0
DRQ6
Text GLabel 1850 5650 0    50   Input ~ 0
DRQ7
Text GLabel 8300 3850 0    50   Input ~ 0
DRQ0
Text GLabel 8300 3650 0    50   Input ~ 0
DRQ5
Text GLabel 8300 3450 0    50   Input ~ 0
DRQ6
Text GLabel 8300 3250 0    50   Input ~ 0
DRQ7
Text GLabel 1850 4950 0    50   Input ~ 0
DACK0
Text GLabel 8300 3950 0    50   Input ~ 0
DACK0
Text GLabel 1850 5150 0    50   Input ~ 0
DACK5
Text GLabel 8300 3750 0    50   Input ~ 0
DACK5
Text GLabel 1850 5350 0    50   Input ~ 0
DACK6
Text GLabel 8300 3550 0    50   Input ~ 0
DACK6
Text GLabel 1850 5550 0    50   Input ~ 0
DACK7
Text GLabel 8300 3350 0    50   Input ~ 0
DACK7
$Comp
L 74xx:74HC245 U6
U 1 1 60770786
P 8800 3750
F 0 "U6" H 8800 4731 50  0000 C CNN
F 1 "74HC245" H 8800 4640 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket" H 8800 3750 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC245" H 8800 3750 50  0001 C CNN
	1    8800 3750
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x09 J7
U 1 1 6077078C
P 9500 3550
F 0 "J7" H 9580 3592 50  0000 L CNN
F 1 "DACK0,DACK5-7(DRQ)" H 9580 3501 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x09_P2.54mm_Vertical" H 9500 3550 50  0001 C CNN
F 3 "~" H 9500 3550 50  0001 C CNN
	1    9500 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 6077E68F
P 8800 4550
F 0 "#PWR0115" H 8800 4300 50  0001 C CNN
F 1 "GND" H 8805 4377 50  0000 C CNN
F 2 "" H 8800 4550 50  0001 C CNN
F 3 "" H 8800 4550 50  0001 C CNN
	1    8800 4550
	1    0    0    -1  
$EndComp
Text GLabel 3250 1050 2    50   Input ~ 0
IO
Text GLabel 4200 5950 0    50   Input ~ 0
IO
Text GLabel 3250 1950 2    50   Input ~ 0
IO_READY
Text GLabel 4200 5650 0    50   Input ~ 0
IO_READY
Text GLabel 3250 2050 2    50   Input ~ 0
AEN
Text GLabel 4200 5550 0    50   Input ~ 0
AEN
Text GLabel 3250 4250 2    50   Input ~ 0
SDHE
Text GLabel 9900 4700 0    50   Input ~ 0
SDHE
Text GLabel 3250 5050 2    50   Input ~ 0
MEMR
Text GLabel 3250 5150 2    50   Input ~ 0
MEMW
Text GLabel 9900 4600 0    50   Input ~ 0
MEMR
Text GLabel 9900 4500 0    50   Input ~ 0
MEMW
Text GLabel 1850 1150 0    50   Input ~ 0
RESET
Text GLabel 4200 5850 0    50   Input ~ 0
RESET
Text GLabel 1850 1750 0    50   Input ~ 0
UNUSED
Text GLabel 4200 5750 0    50   Input ~ 0
UNUSED
Text GLabel 4200 5450 0    50   Input ~ 0
SMEMW
Text GLabel 1850 2050 0    50   Input ~ 0
SMEMW
Text GLabel 1850 2150 0    50   Input ~ 0
SMEMR
Text GLabel 4200 5350 0    50   Input ~ 0
SMEMR
Text GLabel 1850 2450 0    50   Input ~ 0
DACK3
Text GLabel 6150 5750 0    50   Input ~ 0
DACK3
Text GLabel 1850 2650 0    50   Input ~ 0
DACK1
Text GLabel 6150 5550 0    50   Input ~ 0
DACK1
$Comp
L 74xx:74HC245 U7
U 1 1 6080AC05
P 4700 5850
F 0 "U7" H 4700 6831 50  0000 C CNN
F 1 "74HC245" H 4700 6740 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket" H 4700 5850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC245" H 4700 5850 50  0001 C CNN
	1    4700 5850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 6080AC0B
P 4700 6650
F 0 "#PWR0116" H 4700 6400 50  0001 C CNN
F 1 "GND" H 4705 6477 50  0000 C CNN
F 2 "" H 4700 6650 50  0001 C CNN
F 3 "" H 4700 6650 50  0001 C CNN
	1    4700 6650
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x09 J8
U 1 1 6080AC11
P 5400 5650
F 0 "J8" H 5480 5692 50  0000 L CNN
F 1 "IO1" H 5480 5601 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x09_P2.54mm_Vertical" H 5400 5650 50  0001 C CNN
F 3 "~" H 5400 5650 50  0001 C CNN
	1    5400 5650
	1    0    0    -1  
$EndComp
Text GLabel 1850 4250 0    50   Input ~ 0
MEMCS16
Text GLabel 1850 4350 0    50   Input ~ 0
IOCS16
Text GLabel 1850 2250 0    50   Input ~ 0
IOW
Text GLabel 1850 2350 0    50   Input ~ 0
IOR
Text GLabel 6150 5950 0    50   Input ~ 0
IOW
Text GLabel 6150 5850 0    50   Input ~ 0
IOR
Text GLabel 1850 2850 0    50   Input ~ 0
REFRESH
Text GLabel 6150 5350 0    50   Input ~ 0
REFRESH
$Comp
L 74xx:74HC245 U8
U 1 1 6084989E
P 6650 5850
F 0 "U8" H 6650 6831 50  0000 C CNN
F 1 "74HC245" H 6650 6740 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket" H 6650 5850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC245" H 6650 5850 50  0001 C CNN
	1    6650 5850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 608498A4
P 6650 6650
F 0 "#PWR0117" H 6650 6400 50  0001 C CNN
F 1 "GND" H 6655 6477 50  0000 C CNN
F 2 "" H 6650 6650 50  0001 C CNN
F 3 "" H 6650 6650 50  0001 C CNN
	1    6650 6650
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x09 J9
U 1 1 608498AA
P 7350 5650
F 0 "J9" H 7430 5692 50  0000 L CNN
F 1 "IO2" H 7430 5601 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x09_P2.54mm_Vertical" H 7350 5650 50  0001 C CNN
F 3 "~" H 7350 5650 50  0001 C CNN
	1    7350 5650
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC245 U9
U 1 1 60892B06
P 8500 5550
F 0 "U9" H 8500 6531 50  0000 C CNN
F 1 "74HC245" H 8500 6440 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket" H 8500 5550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC245" H 8500 5550 50  0001 C CNN
	1    8500 5550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 60892B0C
P 8500 6350
F 0 "#PWR0118" H 8500 6100 50  0001 C CNN
F 1 "GND" H 8505 6177 50  0000 C CNN
F 2 "" H 8500 6350 50  0001 C CNN
F 3 "" H 8500 6350 50  0001 C CNN
	1    8500 6350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x09 J10
U 1 1 60892B12
P 9200 5350
F 0 "J10" H 9280 5392 50  0000 L CNN
F 1 "IRQ and co" H 9280 5301 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x09_P2.54mm_Vertical" H 9200 5350 50  0001 C CNN
F 3 "~" H 9200 5350 50  0001 C CNN
	1    9200 5350
	1    0    0    -1  
$EndComp
Text GLabel 1850 3950 0    50   Input ~ 0
OSC
Text GLabel 8000 5750 0    50   Input ~ 0
OSC
Text GLabel 8000 5550 0    50   Input ~ 0
IOCS16
Text GLabel 8000 5650 0    50   Input ~ 0
MEMCS16
Text GLabel 8000 5050 0    50   Input ~ 0
IRQ14
Text GLabel 8000 5150 0    50   Input ~ 0
IRQ15
Text GLabel 8000 5250 0    50   Input ~ 0
IRQ12
Text GLabel 8000 5350 0    50   Input ~ 0
IRQ11
Text GLabel 8000 5450 0    50   Input ~ 0
IRQ10
Text GLabel 1850 2950 0    50   Input ~ 0
CLK
Text GLabel 9750 1750 0    50   Input ~ 0
CLK
Text GLabel 1850 3550 0    50   Input ~ 0
DACK2
Text GLabel 9750 1050 0    50   Input ~ 0
DACK2
$Comp
L 74xx:74HC245 U10
U 1 1 6094A180
P 10250 1550
F 0 "U10" H 10250 2531 50  0000 C CNN
F 1 "74HC245" H 10250 2440 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket" H 10250 1550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC245" H 10250 1550 50  0001 C CNN
	1    10250 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 6094A186
P 10250 2350
F 0 "#PWR0119" H 10250 2100 50  0001 C CNN
F 1 "GND" H 10255 2177 50  0000 C CNN
F 2 "" H 10250 2350 50  0001 C CNN
F 3 "" H 10250 2350 50  0001 C CNN
	1    10250 2350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x09 J11
U 1 1 6094A18C
P 10950 1350
F 0 "J11" H 11030 1392 50  0000 L CNN
F 1 "IRQ,CLK,DACK2" H 11030 1301 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x09_P2.54mm_Vertical" H 10950 1350 50  0001 C CNN
F 3 "~" H 10950 1350 50  0001 C CNN
	1    10950 1350
	1    0    0    -1  
$EndComp
Text GLabel 1850 3650 0    50   Input ~ 0
TC
Text GLabel 9900 4900 0    50   Input ~ 0
TC
Text GLabel 1850 3750 0    50   Input ~ 0
ALE
Text GLabel 9900 4800 0    50   Input ~ 0
ALE
$Comp
L power:VCC #PWR0120
U 1 1 60964F49
P 1500 3850
F 0 "#PWR0120" H 1500 3700 50  0001 C CNN
F 1 "VCC" H 1515 4023 50  0000 C CNN
F 2 "" H 1500 3850 50  0001 C CNN
F 3 "" H 1500 3850 50  0001 C CNN
	1    1500 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 3850 1500 3850
Text GLabel 1850 5850 0    50   Input ~ 0
MASTER
Text GLabel 9900 4400 0    50   Input ~ 0
MASTER
$Comp
L 74xx:74HC245 U11
U 1 1 6097D5E1
P 10400 4900
F 0 "U11" H 10400 5881 50  0000 C CNN
F 1 "74HC245" H 10400 5790 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket" H 10400 4900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC245" H 10400 4900 50  0001 C CNN
	1    10400 4900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x09 J12
U 1 1 6097D5E7
P 11100 4700
F 0 "J12" H 11180 4742 50  0000 L CNN
F 1 "IO3" H 11180 4651 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x09_P2.54mm_Vertical" H 11100 4700 50  0001 C CNN
F 3 "~" H 11100 4700 50  0001 C CNN
	1    11100 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 6097D5ED
P 10400 5700
F 0 "#PWR0121" H 10400 5450 50  0001 C CNN
F 1 "GND" H 10405 5527 50  0000 C CNN
F 2 "" H 10400 5700 50  0001 C CNN
F 3 "" H 10400 5700 50  0001 C CNN
	1    10400 5700
	1    0    0    -1  
$EndComp
Text GLabel 9900 5400 0    50   Input ~ 0
CE
Text GLabel 8000 6050 0    50   Input ~ 0
CE
Text GLabel 6150 6350 0    50   Input ~ 0
CE
Text GLabel 4200 6350 0    50   Input ~ 0
CE
Text GLabel 4200 4250 0    50   Input ~ 0
CE
Text GLabel 6250 4250 0    50   Input ~ 0
CE
Text GLabel 8300 4250 0    50   Input ~ 0
CE
Text GLabel 9750 2050 0    50   Input ~ 0
CE
Text GLabel 8000 2050 0    50   Input ~ 0
CE
Text GLabel 6250 2050 0    50   Input ~ 0
CE
Text GLabel 4150 2100 0    50   Input ~ 0
CE
Text GLabel 4650 800  0    50   Input ~ 0
LOG_PWR
Text GLabel 6750 750  0    50   Input ~ 0
LOG_PWR
Text GLabel 8500 750  0    50   Input ~ 0
LOG_PWR
Text GLabel 10250 750  0    50   Input ~ 0
LOG_PWR
Text GLabel 4700 2950 0    50   Input ~ 0
LOG_PWR
Text GLabel 6750 2950 0    50   Input ~ 0
LOG_PWR
Text GLabel 8800 2950 0    50   Input ~ 0
LOG_PWR
Text GLabel 10400 4100 0    50   Input ~ 0
LOG_PWR
Text GLabel 4700 5050 0    50   Input ~ 0
LOG_PWR
Text GLabel 6650 5050 0    50   Input ~ 0
LOG_PWR
Text GLabel 8500 4750 0    50   Input ~ 0
LOG_PWR
Wire Wire Line
	3900 2000 3900 700 
Wire Wire Line
	3900 700  5150 700 
Wire Wire Line
	5150 700  5150 1000
Wire Wire Line
	3900 2000 4150 2000
Wire Wire Line
	6250 1950 6050 1950
Wire Wire Line
	6050 1950 6050 650 
Wire Wire Line
	6050 650  7250 650 
Wire Wire Line
	7250 650  7250 950 
Wire Wire Line
	8000 1950 7800 1950
Wire Wire Line
	7800 1950 7800 650 
Wire Wire Line
	7800 650  9000 650 
Wire Wire Line
	9000 650  9000 950 
Wire Wire Line
	9750 1950 9450 1950
Wire Wire Line
	9450 1950 9450 650 
Wire Wire Line
	9450 650  10750 650 
Wire Wire Line
	10750 650  10750 950 
Wire Wire Line
	5200 2850 4000 2850
Wire Wire Line
	4000 2850 4000 4150
Wire Wire Line
	4000 4150 4200 4150
Wire Wire Line
	5200 2850 5200 3150
Wire Wire Line
	6250 4150 6000 4150
Wire Wire Line
	6000 4150 6000 2850
Wire Wire Line
	6000 2850 7250 2850
Wire Wire Line
	7250 2850 7250 3150
Wire Wire Line
	8300 4150 7950 4150
Wire Wire Line
	7950 4150 7950 2850
Wire Wire Line
	7950 2850 9300 2850
Wire Wire Line
	9300 2850 9300 3150
Wire Wire Line
	9900 5300 9550 5300
Wire Wire Line
	9550 5300 9550 4200
Wire Wire Line
	9550 4200 9650 4200
Wire Wire Line
	9650 4200 9650 4000
Wire Wire Line
	9650 4000 10900 4000
Wire Wire Line
	10900 4000 10900 4300
Wire Wire Line
	9000 4950 9000 4700
Wire Wire Line
	9000 4700 8650 4700
Wire Wire Line
	8650 4700 8650 4650
Wire Wire Line
	8650 4650 7550 4650
Wire Wire Line
	7550 4650 7550 5950
Wire Wire Line
	7550 5950 8000 5950
Wire Wire Line
	7150 5250 7150 4950
Wire Wire Line
	7150 4950 5750 4950
Wire Wire Line
	5750 4950 5750 6250
Wire Wire Line
	5750 6250 6150 6250
Wire Wire Line
	5200 5250 5200 4950
Wire Wire Line
	5200 4950 3750 4950
Wire Wire Line
	3750 4950 3750 6250
Wire Wire Line
	3750 6250 4200 6250
$Comp
L Connector:TestPoint_Small TP1
U 1 1 60A24DD6
P 3900 6050
F 0 "TP1" H 3948 6096 50  0000 L CNN
F 1 "Spare1" H 3948 6005 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 4100 6050 50  0001 C CNN
F 3 "~" H 4100 6050 50  0001 C CNN
	1    3900 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 6050 3900 6050
$Comp
L Connector:TestPoint_Small TP2
U 1 1 60A2A0C7
P 9600 5000
F 0 "TP2" H 9648 5046 50  0000 L CNN
F 1 "Spare2" H 9648 4955 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 9800 5000 50  0001 C CNN
F 3 "~" H 9800 5000 50  0001 C CNN
	1    9600 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 5000 9600 5000
$Comp
L Connector:TestPoint_Small TP3
U 1 1 60A2BBB1
P 9600 5200
F 0 "TP3" H 9648 5246 50  0000 L CNN
F 1 "Spare3" H 9648 5155 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 9800 5200 50  0001 C CNN
F 3 "~" H 9800 5200 50  0001 C CNN
	1    9600 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 5200 9600 5200
Wire Wire Line
	9900 5100 9900 5200
$Comp
L Device:C_Small C1
U 1 1 60A30A1A
P 1200 7350
F 0 "C1" H 1292 7396 50  0000 L CNN
F 1 "100nf" H 1292 7305 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D6.0mm_W2.5mm_P5.00mm" H 1200 7350 50  0001 C CNN
F 3 "~" H 1200 7350 50  0001 C CNN
	1    1200 7350
	1    0    0    -1  
$EndComp
Text GLabel 1000 7250 0    50   Input ~ 0
LOG_PWR
$Comp
L power:GND #PWR0122
U 1 1 60A3688E
P 1050 7500
F 0 "#PWR0122" H 1050 7250 50  0001 C CNN
F 1 "GND" H 1055 7327 50  0000 C CNN
F 2 "" H 1050 7500 50  0001 C CNN
F 3 "" H 1050 7500 50  0001 C CNN
	1    1050 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 7250 1000 7250
Wire Wire Line
	1050 7500 1050 7450
Wire Wire Line
	1050 7450 1200 7450
$Comp
L Device:C_Small C2
U 1 1 60A3AA3E
P 1600 7350
F 0 "C2" H 1692 7396 50  0000 L CNN
F 1 "100nf" H 1692 7305 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D6.0mm_W2.5mm_P5.00mm" H 1600 7350 50  0001 C CNN
F 3 "~" H 1600 7350 50  0001 C CNN
	1    1600 7350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 60A3C007
P 2000 7350
F 0 "C3" H 2092 7396 50  0000 L CNN
F 1 "100nf" H 2092 7305 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D6.0mm_W2.5mm_P5.00mm" H 2000 7350 50  0001 C CNN
F 3 "~" H 2000 7350 50  0001 C CNN
	1    2000 7350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 60A3D50E
P 2400 7350
F 0 "C4" H 2492 7396 50  0000 L CNN
F 1 "100nf" H 2492 7305 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D6.0mm_W2.5mm_P5.00mm" H 2400 7350 50  0001 C CNN
F 3 "~" H 2400 7350 50  0001 C CNN
	1    2400 7350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 60A3EAB8
P 2800 7350
F 0 "C5" H 2892 7396 50  0000 L CNN
F 1 "100nf" H 2892 7305 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D6.0mm_W2.5mm_P5.00mm" H 2800 7350 50  0001 C CNN
F 3 "~" H 2800 7350 50  0001 C CNN
	1    2800 7350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 60A3FFE5
P 3200 7350
F 0 "C6" H 3292 7396 50  0000 L CNN
F 1 "100nf" H 3292 7305 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D6.0mm_W2.5mm_P5.00mm" H 3200 7350 50  0001 C CNN
F 3 "~" H 3200 7350 50  0001 C CNN
	1    3200 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 7450 1600 7450
Connection ~ 1200 7450
Connection ~ 1600 7450
Wire Wire Line
	1600 7450 2000 7450
Connection ~ 2000 7450
Wire Wire Line
	2000 7450 2400 7450
Connection ~ 2400 7450
Wire Wire Line
	2400 7450 2800 7450
Connection ~ 2800 7450
Wire Wire Line
	2800 7450 3200 7450
Wire Wire Line
	1200 7250 1600 7250
Connection ~ 1200 7250
Connection ~ 1600 7250
Wire Wire Line
	1600 7250 2000 7250
Connection ~ 2000 7250
Wire Wire Line
	2000 7250 2400 7250
Connection ~ 2400 7250
Wire Wire Line
	2400 7250 2800 7250
Connection ~ 2800 7250
Wire Wire Line
	2800 7250 3200 7250
$Comp
L Device:C_Small C7
U 1 1 60A4D37D
P 3600 7350
F 0 "C7" H 3692 7396 50  0000 L CNN
F 1 "100nf" H 3692 7305 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D6.0mm_W2.5mm_P5.00mm" H 3600 7350 50  0001 C CNN
F 3 "~" H 3600 7350 50  0001 C CNN
	1    3600 7350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 60A4EFEC
P 4000 7350
F 0 "C8" H 4092 7396 50  0000 L CNN
F 1 "100nf" H 4092 7305 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D6.0mm_W2.5mm_P5.00mm" H 4000 7350 50  0001 C CNN
F 3 "~" H 4000 7350 50  0001 C CNN
	1    4000 7350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C9
U 1 1 60A50B09
P 4400 7350
F 0 "C9" H 4492 7396 50  0000 L CNN
F 1 "100nf" H 4492 7305 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D6.0mm_W2.5mm_P5.00mm" H 4400 7350 50  0001 C CNN
F 3 "~" H 4400 7350 50  0001 C CNN
	1    4400 7350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C10
U 1 1 60A545FB
P 4800 7350
F 0 "C10" H 4892 7396 50  0000 L CNN
F 1 "100nf" H 4892 7305 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D6.0mm_W2.5mm_P5.00mm" H 4800 7350 50  0001 C CNN
F 3 "~" H 4800 7350 50  0001 C CNN
	1    4800 7350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C11
U 1 1 60A56485
P 5200 7350
F 0 "C11" H 5292 7396 50  0000 L CNN
F 1 "100nf" H 5292 7305 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D6.0mm_W2.5mm_P5.00mm" H 5200 7350 50  0001 C CNN
F 3 "~" H 5200 7350 50  0001 C CNN
	1    5200 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 7450 3600 7450
Connection ~ 3200 7450
Connection ~ 3600 7450
Wire Wire Line
	3600 7450 4000 7450
Connection ~ 4000 7450
Wire Wire Line
	4000 7450 4400 7450
Connection ~ 4400 7450
Wire Wire Line
	4400 7450 4800 7450
Connection ~ 4800 7450
Wire Wire Line
	4800 7450 5200 7450
Wire Wire Line
	5200 7250 4800 7250
Connection ~ 3200 7250
Connection ~ 3600 7250
Wire Wire Line
	3600 7250 3200 7250
Connection ~ 4000 7250
Wire Wire Line
	4000 7250 3600 7250
Connection ~ 4400 7250
Wire Wire Line
	4400 7250 4000 7250
Connection ~ 4800 7250
Wire Wire Line
	4800 7250 4400 7250
$Comp
L Connector_Generic:Conn_01x02 J13
U 1 1 60A5E548
P 5950 7150
F 0 "J13" H 6030 7142 50  0000 L CNN
F 1 "LOG_PWR" H 6030 7051 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5950 7150 50  0001 C CNN
F 3 "~" H 5950 7150 50  0001 C CNN
	1    5950 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 7250 5750 7250
Connection ~ 5200 7250
$Comp
L power:+5V #PWR0123
U 1 1 60A65353
P 5750 7150
F 0 "#PWR0123" H 5750 7000 50  0001 C CNN
F 1 "+5V" H 5765 7323 50  0000 C CNN
F 2 "" H 5750 7150 50  0001 C CNN
F 3 "" H 5750 7150 50  0001 C CNN
	1    5750 7150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J14
U 1 1 60AA461C
P 3000 6550
F 0 "J14" H 3080 6542 50  0000 L CNN
F 1 "POWER" H 3080 6451 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 3000 6550 50  0001 C CNN
F 3 "~" H 3000 6550 50  0001 C CNN
	1    3000 6550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0128
U 1 1 60AAC260
P 2800 6850
F 0 "#PWR0128" H 2800 6600 50  0001 C CNN
F 1 "GND" H 2805 6677 50  0000 C CNN
F 2 "" H 2800 6850 50  0001 C CNN
F 3 "" H 2800 6850 50  0001 C CNN
	1    2800 6850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0129
U 1 1 60AAC267
P 2800 6350
F 0 "#PWR0129" H 2800 6200 50  0001 C CNN
F 1 "+5V" H 2815 6523 50  0000 C CNN
F 2 "" H 2800 6350 50  0001 C CNN
F 3 "" H 2800 6350 50  0001 C CNN
	1    2800 6350
	1    0    0    -1  
$EndComp
$Comp
L power:-5V #PWR0130
U 1 1 60AAC26E
P 2650 6450
F 0 "#PWR0130" H 2650 6550 50  0001 C CNN
F 1 "-5V" H 2665 6623 50  0000 C CNN
F 2 "" H 2650 6450 50  0001 C CNN
F 3 "" H 2650 6450 50  0001 C CNN
	1    2650 6450
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0131
U 1 1 60AAC275
P 2350 6650
F 0 "#PWR0131" H 2350 6500 50  0001 C CNN
F 1 "+12V" H 2365 6823 50  0000 C CNN
F 2 "" H 2350 6650 50  0001 C CNN
F 3 "" H 2350 6650 50  0001 C CNN
	1    2350 6650
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0134
U 1 1 60AFC46B
P 2200 6750
F 0 "#PWR0134" H 2200 6600 50  0001 C CNN
F 1 "VCC" H 2215 6923 50  0000 C CNN
F 2 "" H 2200 6750 50  0001 C CNN
F 3 "" H 2200 6750 50  0001 C CNN
	1    2200 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 6450 2650 6450
Wire Wire Line
	2500 6550 2800 6550
Wire Wire Line
	2350 6650 2800 6650
Wire Wire Line
	2800 6750 2200 6750
$Comp
L power:-12V #PWR0107
U 1 1 60BD93F0
P 1200 1650
F 0 "#PWR0107" H 1200 1750 50  0001 C CNN
F 1 "-12V" H 1215 1823 50  0000 C CNN
F 2 "" H 1200 1650 50  0001 C CNN
F 3 "" H 1200 1650 50  0001 C CNN
	1    1200 1650
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR0124
U 1 1 60BE110B
P 2500 6550
F 0 "#PWR0124" H 2500 6650 50  0001 C CNN
F 1 "-12V" H 2515 6723 50  0000 C CNN
F 2 "" H 2500 6550 50  0001 C CNN
F 3 "" H 2500 6550 50  0001 C CNN
	1    2500 6550
	1    0    0    -1  
$EndComp
$EndSCHEMATC
