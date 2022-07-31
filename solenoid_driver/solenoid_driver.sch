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
L Device:R R1
U 1 1 5F3BA5C5
P 5025 3500
F 0 "R1" H 5095 3546 50  0000 L CNN
F 1 "100k" H 5095 3455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4955 3500 50  0001 C CNN
F 3 "~" H 5025 3500 50  0001 C CNN
F 4 "C149504" H 5025 3500 50  0001 C CNN "LCSC"
	1    5025 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5F3BB754
P 5025 3650
F 0 "#PWR0103" H 5025 3400 50  0001 C CNN
F 1 "GND" H 5030 3477 50  0000 C CNN
F 2 "" H 5025 3650 50  0001 C CNN
F 3 "" H 5025 3650 50  0001 C CNN
	1    5025 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5F3BF9CD
P 7200 3100
F 0 "C2" H 7315 3146 50  0000 L CNN
F 1 "100nF" H 7315 3055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7238 2950 50  0001 C CNN
F 3 "~" H 7200 3100 50  0001 C CNN
F 4 "C49678" H 7200 3100 50  0001 C CNN "LCSC"
	1    7200 3100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J1
U 1 1 5F3C09FD
P 4300 4750
F 0 "J1" H 4350 5067 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 4350 4976 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 4300 4750 50  0001 C CNN
F 3 "~" H 4300 4750 50  0001 C CNN
F 4 "" H 4300 4750 50  0001 C CNN "LCSC"
	1    4300 4750
	1    0    0    -1  
$EndComp
$Comp
L Transistor_Array:ULN2003A U2
U 1 1 5F3C21AB
P 6300 5275
F 0 "U2" H 6300 5942 50  0000 C CNN
F 1 "ULN2003A" H 6300 5851 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 6350 4725 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/uln2003a.pdf" H 6400 5075 50  0001 C CNN
F 4 "C7512" H 6300 5275 50  0001 C CNN "LCSC"
	1    6300 5275
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5F3C7337
P 7175 5075
F 0 "D1" H 7168 5291 50  0000 C CNN
F 1 "LED" H 7168 5200 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7175 5075 50  0001 C CNN
F 3 "~" H 7175 5075 50  0001 C CNN
F 4 "C2296" H 7175 5075 50  0001 C CNN "LCSC"
	1    7175 5075
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5F3C8A34
P 7625 5075
F 0 "R4" V 7418 5075 50  0000 C CNN
F 1 "470" V 7509 5075 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7555 5075 50  0001 C CNN
F 3 "~" H 7625 5075 50  0001 C CNN
F 4 "C17710" H 7625 5075 50  0001 C CNN "LCSC"
	1    7625 5075
	0    1    1    0   
$EndComp
$Comp
L power:+9V #PWR08
U 1 1 5F3C9193
P 7925 4975
F 0 "#PWR08" H 7925 4825 50  0001 C CNN
F 1 "+9V" H 7940 5148 50  0000 C CNN
F 2 "" H 7925 4975 50  0001 C CNN
F 3 "" H 7925 4975 50  0001 C CNN
	1    7925 4975
	1    0    0    -1  
$EndComp
Wire Wire Line
	7925 4975 7925 5075
Wire Wire Line
	7925 5075 7775 5075
Wire Wire Line
	7475 5075 7325 5075
Wire Wire Line
	7025 5075 6700 5075
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5F3CC808
P 8125 5275
F 0 "J2" H 8205 5267 50  0000 L CNN
F 1 "Conn_01x02" H 8205 5176 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 8125 5275 50  0001 C CNN
F 3 "~" H 8125 5275 50  0001 C CNN
	1    8125 5275
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 5175 6825 5175
Wire Wire Line
	6825 5175 6825 5275
Wire Wire Line
	6825 5675 6700 5675
Wire Wire Line
	6700 5575 6825 5575
Connection ~ 6825 5575
Wire Wire Line
	6825 5575 6825 5675
Wire Wire Line
	6700 5475 6825 5475
Connection ~ 6825 5475
Wire Wire Line
	6825 5475 6825 5575
Wire Wire Line
	6700 5375 6825 5375
