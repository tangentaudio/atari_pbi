EESchema Schematic File Version 2
LIBS:74xx
LIBS:atari_xl_pbi
LIBS:altera_max10
LIBS:power
LIBS:device
LIBS:conn
LIBS:esp32
EELAYER 25 0
EELAYER END
$Descr B 17000 11000
encoding utf-8
Sheet 3 5
Title "Atari PBI R:Fi -- Bus 5V-3.3V Level Conversion & Protection"
Date "2017-03-31"
Rev "A00"
Comp "Tangent Audio"
Comment1 "www.tangentaudio.com"
Comment2 "Designed by Steve Richardson"
Comment3 ""
Comment4 "NOTE: EARLY DRAFT, NOT FINAL!"
$EndDescr
$Comp
L 74HC245 U?
U 1 1 58E0712C
P 9300 5450
F 0 "U?" H 9400 6025 50  0000 L BNN
F 1 "74LVC245" H 9350 4875 50  0000 L TNN
F 2 "" H 9300 5450 50  0001 C CNN
F 3 "" H 9300 5450 50  0001 C CNN
	1    9300 5450
	1    0    0    -1  
$EndComp
$Comp
L 74HC245 U?
U 1 1 58E07133
P 9300 4000
F 0 "U?" H 9400 4575 50  0000 L BNN
F 1 "74LVC245" H 9350 3425 50  0000 L TNN
F 2 "" H 9300 4000 50  0001 C CNN
F 3 "" H 9300 4000 50  0001 C CNN
	1    9300 4000
	1    0    0    -1  
$EndComp
$Comp
L 74HC245 U?
U 1 1 58E0713A
P 9300 7150
F 0 "U?" H 9400 7725 50  0000 L BNN
F 1 "74LVC245" H 9350 6575 50  0000 L TNN
F 2 "" H 9300 7150 50  0001 C CNN
F 3 "" H 9300 7150 50  0001 C CNN
	1    9300 7150
	1    0    0    -1  
$EndComp
$Comp
L 74HC245 U?
U 1 1 58E07141
P 9300 9000
F 0 "U?" H 9400 9575 50  0000 L BNN
F 1 "74LVC245" H 9350 8425 50  0000 L TNN
F 2 "" H 9300 9000 50  0001 C CNN
F 3 "" H 9300 9000 50  0001 C CNN
	1    9300 9000
	1    0    0    -1  
$EndComp
$Comp
L 74LVC125 U?
U 1 1 58E07148
P 9900 1000
F 0 "U?" H 9900 1100 50  0000 L BNN
F 1 "74LVC125" H 10000 850 50  0000 L TNN
F 2 "" H 9900 1000 50  0001 C CNN
F 3 "" H 9900 1000 50  0001 C CNN
	1    9900 1000
	-1   0    0    -1  
$EndComp
$Comp
L 74LVC125 U?
U 1 1 58E0714F
P 9900 1600
F 0 "U?" H 9900 1700 50  0000 L BNN
F 1 "74LVC125" H 10000 1450 50  0000 L TNN
F 2 "" H 9900 1600 50  0001 C CNN
F 3 "" H 9900 1600 50  0001 C CNN
	1    9900 1600
	-1   0    0    -1  
$EndComp
$Comp
L 74LVC125 U?
U 1 1 58E07156
P 9900 2200
F 0 "U?" H 9900 2300 50  0000 L BNN
F 1 "74LVC125" H 10000 2050 50  0000 L TNN
F 2 "" H 9900 2200 50  0001 C CNN
F 3 "" H 9900 2200 50  0001 C CNN
	1    9900 2200
	-1   0    0    -1  
$EndComp
$Comp
L 74LVC125 U?
U 1 1 58E0715D
P 9900 2800
F 0 "U?" H 9900 2900 50  0000 L BNN
F 1 "74LVC125" H 10000 2650 50  0000 L TNN
F 2 "" H 9900 2800 50  0001 C CNN
F 3 "" H 9900 2800 50  0001 C CNN
	1    9900 2800
	-1   0    0    -1  
$EndComp
Text Label 2900 3300 0    60   ~ 0
PBI_A0
Text Label 2900 3400 0    60   ~ 0
PBI_A1
Text Label 2900 3500 0    60   ~ 0
PBI_A2
Text Label 2900 3600 0    60   ~ 0
PBI_A3
Text Label 2900 3700 0    60   ~ 0
PBI_A4
Text Label 2900 3800 0    60   ~ 0
PBI_A5
Text Label 2900 3900 0    60   ~ 0
PBI_A6
Text Label 2900 4000 0    60   ~ 0
PBI_A7
Text Label 2900 4100 0    60   ~ 0
PBI_A8
Text Label 2900 4200 0    60   ~ 0
PBI_A9
Text Label 2900 4300 0    60   ~ 0
PBI_A10
Text Label 2900 4400 0    60   ~ 0
PBI_A11
Text Label 2900 4500 0    60   ~ 0
PBI_A12
Text Label 2900 4600 0    60   ~ 0
PBI_A13
Text Label 2900 4700 0    60   ~ 0
PBI_A14
Text Label 2900 4800 0    60   ~ 0
PBI_A15
Entry Wire Line
	3500 5400 3600 5300
Entry Wire Line
	3500 5500 3600 5400
Entry Wire Line
	3500 5600 3600 5500
Entry Wire Line
	3500 5700 3600 5600
Entry Wire Line
	3500 5300 3600 5200
Entry Wire Line
	3500 5900 3600 5800
Entry Wire Line
	3500 6000 3600 5900
Entry Wire Line
	3500 6100 3600 6000
Entry Wire Line
	3500 6200 3600 6100
Entry Wire Line
	3500 6300 3600 6200
Entry Wire Line
	3500 6400 3600 6300
Entry Wire Line
	3500 6500 3600 6400
Entry Wire Line
	3500 6600 3600 6500
