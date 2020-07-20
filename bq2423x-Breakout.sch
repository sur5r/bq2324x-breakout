EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "bq2423x-Breakout"
Date "2020-07-20"
Rev "0"
Comp "haufe.it"
Comment1 "Designed for AISLER 2-Layer Service"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L local:bq24232 U1
U 1 1 5F15867F
P 4800 3325
F 0 "U1" H 4800 4056 50  0000 C CNN
F 1 "bq24230" H 4800 3965 50  0000 C CNN
F 2 "" H 3500 4625 50  0001 C CNN
F 3 "https://www.ti.com/lit/gpn/bq24232" H 3500 4625 50  0001 C CNN
	1    4800 3325
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F159877
P 4800 3925
F 0 "#PWR?" H 4800 3675 50  0001 C CNN
F 1 "GND" H 4805 3752 50  0000 C CNN
F 2 "" H 4800 3925 50  0001 C CNN
F 3 "" H 4800 3925 50  0001 C CNN
	1    4800 3925
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 3875 4800 3925
$Comp
L Switch:SW_DIP_x02 SW1
U 1 1 5F15A3E4
P 3100 1975
F 0 "SW1" H 3100 2342 50  0000 C CNN
F 1 "SW_DIP_x02" H 3100 2251 50  0000 C CNN
F 2 "" H 3100 1975 50  0001 C CNN
F 3 "~" H 3100 1975 50  0001 C CNN
	1    3100 1975
	1    0    0    -1  
$EndComp
Text Label 4100 2975 0    50   ~ 0
EN1
Text Label 4100 3075 0    50   ~ 0
EN2
Text Label 5500 2975 2    50   ~ 0
OUT
Wire Wire Line
	5500 2975 5300 2975
Wire Wire Line
	4100 3075 4300 3075
Wire Wire Line
	4100 2975 4300 2975
Text Notes 7075 2700 0    50   ~ 0
- ENx Pulldown\n- SW1 nach OUT\n- Kondensatoren BAT\n- Kondensatoren IN\n- ~CE~ verbinden\n- 10k optional an TS\n- ILIM offen oder Poti?\n- Akkuverbinder?\n- ITERM nur auf Pin\n- ISET mit Poti?
$EndSCHEMATC
