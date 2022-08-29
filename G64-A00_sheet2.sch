EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 2 2
Title "C64 250407 PCB Replica"
Date "2021-06-19"
Rev "1.1"
Comp ""
Comment1 "by BWACK"
Comment2 "with help from Der Alte Bastler"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L C64-schematics-library:R_ARRAY_4R RP1
U 1 1 60633A40
P 3600 1950
F 0 "RP1" H 3653 1986 39  0001 L CNN
F 1 "33R isolated" H 3652 1948 39  0001 L CNN
F 2 "pth_r:rpak_sil_8" H 3600 1950 39  0001 C CNN
F 3 "" H 3600 1950 39  0001 C CNN
	1    3600 1950
	0    -1   -1   0   
$EndComp
$Comp
L C64-schematics-library:R_ARRAY_4R RP1
U 2 1 60633A46
P 3600 2150
F 0 "RP1" H 3652 2186 39  0001 L CNN
F 1 "33R isolated" H 3652 2111 39  0001 L CNN
F 2 "pth_r:rpak_sil_8" H 3600 2150 39  0001 C CNN
F 3 "" H 3600 2150 39  0001 C CNN
	2    3600 2150
	0    -1   -1   0   
$EndComp
$Comp
L C64-schematics-library:R_ARRAY_4R RP1
U 3 1 60633A4C
P 3600 2050
F 0 "RP1" H 3652 2086 39  0001 L CNN
F 1 "33R isolated" H 3652 2011 39  0001 L CNN
F 2 "pth_r:rpak_sil_8" H 3600 2050 39  0001 C CNN
F 3 "" H 3600 2050 39  0001 C CNN
	3    3600 2050
	0    -1   -1   0   
$EndComp
$Comp
L C64-schematics-library:R_ARRAY_4R RP1
U 4 1 60633A52
P 3600 1850
F 0 "RP1" H 3652 1886 39  0001 L CNN
F 1 "33R isolated" H 3652 1811 39  0001 L CNN
F 2 "pth_r:rpak_sil_8" H 3600 1850 39  0001 C CNN
F 3 "" H 3600 1850 39  0001 C CNN
	4    3600 1850
	0    -1   -1   0   
$EndComp
Text Notes 3550 1750 0    39   ~ 0
RP1
Text Notes 3553 1807 0    39   ~ 0
33
$Comp
L C64-schematics-library:74LS257 U25
U 1 1 60633A5A
P 2350 3800
F 0 "U25" H 2350 4250 63  0000 C CNN
F 1 "74LS257" V 2350 3950 63  0000 C CNN
F 2 "pth_dil:DIP-16_300" H 2350 3800 39  0001 C CNN
F 3 "" H 2350 3800 39  0001 C CNN
	1    2350 3800
	1    0    0    -1  
$EndComp
$Comp
L C64-discrete-library:C_Small C44
U 1 1 60633A66
P 2600 3050
F 0 "C44" V 2500 3050 50  0000 C CNN
F 1 ".1" V 2550 3150 50  0000 C CNN
F 2 "pth_c:C_film_7x2.5" H 2600 3050 50  0001 C CNN
F 3 "~" H 2600 3050 50  0001 C CNN
	1    2600 3050
	0    1    1    0   
$EndComp
Text Notes 3550 2650 0    39   ~ 0
RP2
Text Notes 3553 2707 0    39   ~ 0
33
$Comp
L C64-schematics-library:R_ARRAY_4R RP2
U 4 1 60633A6E
P 3600 2450
F 0 "RP2" H 3652 2486 39  0001 L CNN
F 1 "33R isolated" H 3652 2411 39  0001 L CNN
F 2 "pth_r:rpak_sil_8" H 3600 2450 39  0001 C CNN
F 3 "" H 3600 2450 39  0001 C CNN
	4    3600 2450
	0    -1   -1   0   
$EndComp
$Comp
L C64-schematics-library:R_ARRAY_4R RP2
U 3 1 60633A74
P 3600 2350
F 0 "RP2" H 3652 2386 39  0001 L CNN
F 1 "33R isolated" H 3652 2311 39  0001 L CNN
F 2 "pth_r:rpak_sil_8" H 3600 2350 39  0001 C CNN
F 3 "" H 3600 2350 39  0001 C CNN
	3    3600 2350
	0    -1   -1   0   
$EndComp
$Comp
L C64-schematics-library:R_ARRAY_4R RP2
U 1 1 60633A7A
P 3600 2250
F 0 "RP2" H 3653 2286 39  0001 L CNN
F 1 "33R isolated" H 3652 2248 39  0001 L CNN
F 2 "pth_r:rpak_sil_8" H 3600 2250 39  0001 C CNN
F 3 "" H 3600 2250 39  0001 C CNN
	1    3600 2250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2500 3050 2400 3050
$Comp
L C64-discrete-library:+5V-power #PWR0132
U 1 1 60633A81
P 2400 3050
F 0 "#PWR0132" H 2400 2900 50  0001 C CNN
F 1 "+5V" H 2386 3191 50  0000 C CNN
F 2 "" H 2400 3050 50  0001 C CNN
F 3 "" H 2400 3050 50  0001 C CNN
	1    2400 3050
	1    0    0    -1  
$EndComp
Connection ~ 2400 3050
Wire Wire Line
	2700 3150 2700 3050
Wire Wire Line
	2500 2900 2700 2900
Text Label 2700 2900 2    39   ~ 0
~CAS~
Text Label 2500 4450 1    47   ~ 0
~CAS~
$Comp
L C64-schematics-library:R_ARRAY_4R RP2
U 2 1 60633A98
P 3600 2550
F 0 "RP2" H 3652 2586 39  0001 L CNN
F 1 "33R isolated" H 3652 2511 39  0001 L CNN
F 2 "pth_r:rpak_sil_8" H 3600 2550 39  0001 C CNN
F 3 "" H 3600 2550 39  0001 C CNN
	2    3600 2550
	0    -1   -1   0   
$EndComp
Entry Wire Line
	1700 2100 1800 2000
Wire Wire Line
	2000 2000 1800 2000
Wire Wire Line
	2000 2100 1800 2100
Wire Wire Line
	2000 2200 1800 2200
Wire Wire Line
	2000 2300 1800 2300
Wire Wire Line
	2000 2400 1800 2400
Wire Wire Line
	2000 2500 1800 2500
Wire Wire Line
	2000 2600 1800 2600
Wire Wire Line
	2000 2700 1800 2700
Entry Wire Line
	1700 2200 1800 2100
Entry Wire Line
	1700 2300 1800 2200
Entry Wire Line
	1700 2400 1800 2300
Entry Wire Line
	1700 2500 1800 2400
Entry Wire Line
	1700 2600 1800 2500
Entry Wire Line
	1700 2700 1800 2600
Entry Wire Line
	1700 2800 1800 2700
Text Label 1800 2000 0    50   ~ 0
A15
Text Label 1800 2100 0    50   ~ 0
A7
Text Label 1800 2200 0    50   ~ 0
A14
Text Label 1800 2300 0    50   ~ 0
A6
Text Label 1800 2400 0    50   ~ 0
A13
Text Label 1800 2500 0    50   ~ 0
A5
Text Label 1800 2600 0    50   ~ 0
A12
Text Label 1800 2700 0    50   ~ 0
A4
Entry Wire Line
	1700 3350 1800 3250
Entry Wire Line
	1700 3450 1800 3350
Entry Wire Line
	1700 3550 1800 3450
Entry Wire Line
	1700 3650 1800 3550
Entry Wire Line
	1700 3750 1800 3650
Entry Wire Line
	1700 3850 1800 3750
Entry Wire Line
	1700 3950 1800 3850
Entry Wire Line
	1700 4050 1800 3950
Wire Wire Line
	2000 3250 1800 3250
Wire Wire Line
	2000 3350 1800 3350
Wire Wire Line
	2000 3450 1800 3450
Wire Wire Line
	2000 3550 1800 3550
Wire Wire Line
	2000 3650 1800 3650
Wire Wire Line
	2000 3750 1800 3750
Wire Wire Line
	2000 3850 1800 3850
Wire Wire Line
	2000 3950 1800 3950
Text Label 1800 3250 0    50   ~ 0
A11
Text Label 1800 3350 0    50   ~ 0
A3
Text Label 1800 3450 0    50   ~ 0
A10
Text Label 1800 3550 0    50   ~ 0
A2
Text Label 1800 3650 0    50   ~ 0
A9
Text Label 1800 3750 0    50   ~ 0
A1
Text Label 1800 3850 0    50   ~ 0
A8
Text Label 1800 3950 0    50   ~ 0
A0
$Comp
L C64-schematics-library:4164-2 U12
U 1 1 60633ACE
P 4150 2400
F 0 "U12" H 4053 2122 63  0000 L CNN
F 1 "4164-2" V 4222 2319 63  0000 L CNN
F 2 "pth_dil:DIP-16_300" H 4150 2400 50  0001 C CNN
F 3 "" H 4150 2400 50  0001 C CNN
	1    4150 2400
	1    0    0    -1  
$EndComp
Text Label 3750 1950 0    39   ~ 0
MA6
Text Label 3750 2050 0    39   ~ 0
MA5
Text Label 3750 1850 0    39   ~ 0
MA7
Text Label 3750 2150 0    39   ~ 0
MA4
Text Label 3750 2450 0    39   ~ 0
MA1
Text Label 3750 2350 0    39   ~ 0
MA2
Text Label 3750 2250 0    39   ~ 0
MA3
Text Label 3750 2550 0    39   ~ 0
MA0
$Comp
L C64-discrete-library:C_Small C28
U 1 1 60633ADC
P 4050 1600
F 0 "C28" V 3944 1519 50  0000 C CNN
F 1 ".1" V 3946 1665 50  0000 C CNN
F 2 "pth_c:C_film_7x2.5" H 4050 1600 50  0001 C CNN
F 3 "~" H 4050 1600 50  0001 C CNN
	1    4050 1600
	0    1    1    0   
$EndComp
$Comp
L C64-discrete-library:C_Small C43
U 1 1 60633AE2
P 4550 1600
F 0 "C43" H 4400 1650 50  0000 C CNN
F 1 ".1" H 4400 1550 50  0000 C CNN
F 2 "pth_c:C_film_7x2.5" H 4550 1600 50  0001 C CNN
F 3 "~" H 4550 1600 50  0001 C CNN
	1    4550 1600
	0    1    1    0   
$EndComp
$Comp
L C64-discrete-library:C_Small C27
U 1 1 60633AE8
P 5050 1600
F 0 "C27" H 4900 1650 50  0000 C CNN
F 1 ".1" H 4900 1550 50  0000 C CNN
F 2 "pth_c:C_film_7x2.5" H 5050 1600 50  0001 C CNN
F 3 "~" H 5050 1600 50  0001 C CNN
	1    5050 1600
	0    1    1    0   
$EndComp
$Comp
L C64-discrete-library:C_Small C42
U 1 1 60633AEE
P 5550 1600
F 0 "C42" H 5400 1650 50  0000 C CNN
F 1 ".1" H 5400 1550 50  0000 C CNN
F 2 "pth_c:C_film_7x2.5" H 5550 1600 50  0001 C CNN
F 3 "~" H 5550 1600 50  0001 C CNN
	1    5550 1600
	0    1    1    0   
$EndComp
$Comp
L C64-discrete-library:C_Small C26
U 1 1 60633AF4
P 6050 1600
F 0 "C26" H 5900 1650 50  0000 C CNN
F 1 ".1" H 5900 1550 50  0000 C CNN
F 2 "pth_c:C_film_7x2.5" H 6050 1600 50  0001 C CNN
F 3 "~" H 6050 1600 50  0001 C CNN
	1    6050 1600
	0    1    1    0   
$EndComp
$Comp
L C64-discrete-library:C_Small C41
U 1 1 60633AFA
P 6550 1600
F 0 "C41" H 6400 1650 50  0000 C CNN
F 1 ".1" H 6400 1550 50  0000 C CNN
F 2 "pth_c:C_film_7x2.5" H 6550 1600 50  0001 C CNN
F 3 "~" H 6550 1600 50  0001 C CNN
	1    6550 1600
	0    1    1    0   
$EndComp
$Comp
L C64-discrete-library:C_Small C25
U 1 1 60633B00
P 7050 1600
F 0 "C25" H 6900 1650 50  0000 C CNN
F 1 ".1" H 6900 1550 50  0000 C CNN
F 2 "pth_c:C_film_7x2.5" H 7050 1600 50  0001 C CNN
F 3 "~" H 7050 1600 50  0001 C CNN
	1    7050 1600
	0    1    1    0   
$EndComp
$Comp
L C64-discrete-library:C_Small C40
U 1 1 60633B06
P 7550 1600
F 0 "C40" H 7400 1650 50  0000 C CNN
F 1 ".1" H 7400 1550 50  0000 C CNN
F 2 "pth_c:C_film_7x2.5" H 7550 1600 50  0001 C CNN
F 3 "~" H 7550 1600 50  0001 C CNN
	1    7550 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	3450 2850 3450 2950
Text Label 3650 3050 0    50   ~ 0
~RAS~
Text Label 3650 2950 0    50   ~ 0
R\~W~
$Comp
L C64-schematics-library:R_US_CUSTOM R42
U 1 1 60633B0F
P 3450 3050
F 0 "R42" H 3241 3032 50  0000 L CNN
F 1 "82" H 3300 2950 50  0000 L CNN
F 2 "pth_r:r_0250p12_7" H 3450 3050 50  0001 C CNN
F 3 "" H 3450 3050 50  0001 C CNN
	1    3450 3050
	1    0    0    -1  
$EndComp
Text GLabel 1000 4600 0    63   BiDi ~ 0
D[0..7]
Text Label 1050 8600 0    50   ~ 0
R\~W~
Text GLabel 1000 5400 0    63   Input ~ 0
A[0..15]
Wire Bus Line
	1700 5400 1000 5400
Wire Wire Line
	2300 1250 2450 1250
$Comp
L C64-schematics-library:R_US_CUSTOM R31
U 1 1 60633B20
P 2000 1250
F 0 "R31" V 1829 1187 50  0000 L CNN
F 1 "1K" V 1914 1179 50  0000 L CNN
F 2 "pth_r:r_0250p12_7" H 2000 1250 50  0001 C CNN
F 3 "" H 2000 1250 50  0001 C CNN
	1    2000 1250
	0    1    1    0   
$EndComp
Connection ~ 2300 1250
$Comp
L C64-discrete-library:+5V-power #PWR0133
U 1 1 60633B27
P 2500 1800
F 0 "#PWR0133" H 2500 1650 50  0001 C CNN
F 1 "+5V" H 2450 1950 50  0000 C CNN
F 2 "" H 2500 1800 50  0001 C CNN
F 3 "" H 2500 1800 50  0001 C CNN
	1    2500 1800
	1    0    0    -1  
$EndComp
$Comp
L C64-discrete-library:C_Small C29
U 1 1 60633B2D
P 2700 1800
F 0 "C29" V 2500 1800 50  0000 C CNN
F 1 ".1" V 2576 1798 50  0000 C CNN
F 2 "pth_c:C_film_7x2.5" H 2700 1800 50  0001 C CNN
F 3 "~" H 2700 1800 50  0001 C CNN
	1    2700 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	2600 1800 2500 1800
$Comp
L C64-discrete-library:+5V-power #PWR0134
U 1 1 60633B3A
P 1900 1250
F 0 "#PWR0134" H 1900 1100 50  0001 C CNN
F 1 "+5V" V 1931 1446 50  0000 C CNN
F 2 "" H 1900 1250 50  0001 C CNN
F 3 "" H 1900 1250 50  0001 C CNN
	1    1900 1250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2800 1250 2900 1250
Wire Wire Line
	2900 1250 2900 1050
Text Label 2200 1250 0    50   ~ 0
~AEC~
Wire Wire Line
	2300 3050 2100 3050
Text Label 2100 3050 0    47   ~ 0
~AEC~
Connection ~ 2500 1800
Wire Wire Line
	2300 1250 2300 1800
$Comp
L C64-schematics-library:74LS257_U13 U13
U 1 1 60633B47
P 2350 2350
F 0 "U13" H 2350 2550 63  0000 C CNN
F 1 "74LS257" V 2350 2250 63  0000 C CNN
F 2 "pth_dil:DIP-16_300" H 2350 2350 39  0001 C CNN
F 3 "" H 2350 2350 39  0001 C CNN
	1    2350 2350
	1    0    0    -1  
$EndComp
Text Label 3550 2850 0    50   ~ 0
~CASRAM~'
$Comp
L C64-schematics-library:7408_U27 U27
U 2 1 60633B50
P 1400 6300
F 0 "U27" H 1400 6300 50  0000 C CNN
F 1 "7408_U27" H 1400 6100 50  0001 C CNN
F 2 "pth_dil:DIP-14_300" H 1350 6300 50  0001 C CNN
F 3 "" H 1350 6300 50  0001 C CNN
	2    1400 6300
	1    0    0    1   
$EndComp
Wire Wire Line
	1200 6300 1000 6300
Text Label 1600 5300 1    47   ~ 0
AEC
Wire Wire Line
	1600 6350 2600 6350
Text Label 1650 6350 0    50   ~ 0
~DMA~
Text GLabel 1000 8300 0    63   Output ~ 0
RDY
Wire Wire Line
	1200 8300 1000 8300
Wire Wire Line
	2600 8350 2600 6350
Text Label 1650 8350 0    50   ~ 0
~DMA~
Text Label 1650 8250 0    50   ~ 0
BA
Text GLabel 1000 5000 0    63   Input ~ 0
~IRQ~
Text GLabel 1000 6300 0    63   Output ~ 0
CAEC
Text GLabel 1000 6700 0    63   Input ~ 0
~LORAM~
Text GLabel 1000 7100 0    63   Input ~ 0
~HIRAM~
Text GLabel 1000 7500 0    63   Input ~ 0
~CHAREN~
Text GLabel 1000 7900 0    63   Input ~ 0
~VA14~
Text GLabel 1000 9000 0    63   Input ~ 0
PHI2
Text GLabel 1000 9400 0    63   Input ~ 0
~RESET~
Text GLabel 1000 8600 0    63   Input ~ 0
R\~W~
$Comp
L C64-schematics-library:2364A_ROM U3
U 1 1 60633B6E
P 4150 6000
F 0 "U3" H 4050 6450 79  0000 L CIN
F 1 "2364A" H 3950 6300 79  0000 L CIN
F 2 "pth_dil:DIP-24_600" H 3900 6400 39  0001 C CNN
F 3 "" H 3900 6400 39  0001 C CNN
	1    4150 6000
	1    0    0    -1  
$EndComp
Text Notes 3950 5900 0    79   Italic 0
BASIC
Text Notes 4000 6050 0    79   Italic 0
ROM
Text Notes 3900 6200 0    79   Italic 0
(A000-
Text Notes 3950 6350 0    79   Italic 0
BFFF)
$Comp
L C64-schematics-library:2364A_ROM U4
U 1 1 60633B78
P 5500 6000
F 0 "U4" H 5400 6450 79  0000 L CIN
F 1 "2364A" H 5300 6300 79  0000 L CIN
F 2 "pth_dil:DIP-24_600" H 5250 6400 39  0001 C CNN
F 3 "" H 5250 6400 39  0001 C CNN
	1    5500 6000
	1    0    0    -1  
$EndComp
Text Notes 5250 5900 0    79   Italic 0
KERNAL
Text Notes 5350 6050 0    79   Italic 0
ROM
Text Notes 5250 6200 0    79   Italic 0
(E000-
Text Notes 5300 6350 0    79   Italic 0
BFFF)
Text Notes 6700 6050 0    79   Italic 0
ROM
Text Notes 6550 5900 0    79   Italic 0
CHARACTER
Text Notes 6600 6200 0    79   Italic 0
(D000-
Text Notes 6700 6350 0    79   Italic 0
DFFF)
$Comp
L C64-discrete-library:C_Small C4
U 1 1 60633B86
P 3750 6850
F 0 "C4" V 3637 6898 50  0000 C CNN
F 1 ".1" V 3650 6750 50  0000 C CNN
F 2 "pth_c:C_film_7x2.5" H 3750 6850 50  0001 C CNN
F 3 "~" H 3750 6850 50  0001 C CNN
	1    3750 6850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3850 6850 3900 6850
Wire Wire Line
	3900 6850 3900 6800
$Comp
L C64-discrete-library:C_Small C5
U 1 1 60633B94
P 5100 6850
F 0 "C5" V 4987 6898 50  0000 C CNN
F 1 ".1" V 5000 6750 50  0000 C CNN
F 2 "pth_c:C_film_7x2.5" H 5100 6850 50  0001 C CNN
F 3 "~" H 5100 6850 50  0001 C CNN
	1    5100 6850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5250 6800 5250 6850
Wire Wire Line
	5250 6850 5200 6850
$Comp
L C64-discrete-library:+5V-power #PWR0135
U 1 1 60633BAE
P 3900 6850
F 0 "#PWR0135" H 3900 6700 50  0001 C CNN
F 1 "+5V" V 3950 6950 50  0000 C CNN
F 2 "" H 3900 6850 50  0001 C CNN
F 3 "" H 3900 6850 50  0001 C CNN
	1    3900 6850
	0    1    1    0   
$EndComp
Connection ~ 3900 6850
$Comp
L C64-discrete-library:+5V-power #PWR0136
U 1 1 60633BB5
P 5250 6850
F 0 "#PWR0136" H 5250 6700 50  0001 C CNN
F 1 "+5V" V 5300 6950 50  0000 C CNN
F 2 "" H 5250 6850 50  0001 C CNN
F 3 "" H 5250 6850 50  0001 C CNN
	1    5250 6850
	0    1    1    0   
$EndComp
Connection ~ 5250 6850
$Comp
L C64-discrete-library:C_Small C6
U 1 1 60633BBC
P 6450 6850
F 0 "C6" V 6350 7000 50  0000 C CNN
F 1 ".1" V 6350 6900 50  0000 C CNN
F 2 "pth_c:C_film_7x2.5" H 6450 6850 50  0001 C CNN
F 3 "~" H 6450 6850 50  0001 C CNN
	1    6450 6850
	0    -1   -1   0   
$EndComp
$Comp
L C64-discrete-library:+5V-power #PWR0137
U 1 1 60633BC2
P 6600 6900
F 0 "#PWR0137" H 6600 6750 50  0001 C CNN
F 1 "+5V" H 6700 7000 50  0000 C CNN
F 2 "" H 6600 6900 50  0001 C CNN
F 3 "" H 6600 6900 50  0001 C CNN
	1    6600 6900
	-1   0    0    1   
$EndComp
Wire Wire Line
	6600 6900 6600 6850
Wire Wire Line
	6600 6850 6550 6850
Connection ~ 6600 6850
Wire Wire Line
	6600 6850 6600 6800
Wire Wire Line
	6700 6800 6700 6850
Wire Wire Line
	6700 6850 6600 6850
Wire Bus Line
	3350 7050 4700 7050
Entry Wire Line
	3350 5500 3450 5400
Entry Wire Line
	3350 5600 3450 5500
Entry Wire Line
	3350 5700 3450 5600
Entry Wire Line
	3350 5800 3450 5700
Entry Wire Line
	3350 5900 3450 5800
Entry Wire Line
	3350 6000 3450 5900
Entry Wire Line
	3350 6100 3450 6000
Entry Wire Line
	3350 6200 3450 6100
Entry Wire Line
	3350 6300 3450 6200
Entry Wire Line
	3350 6400 3450 6300
Entry Wire Line
	3350 6500 3450 6400
Entry Wire Line
	3350 6600 3450 6500
Entry Wire Line
	3350 6700 3450 6600
Wire Wire Line
	3600 5400 3450 5400
Text Label 3450 5400 0    39   ~ 0
A12
Text Label 3450 5500 0    39   ~ 0
A11
Text Label 3450 5600 0    39   ~ 0
A10
Text Label 3450 5700 0    39   ~ 0
A9
Text Label 3450 5800 0    39   ~ 0
A8
Text Label 3450 5900 0    39   ~ 0
A7
Text Label 3450 6000 0    39   ~ 0
A6
Text Label 3450 6100 0    39   ~ 0
A5
Text Label 3450 6200 0    39   ~ 0
A4
Text Label 3450 6300 0    39   ~ 0
A3
Text Label 3450 6400 0    39   ~ 0
A2
Text Label 3450 6500 0    39   ~ 0
A1
Text Label 3450 6600 0    39   ~ 0
A0
Entry Wire Line
	4700 5500 4800 5400