Entry Wire Line
	3500 4400 3600 4300
Entry Wire Line
	3500 3300 3600 3200
Entry Wire Line
	3500 3400 3600 3300
Entry Wire Line
	3500 5200 3600 5100
Entry Wire Line
	3500 5100 3600 5000
Entry Wire Line
	3500 5000 3600 4900
Entry Wire Line
	3500 3500 3600 3400
Entry Wire Line
	3500 4800 3600 4700
Entry Wire Line
	3500 4700 3600 4600
Entry Wire Line
	3500 4600 3600 4500
Entry Wire Line
	3500 4500 3600 4400
Text Label 2900 5000 0    60   ~ 0
PBI_D0
Text Label 2900 5100 0    60   ~ 0
PBI_D1
Text Label 2900 5200 0    60   ~ 0
PBI_D2
Text Label 2900 5300 0    60   ~ 0
PBI_D3
Text Label 2900 5400 0    60   ~ 0
PBI_D4
Text Label 2900 5500 0    60   ~ 0
PBI_D5
Text Label 2900 5600 0    60   ~ 0
PBI_D6
Text Label 2900 5700 0    60   ~ 0
PBI_D7
Entry Wire Line
	7650 5550 7750 5650
Entry Wire Line
	7650 5450 7750 5550
Entry Wire Line
	7650 5350 7750 5450
Entry Wire Line
	7650 5250 7750 5350
Entry Wire Line
	7650 5150 7750 5250
Entry Wire Line
	7650 5050 7750 5150
Entry Wire Line
	7650 4950 7750 5050
Entry Wire Line
	7650 4850 7750 4950
Entry Wire Line
	7650 4100 7750 4200
Entry Wire Line
	7650 4000 7750 4100
Entry Wire Line
	7650 3900 7750 4000
Entry Wire Line
	7650 3800 7750 3900
Entry Wire Line
	7650 3700 7750 3800
Entry Wire Line
	7650 3600 7750 3700
Entry Wire Line
	7650 3500 7750 3600
Entry Wire Line
	7650 3400 7750 3500
Entry Wire Line
	7650 7250 7750 7350
Entry Wire Line
	7650 7150 7750 7250
Entry Wire Line
	7650 7050 7750 7150
Entry Wire Line
	7650 6950 7750 7050
Entry Wire Line
	7650 6850 7750 6950
Entry Wire Line
	7650 6750 7750 6850
Entry Wire Line
	7650 6650 7750 6750
Entry Wire Line
	7650 6550 7750 6650
Text Label 8150 5650 0    60   ~ 0
PBI_A0
Text Label 8150 5550 0    60   ~ 0
PBI_A1
Text Label 8150 5450 0    60   ~ 0
PBI_A2
Text Label 8150 5350 0    60   ~ 0
PBI_A3
Text Label 8150 5250 0    60   ~ 0
PBI_A4
Text Label 8150 5150 0    60   ~ 0
PBI_A5
Text Label 8150 5050 0    60   ~ 0
PBI_A6
Text Label 8150 4950 0    60   ~ 0
PBI_A7
Text Label 8150 4200 0    60   ~ 0
PBI_A8
Text Label 8150 4100 0    60   ~ 0
PBI_A9
Text Label 8150 4000 0    60   ~ 0
PBI_A10
Text Label 8150 3900 0    60   ~ 0
PBI_A11
Text Label 8150 3800 0    60   ~ 0
PBI_A12
Text Label 8150 3700 0    60   ~ 0
PBI_A13
Text Label 8150 3600 0    60   ~ 0
PBI_A14
Text Label 8150 3500 0    60   ~ 0
PBI_A15
Text Label 8200 7350 0    60   ~ 0
PBI_D0
Text Label 8200 7250 0    60   ~ 0
PBI_D1
Text Label 8200 7150 0    60   ~ 0
PBI_D2
Text Label 8200 7050 0    60   ~ 0
PBI_D3
Text Label 8200 6950 0    60   ~ 0
PBI_D4
Text Label 8200 6850 0    60   ~ 0
PBI_D5
Text Label 8200 6750 0    60   ~ 0
PBI_D6
Text Label 8200 6650 0    60   ~ 0
PBI_D7
Entry Wire Line
	3500 4300 3600 4200
Entry Wire Line
	3500 4200 3600 4100
Entry Wire Line
	3500 4100 3600 4000
Entry Wire Line
	3500 4000 3600 3900
Entry Wire Line
	3500 3900 3600 3800
Entry Wire Line
	3500 3800 3600 3700
Text Label 2900 5900 0    60   ~ 0
PBI_N_RESET
Text Label 2900 6000 0    60   ~ 0
PBI_PHI2
Text Label 2900 6100 0    60   ~ 0
PBI_RW
Text Label 2900 6200 0    60   ~ 0
PBI_N_RDY
Text Label 2900 6300 0    60   ~ 0
PBI_N_EXTSEL
Text Label 2900 6400 0    60   ~ 0
PBI_N_EXTENB
Entry Wire Line
	3500 3600 3600 3500
Text Label 2900 6600 0    60   ~ 0
PBI_N_IRQ
NoConn ~ 2800 7300
NoConn ~ 2800 7400
NoConn ~ 2800 7500
$Comp
L GND #PWR?
U 1 1 58E071D5
P 1600 8250
F 0 "#PWR?" H 1600 8000 50  0001 C CNN
F 1 "GND" H 1600 8100 50  0000 C CNN
F 2 "" H 1600 8250 50  0001 C CNN
F 3 "" H 1600 8250 50  0001 C CNN
	1    1600 8250
	1    0    0    -1  
$EndComp
NoConn ~ 1600 2800
NoConn ~ 1700 2800
Text GLabel 2900 7100 2    60   Input ~ 0
PBI_AUDIO
Entry Wire Line
	3500 3700 3600 3600
