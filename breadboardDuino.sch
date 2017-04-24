EESchema Schematic File Version 2
LIBS:Abracon
LIBS:ActiveSemi
LIBS:Altera
LIBS:AMS
LIBS:AnalogDevices
LIBS:AOS
LIBS:Atmel
LIBS:Bosch
LIBS:conn-100mil
LIBS:conn-2mm
LIBS:conn-amphenol
LIBS:conn-assmann
LIBS:conn-cui
LIBS:conn-fci
LIBS:conn-jae
LIBS:conn-linx
LIBS:conn-molex
LIBS:conn-special-headers
LIBS:conn-tagconnect
LIBS:conn-te
LIBS:conn-test
LIBS:DiodesInc
LIBS:display
LIBS:electomech-misc
LIBS:_electromech
LIBS:Fairchild
LIBS:FTDI
LIBS:Infineon
LIBS:Intersil
LIBS:Lattice
LIBS:_linear
LIBS:LinearTech
LIBS:Littelfuse
LIBS:logic-4000
LIBS:logic-7400
LIBS:logic-7400-new
LIBS:_logic
LIBS:MACOM
LIBS:Macrofab
LIBS:maxim
LIBS:mechanical
LIBS:Microchip
LIBS:Micron
LIBS:Murata
LIBS:NXP
LIBS:OceanOptics
LIBS:onsemi
LIBS:_passive
LIBS:pasv-BelFuse
LIBS:pasv-BiTech
LIBS:pasv-Bourns
LIBS:pasv-cap
LIBS:pasv-ind
LIBS:pasv-Murata
LIBS:pasv-res
LIBS:pasv-TDK
LIBS:pasv-xtal
LIBS:pcb
LIBS:power
LIBS:Recom
LIBS:Richtek
LIBS:semi-diode-DiodesInc
LIBS:semi-diode-generic
LIBS:semi-diode-MCC
LIBS:semi-diode-NXP
LIBS:semi-diode-OnSemi
LIBS:semi-diode-Semtech
LIBS:semi-diode-ST
LIBS:semi-diode-Toshiba
LIBS:_semi
LIBS:semi-opto-generic
LIBS:semi-opto-liteon
LIBS:semi-thyristor-generic
LIBS:semi-trans-AOS
LIBS:semi-trans-DiodesInc
LIBS:semi-trans-EPC
LIBS:semi-trans-Fairchild
LIBS:semi-trans-generic
LIBS:semi-trans-Infineon
LIBS:semi-trans-IRF
LIBS:semi-trans-IXYS
LIBS:semi-trans-NXP
LIBS:semi-trans-OnSemi
LIBS:semi-trans-Panasonic
LIBS:semi-trans-ST
LIBS:semi-trans-TI
LIBS:semi-trans-Toshiba
LIBS:semi-trans-Vishay
LIBS:silabs
LIBS:skyworks
LIBS:st_ic
LIBS:ST
LIBS:supertex
LIBS:symbol
LIBS:TexasInstruments
LIBS:u-blox
LIBS:Vishay
LIBS:Winbond
LIBS:Xilinx
LIBS:breadboardDuino-cache
EELAYER 25 0
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
L ATMEGA328-PU U1
U 1 1 58F7C782
P 5750 2750
F 0 "U1" H 5750 4300 50  0000 C CNN
F 1 "ATMEGA328-PU" H 5750 4200 50  0000 C CNN
F 2 "dip-sip:DIP-28" H 5750 1450 50  0001 C CNN
F 3 "http://www.atmel.com/images/Atmel-8271-8-bit-AVR-Microcontroller-ATmega48A-48PA-88A-88PA-168A-168PA-328-328P_datasheet_Complete.pdf" H 5750 1350 50  0001 C CNN
F 4 "ATMEGA328-PU" H 5750 1050 50  0001 C CNN "MPN"
F 5 "Microchip" H 5750 1150 50  0001 C CNN "Manuf"
F 6 "Microchip ATMEGA328-PU" H 5750 1250 50  0001 C CNN "BOM"
	1    5750 2750
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 58F7C8A9
P 7300 2200
F 0 "C1" V 7400 2100 50  0000 C CNN
F 1 "22PF" V 7450 2300 50  0000 C CNN
F 2 "pth-passive:C-CER-3mm" H 7290 2175 60  0001 C CNN
F 3 "" H 7290 2175 60  0000 C CNN
	1    7300 2200
	0    1    1    0   
