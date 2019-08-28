EESchema Schematic File Version 4
LIBS:mm3d-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "MM3D growing house controlling and remote monitoring system"
Date "2019-02-03"
Rev "190203"
Comp "Pozsar Zsolt"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 10400 5775 0    60   ~ 0
Outputs
Text Notes 1100 5000 0    60   ~ 0
Inputs
Text Notes 7175 1175 0    60   ~ 0
  ACT\n(green)
$Comp
L mm3d-rescue:LED-RESCUE-mm3d D15
U 1 1 5C2A930B
P 9325 1625
F 0 "D15" H 9325 1725 50  0000 C CNN
F 1 "LED" H 9325 1525 50  0001 C CNN
F 2 "~" H 9325 1625 60  0000 C CNN
F 3 "~" H 9325 1625 60  0000 C CNN
	1    9325 1625
	0    1    -1   0   
$EndComp
$Comp
L mm3d-rescue:LED-RESCUE-mm3d D14
U 1 1 5C2A9311
P 9125 1625
F 0 "D14" H 9125 1725 50  0000 C CNN
F 1 "LED" H 9125 1525 50  0001 C CNN
F 2 "~" H 9125 1625 60  0000 C CNN
F 3 "~" H 9125 1625 60  0000 C CNN
	1    9125 1625
	0    1    -1   0   
$EndComp
$Comp
L mm3d-rescue:LED-RESCUE-mm3d D13
U 1 1 5C2A9317
P 8925 1625
F 0 "D13" H 8925 1725 50  0000 C CNN
F 1 "LED" H 8925 1525 50  0001 C CNN
F 2 "~" H 8925 1625 60  0000 C CNN
F 3 "~" H 8925 1625 60  0000 C CNN
	1    8925 1625
	0    1    -1   0   
$EndComp
$Comp
L mm3d-rescue:LED-RESCUE-mm3d D12
U 1 1 5C2A931D
P 8725 1625
F 0 "D12" H 8725 1725 50  0000 C CNN
F 1 "LED" H 8725 1525 50  0001 C CNN
F 2 "~" H 8725 1625 60  0000 C CNN
F 3 "~" H 8725 1625 60  0000 C CNN
	1    8725 1625
	0    1    -1   0   
$EndComp
$Comp
L mm3d-rescue:CONN_20X2 J2
U 1 1 5C2A9323
P 5925 4575
F 0 "J2" H 5925 3475 60  0000 C CNN
F 1 "CONN_20X2" V 5925 4575 50  0001 C CNN
F 2 "" H 5925 4575 60  0000 C CNN
F 3 "" H 5925 4575 60  0000 C CNN
	1    5925 4575
	1    0    0    -1  
$EndComp
$Comp
L mm3d-rescue:LED-RESCUE-mm3d D11
U 1 1 5C2A9329
P 8325 1625
F 0 "D11" H 8325 1725 50  0000 C CNN
F 1 "LED" H 8325 1525 50  0001 C CNN
F 2 "~" H 8325 1625 60  0000 C CNN
F 3 "~" H 8325 1625 60  0000 C CNN
	1    8325 1625
	0    1    -1   0   
$EndComp
$Comp
L mm3d-rescue:LED-RESCUE-mm3d D10
U 1 1 5C2A932F
P 8125 1625
F 0 "D10" H 8125 1725 50  0000 C CNN
F 1 "LED" H 8125 1525 50  0001 C CNN
F 2 "~" H 8125 1625 60  0000 C CNN
F 3 "~" H 8125 1625 60  0000 C CNN
	1    8125 1625
	0    1    -1   0   
$EndComp
$Comp
L mm3d-rescue:LED-RESCUE-mm3d D9
U 1 1 5C2A9335
P 7925 1625
F 0 "D9" H 7925 1725 50  0000 C CNN
F 1 "LED" H 7925 1525 50  0001 C CNN
F 2 "~" H 7925 1625 60  0000 C CNN
F 3 "~" H 7925 1625 60  0000 C CNN
	1    7925 1625
	0    1    -1   0   
$EndComp
$Comp
L mm3d-rescue:LED-RESCUE-mm3d D8
U 1 1 5C2A933B
P 7725 1625
F 0 "D8" H 7725 1725 50  0000 C CNN
F 1 "LED" H 7725 1525 50  0001 C CNN
F 2 "~" H 7725 1625 60  0000 C CNN
F 3 "~" H 7725 1625 60  0000 C CNN
	1    7725 1625
	0    1    -1   0   
$EndComp
$Comp
L mm3d-rescue:LED-RESCUE-mm3d D7
U 1 1 5C2A9341
P 7225 1625
F 0 "D7" H 7275 1725 50  0000 C CNN
F 1 "LED" H 7225 1525 50  0001 C CNN
F 2 "~" H 7225 1625 60  0000 C CNN
F 3 "~" H 7225 1625 60  0000 C CNN
	1    7225 1625
	0    1    1    0   
