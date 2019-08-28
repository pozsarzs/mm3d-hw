EESchema Schematic File Version 4
LIBS:example_routing-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "MM3D growing house controlling and remote monitoring system"
Date "2018-12-24"
Rev "181224"
Comp "Pozsar Zsolt"
Comment1 "Example of application"
Comment2 "Routing of growing house"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:Screw_Terminal_01x06 Cs1
U 1 1 5C3E25E5
P 5375 4000
F 0 "Cs1" H 5475 4225 50  0000 L CNN
F 1 "Screw_Terminal_01x06" H 5455 3901 50  0001 L CNN
F 2 "" H 5375 4000 50  0001 C CNN
F 3 "~" H 5375 4000 50  0001 C CNN
	1    5375 4000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 Cs1
U 1 1 5C3E27E8
P 8275 4025
F 0 "Cs1" H 8375 4100 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 8355 3926 50  0001 L CNN
F 2 "" H 8275 4025 50  0001 C CNN
F 3 "~" H 8275 4025 50  0001 C CNN
	1    8275 4025
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x12 J1
U 1 1 5C3E2852
P 2725 4050
F 0 "J1" H 2825 4575 50  0000 L CNN
F 1 "Screw_Terminal_01x12" H 2805 3951 50  0001 L CNN
F 2 "" H 2725 4050 50  0001 C CNN
F 3 "~" H 2725 4050 50  0001 C CNN
	1    2725 4050
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x12 J3
U 1 1 5C3E2894
P 3475 4050
F 0 "J3" H 3575 4575 50  0000 L CNN
F 1 "Screw_Terminal_01x12" H 3555 3951 50  0001 L CNN
F 2 "" H 3475 4050 50  0001 C CNN
F 3 "~" H 3475 4050 50  0001 C CNN
	1    3475 4050
	-1   0    0    -1  
$EndComp
Wire Notes Line
	2725 3500 2725 3400
Wire Notes Line
	2725 3400 3475 3400
Wire Notes Line
	3475 3400 3475 3500
Wire Notes Line
	2725 4700 2725 4800
Wire Notes Line
	2725 4800 3475 4800
Wire Notes Line
	3475 4800 3475 4700
Text Notes 2875 4125 0    100  ~ 20
MM3D
$Comp
L Connector:Screw_Terminal_01x12 Cs2
U 1 1 5C3F64B3
P 6125 4050
F 0 "Cs2" H 6225 4575 50  0000 L CNN
F 1 "Screw_Terminal_01x12" H 6205 3951 50  0001 L CNN
F 2 "" H 6125 4050 50  0001 C CNN
F 3 "~" H 6125 4050 50  0001 C CNN
	1    6125 4050
	-1   0    0    -1  
$EndComp
Wire Notes Line
	5375 3750 5375 3400
Wire Notes Line
	5375 3400 6125 3400
Wire Notes Line
	6125 3400 6125 3500
Wire Notes Line
	5375 4350 5375 4800
Wire Notes Line
	5375 4800 6125 4800
Wire Notes Line
	6125 4800 6125 4700
Text Notes 5525 4125 0    100  ~ 20
MM1A
$Comp
L Connector:Screw_Terminal_01x06 Cs2
U 1 1 5C3F6AFF
P 9025 4025
F 0 "Cs2" H 9125 4250 50  0000 L CNN
F 1 "Screw_Terminal_01x06" H 9105 3926 50  0001 L CNN
F 2 "" H 9025 4025 50  0001 C CNN
F 3 "~" H 9025 4025 50  0001 C CNN
	1    9025 4025
	-1   0    0    -1  
$EndComp
Wire Notes Line
	9025 3775 9025 3425
Wire Notes Line
	9025 3425 8275 3425
Wire Notes Line
	8275 3425 8275 3975
Wire Notes Line
	9025 4375 9025 4825
Wire Notes Line
	9025 4825 8275 4825
Wire Notes Line
	8275 4825 8275 4175
Text Notes 8875 4150 2    100  ~ 20
MM2A
$Comp
L Device:Lamp LA3
U 1 1 5C3F896D
P 4950 7100
F 0 "LA3" V 4725 7300 50  0000 L CNN
F 1 "Lamp" H 5078 7055 50  0001 L CNN
F 2 "" V 4950 7200 50  0001 C CNN
F 3 "~" V 4950 7200 50  0001 C CNN
	1    4950 7100
	0    -1   -1   0   
$EndComp
$Comp
L Device:Electromagnetic_Actor L1
U 1 1 5C3F8B42
P 6450 7100
F 0 "L1" V 6675 7025 50  0000 C CNN
F 1 "24V AC" V 6274 7150 50  0000 C CNN
F 2 "" V 6425 7200 50  0001 C CNN
F 3 "~" V 6425 7200 50  0001 C CNN
	1    6450 7100
	0    1    1    0   