Entry Wire Line
	4700 5600 4800 5500
Entry Wire Line
	4700 5700 4800 5600
Entry Wire Line
	4700 5800 4800 5700
Entry Wire Line
	4700 5900 4800 5800
Entry Wire Line
	4700 6000 4800 5900
Entry Wire Line
	4700 6100 4800 6000
Entry Wire Line
	4700 6200 4800 6100
Entry Wire Line
	4700 6300 4800 6200
Entry Wire Line
	4700 6400 4800 6300
Entry Wire Line
	4700 6500 4800 6400
Entry Wire Line
	4700 6600 4800 6500
Entry Wire Line
	4700 6700 4800 6600
Wire Wire Line
	4950 5400 4800 5400
Wire Wire Line
	4950 5500 4800 5500
Wire Wire Line
	4950 5600 4800 5600
Wire Wire Line
	4950 5700 4800 5700
Wire Wire Line
	4950 5800 4800 5800
Wire Wire Line
	4950 5900 4800 5900
Wire Wire Line
	4950 6000 4800 6000
Wire Wire Line
	4950 6100 4800 6100
Wire Wire Line
	4950 6200 4800 6200
Wire Wire Line
	4950 6300 4800 6300
Wire Wire Line
	4950 6400 4800 6400
Wire Wire Line
	4950 6500 4800 6500
Wire Wire Line
	4950 6600 4800 6600
Text Label 4800 5400 0    39   ~ 0
A12
Text Label 4800 5500 0    39   ~ 0
A11
Text Label 4800 5600 0    39   ~ 0
A10
Text Label 4800 5700 0    39   ~ 0
A9
Text Label 4800 5800 0    39   ~ 0
A8
Text Label 4800 5900 0    39   ~ 0
A7
Text Label 4800 6000 0    39   ~ 0
A6
Text Label 4800 6100 0    39   ~ 0
A5
Text Label 4800 6200 0    39   ~ 0
A4
Text Label 4800 6300 0    39   ~ 0
A3
Text Label 4800 6400 0    39   ~ 0
A2
Text Label 4800 6500 0    39   ~ 0
A1
Text Label 4800 6600 0    39   ~ 0
A0
Entry Wire Line
	6050 5600 6150 5500
Entry Wire Line
	6050 5700 6150 5600
Entry Wire Line
	6050 5800 6150 5700
Entry Wire Line
	6050 5900 6150 5800
Entry Wire Line
	6050 6000 6150 5900
Entry Wire Line
	6050 6100 6150 6000
Entry Wire Line
	6050 6200 6150 6100
Entry Wire Line
	6050 6300 6150 6200
Entry Wire Line
	6050 6400 6150 6300
Entry Wire Line
	6050 6500 6150 6400
Entry Wire Line
	6050 6600 6150 6500
Entry Wire Line
	6050 6700 6150 6600
Wire Wire Line
	6300 5500 6150 5500
Wire Wire Line
	6300 5600 6150 5600
Wire Wire Line
	6300 5700 6150 5700
Wire Wire Line
	6300 5800 6150 5800
Wire Wire Line
	6300 5900 6150 5900
Wire Wire Line
	6300 6000 6150 6000
Wire Wire Line
	6300 6100 6150 6100
Wire Wire Line
	6300 6200 6150 6200
Wire Wire Line
	6300 6300 6150 6300
Wire Wire Line
	6300 6400 6150 6400
Wire Wire Line
	6300 6500 6150 6500
Wire Wire Line
	6300 6600 6150 6600
Text Label 6150 5500 0    39   ~ 0
A11
Text Label 6150 5600 0    39   ~ 0
A10
Text Label 6150 5700 0    39   ~ 0
A9
Text Label 6150 5800 0    39   ~ 0
A8
Text Label 6150 5900 0    39   ~ 0
A7
Text Label 6150 6000 0    39   ~ 0
A6
Text Label 6150 6100 0    39   ~ 0
A5
Text Label 6150 6200 0    39   ~ 0
A4
Text Label 6150 6300 0    39   ~ 0
A3
Text Label 6150 6400 0    39   ~ 0
A2
Text Label 6150 6500 0    39   ~ 0
A1
Text Label 6150 6600 0    39   ~ 0
A0
$Comp
L C64-schematics-library:2332A_ROM U5
U 1 1 60633C41
P 6850 6000
F 0 "U5" H 6750 6450 79  0000 L CIN
F 1 "2332A" H 6650 6300 79  0000 L CIN
F 2 "pth_dil:DIP-24_600" H 6850 6000 39  0001 C CNN
F 3 "" H 6850 6000 39  0001 C CNN
	1    6850 6000
	1    0    0    -1  
$EndComp
Wire Bus Line
	3350 5400 1700 5400
Connection ~ 1700 5400
Wire Wire Line
	1000 5000 2100 5000
Wire Bus Line
	1000 4600 2800 4600
Entry Wire Line
	3800 4700 3900 4600
Wire Wire Line
	3900 5150 3900 4700
Wire Wire Line
	4000 5150 4000 4700
Wire Wire Line
	4100 5150 4100 4700
Wire Wire Line
	4200 5150 4200 4700
Wire Wire Line
	4300 5150 4300 4700
Wire Wire Line
	4400 5150 4400 4700
Wire Wire Line
	4500 5150 4500 4700
Text Label 3800 4950 1    39   ~ 0
D7
Text Label 4500 4950 1    39   ~ 0
D0
Text Label 4400 4950 1    39   ~ 0
D1
Text Label 4300 4950 1    39   ~ 0
D2
Text Label 4200 4950 1    39   ~ 0
D3
Text Label 4100 4950 1    39   ~ 0
D4
Text Label 4000 4950 1    39   ~ 0
D5
Text Label 3900 4950 1    39   ~ 0
D6
Wire Wire Line
	5150 4700 5150 5150
Wire Wire Line
	5250 5150 5250 4700
Wire Wire Line
	5350 5150 5350 4700
Wire Wire Line
	5450 5150 5450 4700
Wire Wire Line
	5550 5150 5550 4700
Wire Wire Line
	5650 5150 5650 4700
Wire Wire Line
	5750 5150 5750 4700
Wire Wire Line
	5850 5150 5850 4700
Text Label 5150 4950 1    39   ~ 0
D7
Text Label 5850 4950 1    39   ~ 0
D0
Text Label 5750 4950 1    39   ~ 0
D1
Text Label 5650 4950 1    39   ~ 0
D2
Text Label 5550 4950 1    39   ~ 0
D3
Text Label 5450 4950 1    39   ~ 0
D4
Text Label 5350 4950 1    39   ~ 0
D5
Text Label 5250 4950 1    39   ~ 0
D6
Text Label 6500 4950 1    39   ~ 0
D7
Text Label 7200 4950 1    39   ~ 0
D0
Text Label 7100 4950 1    39   ~ 0
D1
Text Label 7000 4950 1    39   ~ 0
D2
Text Label 6900 4950 1    39   ~ 0
D3
Text Label 6800 4950 1    39   ~ 0
D4
Text Label 6700 4950 1    39   ~ 0
D5
Text Label 6600 4950 1    39   ~ 0
D6
Wire Wire Line
	6500 4700 6500 5150
Wire Wire Line
	6600 5150 6600 4700
Wire Wire Line
	6700 5150 6700 4700
Wire Wire Line
	6800 5150 6800 4700
Wire Wire Line
	6900 5150 6900 4700
Wire Wire Line
	7000 5150 7000 4700
Wire Wire Line
	7100 5150 7100 4700
Wire Wire Line
	7200 5150 7200 4700
Wire Wire Line
	1000 7900 1100 7900
Text Label 3450 7900 0    50   ~ 0
~VA14~
Wire Wire Line
	1200 7800 1200 7500
Connection ~ 1100 7900
Text Label 3450 7800 0    50   ~ 0
~CHAREN~
Wire Wire Line
	1300 7700 1300 7100
Wire Wire Line
	1300 7100 1000 7100
Wire Wire Line
	1400 7600 1400 6700
Wire Wire Line
	1400 6700 1000 6700
Text Label 3450 7700 0    50   ~ 0
~HIRAM~
Text Label 3450 7600 0    50   ~ 0
~LORAM~
Text Label 3450 7500 0    50   ~ 0
~CAS~
Wire Wire Line
	2500 7500 3850 7500
Wire Wire Line
	3850 7600 1400 7600
Wire Wire Line
	3850 7700 1300 7700
Wire Wire Line
	3850 7800 1200 7800
Wire Wire Line
	1100 7900 3850 7900
$Comp
L C64-schematics-library:PLA_U17 U17
U 1 1 60633C8D
P 4250 8200
F 0 "U17" H 4250 7600 79  0000 C CNN
F 1 "PLA_U17" H 4225 9066 39  0001 C CNN
F 2 "pth_dil:DIP-28_600" H 4250 8200 39  0001 C CNN
F 3 "" H 4250 8200 39  0001 C CNN
	1    4250 8200
	1    0    0    -1  
$EndComp
Connection ~ 3350 7050
Entry Wire Line
	3350 7950 3450 8050
Entry Wire Line
	3350 8000 3450 8100
Entry Wire Line
	3350 8100 3450 8200
Entry Wire Line
	3350 8200 3450 8300
Wire Wire Line
	3850 8100 3450 8100
Wire Wire Line
	3850 8200 3450 8200
Wire Wire Line
	3850 8300 3450 8300
Text Label 3450 8000 0    50   ~ 0
A15
Text Label 3450 8100 0    50   ~ 0
A14
Text Label 3450 8200 0    50   ~ 0
A13
Text Label 3450 8300 0    50   ~ 0
A12
Wire Wire Line
	3850 8400 3200 8400
Wire Wire Line
	3200 8400 3200 8250
Wire Wire Line
	1600 8250 2200 8250
Text Label 3450 8400 0    50   ~ 0
BA
Text Label 3450 8500 0    50   ~ 0
~AEC~
Wire Wire Line
	2300 8500 3850 8500
Wire Wire Line
	2300 3050 2300 2800
Connection ~ 2300 3050
Wire Wire Line
	1000 8600 1800 8600
Text Label 3450 8600 0    50   ~ 0
R\~W~
$Comp
L C64-schematics-library:EXPANSION_PORT CN6
U 1 1 60633CA9
P 3350 10500
F 0 "CN6" H 7751 10380 118 0000 C CIN
F 1 "EXPANSION_PORT" H 5125 10360 39  0001 C CNN
F 2 "C64-pcb-library:EXPANSION_PORT" H 3350 10400 39  0001 C CNN
F 3 "" H 3350 10400 39  0001 C CNN
	1    3350 10500
	1    0    0    -1  
$EndComp
Entry Wire Line
	3700 9800 3800 9900
Entry Wire Line
	3800 9800 3900 9900
Entry Wire Line
	3900 9800 4000 9900
Entry Wire Line
	4000 9800 4100 9900
Wire Wire Line
	3850 9000 3750 9000
Wire Wire Line
	3750 9000 3750 9200
Wire Wire Line
	3850 8900 3650 8900
Wire Wire Line
	3650 8900 3650 9300
Wire Wire Line
	3850 8800 3550 8800
Wire Wire Line
	3550 8800 3550 9500
Wire Wire Line
	3850 8700 3450 8700
Wire Wire Line
	3450 8700 3450 9600
Connection ~ 3350 9400
Wire Bus Line
	3350 9400 3350 9800
Text Label 3450 8700 0    50   ~ 0
~EXROM~
Text Label 3550 8800 0    50   ~ 0
~GAME~
Connection ~ 2600 8350
Wire Wire Line
	1600 8350 2600 8350
Wire Wire Line
	2600 8350 2600 10050
Text Label 2600 10300 1    50   ~ 0
~DMA~
Text Notes 2400 10000 0    50   ~ 0
RP4\n3.3K
$Comp
L C64-schematics-library:R_ARRAY_9R_BUS RP?
U 9 1 60633CC4
P 2450 10050
AR Path="/5D940AF4/60633CC4" Ref="RP?"  Part="7" 
AR Path="/5D659BBE/60633CC4" Ref="RP?"  Part="9" 
AR Path="/604E5F00/60633CC4" Ref="RP4"  Part="9" 
F 0 "RP4" V 2328 10050 50  0001 C CNN
F 1 "3K3 Bussed" H 2825 10175 50  0001 C CNN
F 2 "pth_r:rpak_sil_10" H 2450 10050 50  0001 C CNN
F 3 "" H 2450 10050 50  0001 C CNN
	9    2450 10050
	0    -1   -1   0   
$EndComp
$Comp
L C64-discrete-library:+5V-power #PWR0138
U 1 1 60633CCA
P 2350 10050
F 0 "#PWR0138" H 2350 9900 50  0001 C CNN
F 1 "+5V" V 2436 10115 50  0000 C CNN
F 2 "" H 2350 10050 50  0001 C CNN
F 3 "" H 2350 10050 50  0001 C CNN
	1    2350 10050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2200 8250 2200 10300
Connection ~ 2200 8250
Wire Wire Line
	2200 8250 3200 8250
Wire Wire Line
	2100 10300 2100 9950
Connection ~ 2100 5000
Wire Wire Line
	1000 9000 2000 9000
Wire Wire Line
	1800 10300 1800 9850
Connection ~ 1800 8600
Wire Wire Line
	1800 8600 3100 8600
Wire Wire Line
	3100 8600 3100 4500
Wire Wire Line
	3100 4500 3550 4500
Wire Wire Line
	3550 4500 3550 2950
Connection ~ 3100 8600
Wire Wire Line
	3100 8600 3850 8600
Wire Wire Line
	3450 4400 2950 4400
Wire Wire Line
	2950 4400 2950 7100
Wire Wire Line
	2950 7100 5000 7100
Wire Wire Line
	3450 3150 3450 4400
Text Label 4650 7500 0    50   ~ 0
~CASRAM~
Wire Wire Line
	4150 7000 4150 6800
Text Label 4650 7600 0    50   ~ 0
~BASIC~
Wire Wire Line
	2000 9000 2000 7200
Connection ~ 2000 9000
Wire Wire Line
	1000 9400 1900 9400
Wire Wire Line
	1900 9400 1900 7300
Wire Wire Line
	2600 10050 2550 10050
Connection ~ 2600 10050
Wire Wire Line
	2600 10050 2600 10300
Wire Wire Line
	1800 9850 1750 9850
Connection ~ 1800 9850
Wire Wire Line
	1800 9850 1800 8600
Text Notes 1500 10150 0    50   ~ 0
RP4\n3.3K
$Comp
L C64-schematics-library:R_ARRAY_9R_BUS RP?
U 1 1 60633CF8
P 1050 9850
AR Path="/5D940AF4/60633CF8" Ref="RP?"  Part="7" 
AR Path="/5D659BBE/60633CF8" Ref="RP?"  Part="1" 
AR Path="/604E5F00/60633CF8" Ref="RP4"  Part="1" 
F 0 "RP4" V 928 9850 50  0001 C CNN
F 1 "3K3 Bussed" H 1425 9975 50  0001 C CNN
F 2 "pth_r:rpak_sil_10" H 1050 9850 50  0001 C CNN
F 3 "" H 1050 9850 50  0001 C CNN
	1    1050 9850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1450 9950 1450 9850
$Comp
L C64-discrete-library:+5V-power #PWR0139
U 1 1 60633CFF
P 1450 9800
F 0 "#PWR0139" H 1450 9650 50  0001 C CNN
F 1 "+5V" H 1450 9950 50  0000 C CNN
F 2 "" H 1450 9800 50  0001 C CNN
F 3 "" H 1450 9800 50  0001 C CNN
	1    1450 9800
	1    0    0    -1  
$EndComp
$Comp
L C64-schematics-library:R_US_CUSTOM R51
U 1 1 60633D05
P 1650 9850
F 0 "R51" V 1479 9787 50  0000 L CNN
F 1 "1.5K" V 1564 9779 50  0000 L CNN
F 2 "pth_r:r_0250p12_7" H 1650 9850 50  0001 C CNN
F 3 "" H 1650 9850 50  0001 C CNN
	1    1650 9850
	0    1    1    0   
$EndComp
Wire Wire Line
	1550 9850 1450 9850
Connection ~ 1450 9850
Wire Wire Line
	1450 9850 1450 9800
Text Label 2200 10250 1    50   ~ 0
BA
Text Label 2100 10250 1    50   ~ 0
~IRQ~
Text Label 2000 10250 1    50   ~ 0
PHI2
Text Label 1900 10250 1    50   ~ 0
~RESET'~
Text Label 1800 10250 1    50   ~ 0
R\~W~
Wire Wire Line
	4600 8500 4650 8500
Wire Wire Line
	4650 8500 4650 8600
Wire Wire Line
	4650 8600 4650 8700
$Comp
L C64-discrete-library:C_Small C33
U 1 1 60633D1C
P 4850 8550
F 0 "C33" H 4993 8604 50  0000 C CNN
F 1 ".1" H 5008 8529 50  0000 C CNN
F 2 "pth_c:C_film_7x2.5" H 4850 8550 50  0001 C CNN
F 3 "~" H 4850 8550 50  0001 C CNN
	1    4850 8550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 8400 4600 8400
NoConn ~ 4600 8300
$Comp
L C64-discrete-library:+5V-power #PWR0140
U 1 1 60633D2A
P 4850 8400
F 0 "#PWR0140" H 4850 8250 50  0001 C CNN
F 1 "+5V" H 4850 8550 50  0000 C CNN
F 2 "" H 4850 8400 50  0001 C CNN
F 3 "" H 4850 8400 50  0001 C CNN
	1    4850 8400
	1    0    0    -1  
$EndComp
Connection ~ 4850 8400
Wire Wire Line
	4850 8650 4850 8700
Wire Wire Line
	4850 8450 4850 8400
Wire Wire Line
	4600 7700 5500 7700
Wire Wire Line
	5500 7700 5500 6800
Wire Wire Line
	4600 7800 6850 7800
Wire Wire Line
	6850 7800 6850 6800
Text Label 4650 7700 0    50   ~ 0
~KERNAL
Text Label 4650 7800 0    50   ~ 0
~CHAROM~
Connection ~ 2800 4600
Wire Bus Line
	2800 4600 2800 10000
Entry Wire Line
	2800 10000 2900 10100
Entry Wire Line
	2900 10000 3000 10100
Entry Wire Line
	3000 10000 3100 10100
Entry Wire Line
	3100 10000 3200 10100
Entry Wire Line
	3200 10000 3300 10100
Entry Wire Line
	3300 10000 3400 10100
Entry Wire Line
	3400 10000 3500 10100
Entry Wire Line
	3500 10000 3600 10100
Wire Wire Line
	2900 10300 2900 10100
Wire Wire Line
	3000 10300 3000 10100
Wire Wire Line
	3100 10300 3100 10100
Wire Wire Line
	3200 10300 3200 10100
Wire Wire Line
	3300 10100 3300 10300
Wire Wire Line
	3400 10300 3400 10100
Wire Wire Line
	3500 10100 3500 10300
Wire Wire Line
	3600 10300 3600 10100
Text Label 3600 10250 1    50   ~ 0
D0
Text Label 3500 10250 1    50   ~ 0
D1
Text Label 3400 10250 1    50   ~ 0
D2
Text Label 3300 10250 1    50   ~ 0
D3
Text Label 3200 10250 1    50   ~ 0
D4
Text Label 3100 10250 1    50   ~ 0
D5
Text Label 3000 10250 1    50   ~ 0
D6
Text Label 2900 10250 1    50   ~ 0
D7
Wire Wire Line
	3800 9900 3800 10300
Wire Wire Line
	3900 9900 3900 10300
Wire Wire Line
	4000 9900 4000 10300
Wire Wire Line
	4100 10300 4100 9900
Wire Wire Line
	4200 9900 4200 10300
Wire Wire Line
	4300 9900 4300 10300
Wire Wire Line
	4400 9900 4400 10300
Wire Wire Line
	4500 10300 4500 9900
Wire Wire Line
	4600 9900 4600 10300
Wire Wire Line
	4700 9900 4700 10300
Wire Wire Line
	4800 9900 4800 10300
Wire Wire Line
	4900 10300 4900 9900
Wire Wire Line
	5000 9900 5000 10300
Wire Wire Line
	5100 9900 5100 10300
Wire Wire Line
	5200 9900 5200 10300
Wire Wire Line
	5300 10300 5300 9900
Entry Wire Line
	5000 9800 5100 9900
Entry Wire Line
	5100 9800 5200 9900
Entry Wire Line
	5200 9800 5300 9900
Entry Wire Line
	4700 9800 4800 9900
Entry Wire Line
	4800 9800 4900 9900
Entry Wire Line
	4900 9800 5000 9900
Entry Wire Line
	4400 9800 4500 9900
Entry Wire Line
	4500 9800 4600 9900
Entry Wire Line
	4600 9800 4700 9900
Entry Wire Line
	4100 9800 4200 9900
Entry Wire Line
	4200 9800 4300 9900
Entry Wire Line
	4300 9800 4400 9900
Text Label 3800 10250 1    50   ~ 0
A15
Text Label 3900 10250 1    50   ~ 0
A14
Text Label 4000 10250 1    50   ~ 0
A13
Text Label 4100 10250 1    50   ~ 0
A12
Text Label 4200 10250 1    50   ~ 0
A11
Text Label 4300 10250 1    50   ~ 0
A10
Text Label 4400 10250 1    50   ~ 0
A9
Text Label 4500 10250 1    50   ~ 0
A8
Text Label 4600 10250 1    50   ~ 0
A7
Text Label 4700 10250 1    50   ~ 0
A6
Text Label 4800 10250 1    50   ~ 0
A5
Text Label 4900 10250 1    50   ~ 0
A4
Text Label 5000 10250 1    50   ~ 0
A3
Text Label 5100 10250 1    50   ~ 0
A2
Text Label 5200 10250 1    50   ~ 0
A1
Text Label 5300 10250 1    50   ~ 0
A0
Wire Wire Line
	3450 9600 5800 9600
Wire Wire Line
	3550 9500 5900 9500
Text Label 5800 10250 1    50   ~ 0
~EXROM~
Text Label 5900 10250 1    50   ~ 0
~GAME~
Wire Wire Line
	5800 9600 5800 9800
Wire Wire Line
	5900 10300 5900 9700
Text Notes 6000 9650 0    50   ~ 0
RP4\n3.3K
$Comp
L C64-schematics-library:R_ARRAY_9R_BUS RP?
U 6 1 60633D86
P 6050 9700
AR Path="/5D940AF4/60633D86" Ref="RP?"  Part="7" 
AR Path="/5D659BBE/60633D86" Ref="RP?"  Part="6" 
AR Path="/604E5F00/60633D86" Ref="RP4"  Part="6" 
F 0 "RP4" V 5928 9700 50  0001 C CNN
F 1 "3K3 Bussed" H 6425 9825 50  0001 C CNN
F 2 "pth_r:rpak_sil_10" H 6050 9700 50  0001 C CNN
F 3 "" H 6050 9700 50  0001 C CNN
	6    6050 9700
	0    1    1    0   
$EndComp
$Comp
L C64-schematics-library:R_ARRAY_9R_BUS RP?
U 8 1 60633D8C
P 6050 9800
AR Path="/5D940AF4/60633D8C" Ref="RP?"  Part="7" 
AR Path="/5D659BBE/60633D8C" Ref="RP?"  Part="8" 
AR Path="/604E5F00/60633D8C" Ref="RP4"  Part="8" 
F 0 "RP4" V 5928 9800 50  0001 C CNN
F 1 "3K3 Bussed" H 6425 9925 50  0001 C CNN
F 2 "pth_r:rpak_sil_10" H 6050 9800 50  0001 C CNN
F 3 "" H 6050 9800 50  0001 C CNN
	8    6050 9800
	0    1    1    0   
$EndComp
Wire Wire Line
	5950 9800 5800 9800
Connection ~ 5800 9800
Wire Wire Line
	5800 9800 5800 10300
Wire Wire Line
	5950 9700 5900 9700
Connection ~ 5900 9700
Wire Wire Line
	5900 9700 5900 9500
Wire Wire Line
	6150 9800 6250 9800
Wire Wire Line
	6250 9800 6250 9700
Wire Wire Line
	6150 9700 6250 9700