$EndComp
$Comp
L mm3d-rescue:R-RESCUE-mm3d R11
U 1 1 5C2A9347
P 7225 2125
F 0 "R11" V 7325 2025 40  0000 C CNN
F 1 "220" V 7325 2225 40  0000 C CNN
F 2 "~" V 7155 2125 30  0000 C CNN
F 3 "~" H 7225 2125 30  0000 C CNN
	1    7225 2125
	1    0    0    -1  
$EndComp
$Comp
L mm3d-rescue:Fuse-EU F1
U 1 1 5C2A9353
P 2325 1975
F 0 "F1" V 2425 1975 50  0000 C CNN
F 1 "2,5A" V 2225 1975 50  0000 C CNN
F 2 "~" H 2325 1975 60  0000 C CNN
F 3 "~" H 2325 1975 60  0000 C CNN
	1    2325 1975
	-1   0    0    1   
$EndComp
$Comp
L mm3d-rescue:SPST SW1
U 1 1 5C2A9359
P 2125 2025
F 0 "SW1" H 2125 2225 70  0000 C CNN
F 1 "SPST" H 2125 1925 70  0001 C CNN
F 2 "~" H 2125 2025 60  0000 C CNN
F 3 "~" H 2125 2025 60  0000 C CNN
	1    2125 2025
	0    -1   -1   0   
$EndComp
Text Notes 7825 1175 0    60   ~ 0
ERR #1-4\n  (red)
Text Notes 8825 1175 0    60   ~ 0
OUT #1-4\n (yellow)
Text Notes 6150 1175 0    60   ~ 0
Disable relays\n      (red)
Text Notes 5575 3475 0    60   ~ 0
GPIO connector
$Comp
L mm3d-rescue:CONN_4 U101
U 1 1 5C2A93B5
P 3300 7125
F 0 "U101" H 3300 7425 50  0000 C CNN
F 1 "DHT22" H 3300 6825 50  0000 C CNN
F 2 "~" H 3300 7125 60  0000 C CNN
F 3 "~" H 3300 7125 60  0000 C CNN
	1    3300 7125
	1    0    0    -1  
$EndComp
$Comp
L mm3d-rescue:R-RESCUE-mm3d R101
U 1 1 5C2A93BB
P 2500 7175
F 0 "R101" V 2650 7275 40  0000 C CNN
F 1 "4.7k" V 2350 7075 40  0000 C CNN
F 2 "~" V 2430 7175 30  0000 C CNN
F 3 "~" H 2500 7175 30  0000 C CNN
	1    2500 7175
	0    -1   -1   0   
$EndComp
Text Notes 1725 7550 0    60   ~ 0
External sensor unit
Text Notes 5425 3325 0    60   ~ 0
Rasberry Pi 3 Model B
$Comp
L mm3d-rescue:R-RESCUE-mm3d R4
U 1 1 5C2A93C3
P 4025 1725
F 0 "R4" V 3925 1625 40  0000 C CNN
F 1 "4,7k" V 3925 1825 40  0000 C CNN
F 2 "~" V 3955 1725 30  0000 C CNN
F 3 "~" H 4025 1725 30  0000 C CNN
	1    4025 1725
	-1   0    0    -1  
$EndComp
$Comp
L mm3d-rescue:R-RESCUE-mm3d R2
U 1 1 5C2A93C9
P 3225 1725
F 0 "R2" V 3125 1625 40  0000 C CNN
F 1 "4,7k" V 3125 1825 40  0000 C CNN
F 2 "~" V 3155 1725 30  0000 C CNN
F 3 "~" H 3225 1725 30  0000 C CNN
	1    3225 1725
	-1   0    0    -1  
$EndComp
$Comp
L mm3d-rescue:R-RESCUE-mm3d R3
U 1 1 5C2A93CF
P 3625 1725
F 0 "R3" V 3525 1625 40  0000 C CNN
F 1 "4,7k" V 3525 1825 40  0000 C CNN
F 2 "~" V 3555 1725 30  0000 C CNN
F 3 "~" H 3625 1725 30  0000 C CNN
	1    3625 1725
	-1   0    0    -1  
$EndComp
$Comp
L mm3d-rescue:R-RESCUE-mm3d R1
U 1 1 5C2A93D5
P 2825 1725
F 0 "R1" V 2725 1625 40  0000 C CNN
F 1 "4,7k" V 2725 1825 40  0000 C CNN
F 2 "~" V 2755 1725 30  0000 C CNN
F 3 "~" H 2825 1725 30  0000 C CNN
	1    2825 1725
	-1   0    0    -1  
$EndComp
$Comp
L mm3d-rescue:R-RESCUE-mm3d R7
U 1 1 5C2A93E1
P 3425 2075
F 0 "R7" V 3325 1975 40  0000 C CNN
F 1 "330" V 3325 2175 40  0000 C CNN
F 2 "~" V 3355 2075 30  0000 C CNN
F 3 "~" H 3425 2075 30  0000 C CNN
	1    3425 2075
	-1   0    0    1   