$EndComp
$Comp
L Device:Heater R2
U 1 1 5C3F8BE3
P 4175 7100
F 0 "R2" V 3950 7300 50  0000 L CNN
F 1 "Heater" H 4245 7055 50  0001 L CNN
F 2 "" V 4105 7100 50  0001 C CNN
F 3 "~" H 4175 7100 50  0001 C CNN
	1    4175 7100
	0    -1   -1   0   
$EndComp
$Comp
L Motor:Motor_AC M1
U 1 1 5C3FF136
P 2500 7100
F 0 "M1" V 2225 7275 50  0000 L CNN
F 1 "Motor_AC" H 2658 7005 50  0001 L CNN
F 2 "" H 2500 7010 50  0001 C CNN
F 3 "~" H 2500 7010 50  0001 C CNN
	1    2500 7100
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_SPST_Temperature SW4
U 1 1 5C417ED7
P 2050 7050
F 0 "SW4" V 1700 7050 50  0000 L CNN
F 1 "SW_SPST_Temperature" V 2095 7228 50  0001 L CNN
F 2 "" H 2050 7050 50  0001 C CNN
F 3 "" H 2050 7050 50  0001 C CNN
	1    2050 7050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9225 3825 9675 3825
Wire Wire Line
	9225 3925 9775 3925
Wire Wire Line
	9225 4025 9875 4025
Wire Wire Line
	6325 3550 6725 3550
Wire Wire Line
	6325 3650 6825 3650
Wire Wire Line
	6325 3750 6925 3750
NoConn ~ 9225 4125
Wire Wire Line
	4700 3800 5175 3800
Wire Wire Line
	5175 3900 4800 3900
Wire Wire Line
	4600 4650 4600 4300
Wire Wire Line
	4600 4300 5175 4300
Wire Wire Line
	5175 4200 4500 4200
Wire Wire Line
	4500 4200 4500 4350
Wire Wire Line
	4500 4350 3675 4350
Wire Wire Line
	5175 4100 4500 4100
Wire Wire Line
	4500 4100 4500 4050
Wire Wire Line
	4500 4050 3675 4050
Wire Wire Line
	3675 4550 3950 4550
Wire Wire Line
	3950 4550 3950 4250
Wire Wire Line
	3950 4250 3675 4250
Wire Wire Line
	3950 4250 3950 3950
Wire Wire Line
	3950 3950 3675 3950
Connection ~ 3950 4250
Wire Wire Line
	3950 3950 3950 3650
Wire Wire Line
	3950 3650 3675 3650
Connection ~ 3950 3950
Text GLabel 1250 1275 0    50   Input ~ 0
230V_AC_L
Text GLabel 1250 1375 0    50   Input ~ 0
PE
Text GLabel 1250 1475 0    50   Input ~ 0
230V_AC_N
Wire Notes Line
	2725 2350 2725 2150
Wire Notes Line
	2725 2650 2725 2850
Wire Notes Line
	2725 2850 3475 2850
Wire Notes Line
	3475 2850 3475 2750
Text Notes 2975 2575 0    100  ~ 20
PS
Wire Notes Line
	2725 2150 3475 2150
Wire Notes Line
	3475 2150 3475 2250
$Comp
L Connector:Screw_Terminal_01x02 J3
U 1 1 5C41BF8A
P 3475 2600
F 0 "J3" H 3550 2650 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 3555 2501 50  0001 L CNN
F 2 "" H 3475 2600 50  0001 C CNN
F 3 "~" H 3475 2600 50  0001 C CNN
	1    3475 2600
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J2
U 1 1 5C41C08C
P 3475 2300
F 0 "J2" H 3550 2350 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 3555 2201 50  0001 L CNN
F 2 "" H 3475 2300 50  0001 C CNN
F 3 "~" H 3475 2300 50  0001 C CNN
	1    3475 2300
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J1
U 1 1 5C435225
P 2725 2500
F 0 "J1" H 2800 2650 50  0000 L CNN
F 1 "Screw_Terminal_01x03" H 2805 2451 50  0001 L CNN
F 2 "" H 2725 2500 50  0001 C CNN
F 3 "~" H 2725 2500 50  0001 C CNN
	1    2725 2500
	1    0    0    -1  
$EndComp
Wire Notes Line
	3475 2550 3475 2450
Wire Wire Line
	2525 2400 2250 2400
Wire Wire Line
	3950 2600 3675 2600
Wire Wire Line
	7650 4025 8075 4025
Wire Wire Line
	9225 4325 9725 4325
Wire Wire Line
	9225 4225 9825 4225
