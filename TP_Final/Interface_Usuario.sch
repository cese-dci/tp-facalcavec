EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
Title "Cargador modular de baterias industriales"
Date "2021-03-26"
Rev "1"
Comp "proba"
Comment1 "Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License"
Comment2 "Revisor 2: Cristian A. Trinidad"
Comment3 "Revisor 1: Diego Brengi"
Comment4 "Autor: Felipe A. Calcavecchia"
$EndDescr
$Comp
L Device:R R114
U 1 1 60669A26
P 8500 2375
F 0 "R114" V 8293 2375 50  0000 C CNN
F 1 "1K8" V 8384 2375 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 8430 2375 50  0001 C CNN
F 3 "~" H 8500 2375 50  0001 C CNN
	1    8500 2375
	0    1    1    0   
$EndComp
$Comp
L Transistor_BJT:2N3904 Q106
U 1 1 6066A113
P 8850 2375
F 0 "Q106" H 8550 2225 50  0000 L CNN
F 1 "2N3904" H 8550 2125 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_HandSolder" H 9050 2300 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3903-D.PDF" H 8850 2375 50  0001 L CNN
F 4 "TR170340" H 8850 2375 50  0001 C CNN "Elemon part"
	1    8850 2375
	1    0    0    -1  
$EndComp
$Comp
L Device:R R113
U 1 1 6066A5DE
P 9300 2175
F 0 "R113" V 9400 2175 50  0000 C CNN
F 1 "470" V 9200 2175 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 9230 2175 50  0001 C CNN
F 3 "~" H 9300 2175 50  0001 C CNN
	1    9300 2175
	0    1    1    0   
$EndComp
$Comp
L Device:R R112
U 1 1 6066CC0F
P 8500 1675
F 0 "R112" V 8400 1675 50  0000 C CNN
F 1 "1K8" V 8300 1675 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 8430 1675 50  0001 C CNN
F 3 "~" H 8500 1675 50  0001 C CNN
	1    8500 1675
	0    1    -1   0   
$EndComp
$Comp
L Transistor_BJT:2N3904 Q105
U 1 1 6066CC15
P 8850 1675
F 0 "Q105" H 8550 1925 50  0000 L CNN
F 1 "2N3904" H 8550 1825 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_HandSolder" H 9050 1600 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3903-D.PDF" H 8850 1675 50  0001 L CNN
F 4 "TR1703400" H 8850 1675 50  0001 C CNN "Elemon part"
	1    8850 1675
	1    0    0    -1  
$EndComp
$Comp
L Device:R R111
U 1 1 6066CC1B
P 9275 1475
F 0 "R111" V 9175 1475 50  0000 C CNN
F 1 "470" V 9350 1475 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 9205 1475 50  0001 C CNN
F 3 "~" H 9275 1475 50  0001 C CNN
	1    9275 1475
	0    1    -1   0   
$EndComp
$Comp
L Device:LED_Dual_CAC D105
U 1 1 60670CAA
P 9850 1825
F 0 "D105" H 9850 1478 50  0000 C CNN
F 1 "LED Bicolor 5mm" H 9775 1575 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm-3" H 9900 1825 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Everlight%20PDFs/MV5439A.pdf" H 9900 1825 50  0001 C CNN
F 4 "Fairchild" H 9850 1825 50  0001 C CNN "Manufac."
F 5 "hree-lead bicolor T-1 3/4 (5mm) lamp witha  central  common  anode  lead. " H 9850 1825 50  0001 C CNN "Description"
F 6 "1080-1110-ND" H 9850 1825 50  0001 C CNN "Digikey part"
	1    9850 1825
	-1   0    0    1   
