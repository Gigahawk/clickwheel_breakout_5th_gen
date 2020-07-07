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
L custom:1-2328724-3 J1
U 1 1 5EEF3FCE
P 2400 2200
F 0 "J1" V 2550 1950 50  0000 C CNN
F 1 "1-2328724-3" V 2550 2500 50  0000 C CNN
F 2 "custom:123287243" H 3450 2500 50  0001 L CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=showdoc&DocId=Customer+Drawing%7F2328724%7F3%7Fpdf%7FEnglish%7FENG_CD_2328724_3.pdf%7F1-2328724-3" H 3450 2400 50  0001 L CNN
F 4 "AMP - TE CONNECTIVITY - 1-2328724-3 - CONNECTOR, FPC, R/A, 13POS, 1ROW, 0.3MM" H 3450 2300 50  0001 L CNN "Description"
F 5 "1.1" H 3450 2200 50  0001 L CNN "Height"
F 6 "571-1-2328724-3" H 3450 2100 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=571-1-2328724-3" H 3450 2000 50  0001 L CNN "Mouser Price/Stock"
F 8 "TE Connectivity" H 3450 1900 50  0001 L CNN "Manufacturer_Name"
F 9 "1-2328724-3" H 3450 1800 50  0001 L CNN "Manufacturer_Part_Number"
	1    2400 2200
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5EEF8B24
P 5150 2700
F 0 "SW1" H 5150 2985 50  0000 C CNN
F 1 "MENU" H 5150 2894 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 5150 2900 50  0001 C CNN
F 3 "~" H 5150 2900 50  0001 C CNN
	1    5150 2700
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW4
U 1 1 5EEF95FB
P 5150 3850
F 0 "SW4" H 5150 4135 50  0000 C CNN
F 1 "▶▶|" H 5150 4044 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H4.3mm" H 5150 4050 50  0001 C CNN
F 3 "~" H 5150 4050 50  0001 C CNN
	1    5150 3850
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW5
U 1 1 5EEF9868
P 5150 4250
F 0 "SW5" H 5150 4535 50  0000 C CNN
F 1 "ENTER" H 5150 4444 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H4.3mm" H 5150 4450 50  0001 C CNN
F 3 "~" H 5150 4450 50  0001 C CNN
	1    5150 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5EEF9EC4
P 4850 4350
F 0 "#PWR06" H 4850 4100 50  0001 C CNN
F 1 "GND" H 4855 4177 50  0000 C CNN
F 2 "" H 4850 4350 50  0001 C CNN
F 3 "" H 4850 4350 50  0001 C CNN
	1    4850 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 4250 4850 4250
Wire Wire Line
	4850 4250 4850 4350
Wire Wire Line
	4950 3850 4850 3850
Wire Wire Line
	4850 3850 4850 4250
Connection ~ 4850 4250
Wire Wire Line
	4950 3450 4850 3450
Wire Wire Line
	4850 3450 4850 3850
Connection ~ 4850 3850
Wire Wire Line
	4950 3050 4850 3050
Wire Wire Line
	4850 3050 4850 3450
Connection ~ 4850 3450
Wire Wire Line
	4950 2700 4850 2700
Wire Wire Line
	4850 2700 4850 3050
Connection ~ 4850 3050
Wire Wire Line
	5350 2700 5450 2700
Text GLabel 5450 2700 2    50   Input ~ 0
PB_UP_CW
Wire Wire Line
	5350 3050 5450 3050
Text GLabel 5450 3050 2    50   Input ~ 0
PB_DOWN_CW
Wire Wire Line
	5350 3450 5450 3450
Text GLabel 5450 3450 2    50   Input ~ 0
PB_LEFT_CW
Wire Wire Line
	5350 3850 5450 3850
Text GLabel 5450 3850 2    50   Input ~ 0
PB_RIGHT_CW
Wire Wire Line
	5350 4250 5450 4250
Text GLabel 5450 4250 2    50   Input ~ 0
PB_MID_CW
$Comp
L power:GND #PWR01
U 1 1 5EEFBE94
P 1800 2500
F 0 "#PWR01" H 1800 2250 50  0001 C CNN
F 1 "GND" V 1805 2372 50  0000 R CNN
F 2 "" H 1800 2500 50  0001 C CNN
F 3 "" H 1800 2500 50  0001 C CNN
	1    1800 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	1900 2500 1800 2500
Wire Wire Line
	2900 2500 3000 2500
Text GLabel 3000 2500 2    50   Input ~ 0
PB_MID_CW
Wire Wire Line
	1900 2600 1800 2600