Text Label 3675 3650 0    50   ~ 0
+12V
Text Label 3675 3950 0    50   ~ 0
+12V
Text Label 3675 4250 0    50   ~ 0
+12V
Text Label 3675 4550 0    50   ~ 0
+12V
Text Label 3675 3750 0    50   ~ 0
HUM
Text Label 3675 4050 0    50   ~ 0
LIGHT
Text Label 3675 4350 0    50   ~ 0
VENT
Text Label 3675 4650 0    50   ~ 0
HEAT
NoConn ~ 3675 3550
NoConn ~ 3675 3850
NoConn ~ 3675 4150
NoConn ~ 3675 4450
Wire Wire Line
	4150 2400 3675 2400
Wire Wire Line
	3675 2300 4250 2300
Text Label 2350 4550 0    50   ~ 0
+5V
Text Label 2350 4650 0    50   ~ 0
GND
Text Label 3725 2300 0    50   ~ 0
+5V
Text Label 3725 2400 0    50   ~ 0
GND
Text Label 3700 2600 0    50   ~ 0
+12V
Text Label 3700 2700 0    50   ~ 0
GND
Text Label 2275 2400 0    50   ~ 0
230V_L
Text Label 2275 2600 0    50   ~ 0
230V_N
Text Label 9250 3825 0    50   ~ 0
230V_AC_L
Text Label 9250 3925 0    50   ~ 0
PE
Text Label 9250 4025 0    50   ~ 0
230V_AC_N
Text Label 6325 3550 0    50   ~ 0
230V_N
Text Label 6325 3650 0    50   ~ 0
PE
Text Label 6325 3750 0    50   ~ 0
230V_L
Text Label 5025 4300 0    50   ~ 0
HEAT
Text Label 5025 4200 0    50   ~ 0
VENT
Text Label 5000 4100 0    50   ~ 0
LIGHT
Text Label 3675 3750 0    50   ~ 0
HUM
Text Label 9725 5300 1    50   ~ 0
HUM_L1
Text Label 9825 5300 1    50   ~ 0
HUM_L2
Text Label 6750 5025 1    50   ~ 0
PE
Text Label 6850 5025 1    50   ~ 0
N
Text Label 6650 5025 1    50   ~ 0
VENT_L
Text Label 7900 4125 0    50   ~ 0
GND
Text Label 7900 4025 0    50   ~ 0
HUM
Text Label 4800 4950 1    50   ~ 0
THSTAT
Text Label 4700 4950 1    50   ~ 0
THSTAT
Text Label 5050 4000 0    50   ~ 0
GND
Wire Notes Line
	4800 6950 5100 6950
Wire Notes Line
	5100 6950 5100 7250
Wire Notes Line
	5100 7250 4800 7250
Wire Notes Line
	4800 7250 4800 6950
Wire Notes Line
	4025 6950 4325 6950
Wire Notes Line
	4325 6950 4325 7250
Wire Notes Line
	4325 7250 4025 7250
Wire Notes Line
	4025 7250 4025 6950
Wire Notes Line
	2350 7300 2350 6900
Wire Notes Line
	2350 6900 2775 6900
Wire Notes Line
	2775 6900 2775 7300
Wire Notes Line
	2775 7300 2350 7300
NoConn ~ 2525 3650
NoConn ~ 2525 3950
NoConn ~ 2525 4050
NoConn ~ 2525 4150
Entry Wire Line
	2275 6525 2375 6425
Entry Wire Line
	2525 6525 2625 6425
Entry Wire Line
	2825 6525 2925 6425
Wire Wire Line
	2300 7100 2275 7100
Wire Wire Line
	2275 7100 2275 6525
Wire Wire Line
	2525 6525 2525 6900
Wire Wire Line
	2825 6525 2825 7100
Wire Wire Line
	2825 7100 2800 7100
Wire Bus Line
	3000 6425 3000 5200
Entry Wire Line
	6750 5200 6850 5100
Entry Wire Line
	6650 5200 6750 5100
Entry Wire Line
	6550 5200 6650 5100
Text Label 2275 6550 3    50   ~ 0
VENT_L
Entry Wire Line
	3900 6525 4000 6425
Entry Wire Line
	4150 6525 4250 6425
Entry Wire Line
	4450 6525 4550 6425
Wire Wire Line
	3900 7100 3900 6525
Wire Wire Line
	4450 6525 4450 7100
Text Label 3900 6550 3    50   ~ 0
HEAT_L
Entry Wire Line
	4675 6525 4775 6425
Entry Wire Line
	4925 6525 5025 6425
Entry Wire Line
	5225 6525 5325 6425
Wire Wire Line
	4675 7100 4675 6525
Wire Wire Line
	5225 6525 5225 7100
