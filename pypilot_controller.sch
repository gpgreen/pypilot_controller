EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "PyPilot Controller"
Date "2021 April 10"
Rev "B"
Comp "bit-builder.com"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 8025 1075 0    60   ~ 0
Tx
Text Label 8025 1175 0    60   ~ 0
Rx
Text Label 8025 1275 0    60   ~ 0
Reset
Text Label 8025 1475 0    60   ~ 0
D2
Text Label 8025 1575 0    60   ~ 0
D3
Text Label 8025 1675 0    60   ~ 0
D4
Text Label 8025 1775 0    60   ~ 0
D5
Text Label 8025 1875 0    60   ~ 0
D6
Text Label 8025 1975 0    60   ~ 0
D7
Text Label 8025 2075 0    60   ~ 0
D8
Text Label 8025 2175 0    60   ~ 0
INT
Text Label 8025 2275 0    60   ~ 0
CS
Text Label 8025 2375 0    60   ~ 0
SI
Text Label 8025 2475 0    60   ~ 0
SO
Text Label 9875 2475 0    60   ~ 0
SCK
Text Label 9875 2175 0    60   ~ 0
A0
Text Label 9875 2075 0    60   ~ 0
A1
Text Label 9875 1975 0    60   ~ 0
A2
Text Label 9875 1875 0    60   ~ 0
A3
Text Label 9875 1775 0    60   ~ 0
A4
Text Label 9875 1675 0    60   ~ 0
A5
Text Label 9875 1575 0    60   ~ 0
A6
Text Label 9875 1475 0    60   ~ 0
A7
Text Label 9875 2275 0    60   ~ 0
AREF
Text Label 9875 1275 0    60   ~ 0
Reset
Text Notes 10125 975  0    60   ~ 0
Holes
Text Notes 7825 550  0    60   ~ 0
Shield for Arduino Nano
Text Label 9575 925  1    60   ~ 0
Vin
Wire Notes Line
	7800 625  9000 625 
Wire Notes Line
	9000 625  9000 450 
$Comp
L Connector_Generic:Conn_01x01 P3
U 1 1 56D73ADD
P 10125 625
F 0 "P3" V 10225 625 50  0000 C CNN
F 1 "CONN_01X01" V 10225 625 50  0001 C CNN
F 2 "Socket_Arduino_Nano:1pin_Nano" H 10125 625 50  0001 C CNN
F 3 "" H 10125 625 50  0000 C CNN
	1    10125 625 
	0    -1   -1   0   
$EndComp
NoConn ~ 10125 825 
$Comp
L Connector_Generic:Conn_01x01 P4
U 1 1 56D73D86
P 10225 625
F 0 "P4" V 10325 625 50  0000 C CNN
F 1 "CONN_01X01" V 10325 625 50  0001 C CNN
F 2 "Socket_Arduino_Nano:1pin_Nano" H 10225 625 50  0001 C CNN
F 3 "" H 10225 625 50  0000 C CNN
	1    10225 625 
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P5
U 1 1 56D73DAE
P 10325 625
F 0 "P5" V 10425 625 50  0000 C CNN
F 1 "CONN_01X01" V 10425 625 50  0001 C CNN
F 2 "Socket_Arduino_Nano:1pin_Nano" H 10325 625 50  0001 C CNN
F 3 "" H 10325 625 50  0000 C CNN
	1    10325 625 
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P6
U 1 1 56D73DD9
P 10425 625
F 0 "P6" V 10525 625 50  0000 C CNN
F 1 "CONN_01X01" V 10525 625 50  0001 C CNN
F 2 "Socket_Arduino_Nano:1pin_Nano" H 10425 625 50  0001 C CNN
F 3 "" H 10425 625 50  0000 C CNN
	1    10425 625 
	0    -1   -1   0   