$EndComp
$Comp
L power:GNDD #PWR0154
U 1 1 6067738A
P 8950 2575
F 0 "#PWR0154" H 8950 2325 50  0001 C CNN
F 1 "GNDD" H 8954 2420 50  0000 C CNN
F 2 "" H 8950 2575 50  0001 C CNN
F 3 "" H 8950 2575 50  0001 C CNN
	1    8950 2575
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0151
U 1 1 60677744
P 8950 1875
F 0 "#PWR0151" H 8950 1625 50  0001 C CNN
F 1 "GNDD" H 8954 1720 50  0000 C CNN
F 2 "" H 8950 1875 50  0001 C CNN
F 3 "" H 8950 1875 50  0001 C CNN
	1    8950 1875
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 2175 9150 2175
$Comp
L power:+5V #PWR0148
U 1 1 60678DDE
P 10375 1500
F 0 "#PWR0148" H 10375 1350 50  0001 C CNN
F 1 "+5V" H 10300 1675 50  0000 L CNN
F 2 "" H 10375 1500 50  0001 C CNN
F 3 "" H 10375 1500 50  0001 C CNN
	1    10375 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R115
U 1 1 606C59CB
P 8500 4050
F 0 "R115" V 8293 4050 50  0000 C CNN
F 1 "1K8" V 8384 4050 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 8430 4050 50  0001 C CNN
F 3 "~" H 8500 4050 50  0001 C CNN
	1    8500 4050
	0    -1   1    0   
$EndComp
$Comp
L Transistor_BJT:2N3904 Q107
U 1 1 606C59D1
P 8850 4050
F 0 "Q107" H 9041 4096 50  0000 L CNN
F 1 "2N3904" H 9041 4005 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_HandSolder" H 9050 3975 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3903-D.PDF" H 8850 4050 50  0001 L CNN
F 4 "TR170340" H 8850 4050 50  0001 C CNN "Elemon part"
	1    8850 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0157
U 1 1 606C59DD
P 8950 4250
F 0 "#PWR0157" H 8950 4000 50  0001 C CNN
F 1 "GNDD" H 8954 4095 50  0000 C CNN
F 2 "" H 8950 4250 50  0001 C CNN
F 3 "" H 8950 4250 50  0001 C CNN
	1    8950 4250
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0156
U 1 1 606C59E3
P 8950 3450
F 0 "#PWR0156" H 8950 3300 50  0001 C CNN
F 1 "+5V" H 8965 3623 50  0000 C CNN
F 2 "" H 8950 3450 50  0001 C CNN
F 3 "" H 8950 3450 50  0001 C CNN
	1    8950 3450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8950 3550 8950 3450
Wire Wire Line
	8950 3850 8950 3750
Wire Wire Line
	8100 1675 8350 1675
Wire Wire Line
	8100 2375 8350 2375
Text HLabel 8100 1675 0    50   Input Italic 0
LED_ROJO
Text HLabel 8100 2375 0    50   Input Italic 0
LED_VERDE
Text HLabel 8100 4050 0    50   Input Italic 0
BUZZER
Wire Wire Line
	8350 4050 8100 4050
Text HLabel 8000 5450 0    50   Output Italic 0
P.E.
$Comp
L Device:R R118
U 1 1 60F632CF
P 8900 5250
F 0 "R118" H 8970 5296 50  0000 L CNN
F 1 "10K" H 8970 5205 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 8830 5250 50  0001 C CNN
F 3 "~" H 8900 5250 50  0001 C CNN
	1    8900 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R119
U 1 1 60F63D2C
P 8550 5450
F 0 "R119" V 8343 5450 50  0000 C CNN
F 1 "1K" V 8434 5450 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 8480 5450 50  0001 C CNN
F 3 "~" H 8550 5450 50  0001 C CNN
	1    8550 5450
	0    1    1    0   
$EndComp
$Comp
L Device:C C120
U 1 1 60F64686
P 8900 5600
F 0 "C120" H 9015 5646 50  0000 L CNN
F 1 ".1" H 9015 5555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8938 5450 50  0001 C CNN
F 3 "~" H 8900 5600 50  0001 C CNN
	1    8900 5600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J108
U 1 1 60F65504
P 9650 5450
F 0 "J108" H 9600 5700 50  0000 L CNN
F 1 "BG2" H 9600 5600 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-2-5.0-H_1x02_P5.00mm_Horizontal" H 9650 5450 50  0001 C CNN
F 3 "~" H 9650 5450 50  0001 C CNN
F 4 "XINYA" H 9650 5450 50  0001 C CNN "Manufac."
F 5 "BO5811874" H 9650 5450 50  0001 C CNN "Elemon part"
F 6 "Bloque de terminales de tornillo PCB " H 9650 5450 50  0001 C CNN "Description"
	1    9650 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0162