Connection ~ 6250 9700
Wire Wire Line
	6250 9700 6250 9650
$Comp
L C64-discrete-library:+5V-power #PWR0141
U 1 1 60633D9D
P 6250 9650
F 0 "#PWR0141" H 6250 9500 50  0001 C CNN
F 1 "+5V" H 6250 9800 50  0000 C CNN
F 2 "" H 6250 9650 50  0001 C CNN
F 3 "" H 6250 9650 50  0001 C CNN
	1    6250 9650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 10300 6300 10300
Connection ~ 6300 10300
Wire Wire Line
	6300 10300 6400 10300
Connection ~ 6400 10300
Wire Wire Line
	6400 10300 6500 10300
Wire Wire Line
	6500 10300 6500 10000
Wire Wire Line
	6500 10000 6350 10000
Wire Wire Line
	6350 10000 6350 10100
Connection ~ 6500 10300
Wire Wire Line
	6900 10300 7000 10300
Wire Wire Line
	7000 10300 7000 9850
Connection ~ 7000 10300
$Comp
L C64-discrete-library:+5V-power #PWR0142
U 1 1 60633DB5
P 7000 9850
F 0 "#PWR0142" H 7000 9700 50  0001 C CNN
F 1 "+5V" H 7000 10000 50  0000 C CNN
F 2 "" H 7000 9850 50  0001 C CNN
F 3 "" H 7000 9850 50  0001 C CNN
	1    7000 9850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 10300 7200 8200
Wire Wire Line
	7200 8200 4600 8200
Wire Wire Line
	7300 10300 7300 8100
Wire Wire Line
	7300 8100 4600 8100
Text Label 4650 8100 0    50   ~ 0
~ROML~
Text Label 4650 8200 0    50   ~ 0
~ROMH~
Text Label 4650 8000 0    50   ~ 0
~I\O~
Text Label 4650 7900 0    50   ~ 0
GR\~W~
Wire Wire Line
	2000 9000 2000 10300
Wire Wire Line
	1750 9950 2100 9950
Connection ~ 2100 9950
Wire Wire Line
	2100 9950 2100 5000
Wire Wire Line
	1550 9950 1450 9950
Text Notes 1000 9800 0    50   ~ 0
RP4\n3.3K
$Comp
L C64-schematics-library:R_ARRAY_9R_BUS RP?
U 2 1 60633DC9
P 1650 9950
AR Path="/5D940AF4/60633DC9" Ref="RP?"  Part="7" 
AR Path="/5D659BBE/60633DC9" Ref="RP?"  Part="2" 
AR Path="/604E5F00/60633DC9" Ref="RP4"  Part="2" 
F 0 "RP4" V 1528 9950 50  0001 C CNN
F 1 "3K3 Bussed" H 2025 10075 50  0001 C CNN
F 2 "pth_r:rpak_sil_10" H 1650 9950 50  0001 C CNN
F 3 "" H 1650 9950 50  0001 C CNN
	2    1650 9950
	0    -1   -1   0   
$EndComp
$Comp
L C64-discrete-library:+5V-power #PWR0143
U 1 1 60633DCF
P 950 9850
F 0 "#PWR0143" H 950 9700 50  0001 C CNN
F 1 "+5V" H 950 10000 50  0000 C CNN
F 2 "" H 950 9850 50  0001 C CNN
F 3 "" H 950 9850 50  0001 C CNN
	1    950  9850
	0    -1   -1   0   
$EndComp
NoConn ~ 1150 9850
Text GLabel 1000 10250 0    63   Input ~ 0
~NMI~
Wire Wire Line
	1250 10300 1250 10250
Wire Wire Line
	1250 10250 1000 10250
$Comp
L C64-schematics-library:74LS139 U15
U 1 1 60633DD9
P 8250 8400
F 0 "U15" H 7900 8000 63  0000 C CNN
F 1 "74LS139" H 7900 7900 63  0000 C CNN
F 2 "pth_dil:DIP-16_300" H 8250 8400 39  0001 C CNN
F 3 "" H 8250 8400 39  0001 C CNN
	1    8250 8400
	1    0    0    -1  
$EndComp
$Comp
L C64-schematics-library:74LS139 U15
U 2 1 60633DDF
P 9000 9000
F 0 "U15" H 8700 8600 63  0000 C CNN
F 1 "74LS139" H 8750 8500 63  0000 C CNN
F 2 "pth_dil:DIP-16_300" H 9000 9000 39  0001 C CNN
F 3 "" H 9000 9000 39  0001 C CNN
	2    9000 9000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 9200 7400 9200
Wire Wire Line
	3650 9300 7500 9300
Wire Wire Line
	4600 8000 7600 8000
Wire Wire Line
	7600 8000 7600 8300
Wire Wire Line
	7600 8300 7950 8300
Wire Bus Line
	3350 9400 7600 9400
Entry Wire Line
	7600 8600 7700 8500
Entry Wire Line
	7600 8700 7700 8600
Wire Wire Line
	7950 8500 7700 8500
Wire Wire Line
	7950 8600 7700 8600
Text Label 7700 8500 0    50   ~ 0
A11
Text Label 7700 8600 0    50   ~ 0
A10
Text Label 7700 8300 0    50   ~ 0
~I\O~
Wire Wire Line
	8500 8600 8600 8600
Wire Wire Line
	8600 8900 8700 8900
Wire Wire Line
	8600 8600 8600 8900
Wire Bus Line
	7600 9400 8400 9400
Connection ~ 7600 9400
Entry Wire Line
	8400 9200 8500 9100
Entry Wire Line
	8400 9300 8500 9200
Wire Wire Line
	8700 9100 8500 9100
Wire Wire Line
	8500 9200 8700 9200
Text Label 8500 9100 0    50   ~ 0
A9
Text Label 8500 9200 0    50   ~ 0
A8
Wire Wire Line
	8500 8500 9150 8500
Text Label 8650 8500 0    50   ~ 0
~COLOR~
Text Label 8650 8400 0    50   ~ 0
~SID~
Text Label 8650 8300 0    50   ~ 0
~VIC~
Text Label 8600 8600 0    50   ~ 0
~CIAS~
Wire Wire Line
	9250 8900 9450 8900
Wire Wire Line
	9450 8900 9450 8700
Wire Wire Line
	9450 8700 9550 8700
Wire Wire Line
	9250 9000 9550 9000
Text GLabel 9550 8700 2    50   Output ~ 0
~CIA1~
Text GLabel 9550 9000 2    50   Output ~ 0
~CIA2~
Wire Wire Line
	9250 9100 9450 9100
Wire Wire Line
	9450 9100 9450 10300
Wire Wire Line
	9250 9200 9350 9200
Wire Wire Line
	9350 9200 9350 10300
Text Notes 4000 10700 0    118  Italic 0
Cartridge/Expansion (44 PIN FEMALE)
$Comp
L C64-discrete-library:+5V-power #PWR0144
U 1 1 60633E13
P 8200 8050
F 0 "#PWR0144" H 8200 7900 50  0001 C CNN
F 1 "+5V" H 8100 8150 50  0000 C CNN
F 2 "" H 8200 8050 50  0001 C CNN
F 3 "" H 8200 8050 50  0001 C CNN
	1    8200 8050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 8100 8200 8050
$Comp
L C64-discrete-library:C_Small C31
U 1 1 60633E1A
P 8400 8050
F 0 "C31" V 8300 8000 50  0000 C CNN
F 1 ".1" V 8300 8150 50  0000 C CNN
F 2 "pth_c:C_film_7x2.5" H 8400 8050 50  0001 C CNN
F 3 "~" H 8400 8050 50  0001 C CNN
	1    8400 8050
	0    1    1    0   
$EndComp
Wire Wire Line
	8300 8050 8200 8050
Connection ~ 8200 8050
Wire Wire Line
	8550 8150 8550 8050
Wire Wire Line
	8550 8050 8500 8050
Wire Wire Line
	3450 5500 3600 5500
Wire Wire Line
	3450 5600 3600 5600
Wire Wire Line
	3450 5700 3600 5700
Wire Wire Line
	3450 5800 3600 5800
Wire Wire Line
	3450 5900 3600 5900
Wire Wire Line
	3450 6000 3600 6000
Wire Wire Line
	3450 6100 3600 6100
Wire Wire Line
	3450 6200 3600 6200
Wire Wire Line
	3450 6300 3600 6300
Wire Wire Line
	3450 6400 3600 6400
Wire Wire Line
	3450 6500 3600 6500
Wire Wire Line
	3450 6600 3600 6600
Wire Wire Line
	3850 8000 3450 8000
Wire Wire Line
	3450 8000 3450 8050
Connection ~ 4650 8600
Wire Wire Line
	4600 8600 4650 8600
Connection ~ 4700 7050
Connection ~ 6050 7050
Wire Bus Line
	4700 7050 6050 7050
Wire Wire Line
	4600 7600 5100 7600
Wire Wire Line
	5000 7500 5000 7100
Wire Wire Line
	5000 7500 4600 7500
Wire Wire Line
	5100 7600 5100 7000
Wire Wire Line
	5100 7000 4150 7000
Wire Wire Line
	2200 8250 2200 5100
Wire Wire Line
	3800 4700 3800 5150
Entry Wire Line
	3900 4700 4000 4600
Entry Wire Line
	4000 4700 4100 4600
Entry Wire Line
	4100 4700 4200 4600
Entry Wire Line
	4200 4700 4300 4600
Entry Wire Line
	4300 4700 4400 4600
Entry Wire Line
	4400 4700 4500 4600
Entry Wire Line
	4500 4700 4600 4600
Entry Wire Line
	5150 4700 5250 4600
Entry Wire Line
	5250 4700 5350 4600
Entry Wire Line
	5350 4700 5450 4600
Entry Wire Line
	5450 4700 5550 4600
Entry Wire Line
	5550 4700 5650 4600
Entry Wire Line
	5650 4700 5750 4600
Entry Wire Line
	5750 4700 5850 4600
Entry Wire Line
	5850 4700 5950 4600
Entry Wire Line
	6500 4700 6600 4600
Entry Wire Line
	6600 4700 6700 4600
Entry Wire Line
	6700 4700 6800 4600
Entry Wire Line
	6800 4700 6900 4600
Entry Wire Line
	6900 4700 7000 4600
Entry Wire Line
	7000 4700 7100 4600
Entry Wire Line
	7100 4700 7200 4600
Entry Wire Line
	7200 4700 7300 4600
Entry Wire Line
	9900 5850 10000 5750
Entry Wire Line
	9900 5950 10000 5850
Entry Wire Line
	9900 6050 10000 5950
Entry Wire Line
	9900 6150 10000 6050
Entry Wire Line
	9900 6250 10000 6150
Entry Wire Line
	9900 6350 10000 6250
Entry Wire Line
	9900 6450 10000 6350
Entry Wire Line
	9900 6550 10000 6450
Entry Wire Line
	9900 6650 10000 6550
Entry Wire Line
	9900 6750 10000 6650
Wire Wire Line
	10150 5750 10000 5750
Wire Wire Line
	10150 5850 10000 5850
Wire Wire Line
	10150 5950 10000 5950
Wire Wire Line
	10150 6050 10000 6050
Wire Wire Line
	10150 6150 10000 6150
Wire Wire Line
	10150 6250 10000 6250
Wire Wire Line
	10150 6350 10000 6350
Wire Wire Line
	10150 6450 10000 6450
Wire Wire Line
	10150 6550 10000 6550
Wire Wire Line
	10150 6650 10000 6650
Text Label 10000 5750 0    50   ~ 0
A9
Text Label 10000 5850 0    50   ~ 0
A8
Text Label 10000 5950 0    50   ~ 0
A7
Text Label 10000 6050 0    50   ~ 0
A6
Text Label 10000 6150 0    50   ~ 0
A5
Text Label 10000 6250 0    50   ~ 0
A4
Text Label 10000 6350 0    50   ~ 0
A3
Text Label 10000 6450 0    50   ~ 0
A2
Text Label 10000 6550 0    50   ~ 0
A1
Text Label 10000 6650 0    50   ~ 0
A0
Wire Wire Line
	3650 3050 3650 4750
$Comp
L C64-discrete-library:+5V-power #PWR0145
U 1 1 60633E7A
P 4200 1500
F 0 "#PWR0145" H 4200 1350 50  0001 C CNN
F 1 "+5V" H 4300 1600 50  0000 C CNN
F 2 "" H 4200 1500 50  0001 C CNN
F 3 "" H 4200 1500 50  0001 C CNN
	1    4200 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 2950 3900 2950
Wire Wire Line
	3650 3050 3900 3050
Wire Wire Line
	3900 1850 3700 1850
Wire Wire Line
	3900 1950 3700 1950
Wire Wire Line
	3900 2050 3700 2050
Wire Wire Line
	3900 2150 3700 2150
Wire Wire Line
	3900 2250 3700 2250
Wire Wire Line
	3900 2350 3700 2350
Wire Wire Line
	3900 2450 3700 2450
Wire Wire Line
	3900 2550 3700 2550
Entry Wire Line
	3800 4600 3900 4500
Wire Wire Line
	3450 2850 3900 2850
Entry Wire Line
	3250 1950 3350 1850
Entry Wire Line
	3250 2050 3350 1950
Entry Wire Line
	3250 2150 3350 2050
Entry Wire Line
	3250 2250 3350 2150
Entry Wire Line
	3250 2350 3350 2250
Entry Wire Line
	3250 2450 3350 2350
Entry Wire Line
	3250 2550 3350 2450
Entry Wire Line
	3250 2650 3350 2550
Wire Wire Line
	3500 2550 3350 2550
Wire Wire Line
	3350 2450 3500 2450
Wire Wire Line
	3350 2350 3500 2350
Wire Wire Line
	3500 2250 3350 2250
Wire Wire Line
	3350 2150 3500 2150
Wire Wire Line
	3350 2050 3500 2050
Wire Wire Line
	3350 1950 3500 1950
Wire Wire Line
	3350 1850 3500 1850
Text Label 3350 1850 0    39   ~ 0
VA7
Text Label 3350 1950 0    39   ~ 0
VA6
Text Label 3350 2050 0    39   ~ 0
VA5
Text Label 3350 2150 0    39   ~ 0
VA4
Text Label 3350 2250 0    39   ~ 0
VA3
Text Label 3350 2350 0    39   ~ 0
VA2
Text Label 3350 2450 0    39   ~ 0
VA1
Text Label 3350 2550 0    39   ~ 0
VA0
Wire Wire Line
	2900 1050 1600 1050
$Comp
L C64-schematics-library:74LS258 U14
U 1 1 60633EA7
P 9800 1400
F 0 "U14" H 9800 1500 63  0000 C CNN
F 1 "74LS258" V 9799 1225 63  0000 C CNN
F 2 "pth_dil:DIP-16_300" H 9800 1400 39  0001 C CNN
F 3 "" H 9800 1400 39  0001 C CNN
	1    9800 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 1250 10200 1250
Wire Wire Line
	10150 1350 10200 1350
Wire Wire Line
	10200 1350 10200 1250
Connection ~ 10200 1250
Wire Wire Line
	10150 1450 10200 1450
Wire Wire Line
	10150 1550 10200 1550
Wire Wire Line
	10200 1550 10200 1450
Connection ~ 10200 1450
$Comp
L C64-discrete-library:C_Small C30
U 1 1 60633EC1
P 9750 1050
F 0 "C30" V 9550 1050 50  0000 C CNN
F 1 ".1" V 9622 1057 50  0000 C CNN
F 2 "pth_c:C_film_7x2.5" H 9750 1050 50  0001 C CNN
F 3 "~" H 9750 1050 50  0001 C CNN
	1    9750 1050
	0    1    1    0   
$EndComp
Wire Wire Line
	9950 1050 9850 1050
Wire Wire Line
	10150 1950 10150 2250
Wire Wire Line
	10150 2250 9350 2250
Wire Wire Line
	9350 2250 9350 1550
Wire Wire Line
	9350 1550 9450 1550
Wire Wire Line
	10150 1750 10250 1750
Wire Wire Line
	10250 1750 10250 2350
Wire Wire Line
	10250 2350 9250 2350
Wire Wire Line
	9250 2350 9250 1450
Wire Wire Line
	9250 1450 9450 1450
Text Label 10300 1250 0    50   ~ 0
VA7'
Text Label 10300 1450 0    50   ~ 0
VA6'
Text Label 10300 1650 0    50   ~ 0
~VA15~
Text Label 10300 1850 0    50   ~ 0
~VA14~
$Comp
L C64-schematics-library:4066_U28 U16
U 1 1 60633ED5
P 9900 3350
F 0 "U16" H 9638 3472 75  0000 C CIN
F 1 "4066_U28" H 9800 2850 50  0001 C CNN
F 2 "pth_dil:DIP-14_300" H 9900 3350 50  0001 C CNN
F 3 "" H 9900 3350 50  0001 C CNN
	1    9900 3350
	0    1    1    0   
$EndComp
Entry Wire Line
	8850 1750 8950 1650
Entry Wire Line
	8850 1850 8950 1750
Wire Wire Line
	9450 1650 8950 1650
Text Label 9000 1650 0    50   ~ 0
VA7
Text Label 9000 1750 0    50   ~ 0
VA6
Text Label 9150 1250 0    50   ~ 0
AEC
Wire Wire Line
	2100 1250 2300 1250
Wire Bus Line
	3250 1350 8850 1350
Connection ~ 9150 1250
Wire Wire Line
	9150 1250 9450 1250
$Comp
L C64-schematics-library:VIC U?
U 1 1 60633EE5
P 11850 3600
AR Path="/60633EE5" Ref="U?"  Part="1" 
AR Path="/5D659BBE/60633EE5" Ref="U?"  Part="1" 
AR Path="/604E5F00/60633EE5" Ref="U19"  Part="1" 
F 0 "U19" H 11850 3150 118 0000 C CNN
F 1 "VIC" H 11900 2950 118 0000 C CNN
F 2 "pth_dil:DIP-40_600" H 11850 3600 50  0001 C CNN
F 3 "" H 11850 3600 50  0001 C CNN
	1    11850 3600
	1    0    0    -1  
$EndComp
Text Notes 7850 1350 0    50   ~ 0
Multiplexed address bus
Connection ~ 7000 9850
Text Notes 6600 10100 0    50   ~ 0
25V
$Comp
L C64-discrete-library:CP_Small C?
U 1 1 60633EF4
P 6850 9950
AR Path="/5D940AF4/60633EF4" Ref="C?"  Part="1" 
AR Path="/5D659BBE/60633EF4" Ref="C?"  Part="1" 
AR Path="/604E5F00/60633EF4" Ref="C17"  Part="1" 
F 0 "C17" H 6591 9994 50  0000 L CNN
F 1 "10uF" H 6594 9918 50  0000 L CNN
F 2 "pth_cp:CP_5p2x11" H 6850 9950 50  0001 C CNN
F 3 "~" H 6850 9950 50  0001 C CNN
	1    6850 9950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 9850 6850 9850
Wire Wire Line
	1100 700  10800 700 
Wire Wire Line
	8950 1750 9450 1750
Text Notes 10450 5869 0    50   ~ 0
-30L
Text Notes 10400 6150 0    63   ~ 0
COLOR\nRAM
$Comp
L C64-schematics-library:2114-30L U6
U 1 1 60633F06
P 10500 6050
F 0 "U6" H 10500 6500 79  0000 L CNN
F 1 "2114" H 10450 6350 55  0000 L CNN
F 2 "pth_dil:DIP-18_300" H 10500 5850 39  0001 C CNN
F 3 "" H 10500 5850 39  0001 C CNN
	1    10500 6050
	1    0    0    -1  
$EndComp
$Comp
L C64-schematics-library:74LS373 U26
U 1 1 60633F0C
P 8400 6200
F 0 "U26" H 8350 6250 63  0000 L CNN
F 1 "74LS373" H 8200 6150 63  0000 L CNN
F 2 "pth_dil:DIP-20_300" H 8400 6200 50  0001 C CNN
F 3 "" H 8400 6200 50  0001 C CNN
	1    8400 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 4750 7350 4750
Text Label 9000 6350 0    50   ~ 0
~RAS~
Wire Wire Line
	9150 1250 9150 2750
Wire Wire Line
	8950 6350 9250 6350
Entry Wire Line
	8050 5450 8150 5350
Entry Wire Line
	8150 5450 8250 5350
Entry Wire Line
	8250 5450 8350 5350
Entry Wire Line
	8350 5450 8450 5350
Entry Wire Line
	8450 5450 8550 5350
Entry Wire Line
	8550 5450 8650 5350
Entry Wire Line
	8650 5450 8750 5350
Entry Wire Line
	8750 5450 8850 5350
Entry Wire Line
	7950 7050 8050 6950
Entry Wire Line
	8050 7050 8150 6950
Entry Wire Line
	8150 7050 8250 6950
Entry Wire Line
	8250 7050 8350 6950
Entry Wire Line
	8350 7050 8450 6950
Entry Wire Line
	8450 7050 8550 6950
Entry Wire Line
	8550 7050 8650 6950
Entry Wire Line
	8650 7050 8750 6950
Wire Wire Line
	8050 5450 8050 5850
Wire Wire Line
	8150 5450 8150 5850
Wire Wire Line
	8250 5450 8250 5800
Wire Wire Line
	8350 5450 8350 5750
Wire Wire Line
	8450 5450 8450 5850
Wire Wire Line
	8550 5450 8550 5850
Wire Wire Line
	8650 5450 8650 5850
Wire Wire Line
	8750 5450 8750 5850
Wire Wire Line
	8050 6950 8050 6550
Wire Wire Line
	8150 6950 8150 6550
Wire Wire Line
	8250 6950 8250 6550
Wire Wire Line
	8350 6950 8350 6550
Wire Wire Line
	8450 6950 8450 6550
Wire Wire Line
	8550 6950 8550 6550
Wire Wire Line
	8650 6950 8650 6550
Wire Wire Line
	8750 6950 8750 6550
Text Label 8050 6750 1    50   ~ 0
A7
Text Label 8150 6750 1    50   ~ 0
A6
Text Label 8250 6750 1    50   ~ 0
A5
Text Label 8350 6750 1    50   ~ 0
A4
Text Label 8450 6750 1    50   ~ 0
A3
Text Label 8550 6750 1    50   ~ 0
A2
Text Label 8650 6750 1    50   ~ 0
A1
Text Label 8750 6750 1    50   ~ 0
A0
Text Label 8050 5700 1    39   ~ 0
VA7
Text Label 8150 5700 1    39   ~ 0
VA6
Text Label 8250 5700 1    39   ~ 0
VA5
Text Label 8350 5700 1    39   ~ 0
VA4
Text Label 8450 5700 1    39   ~ 0
VA3
Text Label 8550 5700 1    39   ~ 0
VA2
Text Label 8650 5700 1    39   ~ 0
VA1
Text Label 8750 5700 1    39   ~ 0
VA0
Text Label 9000 6050 0    50   ~ 0
AEC
$Comp
L C64-schematics-library:4164-2 U24
U 1 1 60633F47
P 4650 2400
F 0 "U24" H 4557 2116 63  0000 L CNN
F 1 "4164-2" V 4716 2328 63  0000 L CNN
F 2 "pth_dil:DIP-16_300" H 4650 2400 50  0001 C CNN
F 3 "" H 4650 2400 50  0001 C CNN
	1    4650 2400
	1    0    0    -1  
$EndComp
Text Label 4300 2050 0    0    ~ 0
MA5
Text Label 4300 2150 0    0    ~ 0
MA4
Text Label 4300 2450 0    0    ~ 0
MA1
Text Label 4300 2350 0    0    ~ 0
MA2
Text Label 4300 2250 0    0    ~ 0
MA3
Text Label 4300 2550 0    0    ~ 0
MA0
Wire Wire Line
	4400 1850 4300 1850
Wire Wire Line
	4400 1950 4300 1950
Wire Wire Line
	4400 2050 4300 2050
Wire Wire Line
	4400 2150 4300 2150
Wire Wire Line
	4400 2250 4300 2250
Wire Wire Line
	4400 2350 4300 2350
Wire Wire Line
	4400 2450 4300 2450
Wire Wire Line
	4400 2550 4300 2550
Wire Wire Line
	4400 2850 4300 2850
Text Label 4300 1950 0    0    ~ 0
MA6
Text Label 4300 1850 0    0    ~ 0
MA7
Wire Wire Line
	4400 2950 4300 2950