$EndComp
NoConn ~ 10225 825 
NoConn ~ 10325 825 
NoConn ~ 10425 825 
$Comp
L Connector_Generic:Conn_01x15 P1
U 1 1 56D73FAC
P 8875 1775
F 0 "P1" H 8875 2575 50  0000 C CNN
F 1 "Digital" V 8975 1775 50  0000 C CNN
F 2 "Socket_Arduino_Nano:Socket_Strip_Arduino_1x15" H 8875 1775 50  0001 C CNN
F 3 "" H 8875 1775 50  0000 C CNN
	1    8875 1775
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x15 P2
U 1 1 56D740C7
P 9275 1775
F 0 "P2" H 9275 2575 50  0000 C CNN
F 1 "Analog" V 9375 1775 50  0000 C CNN
F 2 "Socket_Arduino_Nano:Socket_Strip_Arduino_1x15" H 9275 1775 50  0001 C CNN
F 3 "" H 9275 1775 50  0000 C CNN
	1    9275 1775
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 56D7422C
P 8575 2575
F 0 "#PWR01" H 8575 2325 50  0001 C CNN
F 1 "GND" H 8575 2425 50  0000 C CNN
F 2 "" H 8575 2575 50  0000 C CNN
F 3 "" H 8575 2575 50  0000 C CNN
	1    8575 2575
	1    0    0    -1  
$EndComp
Wire Wire Line
	8675 1375 8575 1375
Wire Wire Line
	8575 1375 8575 2575
Wire Wire Line
	8675 1075 8025 1075
Wire Wire Line
	8025 1175 8675 1175
Wire Wire Line
	8675 1275 8025 1275
Wire Wire Line
	8025 1475 8675 1475
Wire Wire Line
	8675 1575 8025 1575
Wire Wire Line
	8025 1675 8675 1675
Wire Wire Line
	8675 1775 8025 1775
Wire Wire Line
	8025 1875 8675 1875
Wire Wire Line
	8675 1975 8025 1975
Wire Wire Line
	8025 2075 8675 2075
Wire Wire Line
	8675 2175 8025 2175
Wire Wire Line
	8025 2275 8675 2275
Wire Wire Line
	8675 2375 8025 2375
Wire Wire Line
	8025 2475 8675 2475
$Comp
L power:GND #PWR02
U 1 1 56D746ED
P 9575 2575
F 0 "#PWR02" H 9575 2325 50  0001 C CNN
F 1 "GND" H 9575 2425 50  0000 C CNN
F 2 "" H 9575 2575 50  0000 C CNN
F 3 "" H 9575 2575 50  0000 C CNN
	1    9575 2575
	1    0    0    -1  
$EndComp
Wire Wire Line
	9575 2575 9575 1175
Wire Wire Line
	9575 1175 9475 1175
Wire Wire Line
	9475 1075 9575 1075
Wire Wire Line
	9575 1075 9575 925 
$Comp
L power:+5V #PWR03
U 1 1 56D747E8
P 9675 925
F 0 "#PWR03" H 9675 775 50  0001 C CNN
F 1 "+5V" V 9675 1125 28  0000 C CNN
F 2 "" H 9675 925 50  0000 C CNN
F 3 "" H 9675 925 50  0000 C CNN
	1    9675 925 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9675 925  9675 1375
Wire Wire Line
	9675 1375 9475 1375
$Comp
L power:+3V3 #PWR04
U 1 1 56D74854
P 9775 925
F 0 "#PWR04" H 9775 775 50  0001 C CNN
F 1 "+3.3V" V 9775 1125 28  0000 C CNN
F 2 "" H 9775 925 50  0000 C CNN
F 3 "" H 9775 925 50  0000 C CNN
	1    9775 925 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9775 925  9775 2375
Wire Wire Line
	9775 2375 9475 2375
Wire Wire Line
	9875 1275 9475 1275
Wire Wire Line
	9475 1475 9875 1475
Wire Wire Line
	9875 1575 9475 1575
Wire Wire Line
	9875 1675 9475 1675
Wire Wire Line
	9475 1775 9875 1775
Wire Wire Line
	9875 1875 9475 1875
Wire Wire Line
	9875 1975 9475 1975
Wire Wire Line
	9475 2075 9875 2075
Wire Wire Line
	9875 2175 9475 2175
Wire Wire Line
	9875 2275 9475 2275
Wire Wire Line
	9475 2475 9875 2475
Wire Notes Line
	10525 1025 9975 1025
Wire Notes Line
	9975 1025 9975 475 
Wire Notes Line
	10525 2825 7775 2825
Wire Notes Line
	7775 2825 7775 475 
Text Notes 8975 1075 0    60   ~ 0
1
$Comp
L Interface_CAN_LIN:MCP2515-xSO U1
U 1 1 6072B15F
P 2200 4000
F 0 "U1" H 2200 4981 50  0000 C CNN
F 1 "MCP2515-xSO" H 2200 4890 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-18W_7.5x11.6mm_Pitch1.27mm" H 2200 3100 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21801e.pdf" H 2300 3200 50  0001 C CNN
	1    2200 4000
	1    0    0    -1  