$EndComp
$Comp
L C C2
U 1 1 58F7CAB2
P 7300 1900
F 0 "C2" V 7200 1800 50  0000 C CNN
F 1 "22PF" V 7150 2000 50  0000 C CNN
F 2 "pth-passive:C-CER-3mm" H 7290 1875 60  0001 C CNN
F 3 "" H 7290 1875 60  0000 C CNN
	1    7300 1900
	0    1    1    0   
$EndComp
$Comp
L GND #PWR01
U 1 1 58F7CC43
P 7700 2100
F 0 "#PWR01" H 7700 2100 30  0001 C CNN
F 1 "GND" H 7700 2030 30  0001 C CNN
F 2 "" H 7700 2100 60  0000 C CNN
F 3 "" H 7700 2100 60  0000 C CNN
	1    7700 2100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 58F7CC66
P 4800 3900
F 0 "#PWR02" H 4800 3900 30  0001 C CNN
F 1 "GND" H 4800 3830 30  0001 C CNN
F 2 "" H 4800 3900 60  0000 C CNN
F 3 "" H 4800 3900 60  0000 C CNN
	1    4800 3900
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR03
U 1 1 58F7CC86
P 4750 1350
F 0 "#PWR03" H 4750 1400 30  0001 C CNN
F 1 "VCC" H 4750 1450 50  0000 C CNN
F 2 "" H 4750 1350 60  0000 C CNN
F 3 "" H 4750 1350 60  0000 C CNN
	1    4750 1350
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 58F7CCAF
P 4750 2400
F 0 "R1" V 4850 2400 50  0000 C CNN
F 1 "10K" V 4650 2400 50  0000 C CNN
F 2 "pth-passive:R-125mW" H 4750 2450 60  0001 C CNN
F 3 "" H 4750 2450 60  0000 C CNN
	1    4750 2400
	-1   0    0    1   
$EndComp
$Comp
L CRYSTAL X1
U 1 1 58F7CD1A
P 6850 2100
F 0 "X1" H 6850 2250 50  0000 C CNN
F 1 "16MHZ" H 6850 1950 50  0000 C CNN
F 2 "pth-passive:XTAL-HC49US" H 6850 2100 60  0001 C CNN
F 3 "" H 6850 2100 60  0000 C CNN
	1    6850 2100
	1    0    0    -1  
$EndComp
$Comp
L CONN-100MIL-M-2x3 JP1
U 1 1 58F7D2A7
P 7950 1150
F 0 "JP1" H 7950 1400 50  0000 C CNN
F 1 "AVR ISP" H 7950 1300 50  0000 C CNN
F 2 "conn-100mil:CONN-100MIL-M-2x3" H 7925 1150 50  0001 C CNN
F 3 "" H 7925 1150 50  0000 C CNN
	1    7950 1150
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR04
U 1 1 58F7D551
P 8300 1150
F 0 "#PWR04" H 8300 1200 30  0001 C CNN
F 1 "VCC" H 8300 1250 50  0000 C CNN
F 2 "" H 8300 1150 60  0000 C CNN
F 3 "" H 8300 1150 60  0000 C CNN
	1    8300 1150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 58F7D596
P 8300 1400
F 0 "#PWR05" H 8300 1400 30  0001 C CNN
F 1 "GND" H 8300 1330 30  0001 C CNN
F 2 "" H 8300 1400 60  0000 C CNN
F 3 "" H 8300 1400 60  0000 C CNN
	1    8300 1400
	1    0    0    -1  
