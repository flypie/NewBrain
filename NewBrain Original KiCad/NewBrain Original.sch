EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A2 23386 16535
encoding utf-8
Sheet 1 3
Title "Grundig Newbrain"
Date "2020-06-15"
Rev "Alpha"
Comp "Ontobus"
Comment1 "Copyright John Bradley 2020"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 74xx:74LS112 U1
U 1 1 5F2D07EB
P 2225 6425
F 0 "U1" H 2225 6950 50  0000 C CNN
F 1 "74LS21" H 2225 6850 50  0000 C CNN
F 2 "" H 2225 6425 50  0001 C CNN
F 3 "74xx/74ls86.pdf" H 2225 6425 50  0001 C CNN
	1    2225 6425
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0139
U 1 1 63B4B0A4
P 2425 15650
F 0 "#PWR0139" H 2425 15400 50  0001 C CNN
F 1 "GND" H 2500 15425 50  0000 C CNN
F 2 "" H 2425 15650 50  0001 C CNN
F 3 "" H 2425 15650 50  0001 C CNN
	1    2425 15650
	1    0    0    -1  
$EndComp
Connection ~ 2425 15650
Wire Wire Line
	2425 15650 2150 15650
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 63B4C2B0
P 2150 15650
F 0 "#FLG0102" H 2150 15725 50  0001 C CNN
F 1 "PWR_FLAG" H 2125 15850 50  0000 C CNN
F 2 "" H 2150 15650 50  0001 C CNN
F 3 "~" H 2150 15650 50  0001 C CNN
	1    2150 15650
	-1   0    0    1   
$EndComp
Connection ~ 2150 15650
Wire Wire Line
	2150 15650 1875 15650
$Sheet
S 1250 2925 1500 1000
U 648118A5
F0 "TWO" 197
F1 "Two.sch" 197
$EndSheet
$Sheet
S 1250 1250 1500 925 
U 6480994A
F0 "ONE" 197
F1 "One.sch" 197
$EndSheet
Wire Wire Line
	2100 14650 1875 14650
Connection ~ 2100 14650
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 63B4BC3E
P 2100 14650
F 0 "#FLG0101" H 2100 14725 50  0001 C CNN
F 1 "PWR_FLAG" H 2100 14850 50  0000 C CNN
F 2 "" H 2100 14650 50  0001 C CNN
F 3 "~" H 2100 14650 50  0001 C CNN
	1    2100 14650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 14650 2100 14650
Connection ~ 2400 14650
$Comp
L power:VCC #PWR0138
U 1 1 63B4A30F
P 2400 14650
F 0 "#PWR0138" H 2400 14500 50  0001 C CNN
F 1 "VCC" H 2475 14850 50  0000 C CNN
F 2 "" H 2400 14650 50  0001 C CNN
F 3 "" H 2400 14650 50  0001 C CNN
	1    2400 14650
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:SN74LS279AN U451
U 5 1 5FD5C40F
P 12050 15450
F 0 "U451" H 12375 15675 50  0000 C CNN
F 1 "SN74LS279AN" H 12375 15575 50  0000 C CNN
F 2 "DIP794W53P254L1930H508Q16N" H 13300 16500 50  0001 L CNN
F 3 "" H 13300 16400 50  0001 L CNN
F 4 "Quad S-R latch,SN74LS279AN DIP16 25pcs" H 13300 16300 50  0001 L CNN "Description"
F 5 "5.08" H 13300 16200 50  0001 L CNN "Height"
F 6 "595-SN74LS279AN" H 13300 16100 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Texas-Instruments/SN74LS279AN?qs=L4Mc90zKIpjPRKdlWP7qWg%3D%3D" H 13300 16000 50  0001 L CNN "Mouser Price/Stock"
F 8 "Texas Instruments" H 13300 15900 50  0001 L CNN "Manufacturer_Name"
F 9 "SN74LS279AN" H 13300 15800 50  0001 L CNN "Manufacturer_Part_Number"
	5    12050 15450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	12150 15650 11375 15650
Connection ~ 11375 15650
Wire Wire Line
	12150 14650 11375 14650
Connection ~ 11375 14650
$Comp
L 74xx:74LS27 U455
U 4 1 5EE9A20A
P 11375 15150
F 0 "U455" H 11625 15225 50  0000 L CNN
F 1 "74LS27" H 11625 15125 50  0000 L CNN
F 2 "" H 11375 15150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls02" H 11375 15150 50  0001 C CNN
	4    11375 15150
	1    0    0    -1  
