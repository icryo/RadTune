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
L 74xx:74LS245 U1
U 1 1 61A2ACD1
P 4900 3300
F 0 "U1" H 5200 4250 50  0000 C CNN
F 1 "SN74LVC245A" H 5250 4150 50  0000 C CNN
F 2 "Package_SO:SOIC-20W_7.5x12.8mm_P1.27mm" H 4900 3300 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 4900 3300 50  0001 C CNN
	1    4900 3300
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:XC6206PxxxMR U2
U 1 1 61A2BAFA
P 3950 1950
F 0 "U2" H 3950 2192 50  0000 C CNN
F 1 "XC6206P332MR" H 3950 2101 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3950 2175 50  0001 C CIN
F 3 "https://www.torexsemi.com/file/xc6206/XC6206.pdf" H 3950 1950 50  0001 C CNN
	1    3950 1950
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x10_Female J3
U 1 1 61A2F5BD
P 6400 3200
F 0 "J3" H 6428 3176 50  0000 L CNN
F 1 "Conn_01x10_Female" H 6428 3085 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 6400 3200 50  0001 C CNN
F 3 "~" H 6400 3200 50  0001 C CNN
	1    6400 3200
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x10_Female J1
U 1 1 61A301A9
P 3200 3300
F 0 "J1" H 3092 2575 50  0000 C CNN
F 1 "Conn_01x10_Female" H 3092 2666 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 3200 3300 50  0001 C CNN
F 3 "~" H 3200 3300 50  0001 C CNN
	1    3200 3300
	-1   0    0    1   
$EndComp
Wire Wire Line
	4900 2500 4900 2300
Wire Wire Line
	4900 1950 4400 1950
Wire Wire Line
	4250 3800 4400 3800
$Comp
L power:GND #PWR02
U 1 1 61A45020
P 3800 2350
F 0 "#PWR02" H 3800 2100 50  0001 C CNN
F 1 "GND" H 3805 2177 50  0000 C CNN
F 2 "" H 3800 2350 50  0001 C CNN
F 3 "" H 3800 2350 50  0001 C CNN
	1    3800 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 61A45658
P 4900 4250
F 0 "#PWR03" H 4900 4000 50  0001 C CNN
F 1 "GND" H 4905 4077 50  0000 C CNN
F 2 "" H 4900 4250 50  0001 C CNN
F 3 "" H 4900 4250 50  0001 C CNN
	1    4900 4250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR01
U 1 1 61A51171
P 3400 1950
F 0 "#PWR01" H 3400 1800 50  0001 C CNN
F 1 "+5V" H 3415 2123 50  0000 C CNN
F 2 "" H 3400 1950 50  0001 C CNN
F 3 "" H 3400 1950 50  0001 C CNN
	1    3400 1950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR04
U 1 1 61A5303F
P 6200 2650
F 0 "#PWR04" H 6200 2500 50  0001 C CNN
F 1 "+5V" V 6215 2778 50  0000 L CNN
F 2 "" H 6200 2650 50  0001 C CNN
F 3 "" H 6200 2650 50  0001 C CNN
	1    6200 2650
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J2
U 1 1 61A56D95
P 4500 2500
F 0 "J2" V 4346 2548 50  0000 L CNN
F 1 "Conn_01x02_Female" V 4600 1950 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4500 2500 50  0001 C CNN
F 3 "~" H 4500 2500 50  0001 C CNN
	1    4500 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	4400 2300 4400 2250
Wire Wire Line
	4500 2300 4900 2300
Connection ~ 4900 2300
Wire Wire Line
	4900 2300 4900 1950
$Comp
L Device:C C1
U 1 1 61A773BF
P 3400 2100
F 0 "C1" H 3515 2146 50  0000 L CNN
F 1 "1U" H 3515 2055 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 3438 1950 50  0001 C CNN
F 3 "~" H 3400 2100 50  0001 C CNN
	1    3400 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 61A77ECC
P 4400 2100
F 0 "C2" H 4515 2146 50  0000 L CNN
F 1 "1U" H 4515 2055 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 4438 1950 50  0001 C CNN
F 3 "~" H 4400 2100 50  0001 C CNN
	1    4400 2100
	1    0    0    -1  
$EndComp
Connection ~ 4400 1950
Wire Wire Line
	4400 1950 4250 1950
Connection ~ 3400 1950
Wire Wire Line
	3400 1950 3650 1950