U 1 1 60F661DE
P 8900 5850
F 0 "#PWR0162" H 8900 5600 50  0001 C CNN
F 1 "GNDD" H 8904 5695 50  0000 C CNN
F 2 "" H 8900 5850 50  0001 C CNN
F 3 "" H 8900 5850 50  0001 C CNN
	1    8900 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 5450 8900 5450
Connection ~ 8900 5450
Wire Wire Line
	8900 5450 9450 5450
Wire Wire Line
	9450 5550 9300 5550
Wire Wire Line
	9300 5550 9300 5800
Wire Wire Line
	9300 5800 8900 5800
Wire Wire Line
	8900 5800 8900 5750
Wire Wire Line
	8900 5850 8900 5800
Connection ~ 8900 5800
Wire Wire Line
	8900 5400 8900 5450
$Comp
L power:+3V3 #PWR0159
U 1 1 60F72154
P 8900 5100
F 0 "#PWR0159" H 8900 4950 50  0001 C CNN
F 1 "+3V3" H 8915 5273 50  0000 C CNN
F 2 "" H 8900 5100 50  0001 C CNN
F 3 "" H 8900 5100 50  0001 C CNN
	1    8900 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 5450 8000 5450
Wire Notes Line
	7400 6350 10700 6350
Wire Notes Line
	10700 6350 10700 4800
Wire Notes Line
	10700 4800 7400 4800
Wire Notes Line
	7400 4800 7400 6350
Wire Notes Line
	7400 4700 9700 4700
Wire Notes Line
	9700 4700 9700 3150
Wire Notes Line
	9700 3150 7400 3150
Wire Notes Line
	7400 3150 7400 4700
Wire Notes Line
	7400 3050 10700 3050
Wire Notes Line
	10700 550  7400 550 
Text Notes 7600 2950 0    59   ~ 12
Indicador luminoso del estado de carga de la batería.
Text Notes 7600 4600 0    59   ~ 12
Indicador sonoro para el teclado y alarmas
Text Notes 7600 6250 0    59   ~ 12
Conexión al botón de parada de emergencia
Text Notes 8764 690  0    50   ~ 10
Color LED
Text Notes 9238 690  0    50   ~ 10
Estado LED
Text Notes 9785 690  0    50   ~ 10
Estado del cargador
Text Notes 8852 884  0    50   ~ 0
Rojo
Text Notes 8790 784  0    50   ~ 0
Apagado
Text Notes 9400 786  0    50   ~ 0
-
Text Notes 9978 786  0    50   ~ 0
No carga
Text Notes 9250 890  0    50   ~ 0
Encendido
Text Notes 9890 888  0    50   ~ 0
Carga a FONDO
Text Notes 8850 984  0    50   ~ 0
Rojo
Text Notes 9298 986  0    50   ~ 0
Titilando
Text Notes 9756 988  0    50   ~ 0
Carga por ABSORSIÓN
Text Notes 8848 1090 0    50   ~ 0
Verde
Text Notes 9254 1088 0    50   ~ 0
Encendido
Text Notes 9912 1082 0    50   ~ 0
Carga a FLOTE
Wire Notes Line
	7400 550  7400 3050
Wire Notes Line
	10700 550  10700 3050
Wire Notes Line style solid
	8700 1100 10650 1100
Wire Notes Line style solid
	10650 600  8700 600 
Wire Notes Line style solid
	8700 700  10650 700 
Wire Notes Line style solid
	8700 800  10650 800 
Wire Notes Line style solid
	8700 900  10650 900 
Wire Notes Line style solid
	10650 1000 8700 1000
Wire Notes Line style solid
	10650 600  10650 1100
Wire Notes Line style solid
	9700 600  9700 1100
Wire Notes Line style solid
	9200 600  9200 1100
Wire Notes Line style solid
	8700 600  8700 1100
Wire Wire Line
	4325 3025 4325 2975
$Comp
L power:GNDD #PWR0155
U 1 1 605D4150
P 4325 3025
F 0 "#PWR0155" H 4325 2775 50  0001 C CNN
F 1 "GNDD" H 4329 2870 50  0000 C CNN
F 2 "" H 4325 3025 50  0001 C CNN
F 3 "" H 4325 3025 50  0001 C CNN
	1    4325 3025
	1    0    0    -1  
