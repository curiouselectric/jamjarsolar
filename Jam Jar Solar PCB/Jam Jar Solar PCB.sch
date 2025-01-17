EESchema Schematic File Version 4
LIBS:Jam Jar Solar PCB-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Jam Jar Solar"
Date "2019-02-21"
Rev ""
Comp "The Curious Electric Company"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Jam-Jar-Solar-PCB-rescue:LED-Device D1
U 1 1 5C6F10D7
P 7200 2750
F 0 "D1" V 7239 2631 50  0000 R CNN
F 1 "LED" V 7146 2631 50  0000 R CNN
F 2 "REInnovationFootprint:TH_LED-5MM_larg_pad" H 7200 2750 50  0001 C CNN
F 3 "~" H 7200 2750 50  0001 C CNN
	1    7200 2750
	0    -1   -1   0   
$EndComp
$Comp
L Jam-Jar-Solar-PCB-rescue:Conn_01x01-Connector_Generic LG1
U 1 1 5C6F19E8
P 6700 3750
F 0 "LG1" H 6779 3792 50  0000 L CNN
F 1 "Logo1" H 6779 3699 50  0000 L CNN
F 2 "CuriousElectric3:TCEC_Words_13mm" H 6700 3750 50  0001 C CNN
F 3 "~" H 6700 3750 50  0001 C CNN
	1    6700 3750
	1    0    0    -1  
$EndComp
$Comp
L Jam-Jar-Solar-PCB-rescue:Conn_01x01-Connector_Generic PCB1
U 1 1 5C6F1A4C
P 6700 4150
F 0 "PCB1" H 6779 4192 50  0000 L CNN
F 1 "PCB_Outline" H 6779 4099 50  0000 L CNN
F 2 "REInnovationFootprint:JJS_PCB_Outline" H 6700 4150 50  0001 C CNN
F 3 "~" H 6700 4150 50  0001 C CNN
	1    6700 4150
	1    0    0    -1  
$EndComp
$Comp
L Jam-Jar-Solar-PCB-rescue:Conn_01x01-Connector_Generic LG2
U 1 1 5C6F1A80
P 6700 3950
F 0 "LG2" H 6779 3992 50  0000 L CNN
F 1 "Logo2" H 6779 3899 50  0000 L CNN
F 2 "CuriousElectric3:2020_04_14_CuriousElectricCompany_Logo_Round_15mm_FCu" H 6700 3950 50  0001 C CNN
F 3 "~" H 6700 3950 50  0001 C CNN
	1    6700 3950
	1    0    0    -1  
$EndComp
$Comp
L Jam-Jar-Solar-PCB-rescue:LED-Device D2
U 1 1 5C854BAD
P 7550 2750
F 0 "D2" V 7589 2631 50  0000 R CNN
F 1 "LED" V 7496 2631 50  0000 R CNN
F 2 "REInnovationFootprint:TH_LED-5MM_larg_pad" H 7550 2750 50  0001 C CNN
F 3 "~" H 7550 2750 50  0001 C CNN
	1    7550 2750
	0    -1   -1   0   
$EndComp
$Comp
L Jam-Jar-Solar-PCB-rescue:LED-Device D3
U 1 1 5C854BE7
P 7900 2750
F 0 "D3" V 7939 2631 50  0000 R CNN
F 1 "LED" V 7846 2631 50  0000 R CNN
F 2 "REInnovationFootprint:TH_LED-5MM_larg_pad" H 7900 2750 50  0001 C CNN
F 3 "~" H 7900 2750 50  0001 C CNN
	1    7900 2750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3850 2650 4500 2650
$Comp
L Jam-Jar-Solar-PCB-rescue:Conn_01x02-Connector_Generic J1
U 1 1 5C85B0A9
P 3650 2650
F 0 "J1" H 3569 2320 50  0000 C CNN
F 1 "SOLAR PV" H 3569 2413 50  0000 C CNN
F 2 "REInnovationFootprint:Solar_PV_TH_SMD" H 3650 2650 50  0001 C CNN
F 3 "~" H 3650 2650 50  0001 C CNN
	1    3650 2650
	-1   0    0    1   
$EndComp
$Comp
L matts_components:QX5252 U1
U 1 1 5E97B8CC
P 5700 2600
F 0 "U1" H 5700 2945 60  0000 C CNN
F 1 "QX5252" H 5700 2835 60  0000 C CNN
F 2 "REInnovationFootprint:TH_QX5252" H 5700 2600 60  0001 C CNN
F 3 "" H 5700 2835 60  0000 C CNN
	1    5700 2600
	1    0    0    -1  