$EndComp
$Comp
L mm3d-rescue:R-RESCUE-mm3d R6
U 1 1 5C2A93E7
P 3025 2075
F 0 "R6" V 2925 1975 40  0000 C CNN
F 1 "330" V 2925 2175 40  0000 C CNN
F 2 "~" V 2955 2075 30  0000 C CNN
F 3 "~" H 3025 2075 30  0000 C CNN
	1    3025 2075
	-1   0    0    1   
$EndComp
$Comp
L mm3d-rescue:R-RESCUE-mm3d R5
U 1 1 5C2A93ED
P 2625 2075
F 0 "R5" V 2525 1975 40  0000 C CNN
F 1 "330" V 2525 2175 40  0000 C CNN
F 2 "~" V 2555 2075 30  0000 C CNN
F 3 "~" H 2625 2075 30  0000 C CNN
	1    2625 2075
	-1   0    0    1   
$EndComp
$Comp
L mm3d-rescue:LED-RESCUE-mm3d D3
U 1 1 5C2A93F9
P 3425 1625
F 0 "D3" V 3775 1625 50  0000 C CNN
F 1 "LED" H 3425 1525 50  0001 C CNN
F 2 "~" H 3425 1625 60  0000 C CNN
F 3 "~" H 3425 1625 60  0000 C CNN
	1    3425 1625
	0    -1   -1   0   
$EndComp
$Comp
L mm3d-rescue:LED-RESCUE-mm3d D2
U 1 1 5C2A93FF
P 3025 1625
F 0 "D2" V 3375 1625 50  0000 C CNN
F 1 "LED" H 3025 1525 50  0001 C CNN
F 2 "~" H 3025 1625 60  0000 C CNN
F 3 "~" H 3025 1625 60  0000 C CNN
	1    3025 1625
	0    -1   -1   0   
$EndComp
$Comp
L mm3d-rescue:LED-RESCUE-mm3d D1
U 1 1 5C2A9405
P 2625 1625
F 0 "D1" V 2975 1625 50  0000 C CNN
F 1 "LED" H 2625 1525 50  0001 C CNN
F 2 "~" H 2625 1625 60  0000 C CNN
F 3 "~" H 2625 1625 60  0000 C CNN
	1    2625 1625
	0    -1   -1   0   
$EndComp
Text Notes 3075 1175 0    60   ~ 0
 IN #1-4\n  (green)
$Comp
L mm3d-rescue:LED-RESCUE-mm3d D6
U 1 1 5C2A9413
P 6975 1625
F 0 "D6" H 6975 1725 50  0000 C CNN
F 1 "LED" H 6975 1525 50  0001 C CNN
F 2 "~" H 6975 1625 60  0000 C CNN
F 3 "~" H 6975 1625 60  0000 C CNN
	1    6975 1625
	0    1    1    0   
$EndComp
Text Notes 6825 1175 0    60   ~ 0
  On\n(green)
$Comp
L mm3d-rescue:R-RESCUE-mm3d R13
U 1 1 5C2A941A
P 7925 2125
F 0 "R13" V 7825 2025 40  0000 C CNN
F 1 "220" V 7825 2225 40  0000 C CNN
F 2 "~" V 7855 2125 30  0000 C CNN
F 3 "~" H 7925 2125 30  0000 C CNN
	1    7925 2125
	1    0    0    1   
$EndComp
$Comp
L mm3d-rescue:R-RESCUE-mm3d R15
U 1 1 5C2A9420
P 8325 2125
F 0 "R15" V 8225 2025 40  0000 C CNN
F 1 "220" V 8225 2225 40  0000 C CNN
F 2 "~" V 8255 2125 30  0000 C CNN
F 3 "~" H 8325 2125 30  0000 C CNN
	1    8325 2125
	1    0    0    1   
$EndComp
$Comp
L mm3d-rescue:R-RESCUE-mm3d R17
U 1 1 5C2A9426
P 8925 2125
F 0 "R17" V 8825 2025 40  0000 C CNN
F 1 "220" V 8825 2225 40  0000 C CNN
F 2 "~" V 8855 2125 30  0000 C CNN
F 3 "~" H 8925 2125 30  0000 C CNN
	1    8925 2125
	1    0    0    1   
$EndComp
$Comp
L mm3d-rescue:R-RESCUE-mm3d R19
U 1 1 5C2A942C
P 9325 2125
F 0 "R19" V 9225 2025 40  0000 C CNN
F 1 "220" V 9225 2225 40  0000 C CNN
F 2 "~" V 9255 2125 30  0000 C CNN
F 3 "~" H 9325 2125 30  0000 C CNN
	1    9325 2125
	1    0    0    1   
$EndComp
$Comp
L mm3d-rescue:R-RESCUE-mm3d R12
U 1 1 5C2A9432
P 7725 2125
F 0 "R12" V 7625 2025 40  0000 C CNN
F 1 "220" V 7625 2225 40  0000 C CNN
F 2 "~" V 7655 2125 30  0000 C CNN
F 3 "~" H 7725 2125 30  0000 C CNN
	1    7725 2125
	1    0    0    1   