Wire Wire Line
	4400 3050 4300 3050
Text Label 4300 2850 0    0    ~ 0
~CASRAM~'
Text Label 4300 2950 0    0    ~ 0
R\~W~
Text Label 4300 3050 0    0    ~ 0
~RAS~
$Comp
L C64-schematics-library:4164-2 U11
U 1 1 60633F63
P 5150 2400
F 0 "U11" H 5057 2116 63  0000 L CNN
F 1 "4164-2" V 5216 2328 63  0000 L CNN
F 2 "pth_dil:DIP-16_300" H 5150 2400 50  0001 C CNN
F 3 "" H 5150 2400 50  0001 C CNN
	1    5150 2400
	1    0    0    -1  
$EndComp
Text Label 4800 2050 0    0    ~ 0
MA5
Text Label 4800 2150 0    0    ~ 0
MA4
Text Label 4800 2450 0    0    ~ 0
MA1
Text Label 4800 2350 0    0    ~ 0
MA2
Text Label 4800 2250 0    0    ~ 0
MA3
Text Label 4800 2550 0    0    ~ 0
MA0
Wire Wire Line
	4900 1850 4800 1850
Wire Wire Line
	4900 1950 4800 1950
Wire Wire Line
	4900 2050 4800 2050
Wire Wire Line
	4900 2150 4800 2150
Wire Wire Line
	4900 2250 4800 2250
Wire Wire Line
	4900 2350 4800 2350
Wire Wire Line
	4900 2450 4800 2450
Wire Wire Line
	4900 2550 4800 2550
Wire Wire Line
	4900 2850 4800 2850
Text Label 4800 1950 0    0    ~ 0
MA6
Text Label 4800 1850 0    0    ~ 0
MA7
Wire Wire Line
	4900 2950 4800 2950
Wire Wire Line
	4900 3050 4800 3050
Text Label 4800 2850 0    0    ~ 0
~CASRAM~'
Text Label 4800 2950 0    0    ~ 0
R\~W~
Text Label 4800 3050 0    0    ~ 0
~RAS~
$Comp
L C64-schematics-library:4164-2 U23
U 1 1 60633F7F
P 5650 2400
F 0 "U23" H 5557 2116 63  0000 L CNN
F 1 "4164-2" V 5716 2328 63  0000 L CNN
F 2 "pth_dil:DIP-16_300" H 5650 2400 50  0001 C CNN
F 3 "" H 5650 2400 50  0001 C CNN
	1    5650 2400
	1    0    0    -1  
$EndComp
Text Label 5300 2050 0    0    ~ 0
MA5
Text Label 5300 2150 0    0    ~ 0
MA4
Text Label 5300 2450 0    0    ~ 0
MA1
Text Label 5300 2350 0    0    ~ 0
MA2
Text Label 5300 2250 0    0    ~ 0
MA3
Text Label 5300 2550 0    0    ~ 0
MA0
Wire Wire Line
	5400 1850 5300 1850
Wire Wire Line
	5400 1950 5300 1950
Wire Wire Line
	5400 2050 5300 2050
Wire Wire Line
	5400 2150 5300 2150
Wire Wire Line
	5400 2250 5300 2250
Wire Wire Line
	5400 2350 5300 2350
Wire Wire Line
	5400 2450 5300 2450
Wire Wire Line
	5400 2550 5300 2550
Wire Wire Line
	5400 2850 5300 2850
Text Label 5300 1950 0    0    ~ 0
MA6
Text Label 5300 1850 0    0    ~ 0
MA7
Wire Wire Line
	5400 2950 5300 2950
Wire Wire Line
	5400 3050 5300 3050
Text Label 5300 2850 0    0    ~ 0
~CASRAM~'
Text Label 5300 2950 0    0    ~ 0
R\~W~
Text Label 5300 3050 0    0    ~ 0
~RAS~
$Comp
L C64-schematics-library:4164-2 U10
U 1 1 60633F9B
P 6150 2400
F 0 "U10" H 6057 2116 63  0000 L CNN
F 1 "4164-2" V 6216 2328 63  0000 L CNN
F 2 "pth_dil:DIP-16_300" H 6150 2400 50  0001 C CNN
F 3 "" H 6150 2400 50  0001 C CNN
	1    6150 2400
	1    0    0    -1  
$EndComp
Text Label 5800 2050 0    0    ~ 0
MA5
Text Label 5800 2150 0    0    ~ 0
MA4
Text Label 5800 2450 0    0    ~ 0
MA1
Text Label 5800 2350 0    0    ~ 0
MA2
Text Label 5800 2250 0    0    ~ 0
MA3
Text Label 5800 2550 0    0    ~ 0
MA0
Wire Wire Line
	5900 1850 5800 1850
Wire Wire Line
	5900 1950 5800 1950
Wire Wire Line
	5900 2050 5800 2050
Wire Wire Line
	5900 2150 5800 2150
Wire Wire Line
	5900 2250 5800 2250
Wire Wire Line
	5900 2350 5800 2350
Wire Wire Line
	5900 2450 5800 2450
Wire Wire Line
	5900 2550 5800 2550
Wire Wire Line
	5900 2850 5800 2850
Text Label 5800 1950 0    0    ~ 0
MA6
Text Label 5800 1850 0    0    ~ 0
MA7
Wire Wire Line
	5900 2950 5800 2950
Wire Wire Line
	5900 3050 5800 3050
Text Label 5800 2850 0    0    ~ 0
~CASRAM~'
Text Label 5800 2950 0    0    ~ 0
R\~W~
Text Label 5800 3050 0    0    ~ 0
~RAS~
$Comp
L C64-schematics-library:4164-2 U22
U 1 1 60633FB7
P 6650 2400
F 0 "U22" H 6557 2116 63  0000 L CNN
F 1 "4164-2" V 6716 2328 63  0000 L CNN
F 2 "pth_dil:DIP-16_300" H 6650 2400 50  0001 C CNN
F 3 "" H 6650 2400 50  0001 C CNN
	1    6650 2400
	1    0    0    -1  
$EndComp
Text Label 6300 2050 0    0    ~ 0
MA5
Text Label 6300 2150 0    0    ~ 0
MA4
Text Label 6300 2450 0    0    ~ 0
MA1
Text Label 6300 2350 0    0    ~ 0
MA2
Text Label 6300 2250 0    0    ~ 0
MA3
Text Label 6300 2550 0    0    ~ 0
MA0
Wire Wire Line
	6400 1850 6300 1850
Wire Wire Line
	6400 1950 6300 1950
Wire Wire Line
	6400 2050 6300 2050
Wire Wire Line
	6400 2150 6300 2150
Wire Wire Line
	6400 2250 6300 2250
Wire Wire Line
	6400 2350 6300 2350
Wire Wire Line
	6400 2450 6300 2450
Wire Wire Line
	6400 2550 6300 2550
Wire Wire Line
	6400 2850 6300 2850
Text Label 6300 1950 0    0    ~ 0
MA6
Text Label 6300 1850 0    0    ~ 0
MA7
Wire Wire Line
	6400 2950 6300 2950
Wire Wire Line
	6400 3050 6300 3050
Text Label 6300 2850 0    0    ~ 0
~CASRAM~'
Text Label 6300 2950 0    0    ~ 0
R\~W~
Text Label 6300 3050 0    0    ~ 0
~RAS~
Text Label 6800 2050 0    0    ~ 0
MA5
Text Label 6800 2150 0    0    ~ 0
MA4
Text Label 6800 2450 0    0    ~ 0
MA1
Text Label 6800 2350 0    0    ~ 0
MA2
Text Label 6800 2250 0    0    ~ 0
MA3
Text Label 6800 2550 0    0    ~ 0
MA0
Wire Wire Line
	6900 1850 6800 1850
Wire Wire Line
	6900 1950 6800 1950
Wire Wire Line
	6900 2050 6800 2050
Wire Wire Line
	6900 2150 6800 2150
Wire Wire Line
	6900 2250 6800 2250
Wire Wire Line
	6900 2350 6800 2350
Wire Wire Line
	6900 2450 6800 2450
Wire Wire Line
	6900 2550 6800 2550
Wire Wire Line
	6900 2850 6800 2850
Text Label 6800 1950 0    0    ~ 0
MA6
Text Label 6800 1850 0    0    ~ 0
MA7
Wire Wire Line
	6900 2950 6800 2950
Wire Wire Line
	6900 3050 6800 3050
Text Label 6800 2850 0    0    ~ 0
~CASRAM~'
Text Label 6800 2950 0    0    ~ 0
R\~W~
Text Label 6800 3050 0    0    ~ 0
~RAS~
$Comp
L C64-schematics-library:4164-2 U21
U 1 1 60633FE9
P 7650 2400
F 0 "U21" H 7557 2116 63  0000 L CNN
F 1 "4164-2" V 7716 2328 63  0000 L CNN
F 2 "pth_dil:DIP-16_300" H 7650 2400 50  0001 C CNN
F 3 "" H 7650 2400 50  0001 C CNN
	1    7650 2400
	1    0    0    -1  
$EndComp
Text Label 7300 2050 0    0    ~ 0
MA5
Text Label 7300 2150 0    0    ~ 0
MA4
Text Label 7300 2450 0    0    ~ 0
MA1
Text Label 7300 2350 0    0    ~ 0
MA2
Text Label 7300 2250 0    0    ~ 0
MA3
Text Label 7300 2550 0    0    ~ 0
MA0
Wire Wire Line
	7400 1850 7300 1850
Wire Wire Line
	7400 1950 7300 1950
Wire Wire Line
	7400 2050 7300 2050
Wire Wire Line
	7400 2150 7300 2150
Wire Wire Line
	7400 2250 7300 2250
Wire Wire Line
	7400 2350 7300 2350
Wire Wire Line
	7400 2450 7300 2450
Wire Wire Line
	7400 2550 7300 2550
Wire Wire Line
	7400 2850 7300 2850
Text Label 7300 1950 0    0    ~ 0
MA6
Text Label 7300 1850 0    0    ~ 0
MA7
Wire Wire Line
	7400 2950 7300 2950
Wire Wire Line
	7400 3050 7300 3050
Text Label 7300 2850 0    0    ~ 0
~CASRAM~'
Text Label 7300 2950 0    0    ~ 0
R\~W~
Text Label 7300 3050 0    0    ~ 0
~RAS~
Text Label 3900 3900 1    50   ~ 0
D7
Wire Wire Line
	3900 3150 3900 3250
Connection ~ 3900 3250
Wire Wire Line
	3900 3250 3900 4500
$Comp
L C64-schematics-library:4164-2 U9
U 1 1 60634009
P 7150 2400
F 0 "U9" H 7057 2116 63  0000 L CNN
F 1 "4164-2" V 7216 2328 63  0000 L CNN
F 2 "pth_dil:DIP-16_300" H 7150 2400 50  0001 C CNN
F 3 "" H 7150 2400 50  0001 C CNN
	1    7150 2400
	1    0    0    -1  
$EndComp
Entry Wire Line
	4300 4600 4400 4500
Wire Wire Line
	4400 3150 4400 3250
Connection ~ 4400 3250
Wire Wire Line
	4400 3250 4400 4500
Entry Wire Line
	4800 4600 4900 4500
Entry Wire Line
	5300 4600 5400 4500
Entry Wire Line
	5800 4600 5900 4500
Entry Wire Line
	6300 4600 6400 4500
Entry Wire Line
	6800 4600 6900 4500
Entry Wire Line
	7300 4600 7400 4500
Wire Wire Line
	4900 3250 4900 4500
Wire Wire Line
	4900 3250 4900 3150
Connection ~ 4900 3250
Wire Wire Line
	5900 3250 5900 4500
Wire Wire Line
	6400 3250 6400 4500
Wire Wire Line
	6900 3250 6900 4500
Wire Wire Line
	7400 3250 7400 4500
Wire Wire Line
	6900 3250 6900 3150
Connection ~ 6900 3250
Wire Wire Line
	7400 3250 7400 3150
Connection ~ 7400 3250
Wire Wire Line
	6400 3250 6400 3150
Connection ~ 6400 3250
Wire Wire Line
	5900 3250 5900 3150
Connection ~ 5900 3250
Text Label 2750 3900 0    39   ~ 0
VA0
Text Label 2750 3700 0    39   ~ 0
VA1
Text Label 2750 3500 0    39   ~ 0
VA2
Text Label 2750 3300 0    39   ~ 0
VA3
Text Label 2750 2650 0    39   ~ 0
VA4
Text Label 2750 2450 0    39   ~ 0
VA5
Text Label 2750 2250 0    39   ~ 0
VA6
Text Label 2750 2050 0    39   ~ 0
VA7
Wire Wire Line
	2850 2450 2700 2450
Entry Wire Line
	2850 2450 2950 2550
Wire Wire Line
	2850 2250 2700 2250
Entry Wire Line
	2850 2250 2950 2350
Wire Wire Line
	2850 2050 2700 2050
Entry Wire Line
	2850 2050 2950 2150
Wire Wire Line
	2850 2650 2700 2650
Wire Wire Line
	2850 3300 2700 3300
Wire Wire Line
	2700 3500 2850 3500
Wire Wire Line
	2850 3700 2700 3700
Wire Wire Line
	2850 3900 2700 3900
Connection ~ 2950 2650
Wire Bus Line
	2950 2650 3250 2650
Entry Wire Line
	2850 2650 2950 2750
Entry Wire Line
	2850 3300 2950 3400
Entry Wire Line
	2850 3500 2950 3600
Entry Wire Line
	2850 3700 2950 3800
Entry Wire Line
	2850 3900 2950 4000
Wire Wire Line
	4200 1650 4200 1600
Connection ~ 4200 1600
Wire Wire Line
	4200 1600 4150 1600
Wire Wire Line
	4200 1600 4200 1500
$Comp
L C64-discrete-library:+5V-power #PWR0146
U 1 1 6063407C
P 4700 1500
F 0 "#PWR0146" H 4700 1350 50  0001 C CNN
F 1 "+5V" H 4800 1600 50  0000 C CNN
F 2 "" H 4700 1500 50  0001 C CNN
F 3 "" H 4700 1500 50  0001 C CNN
	1    4700 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 1650 4700 1600
Connection ~ 4700 1600
Wire Wire Line
	4700 1600 4650 1600
Wire Wire Line
	4700 1600 4700 1500
$Comp
L C64-discrete-library:+5V-power #PWR0147
U 1 1 60634086
P 5200 1500
F 0 "#PWR0147" H 5200 1350 50  0001 C CNN
F 1 "+5V" H 5300 1600 50  0000 C CNN
F 2 "" H 5200 1500 50  0001 C CNN
F 3 "" H 5200 1500 50  0001 C CNN
	1    5200 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 1650 5200 1600
Connection ~ 5200 1600
Wire Wire Line
	5200 1600 5150 1600
Wire Wire Line
	5200 1600 5200 1500
$Comp
L C64-discrete-library:+5V-power #PWR0148
U 1 1 60634090
P 5700 1500
F 0 "#PWR0148" H 5700 1350 50  0001 C CNN
F 1 "+5V" H 5800 1600 50  0000 C CNN
F 2 "" H 5700 1500 50  0001 C CNN
F 3 "" H 5700 1500 50  0001 C CNN
	1    5700 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 1650 5700 1600
Connection ~ 5700 1600
Wire Wire Line
	5700 1600 5650 1600
Wire Wire Line
	5700 1600 5700 1500
$Comp
L C64-discrete-library:+5V-power #PWR0149
U 1 1 6063409A
P 6200 1500
F 0 "#PWR0149" H 6200 1350 50  0001 C CNN
F 1 "+5V" H 6300 1600 50  0000 C CNN
F 2 "" H 6200 1500 50  0001 C CNN
F 3 "" H 6200 1500 50  0001 C CNN
	1    6200 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 1650 6200 1600
Connection ~ 6200 1600
Wire Wire Line
	6200 1600 6150 1600
Wire Wire Line
	6200 1600 6200 1500
$Comp
L C64-discrete-library:+5V-power #PWR0150
U 1 1 606340A4
P 6700 1500
F 0 "#PWR0150" H 6700 1350 50  0001 C CNN
F 1 "+5V" H 6800 1600 50  0000 C CNN
F 2 "" H 6700 1500 50  0001 C CNN
F 3 "" H 6700 1500 50  0001 C CNN
	1    6700 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 1650 6700 1600
Connection ~ 6700 1600
Wire Wire Line
	6700 1600 6650 1600
Wire Wire Line
	6700 1600 6700 1500
Wire Wire Line
	5400 3250 5400 4500
Wire Wire Line
	5400 3250 5400 3150
Connection ~ 5400 3250
$Comp
L C64-discrete-library:+5V-power #PWR0151
U 1 1 606340B1
P 7200 1500
F 0 "#PWR0151" H 7200 1350 50  0001 C CNN
F 1 "+5V" H 7300 1600 50  0000 C CNN
F 2 "" H 7200 1500 50  0001 C CNN
F 3 "" H 7200 1500 50  0001 C CNN
	1    7200 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 1650 7200 1600
Connection ~ 7200 1600
Wire Wire Line
	7200 1600 7150 1600
Wire Wire Line
	7200 1600 7200 1500
$Comp
L C64-discrete-library:+5V-power #PWR0152
U 1 1 606340BB
P 7700 1500
F 0 "#PWR0152" H 7700 1350 50  0001 C CNN
F 1 "+5V" H 7800 1600 50  0000 C CNN
F 2 "" H 7700 1500 50  0001 C CNN
F 3 "" H 7700 1500 50  0001 C CNN
	1    7700 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 1650 7700 1600
Connection ~ 7700 1600
Wire Wire Line
	7700 1600 7650 1600
Wire Wire Line
	7700 1600 7700 1500
Text Label 3450 4250 1    50   ~ 0
~CASRAM~
Text Label 4400 3900 1    50   ~ 0
D6
Text Label 4900 3900 1    50   ~ 0
D5
Text Label 5400 3900 1    50   ~ 0
D4
Text Label 5900 3900 1    50   ~ 0
D3
Text Label 6400 3900 1    50   ~ 0
D2
Text Label 6900 3900 1    50   ~ 0
D1
Text Label 7400 3900 1    50   ~ 0
D0
Wire Wire Line
	9150 6050 8950 6050
Connection ~ 2900 1250
Wire Wire Line
	2300 4050 2300 8500
Text Label 2300 4450 1    50   ~ 0
~AEC~
Wire Wire Line
	2500 4150 2500 4250
Wire Wire Line
	2100 5000 11350 5000
Wire Wire Line
	2200 5100 11350 5100
Wire Wire Line
	2500 4800 10750 4800
Connection ~ 2500 4800
Wire Wire Line
	2500 4800 2500 7500
Wire Wire Line
	11350 3700 10650 3700
Wire Wire Line
	10650 3700 10650 5250
Wire Wire Line
	11350 3600 10550 3600
Wire Wire Line
	10550 3600 10550 5250
Wire Wire Line
	10450 3500 11350 3500
Wire Wire Line
	10450 3500 10450 5250
Wire Wire Line
	11350 3400 10350 3400
Wire Wire Line
	10350 3400 10350 5250
Wire Wire Line
	10350 3400 10200 3400
Connection ~ 10350 3400
Wire Wire Line
	10200 3500 10450 3500
Connection ~ 10450 3500
Wire Wire Line
	10550 3600 10200 3600
Connection ~ 10550 3600
Wire Wire Line
	10200 3700 10650 3700
Connection ~ 10650 3700
Wire Wire Line
	9650 4900 9650 7750
Wire Wire Line
	9650 7750 10150 7750
Text GLabel 10150 7750 2    50   Output ~ 0
PHI0
Wire Wire Line
	10750 4800 10750 2450
Wire Wire Line
	10750 2450 9800 2450
Wire Wire Line
	9800 2450 9800 2150
Connection ~ 10750 4800
Wire Wire Line
	10750 4800 11350 4800
Text Label 9950 2450 0    50   ~ 0
~CAS~
Wire Wire Line
	11350 3800 11150 3800
Wire Wire Line
	11350 3900 11150 3900
Wire Wire Line
	11350 4000 11150 4000
Wire Wire Line
	11350 4100 11150 4100
Wire Wire Line
	11350 4200 11150 4200
Wire Wire Line
	11350 4300 11150 4300
Wire Wire Line
	11350 4400 11150 4400
Wire Wire Line
	11350 4500 11150 4500
Text Label 11200 4500 0    50   ~ 0
D0
Text Label 11200 4400 0    50   ~ 0
D1
Text Label 11200 4300 0    50   ~ 0
D2
Text Label 11200 4200 0    50   ~ 0
D3
Text Label 11200 4100 0    50   ~ 0
D4
Text Label 11200 4000 0    50   ~ 0
D5
Text Label 11200 3900 0    50   ~ 0
D6
Text Label 11200 3800 0    50   ~ 0
D7
Entry Wire Line
	11050 3900 11150 3800
Entry Wire Line
	11050 4000 11150 3900
Entry Wire Line
	11050 4100 11150 4000
Entry Wire Line
	11050 4200 11150 4100
Entry Wire Line
	11050 4300 11150 4200
Entry Wire Line
	11050 4400 11150 4300
Entry Wire Line
	11050 4500 11150 4400
Entry Wire Line
	11050 4600 11150 4500
Entry Wire Line
	11050 5800 11150 5700
Entry Wire Line
	11050 5900 11150 5800
Wire Wire Line
	11350 5700 11150 5700
Wire Wire Line
	11350 5800 11150 5800
Text Label 11150 5700 0    50   ~ 0
A9
Text Label 11150 5800 0    50   ~ 0
A8
Connection ~ 9900 7050
Wire Bus Line
	9900 7050 11050 7050
Text Label 11150 5600 0    50   ~ 0
A10
Text Label 11150 5500 0    50   ~ 0
A11
Wire Wire Line
	11350 5500 11150 5500
Wire Wire Line
	11350 5600 11150 5600
Entry Wire Line
	11050 5600 11150 5500
Entry Wire Line
	11050 5700 11150 5600
Wire Wire Line
	11350 8300 11350 6100
Wire Wire Line
	8500 8300 11350 8300
Wire Wire Line
	9250 4700 11350 4700
Wire Wire Line
	7350 4750 7350 4700
Wire Wire Line
	9250 4700 9250 6350
Wire Wire Line
	9250 4700 7350 4700
Connection ~ 9250 4700
$Comp
L C64-discrete-library:+5V-power #PWR0153
U 1 1 6063414F
P 10000 1050
F 0 "#PWR0153" H 10000 900 50  0001 C CNN
F 1 "+5V" V 9950 1200 50  0000 C CNN
F 2 "" H 10000 1050 50  0001 C CNN
F 3 "" H 10000 1050 50  0001 C CNN
	1    10000 1050
	0    1    1    0   
$EndComp
Connection ~ 9950 1050
Wire Wire Line
	10000 1050 9950 1050
$Comp
L C64-discrete-library:+5V-power #PWR0154
U 1 1 60634157
P 10300 3050
F 0 "#PWR0154" H 10300 2900 50  0001 C CNN
F 1 "+5V" V 10250 3200 50  0000 C CNN
F 2 "" H 10300 3050 50  0001 C CNN
F 3 "" H 10300 3050 50  0001 C CNN
	1    10300 3050
	1    0    0    -1  
$EndComp
$Comp
L C64-schematics-library:7408_U27 U27
U 3 1 60634169
P 10250 7500
F 0 "U27" H 10250 7500 50  0000 C CNN
F 1 "7408_U27" H 10250 7300 50  0001 C CNN
F 2 "pth_dil:DIP-14_300" H 10200 7500 50  0001 C CNN
F 3 "" H 10200 7500 50  0001 C CNN
	3    10250 7500
	-1   0    0    1   
$EndComp
Wire Wire Line
	10450 7500 10450 6850
Wire Wire Line
	9150 7550 9150 8500
Wire Wire Line
	9150 7550 10050 7550
Text Label 9750 7550 0    50   ~ 0
~COLOR~
Wire Wire Line
	9150 7450 9150 6050
Wire Wire Line
	9150 7450 10050 7450
Connection ~ 9150 6050
Text Label 9750 7450 0    50   ~ 0
AEC
Wire Wire Line
	4600 7900 10550 7900
Wire Wire Line
	10550 7900 10550 6850