$EndComp
$Comp
L CONN-100MIL-M-1x6 JP2
U 1 1 58F7D85E
P 9000 1050
F 0 "JP2" H 9000 1250 50  0000 C CNN
F 1 "FTDI" H 9000 1150 50  0000 C CNN
F 2 "conn-100mil:CONN-100MIL-M-1x6" H 9000 1050 50  0001 C CNN
F 3 "" H 9000 1050 50  0000 C CNN
	1    9000 1050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 58F7DA85
P 8800 1050
F 0 "#PWR06" H 8800 1050 30  0001 C CNN
F 1 "GND" H 8800 980 30  0001 C CNN
F 2 "" H 8800 1050 60  0000 C CNN
F 3 "" H 8800 1050 60  0000 C CNN
	1    8800 1050
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR07
U 1 1 58F7DAE8
P 8800 1250
F 0 "#PWR07" H 8800 1300 30  0001 C CNN
F 1 "VCC" H 8800 1350 50  0000 C CNN
F 2 "" H 8800 1250 60  0000 C CNN
F 3 "" H 8800 1250 60  0000 C CNN
	1    8800 1250
	0    -1   -1   0   
$EndComp
Text Label 8800 1350 0    60   ~ 0
TX
Text Label 8800 1450 0    60   ~ 0
RX
Text Label 8800 1150 0    60   ~ 0
CTS
Text Label 8800 1550 0    60   ~ 0
DTR
Text Label 8200 1250 0    60   ~ 0
MOSI
Text Label 7500 1150 0    60   ~ 0
MISO
Text Label 7500 1250 0    60   ~ 0
SCK
Text Label 7500 1350 0    60   ~ 0
RESET
Text Label 6650 2950 0    60   ~ 0
RESET
Text Label 4100 2550 0    60   ~ 0
RESET
Text Label 6750 1750 0    60   ~ 0
MOSI
Text Label 6750 1850 0    60   ~ 0
MISO
Text Label 6650 1950 0    60   ~ 0
SCK
$Comp
L C C3
U 1 1 58F7E5D6
P 4400 2750
F 0 "C3" H 4300 2850 50  0000 C CNN
F 1 ".1uF" H 4250 2700 50  0000 C CNN
F 2 "pth-passive:C-CER-3mm" H 4390 2725 60  0001 C CNN
F 3 "" H 4390 2725 60  0000 C CNN
	1    4400 2750
	1    0    0    -1  
$EndComp
Text Label 4400 2900 0    60   ~ 0
DTR
$Comp
L LED LED1
U 1 1 58F7EBC8
P 9000 2600
F 0 "LED1" H 9250 2650 50  0000 C CNN
F 1 "LED" H 9250 2550 50  0000 C CNN
F 2 "pth-semi:LED-5mm" H 9000 2600 60  0001 C CNN
F 3 "" H 9000 2600 60  0000 C CNN
	1    9000 2600
	0    -1   -1   0   
$EndComp
$Comp
L R R2
U 1 1 58F7ECFA
P 9300 2600
F 0 "R2" H 9400 2650 50  0000 C CNN
F 1 "200" H 9400 2550 50  0000 C CNN
F 2 "pth-passive:R-125mW" H 9300 2650 60  0001 C CNN
F 3 "" H 9300 2650 60  0000 C CNN
	1    9300 2600
	0    1    1    0   
$EndComp
$Comp
L GND #PWR08
U 1 1 58F7EDEF
P 9500 2600
F 0 "#PWR08" H 9500 2600 30  0001 C CNN
F 1 "GND" H 9500 2530 30  0001 C CNN
F 2 "" H 9500 2600 60  0000 C CNN
F 3 "" H 9500 2600 60  0000 C CNN
	1    9500 2600
	0    -1   -1   0   
$EndComp
Text Label 6700 3150 0    60   ~ 0
TX
Text Label 6650 3250 0    60   ~ 0
RX
Wire Wire Line
	6600 2050 6750 2050
Wire Wire Line
	6750 2050 6750 2000
Wire Wire Line
	6750 2000 7100 2000
Wire Wire Line
	6600 2150 6750 2150
Wire Wire Line
	6750 2150 6750 2200