$EndComp
$Comp
L mm3d-rescue:R-RESCUE-mm3d R14
U 1 1 5C2A9438
P 8125 2125
F 0 "R14" V 8025 2025 40  0000 C CNN
F 1 "220" V 8025 2225 40  0000 C CNN
F 2 "~" V 8055 2125 30  0000 C CNN
F 3 "~" H 8125 2125 30  0000 C CNN
	1    8125 2125
	1    0    0    1   
$EndComp
$Comp
L mm3d-rescue:R-RESCUE-mm3d R16
U 1 1 5C2A943E
P 8725 2125
F 0 "R16" V 8625 2025 40  0000 C CNN
F 1 "220" V 8625 2225 40  0000 C CNN
F 2 "~" V 8655 2125 30  0000 C CNN
F 3 "~" H 8725 2125 30  0000 C CNN
	1    8725 2125
	1    0    0    1   
$EndComp
$Comp
L mm3d-rescue:R-RESCUE-mm3d R18
U 1 1 5C2A9444
P 9125 2125
F 0 "R18" V 9025 2025 40  0000 C CNN
F 1 "220" V 9025 2225 40  0000 C CNN
F 2 "~" V 9055 2125 30  0000 C CNN
F 3 "~" H 9125 2125 30  0000 C CNN
	1    9125 2125
	1    0    0    1   
$EndComp
$Comp
L mm3d-rescue:R-RESCUE-mm3d R10
U 1 1 5C2A944A
P 6975 2125
F 0 "R10" V 6875 2025 40  0000 C CNN
F 1 "330" V 6875 2225 40  0000 C CNN
F 2 "~" V 6905 2125 30  0000 C CNN
F 3 "~" H 6975 2125 30  0000 C CNN
	1    6975 2125
	1    0    0    1   
$EndComp
$Comp
L mm3d-rescue:SWITCH_INV SW2
U 1 1 5C2A9450
P 6075 1975
F 0 "SW2" H 6025 1825 50  0000 C CNN
F 1 "SWITCH_INV" H 5925 1825 50  0001 C CNN
F 2 "~" H 6075 1975 60  0000 C CNN
F 3 "~" H 6075 1975 60  0000 C CNN
	1    6075 1975
	0    -1   1    0   
$EndComp
$Comp
L power:GNDD #PWR01
U 1 1 5C2A9465
P 2025 4875
F 0 "#PWR01" H 2025 4625 50  0001 C CNN
F 1 "GNDD" H 2025 4750 50  0001 C CNN
F 2 "" H 2025 4875 50  0001 C CNN
F 3 "" H 2025 4875 50  0001 C CNN
	1    2025 4875
	1    0    0    -1  
$EndComp
$Comp
L mm3d-rescue:R-RESCUE-mm3d R8
U 1 1 5C2B4C09
P 3825 2075
F 0 "R8" V 3725 1975 40  0000 C CNN
F 1 "330" V 3725 2175 40  0000 C CNN
F 2 "~" V 3755 2075 30  0000 C CNN
F 3 "~" H 3825 2075 30  0000 C CNN
	1    3825 2075
	-1   0    0    1   
$EndComp
$Comp
L mm3d-rescue:LED-RESCUE-mm3d D4
U 1 1 5C2B4C0F
P 3825 1625
F 0 "D4" V 4175 1625 50  0000 C CNN
F 1 "LED" H 3825 1525 50  0001 C CNN
F 2 "~" H 3825 1625 60  0000 C CNN
F 3 "~" H 3825 1625 60  0000 C CNN
	1    3825 1625
	0    -1   -1   0   
$EndComp
NoConn ~ 6325 4625
NoConn ~ 6325 4725
NoConn ~ 6325 4825
NoConn ~ 6325 4925
NoConn ~ 6325 5025
NoConn ~ 6325 5125
NoConn ~ 6325 5225
NoConn ~ 6325 5325
NoConn ~ 6325 5425
NoConn ~ 5525 4925
NoConn ~ 5525 5025
NoConn ~ 5525 5125
NoConn ~ 5525 5225
NoConn ~ 5525 5325
NoConn ~ 5525 5425
NoConn ~ 5525 5525
NoConn ~ 6325 5525
Text Notes 9525 2875 1    60   ~ 0
+3.3V
NoConn ~ 4675 4125
Text Notes 1500 4525 0    60   ~ 0
S1 +5V
Text Notes 1500 4625 0    60   ~ 0
+5V in
Text Notes 1500 4725 0    60   ~ 0
GND in
Text Notes 1500 4425 0    60   ~ 0
S1 data
Text Notes 1500 4325 0    60   ~ 0
S1 GND
Text Notes 1500 3625 0    60   ~ 0
IN GND
Text Notes 1500 3725 0    60   ~ 0
IN #1
Text Notes 1500 3825 0    60   ~ 0
IN #2
Text Notes 1500 3925 0    60   ~ 0
IN #3
Text Notes 1500 4025 0    60   ~ 0
IN #4
NoConn ~ 1425 4225
NoConn ~ 1425 4125
Text Notes 600  775  0    118  ~ 0
Front panel
Connection ~ 9125 1375
Wire Wire Line
	9125 1375 9125 1475