Connection ~ 6825 5375
Wire Wire Line
	6825 5375 6825 5475
Wire Wire Line
	6700 5275 6825 5275
Connection ~ 6825 5275
Wire Wire Line
	6825 5275 6825 5375
Wire Wire Line
	7925 5275 7925 5075
Connection ~ 7925 5075
Wire Wire Line
	7925 5375 6825 5375
$Comp
L power:GND #PWR04
U 1 1 5F3D0AE5
P 6300 5875
F 0 "#PWR04" H 6300 5625 50  0001 C CNN
F 1 "GND" H 6305 5702 50  0000 C CNN
F 2 "" H 6300 5875 50  0001 C CNN
F 3 "" H 6300 5875 50  0001 C CNN
	1    6300 5875
	1    0    0    -1  
$EndComp
$Comp
L power:+9V #PWR05
U 1 1 5F3D122F
P 6800 4825
F 0 "#PWR05" H 6800 4675 50  0001 C CNN
F 1 "+9V" H 6815 4998 50  0000 C CNN
F 2 "" H 6800 4825 50  0001 C CNN
F 3 "" H 6800 4825 50  0001 C CNN
	1    6800 4825
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 4875 6800 4875
Wire Wire Line
	6800 4875 6800 4825
$Comp
L Device:CP C3
U 1 1 5F3D42C0
P 9175 5225
F 0 "C3" H 9293 5271 50  0000 L CNN
F 1 "220uF" H 9293 5180 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x7.7" H 9213 5075 50  0001 C CNN
F 3 "~" H 9175 5225 50  0001 C CNN
F 4 "C127327" H 9175 5225 50  0001 C CNN "LCSC"
	1    9175 5225
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5F3D5E50
P 9175 5375
F 0 "#PWR012" H 9175 5125 50  0001 C CNN
F 1 "GND" H 9180 5202 50  0000 C CNN
F 2 "" H 9175 5375 50  0001 C CNN
F 3 "" H 9175 5375 50  0001 C CNN
	1    9175 5375
	1    0    0    -1  
$EndComp
$Comp
L power:+9V #PWR011
U 1 1 5F3D63F4
P 9175 5075
F 0 "#PWR011" H 9175 4925 50  0001 C CNN
F 1 "+9V" H 9190 5248 50  0000 C CNN
F 2 "" H 9175 5075 50  0001 C CNN
F 3 "" H 9175 5075 50  0001 C CNN
	1    9175 5075
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR03
U 1 1 5F3D9979
P 4475 2800
F 0 "#PWR03" H 4475 2650 50  0001 C CNN
F 1 "+5V" H 4490 2973 50  0000 C CNN
F 2 "" H 4475 2800 50  0001 C CNN
F 3 "" H 4475 2800 50  0001 C CNN
	1    4475 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 4750 5025 4750
Wire Wire Line
	5725 4750 5725 5075
Wire Wire Line
	5725 5075 5900 5075
Wire Wire Line
	5725 5675 5900 5675
Connection ~ 5725 5075
Wire Wire Line
	5900 5575 5725 5575
Connection ~ 5725 5575
Wire Wire Line
	5725 5575 5725 5675
Wire Wire Line
	5725 5475 5900 5475
Connection ~ 5725 5475
Wire Wire Line
	5725 5475 5725 5575
Wire Wire Line
	5900 5375 5725 5375
Connection ~ 5725 5375
Wire Wire Line
	5725 5375 5725 5475
Wire Wire Line
	5725 5275 5900 5275
Connection ~ 5725 5275
Wire Wire Line
	5725 5275 5725 5375
Wire Wire Line
	5900 5175 5725 5175
Wire Wire Line
	5725 5075 5725 5175
Connection ~ 5725 5175
Wire Wire Line
	5725 5175 5725 5275
$Comp
L power:GND #PWR02
U 1 1 5F3E459E
P 4700 4925
F 0 "#PWR02" H 4700 4675 50  0001 C CNN
F 1 "GND" H 4705 4752 50  0000 C CNN
F 2 "" H 4700 4925 50  0001 C CNN
F 3 "" H 4700 4925 50  0001 C CNN
	1    4700 4925
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 4850 4700 4850
Wire Wire Line
	4700 4850 4700 4925