Wire Wire Line
	6750 2200 7200 2200
Wire Wire Line
	7100 2000 7100 1900
Wire Wire Line
	7100 1900 7200 1900
Connection ~ 6850 2000
Connection ~ 6850 2200
Wire Wire Line
	7400 1900 7400 2200
Wire Wire Line
	7400 2050 7700 2050
Wire Wire Line
	7700 2050 7700 2100
Connection ~ 7400 2050
Wire Wire Line
	4750 3750 4900 3750
Wire Wire Line
	4800 3750 4800 3900
Wire Wire Line
	4900 3850 4800 3850
Connection ~ 4800 3850
Wire Wire Line
	4900 1450 4750 1450
Wire Wire Line
	4750 1350 4750 2300
Wire Wire Line
	4750 1550 4900 1550
Connection ~ 4750 1450
Wire Wire Line
	4750 2150 4900 2150
Connection ~ 4750 1550
Wire Wire Line
	6600 1850 8400 1850
Wire Wire Line
	8150 1150 8300 1150
Wire Wire Line
	8150 1350 8300 1350
Wire Wire Line
	8300 1350 8300 1400
Wire Wire Line
	6600 1950 6950 1950
Wire Wire Line
	8800 1050 8950 1050
Wire Wire Line
	8800 1250 8950 1250
Wire Wire Line
	6600 3150 6950 3150
Wire Wire Line
	6600 3250 7000 3250
Wire Wire Line
	8950 1150 8750 1150
Wire Wire Line
	8700 1550 8950 1550
Wire Wire Line
	8150 1250 8450 1250
Wire Wire Line
	6600 1750 7300 1750
Wire Wire Line
	7750 1150 7450 1150
Wire Wire Line
	7750 1250 7450 1250
Wire Wire Line
	7750 1350 7450 1350
Wire Wire Line
	6600 2950 6950 2950
Wire Wire Line
	4050 2550 4750 2550
Wire Wire Line
	4750 2500 4750 2650
Connection ~ 4750 2150
Connection ~ 4750 2550
Wire Wire Line
	4750 2950 4750 3750
Connection ~ 4800 3750
Wire Wire Line
	4400 2550 4400 2650
Connection ~ 4400 2550
Wire Wire Line
	4400 2850 4400 3000
Wire Wire Line
	9100 2600 9200 2600
Wire Wire Line
	9400 2600 9500 2600
Wire Wire Line
	8950 1350 8800 1350
Wire Wire Line
	8950 1450 8800 1450
Wire Wire Line
	6950 3150 6950 3050
Wire Wire Line
	6950 3050 7800 3050
Wire Wire Line
	7800 3050 7800 2850
Wire Wire Line
	7800 2850 7850 2850
Wire Wire Line
	7000 3250 7000 3100
Wire Wire Line
	7000 3100 7750 3100
Wire Wire Line
	7750 3100 7750 2950
Wire Wire Line
	7750 2950 7850 2950
Wire Wire Line
	6600 3350 7050 3350
Wire Wire Line
	7050 3350 7050 3150
Wire Wire Line
	7050 3150 7800 3150
Wire Wire Line
	7800 3150 7800 3100
Wire Wire Line
	7800 3100 7850 3100
Wire Wire Line
	7850 3100 7850 3050
Wire Wire Line
	6600 3450 7150 3450
Wire Wire Line
	7150 3450 7150 3200
Wire Wire Line
	7150 3200 7850 3200
Wire Wire Line
	7850 3200 7850 3150
Wire Wire Line
	6600 3550 7200 3550
Wire Wire Line
	7200 3550 7200 3250
Wire Wire Line
	7200 3250 7850 3250
Wire Wire Line
	6600 3650 7250 3650
Wire Wire Line
	7250 3650 7250 3350
Wire Wire Line
	7250 3350 7850 3350
Wire Wire Line
	6600 3750 7300 3750
Wire Wire Line
	7300 3750 7300 3450
Wire Wire Line
	7300 3450 7850 3450