Connection ~ 8925 1375
Wire Wire Line
	8925 1375 8925 1475
Connection ~ 8725 1375
Wire Wire Line
	8725 1375 8725 1475
Connection ~ 8325 1375
Wire Wire Line
	8325 1375 8325 1475
Connection ~ 8125 1375
Wire Wire Line
	8125 1375 8125 1475
Connection ~ 7925 1375
Wire Wire Line
	7925 1375 7925 1475
Wire Wire Line
	7725 1475 7725 1375
Wire Wire Line
	7725 1375 7925 1375
Wire Wire Line
	9325 1375 9325 1475
Connection ~ 2150 7175
Wire Wire Line
	6975 1875 6975 1775
Wire Wire Line
	2625 1375 2625 1475
Connection ~ 2825 1375
Wire Wire Line
	2825 1375 2825 1475
Connection ~ 3025 1375
Wire Wire Line
	3025 1375 3025 1475
Connection ~ 3225 1375
Wire Wire Line
	3225 1375 3225 1475
Connection ~ 3425 1375
Wire Wire Line
	3425 1375 3425 1475
Connection ~ 3625 1375
Wire Wire Line
	3625 1375 3625 1475
Connection ~ 3825 1375
Wire Wire Line
	3825 1375 3825 1475
Wire Wire Line
	4025 1375 4025 1475
Wire Wire Line
	2625 1775 2625 1825
Wire Wire Line
	3025 1775 3025 1825
Wire Wire Line
	3425 1775 3425 1825
Connection ~ 2625 2525
Wire Wire Line
	2825 2525 2625 2525
Wire Wire Line
	2825 1975 2825 2525
Connection ~ 3025 2525
Wire Wire Line
	3225 2525 3225 1975
Wire Wire Line
	3025 2525 3225 2525
Connection ~ 3425 2525
Wire Wire Line
	3625 2525 3625 1975
Wire Wire Line
	3425 2525 3625 2525
Connection ~ 3825 2525
Wire Wire Line
	4025 2525 3825 2525
Wire Wire Line
	4025 1975 4025 2525
Wire Wire Line
	2625 2325 2625 2525
Wire Wire Line
	3025 2325 3025 2525
Wire Wire Line
	3425 2325 3425 2525
Wire Wire Line
	3825 2325 3825 2525
Connection ~ 2850 6975
Wire Wire Line
	2050 7075 1200 7075
Wire Wire Line
	2050 6975 2050 7075
Wire Wire Line
	2050 6975 2850 6975
Wire Wire Line
	2850 7175 2850 6975
Wire Wire Line
	2750 7175 2850 7175
Wire Wire Line
	2150 7075 2950 7075
Wire Wire Line
	2150 7075 2150 7175
Wire Wire Line
	1200 7175 2150 7175
Wire Wire Line
	1200 7275 2950 7275
Wire Wire Line
	2625 1375 2825 1375
Wire Wire Line
	7225 1775 7225 1875
Wire Wire Line
	8325 1875 8325 1775
Wire Wire Line
	8125 1775 8125 1875
Wire Wire Line
	7925 1875 7925 1775
Wire Wire Line
	7725 1775 7725 1875
Wire Wire Line
	9325 1875 9325 1775
Wire Wire Line
	9125 1775 9125 1875
Wire Wire Line
	8925 1875 8925 1775
Wire Wire Line
	8725 1775 8725 1875
Wire Wire Line
	6975 1475 6975 1375
Wire Wire Line
	6725 1375 6975 1375
Wire Wire Line
	7225 1375 7225 1475
Wire Wire Line
	7475 1375 7475 4225
Connection ~ 7225 1375
Wire Wire Line
	3825 1775 3825 1825
Wire Notes Line
	11075 2975 675  2975
Wire Wire Line
	6325 4425 7225 4425
Wire Wire Line
	7225 4425 7225 2375
Wire Wire Line
	6325 3925 7725 3925
Wire Wire Line
	7725 3925 7725 2375
Wire Wire Line
	5525 4225 5375 4225
Wire Wire Line
	5375 4225 5375 5775
Wire Wire Line
	5375 5775 6475 5775
Wire Wire Line
	6475 5775 6475 4825
Wire Wire Line
	6475 4825 8475 4825
Wire Wire Line
	6575 4925 8575 4925
Wire Wire Line
	6575 4925 6575 5875
Wire Wire Line
	6575 5875 5275 5875
Wire Wire Line
	5275 5875 5275 4325
Wire Wire Line
	5275 4325 5525 4325
Wire Wire Line
	5525 4525 5175 4525
Wire Wire Line
	5175 4525 5175 5975
Wire Wire Line
	5175 5975 6675 5975
Wire Wire Line
	6675 5975 6675 5025
Wire Wire Line
	6675 5025 8675 5025