$Comp
L C64-discrete-library:C_Small C7
U 1 1 60634179
P 9950 5550
F 0 "C7" V 9750 5550 50  0000 C CNN
F 1 ".1" V 9826 5551 50  0000 C CNN
F 2 "pth_c:C_film_7x2.5" H 9950 5550 50  0001 C CNN
F 3 "~" H 9950 5550 50  0001 C CNN
	1    9950 5550
	0    1    1    0   
$EndComp
Wire Wire Line
	10050 5550 10100 5550
$Comp
L C64-discrete-library:+5V-power #PWR0155
U 1 1 60634186
P 10100 5550
F 0 "#PWR0155" H 10100 5400 50  0001 C CNN
F 1 "+5V" H 10100 5700 50  0000 C CNN
F 2 "" H 10100 5550 50  0001 C CNN
F 3 "" H 10100 5550 50  0001 C CNN
	1    10100 5550
	1    0    0    -1  
$EndComp
Connection ~ 10100 5550
Wire Wire Line
	10100 5550 10150 5550
Wire Wire Line
	10200 3300 10300 3300
Wire Wire Line
	10300 3300 10300 3150
$Comp
L C64-discrete-library:C_Small C32
U 1 1 60634190
P 10400 3150
F 0 "C32" V 10204 3171 50  0000 C CNN
F 1 ".1" V 10273 3170 50  0000 C CNN
F 2 "pth_c:C_film_7x2.5" H 10400 3150 50  0001 C CNN
F 3 "~" H 10400 3150 50  0001 C CNN
	1    10400 3150
	0    1    1    0   
$EndComp
Connection ~ 10300 3150
Wire Wire Line
	10300 3150 10300 3050
$Comp
L C64-discrete-library:C_Small C45
U 1 1 6063419E
P 7750 6200
F 0 "C45" H 7600 6250 50  0000 C CNN
F 1 ".1" H 7614 6176 50  0000 C CNN
F 2 "pth_c:C_film_7x2.5" H 7750 6200 50  0001 C CNN
F 3 "~" H 7750 6200 50  0001 C CNN
	1    7750 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 6350 7750 6350
Wire Wire Line
	7750 6350 7750 6300
Wire Wire Line
	7750 6100 7750 6050
Wire Wire Line
	7750 6050 7850 6050
Wire Wire Line
	7750 6450 7750 6350
Connection ~ 7750 6350
Wire Wire Line
	7750 6050 7750 6000
Connection ~ 7750 6050
$Comp
L C64-discrete-library:+5V-power #PWR0156
U 1 1 606341B2
P 7750 6000
F 0 "#PWR0156" H 7750 5850 50  0001 C CNN
F 1 "+5V" H 7750 6150 50  0000 C CNN
F 2 "" H 7750 6000 50  0001 C CNN
F 3 "" H 7750 6000 50  0001 C CNN
	1    7750 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	11350 2750 9600 2750
Connection ~ 9150 2750
Wire Wire Line
	9150 2750 9150 6050
Wire Wire Line
	11350 1650 11350 1100
Wire Wire Line
	11350 1100 12000 1100
Text GLabel 12000 1100 2    50   Input ~ 0
BTNA\~LP~
Wire Wire Line
	10800 1850 10800 700 
Wire Wire Line
	10150 1850 10800 1850
Wire Wire Line
	11350 1850 11250 1850
Wire Wire Line
	11250 1850 11250 1250
Wire Wire Line
	10200 1250 11250 1250
Wire Wire Line
	11350 1950 11150 1950
Wire Wire Line
	11150 1950 11150 1450
Wire Wire Line
	10200 1450 11150 1450
Wire Wire Line
	11050 1650 11050 950 
Wire Wire Line
	11050 950  12000 950 
Wire Wire Line
	10150 1650 11050 1650
Text GLabel 12000 950  2    50   Input ~ 0
~VA15~
Wire Bus Line
	8850 2650 11050 2650
Connection ~ 8850 2650
Wire Bus Line
	8850 2650 8850 5350
Entry Wire Line
	11050 2150 11150 2050
Entry Wire Line
	11050 2250 11150 2150
Entry Wire Line
	11050 2350 11150 2250
Entry Wire Line
	11050 2450 11150 2350
Entry Wire Line
	11050 2550 11150 2450
Entry Wire Line
	11050 2650 11150 2550
Wire Wire Line
	11350 2550 11150 2550
Wire Wire Line
	11150 2450 11350 2450
Wire Wire Line
	11150 2350 11350 2350
Wire Wire Line
	11350 2250 11150 2250
Wire Wire Line
	11150 2150 11350 2150
Wire Wire Line
	11150 2050 11350 2050
Text Label 11200 2050 0    50   ~ 0
VA5
Text Label 11200 2150 0    50   ~ 0
VA4
Text Label 11200 2250 0    50   ~ 0
VA3
Text Label 11200 2350 0    50   ~ 0
VA2
Text Label 11200 2450 0    50   ~ 0
VA1
Text Label 11200 2550 0    50   ~ 0
VA0
Wire Wire Line
	11350 5300 11050 5300
Text Label 11150 5300 0    50   ~ 0
R\~W~
Wire Bus Line
	11050 7050 12550 7050
Connection ~ 11050 7050
Entry Wire Line
	12550 5600 12650 5500
Entry Wire Line
	12550 5700 12650 5600
Entry Wire Line
	12550 5800 12650 5700
Wire Wire Line
	8500 8400 12850 8400
Text Label 8050 7300 0    50   ~ 0
~RESET~
Text Label 8050 7200 0    50   ~ 0
PHI2
Wire Wire Line
	12650 7200 12650 6200
Wire Wire Line
	2000 7200 12650 7200
Entry Wire Line
	12550 5900 12650 5800
Entry Wire Line
	12550 6000 12650 5900
Wire Bus Line
	11050 4600 12550 4600
Connection ~ 11050 4600
Entry Wire Line
	12550 4700 12650 4600
Entry Wire Line
	12550 4800 12650 4700
Entry Wire Line
	12550 4900 12650 4800
Entry Wire Line
	12550 5000 12650 4900
Entry Wire Line
	12550 5100 12650 5000
Entry Wire Line
	12550 5200 12650 5100
Entry Wire Line
	12550 5300 12650 5200
Entry Wire Line
	12550 5400 12650 5300
Wire Wire Line
	11350 6000 11250 6000
Wire Wire Line
	11250 6000 11250 8050
Text Label 11250 10200 1    50   ~ 0
DOT_CLOCK
Text Label 11250 6550 1    50   ~ 0
DOT_CLOCK
Text Label 11350 6550 1    50   ~ 0
~VIC~
Wire Wire Line
	11350 5900 11150 5900
Wire Wire Line
	11150 5900 11150 7950
Wire Wire Line
	11150 8900 12250 8900
Wire Wire Line
	11250 9050 12250 9050
Connection ~ 11250 9050
Wire Wire Line
	11250 9050 11250 10300
Text GLabel 12250 8900 2    50   Input ~ 0
PHI_COLOR
Text GLabel 12250 9050 2    50   Input ~ 0
DOT_CLOCK
Text Label 11150 6550 1    50   ~ 0
PHI_COLOR
Text Label 12650 6750 1    50   ~ 0
PHI2
$Comp
L C64-discrete-library:C_Small C101
U 1 1 60634206
P 12450 1750
F 0 "C101" H 12616 1751 50  0000 C CNN
F 1 ".1" H 12611 1669 50  0000 C CNN
F 2 "pth_c:C_film_7x2.5" H 12450 1750 50  0001 C CNN
F 3 "~" H 12450 1750 50  0001 C CNN
	1    12450 1750
	1    0    0    -1  
$EndComp
$Comp
L C64-discrete-library:C_Small C60
U 1 1 6063420C
P 12800 1750
F 0 "C60" H 12966 1751 50  0000 C CNN
F 1 ".1" H 12961 1669 50  0000 C CNN
F 2 "pth_c:C_film_7x2.5" H 12800 1750 50  0001 C CNN
F 3 "~" H 12800 1750 50  0001 C CNN
	1    12800 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	12350 1650 12450 1650
Connection ~ 12450 1650
Wire Wire Line
	12450 1650 12800 1650
$Comp
L C64-schematics-library:FERRITE_BEAD FB?
U 1 1 60634221
P 13500 1650
AR Path="/60634221" Ref="FB?"  Part="1" 
AR Path="/5D940AF4/60634221" Ref="FB?"  Part="1" 
AR Path="/5D659BBE/60634221" Ref="FB?"  Part="1" 
AR Path="/604E5F00/60634221" Ref="FB22"  Part="1" 
F 0 "FB22" H 13500 1750 50  0000 C CNN
F 1 "FERRITE_BEAD" H 13500 1600 50  0001 C CNN
F 2 "C64-pcb-library:FERRITE_BEAD_TH_P12.7mm" H 13550 1675 50  0001 C CNN
F 3 "" H 13500 1650 50  0001 C CNN
	1    13500 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	13300 1650 13200 1650
Connection ~ 12800 1650
Wire Wire Line
	13700 1650 14000 1650
$Comp
L C64-discrete-library:C_Small C54
U 1 1 6063422A
P 12450 2250
F 0 "C54" H 12616 2251 50  0000 C CNN
F 1 ".1" H 12611 2169 50  0000 C CNN
F 2 "pth_c:C_film_7x2.5" H 12450 2250 50  0001 C CNN
F 3 "~" H 12450 2250 50  0001 C CNN
	1    12450 2250
	1    0    0    -1  
$EndComp
$Comp
L C64-schematics-library:FERRITE_BEAD FB?
U 1 1 60634230
P 13500 2150
AR Path="/60634230" Ref="FB?"  Part="1" 
AR Path="/5D940AF4/60634230" Ref="FB?"  Part="1" 
AR Path="/5D659BBE/60634230" Ref="FB?"  Part="1" 
AR Path="/604E5F00/60634230" Ref="FB12"  Part="1" 
F 0 "FB12" H 13500 2250 50  0000 C CNN
F 1 "FERRITE_BEAD" H 13500 2100 50  0001 C CNN
F 2 "C64-pcb-library:FERRITE_BEAD_TH_P12.7mm" H 13550 2175 50  0001 C CNN
F 3 "" H 13500 2150 50  0001 C CNN
	1    13500 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	13300 2150 13200 2150
Connection ~ 12450 2150
Wire Wire Line
	12450 2150 12350 2150
$Comp
L C64-discrete-library:C_Small C53
U 1 1 6063423F
P 13750 2250
F 0 "C53" H 13916 2251 50  0000 C CNN
F 1 ".1" H 13911 2169 50  0000 C CNN
F 2 "pth_c:C_film_7x2.5" H 13750 2250 50  0001 C CNN
F 3 "~" H 13750 2250 50  0001 C CNN
	1    13750 2250
	1    0    0    -1  
$EndComp
Text Notes 14200 2450 0    50   ~ 0
25V
$Comp
L C64-discrete-library:CP_Small C?
U 1 1 60634246
P 14100 2250
AR Path="/5D940AF4/60634246" Ref="C?"  Part="1" 
AR Path="/5D659BBE/60634246" Ref="C?"  Part="1" 
AR Path="/604E5F00/60634246" Ref="C94"  Part="1" 
F 0 "C94" H 14194 2250 50  0000 L CNN
F 1 "10uF" H 14182 2176 50  0000 L CNN
F 2 "pth_cp:CP_5p2x11" H 14100 2250 50  0001 C CNN
F 3 "~" H 14100 2250 50  0001 C CNN
	1    14100 2250
	1    0    0    -1  
$EndComp
$Comp
L C64-discrete-library:+12V-power #PWR?
U 1 1 60634252
P 14300 2150
AR Path="/5D940AF4/60634252" Ref="#PWR?"  Part="1" 
AR Path="/5D659BBE/60634252" Ref="#PWR?"  Part="1" 
AR Path="/604E5F00/60634252" Ref="#PWR0157"  Part="1" 
F 0 "#PWR0157" H 14300 2000 50  0001 C CNN
F 1 "+12V" V 14300 2250 50  0000 L CNN
F 2 "" H 14300 2150 50  0001 C CNN
F 3 "" H 14300 2150 50  0001 C CNN
	1    14300 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	14100 2150 13750 2150
Connection ~ 13750 2150
Wire Wire Line
	13750 2150 13700 2150
Wire Wire Line
	14300 2150 14100 2150
Connection ~ 14100 2150
$Comp
L C64-discrete-library:CP_Small C?
U 1 1 60634263
P 12800 2850
AR Path="/5D940AF4/60634263" Ref="C?"  Part="1" 
AR Path="/5D659BBE/60634263" Ref="C?"  Part="1" 
AR Path="/604E5F00/60634263" Ref="C15"  Part="1" 
F 0 "C15" H 12550 2900 50  0000 L CNN
F 1 "10uF" H 12522 2832 50  0000 L CNN
F 2 "pth_cp:CP_5p2x11" H 12800 2850 50  0001 C CNN
F 3 "~" H 12800 2850 50  0001 C CNN
	1    12800 2850
	1    0    0    -1  
$EndComp
$Comp
L C64-discrete-library:C_Small C16
U 1 1 60634269
P 13050 2850
F 0 "C16" H 13216 2851 50  0000 C CNN
F 1 ".1" H 13211 2769 50  0000 C CNN
F 2 "pth_c:C_film_7x2.5" H 13050 2850 50  0001 C CNN
F 3 "~" H 13050 2850 50  0001 C CNN
	1    13050 2850
	1    0    0    -1  
$EndComp
Text Notes 12557 2981 0    50   ~ 0
25V
Text Label 12350 2700 0    50   ~ 0
+9V_UNREG
Wire Wire Line
	13500 3100 13300 2700
Text Label 13200 3200 0    50   ~ 0
LUMA
Text Label 13100 3300 0    50   ~ 0
CHROMA
Wire Wire Line
	13100 4200 13100 3400
Wire Wire Line
	13100 3400 13500 3400
Text Label 13100 3400 0    39   ~ 0
AUDIO_OUT
Text Label 15150 6800 0    50   ~ 0
AUDIO_IN
Text Label 15400 5550 1    50   ~ 0
AUDIO_OUT
Wire Wire Line
	15400 5800 15400 4200
Wire Wire Line
	15300 5800 15400 5800
Wire Wire Line
	13950 6600 14550 6600
Connection ~ 13950 6600
Wire Wire Line
	13950 6850 13950 6600
Text GLabel 14550 6700 2    50   Input ~ 0
POTY
Text GLabel 14550 6600 2    50   Input ~ 0
POTX
Wire Wire Line
	13850 6600 13950 6600
$Comp
L C64-discrete-library:+5V-power #PWR0158
U 1 1 606342A1
P 15050 5000
F 0 "#PWR0158" H 15050 4850 50  0001 C CNN
F 1 "+5V" V 15050 5200 50  0000 C CNN
F 2 "" H 15050 5000 50  0001 C CNN
F 3 "" H 15050 5000 50  0001 C CNN
	1    15050 5000
	0    1    1    0   
$EndComp
$Comp
L C64-discrete-library:+12V-power #PWR?
U 1 1 606342A7
P 15050 4600
AR Path="/5D940AF4/606342A7" Ref="#PWR?"  Part="1" 
AR Path="/5D659BBE/606342A7" Ref="#PWR?"  Part="1" 
AR Path="/604E5F00/606342A7" Ref="#PWR0159"  Part="1" 
F 0 "#PWR0159" H 15050 4450 50  0001 C CNN
F 1 "+12V" V 15050 4700 50  0000 L CNN
F 2 "" H 15050 4600 50  0001 C CNN
F 3 "" H 15050 4600 50  0001 C CNN
	1    15050 4600
	0    1    1    0   
$EndComp
Text Label 12700 4600 0    50   ~ 0
D7
Text Label 12700 4700 0    50   ~ 0
D6
Text Label 12700 4800 0    50   ~ 0
D5
Text Label 12700 4900 0    50   ~ 0
D4
Text Label 12700 5000 0    50   ~ 0
D3
Text Label 12700 5100 0    50   ~ 0
D2
Text Label 12700 5200 0    50   ~ 0
D1
Text Label 12700 5300 0    50   ~ 0
D0
Wire Wire Line
	12850 4600 12650 4600
Text Label 12700 6100 0    50   ~ 0
R\~W~
Wire Wire Line
	12850 6100 12650 6100
Text Label 12750 6750 1    50   ~ 0
~RESET~
Wire Wire Line
	12750 7300 12750 6300
Text Label 12700 5900 0    50   ~ 0
A0
Text Label 12700 5800 0    50   ~ 0
A1
Text Label 12700 5700 0    50   ~ 0
A2
Text Label 12700 5600 0    50   ~ 0
A3
Text Label 12700 5500 0    50   ~ 0
A4
Wire Wire Line
	12850 5500 12650 5500
Text Notes 15192 6102 0    50   ~ 0
25V
Connection ~ 14900 5800
Wire Wire Line
	14900 5850 14900 5800
$Comp
L C64-schematics-library:R_US_CUSTOM R38
U 1 1 606342CA
P 14900 5950
F 0 "R38" H 14700 5900 50  0000 L CNN
F 1 "1K" H 14749 5973 50  0000 L CNN
F 2 "pth_r:r_0250p12_7" H 14900 5950 50  0001 C CNN
F 3 "" H 14900 5950 50  0001 C CNN
	1    14900 5950
	-1   0    0    1   
$EndComp
Wire Wire Line
	15100 5800 14900 5800
$Comp
L C64-discrete-library:CP_Small C?
U 1 1 606342D1
P 15200 5800
AR Path="/5D940AF4/606342D1" Ref="C?"  Part="1" 
AR Path="/5D659BBE/606342D1" Ref="C?"  Part="1" 
AR Path="/604E5F00/606342D1" Ref="C13"  Part="1" 
F 0 "C13" V 15082 5657 50  0000 L CNN
F 1 "10uF" V 15010 5640 50  0000 L CNN
F 2 "pth_cp:CP_5p2x11" H 15200 5800 50  0001 C CNN
F 3 "~" H 15200 5800 50  0001 C CNN
	1    15200 5800
	0    -1   -1   0   
$EndComp
Connection ~ 14600 5600
$Comp
L C64-discrete-library:C_Small C37
U 1 1 606342DE
P 14600 5700
F 0 "C37" H 14455 5700 50  0000 C CNN
F 1 "1000pF" H 14400 5600 50  0000 C CNN
F 2 "pth_c:C_film_7x2.5" H 14600 5700 50  0001 C CNN
F 3 "~" H 14600 5700 50  0001 C CNN
	1    14600 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	14600 5600 14550 5600
$Comp
L C64-schematics-library:R_US_CUSTOM R7
U 1 1 606342E5
P 14450 5600
F 0 "R7" V 14279 5537 50  0000 L CNN
F 1 "10K" V 14364 5529 50  0000 L CNN
F 2 "pth_r:r_0250p12_7" H 14450 5600 50  0001 C CNN
F 3 "" H 14450 5600 50  0001 C CNN
	1    14450 5600
	0    1    1    0   
$EndComp
Wire Wire Line
	13900 5850 13900 5900
Connection ~ 13900 5600
Wire Wire Line
	13900 5650 13900 5600
Wire Wire Line
	13850 5600 13900 5600
$Comp
L C64-schematics-library:R_US_CUSTOM R6
U 1 1 606342FC
P 13900 5750
F 0 "R6" H 13750 5700 50  0000 L CNN
F 1 "1K" H 13749 5773 50  0000 L CNN
F 2 "pth_r:r_0250p12_7" H 13900 5750 50  0001 C CNN
F 3 "" H 13900 5750 50  0001 C CNN
	1    13900 5750
	-1   0    0    1   
$EndComp
$Comp
L C64-discrete-library:+12V-power #PWR?
U 1 1 60634308
P 14900 5400
AR Path="/5D940AF4/60634308" Ref="#PWR?"  Part="1" 
AR Path="/5D659BBE/60634308" Ref="#PWR?"  Part="1" 
AR Path="/604E5F00/60634308" Ref="#PWR0160"  Part="1" 
F 0 "#PWR0160" H 14900 5250 50  0001 C CNN
F 1 "+12V" H 14909 5521 50  0000 L CNN
F 2 "" H 14900 5400 50  0001 C CNN
F 3 "" H 14900 5400 50  0001 C CNN
	1    14900 5400
	1    0    0    -1  
$EndComp
$Comp
L C64-discrete-library:BJT_2SC1815 Q?
U 1 1 6063430E
P 14800 5600
AR Path="/5D940AF4/6063430E" Ref="Q?"  Part="1" 
AR Path="/5D659BBE/6063430E" Ref="Q?"  Part="1" 
AR Path="/604E5F00/6063430E" Ref="Q8"  Part="1" 
F 0 "Q8" H 15000 5650 50  0000 L CNN
F 1 "2SC1815" H 15000 5550 50  0000 L CNN
F 2 "C64-pcb-library:Q_NPN_ECB" H 15000 5700 50  0001 C CNN
F 3 "~" H 14800 5600 50  0001 C CNN
	1    14800 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	14750 5000 15050 5000
Connection ~ 14750 5000
$Comp
L C64-discrete-library:CP_Small C?
U 1 1 6063431C
P 14750 5100
AR Path="/5D940AF4/6063431C" Ref="C?"  Part="1" 
AR Path="/5D659BBE/6063431C" Ref="C?"  Part="1" 
AR Path="/604E5F00/6063431C" Ref="C34"  Part="1" 
F 0 "C34" H 14832 5148 50  0000 L CNN
F 1 "10uF" H 14837 5087 50  0000 L CNN
F 2 "pth_cp:CP_5p2x11" H 14750 5100 50  0001 C CNN
F 3 "~" H 14750 5100 50  0001 C CNN
	1    14750 5100
	1    0    0    -1  
$EndComp
Text Notes 14844 5217 0    50   ~ 0
25V
Connection ~ 14400 5000
Wire Wire Line
	14400 5000 14750 5000
Wire Wire Line
	14400 5000 14350 5000
$Comp
L C64-discrete-library:C_Small C49
U 1 1 6063432C
P 14400 5100
F 0 "C49" H 14557 5101 50  0000 C CNN
F 1 ".1" H 14555 5028 50  0000 C CNN
F 2 "pth_c:C_film_7x2.5" H 14400 5100 50  0001 C CNN
F 3 "~" H 14400 5100 50  0001 C CNN
	1    14400 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	13900 5000 13950 5000
Connection ~ 13900 5000
Wire Wire Line
	13850 5000 13900 5000
$Comp
L C64-discrete-library:C_Small C50
U 1 1 6063433B
P 13900 5100
F 0 "C50" H 14066 5101 50  0000 C CNN
F 1 ".1" H 14061 5019 50  0000 C CNN
F 2 "pth_c:C_film_7x2.5" H 13900 5100 50  0001 C CNN
F 3 "~" H 13900 5100 50  0001 C CNN
	1    13900 5100
	1    0    0    -1  
$EndComp
$Comp
L C64-schematics-library:FERRITE_BEAD FB?
U 1 1 60634341
P 14150 5000
AR Path="/60634341" Ref="FB?"  Part="1" 
AR Path="/5D940AF4/60634341" Ref="FB?"  Part="1" 
AR Path="/5D659BBE/60634341" Ref="FB?"  Part="1" 
AR Path="/604E5F00/60634341" Ref="FB10"  Part="1" 
F 0 "FB10" H 14150 5100 50  0000 C CNN
F 1 "FERRITE_BEAD" H 14150 4950 50  0001 C CNN
F 2 "C64-pcb-library:FERRITE_BEAD_TH_P12.7mm" H 14200 5025 50  0001 C CNN
F 3 "" H 14150 5000 50  0001 C CNN
	1    14150 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	14750 4600 15050 4600
Connection ~ 14750 4600
$Comp
L C64-discrete-library:CP_Small C?
U 1 1 6063434F
P 14750 4700
AR Path="/5D940AF4/6063434F" Ref="C?"  Part="1" 
AR Path="/5D659BBE/6063434F" Ref="C?"  Part="1" 
AR Path="/604E5F00/6063434F" Ref="C62"  Part="1" 
F 0 "C62" H 14844 4700 50  0000 L CNN
F 1 "10uF" H 14832 4626 50  0000 L CNN
F 2 "pth_cp:CP_5p2x11" H 14750 4700 50  0001 C CNN
F 3 "~" H 14750 4700 50  0001 C CNN
	1    14750 4700
	1    0    0    -1  
$EndComp
Text Notes 14800 4888 0    50   ~ 0
25V
Connection ~ 14400 4600
Wire Wire Line
	14400 4600 14750 4600