$EndComp
NoConn ~ 5075 2575
NoConn ~ 5075 2475
NoConn ~ 5075 2375
NoConn ~ 5075 2275
Text Notes 5300 6200 0    50   Italic 10
<Down>
Text Notes 5300 5600 0    50   Italic 10
<Up>
Text Notes 5300 5000 0    50   Italic 10
<Escape>
Text Notes 5300 4400 0    50   Italic 10
<Enter>
Wire Notes Line
	1950 550  1950 3650
Wire Notes Line
	7200 550  7200 3650
Text Notes 2375 6925 0    59   ~ 12
Teclado para manejo y configuración del cargador
Text Notes 2350 3550 0    59   ~ 12
Display de presentación de datos y parámetros del cargador
Wire Notes Line
	6350 3900 1950 3900
Wire Notes Line
	1950 3650 7200 3650
Text HLabel 3150 6150 0    50   Output Italic 0
KEYBOARD_DOWN
Text HLabel 3150 5550 0    50   Output Italic 0
KEYBOARD_UP
Text HLabel 3150 4950 0    50   Output Italic 0
KEYBOARD_ESC
Text HLabel 3150 4350 0    50   Output Italic 0
KEYBOARD_ENT
Wire Wire Line
	5100 6150 5100 6450
$Comp
L power:GNDD #PWR0164
U 1 1 605A49B8
P 5100 6450
F 0 "#PWR0164" H 5100 6200 50  0001 C CNN
F 1 "GNDD" H 5104 6295 50  0000 C CNN
F 2 "" H 5100 6450 50  0001 C CNN
F 3 "" H 5100 6450 50  0001 C CNN
	1    5100 6450
	1    0    0    -1  
$EndComp
Connection ~ 5100 6150
Wire Wire Line
	5100 5550 5100 6150
Wire Wire Line
	4850 6150 4875 6150
Connection ~ 5100 5550
Wire Wire Line
	4850 5550 4875 5550
Wire Wire Line
	5100 4950 5100 5550
Connection ~ 5100 4950
Wire Wire Line
	4850 4950 4875 4950
Wire Wire Line
	5100 4350 5100 4950
Wire Wire Line
	4850 4350 4875 4350
Wire Wire Line
	4050 6150 4425 6150
Connection ~ 4050 6150
Wire Wire Line
	3850 6150 4050 6150
Wire Wire Line
	3150 6150 3550 6150
Wire Wire Line
	4050 5550 4425 5550
Connection ~ 4050 5550
Wire Wire Line
	3850 5550 4050 5550
Wire Wire Line
	3150 5550 3550 5550
Wire Wire Line
	4050 4950 4425 4950
Connection ~ 4050 4950
Wire Wire Line
	3850 4950 4050 4950
Wire Wire Line
	3150 4950 3550 4950
Wire Wire Line
	4050 4350 4425 4350
Connection ~ 4050 4350
Wire Wire Line
	3850 4350 4050 4350
Wire Wire Line
	3150 4350 3550 4350
$Comp
L power:GNDD #PWR0163
U 1 1 60593FEA
P 4050 6450
F 0 "#PWR0163" H 4050 6200 50  0001 C CNN
F 1 "GNDD" H 4054 6295 50  0000 C CNN
F 2 "" H 4050 6450 50  0001 C CNN
F 3 "" H 4050 6450 50  0001 C CNN
	1    4050 6450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R121
U 1 1 60593FE4
P 3700 6150
F 0 "R121" V 3493 6150 50  0000 C CNN
F 1 "1K" V 3584 6150 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 3630 6150 50  0001 C CNN
F 3 "~" H 3700 6150 50  0001 C CNN
	1    3700 6150
	0    1    1    0   
$EndComp
$Comp
L Device:C C122
U 1 1 60593FDE
P 4050 6300
F 0 "C122" H 4165 6346 50  0000 L CNN
F 1 ".1" H 4165 6255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4088 6150 50  0001 C CNN
F 3 "~" H 4050 6300 50  0001 C CNN
	1    4050 6300
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0161
U 1 1 6058B365
P 4050 5850
F 0 "#PWR0161" H 4050 5600 50  0001 C CNN
F 1 "GNDD" H 4054 5695 50  0000 C CNN
F 2 "" H 4050 5850 50  0001 C CNN
F 3 "" H 4050 5850 50  0001 C CNN
	1    4050 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R120