Wire Wire Line
	6775 5125 8775 5125
Wire Wire Line
	6775 5125 6775 6075
Wire Wire Line
	6775 6075 5075 6075
Wire Wire Line
	5075 6075 5075 4625
Wire Wire Line
	5075 4625 5525 4625
Wire Wire Line
	8725 2375 8725 2525
Wire Wire Line
	8725 2525 8475 2525
Wire Wire Line
	8475 2525 8475 4825
Connection ~ 8475 4825
Wire Wire Line
	8575 4925 8575 2625
Wire Wire Line
	8575 2625 8925 2625
Wire Wire Line
	8925 2625 8925 2375
Connection ~ 8575 4925
Wire Wire Line
	9125 2375 9125 2725
Wire Wire Line
	9125 2725 8675 2725
Wire Wire Line
	8675 2725 8675 5025
Connection ~ 8675 5025
Wire Wire Line
	9325 2375 9325 2825
Wire Wire Line
	9325 2825 8775 2825
Wire Wire Line
	8775 2825 8775 5125
Connection ~ 8775 5125
Wire Wire Line
	6325 4025 7825 4025
Wire Wire Line
	7825 4025 7825 2525
Wire Wire Line
	7825 2525 7925 2525
Wire Wire Line
	7925 2525 7925 2375
Wire Wire Line
	8125 2375 8125 2625
Wire Wire Line
	8125 2625 7925 2625
Wire Wire Line
	7925 2625 7925 4125
Wire Wire Line
	7925 4125 6325 4125
Wire Wire Line
	6325 4325 8025 4325
Wire Wire Line
	8025 4325 8025 2725
Wire Wire Line
	8025 2725 8325 2725
Wire Wire Line
	8325 2725 8325 2375
Wire Wire Line
	5525 3625 5375 3625
Wire Wire Line
	5375 3625 5375 3075
Wire Wire Line
	5375 3075 9525 3075
Wire Wire Line
	9525 3075 9525 1375
Connection ~ 9325 1375
Wire Wire Line
	5525 3725 4675 3725
Wire Wire Line
	4675 3825 5525 3825
Wire Wire Line
	5525 3925 4675 3925
Wire Wire Line
	5525 4125 4875 4125
Wire Wire Line
	4875 4125 4875 4025
Wire Wire Line
	4875 4025 4675 4025
Wire Wire Line
	4775 4725 5525 4725
Wire Wire Line
	3275 4125 3375 4125
Wire Wire Line
	5075 3625 5075 4425
Wire Wire Line
	5075 4425 5525 4425
Wire Wire Line
	1425 3725 2625 3725
Wire Wire Line
	1425 3825 2725 3825
Wire Wire Line
	1425 3925 2825 3925
Wire Wire Line
	1425 4025 2925 4025
Wire Wire Line
	1425 4625 2125 4625
Wire Wire Line
	2125 4625 2125 2525
Wire Wire Line
	1425 4525 2325 4525
Wire Wire Line
	2325 2225 2325 3175
Wire Wire Line
	2025 3625 2025 4325
Wire Wire Line
	1425 4725 2025 4725
Wire Wire Line
	1425 4325 2025 4325
Wire Wire Line
	2025 3625 1425 3625
Connection ~ 2025 4325
Connection ~ 2025 4725
Wire Wire Line
	2125 1525 2125 1375
Wire Wire Line
	2125 1375 2325 1375
Wire Wire Line
	2325 1375 2325 1725
Connection ~ 2625 3725
Wire Wire Line
	3025 2675 2725 2675
Wire Wire Line
	2725 2675 2725 3825
Connection ~ 2725 3825
Wire Wire Line
	3425 2775 2825 2775
Wire Wire Line
	2825 2775 2825 3925
Connection ~ 2825 3925
Wire Wire Line
	3825 2875 2925 2875
Wire Wire Line
	2925 2875 2925 4025
Connection ~ 2925 4025
Wire Wire Line
	3175 3175 4950 3175
Wire Wire Line
	6525 3175 6525 3625
Wire Wire Line
	6525 3625 6325 3625
Wire Wire Line
	8875 4525 7575 4525
Wire Wire Line
	7575 4525 7575 2625
Wire Wire Line
	6325 2625 6325 1375
Wire Wire Line
	6075 1375 6075 1475
Wire Wire Line
	6725 1775 6725 1875
$Comp
L mm3d-rescue:LED-RESCUE-mm3d D5
U 1 1 5C2A93F3
P 6725 1625
F 0 "D5" H 6725 1725 50  0000 C CNN
F 1 "LED" H 6725 1525 50  0001 C CNN
F 2 "~" H 6725 1625 60  0000 C CNN
F 3 "~" H 6725 1625 60  0000 C CNN
	1    6725 1625
	0    1    1    0   
$EndComp
$Comp
L mm3d-rescue:R-RESCUE-mm3d R9
U 1 1 5C2A93DB
P 6725 2125
F 0 "R9" V 6625 2025 40  0000 C CNN
F 1 "330" V 6625 2225 40  0000 C CNN
F 2 "~" V 6655 2125 30  0000 C CNN
F 3 "~" H 6725 2125 30  0000 C CNN
	1    6725 2125
	1    0    0    1   