Wire Wire Line
	14400 4600 14350 4600
$Comp
L C64-discrete-library:C_Small C52
U 1 1 6063435F
P 14400 4700
F 0 "C52" H 14557 4701 50  0000 C CNN
F 1 ".1" H 14555 4628 50  0000 C CNN
F 2 "pth_c:C_film_7x2.5" H 14400 4700 50  0001 C CNN
F 3 "~" H 14400 4700 50  0001 C CNN
	1    14400 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	13900 4600 13950 4600
Connection ~ 13900 4600
Wire Wire Line
	13850 4600 13900 4600
$Comp
L C64-discrete-library:C_Small C51
U 1 1 60634374
P 13900 4700
F 0 "C51" H 14066 4701 50  0000 C CNN
F 1 ".1" H 14061 4619 50  0000 C CNN
F 2 "pth_c:C_film_7x2.5" H 13900 4700 50  0001 C CNN
F 3 "~" H 13900 4700 50  0001 C CNN
	1    13900 4700
	1    0    0    -1  
$EndComp
$Comp
L C64-schematics-library:FERRITE_BEAD FB?
U 1 1 6063437A
P 14150 4600
AR Path="/6063437A" Ref="FB?"  Part="1" 
AR Path="/5D940AF4/6063437A" Ref="FB?"  Part="1" 
AR Path="/5D659BBE/6063437A" Ref="FB?"  Part="1" 
AR Path="/604E5F00/6063437A" Ref="FB11"  Part="1" 
F 0 "FB11" H 14150 4700 50  0000 C CNN
F 1 "FERRITE_BEAD" H 14150 4550 50  0001 C CNN
F 2 "C64-pcb-library:FERRITE_BEAD_TH_P12.7mm" H 14200 4625 50  0001 C CNN
F 3 "" H 14150 4600 50  0001 C CNN
	1    14150 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	13850 6000 14000 6000
Wire Wire Line
	14000 6200 13850 6200
Wire Wire Line
	13850 6500 14000 6500
Wire Wire Line
	14000 6300 13850 6300
$Comp
L C64-discrete-library:C_Small C11
U 1 1 60634384
P 14000 6400
F 0 "C11" H 14150 6450 50  0000 C CNN
F 1 "470pF" H 14196 6373 50  0000 C CNN
F 2 "pth_c:C_film_7x2.5" H 14000 6400 50  0001 C CNN
F 3 "~" H 14000 6400 50  0001 C CNN
	1    14000 6400
	1    0    0    -1  
$EndComp
$Comp
L C64-discrete-library:C_Small C10
U 1 1 6063438A
P 14000 6100
F 0 "C10" H 14150 6150 50  0000 C CNN
F 1 "470pF" H 14198 6068 50  0000 C CNN
F 2 "pth_c:C_film_7x2.5" H 14000 6100 50  0001 C CNN
F 3 "~" H 14000 6100 50  0001 C CNN
	1    14000 6100
	1    0    0    -1  
$EndComp
$Comp
L C64-schematics-library:SID U18
U 1 1 60634390
P 13350 5600
F 0 "U18" H 13350 6500 118 0000 C CNN
F 1 "6581" H 13350 6350 118 0000 C CNN
F 2 "pth_dil:DIP-28_600" H 13350 5600 39  0001 C CNN
F 3 "" H 13350 5600 39  0001 C CNN
	1    13350 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	12650 6200 12850 6200
Wire Wire Line
	12750 6300 12850 6300
Wire Wire Line
	15400 4200 13100 4200
Wire Wire Line
	12650 4700 12850 4700
Wire Wire Line
	12650 4800 12850 4800
Wire Wire Line
	12650 4900 12850 4900
Wire Wire Line
	12650 5000 12850 5000
Wire Wire Line
	12650 5100 12850 5100
Wire Wire Line
	12650 5200 12850 5200
Wire Wire Line
	12650 5300 12850 5300
Wire Wire Line
	12650 5600 12850 5600
Wire Wire Line
	12650 5700 12850 5700
Wire Wire Line
	12650 5800 12850 5800
Wire Wire Line
	12650 5900 12850 5900
$Comp
L C64-schematics-library:AV_CONN CN5
U 1 1 606343A4
P 15650 3650
F 0 "CN5" V 15850 3050 79  0000 L CNN
F 1 "AV_CONN" H 15650 3650 50  0001 C CNN
F 2 "C64-pcb-library:AV_CON_DIN8" H 15650 3650 50  0001 C CNN
F 3 "" H 15650 3650 50  0001 C CNN
	1    15650 3650
	1    0    0    -1  
$EndComp
Text Label 15150 3100 0    50   ~ 0
COMP_O
Text Label 15150 3200 0    50   ~ 0
LUMA_O
Text Label 15150 3300 0    50   ~ 0
CHROMA_O
Text Notes 15900 6400 1    79   Italic 0
AUDIO/VIDEO (8 PIN FEMALE DIN)
Wire Wire Line
	15100 6800 15550 6800
Wire Wire Line
	15550 7000 15450 7000
Wire Wire Line
	15450 7000 15450 7100
Wire Wire Line
	15400 5800 15550 5800
Connection ~ 15400 5800
NoConn ~ 15550 3650
NoConn ~ 15550 3750
Wire Wire Line
	15000 3300 15550 3300
Wire Wire Line
	15000 3200 15550 3200
Wire Wire Line
	15550 3100 15000 3100
Wire Wire Line
	14900 6050 14900 6200
Connection ~ 13050 2700
Wire Wire Line
	13050 2700 13300 2700
Wire Wire Line
	9600 3300 9600 3200
Connection ~ 9600 2750
Wire Wire Line
	9600 2750 9150 2750
Connection ~ 9600 3000
Wire Wire Line
	9600 3000 9600 2750
Connection ~ 9600 3100
Wire Wire Line
	9600 3100 9600 3000
Connection ~ 9600 3200
Wire Wire Line
	9600 3200 9600 3100
Wire Wire Line
	9600 3400 9400 3400
Wire Wire Line
	9600 3500 9400 3500
Wire Wire Line
	9600 3600 9400 3600
Text Label 9450 3700 0    50   ~ 0
D0
Text Label 9450 3600 0    50   ~ 0
D1
Text Label 9450 3500 0    50   ~ 0
D2
Text Label 9450 3400 0    50   ~ 0
D3
Entry Wire Line
	9300 3500 9400 3400
Entry Wire Line
	9300 3600 9400 3500
Entry Wire Line
	9300 3700 9400 3600
Wire Wire Line
	9600 3700 9400 3700
Entry Wire Line
	9300 3800 9400 3700
Connection ~ 9300 4600
Wire Bus Line
	9300 4600 11050 4600
$Comp
L C64-discrete-library:CP_Small C?
U 1 1 606343E1
P 15000 6800
AR Path="/5D940AF4/606343E1" Ref="C?"  Part="1" 
AR Path="/5D659BBE/606343E1" Ref="C?"  Part="1" 
AR Path="/604E5F00/606343E1" Ref="C12"  Part="1" 
F 0 "C12" V 14882 6657 50  0000 L CNN
F 1 "10uF" V 14810 6640 50  0000 L CNN
F 2 "pth_cp:CP_5p2x11" H 15000 6800 50  0001 C CNN
F 3 "~" H 15000 6800 50  0001 C CNN
	1    15000 6800
	0    -1   -1   0   
$EndComp
Text Notes 15000 7100 0    50   ~ 0
25V
Wire Wire Line
	12850 6400 12850 8400
Wire Wire Line
	13850 6700 14250 6700
Wire Wire Line
	14250 6850 14250 6700
$Comp
L C64-discrete-library:C_Small C?
U 1 1 60634410
P 13950 6950
AR Path="/60634410" Ref="C?"  Part="1" 
AR Path="/5D940AF4/60634410" Ref="C?"  Part="1" 
AR Path="/5D659BBE/60634410" Ref="C?"  Part="1" 
AR Path="/604E5F00/60634410" Ref="C48"  Part="1" 
F 0 "C48" H 13950 6750 50  0000 C CNN
F 1 "1800pF" H 13950 6650 50  0000 C CNN
F 2 "pth_c:C_film_7x2.5" H 13950 6950 50  0001 C CNN
F 3 "~" H 13950 6950 50  0001 C CNN
	1    13950 6950
	1    0    0    -1  
$EndComp
$Comp
L C64-discrete-library:C_Small C?
U 1 1 60634416
P 14250 6950
AR Path="/60634416" Ref="C?"  Part="1" 
AR Path="/5D940AF4/60634416" Ref="C?"  Part="1" 
AR Path="/5D659BBE/60634416" Ref="C?"  Part="1" 
AR Path="/604E5F00/60634416" Ref="C93"  Part="1" 
F 0 "C93" H 14250 6750 50  0000 C CNN
F 1 "1800pF" H 14250 6650 50  0000 C CNN
F 2 "pth_c:C_film_7x2.5" H 14250 6950 50  0001 C CNN
F 3 "~" H 14250 6950 50  0001 C CNN
	1    14250 6950
	1    0    0    -1  
$EndComp
Connection ~ 14250 6700
Wire Wire Line
	14250 6700 14550 6700
Text Label 3650 8900 0    28   ~ 0
VA5
Text Label 3750 9000 0    28   ~ 0
VA4
Wire Wire Line
	8250 5800 7500 5800
Connection ~ 8250 5800
Wire Wire Line
	8250 5800 8250 5850
Wire Wire Line
	7500 5800 7500 9300
Wire Wire Line
	8350 5750 7400 5750
Connection ~ 8350 5750
Wire Wire Line
	8350 5750 8350 5850
Wire Wire Line
	7400 5750 7400 9200
$Comp
L C64-schematics-library:MODULATOR_LONGBOARD M1
U 1 1 60634438
P 14050 3200
F 0 "M1" H 14050 3200 39  0001 C CNN
F 1 "MODULATOR_LONGBOARD" H 14050 3200 39  0001 C CNN
F 2 "C64-pcb-library:MODULATOR_PORT_LONGBOARD" H 14050 3200 39  0001 C CNN
F 3 "" H 14050 3200 39  0001 C CNN
	1    14050 3200
	1    0    0    -1  
$EndComp
$Comp
L C64-discrete-library:CP_Small C?
U 1 1 6063443F
P 8150 1700
AR Path="/5D940AF4/6063443F" Ref="C?"  Part="1" 
AR Path="/5D659BBE/6063443F" Ref="C?"  Part="1" 
AR Path="/604E5F00/6063443F" Ref="C14"  Part="1" 
F 0 "C14" H 7891 1744 50  0000 L CNN
F 1 "10uF" H 7894 1668 50  0000 L CNN
F 2 "pth_cp:CP_5p2x11" H 8150 1700 50  0001 C CNN
F 3 "~" H 8150 1700 50  0001 C CNN
	1    8150 1700
	1    0    0    -1  
$EndComp
Text Notes 7900 1850 0    50   ~ 0
25V
Wire Wire Line
	8150 1600 7700 1600
Text Notes 12550 1950 0    50   ~ 0
Y5U
$Comp
L C64-schematics-library:GND_SMALL #U?
U 1 1 61E922CB
P 2200 2900
AR Path="/61E922CB" Ref="#U?"  Part="1" 
AR Path="/5D659BBE/61E922CB" Ref="#U?"  Part="1" 
AR Path="/604E5F00/61E922CB" Ref="#U0179"  Part="1" 
F 0 "#U0179" H 2200 2900 50  0001 C CNN
F 1 "GND_SMALL" H 2200 2900 50  0001 C CNN
F 2 "" H 2200 2900 50  0001 C CNN
F 3 "" H 2200 2900 50  0001 C CNN
	1    2200 2900
	1    0    0    -1  
$EndComp
$Comp
L C64-schematics-library:GND_SMALL #U?
U 1 1 61F001A8
P 2200 4150
AR Path="/61F001A8" Ref="#U?"  Part="1" 
AR Path="/5D659BBE/61F001A8" Ref="#U?"  Part="1" 
AR Path="/604E5F00/61F001A8" Ref="#U0180"  Part="1" 
F 0 "#U0180" H 2200 4150 50  0001 C CNN
F 1 "GND_SMALL" H 2200 4150 50  0001 C CNN
F 2 "" H 2200 4150 50  0001 C CNN
F 3 "" H 2200 4150 50  0001 C CNN
	1    2200 4150
	1    0    0    -1  
$EndComp
$Comp
L C64-schematics-library:GND_SMALL #U?
U 1 1 61F6FC41
P 2700 3150
AR Path="/61F6FC41" Ref="#U?"  Part="1" 
AR Path="/5D659BBE/61F6FC41" Ref="#U?"  Part="1" 
AR Path="/604E5F00/61F6FC41" Ref="#U0181"  Part="1" 
F 0 "#U0181" H 2700 3150 50  0001 C CNN
F 1 "GND_SMALL" H 2700 3150 50  0001 C CNN
F 2 "" H 2700 3150 50  0001 C CNN
F 3 "" H 2700 3150 50  0001 C CNN
	1    2700 3150
	1    0    0    -1  
$EndComp
$Comp
L C64-schematics-library:GND_SMALL #U?
U 1 1 61FDEB6F
P 2800 1800
AR Path="/61FDEB6F" Ref="#U?"  Part="1" 
AR Path="/5D659BBE/61FDEB6F" Ref="#U?"  Part="1" 
AR Path="/604E5F00/61FDEB6F" Ref="#U0182"  Part="1" 
F 0 "#U0182" H 2800 1800 50  0001 C CNN
F 1 "GND_SMALL" H 2800 1800 50  0001 C CNN
F 2 "" H 2800 1800 50  0001 C CNN
F 3 "" H 2800 1800 50  0001 C CNN
	1    2800 1800
	0    -1   -1   0   
$EndComp
$Comp
L C64-schematics-library:GND_SMALL #U?
U 1 1 62051F71
P 4650 8700
AR Path="/62051F71" Ref="#U?"  Part="1" 
AR Path="/5D659BBE/62051F71" Ref="#U?"  Part="1" 
AR Path="/604E5F00/62051F71" Ref="#U0183"  Part="1" 
F 0 "#U0183" H 4650 8700 50  0001 C CNN
F 1 "GND_SMALL" H 4650 8700 50  0001 C CNN
F 2 "" H 4650 8700 50  0001 C CNN
F 3 "" H 4650 8700 50  0001 C CNN
	1    4650 8700
	1    0    0    -1  
$EndComp
$Comp
L C64-schematics-library:GND_SMALL #U?
U 1 1 620BFCF8
P 4850 8700
AR Path="/620BFCF8" Ref="#U?"  Part="1" 
AR Path="/5D659BBE/620BFCF8" Ref="#U?"  Part="1" 
AR Path="/604E5F00/620BFCF8" Ref="#U0184"  Part="1" 
F 0 "#U0184" H 4850 8700 50  0001 C CNN
F 1 "GND_SMALL" H 4850 8700 50  0001 C CNN
F 2 "" H 4850 8700 50  0001 C CNN
F 3 "" H 4850 8700 50  0001 C CNN
	1    4850 8700
	1    0    0    -1  
$EndComp
$Comp
L C64-schematics-library:GND_SMALL #U?
U 1 1 6212EBD9
P 4400 6800
AR Path="/6212EBD9" Ref="#U?"  Part="1" 
AR Path="/5D659BBE/6212EBD9" Ref="#U?"  Part="1" 
AR Path="/604E5F00/6212EBD9" Ref="#U0185"  Part="1" 
F 0 "#U0185" H 4400 6800 50  0001 C CNN
F 1 "GND_SMALL" H 4400 6800 50  0001 C CNN
F 2 "" H 4400 6800 50  0001 C CNN
F 3 "" H 4400 6800 50  0001 C CNN
	1    4400 6800
	1    0    0    -1  
$EndComp
$Comp
L C64-schematics-library:GND_SMALL #U?
U 1 1 6219CA50
P 5750 6800
AR Path="/6219CA50" Ref="#U?"  Part="1" 
AR Path="/5D659BBE/6219CA50" Ref="#U?"  Part="1" 
AR Path="/604E5F00/6219CA50" Ref="#U0186"  Part="1" 
F 0 "#U0186" H 5750 6800 50  0001 C CNN
F 1 "GND_SMALL" H 5750 6800 50  0001 C CNN
F 2 "" H 5750 6800 50  0001 C CNN
F 3 "" H 5750 6800 50  0001 C CNN
	1    5750 6800
	1    0    0    -1  
$EndComp
$Comp
L C64-schematics-library:GND_SMALL #U?
U 1 1 6220AB27
P 3650 6850
AR Path="/6220AB27" Ref="#U?"  Part="1" 
AR Path="/5D659BBE/6220AB27" Ref="#U?"  Part="1" 
AR Path="/604E5F00/6220AB27" Ref="#U0187"  Part="1" 
F 0 "#U0187" H 3650 6850 50  0001 C CNN
F 1 "GND_SMALL" H 3650 6850 50  0001 C CNN
F 2 "" H 3650 6850 50  0001 C CNN
F 3 "" H 3650 6850 50  0001 C CNN
	1    3650 6850
	0    1    1    0   
$EndComp
$Comp
L C64-schematics-library:GND_SMALL #U?
U 1 1 62278949
P 5000 6850
AR Path="/62278949" Ref="#U?"  Part="1" 
AR Path="/5D659BBE/62278949" Ref="#U?"  Part="1" 
AR Path="/604E5F00/62278949" Ref="#U0188"  Part="1" 
F 0 "#U0188" H 5000 6850 50  0001 C CNN
F 1 "GND_SMALL" H 5000 6850 50  0001 C CNN
F 2 "" H 5000 6850 50  0001 C CNN
F 3 "" H 5000 6850 50  0001 C CNN
	1    5000 6850
	0    1    1    0   
$EndComp
$Comp
L C64-schematics-library:GND_SMALL #U?
U 1 1 622E6A61
P 6350 6850
AR Path="/622E6A61" Ref="#U?"  Part="1" 
AR Path="/5D659BBE/622E6A61" Ref="#U?"  Part="1" 
AR Path="/604E5F00/622E6A61" Ref="#U0189"  Part="1" 
F 0 "#U0189" H 6350 6850 50  0001 C CNN
F 1 "GND_SMALL" H 6350 6850 50  0001 C CNN
F 2 "" H 6350 6850 50  0001 C CNN
F 3 "" H 6350 6850 50  0001 C CNN
	1    6350 6850
	0    1    1    0   
$EndComp
$Comp
L C64-schematics-library:GND_SMALL #U?
U 1 1 6235B713
P 3950 1600
AR Path="/6235B713" Ref="#U?"  Part="1" 
AR Path="/5D659BBE/6235B713" Ref="#U?"  Part="1" 
AR Path="/604E5F00/6235B713" Ref="#U0190"  Part="1" 
F 0 "#U0190" H 3950 1600 50  0001 C CNN
F 1 "GND_SMALL" H 3950 1600 50  0001 C CNN
F 2 "" H 3950 1600 50  0001 C CNN
F 3 "" H 3950 1600 50  0001 C CNN
	1    3950 1600
	0    1    1    0   
$EndComp
$Comp
L C64-schematics-library:GND_SMALL #U?
U 1 1 623C95E9
P 4450 1600
AR Path="/623C95E9" Ref="#U?"  Part="1" 
AR Path="/5D659BBE/623C95E9" Ref="#U?"  Part="1" 
AR Path="/604E5F00/623C95E9" Ref="#U0191"  Part="1" 
F 0 "#U0191" H 4450 1600 50  0001 C CNN
F 1 "GND_SMALL" H 4450 1600 50  0001 C CNN
F 2 "" H 4450 1600 50  0001 C CNN
F 3 "" H 4450 1600 50  0001 C CNN
	1    4450 1600
	0    1    1    0   
$EndComp
$Comp
L C64-schematics-library:GND_SMALL #U?
U 1 1 624374D0
P 4950 1600
AR Path="/624374D0" Ref="#U?"  Part="1" 
AR Path="/5D659BBE/624374D0" Ref="#U?"  Part="1" 
AR Path="/604E5F00/624374D0" Ref="#U0192"  Part="1" 
F 0 "#U0192" H 4950 1600 50  0001 C CNN
F 1 "GND_SMALL" H 4950 1600 50  0001 C CNN
F 2 "" H 4950 1600 50  0001 C CNN
F 3 "" H 4950 1600 50  0001 C CNN
	1    4950 1600
	0    1    1    0   
$EndComp
$Comp
L C64-schematics-library:GND_SMALL #U?
U 1 1 624A53ED
P 5450 1600
AR Path="/624A53ED" Ref="#U?"  Part="1" 
AR Path="/5D659BBE/624A53ED" Ref="#U?"  Part="1" 
AR Path="/604E5F00/624A53ED" Ref="#U0193"  Part="1" 
F 0 "#U0193" H 5450 1600 50  0001 C CNN
F 1 "GND_SMALL" H 5450 1600 50  0001 C CNN
F 2 "" H 5450 1600 50  0001 C CNN
F 3 "" H 5450 1600 50  0001 C CNN
	1    5450 1600
	0    1    1    0   
$EndComp
$Comp
L C64-schematics-library:GND_SMALL #U?
U 1 1 625132C7
P 5950 1600
AR Path="/625132C7" Ref="#U?"  Part="1" 
AR Path="/5D659BBE/625132C7" Ref="#U?"  Part="1" 
AR Path="/604E5F00/625132C7" Ref="#U0194"  Part="1" 
F 0 "#U0194" H 5950 1600 50  0001 C CNN
F 1 "GND_SMALL" H 5950 1600 50  0001 C CNN
F 2 "" H 5950 1600 50  0001 C CNN
F 3 "" H 5950 1600 50  0001 C CNN
	1    5950 1600
	0    1    1    0   
$EndComp
$Comp
L C64-schematics-library:GND_SMALL #U?
U 1 1 625812C3
P 6450 1600
AR Path="/625812C3" Ref="#U?"  Part="1" 
AR Path="/5D659BBE/625812C3" Ref="#U?"  Part="1" 
AR Path="/604E5F00/625812C3" Ref="#U0195"  Part="1" 
F 0 "#U0195" H 6450 1600 50  0001 C CNN
F 1 "GND_SMALL" H 6450 1600 50  0001 C CNN
F 2 "" H 6450 1600 50  0001 C CNN
F 3 "" H 6450 1600 50  0001 C CNN
	1    6450 1600
	0    1    1    0   
$EndComp
$Comp
L C64-schematics-library:GND_SMALL #U?
U 1 1 625EF29B
P 6950 1600
AR Path="/625EF29B" Ref="#U?"  Part="1" 
AR Path="/5D659BBE/625EF29B" Ref="#U?"  Part="1" 
AR Path="/604E5F00/625EF29B" Ref="#U0196"  Part="1" 
F 0 "#U0196" H 6950 1600 50  0001 C CNN
F 1 "GND_SMALL" H 6950 1600 50  0001 C CNN
F 2 "" H 6950 1600 50  0001 C CNN
F 3 "" H 6950 1600 50  0001 C CNN
	1    6950 1600
	0    1    1    0   
$EndComp
$Comp
L C64-schematics-library:GND_SMALL #U?
U 1 1 6265E6CA
P 4200 3450
AR Path="/6265E6CA" Ref="#U?"  Part="1" 
AR Path="/5D659BBE/6265E6CA" Ref="#U?"  Part="1" 
AR Path="/604E5F00/6265E6CA" Ref="#U0197"  Part="1" 
F 0 "#U0197" H 4200 3450 50  0001 C CNN
F 1 "GND_SMALL" H 4200 3450 50  0001 C CNN
F 2 "" H 4200 3450 50  0001 C CNN
F 3 "" H 4200 3450 50  0001 C CNN
	1    4200 3450
	1    0    0    -1  
$EndComp
$Comp
L C64-schematics-library:GND_SMALL #U?
U 1 1 626CC692
P 4700 3450
AR Path="/626CC692" Ref="#U?"  Part="1" 
AR Path="/5D659BBE/626CC692" Ref="#U?"  Part="1" 
AR Path="/604E5F00/626CC692" Ref="#U0198"  Part="1" 
F 0 "#U0198" H 4700 3450 50  0001 C CNN
F 1 "GND_SMALL" H 4700 3450 50  0001 C CNN
F 2 "" H 4700 3450 50  0001 C CNN
F 3 "" H 4700 3450 50  0001 C CNN
	1    4700 3450
	1    0    0    -1  
