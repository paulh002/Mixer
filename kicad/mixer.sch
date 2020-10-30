EESchema Schematic File Version 4
EELAYER 30 0
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
L Connector:Conn_Coaxial J1
U 1 1 5D11C200
P 1950 3050
F 0 "J1" H 1878 3288 50  0000 C CNN
F 1 "LO in " H 1878 3197 50  0000 C CNN
F 2 "Connector_Coaxial:SMA_Amphenol_132134_Vertical" H 1950 3050 50  0001 C CNN
F 3 " ~" H 1950 3050 50  0001 C CNN
	1    1950 3050
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5E1B3783
P 3150 3300
F 0 "#PWR02" H 3150 3050 50  0001 C CNN
F 1 "GND" H 3155 3127 50  0000 C CNN
F 2 "" H 3150 3300 50  0001 C CNN
F 3 "" H 3150 3300 50  0001 C CNN
	1    3150 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5D11F6E8
P 3950 3100
F 0 "#PWR03" H 3950 2850 50  0001 C CNN
F 1 "GND" H 3955 2927 50  0000 C CNN
F 2 "" H 3950 3100 50  0001 C CNN
F 3 "" H 3950 3100 50  0001 C CNN
	1    3950 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 3650 4350 3250
Wire Wire Line
	5150 2850 5150 3250
Wire Wire Line
	3950 2850 4100 2850
Wire Wire Line
	4100 2850 4100 2500
Wire Wire Line
	4100 2500 4750 2500
Wire Wire Line
	5550 2400 4200 2400
Wire Wire Line
	4200 2400 4200 3250
Wire Wire Line
	4200 3250 4350 3250
Connection ~ 4350 3250
Wire Wire Line
	4350 3250 4350 2850
Wire Wire Line
	5150 3250 5350 3250
Connection ~ 5150 3250
Wire Wire Line
	5150 3250 5150 3650
Wire Wire Line
	4750 3900 3950 3900
$Comp
L power:GND #PWR05
U 1 1 5E1B378A
P 6350 3450
F 0 "#PWR05" H 6350 3200 50  0001 C CNN
F 1 "GND" H 6355 3277 50  0000 C CNN
F 2 "" H 6350 3450 50  0001 C CNN
F 3 "" H 6350 3450 50  0001 C CNN
	1    6350 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5D12E998
P 1950 3250
F 0 "#PWR01" H 1950 3000 50  0001 C CNN
F 1 "GND" H 1955 3077 50  0000 C CNN
F 2 "" H 1950 3250 50  0001 C CNN
F 3 "" H 1950 3250 50  0001 C CNN
	1    1950 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:Transformer_1P_SS T1
U 1 1 5D1301DD
P 3550 3100
F 0 "T1" H 3550 3481 50  0000 C CNN
F 1 "T50-6" H 3550 3390 50  0000 C CNN
F 2 "Transformer_THT:Transformer_Toroid_Horizontal_3S_D14.0mm_Amidon-T50" H 3550 3100 50  0001 C CNN
F 3 "~" H 3550 3100 50  0001 C CNN
	1    3550 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 3050 3150 2900
Wire Wire Line
	3950 3300 3950 3900
Wire Wire Line
	3950 2850 3950 2900
$Comp
L Device:Transformer_1P_SS T2
U 1 1 5E1B378C
P 5950 3250
F 0 "T2" H 5950 3631 50  0000 C CNN
F 1 "T50-6" H 5950 3540 50  0000 C CNN
F 2 "Transformer_THT:Transformer_Toroid_Horizontal_3S_D14.0mm_Amidon-T50" H 5950 3250 50  0001 C CNN
F 3 "~" H 5950 3250 50  0001 C CNN
	1    5950 3250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5550 2400 5550 3050
Wire Wire Line
	5350 3250 5350 3600
Wire Wire Line
	5350 3600 5550 3600
Wire Wire Line
	5550 3600 5550 3450
$Comp
L Diode:BAT54S D1
U 1 1 5E2F78B9
P 4750 2850
F 0 "D1" H 4750 2983 50  0000 C CNN
F 1 "BAT54S" H 4750 3074 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4825 2975 50  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds11005.pdf" H 4630 2850 50  0001 C CNN
	1    4750 2850
	1    0    0    1   