Text Label 2900 6500 0    60   ~ 0
PBI_N_MPD
$Comp
L CONN_02X08 J?
U 1 1 58E071E0
P 8650 1350
F 0 "J?" H 8650 1800 50  0000 C CNN
F 1 "CONN_02X08" V 8650 1350 50  0000 C CNN
F 2 "" H 8650 150 50  0001 C CNN
F 3 "" H 8650 150 50  0001 C CNN
	1    8650 1350
	1    0    0    -1  
$EndComp
Entry Wire Line
	7650 900  7750 1000
Entry Wire Line
	7650 1000 7750 1100
Entry Wire Line
	7650 1100 7750 1200
Entry Wire Line
	7650 1200 7750 1300
Entry Wire Line
	7650 1300 7750 1400
Entry Wire Line
	7650 1400 7750 1500
Entry Wire Line
	7650 1500 7750 1600
Entry Wire Line
	7650 1600 7750 1700
Text Label 8250 1000 2    60   ~ 0
PBI_D0
Text Label 8250 1100 2    60   ~ 0
PBI_D1
Text Label 8250 1200 2    60   ~ 0
PBI_D2
Text Label 8250 1300 2    60   ~ 0
PBI_D3
Text Label 8250 1400 2    60   ~ 0
PBI_D4
Text Label 8250 1500 2    60   ~ 0
PBI_D5
Text Label 8250 1600 2    60   ~ 0
PBI_D6
Text Label 8250 1700 2    60   ~ 0
PBI_D7
Text Notes 9200 2000 2    60   ~ 0
0xD1FF BITWISE WRITE\n(FOR IRQ IDENTIFICATION)
$Comp
L CONN_02X08 J?
U 1 1 58E071F8
P 8650 2550
F 0 "J?" H 8650 3000 50  0000 C CNN
F 1 "CONN_02X08" V 8650 2550 50  0000 C CNN
F 2 "" H 8650 1350 50  0001 C CNN
F 3 "" H 8650 1350 50  0001 C CNN
	1    8650 2550
	1    0    0    -1  
$EndComp
Entry Wire Line
	7650 2100 7750 2200
Entry Wire Line
	7650 2200 7750 2300
Entry Wire Line
	7650 2300 7750 2400
Entry Wire Line
	7650 2400 7750 2500
Entry Wire Line
	7650 2500 7750 2600
Entry Wire Line
	7650 2600 7750 2700
Entry Wire Line
	7650 2700 7750 2800
Entry Wire Line
	7650 2800 7750 2900
Text Label 8250 2200 2    60   ~ 0
PBI_D0
Text Label 8250 2300 2    60   ~ 0
PBI_D1
Text Label 8250 2400 2    60   ~ 0
PBI_D2
Text Label 8250 2500 2    60   ~ 0
PBI_D3
Text Label 8250 2600 2    60   ~ 0
PBI_D4
Text Label 8250 2700 2    60   ~ 0
PBI_D5
Text Label 8250 2800 2    60   ~ 0
PBI_D6
Text Label 8250 2900 2    60   ~ 0
PBI_D7
Text Label 10950 1000 2    60   ~ 0
IRQ_ID_DATA_A
Text Label 10950 1350 2    60   ~ 0
IRQ_ID_OE_A
Text Label 10950 1600 2    60   ~ 0
IRQ_ID_DATA_B
Text Label 10950 1950 2    60   ~ 0
IRQ_ID_OE_B
Text Label 10950 2200 2    60   ~ 0
IRQ_ID_DATA_C
Text Label 10950 2550 2    60   ~ 0
IRQ_ID_OE_C
Text Label 10950 2800 2    60   ~ 0
IRQ_ID_DATA_D
Text Label 10950 3150 2    60   ~ 0
IRQ_ID_OE_D
Text Notes 10900 1200 2    60   ~ 0
EVEN BITS
Text Notes 10950 1800 2    60   ~ 0
ODD BITS
Text Notes 10950 2400 2    60   ~ 0
EVEN BITS
Text Notes 10950 3000 2    60   ~ 0
ODD BITS
Text Notes 10700 800  2    60   ~ 0
SUPPORT UP TO FOUR PBI DEVICES WITH CONFIGURABLE IRQ ID
$Comp
L VCC #PWR?
U 1 1 58E0721C
P 8500 5850
F 0 "#PWR?" H 8500 5700 50  0001 C CNN
F 1 "VCC" H 8500 6000 50  0000 C CNN
F 2 "" H 8500 5850 50  0001 C CNN
F 3 "" H 8500 5850 50  0001 C CNN
	1    8500 5850
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 58E07222
P 8500 4400
F 0 "#PWR?" H 8500 4250 50  0001 C CNN
F 1 "VCC" H 8500 4550 50  0000 C CNN
F 2 "" H 8500 4400 50  0001 C CNN
F 3 "" H 8500 4400 50  0001 C CNN
	1    8500 4400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 58E07228
P 8500 5950
F 0 "#PWR?" H 8500 5700 50  0001 C CNN
F 1 "GND" H 8500 5800 50  0000 C CNN
F 2 "" H 8500 5950 50  0001 C CNN
F 3 "" H 8500 5950 50  0001 C CNN
	1    8500 5950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 58E0722E
P 8500 4500
F 0 "#PWR?" H 8500 4250 50  0001 C CNN
F 1 "GND" H 8500 4350 50  0000 C CNN
F 2 "" H 8500 4500 50  0001 C CNN
F 3 "" H 8500 4500 50  0001 C CNN
	1    8500 4500
	1    0    0    -1  
$EndComp
$Comp
L ATARI_XL_PBI CON?
U 1 1 58E07234
P 2800 2900
F 0 "CON?" H 4300 -2100 60  0000 C CNN
F 1 "ATARI_XL_PBI" H 3300 2900 60  0000 C CNN
F 2 "" H 3300 2900 60  0001 C CNN
F 3 "" H 3300 2900 60  0001 C CNN
	1    2800 2900
	-1   0    0    -1  