Wire Wire Line
	6600 3850 7350 3850
Wire Wire Line
	7350 3850 7350 3550
Wire Wire Line
	7350 3550 7850 3550
Wire Wire Line
	6600 1450 8600 1450
Wire Wire Line
	8600 1450 8600 3650
Wire Wire Line
	8600 3650 7850 3650
Wire Wire Line
	8550 1550 6600 1550
Wire Wire Line
	6600 1650 8500 1650
Wire Wire Line
	7300 1750 7300 1700
Wire Wire Line
	7300 1700 8450 1700
Wire Wire Line
	8350 1900 7450 1900
Wire Wire Line
	7450 1900 7450 2000
Wire Wire Line
	7450 2000 7150 2000
Wire Wire Line
	7150 2000 7150 2050
Wire Wire Line
	7150 2050 6950 2050
Wire Wire Line
	6950 2050 6950 1950
$Comp
L CONN-100MIL-M-1x6 J4
U 1 1 58F80607
P 7050 2350
F 0 "J4" H 7050 2400 50  0000 C CNN
F 1 "A-OUT" H 7150 1750 50  0000 C CNN
F 2 "conn-100mil:CONN-100MIL-M-1x6" H 7050 2350 50  0001 C CNN
F 3 "" H 7050 2350 50  0000 C CNN
	1    7050 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 2350 7000 2350
Wire Wire Line
	7000 2450 6600 2450
Wire Wire Line
	6600 2550 7000 2550
Wire Wire Line
	7000 2650 6600 2650
Wire Wire Line
	6600 2750 7000 2750
Wire Wire Line
	7000 2850 6600 2850
$Comp
L CONN-100MIL-F-1x2 J5
U 1 1 58F80B4F
P 3400 2650
F 0 "J5" H 3400 2850 50  0000 C CNN
F 1 "P-OUT" H 3400 2750 50  0000 C CNN
F 2 "conn-100mil:CONN-100MIL-F-1x2" H 3400 2650 50  0001 C CNN
F 3 "" H 3400 2650 50  0000 C CNN
	1    3400 2650
	-1   0    0    1   
$EndComp
Wire Wire Line
	3850 2550 3850 1900
Wire Wire Line
	3850 1900 4750 1900
Connection ~ 4750 1900
Wire Wire Line
	3850 2650 3850 3400
Wire Wire Line
	3850 3400 4750 3400
Connection ~ 4750 3400
$Comp
L C C4
U 1 1 58F80DFC
P 3700 2600
F 0 "C4" H 3550 2600 50  0000 C CNN
F 1 ".1uF" H 3850 2600 50  0000 C CNN
F 2 "pth-passive:C-CER-3mm" H 3690 2575 60  0001 C CNN
F 3 "" H 3690 2575 60  0000 C CNN
	1    3700 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 2550 3600 2550
Wire Wire Line
	3600 2550 3600 2500
Wire Wire Line
	3600 2500 3750 2500
Wire Wire Line
	3750 2500 3750 2550
Wire Wire Line
	3750 2550 3850 2550
Connection ~ 3700 2500
Wire Wire Line
	3850 2650 3750 2650
Wire Wire Line
	3750 2650 3750 2700
Wire Wire Line
	3750 2700 3650 2700
Wire Wire Line
	3450 2650 3650 2650
Wire Wire Line
	3650 2650 3650 2700
Connection ~ 3700 2700
$Comp
L SPST SW1
U 1 1 58F7D67F
P 4750 2800
F 0 "SW1" H 4750 2900 50  0000 C CNN
F 1 "SPST" H 4750 2700 50  0000 C CNN
F 2 "switches:B3F-10XX" H 4750 2800 60  0001 C CNN
F 3 "" H 4750 2800 60  0000 C CNN
	1    4750 2800
	0    1    1    0   
$EndComp
$Comp
L CONN-100MIL-M-1x5 J6
U 1 1 58FA6D77
P 9200 1950
F 0 "J6" H 9200 2050 50  0000 C CNN
F 1 "D-OUT2" H 9200 1400 50  0000 C CNN
F 2 "conn-100mil:CONN-100MIL-M-1x5" H 9200 1950 50  0001 C CNN
F 3 "" H 9200 1950 50  0000 C CNN
	1    9200 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 1550 8550 1950