Text Label 4675 6550 3    50   ~ 0
LIGHT_L
$Comp
L Device:Lamp LA4
U 1 1 5C703E9A
P 5800 7100
F 0 "LA4" V 5575 7300 50  0000 L CNN
F 1 "Lamp" H 5928 7055 50  0001 L CNN
F 2 "" V 5800 7200 50  0001 C CNN
F 3 "~" V 5800 7200 50  0001 C CNN
	1    5800 7100
	0    -1   -1   0   
$EndComp
Wire Notes Line
	5650 6950 5950 6950
Wire Notes Line
	5950 6950 5950 7250
Wire Notes Line
	5950 7250 5650 7250
Wire Notes Line
	5650 7250 5650 6950
Entry Wire Line
	5525 6525 5625 6425
Entry Wire Line
	5775 6525 5875 6425
Entry Wire Line
	6075 6525 6175 6425
Wire Wire Line
	5525 7100 5525 6525
Wire Wire Line
	6075 6525 6075 7100
Text Label 5525 6550 3    50   ~ 0
LIGHT_L
$Comp
L Device:Heater R1
U 1 1 5C712412
P 3325 7100
F 0 "R1" V 3100 7300 50  0000 L CNN
F 1 "Heater" H 3395 7055 50  0001 L CNN
F 2 "" V 3255 7100 50  0001 C CNN
F 3 "~" H 3325 7100 50  0001 C CNN
	1    3325 7100
	0    -1   -1   0   
$EndComp
Wire Notes Line
	3175 6950 3475 6950
Wire Notes Line
	3475 6950 3475 7250
Wire Notes Line
	3475 7250 3175 7250
Wire Notes Line
	3175 7250 3175 6950
Entry Wire Line
	3050 6525 3150 6425
Entry Wire Line
	3300 6525 3400 6425
Entry Wire Line
	3600 6525 3700 6425
Wire Wire Line
	3050 7100 3050 6525
Wire Wire Line
	3600 6525 3600 7100
Text Label 3300 6550 3    50   ~ 0
PE
Text Label 3600 6550 3    50   ~ 0
N
Text Label 3050 6550 3    50   ~ 0
HEAT_L
Wire Bus Line
	4600 6425 4600 5300
Wire Bus Line
	6250 6425 6250 5400
Entry Wire Line
	4700 5100 4800 5000
Entry Wire Line
	4600 5100 4700 5000
Wire Wire Line
	4700 5000 4700 3800
Wire Wire Line
	4800 3900 4800 5000
Wire Bus Line
	2200 5100 2200 6425
Text Label 7050 5025 1    50   ~ 0
PE
Text Label 7150 5025 1    50   ~ 0
N
Text Label 6950 5025 1    50   ~ 0
HEAT_L
Entry Wire Line
	7050 5300 7150 5200
Entry Wire Line
	6950 5300 7050 5200
Entry Wire Line
	6850 5300 6950 5200
Text Label 7350 5025 1    50   ~ 0
PE
Text Label 7450 5025 1    50   ~ 0
N
Text Label 7250 5025 1    50   ~ 0
LIGHT_L
Entry Wire Line
	7350 5400 7450 5300
Entry Wire Line
	7250 5400 7350 5300
Entry Wire Line
	7150 5400 7250 5300
Wire Wire Line
	6650 5100 6650 4350
Wire Wire Line
	6650 4350 6325 4350
Wire Wire Line
	6325 4250 6750 4250
Wire Wire Line
	6750 4250 6750 5100
Wire Wire Line
	6325 4150 6850 4150
Wire Wire Line
	6850 4150 6850 5100
Wire Wire Line
	6325 4450 7150 4450
Wire Wire Line
	7150 4450 7150 5200
Wire Wire Line
	6325 4550 7050 4550
Wire Wire Line
	7050 4550 7050 5200
Wire Wire Line
	6950 5200 6950 4650
Wire Wire Line
	6950 4650 6325 4650
Wire Wire Line
	7250 5300 7250 4050
Wire Wire Line
	7250 4050 6325 4050
Wire Wire Line
	6325 3950 7350 3950
Wire Wire Line
	7350 3950 7350 5300
Wire Wire Line
	7450 5300 7450 3850
Wire Wire Line
	7450 3850 6325 3850
Wire Wire Line
	3950 2600 3950 3650
Connection ~ 3950 3650
Wire Wire Line
	5175 4000 4600 4000
Wire Wire Line
	4600 4000 4600 3900
Wire Wire Line
	4600 3900 4050 3900
Wire Wire Line
	4050 3900 4050 2700
Wire Wire Line
	4050 2700 3675 2700
Entry Wire Line
	1875 6525 1975 6425
Entry Wire Line
	2050 6525 2150 6425
Wire Wire Line
	2050 6525 2050 6850