$EndComp
NoConn ~ 2800 6700
NoConn ~ 2800 6800
NoConn ~ 2800 6900
$Comp
L VCC #PWR?
U 1 1 58E0723E
P 8500 9400
F 0 "#PWR?" H 8500 9250 50  0001 C CNN
F 1 "VCC" H 8500 9550 50  0000 C CNN
F 2 "" H 8500 9400 50  0001 C CNN
F 3 "" H 8500 9400 50  0001 C CNN
	1    8500 9400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 58E07244
P 8500 9500
F 0 "#PWR?" H 8500 9250 50  0001 C CNN
F 1 "GND" H 8500 9350 50  0000 C CNN
F 2 "" H 8500 9500 50  0001 C CNN
F 3 "" H 8500 9500 50  0001 C CNN
	1    8500 9500
	1    0    0    -1  
$EndComp
Entry Wire Line
	7650 8700 7750 8800
Entry Wire Line
	7650 8600 7750 8700
Entry Wire Line
	7650 8500 7750 8600
Entry Wire Line
	7650 8400 7750 8500
Text Label 7950 8500 0    60   ~ 0
PBI_PHI2
Text Label 7950 8600 0    60   ~ 0
PBI_N_RESET
Text Label 7950 8700 0    60   ~ 0
PBI_RW
Text Label 7950 8800 0    60   ~ 0
PBI_N_EXTENB
Entry Wire Line
	10900 8900 11000 9000
Entry Wire Line
	10900 9000 11000 9100
Entry Wire Line
	10900 9100 11000 9200
Entry Wire Line
	10900 9200 11000 9300
Text Label 10000 9000 0    60   ~ 0
PBI_N_RDY
Text Label 10000 9200 0    60   ~ 0
PBI_N_EXTSEL
Text Label 10000 8900 0    60   ~ 0
PBI_N_MPD
Text Label 10000 9100 0    60   ~ 0
PBI_N_IRQ
Text Label 10850 5650 2    60   ~ 0
A0
Text Label 10850 5550 2    60   ~ 0
A1
Text Label 10850 5450 2    60   ~ 0
A2
Text Label 10850 5350 2    60   ~ 0
A3
Text Label 10850 5250 2    60   ~ 0
A4
Text Label 10850 5150 2    60   ~ 0
A5
Text Label 10850 5050 2    60   ~ 0
A6
Text Label 10850 4950 2    60   ~ 0
A7
Text Label 10850 4200 2    60   ~ 0
A8
Text Label 10850 4100 2    60   ~ 0
A9
Text Label 10850 4000 2    60   ~ 0
A10
Text Label 10850 3900 2    60   ~ 0
A11
Text Label 10850 3800 2    60   ~ 0
A12
Text Label 10850 3700 2    60   ~ 0
A13
Text Label 10850 3600 2    60   ~ 0
A14
Text Label 10850 3500 2    60   ~ 0
A15
Text Label 10850 7350 2    60   ~ 0
D0
Text Label 10850 7250 2    60   ~ 0
D1
Text Label 10850 7150 2    60   ~ 0
D2
Text Label 10850 7050 2    60   ~ 0
D3
Text Label 10850 6950 2    60   ~ 0
D4
Text Label 10850 6850 2    60   ~ 0
D5
Text Label 10850 6750 2    60   ~ 0
D6
Text Label 10850 6650 2    60   ~ 0
D7
Text Label 10850 7850 2    60   ~ 0
DATA_DIR
Text Label 10850 8000 2    60   ~ 0
DATA_N_OE
Text Label 10600 8350 0    60   ~ 0
PHI2
Text Label 10600 8450 0    60   ~ 0
N_RESET
Text Label 10600 8550 0    60   ~ 0
RW
Text Label 10600 8650 0    60   ~ 0
N_EXTENB
Text Label 7950 9200 0    60   ~ 0
N_EXTSEL
Text Label 7950 9000 0    60   ~ 0
N_RDY
Text Label 8250 8900 2    60   ~ 0
N_MPD
Text Label 7950 9100 0    60   ~ 0
N_IRQ
Entry Wire Line
	7800 9000 7900 8900
Entry Wire Line
	7800 9100 7900 9000
Entry Wire Line
	7800 9200 7900 9100
Entry Wire Line
	7800 9300 7900 9200
Entry Wire Line
	11050 8350 11150 8250
Entry Wire Line
	11050 8550 11150 8450
Entry Wire Line
	11050 8450 11150 8350
Entry Wire Line
	11050 8650 11150 8550
Entry Wire Line
	11050 7050 11150 6950
Entry Wire Line
	11050 7250 11150 7150
Entry Wire Line
	11050 7150 11150 7050
Entry Wire Line
	11050 7350 11150 7250
Entry Wire Line
	11050 6650 11150 6550
Entry Wire Line
	11050 6850 11150 6750
Entry Wire Line
	11050 6750 11150 6650
Entry Wire Line
	11050 6950 11150 6850
Entry Wire Line
	11050 3900 11150 3800
Entry Wire Line
	11050 4100 11150 4000
Entry Wire Line
	11050 4000 11150 3900
Entry Wire Line
	11050 4200 11150 4100
Entry Wire Line
	11050 3500 11150 3400
Entry Wire Line
	11050 3700 11150 3600
Entry Wire Line
	11050 3600 11150 3500
Entry Wire Line
	11050 3800 11150 3700
Entry Wire Line
	11050 5350 11150 5250
Entry Wire Line
	11050 5550 11150 5450
Entry Wire Line
	11050 5450 11150 5350
Entry Wire Line
	11050 5650 11150 5550
Entry Wire Line
	11050 4950 11150 4850
Entry Wire Line
	11050 5150 11150 5050
Entry Wire Line
	11050 5050 11150 4950