U 1 1 6058B35F
P 3700 5550
F 0 "R120" V 3493 5550 50  0000 C CNN
F 1 "1K" V 3584 5550 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 3630 5550 50  0001 C CNN
F 3 "~" H 3700 5550 50  0001 C CNN
	1    3700 5550
	0    1    1    0   
$EndComp
$Comp
L Device:C C121
U 1 1 6058B359
P 4050 5700
F 0 "C121" H 4165 5746 50  0000 L CNN
F 1 ".1" H 4165 5655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4088 5550 50  0001 C CNN
F 3 "~" H 4050 5700 50  0001 C CNN
	1    4050 5700
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0160
U 1 1 6058A52B
P 4050 5250
F 0 "#PWR0160" H 4050 5000 50  0001 C CNN
F 1 "GNDD" H 4054 5095 50  0000 C CNN
F 2 "" H 4050 5250 50  0001 C CNN
F 3 "" H 4050 5250 50  0001 C CNN
	1    4050 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R117
U 1 1 6058A525
P 3700 4950
F 0 "R117" V 3493 4950 50  0000 C CNN
F 1 "1K" V 3584 4950 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 3630 4950 50  0001 C CNN
F 3 "~" H 3700 4950 50  0001 C CNN
	1    3700 4950
	0    1    1    0   
$EndComp
$Comp
L Device:C C119
U 1 1 6058A51F
P 4050 5100
F 0 "C119" H 4165 5146 50  0000 L CNN
F 1 ".1" H 4165 5055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4088 4950 50  0001 C CNN
F 3 "~" H 4050 5100 50  0001 C CNN
	1    4050 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0158
U 1 1 605831FA
P 4050 4650
F 0 "#PWR0158" H 4050 4400 50  0001 C CNN
F 1 "GNDD" H 4054 4495 50  0000 C CNN
F 2 "" H 4050 4650 50  0001 C CNN
F 3 "" H 4050 4650 50  0001 C CNN
	1    4050 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R116
U 1 1 60582AA9
P 3700 4350
F 0 "R116" V 3493 4350 50  0000 C CNN
F 1 "1K" V 3584 4350 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 3630 4350 50  0001 C CNN
F 3 "~" H 3700 4350 50  0001 C CNN
	1    3700 4350
	0    1    1    0   
$EndComp
$Comp
L Device:C C118
U 1 1 60581E85
P 4050 4500
F 0 "C118" H 4165 4546 50  0000 L CNN
F 1 ".1" H 4165 4455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4088 4350 50  0001 C CNN
F 3 "~" H 4050 4500 50  0001 C CNN
	1    4050 4500
	1    0    0    -1  
$EndComp
Wire Notes Line
	7200 550  1950 550 
Connection ~ 5775 1575
Wire Wire Line
	5075 1575 5775 1575
Wire Wire Line
	5325 1775 5975 1775
Connection ~ 5325 1775
Wire Wire Line
	5325 1875 5325 1775
Wire Wire Line
	5775 1575 5975 1575
Wire Wire Line
	5775 1875 5775 1575
Wire Wire Line
	6475 1575 6275 1575
Wire Wire Line
	6275 1775 6475 1775
Wire Wire Line
	5075 1775 5325 1775
$Comp
L power:GNDD #PWR0153
U 1 1 609C1EED
P 5775 2175
F 0 "#PWR0153" H 5775 1925 50  0001 C CNN
F 1 "GNDD" H 5779 2020 50  0000 C CNN
F 2 "" H 5775 2175 50  0001 C CNN
F 3 "" H 5775 2175 50  0001 C CNN
	1    5775 2175
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0152
U 1 1 609C159B
P 5325 2175
F 0 "#PWR0152" H 5325 1925 50  0001 C CNN
F 1 "GNDD" H 5329 2020 50  0000 C CNN
F 2 "" H 5325 2175 50  0001 C CNN
F 3 "" H 5325 2175 50  0001 C CNN
	1    5325 2175
	1    0    0    -1  
