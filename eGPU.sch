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
L eGPU-rescue:MPCIE-Socket U1
U 1 1 5A3E57CB
P 7950 3600
F 0 "U1" H 7950 5037 60  0000 C CNN
F 1 "MPCIE-Socket" H 7950 4931 60  0000 C CNN
F 2 "mpcie:mpcie-half-card" H 8050 2600 60  0001 C CNN
F 3 "" H 8050 2600 60  0000 C CNN
	1    7950 3600
	1    0    0    -1  
$EndComp
$Comp
L eGPU-rescue:GND #PWR01
U 1 1 5A3E5843
P 7250 5150
F 0 "#PWR01" H 7250 4900 50  0001 C CNN
F 1 "GND" H 7255 4977 50  0000 C CNN
F 2 "" H 7250 5150 50  0001 C CNN
F 3 "" H 7250 5150 50  0001 C CNN
	1    7250 5150
	1    0    0    -1  
$EndComp
$Comp
L eGPU-rescue:GND #PWR02
U 1 1 5A3E5868
P 8650 5150
F 0 "#PWR02" H 8650 4900 50  0001 C CNN
F 1 "GND" H 8655 4977 50  0000 C CNN
F 2 "" H 8650 5150 50  0001 C CNN
F 3 "" H 8650 5150 50  0001 C CNN
	1    8650 5150
	1    0    0    -1  
$EndComp
NoConn ~ 7300 2450
NoConn ~ 7300 2550
NoConn ~ 7300 2650
NoConn ~ 7300 2750
Text GLabel 8750 3950 2    60   Input ~ 0
nPERST
$Comp
L eGPU-rescue:+3.3V #PWR07
U 1 1 5A3E6026
P 8750 5000
F 0 "#PWR07" H 8750 4850 50  0001 C CNN
F 1 "+3.3V" H 8765 5173 50  0000 C CNN
F 2 "" H 8750 5000 50  0001 C CNN
F 3 "" H 8750 5000 50  0001 C CNN
	1    8750 5000
	1    0    0    -1  
$EndComp
Text GLabel 3600 2000 2    60   Input ~ 0
PER0_N
Text GLabel 3600 1900 2    60   Input ~ 0
PER0_P
Text GLabel 3600 2200 2    60   Input ~ 0
RefCLK_N
Text GLabel 3600 2100 2    60   Input ~ 0
RefCLK_P
Text GLabel 3600 2400 2    60   Input ~ 0
nWAKE
Text GLabel 7200 5050 0    60   Input ~ 0
nWAKE
Text GLabel 3600 1700 2    60   Input ~ 0
PET0_P
Text GLabel 3600 2300 2    60   Input ~ 0
nPERST
Text GLabel 3600 1800 2    60   Input ~ 0
PET0_N
Text GLabel 7150 3350 0    60   Input ~ 0
PET0_P
Text GLabel 7150 3450 0    60   Input ~ 0
PET0_N
Text GLabel 7150 3750 0    60   Input ~ 0
PER0_P
Text GLabel 7150 3850 0    60   Input ~ 0
PER0_N
Text GLabel 7150 4450 0    60   Input ~ 0
RefCLK_P
Text GLabel 7150 4550 0    60   Input ~ 0
RefCLK_N
$Comp
L eGPU-rescue:MCP1640CH U2
U 1 1 5A4D6738
P 3450 3950
F 0 "U2" H 3450 4417 50  0000 C CNN
F 1 "MCP1640CH" H 3450 4326 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-6" H 3500 3700 50  0001 L CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20002234D.pdf" H 3200 4400 50  0001 C CNN
	1    3450 3950
	1    0    0    -1  
$EndComp
$Comp
L eGPU-rescue:+3.3V #PWR03
U 1 1 5A4D67A6
P 2600 3700
F 0 "#PWR03" H 2600 3550 50  0001 C CNN
F 1 "+3.3V" H 2615 3873 50  0000 C CNN
F 2 "" H 2600 3700 50  0001 C CNN
F 3 "" H 2600 3700 50  0001 C CNN
	1    2600 3700
	1    0    0    -1  
$EndComp
$Comp
L eGPU-rescue:C_Small C1
U 1 1 5A4D691D
P 2600 3900
F 0 "C1" H 2692 3946 50  0000 L CNN
F 1 "4.7uF" H 2692 3855 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2600 3900 50  0001 C CNN
F 3 "" H 2600 3900 50  0001 C CNN
	1    2600 3900
	1    0    0    -1  
$EndComp
$Comp
L eGPU-rescue:GND #PWR04
U 1 1 5A4D6A3A
P 2600 4050
F 0 "#PWR04" H 2600 3800 50  0001 C CNN
F 1 "GND" H 2605 3877 50  0000 C CNN
F 2 "" H 2600 4050 50  0001 C CNN
F 3 "" H 2600 4050 50  0001 C CNN
	1    2600 4050
	1    0    0    -1  