Entry Wire Line
	11050 5250 11150 5150
Entry Wire Line
	11050 8000 11150 7900
Entry Wire Line
	11050 7850 11150 7750
Entry Wire Line
	11050 3150 11150 3050
Entry Wire Line
	11050 2800 11150 2700
Entry Wire Line
	11050 2550 11150 2450
Entry Wire Line
	11050 2200 11150 2100
Entry Wire Line
	11050 1950 11150 1850
Entry Wire Line
	11050 1600 11150 1500
Entry Wire Line
	11050 1350 11150 1250
Entry Wire Line
	11050 1000 11150 900 
Text Notes 11600 2950 0    60   ~ 0
NOTE: ATARI PBI USES 5V LOGIC, FPGA AND OTHER DEVICES ARE ALL 3.3V\n74LVCxxx DEVICES ARE USED FOR 5V/3.3V LEVEL SHIFTING\nTHEY RUN ON 3.3V VCC AND INPUTS ARE 5V TOLERANT\n
Text HLabel 11750 750  2    60   BiDi ~ 12
DATA_BUS_3V
Text Notes 1250 8700 0    60   ~ 0
TODO: IRQ is an open collector signal, add transistor
Text Notes 16450 9200 2    60   ~ 0
TRADEMARK INFORMATION: All trademarks, trade names, or logos mentioned\nor used are the property of their respective owners. 
$Comp
L R_Small R?
U 1 1 58F202C0
P 10300 3500
F 0 "R?" V 10400 3550 50  0001 L CNN
F 1 "33" V 10300 3450 50  0000 L CNN
F 2 "" H 10300 3500 50  0001 C CNN
F 3 "" H 10300 3500 50  0001 C CNN
	1    10300 3500
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R?
U 1 1 58F2078F
P 10300 3600
F 0 "R?" V 10400 3650 50  0001 L CNN
F 1 "33" V 10300 3550 50  0000 L CNN
F 2 "" H 10300 3600 50  0001 C CNN
F 3 "" H 10300 3600 50  0001 C CNN
	1    10300 3600
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R?
U 1 1 58F207AB
P 10300 3700
F 0 "R?" V 10400 3750 50  0001 L CNN
F 1 "33" V 10300 3650 50  0000 L CNN
F 2 "" H 10300 3700 50  0001 C CNN
F 3 "" H 10300 3700 50  0001 C CNN
	1    10300 3700
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R?
U 1 1 58F207B1
P 10300 3800
F 0 "R?" V 10400 3850 50  0001 L CNN
F 1 "33" V 10300 3750 50  0000 L CNN
F 2 "" H 10300 3800 50  0001 C CNN
F 3 "" H 10300 3800 50  0001 C CNN
	1    10300 3800
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R?
U 1 1 58F207CD
P 10300 3900
F 0 "R?" V 10400 3950 50  0001 L CNN
F 1 "33" V 10300 3850 50  0000 L CNN
F 2 "" H 10300 3900 50  0001 C CNN
F 3 "" H 10300 3900 50  0001 C CNN
	1    10300 3900
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R?
U 1 1 58F207D3
P 10300 4000
F 0 "R?" V 10400 4050 50  0001 L CNN
F 1 "33" V 10300 3950 50  0000 L CNN
F 2 "" H 10300 4000 50  0001 C CNN
F 3 "" H 10300 4000 50  0001 C CNN
	1    10300 4000
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R?
U 1 1 58F207D9
P 10300 4100
F 0 "R?" V 10400 4150 50  0001 L CNN
F 1 "33" V 10300 4050 50  0000 L CNN
F 2 "" H 10300 4100 50  0001 C CNN
F 3 "" H 10300 4100 50  0001 C CNN
	1    10300 4100
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R?
U 1 1 58F207DF
P 10300 4200
F 0 "R?" V 10400 4250 50  0001 L CNN
F 1 "33" V 10300 4150 50  0000 L CNN
F 2 "" H 10300 4200 50  0001 C CNN
F 3 "" H 10300 4200 50  0001 C CNN
	1    10300 4200
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R?
U 1 1 58F21607
P 10300 4950
F 0 "R?" V 10400 5000 50  0001 L CNN
F 1 "33" V 10300 4900 50  0000 L CNN
F 2 "" H 10300 4950 50  0001 C CNN
F 3 "" H 10300 4950 50  0001 C CNN
	1    10300 4950
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R?
U 1 1 58F2160D
P 10300 5050
F 0 "R?" V 10400 5100 50  0001 L CNN
F 1 "33" V 10300 5000 50  0000 L CNN
F 2 "" H 10300 5050 50  0001 C CNN
F 3 "" H 10300 5050 50  0001 C CNN
	1    10300 5050
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R?
U 1 1 58F21613
P 10300 5150
F 0 "R?" V 10400 5200 50  0001 L CNN
F 1 "33" V 10300 5100 50  0000 L CNN
F 2 "" H 10300 5150 50  0001 C CNN
F 3 "" H 10300 5150 50  0001 C CNN
	1    10300 5150
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R?
U 1 1 58F21619
P 10300 5250
F 0 "R?" V 10400 5300 50  0001 L CNN
F 1 "33" V 10300 5200 50  0000 L CNN
F 2 "" H 10300 5250 50  0001 C CNN
F 3 "" H 10300 5250 50  0001 C CNN
	1    10300 5250
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R?
U 1 1 58F2161F
P 10300 5350
F 0 "R?" V 10400 5400 50  0001 L CNN
F 1 "33" V 10300 5300 50  0000 L CNN
F 2 "" H 10300 5350 50  0001 C CNN
F 3 "" H 10300 5350 50  0001 C CNN
	1    10300 5350
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R?
U 1 1 58F21625
P 10300 5450
F 0 "R?" V 10400 5500 50  0001 L CNN
F 1 "33" V 10300 5400 50  0000 L CNN
F 2 "" H 10300 5450 50  0001 C CNN
F 3 "" H 10300 5450 50  0001 C CNN
	1    10300 5450
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R?
U 1 1 58F2162B
P 10300 5550
F 0 "R?" V 10400 5600 50  0001 L CNN
F 1 "33" V 10300 5500 50  0000 L CNN
F 2 "" H 10300 5550 50  0001 C CNN
F 3 "" H 10300 5550 50  0001 C CNN
	1    10300 5550
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R?
U 1 1 58F21631
P 10300 5650
F 0 "R?" V 10400 5700 50  0001 L CNN
F 1 "33" V 10300 5600 50  0000 L CNN
F 2 "" H 10300 5650 50  0001 C CNN
F 3 "" H 10300 5650 50  0001 C CNN
	1    10300 5650
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R?
U 1 1 58F2166A
P 10300 6650
F 0 "R?" V 10400 6700 50  0001 L CNN
F 1 "33" V 10300 6600 50  0000 L CNN
F 2 "" H 10300 6650 50  0001 C CNN
F 3 "" H 10300 6650 50  0001 C CNN
	1    10300 6650
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R?
U 1 1 58F21670
P 10300 6750
F 0 "R?" V 10400 6800 50  0001 L CNN
F 1 "33" V 10300 6700 50  0000 L CNN
F 2 "" H 10300 6750 50  0001 C CNN
F 3 "" H 10300 6750 50  0001 C CNN
	1    10300 6750
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R?
U 1 1 58F21676
P 10300 6850
F 0 "R?" V 10400 6900 50  0001 L CNN
F 1 "33" V 10300 6800 50  0000 L CNN
F 2 "" H 10300 6850 50  0001 C CNN
F 3 "" H 10300 6850 50  0001 C CNN
	1    10300 6850
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R?
U 1 1 58F2167C
P 10300 6950
F 0 "R?" V 10400 7000 50  0001 L CNN
F 1 "33" V 10300 6900 50  0000 L CNN
F 2 "" H 10300 6950 50  0001 C CNN
F 3 "" H 10300 6950 50  0001 C CNN
	1    10300 6950
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R?
U 1 1 58F21682
P 10300 7050
F 0 "R?" V 10400 7100 50  0001 L CNN
F 1 "33" V 10300 7000 50  0000 L CNN
F 2 "" H 10300 7050 50  0001 C CNN
F 3 "" H 10300 7050 50  0001 C CNN
	1    10300 7050
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R?
U 1 1 58F21688
P 10300 7150
F 0 "R?" V 10400 7200 50  0001 L CNN
F 1 "33" V 10300 7100 50  0000 L CNN
F 2 "" H 10300 7150 50  0001 C CNN
F 3 "" H 10300 7150 50  0001 C CNN
	1    10300 7150
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R?
U 1 1 58F2168E
P 10300 7250
F 0 "R?" V 10400 7300 50  0001 L CNN
F 1 "33" V 10300 7200 50  0000 L CNN
F 2 "" H 10300 7250 50  0001 C CNN
F 3 "" H 10300 7250 50  0001 C CNN
	1    10300 7250
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R?
U 1 1 58F21694
P 10300 7350
F 0 "R?" V 10400 7400 50  0001 L CNN
F 1 "33" V 10300 7300 50  0000 L CNN
F 2 "" H 10300 7350 50  0001 C CNN
F 3 "" H 10300 7350 50  0001 C CNN
	1    10300 7350
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R?
U 1 1 58F21F67
P 10400 8350
F 0 "R?" V 10500 8400 50  0001 L CNN
F 1 "33" V 10400 8300 50  0000 L CNN
F 2 "" H 10400 8350 50  0001 C CNN
F 3 "" H 10400 8350 50  0001 C CNN
	1    10400 8350
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R?
U 1 1 58F21F6D
P 10400 8450
F 0 "R?" V 10500 8500 50  0001 L CNN
F 1 "33" V 10400 8400 50  0000 L CNN
F 2 "" H 10400 8450 50  0001 C CNN
F 3 "" H 10400 8450 50  0001 C CNN
	1    10400 8450
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R?
U 1 1 58F21F73
P 10400 8550
F 0 "R?" V 10500 8600 50  0001 L CNN
F 1 "33" V 10400 8500 50  0000 L CNN
F 2 "" H 10400 8550 50  0001 C CNN
F 3 "" H 10400 8550 50  0001 C CNN
	1    10400 8550
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R?
U 1 1 58F21F79
P 10400 8650
F 0 "R?" V 10500 8700 50  0001 L CNN
F 1 "33" V 10400 8600 50  0000 L CNN
F 2 "" H 10400 8650 50  0001 C CNN
F 3 "" H 10400 8650 50  0001 C CNN
	1    10400 8650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2800 4800 3500 4800