$EndComp
$Comp
L matts_components:GND #PWR01
U 1 1 5E98EE86
P 5400 3350
F 0 "#PWR01" H 5400 3350 30  0001 C CNN
F 1 "GND" H 5400 3280 30  0001 C CNN
F 2 "" H 5400 3350 60  0000 C CNN
F 3 "" H 5400 3350 60  0000 C CNN
	1    5400 3350
	1    0    0    -1  
$EndComp
$Comp
L Jam-Jar-Solar-PCB-rescue:L-Device L1
U 1 1 5E9918CB
P 6600 2200
F 0 "L1" V 6795 2200 50  0000 C CNN
F 1 "150uH" V 6702 2200 50  0000 C CNN
F 2 "REInnovationFootprint:TH_Inductor_JJS" H 6600 2200 50  0001 C CNN
F 3 "~" H 6600 2200 50  0001 C CNN
	1    6600 2200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5300 2650 5100 2650
Wire Wire Line
	5100 2650 5100 2800
Wire Wire Line
	5100 3100 5100 3250
Wire Wire Line
	5100 3250 5400 3250
Wire Wire Line
	5700 3250 5700 2950
Wire Wire Line
	5400 3350 5400 3250
Connection ~ 5400 3250
Wire Wire Line
	5400 3250 5700 3250
Wire Wire Line
	4500 2650 4500 3250
Wire Wire Line
	4500 3250 5100 3250
Connection ~ 5100 3250
Wire Wire Line
	3850 2550 5300 2550
Wire Wire Line
	5100 2650 5100 2200
Wire Wire Line
	5100 2200 6450 2200
Connection ~ 5100 2650
Wire Wire Line
	6100 2600 6850 2600
Wire Wire Line
	6850 2600 6850 2200
Wire Wire Line
	6850 2200 6750 2200
Wire Wire Line
	7900 2900 7900 3250
Wire Wire Line
	7900 3250 7550 3250
Connection ~ 5700 3250
Wire Wire Line
	6850 2200 7200 2200
Wire Wire Line
	7900 2200 7900 2600
Connection ~ 6850 2200
Wire Wire Line
	7550 2600 7550 2200
Connection ~ 7550 2200
Wire Wire Line
	7550 2200 7900 2200
Wire Wire Line
	7200 2600 7200 2200
Connection ~ 7200 2200
Wire Wire Line
	7200 2200 7550 2200
Wire Wire Line
	7200 2900 7200 3250
Connection ~ 7200 3250
Wire Wire Line
	7200 3250 5700 3250
Wire Wire Line
	7550 2900 7550 3250
Connection ~ 7550 3250
Wire Wire Line
	7550 3250 7200 3250
Text Notes 6450 1900 0    50   ~ 0
L1 controls LED current: \n330uH = 11mA\n150uH = 25mA\n33uH = 110mA
Text Notes 5500 2000 0    50   ~ 0
Pins:\n1 - SBAT\n2 - BAT\n3 - Vss\n4 - Lx
$Comp
L Device:Battery_Cell BT1
U 1 1 5F7F0743
P 5100 3000
F 0 "BT1" H 5218 3096 50  0000 L CNN
F 1 "Battery_Cell" H 5218 3005 50  0000 L CNN
F 2 "REInnovationFootprint:Batt_Holder_AAA" V 5100 3060 50  0001 C CNN
F 3 "~" V 5100 3060 50  0001 C CNN
	1    5100 3000
	1    0    0    -1  
$EndComp
$Comp
L Jam-Jar-Solar-PCB-rescue:LED-Device D4
U 1 1 5F81D556
P 8300 2750
F 0 "D4" V 8339 2631 50  0000 R CNN
F 1 "LED" V 8246 2631 50  0000 R CNN
F 2 "REInnovationFootprint:TH_LED-5MM_larg_pad" H 8300 2750 50  0001 C CNN
F 3 "~" H 8300 2750 50  0001 C CNN
	1    8300 2750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8300 2900 8300 3250
Wire Wire Line
	7900 2200 8300 2200
Connection ~ 7900 2200
Wire Wire Line
	8300 2600 8300 2200
Wire Wire Line
	8300 3250 7900 3250
Connection ~ 7900 3250
$Comp
L Jam-Jar-Solar-PCB-rescue:Conn_01x01-Connector_Generic LG3
U 1 1 5F861052
P 6700 4350
F 0 "LG3" H 6779 4392 50  0000 L CNN
F 1 "JJS_Logo" H 6779 4299 50  0000 L CNN
F 2 "REInnovationGraphics:JJS_Jar_logo" H 6700 4350 50  0001 C CNN
F 3 "~" H 6700 4350 50  0001 C CNN
	1    6700 4350
	1    0    0    -1  
$EndComp
$EndSCHEMATC