Text Label 2050 6525 3    50   ~ 0
THSTAT
Wire Wire Line
	1875 7300 2050 7300
Wire Wire Line
	2050 7300 2050 7250
Wire Wire Line
	1875 6525 1875 7300
Wire Wire Line
	3050 7100 3175 7100
Wire Wire Line
	3475 7100 3600 7100
Wire Wire Line
	3300 6525 3300 6950
Wire Wire Line
	3900 7100 4025 7100
Wire Wire Line
	4150 6525 4150 6950
Wire Wire Line
	4325 7100 4450 7100
Wire Wire Line
	4675 7100 4750 7100
Wire Wire Line
	4925 6525 4925 6950
Wire Wire Line
	5150 7100 5225 7100
Wire Wire Line
	5525 7100 5600 7100
Wire Wire Line
	5775 6525 5775 6950
Wire Wire Line
	6000 7100 6075 7100
Text Label 4150 6550 3    50   ~ 0
PE
Text Label 6075 6550 3    50   ~ 0
N
Text Label 4450 6550 3    50   ~ 0
N
Text Label 4925 6550 3    50   ~ 0
PE
Text Label 5775 6550 3    50   ~ 0
PE
Text Label 5200 6550 3    50   ~ 0
N
Text Label 2525 6550 3    50   ~ 0
PE
Text Label 2800 6550 3    50   ~ 0
N
Text Label 1875 6525 3    50   ~ 0
THSTAT
Wire Wire Line
	2250 2400 2250 1925
Wire Wire Line
	2250 1925 3500 1925
Wire Wire Line
	2150 2500 2150 1825
Wire Wire Line
	2150 1825 3400 1825
Wire Wire Line
	3400 1825 3400 1375
Wire Wire Line
	2150 2500 2525 2500
Wire Wire Line
	3300 1475 3300 1725
Wire Wire Line
	3300 1725 2050 1725
Wire Wire Line
	2050 1725 2050 2600
Wire Wire Line
	2050 2600 2525 2600
Entry Wire Line
	675  6525 775  6425
Entry Wire Line
	850  6525 950  6425
Wire Wire Line
	850  6525 850  6850
Text Label 850  6550 3    50   ~ 0
PRESS
Wire Wire Line
	675  7300 850  7300
Wire Wire Line
	850  7300 850  7250
Wire Wire Line
	675  6525 675  7300
Entry Wire Line
	6300 6525 6400 6425
Entry Wire Line
	6725 6525 6825 6425
Text Label 6725 6525 3    50   ~ 0
HUM_L2
Wire Wire Line
	6300 6525 6300 7100
Text Label 6300 6525 3    50   ~ 0
HUM_L1
Wire Wire Line
	6650 7100 6725 7100
Wire Wire Line
	6725 6525 6725 7100
Wire Wire Line
	6350 7100 6300 7100
Wire Wire Line
	3675 3750 4500 3750
Wire Wire Line
	4500 3750 4500 3025
Wire Wire Line
	4500 3025 7650 3025
Wire Wire Line
	7650 3025 7650 4025
Wire Wire Line
	7550 4125 7550 3125
Wire Wire Line
	7550 4125 8075 4125
Wire Wire Line
	4600 3125 4600 3900
Wire Wire Line
	4600 3125 7550 3125
Connection ~ 4600 3900
$Comp
L Switch:SW_SPST SW5
U 1 1 5CE201D9
P 850 7050
F 0 "SW5" V 500 7200 50  0000 R CNN
F 1 "SW_SPST" V 805 6962 50  0001 R CNN
F 2 "" H 850 7050 50  0001 C CNN
F 3 "" H 850 7050 50  0001 C CNN
	1    850  7050
	0    -1   -1   0   
$EndComp
Wire Bus Line
	6875 6425 6875 5500
Entry Wire Line
	9725 5500 9825 5400
Entry Wire Line
	9625 5500 9725 5400
Wire Wire Line
	9725 4325 9725 5400
Wire Wire Line
	9825 4225 9825 5400
Wire Wire Line
	3675 4650 4600 4650
Wire Wire Line
	4150 2400 4150 4900
Wire Wire Line
	4150 4900 2250 4900
Wire Wire Line
	2250 4900 2250 4650
Wire Wire Line
	2250 4650 2525 4650
Wire Wire Line
	2525 4550 2150 4550
Wire Wire Line
	2150 4550 2150 5000
Wire Wire Line
	2150 5000 4250 5000
Wire Wire Line
	4250 5000 4250 2300
$Comp
L Sensor:DHT11 U1
U 1 1 5CFE95BD
P 1375 7025
F 0 "U1" V 1101 7025 50  0000 C CNN
F 1 "DHT22" V 1010 7025 50  0000 C CNN
F 2 "" H 1525 7275 50  0001 C CNN
F 3 "http://akizukidenshi.com/download/ds/aosong/DHT11.pdf" H 1525 7275 50  0001 C CNN
	1    1375 7025
	0    -1   -1   0   