Text GLabel 1800 2600 0    50   Input ~ 0
PB_LEFT_CW
Wire Wire Line
	2900 2600 3000 2600
Text GLabel 3000 2600 2    50   Input ~ 0
PB_UP_CW
Wire Wire Line
	1900 2700 1800 2700
Text GLabel 1800 2700 0    50   Input ~ 0
PB_RIGHT_CW
Wire Wire Line
	2900 2700 3000 2700
Text GLabel 3000 2700 2    50   Input ~ 0
PB_DOWN_CW
$Comp
L power:VCC #PWR02
U 1 1 5EEFFDB5
P 1800 3100
F 0 "#PWR02" H 1800 2950 50  0001 C CNN
F 1 "VCC" V 1818 3227 50  0000 L CNN
F 2 "" H 1800 3100 50  0001 C CNN
F 3 "" H 1800 3100 50  0001 C CNN
	1    1800 3100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1900 3100 1800 3100
Text GLabel 1800 2800 0    50   Input ~ 0
P3_1_CW
Text GLabel 3000 2800 2    50   Input ~ 0
P1_7_CW
Text GLabel 1800 2900 0    50   Input ~ 0
P1_5_CW
Text GLabel 3000 2900 2    50   Input ~ 0
P1_3_CW
Text GLabel 1800 3000 0    50   Input ~ 0
P1_1_CW
Text GLabel 3000 3000 2    50   Input ~ 0
P1_0_CW
Wire Wire Line
	1900 2800 1800 2800
Wire Wire Line
	1900 2900 1800 2900
Wire Wire Line
	1900 3000 1800 3000
Wire Wire Line
	2900 3000 3000 3000
Wire Wire Line
	2900 2900 3000 2900
Wire Wire Line
	2900 2800 3000 2800
$Comp
L custom:1-2328724-3 J2
U 1 1 5EF05C67
P 2400 4350
F 0 "J2" V 2550 4100 50  0000 C CNN
F 1 "1-2328724-3" V 2550 4650 50  0000 C CNN
F 2 "custom:123287243" H 3450 4650 50  0001 L CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=showdoc&DocId=Customer+Drawing%7F2328724%7F3%7Fpdf%7FEnglish%7FENG_CD_2328724_3.pdf%7F1-2328724-3" H 3450 4550 50  0001 L CNN
F 4 "AMP - TE CONNECTIVITY - 1-2328724-3 - CONNECTOR, FPC, R/A, 13POS, 1ROW, 0.3MM" H 3450 4450 50  0001 L CNN "Description"
F 5 "1.1" H 3450 4350 50  0001 L CNN "Height"
F 6 "571-1-2328724-3" H 3450 4250 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=571-1-2328724-3" H 3450 4150 50  0001 L CNN "Mouser Price/Stock"
F 8 "TE Connectivity" H 3450 4050 50  0001 L CNN "Manufacturer_Name"
F 9 "1-2328724-3" H 3450 3950 50  0001 L CNN "Manufacturer_Part_Number"
	1    2400 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	1900 5250 1800 5250
Wire Wire Line
	2900 5150 3000 5150
Text GLabel 3000 5150 2    50   Input ~ 0
PB_MID_MB
Wire Wire Line
	1900 5150 1800 5150
Text GLabel 1800 5150 0    50   Input ~ 0
PB_LEFT_MB
Wire Wire Line
	2900 5050 3000 5050
Text GLabel 3000 5050 2    50   Input ~ 0
PB_UP_MB
Wire Wire Line
	1900 5050 1800 5050
Text GLabel 1800 5050 0    50   Input ~ 0
PB_RIGHT_MB
Wire Wire Line
	2900 4950 3000 4950
Text GLabel 3000 4950 2    50   Input ~ 0
PB_DOWN_MB
Wire Wire Line
	1900 4650 1800 4650
Text GLabel 1800 4950 0    50   Input ~ 0
P3_1_MB
Text GLabel 3000 4850 2    50   Input ~ 0
P1_7_MB
Text GLabel 3000 4750 2    50   Input ~ 0
P1_3_MB
Text GLabel 1800 4750 0    50   Input ~ 0
P1_1_MB
Text GLabel 3000 4650 2    50   Input ~ 0
P1_0_MB
Wire Wire Line
	1900 4950 1800 4950
Wire Wire Line
	1900 4850 1800 4850
Wire Wire Line
	1900 4750 1800 4750
Wire Wire Line
	2900 4650 3000 4650