$EndComp
$Comp
L Interface_CAN_LIN:MCP2551-I-SN U2
U 1 1 6072BB9E
P 4600 3975
F 0 "U2" H 4600 4556 50  0000 C CNN
F 1 "MCP2551-I-SN" H 4600 4465 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 4600 3475 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/devicedoc/21667d.pdf" H 4600 3975 50  0001 C CNN
	1    4600 3975
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0102
U 1 1 6073212C
P 9200 4725
F 0 "#PWR0102" H 9200 4575 50  0001 C CNN
F 1 "+12V" H 9215 4898 50  0000 C CNN
F 2 "" H 9200 4725 50  0001 C CNN
F 3 "" H 9200 4725 50  0001 C CNN
	1    9200 4725
	1    0    0    -1  
$EndComp
$Comp
L CustomComponents:VNH5019Carrier U3
U 1 1 6074D439
P 7800 4625
F 0 "U3" H 7800 5390 50  0000 C CNN
F 1 "VNH5019Carrier" H 7800 5299 50  0000 C CNN
F 2 "CustomComponents:VNH5019_Motor_Driver" H 7800 4625 50  0001 C CNN
F 3 "" H 7800 4625 50  0001 C CNN
	1    7800 4625
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 6075199A
P 1600 2725
F 0 "C1" H 1715 2771 50  0000 L CNN
F 1 "0.1uF" H 1715 2680 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1638 2575 50  0001 C CNN
F 3 "~" H 1600 2725 50  0001 C CNN
	1    1600 2725
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 60752B3E
P 4125 3075
F 0 "C2" H 4240 3121 50  0000 L CNN
F 1 "0.1uF" H 4240 3030 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4163 2925 50  0001 C CNN
F 3 "~" H 4125 3075 50  0001 C CNN
	1    4125 3075
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 60753C85
P 4600 4475
F 0 "#PWR0101" H 4600 4225 50  0001 C CNN
F 1 "GND" H 4605 4302 50  0000 C CNN
F 2 "" H 4600 4475 50  0001 C CNN
F 3 "" H 4600 4475 50  0001 C CNN
	1    4600 4475
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 60753F5C
P 2200 4875
F 0 "#PWR0103" H 2200 4625 50  0001 C CNN
F 1 "GND" H 2205 4702 50  0000 C CNN
F 2 "" H 2200 4875 50  0001 C CNN
F 3 "" H 2200 4875 50  0001 C CNN
	1    2200 4875
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 607582DE
P 800 4775
F 0 "C3" H 915 4821 50  0000 L CNN
F 1 "18pF" H 915 4730 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 838 4625 50  0001 C CNN
F 3 "~" H 800 4775 50  0001 C CNN
	1    800  4775
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 60758754
P 1325 4775
F 0 "C4" H 1440 4821 50  0000 L CNN
F 1 "18pF" H 1440 4730 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1363 4625 50  0001 C CNN
F 3 "~" H 1325 4775 50  0001 C CNN
	1    1325 4775
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 4300 1225 4300
Wire Wire Line
	1225 4300 1225 4400
Wire Wire Line
	925  4400 800  4400
Wire Wire Line
	800  4400 800  4625
Wire Wire Line
	1225 4400 1325 4400
Wire Wire Line
	1325 4400 1325 4625
Wire Wire Line
	2200 4800 2200 4875
Wire Wire Line
	4600 4375 4600 4475
$Comp
L power:GND #PWR0104
U 1 1 6075DF0E
P 1075 5025
F 0 "#PWR0104" H 1075 4775 50  0001 C CNN
F 1 "GND" H 1080 4852 50  0000 C CNN
F 2 "" H 1075 5025 50  0001 C CNN
F 3 "" H 1075 5025 50  0001 C CNN
	1    1075 5025
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  4925 800  5025
Wire Wire Line
	800  5025 1075 5025
Wire Wire Line
	1325 4925 1325 5025
Wire Wire Line
	1325 5025 1075 5025