$EndComp
$Comp
L Diode:BAT54S D2
U 1 1 5E2F819D
P 4750 3650
F 0 "D2" H 4750 3875 50  0000 C CNN
F 1 "BAT54S" H 4750 3784 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4825 3775 50  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds11005.pdf" H 4630 3650 50  0001 C CNN
	1    4750 3650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4350 2850 4450 2850
Wire Wire Line
	5050 2850 5150 2850
Wire Wire Line
	4750 2500 4750 2650
Wire Wire Line
	4750 3850 4750 3900
Wire Wire Line
	5050 3650 5150 3650
Wire Wire Line
	4450 3650 4350 3650
$Comp
L power:GND #PWR07
U 1 1 5E7C636B
P 8250 4300
F 0 "#PWR07" H 8250 4050 50  0001 C CNN
F 1 "GND" H 8255 4127 50  0000 C CNN
F 2 "" H 8250 4300 50  0001 C CNN
F 3 "" H 8250 4300 50  0001 C CNN
	1    8250 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 3250 5450 3250
Wire Wire Line
	5450 3250 5450 3350
Wire Wire Line
	5450 3350 5600 3350
$Comp
L Connector:Conn_Coaxial J2
U 1 1 5E878D51
P 6550 3050
F 0 "J2" H 6478 3288 50  0000 C CNN
F 1 "RF in" H 6478 3197 50  0000 C CNN
F 2 "Connector_Coaxial:SMA_Amphenol_132134_Vertical" H 6550 3050 50  0001 C CNN
F 3 " ~" H 6550 3050 50  0001 C CNN
	1    6550 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5E8824C4
P 6550 3250
F 0 "#PWR06" H 6550 3000 50  0001 C CNN
F 1 "GND" H 6555 3077 50  0000 C CNN
F 2 "" H 6550 3250 50  0001 C CNN
F 3 "" H 6550 3250 50  0001 C CNN
	1    6550 3250
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J3
U 1 1 5E7C50ED
P 8250 4100
F 0 "J3" H 8178 4338 50  0000 C CNN
F 1 "IF out" H 8178 4247 50  0000 C CNN
F 2 "Connector_Coaxial:SMA_Amphenol_132134_Vertical" H 8250 4100 50  0001 C CNN
F 3 " ~" H 8250 4100 50  0001 C CNN
	1    8250 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 3350 5600 4100
$Comp
L Device:L L1
U 1 1 5E8192A8
P 6100 4650
F 0 "L1" H 6153 4696 50  0000 L CNN
F 1 "2u" H 6153 4605 50  0000 L CNN
F 2 "Transformer_THT:Transformer_Toroid_Horizontal_3S_D14.0mm_Amidon-T50" H 6100 4650 50  0001 C CNN
F 3 "~" H 6100 4650 50  0001 C CNN
	1    6100 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5E8192B2
P 6450 4650
F 0 "C1" H 6565 4696 50  0000 L CNN
F 1 "157p" H 6565 4605 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6488 4500 50  0001 C CNN
F 3 "~" H 6450 4650 50  0001 C CNN
	1    6450 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5E8192BC
P 6250 4250
F 0 "R1" H 6320 4296 50  0000 L CNN
F 1 "50" H 6320 4205 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 6180 4250 50  0001 C CNN
F 3 "~" H 6250 4250 50  0001 C CNN
	1    6250 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 4800 6300 4800
$Comp
L power:GND #PWR04
U 1 1 5E8192C7
P 6300 4800
F 0 "#PWR04" H 6300 4550 50  0001 C CNN
F 1 "GND" H 6305 4627 50  0000 C CNN
F 2 "" H 6300 4800 50  0001 C CNN
F 3 "" H 6300 4800 50  0001 C CNN
	1    6300 4800
	1    0    0    -1  
$EndComp
Connection ~ 6300 4800
Wire Wire Line
	6300 4800 6450 4800
Wire Wire Line
	6100 4500 6250 4500
Wire Wire Line
	6250 4400 6250 4500
Connection ~ 6250 4500
Wire Wire Line
	6250 4500 6450 4500