$EndComp
$Comp
L Device:C C116
U 1 1 609C084D
P 5325 2025
F 0 "C116" H 5440 2071 50  0000 L CNN
F 1 ".1" H 5440 1980 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5363 1875 50  0001 C CNN
F 3 "~" H 5325 2025 50  0001 C CNN
	1    5325 2025
	1    0    0    -1  
$EndComp
$Comp
L Device:C C117
U 1 1 609BFCB6
P 5775 2025
F 0 "C117" H 5890 2071 50  0000 L CNN
F 1 ".1" H 5890 1980 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5813 1875 50  0001 C CNN
F 3 "~" H 5775 2025 50  0001 C CNN
	1    5775 2025
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0149
U 1 1 609BF4A5
P 6475 1575
F 0 "#PWR0149" H 6475 1425 50  0001 C CNN
F 1 "+5V" V 6490 1703 50  0000 L CNN
F 2 "" H 6475 1575 50  0001 C CNN
F 3 "" H 6475 1575 50  0001 C CNN
	1    6475 1575
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR0150
U 1 1 609BEA8F
P 6475 1775
F 0 "#PWR0150" H 6475 1625 50  0001 C CNN
F 1 "+3V3" V 6490 1903 50  0000 L CNN
F 2 "" H 6475 1775 50  0001 C CNN
F 3 "" H 6475 1775 50  0001 C CNN
	1    6475 1775
	0    1    1    0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP102
U 1 1 609BE636
P 6125 1775
F 0 "JP102" H 6125 1675 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 6125 1889 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 6125 1775 50  0001 C CNN
F 3 "~" H 6125 1775 50  0001 C CNN
	1    6125 1775
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP101
U 1 1 609BD0C4
P 6125 1575
F 0 "JP101" H 6125 1688 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 6125 1689 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 6125 1575 50  0001 C CNN
F 3 "~" H 6125 1575 50  0001 C CNN
	1    6125 1575
	1    0    0    -1  
$EndComp
Text HLabel 3025 2675 0    50   Input Italic 0
LCD_RD
Text HLabel 3025 2575 0    50   Input Italic 0
LCD_RW
Text HLabel 3025 2475 0    50   Input Italic 0
LCD_RS
Text HLabel 3025 2375 0    50   Input Italic 0
LCD_CS
Text HLabel 3025 2275 0    50   Input Italic 0
LCD_RST
Text HLabel 3025 1475 0    50   BiDi Italic 0
LCD_D1
Text HLabel 3025 1375 0    50   BiDi Italic 0
LCD_D0
Text HLabel 3025 2075 0    50   BiDi Italic 0
LCD_D7
Text HLabel 3025 1975 0    50   BiDi Italic 0
LCD_D6
Text HLabel 3025 1875 0    50   BiDi Italic 0
LCD_D5
Text HLabel 3025 1775 0    50   BiDi Italic 0
LCD_D4
Text HLabel 3025 1675 0    50   BiDi Italic 0
LCD_D3
Text HLabel 3025 1575 0    50   BiDi Italic 0
LCD_D2
Wire Wire Line
	3575 2675 3025 2675
Wire Wire Line
	3575 2575 3025 2575
Wire Wire Line
	3575 2475 3025 2475
Wire Wire Line
	3575 2375 3025 2375
Wire Wire Line
	3575 2275 3025 2275
Wire Wire Line
	3025 2075 3575 2075
Wire Wire Line
	3025 1975 3575 1975
Wire Wire Line
	3025 1875 3575 1875
Wire Wire Line
	3025 1775 3575 1775
Wire Wire Line
	3025 1675 3575 1675
Wire Wire Line
	3025 1575 3575 1575
Wire Wire Line
	3025 1475 3575 1475
Wire Wire Line
	3025 1375 3575 1375
Wire Notes Line
	6350 7350 6350 3900
Wire Notes Line
	1950 3900 1950 7350
Wire Notes Line
	1950 7350 6350 7350