Connection ~ 1075 5025
$Comp
L power:GND #PWR0105
U 1 1 60761D23
P 1600 2875
F 0 "#PWR0105" H 1600 2625 50  0001 C CNN
F 1 "GND" H 1605 2702 50  0000 C CNN
F 2 "" H 1600 2875 50  0001 C CNN
F 3 "" H 1600 2875 50  0001 C CNN
	1    1600 2875
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 607625F9
P 4125 3225
F 0 "#PWR0106" H 4125 2975 50  0001 C CNN
F 1 "GND" H 4130 3052 50  0000 C CNN
F 2 "" H 4125 3225 50  0001 C CNN
F 3 "" H 4125 3225 50  0001 C CNN
	1    4125 3225
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 3400 3100 3400
Wire Wire Line
	3150 3500 2800 3500
Wire Wire Line
	3150 3775 3150 3500
Wire Wire Line
	3150 3775 4100 3775
Wire Wire Line
	3100 3875 3100 3400
Wire Wire Line
	3100 3875 4100 3875
$Comp
L Device:R R1
U 1 1 6078D33B
P 1025 3175
F 0 "R1" H 1095 3221 50  0000 L CNN
F 1 "10K" H 1095 3130 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 955 3175 50  0001 C CNN
F 3 "~" H 1025 3175 50  0001 C CNN
	1    1025 3175
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 6078E2D0
P 3100 4275
F 0 "R2" H 3170 4321 50  0000 L CNN
F 1 "10K" H 3170 4230 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 3030 4275 50  0001 C CNN
F 3 "~" H 3100 4275 50  0001 C CNN
	1    3100 4275
	1    0    0    -1  
$EndComp
Text GLabel 1450 3400 0    50   Input ~ 0
SI
Text GLabel 1450 3500 0    50   Output ~ 0
SO
Text GLabel 950  3600 0    50   Input ~ 0
CS
Text GLabel 1450 3700 0    50   Input ~ 0
SCK
Wire Wire Line
	1600 3400 1450 3400
Wire Wire Line
	1600 3500 1450 3500
Wire Wire Line
	1600 3700 1450 3700
Wire Wire Line
	1600 3600 1025 3600
Wire Wire Line
	1025 3325 1025 3600
Connection ~ 1025 3600
Wire Wire Line
	1025 3600 950  3600
Text GLabel 3200 4000 2    50   Output ~ 0
INT
Text GLabel 2950 4600 2    50   Input ~ 0
Reset
Wire Wire Line
	2800 4600 2950 4600
Wire Wire Line
	2800 4000 3100 4000
Wire Wire Line
	3100 4125 3100 4000
Connection ~ 3100 4000
Wire Wire Line
	3100 4000 3200 4000
NoConn ~ 2800 4100
NoConn ~ 2800 4200
NoConn ~ 2800 4300
NoConn ~ 2800 4400
NoConn ~ 2800 4500
NoConn ~ 1600 4400
Wire Wire Line
	5100 3875 5200 3875
Wire Wire Line
	5100 4075 5200 4075
$Comp
L power:GND #PWR0107
U 1 1 607D99B0
P 6675 5275
F 0 "#PWR0107" H 6675 5025 50  0001 C CNN
F 1 "GND" H 6680 5102 50  0000 C CNN
F 2 "" H 6675 5275 50  0001 C CNN
F 3 "" H 6675 5275 50  0001 C CNN
	1    6675 5275
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 5075 6675 5075
Wire Wire Line
	6675 5075 6675 5175
Wire Wire Line
	6850 5175 6675 5175
Connection ~ 6675 5175
Wire Wire Line
	6675 5175 6675 5275
$Comp
L power:GND #PWR0108
U 1 1 607DE60C
P 9075 4875
F 0 "#PWR0108" H 9075 4625 50  0001 C CNN
F 1 "GND" H 9080 4702 50  0000 C CNN
F 2 "" H 9075 4875 50  0001 C CNN
F 3 "" H 9075 4875 50  0001 C CNN
	1    9075 4875
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 4875 9075 4875
Text GLabel 6550 4375 0    50   Input ~ 0
D6
Wire Wire Line
	6850 4375 6550 4375
Text GLabel 6550 4475 0    50   Output ~ 0
A1
Wire Wire Line
	6550 4475 6850 4475
Text GLabel 6550 4175 0    50   Input ~ 0
D2
Text GLabel 6550 4275 0    50   BiDi ~ 0
D4
Wire Wire Line
	6550 4175 6850 4175
Wire Wire Line
	6550 4275 6850 4275
Text GLabel 6550 4675 0    50   Input ~ 0
D3
Wire Wire Line
	6550 4675 6850 4675