$EndComp
Wire Wire Line
	6725 1375 6725 1475
Connection ~ 6975 1375
Wire Wire Line
	7375 4625 8875 4625
Wire Wire Line
	7375 2725 7375 4625
Wire Wire Line
	5975 2725 7375 2725
Wire Wire Line
	5975 2725 5975 2475
Wire Wire Line
	6175 2475 6175 2525
Wire Wire Line
	6175 2525 6725 2525
Wire Wire Line
	6725 2525 6725 2375
NoConn ~ 6325 4525
Wire Wire Line
	6325 3725 6525 3725
Wire Wire Line
	8325 3725 8325 4425
Wire Wire Line
	8325 4425 8875 4425
Wire Wire Line
	8225 5525 8875 5525
Wire Wire Line
	7475 4225 6525 4225
NoConn ~ 5525 4825
Wire Wire Line
	5075 3625 4675 3625
Wire Wire Line
	10175 4925 10325 4925
Wire Wire Line
	10175 4825 10325 4825
Wire Wire Line
	10175 5125 10325 5125
Wire Wire Line
	10175 5025 10325 5025
Wire Wire Line
	10175 4525 10325 4525
Wire Wire Line
	10175 4425 10325 4425
Wire Wire Line
	10175 4725 10325 4725
Wire Wire Line
	10175 4625 10325 4625
Wire Wire Line
	10175 5325 10325 5325
Wire Wire Line
	10175 5225 10325 5225
Wire Wire Line
	10175 5525 10325 5525
Wire Wire Line
	10175 5425 10325 5425
Wire Wire Line
	3375 3625 3175 3625
Wire Wire Line
	3175 3175 3175 3625
Wire Wire Line
	1425 4425 2425 4425
NoConn ~ 3375 4525
NoConn ~ 4675 4525
NoConn ~ 4675 4425
Wire Wire Line
	3375 4725 3275 4725
NoConn ~ 4675 4725
Wire Wire Line
	3175 4425 3375 4425
Connection ~ 3175 3625
Wire Wire Line
	9125 1375 9325 1375
Wire Wire Line
	8925 1375 9125 1375
Wire Wire Line
	8725 1375 8925 1375
Wire Wire Line
	8325 1375 8725 1375
Wire Wire Line
	8125 1375 8325 1375
Wire Wire Line
	7925 1375 8125 1375
Wire Wire Line
	2150 7175 2250 7175
Wire Wire Line
	2825 1375 3025 1375
Wire Wire Line
	3025 1375 3225 1375
Wire Wire Line
	3225 1375 3425 1375
Wire Wire Line
	3425 1375 3625 1375
Wire Wire Line
	3625 1375 3825 1375
Wire Wire Line
	3825 1375 4025 1375
Wire Wire Line
	2625 2525 2625 3725
Wire Wire Line
	3025 2525 3025 2675
Wire Wire Line
	3425 2525 3425 2775
Wire Wire Line
	3825 2525 3825 2875
Wire Wire Line
	2850 6975 2950 6975
Wire Wire Line
	7225 1375 7475 1375
Wire Wire Line
	8475 4825 8875 4825
Wire Wire Line
	8575 4925 8875 4925
Wire Wire Line
	8675 5025 8875 5025
Wire Wire Line
	8775 5125 8875 5125
Wire Wire Line
	9325 1375 9525 1375
Wire Wire Line
	2025 4325 2025 4725
Wire Wire Line
	2625 3725 3375 3725
Wire Wire Line
	2725 3825 3375 3825
Wire Wire Line
	2825 3925 3375 3925
Wire Wire Line
	2925 4025 3375 4025
Wire Wire Line
	6975 1375 7225 1375
Wire Wire Line
	6075 1375 6325 1375
Wire Wire Line
	3275 4725 3275 4125
Wire Wire Line
	3175 3625 3175 4425
$Comp
L Connector:Screw_Terminal_01x12 J3
U 1 1 5C3E43CF
P 10525 4925
F 0 "J3" H 10475 5575 50  0000 L CNN
F 1 "Screw_Terminal_01x12" H 10605 4826 50  0001 L CNN
F 2 "" H 10525 4925 50  0001 C CNN
F 3 "~" H 10525 4925 50  0001 C CNN
	1    10525 4925
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x12 J1
U 1 1 5C3E4D08
P 1225 4125
F 0 "J1" H 1175 4775 50  0000 L CNN
F 1 "Screw_Terminal_01x12" H 1305 4026 50  0001 L CNN
F 2 "" H 1225 4125 50  0001 C CNN
F 3 "~" H 1225 4125 50  0001 C CNN
	1    1225 4125
	-1   0    0    -1  