Wire Wire Line
	2800 4700 3500 4700
Wire Wire Line
	2800 4600 3500 4600
Wire Wire Line
	2800 4500 3500 4500
Wire Wire Line
	2800 4400 3500 4400
Wire Wire Line
	2800 4300 3500 4300
Wire Wire Line
	2800 4200 3500 4200
Wire Wire Line
	2800 4100 3500 4100
Wire Wire Line
	2800 4000 3500 4000
Wire Wire Line
	2800 3900 3500 3900
Wire Wire Line
	2800 3800 3500 3800
Wire Wire Line
	2800 3700 3500 3700
Wire Wire Line
	2800 3600 3500 3600
Wire Wire Line
	2800 3500 3500 3500
Wire Wire Line
	2800 3400 3500 3400
Wire Wire Line
	2800 3300 3500 3300
Wire Wire Line
	2800 5000 3500 5000
Wire Wire Line
	2800 5100 3500 5100
Wire Wire Line
	2800 5200 3500 5200
Wire Wire Line
	2800 5300 3500 5300
Wire Wire Line
	2800 5400 3500 5400
Wire Wire Line
	2800 5500 3500 5500
Wire Wire Line
	2800 5600 3500 5600
Wire Wire Line
	2800 5700 3500 5700
Wire Bus Line
	7650 800  7650 9950