$Comp
L Switch:SW_MEC_5E SW102
U 1 1 605FFE93
P 4650 4450
F 0 "SW102" H 4650 4835 50  0000 C CNN
F 1 "KS01-B" H 4650 4744 50  0000 C CNN
F 2 "Button_Switch_THT:Push_E-Switch_KS01Q01" H 4650 4750 50  0001 C CNN
F 3 "https://www.tme.com/Document/d236e1ecd83bd375e9db5329b6ca4bc1/ks01.pdf" H 4650 4750 50  0001 C CNN
F 4 "HIGHLY" H 4650 4450 50  0001 C CNN "Manufac."
F 5 "Tact Switch redondo color negro" H 4650 4450 50  0001 C CNN "Description"
F 6 "SW5702210" H 4650 4450 50  0001 C CNN "Elemon part"
	1    4650 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 4450 4425 4450
Wire Wire Line
	4425 4450 4425 4350
Connection ~ 4425 4350
Wire Wire Line
	4425 4350 4450 4350
Wire Wire Line
	4875 4350 4875 4450
Wire Wire Line
	4875 4450 4850 4450
Connection ~ 4875 4350
Wire Wire Line
	4875 4350 5100 4350
Wire Wire Line
	4450 5050 4425 5050
Wire Wire Line
	4425 5050 4425 4950
Connection ~ 4425 4950
Wire Wire Line
	4425 4950 4450 4950
Wire Wire Line
	4850 5050 4875 5050
Wire Wire Line
	4875 5050 4875 4950
Connection ~ 4875 4950
Wire Wire Line
	4875 4950 5100 4950
Wire Wire Line
	4450 5650 4425 5650
Wire Wire Line
	4425 5650 4425 5550
Connection ~ 4425 5550
Wire Wire Line
	4425 5550 4450 5550
Wire Wire Line
	4850 5650 4875 5650
Wire Wire Line
	4875 5650 4875 5550
Connection ~ 4875 5550
Wire Wire Line
	4875 5550 5100 5550
Wire Wire Line
	4450 6250 4425 6250
Wire Wire Line
	4425 6250 4425 6150
Connection ~ 4425 6150
Wire Wire Line
	4425 6150 4450 6150
Wire Wire Line
	4850 6250 4875 6250
Wire Wire Line
	4875 6250 4875 6150
Connection ~ 4875 6150
Wire Wire Line
	4875 6150 5100 6150
Wire Wire Line
	8950 1475 9125 1475
Wire Wire Line
	9425 1475 9500 1475
Wire Wire Line
	9500 1475 9500 1725
Wire Wire Line
	9500 1725 9550 1725
Wire Wire Line
	9450 2175 9500 2175
Wire Wire Line
	9500 2175 9500 1925
Wire Wire Line
	9500 1925 9550 1925
Wire Wire Line
	10150 1825 10375 1825
Wire Wire Line
	10375 1825 10375 1500
Text Notes 5200 1075 0    71   Italic 0
Display TFT de 3.5" con conector \ncompatible con Arduino UNO y \ncontrolador tipo ILI9486
Wire Notes Line style solid
	5125 675  5125 1150
Wire Notes Line style solid
	5125 1150 7075 1150
Wire Notes Line style solid
	7075 1150 7075 675 
Wire Notes Line style solid
	7075 675  5125 675 