Wire Wire Line
	2900 4750 3000 4750
Wire Wire Line
	2900 4850 3000 4850
$Comp
L Connector:TestPoint TP1
U 1 1 5EF203BE
P 4850 5050
F 0 "TP1" H 4908 5168 50  0000 L CNN
F 1 "ClickWheel Ground Pad" H 4908 5077 50  0000 L CNN
F 2 "custom:clickwheel" H 5050 5050 50  0001 C CNN
F 3 "~" H 5050 5050 50  0001 C CNN
	1    4850 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 5050 4850 5150
$Comp
L Switch:SW_Push SW2
U 1 1 5EEF90A6
P 5150 3050
F 0 "SW2" H 5150 3335 50  0000 C CNN
F 1 "▶ ||" H 5150 3244 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H4.3mm" H 5150 3250 50  0001 C CNN
F 3 "~" H 5150 3250 50  0001 C CNN
	1    5150 3050
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW3
U 1 1 5EEF945F
P 5150 3450
F 0 "SW3" H 5150 3735 50  0000 C CNN
F 1 "|◀◀" H 5150 3644 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H4.3mm" H 5150 3650 50  0001 C CNN
F 3 "~" H 5150 3650 50  0001 C CNN
	1    5150 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5EF207C8
P 4850 5150
F 0 "#PWR07" H 4850 4900 50  0001 C CNN
F 1 "GND" H 4855 4977 50  0000 C CNN
F 2 "" H 4850 5150 50  0001 C CNN
F 3 "" H 4850 5150 50  0001 C CNN
	1    4850 5150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 5EF3E496
P 4800 6250
F 0 "H4" V 4754 6400 50  0000 L CNN
F 1 "MountingHole_Pad" V 4845 6400 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 4800 6250 50  0001 C CNN
F 3 "~" H 4800 6250 50  0001 C CNN
	1    4800 6250
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 5EF3E954
P 4800 6050
F 0 "H3" V 4754 6200 50  0000 L CNN
F 1 "MountingHole_Pad" V 4845 6200 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 4800 6050 50  0001 C CNN
F 3 "~" H 4800 6050 50  0001 C CNN
	1    4800 6050
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5EF3ECD2
P 4800 5850
F 0 "H2" V 4754 6000 50  0000 L CNN
F 1 "MountingHole_Pad" V 4845 6000 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 4800 5850 50  0001 C CNN
F 3 "~" H 4800 5850 50  0001 C CNN
	1    4800 5850
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5EF3EE23
P 4800 5650
F 0 "H1" V 4754 5800 50  0000 L CNN
F 1 "MountingHole_Pad" V 4845 5800 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 4800 5650 50  0001 C CNN
F 3 "~" H 4800 5650 50  0001 C CNN
	1    4800 5650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5EF3F1AE
P 4600 6350
F 0 "#PWR05" H 4600 6100 50  0001 C CNN
F 1 "GND" H 4605 6177 50  0000 C CNN
F 2 "" H 4600 6350 50  0001 C CNN
F 3 "" H 4600 6350 50  0001 C CNN
	1    4600 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 6250 4600 6250
Wire Wire Line
	4600 6250 4600 6350
Wire Wire Line
	4700 6050 4600 6050
Wire Wire Line
	4600 6050 4600 6250
Connection ~ 4600 6250
Wire Wire Line
	4700 5850 4600 5850
Wire Wire Line
	4600 5850 4600 6050
Connection ~ 4600 6050
Wire Wire Line
	4700 5650 4600 5650
Wire Wire Line
	4600 5650 4600 5850
Connection ~ 4600 5850
Text Notes 2500 2250 0    50   ~ 0
Clickwheel Connector
Text Notes 2500 4400 0    50   ~ 0
Mainboard Passthrough\n
$Comp
L Connector_Generic:Conn_02x13_Odd_Even J3
U 1 1 5F051A3D
P 2300 6650
F 0 "J3" H 2350 7467 50  0000 C CNN
F 1 "Conn_02x13_Odd_Even" H 2350 7376 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x13_P2.54mm_Vertical" H 2300 6650 50  0001 C CNN
F 3 "~" H 2300 6650 50  0001 C CNN
	1    2300 6650
	1    0    0    -1  