Wire Wire Line
	8600 5050 7750 5050
Wire Wire Line
	8600 4950 7750 4950
Wire Wire Line
	8600 5150 7750 5150
Wire Wire Line
	8600 5250 7750 5250
Wire Wire Line
	8600 5350 7750 5350
Wire Wire Line
	8600 5450 7750 5450
Wire Wire Line
	8600 5550 7750 5550
Wire Wire Line
	8600 5650 7750 5650
Wire Wire Line
	8600 3600 7750 3600
Wire Wire Line
	8600 3500 7750 3500
Wire Wire Line
	8600 3700 7750 3700
Wire Wire Line
	8600 3800 7750 3800
Wire Wire Line
	8600 3900 7750 3900
Wire Wire Line
	8600 4000 7750 4000
Wire Wire Line
	8600 4100 7750 4100
Wire Wire Line
	8600 4200 7750 4200
Wire Wire Line
	8600 6750 7750 6750
Wire Wire Line
	8600 6650 7750 6650
Wire Wire Line
	8600 6850 7750 6850
Wire Wire Line
	8600 6950 7750 6950
Wire Wire Line
	8600 7050 7750 7050
Wire Wire Line
	8600 7150 7750 7150
Wire Wire Line
	8600 7250 7750 7250
Wire Wire Line
	8600 7350 7750 7350
Wire Wire Line
	2800 5900 3500 5900
Wire Wire Line
	2800 6000 3500 6000
Wire Wire Line
	2800 6100 3500 6100
Wire Wire Line
	2800 6200 3500 6200
Wire Wire Line
	2800 6300 3500 6300
Wire Wire Line
	2800 6400 3500 6400
Wire Wire Line
	2800 6600 3500 6600
Wire Wire Line
	1600 8000 1600 8250
Wire Wire Line
	1600 8100 2400 8100
Wire Wire Line
	2400 8100 2400 8000
Wire Wire Line
	1700 8000 1700 8100
Connection ~ 1700 8100
Wire Wire Line
	1800 8000 1800 8100
Connection ~ 1800 8100
Wire Wire Line
	1900 8000 1900 8100
Connection ~ 1900 8100
Wire Wire Line
	2000 8000 2000 8100
Connection ~ 2000 8100
Wire Wire Line
	2100 8000 2100 8100
Connection ~ 2100 8100
Wire Wire Line
	2200 8000 2200 8100
Connection ~ 2200 8100
Wire Wire Line
	2300 8000 2300 8100
Connection ~ 2300 8100
Connection ~ 1600 8100
Wire Wire Line
	2800 7100 2900 7100
Wire Wire Line
	2800 6500 3500 6500
Wire Wire Line
	7750 1000 8400 1000
Wire Wire Line
	8400 1100 7750 1100
Wire Wire Line
	7750 1200 8400 1200
Wire Wire Line
	8400 1300 7750 1300
Wire Wire Line
	7750 1400 8400 1400
Wire Wire Line
	8400 1500 7750 1500
Wire Wire Line
	7750 1600 8400 1600
Wire Wire Line
	8400 1700 7750 1700
Wire Wire Line
	8900 1000 9450 1000
Wire Wire Line
	8900 1200 9100 1200
Wire Wire Line
	9100 1000 9100 1600
Connection ~ 9100 1000
Wire Wire Line
	9100 1400 8900 1400
Connection ~ 9100 1200
Wire Wire Line
	9100 1600 8900 1600
Connection ~ 9100 1400
Wire Wire Line
	8900 1100 9300 1100
Wire Wire Line
	9300 1100 9300 1700
Wire Wire Line
	9300 1600 9450 1600
Wire Wire Line
	8900 1300 9300 1300
Connection ~ 9300 1300
Wire Wire Line
	8900 1500 9300 1500
Connection ~ 9300 1500
Wire Wire Line
	9300 1700 8900 1700
Connection ~ 9300 1600
Wire Wire Line
	7750 2200 8400 2200
Wire Wire Line
	8400 2300 7750 2300
Wire Wire Line
	7750 2400 8400 2400
Wire Wire Line
	8400 2500 7750 2500
Wire Wire Line
	7750 2600 8400 2600
Wire Wire Line
	8400 2700 7750 2700
Wire Wire Line
	7750 2800 8400 2800
Wire Wire Line
	8400 2900 7750 2900
Wire Wire Line
	8900 2200 9450 2200
Wire Wire Line
	8900 2400 9100 2400
Wire Wire Line
	9100 2200 9100 2800
Connection ~ 9100 2200
Wire Wire Line
	9100 2600 8900 2600
Connection ~ 9100 2400
Wire Wire Line
	9100 2800 8900 2800
Connection ~ 9100 2600
Wire Wire Line
	8900 2300 9300 2300
Wire Wire Line
	9300 2300 9300 2900
Wire Wire Line
	9300 2800 9450 2800
Wire Wire Line
	8900 2500 9300 2500
Connection ~ 9300 2500
Wire Wire Line
	8900 2700 9300 2700
Connection ~ 9300 2700
Wire Wire Line
	9300 2900 8900 2900
Connection ~ 9300 2800
Wire Wire Line
	10350 1000 11050 1000
Wire Wire Line
	10350 1600 11050 1600
Wire Wire Line
	9900 1950 11050 1950
Wire Wire Line
	10350 2200 11050 2200
Wire Wire Line
	9900 2550 11050 2550
Wire Wire Line
	10350 2800 11050 2800
Wire Wire Line
	9900 3150 11050 3150
Wire Wire Line
	9900 3150 9900 3100
Wire Wire Line
	9900 2550 9900 2500
Wire Wire Line
	9900 1950 9900 1900