$EndComp
$Comp
L eGPU-rescue:GND #PWR05
U 1 1 5A4D6A93
P 3450 4250
F 0 "#PWR05" H 3450 4000 50  0001 C CNN
F 1 "GND" H 3455 4077 50  0000 C CNN
F 2 "" H 3450 4250 50  0001 C CNN
F 3 "" H 3450 4250 50  0001 C CNN
	1    3450 4250
	1    0    0    -1  
$EndComp
$Comp
L eGPU-rescue:R_Small R1
U 1 1 5A4D6AE0
P 4000 3950
F 0 "R1" H 4059 3996 50  0000 L CNN
F 1 "976k" H 4059 3905 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 4000 3950 50  0001 C CNN
F 3 "" H 4000 3950 50  0001 C CNN
	1    4000 3950
	1    0    0    -1  
$EndComp
$Comp
L eGPU-rescue:R_Small R2
U 1 1 5A4D6B14
P 4000 4150
F 0 "R2" H 4059 4196 50  0000 L CNN
F 1 "309k" H 4059 4105 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 4000 4150 50  0001 C CNN
F 3 "" H 4000 4150 50  0001 C CNN
	1    4000 4150
	1    0    0    -1  
$EndComp
$Comp
L eGPU-rescue:GND #PWR06
U 1 1 5A4D6B7E
P 4000 4250
F 0 "#PWR06" H 4000 4000 50  0001 C CNN
F 1 "GND" H 4005 4077 50  0000 C CNN
F 2 "" H 4000 4250 50  0001 C CNN
F 3 "" H 4000 4250 50  0001 C CNN
	1    4000 4250
	1    0    0    -1  
$EndComp
$Comp
L eGPU-rescue:L_Small L1
U 1 1 5A4D6C3E
P 3450 3400
F 0 "L1" V 3635 3400 50  0000 C CNN
F 1 "4.7uH" V 3544 3400 50  0000 C CNN
F 2 "Inductors_SMD:L_1210" H 3450 3400 50  0001 C CNN
F 3 "" H 3450 3400 50  0001 C CNN
	1    3450 3400
	0    -1   -1   0   
$EndComp
$Comp
L eGPU-rescue:C_Small C2
U 1 1 5A4D6EDF
P 4400 4100
F 0 "C2" H 4492 4146 50  0000 L CNN
F 1 "10uF" H 4492 4055 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4400 4100 50  0001 C CNN
F 3 "" H 4400 4100 50  0001 C CNN
	1    4400 4100
	1    0    0    -1  
$EndComp
$Comp
L eGPU-rescue:GND #PWR08
U 1 1 5A4D6F1D
P 4400 4250
F 0 "#PWR08" H 4400 4000 50  0001 C CNN
F 1 "GND" H 4405 4077 50  0000 C CNN
F 2 "" H 4400 4250 50  0001 C CNN
F 3 "" H 4400 4250 50  0001 C CNN
	1    4400 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 2850 7250 3150
Wire Wire Line
	7250 4650 7300 4650
Wire Wire Line
	7250 4350 7300 4350
Connection ~ 7250 4650
Wire Wire Line
	7250 3950 7300 3950
Connection ~ 7250 4350
Wire Wire Line
	7250 3650 7300 3650
Connection ~ 7250 3950
Wire Wire Line
	7250 3550 7300 3550
Connection ~ 7250 3650
Wire Wire Line
	7250 3250 7300 3250
Connection ~ 7250 3550
Wire Wire Line
	7250 3150 7300 3150
Connection ~ 7250 3250
Wire Wire Line
	7250 2850 7300 2850
Connection ~ 7250 3150
Wire Wire Line
	8650 2550 8650 3050
Wire Wire Line
	8650 4950 8600 4950
Wire Wire Line
	8650 4150 8600 4150
Connection ~ 8650 4950
Wire Wire Line
	8650 3750 8600 3750
Connection ~ 8650 4150
Wire Wire Line
	8650 3350 8600 3350
Connection ~ 8650 3750
Wire Wire Line
	8650 3050 8600 3050
Connection ~ 8650 3350
Wire Wire Line
	8650 2550 8600 2550
Connection ~ 8650 3050
Wire Wire Line
	7150 3450 7300 3450
Wire Wire Line
	7150 3350 7300 3350
Wire Wire Line
	7150 3750 7300 3750
Wire Wire Line
	7300 3850 7150 3850
Wire Wire Line
	7150 4550 7300 4550
Wire Wire Line
	7300 4450 7150 4450
Wire Wire Line
	8750 3950 8600 3950
Wire Wire Line
	8750 5000 8750 5050
Wire Wire Line
	8750 5050 8600 5050
Wire Wire Line
	7300 4750 7250 4750
Connection ~ 7250 4750
Wire Wire Line
	3600 2000 3550 2000
Wire Wire Line
	3600 1900 3550 1900
Wire Wire Line
	3600 2200 3550 2200
Wire Wire Line
	3600 2100 3550 2100