$Comp
L power:+5V #PWR01
U 1 1 5F3E5B48
P 3775 4450
F 0 "#PWR01" H 3775 4300 50  0001 C CNN
F 1 "+5V" H 3790 4623 50  0000 C CNN
F 2 "" H 3775 4450 50  0001 C CNN
F 3 "" H 3775 4450 50  0001 C CNN
	1    3775 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 4650 3775 4650
Wire Wire Line
	3775 4650 3775 4450
NoConn ~ 4100 4750
NoConn ~ 4100 4850
$Comp
L power:+9V #PWR09
U 1 1 5F3F4D03
P 9450 2950
F 0 "#PWR09" H 9450 2800 50  0001 C CNN
F 1 "+9V" H 9465 3123 50  0000 C CNN
F 2 "" H 9450 2950 50  0001 C CNN
F 3 "" H 9450 2950 50  0001 C CNN
	1    9450 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5F40152F
P 7025 5825
F 0 "C4" H 7140 5871 50  0000 L CNN
F 1 "100nF" H 7140 5780 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7063 5675 50  0001 C CNN
F 3 "~" H 7025 5825 50  0001 C CNN
F 4 "C49678" H 7025 5825 50  0001 C CNN "LCSC"
	1    7025 5825
	1    0    0    -1  
$EndComp
$Comp
L power:+9V #PWR0105
U 1 1 5F4027A0
P 7025 5675
F 0 "#PWR0105" H 7025 5525 50  0001 C CNN
F 1 "+9V" H 7040 5848 50  0000 C CNN
F 2 "" H 7025 5675 50  0001 C CNN
F 3 "" H 7025 5675 50  0001 C CNN
	1    7025 5675
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5F402C7B
P 7025 5975
F 0 "#PWR0106" H 7025 5725 50  0001 C CNN
F 1 "GND" H 7030 5802 50  0000 C CNN
F 2 "" H 7025 5975 50  0001 C CNN
F 3 "" H 7025 5975 50  0001 C CNN
	1    7025 5975
	1    0    0    -1  
$EndComp
$Comp
L pspice:INDUCTOR L1
U 1 1 5F3E518F
P 8050 3775
F 0 "L1" H 8050 3990 50  0000 C CNN
F 1 "4.7uH" H 8050 3899 50  0000 C CNN
F 2 "solenoid_driver_footprint_library:footprint_for_MWSA0402_HANDSOLD" H 8050 3775 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1908262302_Sunlord-MWSA0503S-4R7MT_C408410.pdf" H 8050 3775 50  0001 C CNN
F 4 " C408337" H 8050 3775 50  0001 C CNN "LCSC"
	1    8050 3775
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D2
U 1 1 5F3EA92A
P 8875 3050
F 0 "D2" H 8875 2834 50  0000 C CNN
F 1 "D_Schottky" H 8875 2925 50  0000 C CNN
F 2 "Diode_SMD:D_SMA" H 8875 3050 50  0001 C CNN
F 3 "~" H 8875 3050 50  0001 C CNN
F 4 "C2480" H 8875 3050 50  0001 C CNN "LCSC"
	1    8875 3050
	-1   0    0    1   
$EndComp
$Comp
L Device:R R5
U 1 1 5F3ED7F4
P 9100 3375
F 0 "R5" H 9170 3421 50  0000 L CNN
F 1 "100k" H 9170 3330 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9030 3375 50  0001 C CNN
F 3 "~" H 9100 3375 50  0001 C CNN
F 4 "C149504" H 9100 3375 50  0001 C CNN "LCSC"
	1    9100 3375
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5F3EE039
P 9100 3875
F 0 "R6" H 9170 3921 50  0000 L CNN
F 1 "8k2" H 9170 3830 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9030 3875 50  0001 C CNN
F 3 "~" H 9100 3875 50  0001 C CNN
F 4 "C17828" H 9100 3875 50  0001 C CNN "LCSC"
	1    9100 3875
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 3225 9100 3050
Wire Wire Line
	9100 3650 9100 3525
Wire Wire Line
	9100 3650 9100 3725