$EndComp
Wire Wire Line
	11375 15650 10050 15650
Connection ~ 10050 15650
Wire Wire Line
	11375 14650 10050 14650
Connection ~ 10050 14650
$Comp
L 74xx:74LS32 U456
U 5 1 5F013DB7
P 10050 15150
F 0 "U456" H 10325 15225 50  0000 L CNN
F 1 "74LS32" H 10325 15125 50  0000 L CNN
F 2 "" H 10050 15150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 10050 15150 50  0001 C CNN
	5    10050 15150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 14650 8750 14650
Connection ~ 8750 14650
Wire Wire Line
	10050 15650 8750 15650
Connection ~ 8750 15650
$Comp
L 2732-memory_eprom:2716-Memory_EPROM U453
U 2 1 5EFF3909
P 8750 15150
F 0 "U453" H 9025 15150 59  0000 L CNN
F 1 "2716-Memory_EPROM" H 8800 15650 59  0001 L BNN
F 2 "Package_DIP:DIP-24_W10.16mm_LongPads" H 8800 16250 50  0001 C CNN
F 3 "" H 9150 14400 50  0001 C CNN
	2    8750 15150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 15650 7475 15650
Connection ~ 7475 15650
Wire Wire Line
	8750 14650 7475 14650
Connection ~ 7475 14650
$Comp
L 74xx:74LS08 U437
U 5 1 5EFC7B1F
P 7475 15150
F 0 "U437" H 7775 15200 50  0000 L CNN
F 1 "74LS08" H 7775 15150 50  0000 L CNN
F 2 "" H 7475 15150 50  0001 C CNN
F 3 "74xx/74ls86.pdf" H 7475 15150 50  0001 C CNN
	5    7475 15150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7475 15650 6225 15650
Connection ~ 6225 15650
Wire Wire Line
	7475 14650 6225 14650
Connection ~ 6225 14650
$Comp
L 74xx:74LS08 U438
U 5 1 5EF8CFFF
P 6225 15150
F 0 "U438" H 6525 15225 50  0000 L CNN
F 1 "74LS08" H 6525 15125 50  0000 L CNN
F 2 "" H 6225 15150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 6225 15150 50  0001 C CNN
	5    6225 15150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6225 15650 5375 15650
Connection ~ 5375 15650
Wire Wire Line
	6225 14650 5375 14650
Connection ~ 5375 14650
$Comp
L 74xx:74LS86 U426
U 5 1 5EF8B057
P 5375 15150
F 0 "U426" H 5675 15200 50  0000 L CNN
F 1 "74LS86" H 5675 15150 50  0000 L CNN
F 2 "" H 5375 15150 50  0001 C CNN
F 3 "74xx/74ls86.pdf" H 5375 15150 50  0001 C CNN
	5    5375 15150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5375 15650 4125 15650
Connection ~ 4125 15650
Wire Wire Line
	5375 14650 4125 14650
Connection ~ 4125 14650
$Comp
L 74xx:74LS02 U440
U 5 1 5EF2D5DB
P 4125 15150
F 0 "U440" H 4400 15200 50  0000 L CNN
F 1 "74LS02" H 4400 15150 50  0000 L CNN
F 2 "" H 4125 15150 50  0001 C CNN
F 3 "74xx/74ls86.pdf" H 4125 15150 50  0001 C CNN
	5    4125 15150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4125 15650 2975 15650
Wire Wire Line
	2975 15650 2425 15650
Connection ~ 2975 15650
Wire Wire Line
	4125 14650 2975 14650
Wire Wire Line
	2975 14650 2400 14650
Connection ~ 2975 14650
$Comp
L 74xx:74LS10 U457
U 4 1 5EEAEE14
P 2975 15150
F 0 "U457" H 3300 15225 50  0000 L CNN
F 1 "74LS10" H 3300 15125 50  0000 L CNN
F 2 "" H 2975 15150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS10" H 2975 15150 50  0001 C CNN
	4    2975 15150
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS32 U2
U 5 1 5EE6D3C2
P 1875 15150
F 0 "U2" H 2125 15225 50  0000 L CNN
F 1 "74LS21" H 2125 15125 50  0000 L CNN
F 2 "" H 1875 15150 50  0001 C CNN
F 3 "74xx/74ls86.pdf" H 1875 15150 50  0001 C CNN
	5    1875 15150
	1    0    0    -1  
$EndComp
$EndSCHEMATC