$Comp
L Device:L L2
U 1 1 5E8192D7
P 7150 4550
F 0 "L2" H 7203 4596 50  0000 L CNN
F 1 "2u" H 7203 4505 50  0000 L CNN
F 2 "Transformer_THT:Transformer_Toroid_Horizontal_3S_D14.0mm_Amidon-T50" H 7150 4550 50  0001 C CNN
F 3 "~" H 7150 4550 50  0001 C CNN
	1    7150 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5E8192E1
P 6600 4100
F 0 "C2" H 6715 4146 50  0000 L CNN
F 1 "50p" H 6715 4055 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6638 3950 50  0001 C CNN
F 3 "~" H 6600 4100 50  0001 C CNN
	1    6600 4100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5600 4100 6250 4100
Wire Wire Line
	6250 4100 6450 4100
Connection ~ 6250 4100
$Comp
L Device:C C4
U 1 1 5E81F9C2
P 7600 4100
F 0 "C4" H 7715 4146 50  0000 L CNN
F 1 "50p" H 7715 4055 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7638 3950 50  0001 C CNN
F 3 "~" H 7600 4100 50  0001 C CNN
	1    7600 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	7750 4100 8050 4100
Wire Wire Line
	6450 4800 7150 4800
Wire Wire Line
	7150 4800 7150 4700
Connection ~ 6450 4800
Wire Wire Line
	6750 4100 7150 4100
Wire Wire Line
	7150 4100 7150 4350
Connection ~ 7150 4100
Wire Wire Line
	7150 4100 7450 4100
$Comp
L Device:C C3
U 1 1 5F2EC26B
P 7600 4600
F 0 "C3" H 7715 4646 50  0000 L CNN
F 1 "50p" H 7715 4555 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7638 4450 50  0001 C CNN
F 3 "~" H 7600 4600 50  0001 C CNN
	1    7600 4600
	-1   0    0    1   
$EndComp
Wire Wire Line
	7150 4800 7600 4800
Wire Wire Line
	7600 4800 7600 4750
Connection ~ 7150 4800
Wire Wire Line
	7600 4450 7600 4350
Wire Wire Line
	7600 4350 7150 4350
Connection ~ 7150 4350
Wire Wire Line
	7150 4350 7150 4400
$Comp
L Device:R R3
U 1 1 5F4F881A
P 2700 3050
F 0 "R3" H 2770 3096 50  0000 L CNN
F 1 "33" H 2770 3005 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 2630 3050 50  0001 C CNN
F 3 "~" H 2700 3050 50  0001 C CNN
	1    2700 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	2850 3050 2950 3050
Wire Wire Line
	2550 3050 2350 3050
$Comp
L Device:R R2
U 1 1 5F4FA3D5
P 2350 3200
F 0 "R2" H 2420 3246 50  0000 L CNN
F 1 "150" H 2420 3155 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 2280 3200 50  0001 C CNN
F 3 "~" H 2350 3200 50  0001 C CNN
	1    2350 3200
	-1   0    0    1   
$EndComp
Connection ~ 2350 3050
Wire Wire Line
	2350 3050 2150 3050
$Comp
L Device:R R4
U 1 1 5F4FA755
P 2950 3200
F 0 "R4" H 3020 3246 50  0000 L CNN
F 1 "150" H 3020 3155 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 2880 3200 50  0001 C CNN
F 3 "~" H 2950 3200 50  0001 C CNN
	1    2950 3200
	-1   0    0    1   
$EndComp
Connection ~ 2950 3050
Wire Wire Line
	2950 3050 3150 3050
$Comp
L power:GND #PWR08
U 1 1 5F4FA89B
P 2350 3350
F 0 "#PWR08" H 2350 3100 50  0001 C CNN
F 1 "GND" H 2355 3177 50  0000 C CNN
F 2 "" H 2350 3350 50  0001 C CNN
F 3 "" H 2350 3350 50  0001 C CNN
	1    2350 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5F4FAC4E
P 2950 3350
F 0 "#PWR09" H 2950 3100 50  0001 C CNN
F 1 "GND" H 2955 3177 50  0000 C CNN
F 2 "" H 2950 3350 50  0001 C CNN
F 3 "" H 2950 3350 50  0001 C CNN
	1    2950 3350
	1    0    0    -1  
$EndComp
$EndSCHEMATC