Connection ~ 9100 3650
$Comp
L power:GND #PWR013
U 1 1 5F3F506C
P 9100 4175
F 0 "#PWR013" H 9100 3925 50  0001 C CNN
F 1 "GND" H 9105 4002 50  0000 C CNN
F 2 "" H 9100 4175 50  0001 C CNN
F 3 "" H 9100 4175 50  0001 C CNN
	1    9100 4175
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5F3F569A
P 6775 3100
F 0 "C5" H 6890 3146 50  0000 L CNN
F 1 "22uF" H 6890 3055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6813 2950 50  0001 C CNN
F 3 "~" H 6775 3100 50  0001 C CNN
F 4 "C602037" H 6775 3100 50  0001 C CNN "LCSC"
	1    6775 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5F40271A
P 6775 3250
F 0 "#PWR010" H 6775 3000 50  0001 C CNN
F 1 "GND" H 6780 3077 50  0000 C CNN
F 2 "" H 6775 3250 50  0001 C CNN
F 3 "" H 6775 3250 50  0001 C CNN
	1    6775 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5F42E419
P 9450 3200
F 0 "C6" H 9565 3246 50  0000 L CNN
F 1 "22uF" H 9565 3155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9488 3050 50  0001 C CNN
F 3 "~" H 9450 3200 50  0001 C CNN
F 4 "C602037" H 9450 3200 50  0001 C CNN "LCSC"
	1    9450 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 3050 9450 3050
Connection ~ 9450 3050
$Comp
L power:GND #PWR014
U 1 1 5F4339E9
P 9450 3350
F 0 "#PWR014" H 9450 3100 50  0001 C CNN
F 1 "GND" H 9455 3177 50  0000 C CNN
F 2 "" H 9450 3350 50  0001 C CNN
F 3 "" H 9450 3350 50  0001 C CNN
	1    9450 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5F435294
P 9450 3875
F 0 "R7" H 9520 3921 50  0000 L CNN
F 1 "56k" H 9520 3830 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9380 3875 50  0001 C CNN
F 3 "~" H 9450 3875 50  0001 C CNN
F 4 "C17756" H 9450 3875 50  0001 C CNN "LCSC"
	1    9450 3875
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 3650 9450 3650
$Comp
L solenoid_driver_library:FP6291 U1
U 1 1 5F4B3EFE
P 8150 2950
F 0 "U1" H 8150 3315 50  0000 C CNN
F 1 "FP6291" H 8150 3224 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6_Handsoldering" H 8150 3300 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1812101116_Feeling-Tech-FP6291LR-G1_C18701.pdf" H 8150 3300 50  0001 C CNN
F 4 "C18701" H 8150 2950 50  0001 C CNN "LCSC"
	1    8150 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5F4B43DE
P 8650 3125
F 0 "#PWR07" H 8650 2875 50  0001 C CNN
F 1 "GND" H 8655 2952 50  0000 C CNN
F 2 "" H 8650 3125 50  0001 C CNN
F 3 "" H 8650 3125 50  0001 C CNN
	1    8650 3125
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 2950 8650 2950
Wire Wire Line
	8650 2950 8650 3125
$Comp
L Device:R R2
U 1 1 5F533F21
P 7700 3250
F 0 "R2" H 7770 3296 50  0000 L CNN
F 1 "100k" H 7770 3205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7630 3250 50  0001 C CNN
F 3 "~" H 7700 3250 50  0001 C CNN
F 4 "C149504" H 7700 3250 50  0001 C CNN "LCSC"
	1    7700 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5F536780
P 7700 3400
F 0 "#PWR06" H 7700 3150 50  0001 C CNN
F 1 "GND" H 7705 3227 50  0000 C CNN
F 2 "" H 7700 3400 50  0001 C CNN
F 3 "" H 7700 3400 50  0001 C CNN
	1    7700 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 2850 8550 2850
Wire Wire Line
	8450 3050 8500 3050
Connection ~ 7575 2950
Wire Wire Line
	7575 2950 7850 2950
Wire Wire Line
	7575 2950 7575 3775
Wire Wire Line
	8725 3050 8500 3050
Connection ~ 8500 3050
Wire Wire Line
	9025 3050 9100 3050