$EndComp
$Comp
L C64-schematics-library:GND_SMALL #U?
U 1 1 6273A64B
P 5200 3450
AR Path="/6273A64B" Ref="#U?"  Part="1" 
AR Path="/5D659BBE/6273A64B" Ref="#U?"  Part="1" 
AR Path="/604E5F00/6273A64B" Ref="#U0199"  Part="1" 
F 0 "#U0199" H 5200 3450 50  0001 C CNN
F 1 "GND_SMALL" H 5200 3450 50  0001 C CNN
F 2 "" H 5200 3450 50  0001 C CNN
F 3 "" H 5200 3450 50  0001 C CNN
	1    5200 3450
	1    0    0    -1  
$EndComp
$Comp
L C64-schematics-library:GND_SMALL #U?
U 1 1 627A866E
P 5700 3450
AR Path="/627A866E" Ref="#U?"  Part="1" 
AR Path="/5D659BBE/627A866E" Ref="#U?"  Part="1" 
AR Path="/604E5F00/627A866E" Ref="#U0200"  Part="1" 
F 0 "#U0200" H 5700 3450 50  0001 C CNN
F 1 "GND_SMALL" H 5700 3450 50  0001 C CNN
F 2 "" H 5700 3450 50  0001 C CNN
F 3 "" H 5700 3450 50  0001 C CNN
	1    5700 3450
	1    0    0    -1  
$EndComp
$Comp
L C64-schematics-library:GND_SMALL #U?
U 1 1 628166D8
P 6200 3450
AR Path="/628166D8" Ref="#U?"  Part="1" 
AR Path="/5D659BBE/628166D8" Ref="#U?"  Part="1" 
AR Path="/604E5F00/628166D8" Ref="#U0201"  Part="1" 
F 0 "#U0201" H 6200 3450 50  0001 C CNN
F 1 "GND_SMALL" H 6200 3450 50  0001 C CNN
F 2 "" H 6200 3450 50  0001 C CNN
F 3 "" H 6200 3450 50  0001 C CNN
	1    6200 3450
	1    0    0    -1  
$EndComp
$Comp
L C64-schematics-library:GND_SMALL #U?
U 1 1 628846F4
P 6700 3450
AR Path="/628846F4" Ref="#U?"  Part="1" 
AR Path="/5D659BBE/628846F4" Ref="#U?"  Part="1" 
AR Path="/604E5F00/628846F4" Ref="#U0202"  Part="1" 
F 0 "#U0202" H 6700 3450 50  0001 C CNN
F 1 "GND_SMALL" H 6700 3450 50  0001 C CNN
F 2 "" H 6700 3450 50  0001 C CNN
F 3 "" H 6700 3450 50  0001 C CNN
	1    6700 3450
	1    0    0    -1  
$EndComp
$Comp
L C64-schematics-library:GND_SMALL #U?
U 1 1 628F54C6
P 7200 3450
AR Path="/628F54C6" Ref="#U?"  Part="1" 
AR Path="/5D659BBE/628F54C6" Ref="#U?"  Part="1" 
AR Path="/604E5F00/628F54C6" Ref="#U0203"  Part="1" 
F 0 "#U0203" H 7200 3450 50  0001 C CNN
F 1 "GND_SMALL" H 7200 3450 50  0001 C CNN
F 2 "" H 7200 3450 50  0001 C CNN
F 3 "" H 7200 3450 50  0001 C CNN
	1    7200 3450
	1    0    0    -1  
$EndComp
$Comp
L C64-schematics-library:GND_SMALL #U?
U 1 1 62963376
P 7700 3450
AR Path="/62963376" Ref="#U?"  Part="1" 
AR Path="/5D659BBE/62963376" Ref="#U?"  Part="1" 
AR Path="/604E5F00/62963376" Ref="#U0204"  Part="1" 
F 0 "#U0204" H 7700 3450 50  0001 C CNN
F 1 "GND_SMALL" H 7700 3450 50  0001 C CNN
F 2 "" H 7700 3450 50  0001 C CNN
F 3 "" H 7700 3450 50  0001 C CNN
	1    7700 3450
	1    0    0    -1  
$EndComp
$Comp
L C64-schematics-library:GND_SMALL #U?
U 1 1 629D117B
P 8150 1800
AR Path="/629D117B" Ref="#U?"  Part="1" 
AR Path="/5D659BBE/629D117B" Ref="#U?"  Part="1" 
AR Path="/604E5F00/629D117B" Ref="#U0205"  Part="1" 
F 0 "#U0205" H 8150 1800 50  0001 C CNN
F 1 "GND_SMALL" H 8150 1800 50  0001 C CNN
F 2 "" H 8150 1800 50  0001 C CNN
F 3 "" H 8150 1800 50  0001 C CNN
	1    8150 1800
	1    0    0    -1  
$EndComp
$Comp
L C64-schematics-library:GND_SMALL #U?
U 1 1 62A3F172
P 7450 1600
AR Path="/62A3F172" Ref="#U?"  Part="1" 
AR Path="/5D659BBE/62A3F172" Ref="#U?"  Part="1" 
AR Path="/604E5F00/62A3F172" Ref="#U0206"  Part="1" 
F 0 "#U0206" H 7450 1600 50  0001 C CNN
F 1 "GND_SMALL" H 7450 1600 50  0001 C CNN
F 2 "" H 7450 1600 50  0001 C CNN
F 3 "" H 7450 1600 50  0001 C CNN
	1    7450 1600
	0    1    1    0   
$EndComp
$Comp
L C64-schematics-library:GND_SMALL #U?
U 1 1 62AB30CF
P 9650 1050
AR Path="/62AB30CF" Ref="#U?"  Part="1" 
AR Path="/5D659BBE/62AB30CF" Ref="#U?"  Part="1" 
AR Path="/604E5F00/62AB30CF" Ref="#U0207"  Part="1" 
F 0 "#U0207" H 9650 1050 50  0001 C CNN
F 1 "GND_SMALL" H 9650 1050 50  0001 C CNN
F 2 "" H 9650 1050 50  0001 C CNN
F 3 "" H 9650 1050 50  0001 C CNN
	1    9650 1050
	0    1    1    0   
$EndComp
$Comp
L C64-schematics-library:GND_SMALL #U?
U 1 1 62B21C54
P 9650 2150
AR Path="/62B21C54" Ref="#U?"  Part="1" 
AR Path="/5D659BBE/62B21C54" Ref="#U?"  Part="1" 
AR Path="/604E5F00/62B21C54" Ref="#U0208"  Part="1" 
F 0 "#U0208" H 9650 2150 50  0001 C CNN
F 1 "GND_SMALL" H 9650 2150 50  0001 C CNN
F 2 "" H 9650 2150 50  0001 C CNN
F 3 "" H 9650 2150 50  0001 C CNN
	1    9650 2150
	1    0    0    -1  
$EndComp
$Comp
L C64-schematics-library:GND_SMALL #U?
U 1 1 62B918D1
P 9900 3900
AR Path="/62B918D1" Ref="#U?"  Part="1" 
AR Path="/5D659BBE/62B918D1" Ref="#U?"  Part="1" 
AR Path="/604E5F00/62B918D1" Ref="#U0209"  Part="1" 
F 0 "#U0209" H 9900 3900 50  0001 C CNN
F 1 "GND_SMALL" H 9900 3900 50  0001 C CNN
F 2 "" H 9900 3900 50  0001 C CNN
F 3 "" H 9900 3900 50  0001 C CNN
	1    9900 3900
	1    0    0    -1  
$EndComp
$Comp
L C64-schematics-library:GND_SMALL #U?
U 1 1 62BFFA6F
P 10500 3150
AR Path="/62BFFA6F" Ref="#U?"  Part="1" 
AR Path="/5D659BBE/62BFFA6F" Ref="#U?"  Part="1" 
AR Path="/604E5F00/62BFFA6F" Ref="#U0210"  Part="1" 
F 0 "#U0210" H 10500 3150 50  0001 C CNN
F 1 "GND_SMALL" H 10500 3150 50  0001 C CNN
F 2 "" H 10500 3150 50  0001 C CNN
F 3 "" H 10500 3150 50  0001 C CNN
	1    10500 3150
	0    -1   -1   0   
$EndComp
$Comp
L C64-schematics-library:GND_SMALL #U?
U 1 1 62C6EEEB
P 9850 5550
AR Path="/62C6EEEB" Ref="#U?"  Part="1" 
AR Path="/5D659BBE/62C6EEEB" Ref="#U?"  Part="1" 
AR Path="/604E5F00/62C6EEEB" Ref="#U0211"  Part="1" 
F 0 "#U0211" H 9850 5550 50  0001 C CNN
F 1 "GND_SMALL" H 9850 5550 50  0001 C CNN
F 2 "" H 9850 5550 50  0001 C CNN
F 3 "" H 9850 5550 50  0001 C CNN
	1    9850 5550
	0    1    1    0   
$EndComp
$Comp
L C64-schematics-library:GND_SMALL #U?
U 1 1 62CDDAF7
P 11850 6300
AR Path="/62CDDAF7" Ref="#U?"  Part="1" 
AR Path="/5D659BBE/62CDDAF7" Ref="#U?"  Part="1" 
AR Path="/604E5F00/62CDDAF7" Ref="#U0212"  Part="1" 
F 0 "#U0212" H 11850 6300 50  0001 C CNN
F 1 "GND_SMALL" H 11850 6300 50  0001 C CNN
F 2 "" H 11850 6300 50  0001 C CNN
F 3 "" H 11850 6300 50  0001 C CNN
	1    11850 6300
	1    0    0    -1  
$EndComp
$Comp
L C64-schematics-library:GND_SMALL #U?
U 1 1 62D4B9FF
P 10650 6850
AR Path="/62D4B9FF" Ref="#U?"  Part="1" 
AR Path="/5D659BBE/62D4B9FF" Ref="#U?"  Part="1" 
AR Path="/604E5F00/62D4B9FF" Ref="#U0213"  Part="1" 
F 0 "#U0213" H 10650 6850 50  0001 C CNN
F 1 "GND_SMALL" H 10650 6850 50  0001 C CNN
F 2 "" H 10650 6850 50  0001 C CNN
F 3 "" H 10650 6850 50  0001 C CNN
	1    10650 6850
	1    0    0    -1  
$EndComp
$Comp
L C64-schematics-library:GND_SMALL #U?
U 1 1 62DBA578
P 8550 8150
AR Path="/62DBA578" Ref="#U?"  Part="1" 
AR Path="/5D659BBE/62DBA578" Ref="#U?"  Part="1" 
AR Path="/604E5F00/62DBA578" Ref="#U0214"  Part="1" 
F 0 "#U0214" H 8550 8150 50  0001 C CNN
F 1 "GND_SMALL" H 8550 8150 50  0001 C CNN
F 2 "" H 8550 8150 50  0001 C CNN
F 3 "" H 8550 8150 50  0001 C CNN
	1    8550 8150
	1    0    0    -1  
$EndComp
$Comp
L C64-schematics-library:GND_SMALL #U?
U 1 1 62E2983F
P 8250 8800
AR Path="/62E2983F" Ref="#U?"  Part="1" 
AR Path="/5D659BBE/62E2983F" Ref="#U?"  Part="1" 
AR Path="/604E5F00/62E2983F" Ref="#U0215"  Part="1" 
F 0 "#U0215" H 8250 8800 50  0001 C CNN
F 1 "GND_SMALL" H 8250 8800 50  0001 C CNN
F 2 "" H 8250 8800 50  0001 C CNN
F 3 "" H 8250 8800 50  0001 C CNN
	1    8250 8800
	1    0    0    -1  
$EndComp
$Comp
L C64-schematics-library:GND_SMALL #U?
U 1 1 62E984A5
P 6350 10100
AR Path="/62E984A5" Ref="#U?"  Part="1" 
AR Path="/5D659BBE/62E984A5" Ref="#U?"  Part="1" 
AR Path="/604E5F00/62E984A5" Ref="#U0216"  Part="1" 
F 0 "#U0216" H 6350 10100 50  0001 C CNN
F 1 "GND_SMALL" H 6350 10100 50  0001 C CNN
F 2 "" H 6350 10100 50  0001 C CNN
F 3 "" H 6350 10100 50  0001 C CNN
	1    6350 10100
	1    0    0    -1  
$EndComp
$Comp
L C64-schematics-library:GND_SMALL #U?
U 1 1 62F06439
P 6850 10050
AR Path="/62F06439" Ref="#U?"  Part="1" 
AR Path="/5D659BBE/62F06439" Ref="#U?"  Part="1" 
AR Path="/604E5F00/62F06439" Ref="#U0217"  Part="1" 
F 0 "#U0217" H 6850 10050 50  0001 C CNN
F 1 "GND_SMALL" H 6850 10050 50  0001 C CNN
F 2 "" H 6850 10050 50  0001 C CNN
F 3 "" H 6850 10050 50  0001 C CNN
	1    6850 10050
	1    0    0    -1  
$EndComp
$Comp
L C64-schematics-library:GND_SMALL #U?
U 1 1 62F79FCE
P 7100 6800
AR Path="/62F79FCE" Ref="#U?"  Part="1" 
AR Path="/5D659BBE/62F79FCE" Ref="#U?"  Part="1" 
AR Path="/604E5F00/62F79FCE" Ref="#U0218"  Part="1" 
F 0 "#U0218" H 7100 6800 50  0001 C CNN
F 1 "GND_SMALL" H 7100 6800 50  0001 C CNN
F 2 "" H 7100 6800 50  0001 C CNN
F 3 "" H 7100 6800 50  0001 C CNN
	1    7100 6800
	1    0    0    -1  
$EndComp
$Comp
L C64-schematics-library:GND_SMALL #U?
U 1 1 62FE7E8C
P 7750 6450
AR Path="/62FE7E8C" Ref="#U?"  Part="1" 
AR Path="/5D659BBE/62FE7E8C" Ref="#U?"  Part="1" 
AR Path="/604E5F00/62FE7E8C" Ref="#U0219"  Part="1" 
F 0 "#U0219" H 7750 6450 50  0001 C CNN
F 1 "GND_SMALL" H 7750 6450 50  0001 C CNN
F 2 "" H 7750 6450 50  0001 C CNN
F 3 "" H 7750 6450 50  0001 C CNN
	1    7750 6450
	1    0    0    -1  
$EndComp
$Comp
L C64-schematics-library:GND_SMALL #U?
U 1 1 6305B00B
P 12450 1850
AR Path="/6305B00B" Ref="#U?"  Part="1" 
AR Path="/5D659BBE/6305B00B" Ref="#U?"  Part="1" 
AR Path="/604E5F00/6305B00B" Ref="#U0220"  Part="1" 
F 0 "#U0220" H 12450 1850 50  0001 C CNN
F 1 "GND_SMALL" H 12450 1850 50  0001 C CNN
F 2 "" H 12450 1850 50  0001 C CNN
F 3 "" H 12450 1850 50  0001 C CNN
	1    12450 1850
	1    0    0    -1  
$EndComp
$Comp
L C64-schematics-library:GND_SMALL #U?
U 1 1 630C8F0C
P 12800 1850
AR Path="/630C8F0C" Ref="#U?"  Part="1" 
AR Path="/5D659BBE/630C8F0C" Ref="#U?"  Part="1" 
AR Path="/604E5F00/630C8F0C" Ref="#U0221"  Part="1" 
F 0 "#U0221" H 12800 1850 50  0001 C CNN
F 1 "GND_SMALL" H 12800 1850 50  0001 C CNN
F 2 "" H 12800 1850 50  0001 C CNN
F 3 "" H 12800 1850 50  0001 C CNN
	1    12800 1850
	1    0    0    -1  
$EndComp
$Comp
L C64-schematics-library:GND_SMALL #U?
U 1 1 63136E0E
P 12450 2350
AR Path="/63136E0E" Ref="#U?"  Part="1" 
AR Path="/5D659BBE/63136E0E" Ref="#U?"  Part="1" 
AR Path="/604E5F00/63136E0E" Ref="#U0222"  Part="1" 
F 0 "#U0222" H 12450 2350 50  0001 C CNN
F 1 "GND_SMALL" H 12450 2350 50  0001 C CNN
F 2 "" H 12450 2350 50  0001 C CNN
F 3 "" H 12450 2350 50  0001 C CNN
	1    12450 2350
	1    0    0    -1  
$EndComp
$Comp
L C64-schematics-library:GND_SMALL #U?
U 1 1 631A4D17
P 13750 2350
AR Path="/631A4D17" Ref="#U?"  Part="1" 
AR Path="/5D659BBE/631A4D17" Ref="#U?"  Part="1" 
AR Path="/604E5F00/631A4D17" Ref="#U0223"  Part="1" 
F 0 "#U0223" H 13750 2350 50  0001 C CNN
F 1 "GND_SMALL" H 13750 2350 50  0001 C CNN
F 2 "" H 13750 2350 50  0001 C CNN
F 3 "" H 13750 2350 50  0001 C CNN
	1    13750 2350
	1    0    0    -1  
$EndComp
$Comp
L C64-schematics-library:GND_SMALL #U?
U 1 1 63212BB3
P 14100 2350
AR Path="/63212BB3" Ref="#U?"  Part="1" 
AR Path="/5D659BBE/63212BB3" Ref="#U?"  Part="1" 
AR Path="/604E5F00/63212BB3" Ref="#U0224"  Part="1" 
F 0 "#U0224" H 14100 2350 50  0001 C CNN
F 1 "GND_SMALL" H 14100 2350 50  0001 C CNN
F 2 "" H 14100 2350 50  0001 C CNN
F 3 "" H 14100 2350 50  0001 C CNN
	1    14100 2350
	1    0    0    -1  
$EndComp
$Comp
L C64-schematics-library:GND_SMALL #U?
U 1 1 63280F80
P 13050 2950
AR Path="/63280F80" Ref="#U?"  Part="1" 
AR Path="/5D659BBE/63280F80" Ref="#U?"  Part="1" 
AR Path="/604E5F00/63280F80" Ref="#U0225"  Part="1" 
F 0 "#U0225" H 13050 2950 50  0001 C CNN
F 1 "GND_SMALL" H 13050 2950 50  0001 C CNN
F 2 "" H 13050 2950 50  0001 C CNN
F 3 "" H 13050 2950 50  0001 C CNN
	1    13050 2950
	1    0    0    -1  
$EndComp
$Comp
L C64-schematics-library:GND_SMALL #U?
U 1 1 632EEE57
P 12800 2950
AR Path="/632EEE57" Ref="#U?"  Part="1" 
AR Path="/5D659BBE/632EEE57" Ref="#U?"  Part="1" 
AR Path="/604E5F00/632EEE57" Ref="#U0226"  Part="1" 
F 0 "#U0226" H 12800 2950 50  0001 C CNN
F 1 "GND_SMALL" H 12800 2950 50  0001 C CNN
F 2 "" H 12800 2950 50  0001 C CNN
F 3 "" H 12800 2950 50  0001 C CNN
	1    12800 2950
	1    0    0    -1  
$EndComp
$Comp
L C64-schematics-library:GND_SMALL #U?
U 1 1 6343D27F
P 13900 4800
AR Path="/6343D27F" Ref="#U?"  Part="1" 
AR Path="/5D659BBE/6343D27F" Ref="#U?"  Part="1" 
AR Path="/604E5F00/6343D27F" Ref="#U0229"  Part="1" 
F 0 "#U0229" H 13900 4800 50  0001 C CNN
F 1 "GND_SMALL" H 13900 4800 50  0001 C CNN
F 2 "" H 13900 4800 50  0001 C CNN
F 3 "" H 13900 4800 50  0001 C CNN
	1    13900 4800
	1    0    0    -1  
$EndComp
$Comp
L C64-schematics-library:GND_SMALL #U?
U 1 1 634AB262
P 14400 4800
AR Path="/634AB262" Ref="#U?"  Part="1" 
AR Path="/5D659BBE/634AB262" Ref="#U?"  Part="1" 
AR Path="/604E5F00/634AB262" Ref="#U0230"  Part="1" 
F 0 "#U0230" H 14400 4800 50  0001 C CNN
F 1 "GND_SMALL" H 14400 4800 50  0001 C CNN
F 2 "" H 14400 4800 50  0001 C CNN
F 3 "" H 14400 4800 50  0001 C CNN
	1    14400 4800
	1    0    0    -1  
$EndComp
$Comp
L C64-schematics-library:GND_SMALL #U?
U 1 1 635191E9
P 14750 4800
AR Path="/635191E9" Ref="#U?"  Part="1" 
AR Path="/5D659BBE/635191E9" Ref="#U?"  Part="1" 
AR Path="/604E5F00/635191E9" Ref="#U0231"  Part="1" 
F 0 "#U0231" H 14750 4800 50  0001 C CNN
F 1 "GND_SMALL" H 14750 4800 50  0001 C CNN
F 2 "" H 14750 4800 50  0001 C CNN
F 3 "" H 14750 4800 50  0001 C CNN
	1    14750 4800
	1    0    0    -1  
$EndComp
$Comp
L C64-schematics-library:GND_SMALL #U?
U 1 1 63587238
P 14750 5200
AR Path="/63587238" Ref="#U?"  Part="1" 
AR Path="/5D659BBE/63587238" Ref="#U?"  Part="1" 
AR Path="/604E5F00/63587238" Ref="#U0232"  Part="1" 
F 0 "#U0232" H 14750 5200 50  0001 C CNN
F 1 "GND_SMALL" H 14750 5200 50  0001 C CNN
F 2 "" H 14750 5200 50  0001 C CNN
F 3 "" H 14750 5200 50  0001 C CNN
	1    14750 5200
	1    0    0    -1  
$EndComp
$Comp
L C64-schematics-library:GND_SMALL #U?
U 1 1 635F523A
P 14400 5200
AR Path="/635F523A" Ref="#U?"  Part="1" 
AR Path="/5D659BBE/635F523A" Ref="#U?"  Part="1" 
AR Path="/604E5F00/635F523A" Ref="#U0233"  Part="1" 
F 0 "#U0233" H 14400 5200 50  0001 C CNN
F 1 "GND_SMALL" H 14400 5200 50  0001 C CNN
F 2 "" H 14400 5200 50  0001 C CNN
F 3 "" H 14400 5200 50  0001 C CNN
	1    14400 5200
	1    0    0    -1  
$EndComp
$Comp
L C64-schematics-library:GND_SMALL #U?
U 1 1 636631AB
P 13900 5200
AR Path="/636631AB" Ref="#U?"  Part="1" 
AR Path="/5D659BBE/636631AB" Ref="#U?"  Part="1" 
AR Path="/604E5F00/636631AB" Ref="#U0234"  Part="1" 
F 0 "#U0234" H 13900 5200 50  0001 C CNN
F 1 "GND_SMALL" H 13900 5200 50  0001 C CNN
F 2 "" H 13900 5200 50  0001 C CNN
F 3 "" H 13900 5200 50  0001 C CNN
	1    13900 5200
	1    0    0    -1  
$EndComp
$Comp
L C64-schematics-library:GND_SMALL #U?
U 1 1 636D3848
P 15450 7100
AR Path="/636D3848" Ref="#U?"  Part="1" 
AR Path="/5D659BBE/636D3848" Ref="#U?"  Part="1" 
AR Path="/604E5F00/636D3848" Ref="#U0235"  Part="1" 
F 0 "#U0235" H 15450 7100 50  0001 C CNN
F 1 "GND_SMALL" H 15450 7100 50  0001 C CNN
F 2 "" H 15450 7100 50  0001 C CNN
F 3 "" H 15450 7100 50  0001 C CNN
	1    15450 7100
	1    0    0    -1  
$EndComp
$Comp
L C64-schematics-library:GND_SMALL #U?
U 1 1 637AF705
P 14250 7050
AR Path="/637AF705" Ref="#U?"  Part="1" 
AR Path="/5D659BBE/637AF705" Ref="#U?"  Part="1" 
AR Path="/604E5F00/637AF705" Ref="#U0237"  Part="1" 
F 0 "#U0237" H 14250 7050 50  0001 C CNN
F 1 "GND_SMALL" H 14250 7050 50  0001 C CNN
F 2 "" H 14250 7050 50  0001 C CNN
F 3 "" H 14250 7050 50  0001 C CNN
	1    14250 7050
	1    0    0    -1  