Text GLabel 6550 4575 0    50   BiDi ~ 0
D5
Wire Wire Line
	6550 4575 6850 4575
$Comp
L power:+5V #PWR0109
U 1 1 6082CE83
P 4125 2925
F 0 "#PWR0109" H 4125 2775 50  0001 C CNN
F 1 "+5V" H 4140 3098 50  0000 C CNN
F 2 "" H 4125 2925 50  0001 C CNN
F 3 "" H 4125 2925 50  0001 C CNN
	1    4125 2925
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0110
U 1 1 6083011D
P 1600 2575
F 0 "#PWR0110" H 1600 2425 50  0001 C CNN
F 1 "+5V" H 1615 2748 50  0000 C CNN
F 2 "" H 1600 2575 50  0001 C CNN
F 3 "" H 1600 2575 50  0001 C CNN
	1    1600 2575
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0111
U 1 1 60830863
P 1025 3025
F 0 "#PWR0111" H 1025 2875 50  0001 C CNN
F 1 "+5V" H 1040 3198 50  0000 C CNN
F 2 "" H 1025 3025 50  0001 C CNN
F 3 "" H 1025 3025 50  0001 C CNN
	1    1025 3025
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0112
U 1 1 608317C9
P 2700 3200
F 0 "#PWR0112" H 2700 3050 50  0001 C CNN
F 1 "+5V" H 2715 3373 50  0000 C CNN
F 2 "" H 2700 3200 50  0001 C CNN
F 3 "" H 2700 3200 50  0001 C CNN
	1    2700 3200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0113
U 1 1 60834B16
P 5000 3575
F 0 "#PWR0113" H 5000 3425 50  0001 C CNN
F 1 "+5V" H 5015 3748 50  0000 C CNN
F 2 "" H 5000 3575 50  0001 C CNN
F 3 "" H 5000 3575 50  0001 C CNN
	1    5000 3575
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0114
U 1 1 60836F48
P 6225 4775
F 0 "#PWR0114" H 6225 4625 50  0001 C CNN
F 1 "+5V" H 6240 4948 50  0000 C CNN
F 2 "" H 6225 4775 50  0001 C CNN
F 3 "" H 6225 4775 50  0001 C CNN
	1    6225 4775
	1    0    0    -1  
$EndComp
Wire Wire Line
	6225 4775 6850 4775
Wire Wire Line
	4600 3575 5000 3575
Wire Wire Line
	2200 3200 2700 3200
$Comp
L power:+5V #PWR0115
U 1 1 60840F44
P 3400 4425
F 0 "#PWR0115" H 3400 4275 50  0001 C CNN
F 1 "+5V" H 3415 4598 50  0000 C CNN
F 2 "" H 3400 4425 50  0001 C CNN
F 3 "" H 3400 4425 50  0001 C CNN
	1    3400 4425
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 4425 3400 4425
Wire Wire Line
	4100 4175 4100 4375
Wire Wire Line
	4100 4375 4600 4375
Connection ~ 4600 4375
NoConn ~ 4100 4075
$Comp
L power:+12V #PWR0116
U 1 1 607384B9
P 5550 975
F 0 "#PWR0116" H 5550 825 50  0001 C CNN
F 1 "+12V" H 5565 1148 50  0000 C CNN
F 2 "" H 5550 975 50  0001 C CNN
F 3 "" H 5550 975 50  0001 C CNN
	1    5550 975 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 6073A288
P 5800 1625
F 0 "#PWR0117" H 5800 1375 50  0001 C CNN
F 1 "GND" H 5805 1452 50  0000 C CNN
F 2 "" H 5800 1625 50  0001 C CNN
F 3 "" H 5800 1625 50  0001 C CNN
	1    5800 1625
	1    0    0    -1  
$EndComp
Text GLabel 8825 4425 2    50   Output ~ 0
OUTA
Text GLabel 8825 4575 2    50   Output ~ 0
OUTB
Wire Wire Line
	8750 4425 8825 4425
Wire Wire Line
	8750 4575 8825 4575
Wire Wire Line
	8750 4725 9200 4725
Text GLabel 5800 1950 0    50   Output ~ 0
OUTA
Text GLabel 5800 2275 0    50   Output ~ 0
OUTB
Wire Wire Line
	5800 1950 5900 1950
Wire Wire Line
	5800 2275 5900 2275
Wire Wire Line
	5800 1625 5900 1625