Connection ~ 9100 3050
Wire Wire Line
	9100 4025 9100 4100
Connection ~ 9100 4100
Wire Wire Line
	9100 4100 9100 4175
Wire Wire Line
	8300 3775 8500 3775
Wire Wire Line
	7800 3775 7575 3775
Text Notes 7650 2150 0    50   ~ 0
* Keep traces at the OC pin as short as possible\n* The power traces (GND, LX, VCC) should be kept short, direct, and wide\n* LX, L and D wide and short trace\n* Place CIN very close to VCC\n* R1 and R2 as close as possible to FB\n* Keep FB away from LX\n* Use ground plane
Wire Wire Line
	8550 2850 8550 3650
Wire Wire Line
	8550 3650 9100 3650
Wire Wire Line
	6375 2850 7075 2850
Connection ~ 7200 2950
Wire Wire Line
	7200 2950 7575 2950
Wire Wire Line
	6775 2950 7200 2950
$Comp
L power:GND #PWR015
U 1 1 5F6382B3
P 7200 3250
F 0 "#PWR015" H 7200 3000 50  0001 C CNN
F 1 "GND" H 7205 3077 50  0000 C CNN
F 2 "" H 7200 3250 50  0001 C CNN
F 3 "" H 7200 3250 50  0001 C CNN
	1    7200 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5F63852C
P 9850 3200
F 0 "C1" H 9965 3246 50  0000 L CNN
F 1 "100nF" H 9965 3155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9888 3050 50  0001 C CNN
F 3 "~" H 9850 3200 50  0001 C CNN
F 4 "C49678" H 9850 3200 50  0001 C CNN "LCSC"
	1    9850 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5F639FB8
P 9850 3350
F 0 "#PWR016" H 9850 3100 50  0001 C CNN
F 1 "GND" H 9855 3177 50  0000 C CNN
F 2 "" H 9850 3350 50  0001 C CNN
F 3 "" H 9850 3350 50  0001 C CNN
	1    9850 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 2950 9450 3050
Wire Wire Line
	9450 3050 9850 3050
Text GLabel 8425 3425 0    50   UnSpc ~ 0
SWITCHING_NODE
Wire Wire Line
	7700 3100 7700 3050
Wire Wire Line
	7700 3050 7850 3050
Wire Wire Line
	8500 3050 8500 3425
Wire Wire Line
	8425 3425 8500 3425
Connection ~ 8500 3425
Wire Wire Line
	8500 3425 8500 3775
Text GLabel 8450 3950 0    50   UnSpc ~ 0
FB_NODE
Wire Wire Line
	8450 3950 8550 3950
Wire Wire Line
	8550 3950 8550 3650
Connection ~ 8550 3650
Text GLabel 8025 3250 2    50   UnSpc ~ 0
OC_NODE
Wire Wire Line
	8025 3250 7900 3250
Wire Wire Line
	7900 3250 7900 3100
Wire Wire Line
	7900 3100 7700 3100
Connection ~ 7700 3100
Text GLabel 5125 4650 2    50   UnSpc ~ 0
ENABLE
$Comp
L Mechanical:MountingHole H1
U 1 1 5F68781D
P 9475 5925
F 0 "H1" H 9575 5971 50  0000 L CNN
F 1 "MountingHole" H 9575 5880 50  0000 L CNN
F 2 "MountingHole:MountingHole_4mm_Pad" H 9475 5925 50  0001 C CNN
F 3 "~" H 9475 5925 50  0001 C CNN
	1    9475 5925
	1    0    0    -1  
$EndComp
Text Notes 8800 6325 0    50   ~ 0
NOTE: No connection to GND on the mounting hole.\nChassis should already be grounded by controller
$Comp
L solenoid_driver_library:TPS2553DBVR U3
U 1 1 5F4BE286
P 5375 3100
F 0 "U3" H 5375 3515 50  0000 C CNN
F 1 "TPS2553DBVR" H 5375 3424 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6_Handsoldering" H 5425 3750 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Texas-Instruments-TI-TPS2553DBVR_C55266.pdf" H 5125 2400 50  0001 C CNN
F 4 "C55266" H 5525 3600 50  0001 C CNN "LCSC"
	1    5375 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5F4BF8F5