$EndComp
$Comp
L C64-schematics-library:GND_SMALL #U?
U 1 1 6381D5D1
P 13950 7050
AR Path="/6381D5D1" Ref="#U?"  Part="1" 
AR Path="/5D659BBE/6381D5D1" Ref="#U?"  Part="1" 
AR Path="/604E5F00/6381D5D1" Ref="#U0238"  Part="1" 
F 0 "#U0238" H 13950 7050 50  0001 C CNN
F 1 "GND_SMALL" H 13950 7050 50  0001 C CNN
F 2 "" H 13950 7050 50  0001 C CNN
F 3 "" H 13950 7050 50  0001 C CNN
	1    13950 7050
	1    0    0    -1  
$EndComp
$Comp
L C64-schematics-library:GND_SMALL #U?
U 1 1 6388B507
P 13350 7000
AR Path="/6388B507" Ref="#U?"  Part="1" 
AR Path="/5D659BBE/6388B507" Ref="#U?"  Part="1" 
AR Path="/604E5F00/6388B507" Ref="#U0239"  Part="1" 
F 0 "#U0239" H 13350 7000 50  0001 C CNN
F 1 "GND_SMALL" H 13350 7000 50  0001 C CNN
F 2 "" H 13350 7000 50  0001 C CNN
F 3 "" H 13350 7000 50  0001 C CNN
	1    13350 7000
	1    0    0    -1  
$EndComp
$Comp
L C64-schematics-library:GND_SMALL #U?
U 1 1 638F93F0
P 14900 6200
AR Path="/638F93F0" Ref="#U?"  Part="1" 
AR Path="/5D659BBE/638F93F0" Ref="#U?"  Part="1" 
AR Path="/604E5F00/638F93F0" Ref="#U0240"  Part="1" 
F 0 "#U0240" H 14900 6200 50  0001 C CNN
F 1 "GND_SMALL" H 14900 6200 50  0001 C CNN
F 2 "" H 14900 6200 50  0001 C CNN
F 3 "" H 14900 6200 50  0001 C CNN
	1    14900 6200
	1    0    0    -1  
$EndComp
$Comp
L C64-schematics-library:GND_SMALL #U?
U 1 1 639674D7
P 14600 5800
AR Path="/639674D7" Ref="#U?"  Part="1" 
AR Path="/5D659BBE/639674D7" Ref="#U?"  Part="1" 
AR Path="/604E5F00/639674D7" Ref="#U0241"  Part="1" 
F 0 "#U0241" H 14600 5800 50  0001 C CNN
F 1 "GND_SMALL" H 14600 5800 50  0001 C CNN
F 2 "" H 14600 5800 50  0001 C CNN
F 3 "" H 14600 5800 50  0001 C CNN
	1    14600 5800
	1    0    0    -1  
$EndComp
$Comp
L C64-schematics-library:GND_SMALL #U?
U 1 1 639D549F
P 13900 5900
AR Path="/639D549F" Ref="#U?"  Part="1" 
AR Path="/5D659BBE/639D549F" Ref="#U?"  Part="1" 
AR Path="/604E5F00/639D549F" Ref="#U0242"  Part="1" 
F 0 "#U0242" H 13900 5900 50  0001 C CNN
F 1 "GND_SMALL" H 13900 5900 50  0001 C CNN
F 2 "" H 13900 5900 50  0001 C CNN
F 3 "" H 13900 5900 50  0001 C CNN
	1    13900 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 1050 1600 6250
$Comp
L C64-discrete-library:C_Small C203
U 1 1 606569E8
P 2650 4350
F 0 "C203" V 2544 4269 50  0000 C CNN
F 1 "82pF" V 2450 4200 50  0000 C CNN
F 2 "C64-pcb-library:CAPACITOR_RADIAL_P13.97_L9.9_D3.6" H 2650 4350 50  0001 C CNN
F 3 "~" H 2650 4350 50  0001 C CNN
	1    2650 4350
	-1   0    0    1   
$EndComp
Wire Wire Line
	2650 4250 2500 4250
Connection ~ 2500 4250
Wire Wire Line
	2500 4250 2500 4800
$Comp
L C64-schematics-library:GND_SMALL #U?
U 1 1 606C9CB4
P 2650 4450
AR Path="/606C9CB4" Ref="#U?"  Part="1" 
AR Path="/5D659BBE/606C9CB4" Ref="#U?"  Part="1" 
AR Path="/604E5F00/606C9CB4" Ref="#U0243"  Part="1" 
F 0 "#U0243" H 2650 4450 50  0001 C CNN
F 1 "GND_SMALL" H 2650 4450 50  0001 C CNN
F 2 "" H 2650 4450 50  0001 C CNN
F 3 "" H 2650 4450 50  0001 C CNN
	1    2650 4450
	1    0    0    -1  
$EndComp
$Comp
L C64-discrete-library:C_Small C204
U 1 1 606CAC22
P 3150 3000
F 0 "C204" V 3250 3000 50  0000 C CNN
F 1 "NC" V 3200 2850 50  0000 C CNN
F 2 "pth_c:C_film_7x2.5" H 3150 3000 50  0001 C CNN
F 3 "~" H 3150 3000 50  0001 C CNN
	1    3150 3000
	-1   0    0    1   
$EndComp
Wire Wire Line
	3450 2850 3150 2850
Wire Wire Line
	3150 2850 3150 2900
Connection ~ 3450 2850
$Comp
L C64-schematics-library:GND_SMALL #U?
U 1 1 6073B920
P 3150 3100
AR Path="/6073B920" Ref="#U?"  Part="1" 
AR Path="/5D659BBE/6073B920" Ref="#U?"  Part="1" 
AR Path="/604E5F00/6073B920" Ref="#U0244"  Part="1" 
F 0 "#U0244" H 3150 3100 50  0001 C CNN
F 1 "GND_SMALL" H 3150 3100 50  0001 C CNN
F 2 "" H 3150 3100 50  0001 C CNN
F 3 "" H 3150 3100 50  0001 C CNN
	1    3150 3100
	1    0    0    -1  
$EndComp
Wire Notes Line width 10 style solid
	3050 4200 2950 4200
Wire Notes Line width 10 style solid
	3050 4300 3050 4200
Wire Notes Line width 10 style solid
	2950 4300 3050 4300
Wire Notes Line width 10 style solid
	2950 4200 2950 4300
Text Notes 2974 4288 0    50   ~ 0
7
Wire Notes Line width 10 style solid
	4300 8900 4200 8900
Wire Notes Line width 10 style solid
	4300 9000 4300 8900
Wire Notes Line width 10 style solid
	4200 9000 4300 9000
Wire Notes Line width 10 style solid
	4200 8900 4200 9000
Text Notes 4224 8988 0    50   ~ 0
7
Wire Wire Line
	1000 7500 1200 7500
Wire Wire Line
	1100 700  1100 7900
Wire Wire Line
	1900 7300 12750 7300
$Comp
L C64-discrete-library:C_Small C205
U 1 1 60B74383
P 14750 6000
F 0 "C205" H 14550 6000 50  0000 C CNN
F 1 "220pF" H 14550 5900 50  0000 C CNN
F 2 "pth_c:C_film_7x2.5" H 14750 6000 50  0001 C CNN
F 3 "~" H 14750 6000 50  0001 C CNN
	1    14750 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	14750 5900 14750 5800
Wire Wire Line
	14750 5800 14900 5800
Wire Wire Line
	14750 6100 14750 6200
$Comp
L C64-schematics-library:GND_SMALL #U?
U 1 1 60C54E36
P 14750 6200
AR Path="/60C54E36" Ref="#U?"  Part="1" 
AR Path="/5D659BBE/60C54E36" Ref="#U?"  Part="1" 
AR Path="/604E5F00/60C54E36" Ref="#U0245"  Part="1" 
F 0 "#U0245" H 14750 6200 50  0001 C CNN
F 1 "GND_SMALL" H 14750 6200 50  0001 C CNN
F 2 "" H 14750 6200 50  0001 C CNN
F 3 "" H 14750 6200 50  0001 C CNN
	1    14750 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	13050 2750 13050 2700
Wire Wire Line
	12800 2750 12800 2700
Connection ~ 12800 2700
Wire Wire Line
	12800 2700 13050 2700
Wire Wire Line
	12350 2700 12800 2700
$Comp
L C64-discrete-library:Jumper_NC_Small JP1
U 1 1 60E3DCFB
P 15150 3400
F 0 "JP1" H 15150 3300 50  0000 C CNN
F 1 "Jumper_NC_Small" H 15100 3200 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 15150 3400 50  0001 C CNN
F 3 "~" H 15150 3400 50  0001 C CNN
	1    15150 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	15050 3400 15000 3400
Wire Wire Line
	15250 3400 15300 3400
Wire Wire Line
	15300 3400 15300 3450
$Comp
L C64-schematics-library:GND_SMALL #U?
U 1 1 60F25DE7
P 15300 3450
AR Path="/60F25DE7" Ref="#U?"  Part="1" 
AR Path="/5D659BBE/60F25DE7" Ref="#U?"  Part="1" 
AR Path="/604E5F00/60F25DE7" Ref="#U0246"  Part="1" 
F 0 "#U0246" H 15300 3450 50  0001 C CNN
F 1 "GND_SMALL" H 15300 3450 50  0001 C CNN
F 2 "" H 15300 3450 50  0001 C CNN
F 3 "" H 15300 3450 50  0001 C CNN
	1    15300 3450
	1    0    0    -1  
$EndComp
Text Notes 14950 3650 0    50   ~ 0
SEE NOTE 5
Wire Wire Line
	2900 1250 9150 1250
$Comp
L C64-schematics-library:74LS06_ U8
U 2 1 60633B19
P 2500 1400
F 0 "U8" H 2450 1650 50  0000 C CNN
F 1 "7406N" H 2450 1450 39  0000 C CNN
F 2 "pth_dil:DIP-14_300" H 2500 1400 50  0001 C CNN
F 3 "" H 2500 1400 50  0001 C CNN
	2    2500 1400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	13850 6800 14900 6800
$Comp
L C64-schematics-library:7408_U27 U27
U 4 1 60633B5A
P 1400 8300
F 0 "U27" H 1400 8300 50  0000 C CNN
F 1 "7408_U27" H 1400 8100 50  0001 C CNN
F 2 "pth_dil:DIP-14_300" H 1350 8300 50  0001 C CNN
F 3 "" H 1350 8300 50  0001 C CNN
	4    1400 8300
	1    0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0106
U 1 1 6613673D
P 13200 1550
F 0 "#FLG0106" H 13200 1820 30  0001 C CNN
F 1 "PWR_FLAG" H 13200 1808 30  0000 C CNN
F 2 "" H 13200 1550 60  0000 C CNN
F 3 "" H 13200 1550 60  0000 C CNN
	1    13200 1550
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0107
U 1 1 66137124
P 13200 2050
F 0 "#FLG0107" H 13200 2320 30  0001 C CNN
F 1 "PWR_FLAG" H 13200 2308 30  0000 C CNN
F 2 "" H 13200 2050 60  0000 C CNN
F 3 "" H 13200 2050 60  0000 C CNN
	1    13200 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	13200 1550 13200 1650
Connection ~ 13200 1650
Wire Wire Line
	13200 1650 12800 1650
Wire Wire Line
	13200 2050 13200 2150
Connection ~ 13200 2150
Wire Wire Line
	13200 2150 12450 2150
Text Label 12550 1650 0    50   ~ 0
VIC_VCC
Text Label 12650 2150 0    50   ~ 0
VIC_VDD
Text Label 13900 4600 0    20   ~ 0
SID_VDD
Text Label 13900 5000 0    20   ~ 0
SID_VCC
Wire Wire Line
	13900 5600 14350 5600
Wire Wire Line
	1900 9400 1900 10300
Connection ~ 1900 9400
Wire Wire Line
	9650 4900 11350 4900
Wire Wire Line
	12350 3300 13500 3300
Wire Wire Line
	12350 3200 13500 3200
$Comp
L C64-schematics-library:8701 U31
U 1 1 677E3565
P 13750 8350
F 0 "U31" H 13650 8550 79  0000 L CNN
F 1 "8701" H 13600 8850 50  0001 C CNN
F 2 "pth_dil:DIP-16_300" H 13750 8350 50  0001 C CNN
F 3 "" H 13750 8350 50  0001 C CNN
	1    13750 8350
	1    0    0    -1  
$EndComp
$Comp
L C64-discrete-library:C_Variable_Small CT1
U 1 1 67800AC9
P 14250 8550
F 0 "CT1" H 14343 8596 50  0000 L CNN
F 1 "22pF" H 14343 8505 50  0000 L CNN
F 2 "C64-pcb-library:CAP_trim_5.08mm" H 14250 8550 50  0001 C CNN
F 3 "" H 14250 8550 50  0001 C CNN
	1    14250 8550
	1    0    0    -1  
$EndComp
$Comp
L C64-discrete-library:C_Small C?
U 1 1 67801E57
P 14500 7700
AR Path="/67801E57" Ref="C?"  Part="1" 
AR Path="/5D940AF4/67801E57" Ref="C?"  Part="1" 
AR Path="/5D659BBE/67801E57" Ref="C?"  Part="1" 
AR Path="/604E5F00/67801E57" Ref="C58"  Part="1" 
F 0 "C58" H 14350 7750 50  0000 C CNN
F 1 ".22uF" H 14350 7650 50  0000 C CNN
F 2 "pth_c:C_film_7x2.5" H 14500 7700 50  0001 C CNN
F 3 "~" H 14500 7700 50  0001 C CNN
	1    14500 7700
	1    0    0    -1  
$EndComp
$Comp
L C64-discrete-library:L L1
U 1 1 67807D2F
P 14800 7550
F 0 "L1" V 14990 7550 50  0000 C CNN
F 1 "L" V 14899 7550 50  0000 C CNN
F 2 "C64-pcb-library:RESISTOR" H 14800 7550 50  0001 C CNN
F 3 "" H 14800 7550 50  0001 C CNN
	1    14800 7550
	0    -1   -1   0   
$EndComp
$Comp
L C64-schematics-library:GND_SMALL #U?
U 1 1 6782F6AD
P 14500 7800
AR Path="/6782F6AD" Ref="#U?"  Part="1" 
AR Path="/5D659BBE/6782F6AD" Ref="#U?"  Part="1" 
AR Path="/604E5F00/6782F6AD" Ref="#U05"  Part="1" 
F 0 "#U05" H 14500 7800 50  0001 C CNN
F 1 "GND_SMALL" H 14500 7800 50  0001 C CNN
F 2 "" H 14500 7800 50  0001 C CNN
F 3 "" H 14500 7800 50  0001 C CNN
	1    14500 7800
	1    0    0    -1  
$EndComp
Wire Wire Line
	14650 7550 14500 7550
Wire Wire Line
	14500 7550 14500 7600
Wire Wire Line
	14500 7550 13800 7550
Wire Wire Line
	13800 7550 13800 7750
Connection ~ 14500 7550
Wire Wire Line
	13800 7550 13700 7550
Wire Wire Line
	13700 7550 13700 7750
Connection ~ 13800 7550
Wire Wire Line
	14950 7550 15150 7550
Wire Wire Line
	14050 8350 14250 8350
Wire Wire Line
	14250 8350 14250 8450
Wire Wire Line
	14050 7950 14250 7950
Wire Wire Line
	13700 8700 13750 8700
Wire Wire Line
	13800 8700 13800 8650
Wire Wire Line
	13700 8650 13700 8700
Connection ~ 13750 8700
Wire Wire Line
	13750 8700 13800 8700
$Comp
L C64-schematics-library:GND_SMALL #U?
U 1 1 67CB8678
P 13750 8800
AR Path="/67CB8678" Ref="#U?"  Part="1" 
AR Path="/5D659BBE/67CB8678" Ref="#U?"  Part="1" 
AR Path="/604E5F00/67CB8678" Ref="#U03"  Part="1" 
F 0 "#U03" H 13750 8800 50  0001 C CNN
F 1 "GND_SMALL" H 13750 8800 50  0001 C CNN
F 2 "" H 13750 8800 50  0001 C CNN
F 3 "" H 13750 8800 50  0001 C CNN
	1    13750 8800
	1    0    0    -1  
$EndComp
Wire Wire Line
	13750 8700 13750 8800
Wire Wire Line
	14250 8650 14250 8800
$Comp
L C64-schematics-library:GND_SMALL #U?
U 1 1 67DA2A86
P 14250 8800
AR Path="/67DA2A86" Ref="#U?"  Part="1" 
AR Path="/5D659BBE/67DA2A86" Ref="#U?"  Part="1" 
AR Path="/604E5F00/67DA2A86" Ref="#U04"  Part="1" 
F 0 "#U04" H 14250 8800 50  0001 C CNN
F 1 "GND_SMALL" H 14250 8800 50  0001 C CNN
F 2 "" H 14250 8800 50  0001 C CNN
F 3 "" H 14250 8800 50  0001 C CNN
	1    14250 8800
	1    0    0    -1  
$EndComp
Wire Wire Line
	13450 8450 13350 8450
Wire Wire Line
	13350 8450 13350 8650
$Comp
L C64-schematics-library:GND_SMALL #U?
U 1 1 67E1880F
P 13350 8650
AR Path="/67E1880F" Ref="#U?"  Part="1" 
AR Path="/5D659BBE/67E1880F" Ref="#U?"  Part="1" 
AR Path="/604E5F00/67E1880F" Ref="#U02"  Part="1" 
F 0 "#U02" H 13350 8650 50  0001 C CNN
F 1 "GND_SMALL" H 13350 8650 50  0001 C CNN
F 2 "" H 13350 8650 50  0001 C CNN
F 3 "" H 13350 8650 50  0001 C CNN
	1    13350 8650
	1    0    0    -1  
$EndComp
Wire Wire Line
	13450 8350 13100 8350
Wire Wire Line
	13100 8350 13100 8400
$Comp
L C64-schematics-library:Crystal Y1
U 1 1 67E8F277
P 14250 8150
F 0 "Y1" H 14100 8200 50  0000 R CNN
F 1 "Crystal" H 14250 8000 50  0001 C CNN
F 2 "xtal:XTAL_PTH_HC-49US" H 14250 8150 50  0001 C CNN
F 3 "" H 14250 8150 50  0001 C CNN
	1    14250 8150
	-1   0    0    -1  
$EndComp
$Comp
L C64-schematics-library:JUMPER_WIRE E1
U 1 1 67E909E3
P 13100 8550
F 0 "E1" H 13100 8550 39  0001 C CNN
F 1 "JUMPER_WIRE" H 13100 8500 39  0001 C CNN
F 2 "pin_strip:pin_strip_2" H 13100 8550 39  0001 C CNN
F 3 "" H 13100 8550 39  0001 C CNN
	1    13100 8550
	0    1    1    0   
$EndComp
Wire Wire Line
	13100 8550 13100 8650
$Comp
L C64-schematics-library:GND_SMALL #U?
U 1 1 67E9261E
P 13100 8650
AR Path="/67E9261E" Ref="#U?"  Part="1" 
AR Path="/5D659BBE/67E9261E" Ref="#U?"  Part="1" 
AR Path="/604E5F00/67E9261E" Ref="#U01"  Part="1" 
F 0 "#U01" H 13100 8650 50  0001 C CNN
F 1 "GND_SMALL" H 13100 8650 50  0001 C CNN
F 2 "" H 13100 8650 50  0001 C CNN
F 3 "" H 13100 8650 50  0001 C CNN
	1    13100 8650
	1    0    0    -1  
$EndComp
Wire Wire Line
	14250 8050 14250 7950
Wire Wire Line
	14250 8250 14250 8350
Connection ~ 14250 8350
Wire Wire Line
	13450 7950 11150 7950
Connection ~ 11150 7950
Wire Wire Line
	11150 7950 11150 8900
Wire Wire Line
	13450 8050 11250 8050
Connection ~ 11250 8050
Wire Wire Line
	11250 8050 11250 9050
$Comp
L C64-discrete-library:C_Small C?
U 1 1 6852A275
P 15150 7700
AR Path="/6852A275" Ref="C?"  Part="1" 
AR Path="/5D940AF4/6852A275" Ref="C?"  Part="1" 
AR Path="/5D659BBE/6852A275" Ref="C?"  Part="1" 
AR Path="/604E5F00/6852A275" Ref="C66"  Part="1" 
F 0 "C66" H 15000 7750 50  0000 C CNN
F 1 ".1uF" H 15000 7650 50  0000 C CNN
F 2 "pth_c:C_film_7x2.5" H 15150 7700 50  0001 C CNN
F 3 "~" H 15150 7700 50  0001 C CNN
	1    15150 7700
	1    0    0    -1  
$EndComp
$Comp
L C64-discrete-library:CP_Small C?
U 1 1 6852CE8C
P 15350 7700
AR Path="/5D940AF4/6852CE8C" Ref="C?"  Part="1" 
AR Path="/5D659BBE/6852CE8C" Ref="C?"  Part="1" 
AR Path="/604E5F00/6852CE8C" Ref="C65"  Part="1" 
F 0 "C65" H 15432 7748 50  0000 L CNN
F 1 "10uF" H 15437 7687 50  0000 L CNN
F 2 "pth_cp:CP_5p2x11" H 15350 7700 50  0001 C CNN
F 3 "~" H 15350 7700 50  0001 C CNN
	1    15350 7700
	1    0    0    -1  
$EndComp
Wire Wire Line
	15150 7600 15150 7550
Connection ~ 15150 7550
Wire Wire Line
	15150 7550 15350 7550
Wire Wire Line
	15350 7600 15350 7550
Connection ~ 15350 7550
Wire Wire Line
	15350 7550 15650 7550
$Comp
L C64-schematics-library:GND_SMALL #U?
U 1 1 687A6A13
P 15150 7800
AR Path="/687A6A13" Ref="#U?"  Part="1" 
AR Path="/5D659BBE/687A6A13" Ref="#U?"  Part="1" 
AR Path="/604E5F00/687A6A13" Ref="#U06"  Part="1" 
F 0 "#U06" H 15150 7800 50  0001 C CNN
F 1 "GND_SMALL" H 15150 7800 50  0001 C CNN
F 2 "" H 15150 7800 50  0001 C CNN
F 3 "" H 15150 7800 50  0001 C CNN
	1    15150 7800
	1    0    0    -1  
$EndComp
$Comp
L C64-schematics-library:GND_SMALL #U?
U 1 1 687A766D
P 15350 7800
AR Path="/687A766D" Ref="#U?"  Part="1" 
AR Path="/5D659BBE/687A766D" Ref="#U?"  Part="1" 
AR Path="/604E5F00/687A766D" Ref="#U07"  Part="1" 
F 0 "#U07" H 15350 7800 50  0001 C CNN
F 1 "GND_SMALL" H 15350 7800 50  0001 C CNN
F 2 "" H 15350 7800 50  0001 C CNN
F 3 "" H 15350 7800 50  0001 C CNN
	1    15350 7800
	1    0    0    -1  
$EndComp
Text Notes 14750 8250 0    50   ~ 0
( 14.31818 MHz - NTSC )\n( 17.734472 MHz - PAL )
Text GLabel 14000 1650 2    50   Input ~ 0
CAN+5V
Text GLabel 15650 7550 2    50   Input ~ 0
CAN+5V
Wire Bus Line
	8400 9200 8400 9400
Wire Bus Line
	7600 8600 7600 9400
Wire Bus Line
	8850 1350 8850 2650
Wire Bus Line
	2950 2150 2950 2650
Wire Bus Line
	9300 3500 9300 4600
Wire Bus Line
	12550 5600 12550 7050
Wire Bus Line
	11050 2150 11050 2650
Wire Bus Line
	11050 5600 11050 7050
Wire Bus Line
	2950 2650 2950 4000
Wire Bus Line
	3350 7050 3350 9400
Wire Bus Line
	2800 10000 3500 10000
Wire Bus Line
	8150 5350 8850 5350
Wire Bus Line
	11050 3900 11050 4600
Wire Bus Line
	12550 4600 12550 5400
Wire Bus Line
	6050 7050 9900 7050
Wire Bus Line
	3250 1350 3250 2650
Wire Bus Line
	9900 5850 9900 7050
Wire Bus Line
	3350 5400 3350 7050
Wire Bus Line
	4700 5500 4700 7050
Wire Bus Line
	6050 5600 6050 7050
Wire Bus Line
	3350 9800 5200 9800
Wire Bus Line
	1700 2100 1700 5400
Wire Bus Line
	2800 4600 9300 4600
$EndSCHEMATC