$Comp
L Connector_Generic:Conn_01x01 J2
U 1 1 6075AFF2
P 6100 1275
F 0 "J2" H 6180 1317 50  0000 L CNN
F 1 "12V" H 6180 1226 50  0000 L CNN
F 2 "CustomComponents:FASTON-187-vert-90deg-terminal" H 6100 1275 50  0001 C CNN
F 3 "~" H 6100 1275 50  0001 C CNN
	1    6100 1275
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J3
U 1 1 6075CF55
P 6100 1625
F 0 "J3" H 6180 1667 50  0000 L CNN
F 1 "GND" H 6180 1576 50  0000 L CNN
F 2 "CustomComponents:FASTON-187-vert-90deg-terminal" H 6100 1625 50  0001 C CNN
F 3 "~" H 6100 1625 50  0001 C CNN
	1    6100 1625
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J4
U 1 1 6075D228
P 6100 1950
F 0 "J4" H 6180 1992 50  0000 L CNN
F 1 "OUTA" H 6180 1901 50  0000 L CNN
F 2 "CustomComponents:FASTON-187-vert-90deg-terminal" H 6100 1950 50  0001 C CNN
F 3 "~" H 6100 1950 50  0001 C CNN
	1    6100 1950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J5
U 1 1 6075D679
P 6100 2275
F 0 "J5" H 6180 2317 50  0000 L CNN
F 1 "OUTB" H 6180 2226 50  0000 L CNN
F 2 "CustomComponents:FASTON-187-vert-90deg-terminal" H 6100 2275 50  0001 C CNN
F 3 "~" H 6100 2275 50  0001 C CNN
	1    6100 2275
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J6
U 1 1 6076AD75
P 6100 2550
F 0 "J6" H 6180 2592 50  0000 L CNN
F 1 "CAN-HI" H 6180 2501 50  0000 L CNN
F 2 "CustomComponents:FASTON-187-vert-90deg-terminal" H 6100 2550 50  0001 C CNN
F 3 "~" H 6100 2550 50  0001 C CNN
	1    6100 2550
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J7
U 1 1 6076B19A
P 6100 2800
F 0 "J7" H 6180 2842 50  0000 L CNN
F 1 "CAN-LO" H 6180 2751 50  0000 L CNN
F 2 "CustomComponents:FASTON-187-vert-90deg-terminal" H 6100 2800 50  0001 C CNN
F 3 "~" H 6100 2800 50  0001 C CNN
	1    6100 2800
	1    0    0    -1  
$EndComp
Text GLabel 5200 3875 2    50   BiDi ~ 0
CANH
Text GLabel 5200 4075 2    50   BiDi ~ 0
CANL
Text GLabel 5800 2550 0    50   BiDi ~ 0
CANH
Text GLabel 5800 2800 0    50   BiDi ~ 0
CANL
Wire Wire Line
	5800 2550 5900 2550
Wire Wire Line
	5800 2800 5900 2800
$Comp
L Mechanical:MountingHole H6
U 1 1 6076CA7C
P 2475 1575
F 0 "H6" H 2575 1621 50  0000 L CNN
F 1 "MountingHole" H 2575 1530 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3" H 2475 1575 50  0001 C CNN
F 3 "~" H 2475 1575 50  0001 C CNN
	1    2475 1575
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H7
U 1 1 6076DA94
P 3275 1550
F 0 "H7" H 3375 1596 50  0000 L CNN
F 1 "MountingHole" H 3375 1505 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3" H 3275 1550 50  0001 C CNN
F 3 "~" H 3275 1550 50  0001 C CNN
	1    3275 1550
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H8
U 1 1 6076DD76
P 2475 1825
F 0 "H8" H 2575 1871 50  0000 L CNN
F 1 "MountingHole" H 2575 1780 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3" H 2475 1825 50  0001 C CNN
F 3 "~" H 2475 1825 50  0001 C CNN
	1    2475 1825
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H9
U 1 1 6076E12C
P 3275 1800
F 0 "H9" H 3375 1846 50  0000 L CNN
F 1 "MountingHole" H 3375 1755 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3" H 3275 1800 50  0001 C CNN
F 3 "~" H 3275 1800 50  0001 C CNN
	1    3275 1800
	1    0    0    -1  