P 4075 3125
F 0 "C7" H 4190 3171 50  0000 L CNN
F 1 "1uF" H 4190 3080 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4113 2975 50  0001 C CNN
F 3 "~" H 4075 3125 50  0001 C CNN
F 4 "C28323" H 4075 3125 50  0001 C CNN "LCSC"
	1    4075 3125
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5F4C0158
P 4475 3125
F 0 "C8" H 4590 3171 50  0000 L CNN
F 1 "100nF" H 4590 3080 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4513 2975 50  0001 C CNN
F 3 "~" H 4475 3125 50  0001 C CNN
F 4 "C49678" H 4475 3125 50  0001 C CNN "LCSC"
	1    4475 3125
	1    0    0    -1  
$EndComp
Wire Wire Line
	5025 2950 4475 2950
Wire Wire Line
	4075 2950 4075 2975
Wire Wire Line
	4475 2975 4475 2950
Connection ~ 4475 2950
Wire Wire Line
	4475 2950 4075 2950
Wire Wire Line
	4075 3275 4075 3325
Wire Wire Line
	4075 3325 4275 3325
Wire Wire Line
	4475 3325 4475 3275
$Comp
L power:GND #PWR017
U 1 1 5F4C707F
P 4275 3375
F 0 "#PWR017" H 4275 3125 50  0001 C CNN
F 1 "GND" H 4280 3202 50  0000 C CNN
F 2 "" H 4275 3375 50  0001 C CNN
F 3 "" H 4275 3375 50  0001 C CNN
	1    4275 3375
	1    0    0    -1  
$EndComp
Wire Wire Line
	4275 3375 4275 3325
Connection ~ 4275 3325
Wire Wire Line
	4275 3325 4475 3325
$Comp
L power:GND #PWR018
U 1 1 5F4C9BD5
P 4925 3100
F 0 "#PWR018" H 4925 2850 50  0001 C CNN
F 1 "GND" H 4900 2975 50  0000 C CNN
F 2 "" H 4925 3100 50  0001 C CNN
F 3 "" H 4925 3100 50  0001 C CNN
	1    4925 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4925 3100 5025 3100
Wire Wire Line
	5025 3350 5025 3325
Wire Wire Line
	4600 4650 4850 4650
Wire Wire Line
	6775 2950 5975 2950
Connection ~ 6775 2950
$Comp
L Device:R R8
U 1 1 5F52F5C0
P 6375 2550
F 0 "R8" H 6445 2596 50  0000 L CNN
F 1 "100k" H 6445 2505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6305 2550 50  0001 C CNN
F 3 "~" H 6375 2550 50  0001 C CNN
F 4 "C149504" H 6375 2550 50  0001 C CNN "LCSC"
	1    6375 2550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR020
U 1 1 5F535B8A
P 6375 2400
F 0 "#PWR020" H 6375 2250 50  0001 C CNN
F 1 "+5V" H 6390 2573 50  0000 C CNN
F 2 "" H 6375 2400 50  0001 C CNN
F 3 "" H 6375 2400 50  0001 C CNN
	1    6375 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4475 2800 4475 2950
Wire Wire Line
	6375 2850 6375 3250
Wire Wire Line
	6375 3250 5725 3250
$Comp
L Device:R R3
U 1 1 5F53B59B
P 6000 3600
F 0 "R3" H 6070 3646 50  0000 L CNN
F 1 "62k" H 6070 3555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5930 3600 50  0001 C CNN
F 3 "~" H 6000 3600 50  0001 C CNN
F 4 "C17783" H 6000 3600 50  0001 C CNN "LCSC"
	1    6000 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5725 3100 6000 3100
Wire Wire Line
	6000 3100 6000 3350
$Comp
L power:GND #PWR019
U 1 1 5F53F60B
P 6000 3750
F 0 "#PWR019" H 6000 3500 50  0001 C CNN
F 1 "GND" H 6005 3577 50  0000 C CNN
F 2 "" H 6000 3750 50  0001 C CNN
F 3 "" H 6000 3750 50  0001 C CNN
	1    6000 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6375 2700 6375 2850