Wire Wire Line
	8550 1950 9150 1950
Wire Wire Line
	8500 1650 8500 2050
Wire Wire Line
	8500 2050 9150 2050
Wire Wire Line
	8450 1700 8450 2150
Wire Wire Line
	8450 2150 9150 2150
Wire Wire Line
	8400 1850 8400 2250
Wire Wire Line
	8400 2250 9150 2250
Wire Wire Line
	8350 1900 8350 2350
Wire Wire Line
	8350 2350 9150 2350
Wire Wire Line
	8900 2350 8900 2600
Connection ~ 8900 2350
$Comp
L CONN-100MIL-M-1x9 J3
U 1 1 58FA76BC
P 7900 2850
F 0 "J3" H 7900 3050 50  0000 C CNN
F 1 "D-OUT1" H 7900 2950 50  0000 C CNN
F 2 "conn-100mil:CONN-100MIL-M-1x9" H 7900 2850 50  0001 C CNN
F 3 "" H 7900 2850 50  0000 C CNN
	1    7900 2850
	1    0    0    -1  
$EndComp
$Comp
L CONN-100MIL-M-1x10 J1
U 1 1 58FA772B
P 10050 1300
F 0 "J1" H 10050 1500 50  0000 C CNN
F 1 "CONN-100MIL-M-1x10" H 10050 1400 50  0000 C CNN
F 2 "conn-100mil:CONN-100MIL-M-1x10" H 10050 1300 50  0001 C CNN
F 3 "" H 10050 1300 50  0000 C CNN
	1    10050 1300
	1    0    0    -1  
$EndComp
$Comp
L CONN-100MIL-M-1x10 J2
U 1 1 58FA7861
P 10250 1300
F 0 "J2" H 10250 1500 50  0000 C CNN
F 1 "CONN-100MIL-M-1x10" H 10250 1400 50  0000 C CNN
F 2 "conn-100mil:CONN-100MIL-M-1x10" H 10250 1300 50  0001 C CNN
F 3 "" H 10250 1300 50  0000 C CNN
	1    10250 1300
	1    0    0    -1  
$EndComp
$Comp
L CONN-100MIL-M-1x10 J7
U 1 1 58FA78A6
P 10450 1300
F 0 "J7" H 10450 1500 50  0000 C CNN
F 1 "CONN-100MIL-M-1x10" H 10450 1400 50  0000 C CNN
F 2 "conn-100mil:CONN-100MIL-M-1x10" H 10450 1300 50  0001 C CNN
F 3 "" H 10450 1300 50  0000 C CNN
	1    10450 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 2200 10400 2200
Connection ~ 10200 2200
$Comp
L VCC #PWR09
U 1 1 58FA7D17
P 10700 1400
F 0 "#PWR09" H 10700 1450 30  0001 C CNN
F 1 "VCC" H 10700 1500 50  0000 C CNN
F 2 "" H 10700 1400 60  0000 C CNN
F 3 "" H 10700 1400 60  0000 C CNN
	1    10700 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 1300 10700 1300
Wire Wire Line
	10700 1300 10700 1400
Connection ~ 10200 1300
Connection ~ 10400 1300
$Comp
L GND #PWR010
U 1 1 58FA8307
P 10200 2400
F 0 "#PWR010" H 10200 2400 30  0001 C CNN
F 1 "GND" H 10200 2330 30  0001 C CNN
F 2 "" H 10200 2400 60  0000 C CNN
F 3 "" H 10200 2400 60  0000 C CNN
	1    10200 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 2200 10200 2400
Wire Wire Line
	10000 2000 9850 2000
Wire Wire Line
	10000 2100 9850 2100
Text Label 9900 2000 0    60   ~ 0
RX
Text Label 9900 2100 0    60   ~ 0
TX
$EndSCHEMATC