$EndComp
Entry Wire Line
	1075 6525 1175 6425
Entry Wire Line
	1375 6525 1475 6425
Wire Wire Line
	1375 6525 1375 6725
Text Label 1375 6550 3    50   ~ 0
IO
Wire Wire Line
	1075 6525 1075 7125
Text Label 1075 6550 3    50   ~ 0
+5V
Entry Wire Line
	1675 6525 1775 6425
Wire Wire Line
	1675 6525 1675 7125
Text Label 1675 6550 3    50   ~ 0
GND
Entry Wire Line
	1825 4350 1925 4250
Entry Wire Line
	1825 4450 1925 4350
Entry Wire Line
	1825 4550 1925 4450
Wire Wire Line
	2525 4250 1925 4250
Wire Wire Line
	1925 4350 2525 4350
Wire Wire Line
	2525 4450 1925 4450
$Comp
L Switch:SW_SPST SW3
U 1 1 5D1231AA
P 2000 3950
F 0 "SW3" H 2000 4093 50  0000 C CNN
F 1 "SW_SPST" H 2000 4094 50  0001 C CNN
F 2 "" H 2000 3950 50  0001 C CNN
F 3 "" H 2000 3950 50  0001 C CNN
	1    2000 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 3850 2525 3850
Wire Wire Line
	2525 3750 1100 3750
Entry Wire Line
	1000 3850 1100 3750
Entry Wire Line
	1000 3650 1100 3550
Wire Wire Line
	1100 3550 1700 3550
Connection ~ 1700 3550
Wire Wire Line
	1700 3550 2525 3550
$Comp
L Device:Fuse F5
U 1 1 5D16AE78
P 2625 1275
F 0 "F5" V 2575 1100 50  0000 C CNN
F 1 "Fuse" V 2519 1275 50  0001 C CNN
F 2 "" V 2555 1275 50  0001 C CNN
F 3 "~" H 2625 1275 50  0001 C CNN
	1    2625 1275
	0    1    1    0   
$EndComp
Wire Wire Line
	2775 1275 3500 1275
Wire Wire Line
	2200 3950 2300 3950
Wire Wire Line
	2300 3950 2300 3850
Wire Wire Line
	1700 3950 1800 3950
Wire Wire Line
	1700 3550 1700 3950
Wire Wire Line
	2475 1175 2150 1175
Wire Wire Line
	2150 1175 2150 1275
Wire Wire Line
	2150 1275 2475 1275
Wire Wire Line
	2150 1175 2150 1075
Wire Wire Line
	2150 1075 2475 1075
Connection ~ 2150 1175
Wire Wire Line
	2475 975  2150 975 
Wire Wire Line
	2150 975  2150 1075
Connection ~ 2150 1075
Wire Wire Line
	3500 1275 3500 1925
$Comp
L Device:Lamp LA2
U 1 1 5D2517B8
P 9750 2200
F 0 "LA2" V 9925 2000 50  0000 R CNN
F 1 "Lamp" H 9622 2245 50  0001 R CNN
F 2 "" V 9750 2300 50  0001 C CNN
F 3 "~" V 9750 2300 50  0001 C CNN
	1    9750 2200
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x03_Female J2
U 1 1 5D2597BA
P 7850 2275
F 0 "J2" V 7650 2600 50  0000 R CNN
F 1 "Conn_01x03_Female" V 7788 2087 50  0001 R CNN
F 2 "" H 7850 2275 50  0001 C CNN
F 3 "~" H 7850 2275 50  0001 C CNN
	1    7850 2275
	0    -1   1    0   
$EndComp
$Comp
L Device:Lamp LA1
U 1 1 5D26157A
P 8825 2200
F 0 "LA1" V 9000 1950 50  0000 C CNN
F 1 "Lamp" V 8651 2200 50  0001 C CNN
F 2 "" V 8825 2300 50  0001 C CNN
F 3 "~" V 8825 2300 50  0001 C CNN
	1    8825 2200
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_DPST SW1
U 1 1 5D2711CA
P 1700 1375
F 0 "SW1" H 1700 1608 50  0000 C CNN
F 1 "SW_DPST" H 1700 1609 50  0001 C CNN
F 2 "" H 1700 1375 50  0001 C CNN
F 3 "" H 1700 1375 50  0001 C CNN
	1    1700 1375
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 1275 1500 1275
Wire Wire Line
	1900 1275 2150 1275
Connection ~ 2150 1275
Wire Wire Line
	1250 1375 3400 1375
Wire Wire Line
	1250 1475 1500 1475