$EndComp
$Comp
L Diode:PMEG3020EH D1
U 1 1 6079E0C1
P 5225 1275
F 0 "D1" H 5225 1491 50  0000 C CNN
F 1 "PMEG3020EH" H 5225 1400 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-123F" H 5225 1100 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PMEG3020EH_EJ.pdf" H 5225 1275 50  0001 C CNN
	1    5225 1275
	1    0    0    -1  
$EndComp
Wire Wire Line
	5075 1275 4575 1275
Text Label 4575 1275 0    50   ~ 0
Vin
NoConn ~ 6850 4875
$Comp
L Device:Fuse F1
U 1 1 6080C892
P 5700 1275
F 0 "F1" V 5503 1275 50  0000 C CNN
F 1 "15A" V 5594 1275 50  0000 C CNN
F 2 "CustomComponents:atm_fuse_holder-mpd-bk-6013" V 5630 1275 50  0001 C CNN
F 3 "~" H 5700 1275 50  0001 C CNN
	1    5700 1275
	0    1    1    0   
$EndComp
Wire Wire Line
	5375 1275 5550 1275
Wire Wire Line
	5550 1275 5550 975 
Connection ~ 5550 1275
Wire Wire Line
	5850 1275 5900 1275
Text Notes 2725 1375 0    50   ~ 10
Mounting Holes
Text Notes 3100 3050 0    50   ~ 10
CAN Bus
Text Notes 7575 3650 0    50   ~ 10
Motor Controller
Text Notes 5750 950  0    50   ~ 10
Faston Connectors
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 60871480
P 2675 6050
F 0 "J1" H 2755 6042 50  0000 L CNN
F 1 "Right Rudder Stop" H 2755 5951 50  0000 L CNN
F 2 "Connectors_JST:JST_XH_B02B-XH-A_02x2.50mm_Straight" H 2675 6050 50  0001 C CNN
F 3 "~" H 2675 6050 50  0001 C CNN
	1    2675 6050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J8
U 1 1 6087706D
P 2675 6425
F 0 "J8" H 2755 6417 50  0000 L CNN
F 1 "Left Rudder Stop" H 2755 6326 50  0000 L CNN
F 2 "Connectors_JST:JST_XH_B02B-XH-A_02x2.50mm_Straight" H 2675 6425 50  0001 C CNN
F 3 "~" H 2675 6425 50  0001 C CNN
	1    2675 6425
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6087F73E
P 2125 6525
F 0 "#PWR?" H 2125 6275 50  0001 C CNN
F 1 "GND" H 2130 6352 50  0000 C CNN
F 2 "" H 2125 6525 50  0001 C CNN
F 3 "" H 2125 6525 50  0001 C CNN
	1    2125 6525
	1    0    0    -1  
$EndComp
Wire Wire Line
	2475 6525 2125 6525
Wire Wire Line
	2475 6150 2125 6150
Wire Wire Line
	2125 6150 2125 6525
Connection ~ 2125 6525
Text GLabel 2375 6050 0    50   Input ~ 0
D7
Text GLabel 2375 6425 0    50   Input ~ 0
D8
Wire Wire Line
	2375 6050 2475 6050
Wire Wire Line
	2375 6425 2475 6425
Text Notes 2400 5875 0    50   ~ 10
Rudder Stop Switches
$Comp
L Device:Crystal_GND24 Y1
U 1 1 6083F2DE
P 1075 4400
F 0 "Y1" H 1269 4446 50  0000 L CNN
F 1 "16MHz" H 1269 4355 50  0000 L CNN
F 2 "Crystals:Crystal_SMD_TXC_7M-4pin_3.2x2.5mm" H 1075 4400 50  0001 C CNN
F 3 "~" H 1075 4400 50  0001 C CNN
	1    1075 4400
	1    0    0    -1  
$EndComp
Connection ~ 1225 4400
Wire Wire Line
	800  4400 800  4075
Wire Wire Line
	800  4075 1350 4075
Wire Wire Line
	1350 4075 1350 4200
Wire Wire Line
	1350 4200 1600 4200
Connection ~ 800  4400
$Comp
L power:GND #PWR?
U 1 1 6084D80E
P 650 4200
F 0 "#PWR?" H 650 3950 50  0001 C CNN
F 1 "GND" H 655 4027 50  0000 C CNN
F 2 "" H 650 4200 50  0001 C CNN
F 3 "" H 650 4200 50  0001 C CNN
	1    650  4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1075 4600 1075 5025
Wire Wire Line
	1075 4200 650  4200
$EndSCHEMATC