Connection ~ 6375 2850
Wire Wire Line
	5025 3325 4850 3325
Wire Wire Line
	4850 3325 4850 4650
Connection ~ 5025 3325
Wire Wire Line
	5025 3325 5025 3250
Connection ~ 4850 4650
Wire Wire Line
	4850 4650 5125 4650
Text GLabel 5150 4950 2    50   UnSpc ~ 0
TRIGGER
Wire Wire Line
	5150 4950 5025 4950
Wire Wire Line
	5025 4950 5025 4750
Connection ~ 5025 4750
Wire Wire Line
	5025 4750 5725 4750
Text GLabel 6175 3350 2    50   UnSpc ~ 0
ILIMIT
Wire Wire Line
	6175 3350 6000 3350
Connection ~ 6000 3350
Wire Wire Line
	6000 3350 6000 3450
Text GLabel 5975 2650 1    50   UnSpc ~ 0
LIMITED5V
Wire Wire Line
	5975 2650 5975 2950
Connection ~ 5975 2950
Wire Wire Line
	5975 2950 5725 2950
Wire Wire Line
	9450 3725 9450 3650
Wire Wire Line
	9450 4025 9450 4100
Wire Wire Line
	9450 4100 9100 4100
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 5F586917
P 6750 3775
F 0 "J3" H 6830 3767 50  0000 L CNN
F 1 "Conn_01x02" H 6830 3676 50  0000 L CNN
F 2 "solenoid_driver_footprint_library:shortable" H 6750 3775 50  0001 C CNN
F 3 "~" H 6750 3775 50  0001 C CNN
	1    6750 3775
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 5F58FFDA
P 9375 2375
F 0 "J4" H 9455 2367 50  0000 L CNN
F 1 "Conn_01x02" H 9455 2276 50  0000 L CNN
F 2 "solenoid_driver_footprint_library:shortable" H 9375 2375 50  0001 C CNN
F 3 "~" H 9375 2375 50  0001 C CNN
	1    9375 2375
	1    0    0    -1  
$EndComp
Wire Wire Line
	9175 2475 9100 2475
Wire Wire Line
	9100 2475 9100 3050
Wire Wire Line
	9175 2375 7575 2375
Wire Wire Line
	6375 3250 6550 3250
Wire Wire Line
	6550 3250 6550 3775
Connection ~ 6375 3250
$Comp
L power:GND #PWR021
U 1 1 5F5A1C3E
P 6550 3950
F 0 "#PWR021" H 6550 3700 50  0001 C CNN
F 1 "GND" H 6555 3777 50  0000 C CNN
F 2 "" H 6550 3950 50  0001 C CNN
F 3 "" H 6550 3950 50  0001 C CNN
	1    6550 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 3875 6550 3950
Text Notes 9675 2400 0    50   ~ 0
Short both J3 and J4 for 5V operation
Text Notes 6750 4125 0    50   ~ 0
Short both J3 and J4\nfor 5V operation
Text GLabel 7075 2650 1    50   UnSpc ~ 0
SMPS_EN
Wire Wire Line
	7575 2375 7575 2950
Wire Wire Line
	7075 2650 7075 2850
Connection ~ 7075 2850
Wire Wire Line
	7075 2850 7850 2850
$Comp
L Mechanical:MountingHole H2
U 1 1 5F72ED6C
P 10350 4875
F 0 "H2" H 10450 4921 50  0000 L CNN
F 1 "ToolingHole" H 10450 4830 50  0000 L CNN
F 2 "solenoid_driver_footprint_library:tooling_hole" H 10350 4875 50  0001 C CNN
F 3 "~" H 10350 4875 50  0001 C CNN
	1    10350 4875
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5F72F2B9
P 10350 5175
F 0 "H3" H 10450 5221 50  0000 L CNN
F 1 "ToolingHole" H 10450 5130 50  0000 L CNN
F 2 "solenoid_driver_footprint_library:tooling_hole" H 10350 5175 50  0001 C CNN
F 3 "~" H 10350 5175 50  0001 C CNN
	1    10350 5175
	1    0    0    -1  
$EndComp
$EndSCHEMATC