Wire Wire Line
	8500 4400 8600 4400
Wire Wire Line
	8500 5850 8600 5850
Wire Wire Line
	8500 4500 8600 4500
Wire Wire Line
	8500 5950 8600 5950
Wire Wire Line
	8500 9400 8600 9400
Wire Wire Line
	8500 9500 8600 9500
Wire Wire Line
	8600 8500 7750 8500
Wire Wire Line
	8600 8600 7750 8600
Wire Wire Line
	8600 8700 7750 8700
Wire Wire Line
	8600 8800 7750 8800
Wire Bus Line
	11000 9000 11000 9950
Wire Wire Line
	10000 8900 10900 8900
Wire Wire Line
	10000 9000 10900 9000
Wire Wire Line
	10000 9100 10900 9100
Wire Wire Line
	10000 9200 10900 9200
Wire Bus Line
	11000 9950 7650 9950
Wire Wire Line
	8600 7650 8500 7650
Wire Wire Line
	8500 7650 8500 7850
Wire Wire Line
	8500 7850 11050 7850
Wire Wire Line
	8600 7550 8400 7550
Wire Wire Line
	8400 7550 8400 8000
Wire Wire Line
	8400 8000 11050 8000
Wire Wire Line
	8600 8900 7900 8900
Wire Wire Line
	8600 9000 7900 9000
Wire Wire Line
	8600 9100 7900 9100
Wire Wire Line
	8600 9200 7900 9200
Wire Bus Line
	7800 9000 7800 9800
Wire Bus Line
	7800 9800 11150 9800
Wire Bus Line
	11150 9800 11150 750 
Wire Bus Line
	7650 800  3600 800 
Wire Bus Line
	3600 800  3600 6500
Wire Bus Line
	11150 750  11750 750 
Wire Wire Line
	9900 1350 11050 1350
Wire Wire Line
	9900 1300 9900 1350
Wire Wire Line
	10000 3500 10200 3500
Wire Wire Line
	10000 3600 10200 3600
Wire Wire Line
	10000 3700 10200 3700
Wire Wire Line
	10000 3800 10200 3800
Wire Wire Line
	10000 3900 10200 3900
Wire Wire Line
	10000 4000 10200 4000
Wire Wire Line
	10000 4100 10200 4100
Wire Wire Line
	10000 4200 10200 4200
Wire Wire Line
	10400 3500 11050 3500
Wire Wire Line
	10400 3600 11050 3600
Wire Wire Line
	10400 3700 11050 3700
Wire Wire Line
	10400 3800 11050 3800
Wire Wire Line
	10400 3900 11050 3900
Wire Wire Line
	10400 4000 11050 4000
Wire Wire Line
	10400 4100 11050 4100
Wire Wire Line
	10400 4200 11050 4200
Wire Wire Line
	10000 4950 10200 4950
Wire Wire Line
	10000 5050 10200 5050
Wire Wire Line
	10000 5150 10200 5150
Wire Wire Line
	10000 5250 10200 5250
Wire Wire Line
	10000 5350 10200 5350
Wire Wire Line
	10000 5450 10200 5450
Wire Wire Line
	10000 5550 10200 5550
Wire Wire Line
	10000 5650 10200 5650
Wire Wire Line
	10400 4950 11050 4950
Wire Wire Line
	10400 5050 11050 5050
Wire Wire Line
	10400 5150 11050 5150
Wire Wire Line
	10400 5250 11050 5250
Wire Wire Line
	10400 5350 11050 5350
Wire Wire Line
	10400 5450 11050 5450
Wire Wire Line
	10400 5550 11050 5550
Wire Wire Line
	10400 5650 11050 5650
Wire Wire Line
	10000 6650 10200 6650
Wire Wire Line
	10000 6750 10200 6750
Wire Wire Line
	10000 6850 10200 6850
Wire Wire Line
	10000 6950 10200 6950
Wire Wire Line
	10000 7050 10200 7050
Wire Wire Line
	10000 7150 10200 7150
Wire Wire Line
	10000 7250 10200 7250
Wire Wire Line
	10000 7350 10200 7350
Wire Wire Line
	10400 6650 11050 6650
Wire Wire Line
	10400 6750 11050 6750
Wire Wire Line
	10400 6850 11050 6850
Wire Wire Line
	10400 6950 11050 6950
Wire Wire Line
	10400 7050 11050 7050
Wire Wire Line
	10400 7150 11050 7150
Wire Wire Line
	10400 7250 11050 7250
Wire Wire Line
	10400 7350 11050 7350
Wire Wire Line
	10500 8350 11050 8350
Wire Wire Line
	10500 8450 11050 8450
Wire Wire Line
	10500 8550 11050 8550
Wire Wire Line
	10500 8650 11050 8650
Wire Wire Line
	10000 8800 10250 8800
Wire Wire Line
	10250 8800 10250 8650
Wire Wire Line
	10250 8650 10300 8650
Wire Wire Line
	10000 8700 10200 8700
Wire Wire Line
	10200 8700 10200 8550
Wire Wire Line
	10200 8550 10300 8550
Wire Wire Line
	10000 8600 10150 8600
Wire Wire Line
	10150 8600 10150 8450
Wire Wire Line
	10150 8450 10300 8450
Wire Wire Line
	10000 8500 10100 8500
Wire Wire Line
	10100 8500 10100 8350
Wire Wire Line
	10100 8350 10300 8350
Text Notes 11600 3850 0    60   ~ 12
LINES DRIVING FPGA HAVE SERIES RESISTORS\nPER ALTERA AN-447\nhttps://www.altera.com/content/dam/altera-www/global/en_US/pdfs/literature/an/an447.pdf\nFINAL VALUES TO BE CALCULATED - 33 OHM IN PROTOTYPE\n\nTODO: CONSIDER SWITCHING TO 2.5V ON THIS SIDE OF DRIVERS
$EndSCHEMATC