$EndComp
$Comp
L mm3d-rescue:Level_shifter_4 U1
U 1 1 5C45D0DC
P 4025 3875
F 0 "U1" H 3750 4300 60  0000 C CNN
F 1 "Level_shifter_4" H 4025 4306 60  0001 C CNN
F 2 "" H 4025 3575 60  0000 C CNN
F 3 "" H 4025 3575 60  0000 C CNN
	1    4025 3875
	1    0    0    -1  
$EndComp
$Comp
L mm3d-rescue:Level_shifter_I2C U2
U 1 1 5C45D248
P 4025 4575
F 0 "U2" H 3750 4250 60  0000 C CNN
F 1 "Level_shifter_I2C" H 4025 4906 60  0001 C CNN
F 2 "" H 4025 4375 60  0000 C CNN
F 3 "" H 4025 4375 60  0000 C CNN
	1    4025 4575
	1    0    0    -1  
$EndComp
$Comp
L mm3d-rescue:Relay_panel U3
U 1 1 5C45D643
P 9525 4975
F 0 "U3" H 9225 5725 60  0000 C CNN
F 1 "Relay_panel" H 9525 5706 60  0001 C CNN
F 2 "" H 9525 4975 60  0000 C CNN
F 3 "" H 9525 4975 60  0000 C CNN
	1    9525 4975
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J?
U 1 1 5C4AAB14
P 1000 7175
F 0 "J?" H 1106 7453 50  0001 C CNN
F 1 "Conn_01x03_Male" H 1106 7362 50  0001 C CNN
F 2 "" H 1000 7175 50  0001 C CNN
F 3 "~" H 1000 7175 50  0001 C CNN
	1    1000 7175
	1    0    0    -1  
$EndComp
Wire Notes Line
	650  6650 3725 6650
Wire Notes Line
	3725 6650 3725 7675
Wire Notes Line
	3725 7675 650  7675
Wire Notes Line
	650  7675 650  6650
Text Notes 1225 7275 0    60   ~ 0
S1 GND
Text Notes 1225 7075 0    60   ~ 0
S1 +5V
Text Notes 1225 7175 0    60   ~ 0
S1 data
Text Notes 1675 2050 0    60   ~ 0
On
Text Notes 5500 2050 0    60   ~ 0
Disable\nrelays
Text Notes 5025 3600 2    60   ~ 0
+3.3V
Text Notes 4175 3175 0    60   ~ 0
+5V
Text Notes 5000 1350 0    60   ~ 0
+5V
Text Notes 6800 3725 0    60   ~ 0
+5V
Wire Wire Line
	2025 4725 2025 4875
$Comp
L power:GNDD #PWR?
U 1 1 5C6289EB
P 3275 4875
F 0 "#PWR?" H 3275 4625 50  0001 C CNN
F 1 "GNDD" H 3275 4750 50  0001 C CNN
F 2 "" H 3275 4875 50  0001 C CNN
F 3 "" H 3275 4875 50  0001 C CNN
	1    3275 4875
	1    0    0    -1  
$EndComp
Wire Wire Line
	3275 4725 3275 4875
Connection ~ 3275 4725
Wire Wire Line
	3375 4625 2425 4625
Wire Wire Line
	2425 4425 2425 4625
Wire Wire Line
	4675 4625 4775 4625
Wire Wire Line
	4775 4625 4775 4725
Text Notes 600  3250 0    118  ~ 0
Base panel
Wire Wire Line
	3175 3175 2325 3175
Connection ~ 3175 3175
Connection ~ 2325 3175
Wire Wire Line
	2325 3175 2325 4525
Wire Wire Line
	6525 3725 6525 3625
Connection ~ 6525 3725
Wire Wire Line
	6525 3725 8325 3725
Connection ~ 6525 3625
Wire Wire Line
	6325 2625 7575 2625
Wire Wire Line
	6975 2375 6975 2825
Wire Wire Line
	6975 2825 4950 2825
Wire Wire Line
	4950 2825 4950 3175
Connection ~ 4950 3175
Wire Wire Line
	4950 3175 6525 3175
Wire Wire Line
	4950 2825 4950 1375
Wire Wire Line
	4950 1375 4025 1375
Connection ~ 4950 2825
Connection ~ 4025 1375
Wire Wire Line
	7475 4225 8225 4225
Connection ~ 7475 4225
Wire Wire Line
	8225 4225 8225 5525
$Comp
L power:GNDD #PWR?
U 1 1 5C7310F7
P 8225 5675
F 0 "#PWR?" H 8225 5425 50  0001 C CNN
F 1 "GNDD" H 8225 5550 50  0001 C CNN
F 2 "" H 8225 5675 50  0001 C CNN
F 3 "" H 8225 5675 50  0001 C CNN
	1    8225 5675
	1    0    0    -1  
$EndComp
Wire Wire Line
	8225 5525 8225 5675
Connection ~ 8225 5525
Wire Wire Line
	6325 3825 6525 3825
Wire Wire Line
	6525 3825 6525 4225
Connection ~ 6525 4225
Wire Wire Line
	6525 4225 6325 4225
NoConn ~ 5525 4025
$EndSCHEMATC