$Comp
L Device:R R1
U 1 1 61A83AC9
P 4250 3950
F 0 "R1" H 4320 3996 50  0000 L CNN
F 1 "100K" H 4320 3905 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 4180 3950 50  0001 C CNN
F 3 "~" H 4250 3950 50  0001 C CNN
	1    4250 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 4150 4250 4100
$Comp
L power:+3.3V #PWR0101
U 1 1 61A89402
P 4900 1850
F 0 "#PWR0101" H 4900 1700 50  0001 C CNN
F 1 "+3.3V" H 4915 2023 50  0000 C CNN
F 2 "" H 4900 1850 50  0001 C CNN
F 3 "" H 4900 1850 50  0001 C CNN
	1    4900 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 1850 4900 1950
Connection ~ 4900 1950
$Comp
L power:+3.3V #PWR0102
U 1 1 61A8E43F
P 4350 4150
F 0 "#PWR0102" H 4350 4000 50  0001 C CNN
F 1 "+3.3V" V 4365 4278 50  0000 L CNN
F 2 "" H 4350 4150 50  0001 C CNN
F 3 "" H 4350 4150 50  0001 C CNN
	1    4350 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	4350 4150 4250 4150
Wire Wire Line
	4400 2250 3950 2250
Connection ~ 4400 2250
Wire Wire Line
	3950 2250 3800 2250
Connection ~ 3950 2250
Wire Wire Line
	3800 2350 3800 2250
Connection ~ 3800 2250
Wire Wire Line
	3800 2250 3400 2250
Wire Wire Line
	6200 2650 6200 2800
Wire Wire Line
	6200 2900 6100 2900
Wire Wire Line
	6100 2900 6100 2800
Wire Wire Line
	6100 2800 5400 2800
Wire Wire Line
	5400 2900 6050 2900
Wire Wire Line
	6050 2900 6050 3000
Wire Wire Line
	6050 3000 6200 3000
Wire Wire Line
	6200 3100 6000 3100
Wire Wire Line
	6000 3100 6000 3000
Wire Wire Line
	6000 3000 5400 3000
Wire Wire Line
	5400 3100 5950 3100
Wire Wire Line
	5950 3100 5950 3200
Wire Wire Line
	5950 3200 6200 3200
Wire Wire Line
	6200 3300 5900 3300
Wire Wire Line
	5900 3300 5900 3200
Wire Wire Line
	5900 3200 5400 3200
Wire Wire Line
	5400 3300 5850 3300
Wire Wire Line
	5850 3300 5850 3400
Wire Wire Line
	5850 3400 6200 3400
Wire Wire Line
	6200 3500 5800 3500
Wire Wire Line
	5800 3500 5800 3400
Wire Wire Line
	5800 3400 5400 3400
Wire Wire Line
	5400 3500 5750 3500
Wire Wire Line
	5750 3500 5750 3600
Wire Wire Line
	5750 3600 6200 3600
Wire Wire Line
	4400 2800 3750 2800
Wire Wire Line
	3750 2800 3750 2900
Wire Wire Line
	3750 2900 3400 2900
Wire Wire Line
	3400 3000 3850 3000
Wire Wire Line
	3850 3000 3850 2900
Wire Wire Line
	3850 2900 4400 2900
Wire Wire Line
	4400 3000 3950 3000
Wire Wire Line
	3950 3000 3950 3100
Wire Wire Line
	3950 3100 3400 3100
Wire Wire Line
	4400 3100 4000 3100
Wire Wire Line
	4000 3100 4000 3200
Wire Wire Line
	4000 3200 3400 3200
Wire Wire Line
	4400 3200 4050 3200
Wire Wire Line
	4050 3200 4050 3300
Wire Wire Line
	4050 3300 3400 3300
Wire Wire Line
	4400 3300 4100 3300
Wire Wire Line
	4100 3300 4100 3400
Wire Wire Line
	4100 3400 3400 3400
Wire Wire Line
	4400 3400 4150 3400
Wire Wire Line
	4150 3400 4150 3500
Wire Wire Line
	4150 3500 3400 3500
Wire Wire Line
	4400 3500 4200 3500
Wire Wire Line
	4200 3500 4200 3600
Wire Wire Line
	4200 3600 3400 3600
Wire Wire Line
	4400 3700 3400 3700
Wire Wire Line
	4900 4100 4900 4250
Wire Wire Line
	3400 2800 3550 2800
Wire Wire Line
	3550 2800 3550 3800
Wire Wire Line
	3550 3800 4250 3800
Connection ~ 4250 3800
Wire Wire Line
	4900 4100 6200 4100
Wire Wire Line
	6200 4100 6200 3700
Connection ~ 4900 4100
$EndSCHEMATC