$Comp
L Switch:SW_MEC_5E SW103
U 1 1 6062066D
P 4650 5050
F 0 "SW103" H 4650 5435 50  0000 C CNN
F 1 "KS01-B" H 4650 5344 50  0000 C CNN
F 2 "Button_Switch_THT:Push_E-Switch_KS01Q01" H 4650 5350 50  0001 C CNN
F 3 "https://www.tme.com/Document/d236e1ecd83bd375e9db5329b6ca4bc1/ks01.pdf" H 4650 5350 50  0001 C CNN
F 4 "HIGHLY" H 4650 5050 50  0001 C CNN "Manufac."
F 5 "Tact Switch redondo color negro" H 4650 5050 50  0001 C CNN "Description"
F 6 "SW5702210" H 4650 5050 50  0001 C CNN "Elemon part"
	1    4650 5050
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_MEC_5E SW104
U 1 1 60627705
P 4650 5650
F 0 "SW104" H 4650 6035 50  0000 C CNN
F 1 "KS01-B" H 4650 5944 50  0000 C CNN
F 2 "Button_Switch_THT:Push_E-Switch_KS01Q01" H 4650 5950 50  0001 C CNN
F 3 "https://www.tme.com/Document/d236e1ecd83bd375e9db5329b6ca4bc1/ks01.pdf" H 4650 5950 50  0001 C CNN
F 4 "HIGHLY" H 4650 5650 50  0001 C CNN "Manufac."
F 5 "Tact Switch redondo color negro" H 4650 5650 50  0001 C CNN "Description"
F 6 "SW5702210" H 4650 5650 50  0001 C CNN "Elemon part"
	1    4650 5650
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_MEC_5E SW105
U 1 1 6062EAF1
P 4650 6250
F 0 "SW105" H 4650 6635 50  0000 C CNN
F 1 "KS01-B" H 4650 6544 50  0000 C CNN
F 2 "Button_Switch_THT:Push_E-Switch_KS01Q01" H 4650 6550 50  0001 C CNN
F 3 "https://www.tme.com/Document/d236e1ecd83bd375e9db5329b6ca4bc1/ks01.pdf" H 4650 6550 50  0001 C CNN
F 4 "HIGHLY" H 4650 6250 50  0001 C CNN "Manufac."
F 5 "Tact Switch redondo color negro" H 4650 6250 50  0001 C CNN "Description"
F 6 "SW5702210" H 4650 6250 50  0001 C CNN "Elemon part"
	1    4650 6250
	1    0    0    -1  
$EndComp
$Comp
L Device:Buzzer BZ101
U 1 1 606C59D7
P 9050 3650
F 0 "BZ101" H 9250 3950 50  0000 C CNN
F 1 "Buzzer" H 9250 3850 50  0000 C CNN
F 2 "Buzzer_Beeper:Buzzer_12x9.5RM7.6" V 9025 3750 50  0001 C CNN
F 3 "https://www.tme.eu/Document/e98051deb5318767fbb4534d8e5fd23c/ld-bzeg-1205.pdf" V 9025 3750 50  0001 C CNN
F 4 "Loudity" H 9050 3650 50  0001 C CNN "Manufac."
F 5 "Buzzer 12mm con oscilador de 5V" H 9050 3650 50  0001 C CNN "Description"
F 6 "OS9209100" H 9050 3650 50  0001 C CNN "Elemon part"
	1    9050 3650
	1    0    0    -1  
$EndComp
$Comp
L New_Library:Display_TFT_3.5_inch DS101
U 1 1 6058B937
P 4325 1975
F 0 "DS101" H 4325 2890 50  0000 C CNN
F 1 "Display_TFT_3.5_inch" H 4325 2799 50  0000 C CNN
F 2 "TP_Final:Display_TFT_3.5_inch" H 3725 2375 50  0001 C CNN
F 3 "http://www.lcdwiki.com/res/MAR3501/QD-TFT3502%20specification_v1.1.pdf" H 3725 2375 50  0001 C CNN
F 4 "ILI9486" H 4325 1975 50  0001 C CNN "Controlador"
F 5 "mcufriend" H 4325 1975 50  0001 C CNN "Fabricante"
F 6 "Display TFT de 3.5\", conector compatible Arduino UNO, controlador ILI9486" H 4325 1975 50  0001 C CNN "Descripción"
F 7 "N/A" H 4325 1975 50  0001 C CNN "Part #"
	1    4325 1975
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0105
U 1 1 607D479A
P 5775 1500
F 0 "#FLG0105" H 5775 1575 50  0001 C CNN
F 1 "PWR_FLAG" H 5775 1673 50  0000 C CNN
F 2 "" H 5775 1500 50  0001 C CNN
F 3 "~" H 5775 1500 50  0001 C CNN
	1    5775 1500
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0106
U 1 1 607D535B
P 5325 1725
F 0 "#FLG0106" H 5325 1800 50  0001 C CNN
F 1 "PWR_FLAG" H 5325 1975 50  0001 C CNN
F 2 "" H 5325 1725 50  0001 C CNN
F 3 "~" H 5325 1725 50  0001 C CNN
	1    5325 1725
	1    0    0    -1  
$EndComp
Wire Wire Line
	5325 1725 5325 1775
Wire Wire Line
	5775 1500 5775 1575
$EndSCHEMATC