Wire Wire Line
	1900 1475 3300 1475
Wire Wire Line
	2775 975  8550 975 
Wire Wire Line
	2775 1075 7750 1075
Wire Wire Line
	2775 1175 7125 1175
Wire Wire Line
	3400 1375 7225 1375
Connection ~ 3400 1375
Wire Wire Line
	3300 1475 7325 1475
Connection ~ 3300 1475
$Comp
L Connector:Conn_01x03_Female J1
U 1 1 5D389ACB
P 7225 2275
F 0 "J1" V 7025 2600 50  0000 R CNN
F 1 "Conn_01x03_Female" V 7163 2087 50  0001 R CNN
F 2 "" H 7225 2275 50  0001 C CNN
F 3 "~" H 7225 2275 50  0001 C CNN
	1    7225 2275
	0    -1   1    0   
$EndComp
Wire Wire Line
	2475 875  2150 875 
Wire Wire Line
	2775 875  9500 875 
Wire Wire Line
	2150 875  2150 975 
Connection ~ 2150 975 
Wire Wire Line
	9675 3825 9675 2925
Wire Wire Line
	9675 2925 6925 2925
Wire Wire Line
	4500 2925 4500 1925
Wire Wire Line
	4500 1925 3500 1925
Connection ~ 3500 1925
Wire Wire Line
	3400 1825 4600 1825
Wire Wire Line
	4600 1825 4600 2825
Wire Wire Line
	4600 2825 6825 2825
Wire Wire Line
	9775 2825 9775 3925
Connection ~ 3400 1825
Wire Wire Line
	9875 4025 9875 2725
Wire Wire Line
	9875 2725 6725 2725
Wire Wire Line
	4700 2725 4700 1725
Wire Wire Line
	4700 1725 3300 1725
Connection ~ 3300 1725
Wire Wire Line
	6925 3750 6925 2925
Connection ~ 6925 2925
Wire Wire Line
	6925 2925 4500 2925
Wire Wire Line
	6825 3650 6825 2825
Connection ~ 6825 2825
Wire Wire Line
	6825 2825 9775 2825
Wire Wire Line
	6725 3550 6725 2725
Connection ~ 6725 2725
Wire Wire Line
	6725 2725 4700 2725
$Comp
L Switch:SW_DPST_x2 SW2
U 1 1 5D4A2459
P 9500 1800
F 0 "SW2" V 9500 2100 50  0000 R CNN
F 1 "SW_DPST_x2" V 9455 1712 50  0001 R CNN
F 2 "" H 9500 1800 50  0001 C CNN
F 3 "" H 9500 1800 50  0001 C CNN
	1    9500 1800
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_DPST_x2 SW2
U 2 1 5D4A25F8
P 9975 1800
F 0 "SW2" V 9975 1750 50  0000 R CNN
F 1 "SW_DPST_x2" V 9930 1712 50  0001 R CNN
F 2 "" H 9975 1800 50  0001 C CNN
F 3 "" H 9975 1800 50  0001 C CNN
	2    9975 1800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7125 1175 7125 2075
Wire Wire Line
	7750 1075 7750 2075
Wire Wire Line
	8550 975  8550 2200
Wire Wire Line
	8550 2200 8625 2200
Wire Wire Line
	9500 875  9500 1600
Wire Wire Line
	9500 2000 9500 2200
Wire Wire Line
	9500 2200 9550 2200
Wire Wire Line
	7225 2075 7225 1375
Connection ~ 7225 1375
Wire Wire Line
	7225 1375 7850 1375
Wire Wire Line
	7325 2075 7325 1475
Connection ~ 7325 1475
Wire Wire Line
	7325 1475 7950 1475
Wire Wire Line
	7850 2075 7850 1375
Connection ~ 7850 1375
Wire Wire Line
	7950 2075 7950 1475
Connection ~ 7950 1475
Wire Wire Line
	7950 1475 9075 1475
Wire Wire Line
	9025 2200 9075 2200
Wire Wire Line
	9075 2200 9075 1475
Connection ~ 9075 1475
Wire Wire Line
	9975 1475 9975 1600
Wire Wire Line
	9075 1475 9975 1475
Wire Wire Line
	9950 2200 9975 2200
Wire Wire Line
	9975 2200 9975 2000
Wire Notes Line
	8675 2050 8975 2050
Wire Notes Line
	8975 2050 8975 2350
Wire Notes Line
	8975 2350 8675 2350
Wire Notes Line
	8675 2350 8675 2050
Wire Notes Line
	9600 2050 9900 2050
Wire Notes Line
	9900 2050 9900 2350
Wire Notes Line
	9900 2350 9600 2350
Wire Notes Line
	9600 2350 9600 2050
Wire Wire Line
	9750 1375 9750 2050