Wire Wire Line
	3550 2300 3600 2300
Wire Wire Line
	3600 2400 3550 2400
Wire Wire Line
	7200 5050 7300 5050
Wire Wire Line
	3600 1800 3550 1800
Wire Wire Line
	3550 1700 3600 1700
Wire Wire Line
	2600 3700 2600 3750
Wire Wire Line
	2600 3750 3000 3750
Connection ~ 2600 3750
Wire Wire Line
	3000 3950 3050 3950
Wire Wire Line
	3000 3400 3000 3750
Connection ~ 3000 3750
Wire Wire Line
	2600 4050 2600 4000
Wire Wire Line
	4000 4050 3850 4050
Connection ~ 4000 4050
Wire Wire Line
	3850 3850 4000 3850
Wire Wire Line
	3350 3400 3000 3400
Wire Wire Line
	3550 3400 4000 3400
Wire Wire Line
	4000 3400 4000 3750
Wire Wire Line
	4000 3750 3850 3750
Wire Wire Line
	4400 4200 4400 4250
Wire Wire Line
	4400 3800 4400 3850
Connection ~ 4000 3850
$Comp
L eGPU-rescue:+5V #PWR09
U 1 1 5A4D7041
P 4400 3800
F 0 "#PWR09" H 4400 3650 50  0001 C CNN
F 1 "+5V" H 4415 3973 50  0000 C CNN
F 2 "" H 4400 3800 50  0001 C CNN
F 3 "" H 4400 3800 50  0001 C CNN
	1    4400 3800
	1    0    0    -1  
$EndComp
Connection ~ 4400 3850
$Comp
L eGPU-rescue:USB_A J2
U 1 1 5A4D70DE
P 3450 5450
F 0 "J2" H 3505 5917 50  0000 C CNN
F 1 "USB_A" H 3505 5826 50  0000 C CNN
F 2 "Connectors:USB_A" H 3600 5400 50  0001 C CNN
F 3 "" H 3600 5400 50  0001 C CNN
	1    3450 5450
	1    0    0    -1  
$EndComp
$Comp
L eGPU-rescue:+5V #PWR010
U 1 1 5A4D71A3
P 3800 5200
F 0 "#PWR010" H 3800 5050 50  0001 C CNN
F 1 "+5V" H 3815 5373 50  0000 C CNN
F 2 "" H 3800 5200 50  0001 C CNN
F 3 "" H 3800 5200 50  0001 C CNN
	1    3800 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 5200 3800 5250
Wire Wire Line
	3800 5250 3750 5250
$Comp
L eGPU-rescue:GND #PWR011
U 1 1 5A4D722B
P 3450 5950
F 0 "#PWR011" H 3450 5700 50  0001 C CNN
F 1 "GND" H 3455 5777 50  0000 C CNN
F 2 "" H 3450 5950 50  0001 C CNN
F 3 "" H 3450 5950 50  0001 C CNN
	1    3450 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 5850 3450 5900
Wire Wire Line
	3350 5850 3350 5900
Wire Wire Line
	3350 5900 3450 5900
Connection ~ 3450 5900
Text GLabel 8700 3150 2    60   Input ~ 0
USB_DP
Text GLabel 8700 3250 2    60   Input ~ 0
USB_DM
Wire Wire Line
	8700 3250 8600 3250
Wire Wire Line
	8600 3150 8700 3150
Text GLabel 3750 5450 2    60   Input ~ 0
USB_DP
Text GLabel 3750 5550 2    60   Input ~ 0
USB_DM
$Comp
L eGPU-rescue:Conn_01x08 J1
U 1 1 5A4D7747
P 3350 2000
F 0 "J1" H 3430 1992 50  0000 L CNN
F 1 "Conn_01x08" H 3430 1901 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x08_Pitch1.00mm" H 3350 2000 50  0001 C CNN
F 3 "~" H 3350 2000 50  0001 C CNN
	1    3350 2000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7250 4650 7250 4750
Wire Wire Line
	7250 4350 7250 4650
Wire Wire Line
	7250 3950 7250 4350
Wire Wire Line
	7250 3650 7250 3950
Wire Wire Line
	7250 3550 7250 3650
Wire Wire Line
	7250 3250 7250 3550
Wire Wire Line
	7250 3150 7250 3250
Wire Wire Line
	8650 4950 8650 5150
Wire Wire Line
	8650 4150 8650 4950
Wire Wire Line
	8650 3750 8650 4150
Wire Wire Line
	8650 3350 8650 3750
Wire Wire Line
	8650 3050 8650 3350
Wire Wire Line
	7250 4750 7250 5150
Wire Wire Line
	2600 3750 2600 3800
Wire Wire Line
	3000 3750 3050 3750
Wire Wire Line
	3000 3750 3000 3950
Wire Wire Line
	4000 3850 4400 3850
Wire Wire Line
	4400 3850 4400 4000
Wire Wire Line
	3450 5900 3450 5950
$EndSCHEMATC