$EndComp
Text GLabel 1800 5250 0    50   Input ~ 0
GND_MB
Text GLabel 1800 4650 0    50   Input ~ 0
VCC_MB
Text GLabel 1800 4850 0    50   Input ~ 0
P1_5_MB
NoConn ~ 2400 2200
NoConn ~ 2400 3400
NoConn ~ 2400 4350
NoConn ~ 2400 5550
$Comp
L power:GND #PWR03
U 1 1 5F062DFE
P 2000 6050
F 0 "#PWR03" H 2000 5800 50  0001 C CNN
F 1 "GND" V 2005 5922 50  0000 R CNN
F 2 "" H 2000 6050 50  0001 C CNN
F 3 "" H 2000 6050 50  0001 C CNN
	1    2000 6050
	0    1    1    0   
$EndComp
Wire Wire Line
	2100 6050 2000 6050
Text GLabel 2700 6050 2    50   Input ~ 0
GND_MB
Wire Wire Line
	2600 6050 2700 6050
Text GLabel 2000 6150 0    50   Input ~ 0
PB_MID_CW
Text GLabel 2000 6250 0    50   Input ~ 0
PB_LEFT_CW
Text GLabel 2000 6350 0    50   Input ~ 0
PB_UP_CW
Text GLabel 2000 6450 0    50   Input ~ 0
PB_RIGHT_CW
Text GLabel 2000 6550 0    50   Input ~ 0
PB_DOWN_CW
Text GLabel 2000 6650 0    50   Input ~ 0
P3_1_CW
Text GLabel 2000 6750 0    50   Input ~ 0
P1_7_CW
Text GLabel 2000 6850 0    50   Input ~ 0
P1_5_CW
Text GLabel 2000 6950 0    50   Input ~ 0
P1_3_CW
Text GLabel 2000 7050 0    50   Input ~ 0
P1_1_CW
Text GLabel 2000 7150 0    50   Input ~ 0
P1_0_CW
$Comp
L power:VCC #PWR04
U 1 1 5F06A5A1
P 2000 7250
F 0 "#PWR04" H 2000 7100 50  0001 C CNN
F 1 "VCC" V 2018 7377 50  0000 L CNN
F 2 "" H 2000 7250 50  0001 C CNN
F 3 "" H 2000 7250 50  0001 C CNN
	1    2000 7250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2100 6150 2000 6150
Wire Wire Line
	2000 6250 2100 6250
Wire Wire Line
	2100 6350 2000 6350
Wire Wire Line
	2000 6450 2100 6450
Wire Wire Line
	2100 6550 2000 6550
Wire Wire Line
	2100 6650 2000 6650
Wire Wire Line
	2000 6750 2100 6750
Wire Wire Line
	2100 6850 2000 6850
Wire Wire Line
	2000 6950 2100 6950
Wire Wire Line
	2100 7050 2000 7050
Wire Wire Line
	2000 7150 2100 7150
Wire Wire Line
	2100 7250 2000 7250
Text GLabel 2700 6150 2    50   Input ~ 0
PB_MID_MB
Text GLabel 2700 6250 2    50   Input ~ 0
PB_LEFT_MB
Text GLabel 2700 6350 2    50   Input ~ 0
PB_UP_MB
Text GLabel 2700 6450 2    50   Input ~ 0
PB_RIGHT_MB
Text GLabel 2700 6550 2    50   Input ~ 0
PB_DOWN_MB
Text GLabel 2700 6650 2    50   Input ~ 0
P3_1_MB
Text GLabel 2700 6750 2    50   Input ~ 0
P1_7_MB
Text GLabel 2700 6850 2    50   Input ~ 0
P1_5_MB
Text GLabel 2700 6950 2    50   Input ~ 0
P1_3_MB
Text GLabel 2700 7050 2    50   Input ~ 0
P1_1_MB
Text GLabel 2700 7150 2    50   Input ~ 0
P1_0_MB
Wire Wire Line
	2600 6150 2700 6150
Wire Wire Line
	2700 6250 2600 6250
Wire Wire Line
	2600 6350 2700 6350
Wire Wire Line
	2700 6450 2600 6450
Wire Wire Line
	2600 6550 2700 6550
Wire Wire Line
	2600 6650 2700 6650
Wire Wire Line
	2700 6750 2600 6750
Wire Wire Line
	2600 6850 2700 6850
Wire Wire Line
	2700 6950 2600 6950
Wire Wire Line
	2600 7050 2700 7050
Wire Wire Line
	2700 7150 2600 7150
Wire Wire Line
	2600 7250 2700 7250
Text GLabel 2700 7250 2    50   Input ~ 0
VCC_MB
Text Notes 1900 7400 0    50   ~ 0
Use double sided header
$EndSCHEMATC