Wire Wire Line
	7850 1375 8825 1375
Wire Wire Line
	8825 1375 8825 2050
Connection ~ 8825 1375
Wire Wire Line
	8825 1375 9750 1375
Text Notes 3475 5950 0    50   ~ 0
   Controlled\nelectric heaters
Text Notes 5150 5950 0    50   ~ 0
   Controlled\nfluorescent lamps
Text Notes 6400 6050 0    50   ~ 0
Magnetic\n valve\nsolenoid\n24V AC
Text Notes 2400 5950 0    50   ~ 0
Controlled\n    fan
Text Notes 2075 6550 1    50   ~ 0
Thermostat\n(for operation without MM3D)
Text Notes 1100 5975 0    50   ~ 0
Temperature and\nrelative humudity\nsensor
Text Notes 825  6550 1    50   ~ 0
Water pressure sensor
Text Notes 7025 2575 0    50   ~ 0
wall socket\n 230V AC
Text Notes 7650 2575 0    50   ~ 0
wall socket\n 230V AC
Text Notes 8575 2575 0    50   ~ 0
emergency light
Text Notes 9525 2575 0    50   ~ 0
normal light
Text Notes 1450 1650 0    50   ~ 0
Fireman's switch
Wire Notes Line
	7025 2350 7425 2350
Wire Notes Line
	7425 2350 7425 2100
Wire Notes Line
	7425 2100 7025 2100
Wire Notes Line
	7025 2100 7025 2350
Wire Notes Line
	7650 2350 7650 2100
Wire Notes Line
	7650 2100 8050 2100
Wire Notes Line
	8050 2100 8050 2350
Wire Notes Line
	8050 2350 7650 2350
Wire Notes Line
	9475 1800 9925 1800
$Comp
L Device:Fuse F4
U 1 1 5D628786
P 2625 1175
F 0 "F4" V 2575 1000 50  0000 C CNN
F 1 "Fuse" V 2519 1175 50  0001 C CNN
F 2 "" V 2555 1175 50  0001 C CNN
F 3 "~" H 2625 1175 50  0001 C CNN
	1    2625 1175
	0    1    1    0   
$EndComp
$Comp
L Device:Fuse F3
U 1 1 5D6287D4
P 2625 1075
F 0 "F3" V 2575 900 50  0000 C CNN
F 1 "Fuse" V 2519 1075 50  0001 C CNN
F 2 "" V 2555 1075 50  0001 C CNN
F 3 "~" H 2625 1075 50  0001 C CNN
	1    2625 1075
	0    1    1    0   
$EndComp
$Comp
L Device:Fuse F2
U 1 1 5D628822
P 2625 975
F 0 "F2" V 2575 800 50  0000 C CNN
F 1 "Fuse" V 2519 975 50  0001 C CNN
F 2 "" V 2555 975 50  0001 C CNN
F 3 "~" H 2625 975 50  0001 C CNN
	1    2625 975 
	0    1    1    0   
$EndComp
$Comp
L Device:Fuse F1
U 1 1 5D628872
P 2625 875
F 0 "F1" V 2575 700 50  0000 C CNN
F 1 "Fuse" V 2519 875 50  0001 C CNN
F 2 "" V 2555 875 50  0001 C CNN
F 3 "~" H 2625 875 50  0001 C CNN
	1    2625 875 
	0    1    1    0   
$EndComp
Wire Bus Line
	6875 5500 9725 5500
Wire Bus Line
	2200 5100 4700 5100
Wire Bus Line
	775  6425 1000 6425
Wire Bus Line
	6400 6425 6875 6425
Wire Bus Line
	1975 6425 2200 6425
Wire Bus Line
	1000 3650 1000 6425
Wire Bus Line
	2375 6425 3000 6425
Wire Bus Line
	3000 5200 6750 5200
Wire Bus Line
	4600 5300 7050 5300
Wire Bus Line
	6250 5400 7350 5400
Wire Bus Line
	1175 6425 1825 6425
Wire Bus Line
	1825 4350 1825 6425
Wire Bus Line
	3150 6425 4600 6425
Wire Bus Line
	4775 6425 6250 6425
Text Label 2450 2500 0    50   ~ 0
PE
Text Notes 1850 3500 0    50   ~ 0
growing\nhyphae or\nmushroom
Text Notes 9625 1300 0    50   ~ 0
light on
Text Label 2350 4450 0    50   ~ 0
+5V
Text Label 2350 4350 0    50   ~ 0
GND
Text Label 2425 4250 0    50   ~ 0
IO
Text Label 1125 3750 0    50   ~ 0
PRESS
Text Label 1125 3550 0    50   ~ 0
GND
Text Label 675  6550 3    50   ~ 0
GND
$EndSCHEMATC
