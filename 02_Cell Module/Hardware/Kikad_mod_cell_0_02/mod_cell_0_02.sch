EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Cell module"
Date "2021-08-24"
Rev "0.02"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	3850 3750 4400 3750
Wire Wire Line
	3850 3900 3850 3750
Wire Wire Line
	4000 3800 4000 3950
Wire Wire Line
	4000 3800 3650 3800
Wire Wire Line
	3850 3900 3650 3900
Wire Wire Line
	6800 3550 7650 3550
Wire Wire Line
	6800 2700 6800 3550
Wire Wire Line
	6200 2700 6800 2700
Wire Wire Line
	7200 3450 7650 3450
Wire Wire Line
	7200 1750 7200 3450
$Comp
L dk_Temperature-Sensors-Analog-and-Digital-Output:TMP36GT9Z U1
U 1 1 5F06272E
P 5800 2700
F 0 "U1" H 5673 2753 60  0000 R CNN
F 1 "TMP36GT9Z" H 5673 2647 60  0000 R CNN
F 2 "digikey-footprints:TO-92-3" H 6000 2900 60  0001 L CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/TMP35_36_37.pdf" H 6000 3000 60  0001 L CNN
F 4 "TMP36GT9Z-ND" H 6000 3100 60  0001 L CNN "Digi-Key_PN"
F 5 "TMP36GT9Z" H 6000 3200 60  0001 L CNN "MPN"
F 6 "Sensors, Transducers" H 6000 3300 60  0001 L CNN "Category"
F 7 "Temperature Sensors - Analog and Digital Output" H 6000 3400 60  0001 L CNN "Family"
F 8 "https://www.analog.com/media/en/technical-documentation/data-sheets/TMP35_36_37.pdf" H 6000 3500 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/analog-devices-inc/TMP36GT9Z/TMP36GT9Z-ND/820404" H 6000 3600 60  0001 L CNN "DK_Detail_Page"
F 10 "SENSOR ANALOG -40C-125C TO92-3" H 6000 3700 60  0001 L CNN "Description"
F 11 "Analog Devices Inc." H 6000 3800 60  0001 L CNN "Manufacturer"
F 12 "Active" H 6000 3900 60  0001 L CNN "Status"
	1    5800 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 6150 5900 6500
Wire Wire Line
	5450 3650 5450 5750
$Comp
L mod_cell_0_02-rescue:SW_Push-Switch-mod_cell_0_00-rescue-mod_cell_0_01-rescue-mod_cell_0_02-rescue SW1
U 1 1 5F0513E8
P 5450 5950
F 0 "SW1" H 5450 6235 50  0000 C CNN
F 1 "SW_Push" H 5450 6144 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_Push_SPST_NO_Alps_SKRK" H 5450 6150 50  0001 C CNN
F 3 "~" H 5450 6150 50  0001 C CNN
	1    5450 5950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5900 5750 5900 4050
$Comp
L mod_cell_0_02-rescue:SW_Push-Switch-mod_cell_0_00-rescue-mod_cell_0_01-rescue-mod_cell_0_02-rescue SW2
U 1 1 5F04DE67
P 5900 5950
F 0 "SW2" H 5900 6235 50  0000 C CNN
F 1 "SW_Push" H 5900 6144 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_Push_SPST_NO_Alps_SKRK" H 5900 6150 50  0001 C CNN
F 3 "~" H 5900 6150 50  0001 C CNN
	1    5900 5950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6300 4250 6300 5550
Wire Wire Line
	7650 4250 6300 4250
Wire Wire Line
	6850 5550 6850 4350
Wire Wire Line
	6300 5850 6300 6000
$Comp
L mod_cell_0_02-rescue:R-Device-mod_cell_0_00-rescue-mod_cell_0_01-rescue-mod_cell_0_02-rescue R3
U 1 1 5F048F9A
P 6300 5700
F 0 "R3" H 6370 5746 50  0000 L CNN
F 1 "330" H 6370 5655 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 6230 5700 50  0001 C CNN
F 3 "~" H 6300 5700 50  0001 C CNN
	1    6300 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 6300 6850 6500
Wire Wire Line
	6850 5850 6850 6000
$Comp
L mod_cell_0_02-rescue:LED-Device-mod_cell_0_00-rescue-mod_cell_0_01-rescue-mod_cell_0_02-rescue D2
U 1 1 5F04507A
P 6850 6150
F 0 "D2" V 6889 6032 50  0000 R CNN
F 1 "LED" V 6798 6032 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric" H 6850 6150 50  0001 C CNN
F 3 "~" H 6850 6150 50  0001 C CNN
	1    6850 6150
	0    -1   -1   0   
$EndComp
$Comp
L mod_cell_0_02-rescue:R-Device-mod_cell_0_00-rescue-mod_cell_0_01-rescue-mod_cell_0_02-rescue R4
U 1 1 5F045074
P 6850 5700
F 0 "R4" H 6920 5746 50  0000 L CNN
F 1 "330" H 6920 5655 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 6780 5700 50  0001 C CNN
F 3 "~" H 6850 5700 50  0001 C CNN
	1    6850 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 3350 7650 3350
Wire Wire Line
	8250 4950 8250 6500
Wire Wire Line
	7650 4550 7550 4550
Wire Wire Line
	4750 3000 4750 3950
Wire Wire Line
	4400 3000 4400 3750
$Comp
L mod_cell_0_02-rescue:R-Device-mod_cell_0_00-rescue-mod_cell_0_01-rescue-mod_cell_0_02-rescue R2
U 1 1 5F02693C
P 4750 2850
F 0 "R2" H 4820 2896 50  0000 L CNN
F 1 "4,7k" H 4820 2805 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 4680 2850 50  0001 C CNN
F 3 "~" H 4750 2850 50  0001 C CNN
	1    4750 2850
	1    0    0    -1  
$EndComp
$Comp
L mod_cell_0_02-rescue:R-Device-mod_cell_0_00-rescue-mod_cell_0_01-rescue-mod_cell_0_02-rescue R1
U 1 1 5F0262B0
P 4400 2850
F 0 "R1" H 4470 2896 50  0000 L CNN
F 1 "4,7k" H 4470 2805 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 4330 2850 50  0001 C CNN
F 3 "~" H 4400 2850 50  0001 C CNN
	1    4400 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 3350 3950 3600
Wire Wire Line
	4200 3350 3950 3350
Wire Wire Line
	4200 4200 4200 3350
Connection ~ 3950 4500
Wire Wire Line
	4200 4500 3950 4500
$Comp
L mod_cell_0_02-rescue:CP-Device-mod_cell_0_00-rescue-mod_cell_0_01-rescue-mod_cell_0_02-rescue C2
U 1 1 5F024913
P 4200 4350
F 0 "C2" H 4318 4396 50  0000 L CNN
F 1 "100/16v" H 4318 4305 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x5.8" H 4238 4200 50  0001 C CNN
F 3 "~" H 4200 4350 50  0001 C CNN
	1    4200 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 3600 3650 3600
Wire Wire Line
	3950 4100 3650 4100
Wire Wire Line
	3950 4100 3950 4500
Wire Wire Line
	10900 4400 10900 4600
Wire Wire Line
	10900 3950 10900 4100
Wire Wire Line
	7100 4450 7650 4450
$Comp
L mod_cell_0_02-rescue:LED-Device-mod_cell_0_00-rescue-mod_cell_0_01-rescue-mod_cell_0_02-rescue D3
U 1 1 5F01BF07
P 10900 4250
F 0 "D3" V 10939 4132 50  0000 R CNN
F 1 "LED" V 10848 4132 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric" H 10900 4250 50  0001 C CNN
F 3 "~" H 10900 4250 50  0001 C CNN
	1    10900 4250
	0    -1   -1   0   
$EndComp
$Comp
L mod_cell_0_02-rescue:R-Device-mod_cell_0_00-rescue-mod_cell_0_01-rescue-mod_cell_0_02-rescue R7
U 1 1 5F01B62A
P 10900 3800
F 0 "R7" H 10970 3846 50  0000 L CNN
F 1 "330" H 10970 3755 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 10830 3800 50  0001 C CNN
F 3 "~" H 10900 3800 50  0001 C CNN
	1    10900 3800
	1    0    0    -1  
$EndComp
$Comp
L mod_cell_0_02-rescue:R-Device-mod_cell_0_00-rescue-mod_cell_0_01-rescue-mod_cell_0_02-rescue R9
U 1 1 5F01AE07
P 9650 6250
F 0 "R9" H 9720 6296 50  0000 L CNN
F 1 "10k" H 9720 6205 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 9580 6250 50  0001 C CNN
F 3 "~" H 9650 6250 50  0001 C CNN
	1    9650 6250
	1    0    0    -1  
$EndComp
$Comp
L mod_cell_0_02-rescue:R-Device-mod_cell_0_00-rescue-mod_cell_0_01-rescue-mod_cell_0_02-rescue R8
U 1 1 5F01A58A
P 9250 5450
F 0 "R8" V 9043 5450 50  0000 C CNN
F 1 "220" V 9134 5450 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 9180 5450 50  0001 C CNN
F 3 "~" H 9250 5450 50  0001 C CNN
	1    9250 5450
	0    1    1    0   
$EndComp
$Comp
L mod_cell_0_02-rescue:R-Device-mod_cell_0_00-rescue-mod_cell_0_01-rescue-mod_cell_0_02-rescue R12
U 1 1 5F019455
P 10300 4050
F 0 "R12" H 10370 4096 50  0000 L CNN
F 1 "12" H 10370 4005 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0922_L20.0mm_D9.0mm_P25.40mm_Horizontal" V 10230 4050 50  0001 C CNN
F 3 "~" H 10300 4050 50  0001 C CNN
	1    10300 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 5650 10000 6850
Connection ~ 8250 4950
Wire Wire Line
	8250 4850 8250 4950
Wire Wire Line
	8950 4950 8250 4950
Wire Wire Line
	8950 4250 8950 4950
$Comp
L mod_cell_0_02-rescue:ATtiny84A-SSU-MCU_Microchip_ATtiny-mod_cell_0_00-rescue-mod_cell_0_01-rescue-mod_cell_0_02-rescue U3
U 1 1 5F00A417
P 8250 3950
F 0 "U3" H 8150 4100 50  0000 R CNN
F 1 "ATtiny84A-SSU" H 8400 3900 50  0000 R CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 8250 3950 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc8183.pdf" H 8250 3950 50  0001 C CNN
	1    8250 3950
	-1   0    0    -1  
$EndComp
$Comp
L mod_cell_0_02-rescue:-BATT-power-mod_cell_0_00-rescue-mod_cell_0_01-rescue-mod_cell_0_02-rescue #PWR05
U 1 1 5F00FDD7
P 10250 6900
F 0 "#PWR05" H 10250 6750 50  0001 C CNN
F 1 "-BATT" H 10265 7073 50  0000 C CNN
F 2 "" H 10250 6900 50  0001 C CNN
F 3 "" H 10250 6900 50  0001 C CNN
	1    10250 6900
	-1   0    0    1   
$EndComp
$Comp
L mod_cell_0_02-rescue:C-Device-mod_cell_0_00-rescue-mod_cell_0_01-rescue-mod_cell_0_02-rescue C3
U 1 1 5F00D9E1
P 8950 4100
F 0 "C3" H 9065 4146 50  0000 L CNN
F 1 "100n" H 9065 4055 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 8988 3950 50  0001 C CNN
F 3 "~" H 8950 4100 50  0001 C CNN
	1    8950 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 3600 2000 3600
Connection ~ 1600 3600
Wire Wire Line
	1600 4400 1600 3600
Connection ~ 2450 4100
Wire Wire Line
	1450 4100 2450 4100
Wire Wire Line
	1450 4000 1450 4100
Wire Wire Line
	1500 3600 1600 3600
Wire Wire Line
	1500 3700 1500 3600
Wire Wire Line
	2450 4100 2450 4800
Wire Wire Line
	2450 4800 2000 4800
$Comp
L mod_cell_0_02-rescue:C-Device-mod_cell_0_00-rescue-mod_cell_0_01-rescue-mod_cell_0_02-rescue C1
U 1 1 5F0A8F0A
P 1600 4550
F 0 "C1" H 1715 4596 50  0000 L CNN
F 1 "100n" H 1715 4505 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 1638 4400 50  0001 C CNN
F 3 "~" H 1600 4550 50  0001 C CNN
	1    1600 4550
	1    0    0    -1  
$EndComp
$Comp
L mod_cell_0_02-rescue:ADUM1250-ADUM1250-mod_cell_0_00-rescue-mod_cell_0_01-rescue-mod_cell_0_02-rescue IC1
U 1 1 5F07C719
P 3050 3850
F 0 "IC1" H 3050 4342 50  0000 C CNN
F 1 "ADUM1250" H 3050 4251 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3050 3850 50  0001 L BNN
F 3 "" H 3050 3850 50  0001 C CNN
	1    3050 3850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1600 4700 1600 4800
$Comp
L mod_cell_0_02-rescue:LED-Device-mod_cell_0_00-rescue-mod_cell_0_01-rescue-mod_cell_0_02-rescue D1
U 1 1 5F048FA0
P 6300 6150
F 0 "D1" V 6339 6032 50  0000 R CNN
F 1 "LED" V 6248 6032 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric" H 6300 6150 50  0001 C CNN
F 3 "~" H 6300 6150 50  0001 C CNN
	1    6300 6150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6300 6300 6300 6500
$Comp
L mod_cell_0_02-rescue:D_Schottky-Device-mod_cell_0_00-rescue-mod_cell_0_01-rescue-mod_cell_0_02-rescue D4
U 1 1 5F0BA5E9
P 2000 4550
F 0 "D4" V 1954 4630 50  0000 L CNN
F 1 "D_Sch." V 2045 4630 50  0000 L CNN
F 2 "Diode_SMD:D_SMA" H 2000 4550 50  0001 C CNN
F 3 "~" H 2000 4550 50  0001 C CNN
	1    2000 4550
	0    1    1    0   
$EndComp
$Comp
L mod_cell_0_02-rescue:Conn_01x04-Connector_Generic-mod_cell_0_00-rescue-mod_cell_0_01-rescue-mod_cell_0_02-rescue J1
U 1 1 5F0AF784
P 700 3800
F 0 "J1" H 618 4117 50  0000 C CNN
F 1 "Conn_01x04" H 618 4026 50  0000 C CNN
F 2 "Connector_JST:JST_PH_B4B-PH-K_1x04_P2.00mm_Vertical" H 700 3800 50  0001 C CNN
F 3 "~" H 700 3800 50  0001 C CNN
	1    700  3800
	-1   0    0    -1  
$EndComp
$Comp
L mod_cell_0_02-rescue:Conn_01x04-Connector_Generic-mod_cell_0_00-rescue-mod_cell_0_01-rescue-mod_cell_0_02-rescue J2
U 1 1 5F0D5262
P 700 4750
F 0 "J2" H 618 5067 50  0000 C CNN
F 1 "Conn_01x04" H 618 4976 50  0000 C CNN
F 2 "Connector_JST:JST_PH_B4B-PH-K_1x04_P2.00mm_Vertical" H 700 4750 50  0001 C CNN
F 3 "~" H 700 4750 50  0001 C CNN
	1    700  4750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	900  4650 1050 4650
Wire Wire Line
	900  4750 1150 4750
Wire Wire Line
	900  4850 1250 4850
Wire Wire Line
	900  4950 1350 4950
Wire Wire Line
	2000 4400 2000 3600
Connection ~ 2000 3600
Wire Wire Line
	2000 3600 2450 3600
Wire Wire Line
	2000 4700 2000 4800
Connection ~ 2000 4800
Wire Wire Line
	2000 4800 1600 4800
Wire Wire Line
	10900 3650 10900 3500
Connection ~ 3950 3350
$Comp
L mod_cell_0_02-rescue:+BATT-power-mod_cell_0_00-rescue-mod_cell_0_01-rescue-mod_cell_0_02-rescue #PWR04
U 1 1 5F00F160
P 10450 750
F 0 "#PWR04" H 10450 600 50  0001 C CNN
F 1 "+BATT" H 10465 923 50  0000 C CNN
F 2 "" H 10450 750 50  0001 C CNN
F 3 "" H 10450 750 50  0001 C CNN
	1    10450 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 800  4400 800 
Wire Wire Line
	3950 800  3950 3350
Wire Wire Line
	4400 2700 4400 800 
Wire Wire Line
	4750 2700 4750 800 
Connection ~ 4750 800 
Connection ~ 4400 800 
Wire Wire Line
	4400 800  4750 800 
$Comp
L dk_Temperature-Sensors-Analog-and-Digital-Output:TMP36GT9Z U2
U 1 1 5F06042B
P 6800 1750
F 0 "U2" H 6673 1803 60  0000 R CNN
F 1 "TMP36GT9Z" H 6673 1697 60  0000 R CNN
F 2 "digikey-footprints:TO-92-3" H 7000 1950 60  0001 L CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/TMP35_36_37.pdf" H 7000 2050 60  0001 L CNN
F 4 "TMP36GT9Z-ND" H 7000 2150 60  0001 L CNN "Digi-Key_PN"
F 5 "TMP36GT9Z" H 7000 2250 60  0001 L CNN "MPN"
F 6 "Sensors, Transducers" H 7000 2350 60  0001 L CNN "Category"
F 7 "Temperature Sensors - Analog and Digital Output" H 7000 2450 60  0001 L CNN "Family"
F 8 "https://www.analog.com/media/en/technical-documentation/data-sheets/TMP35_36_37.pdf" H 7000 2550 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/analog-devices-inc/TMP36GT9Z/TMP36GT9Z-ND/820404" H 7000 2650 60  0001 L CNN "DK_Detail_Page"
F 10 "SENSOR ANALOG -40C-125C TO92-3" H 7000 2750 60  0001 L CNN "Description"
F 11 "Analog Devices Inc." H 7000 2850 60  0001 L CNN "Manufacturer"
F 12 "Active" H 7000 2950 60  0001 L CNN "Status"
	1    6800 1750
	1    0    0    -1  
$EndComp
Text Notes 8850 600  0    50   ~ 0
Cell positive (from 2,8V to 4,2 V)
Wire Wire Line
	3950 800  1150 800 
Wire Wire Line
	1150 800  1150 1150
Wire Wire Line
	1150 1150 1550 1150
Connection ~ 3950 800 
Wire Wire Line
	2300 1150 2500 1150
Text GLabel 5400 1150 0    50   Input ~ 0
vcc_tiny
Wire Wire Line
	5800 1150 5800 2400
Wire Wire Line
	6800 1150 6800 1450
Wire Wire Line
	5400 1150 5800 1150
Connection ~ 5800 1150
Wire Wire Line
	5800 1150 6800 1150
Connection ~ 6800 1150
Wire Wire Line
	8250 1150 8250 3050
Wire Wire Line
	8250 1150 8950 1150
Wire Wire Line
	8950 1150 8950 3950
Connection ~ 8250 1150
Text GLabel 5000 3750 2    50   Input ~ 0
scl_cel
Wire Wire Line
	4400 3750 5000 3750
Connection ~ 4400 3750
Text GLabel 5000 3950 2    50   Input ~ 0
sda_cel
Wire Wire Line
	4000 3950 4750 3950
Connection ~ 4750 3950
Wire Wire Line
	4750 3950 5000 3950
Text GLabel 850  1250 0    50   Input ~ 0
sda_cel
Text GLabel 1000 1350 0    50   Input ~ 0
scl_cel
Wire Wire Line
	1550 1250 850  1250
Wire Wire Line
	1550 1350 1000 1350
Text GLabel 6200 3750 0    50   Input ~ 0
scl_tiny
Text GLabel 6200 3950 0    50   Input ~ 0
sda_tiny
Wire Wire Line
	6200 3750 7650 3750
Wire Wire Line
	6200 3950 7650 3950
Text GLabel 7250 3850 0    50   Input ~ 0
spr_tiny
Wire Wire Line
	7250 3850 7650 3850
$Comp
L mod_cell_0_02-rescue:Fuse-Device-mod_cell_0_00-rescue-mod_cell_0_01-rescue-mod_cell_0_02-rescue F1
U 1 1 5F2214CC
P 10250 800
F 0 "F1" V 10362 800 50  0000 C CNN
F 1 "3A" V 10441 800 50  0000 C CNN
F 2 "Fuse:Fuse_1206_3216Metric" V 10180 800 50  0001 C CNN
F 3 "~" H 10250 800 50  0001 C CNN
	1    10250 800 
	0    1    1    0   
$EndComp
Wire Wire Line
	5450 3650 7650 3650
Wire Wire Line
	5900 4050 7650 4050
Connection ~ 5900 6500
Connection ~ 6300 6500
Wire Wire Line
	6850 4350 7650 4350
Wire Wire Line
	6300 6500 6850 6500
Wire Wire Line
	5450 6500 5900 6500
Wire Wire Line
	5900 6500 6300 6500
Wire Wire Line
	3950 4500 3950 6850
$Comp
L mod_cell_0_02-rescue:-BATT-power-mod_cell_0_00-rescue-mod_cell_0_01-rescue-mod_cell_0_02-rescue #PWR0101
U 1 1 5F2FF679
P 1400 1900
F 0 "#PWR0101" H 1400 1750 50  0001 C CNN
F 1 "-BATT" H 1415 2073 50  0000 C CNN
F 2 "" H 1400 1900 50  0001 C CNN
F 3 "" H 1400 1900 50  0001 C CNN
	1    1400 1900
	-1   0    0    1   
$EndComp
Wire Wire Line
	1400 1750 1550 1750
Text GLabel 4800 6500 0    50   Input ~ 0
gnd_tiny
Wire Wire Line
	4800 6500 5450 6500
Connection ~ 5450 6500
Wire Wire Line
	5450 6150 5450 6500
Text GLabel 7550 4700 3    50   Input ~ 0
rst_tiny
Wire Wire Line
	7550 4550 7550 4700
Wire Notes Line
	3300 2450 3300 3050
Wire Notes Line
	3300 3050 650  3050
Wire Notes Line
	650  3050 650  2450
Wire Notes Line
	650  2450 3300 2450
Text Notes 850  2900 0    50   ~ 0
J3 connector.\n\nNormal Functions: connect a 7 jumpers connector\n\nProgramming: connect the arduino uno connector
Wire Wire Line
	1400 1750 1400 1900
NoConn ~ 1550 1450
$Comp
L mod_cell_0_02-rescue:PWR_FLAG-power-mod_cell_0_00-rescue-mod_cell_0_01-rescue-mod_cell_0_02-rescue #FLG0101
U 1 1 5F3BC257
P 8950 1150
F 0 "#FLG0101" H 8950 1225 50  0001 C CNN
F 1 "PWR_FLAG" H 8950 1323 50  0000 C CNN
F 2 "" H 8950 1150 50  0001 C CNN
F 3 "~" H 8950 1150 50  0001 C CNN
	1    8950 1150
	1    0    0    -1  
$EndComp
Connection ~ 8950 1150
$Comp
L mod_cell_0_02-rescue:PWR_FLAG-power-mod_cell_0_00-rescue-mod_cell_0_01-rescue-mod_cell_0_02-rescue #FLG0102
U 1 1 5F3CA548
P 10450 1050
F 0 "#FLG0102" H 10450 1125 50  0001 C CNN
F 1 "PWR_FLAG" H 10450 1223 50  0000 C CNN
F 2 "" H 10450 1050 50  0001 C CNN
F 3 "~" H 10450 1050 50  0001 C CNN
	1    10450 1050
	-1   0    0    1   
$EndComp
$Comp
L mod_cell_0_02-rescue:PWR_FLAG-power-mod_cell_0_00-rescue-mod_cell_0_01-rescue-mod_cell_0_02-rescue #FLG0103
U 1 1 5F3CB1AF
P 8500 6500
F 0 "#FLG0103" H 8500 6575 50  0001 C CNN
F 1 "PWR_FLAG" V 8500 6628 50  0000 L CNN
F 2 "" H 8500 6500 50  0001 C CNN
F 3 "~" H 8500 6500 50  0001 C CNN
	1    8500 6500
	0    1    1    0   
$EndComp
Text GLabel 5800 3150 3    50   Input ~ 0
gnd_tiny
Wire Wire Line
	5800 3000 5800 3150
Text GLabel 6800 2150 3    50   Input ~ 0
gnd_tiny
Wire Wire Line
	6800 2050 6800 2150
Wire Wire Line
	6800 1150 8250 1150
Connection ~ 9650 5450
Wire Wire Line
	9650 5450 9700 5450
Wire Wire Line
	9650 5450 9650 6100
Wire Wire Line
	9400 5450 9650 5450
Wire Wire Line
	6850 6500 8250 6500
Connection ~ 6850 6500
Connection ~ 8250 6500
Wire Wire Line
	8250 6500 8500 6500
Wire Wire Line
	3950 6850 9650 6850
Wire Wire Line
	9650 6400 9650 6850
Connection ~ 9650 6850
Wire Wire Line
	9650 6850 10000 6850
NoConn ~ 1550 1550
Wire Wire Line
	3100 1550 2300 1550
Text GLabel 3100 1550 2    50   Input ~ 0
rst_tiny
Text GLabel 3400 1750 2    50   Input ~ 0
gnd_tiny
Wire Wire Line
	2950 1450 2300 1450
Text GLabel 2950 1450 2    50   Input ~ 0
spr_tiny
Wire Wire Line
	2300 1350 2800 1350
Wire Wire Line
	2600 1250 2300 1250
Text GLabel 2800 1350 2    50   Input ~ 0
scl_tiny
Text GLabel 2600 1250 2    50   Input ~ 0
sda_tiny
Text GLabel 2500 1150 2    50   Input ~ 0
vcc_tiny
Wire Wire Line
	2300 1750 3400 1750
Text GLabel 7700 5450 2    50   Input ~ 0
msf_tiny
Wire Wire Line
	7100 5450 7700 5450
Wire Wire Line
	7100 4450 7100 5450
Text GLabel 3300 1650 2    50   Input ~ 0
msf_tiny
Wire Wire Line
	2300 1650 3300 1650
Text GLabel 8800 5450 0    50   Input ~ 0
msf_cel
Wire Wire Line
	8800 5450 9100 5450
Text GLabel 1300 1650 0    50   Input ~ 0
msf_cel
Wire Wire Line
	1300 1650 1550 1650
$Comp
L mod_cell_0_02-rescue:R-Device-mod_cell_0_00-rescue-mod_cell_0_01-rescue-mod_cell_0_02-rescue R11
U 1 1 5FF64818
P 10000 4050
F 0 "R11" H 10070 4096 50  0000 L CNN
F 1 "12" H 10070 4005 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0922_L20.0mm_D9.0mm_P25.40mm_Horizontal" V 9930 4050 50  0001 C CNN
F 3 "~" H 10000 4050 50  0001 C CNN
	1    10000 4050
	1    0    0    -1  
$EndComp
$Comp
L mod_cell_0_02-rescue:R-Device-mod_cell_0_00-rescue-mod_cell_0_01-rescue-mod_cell_0_02-rescue R13
U 1 1 5FF6A029
P 10600 4050
F 0 "R13" H 10670 4096 50  0000 L CNN
F 1 "12" H 10670 4005 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0922_L20.0mm_D9.0mm_P25.40mm_Horizontal" V 10530 4050 50  0001 C CNN
F 3 "~" H 10600 4050 50  0001 C CNN
	1    10600 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 4200 10000 4600
Connection ~ 10000 3500
Connection ~ 10000 4600
$Comp
L mod_cell_0_02-rescue:R-Device-mod_cell_0_00-rescue-mod_cell_0_01-rescue-mod_cell_0_02-rescue R10
U 1 1 5FF8882B
P 9700 4050
F 0 "R10" H 9770 4096 50  0000 L CNN
F 1 "12" H 9770 4005 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0922_L20.0mm_D9.0mm_P25.40mm_Horizontal" V 9630 4050 50  0001 C CNN
F 3 "~" H 9700 4050 50  0001 C CNN
	1    9700 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 3500 10300 3500
Wire Wire Line
	10000 4600 10300 4600
Wire Wire Line
	9700 3900 9700 3500
Wire Wire Line
	9700 3500 10000 3500
Wire Wire Line
	10000 3500 10000 3900
Wire Wire Line
	10300 3900 10300 3500
Wire Wire Line
	10600 3900 10600 3500
Wire Wire Line
	10600 3500 10300 3500
Connection ~ 10300 3500
Wire Wire Line
	10600 4200 10600 4600
Wire Wire Line
	10600 4600 10300 4600
Wire Wire Line
	10300 4200 10300 4600
Connection ~ 10300 4600
Wire Wire Line
	9700 4200 9700 4600
Wire Wire Line
	9700 4600 10000 4600
Connection ~ 10600 3500
Wire Wire Line
	10600 3500 10900 3500
Connection ~ 10600 4600
Wire Wire Line
	10600 4600 10900 4600
Wire Notes Line
	11000 2750 11000 3250
Wire Notes Line
	11000 3250 10200 3250
Wire Notes Line
	10200 3250 10200 2750
Wire Notes Line
	10200 2750 11000 2750
Text Notes 10250 3100 0    50   ~ 0
R10 - R13\n\nBalance resistors
$Comp
L mod_cell_0_02-rescue:Conn_01x07-Connector_Generic-mod_cell_0_00-rescue-mod_cell_0_01-rescue-mod_cell_0_02-rescue J4
U 1 1 6006499B
P 1750 1450
F 0 "J4" H 1830 1492 50  0000 L CNN
F 1 "Conn_01x07" H 1830 1401 50  0000 L CNN
F 2 "Connector_JST:JST_PH_B7B-PH-K_1x07_P2.00mm_Vertical" H 1750 1450 50  0001 C CNN
F 3 "~" H 1750 1450 50  0001 C CNN
	1    1750 1450
	1    0    0    -1  
$EndComp
$Comp
L mod_cell_0_02-rescue:Conn_01x07-Connector_Generic-mod_cell_0_00-rescue-mod_cell_0_01-rescue-mod_cell_0_02-rescue J5
U 1 1 6006DCA4
P 2100 1450
F 0 "J5" H 2180 1492 50  0000 L CNN
F 1 "Conn_01x07" H 2180 1401 50  0000 L CNN
F 2 "Connector_JST:JST_PH_B7B-PH-K_1x07_P2.00mm_Vertical" H 2100 1450 50  0001 C CNN
F 3 "~" H 2100 1450 50  0001 C CNN
	1    2100 1450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	900  4000 1350 4000
Wire Wire Line
	900  3900 1250 3900
Wire Wire Line
	900  3800 1150 3800
Wire Wire Line
	900  3700 1050 3700
Wire Wire Line
	1050 4650 1050 3700
Connection ~ 1050 3700
Wire Wire Line
	1050 3700 1500 3700
Wire Wire Line
	1150 4750 1150 3800
Connection ~ 1150 3800
Wire Wire Line
	1150 3800 2450 3800
Wire Wire Line
	1250 4850 1250 3900
Connection ~ 1250 3900
Wire Wire Line
	1250 3900 2450 3900
Wire Wire Line
	1350 4950 1350 4000
Connection ~ 1350 4000
Wire Wire Line
	1350 4000 1450 4000
$Comp
L mod_cell_0_02-rescue:Conn_01x01-Connector_Generic-mod_cell_0_00-rescue-mod_cell_0_01-rescue-mod_cell_0_02-rescue J3
U 1 1 5FF798B4
P 10650 800
F 0 "J3" H 10730 842 50  0000 L CNN
F 1 "Conn_01x01" H 10730 751 50  0000 L CNN
F 2 "Green_bms_library:SolderWire-battery_cell_pole_2" H 10650 800 50  0001 C CNN
F 3 "~" H 10650 800 50  0001 C CNN
	1    10650 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 800  10400 800 
Wire Wire Line
	10450 750  10450 800 
Connection ~ 10450 800 
Wire Wire Line
	10450 1050 10450 800 
$Comp
L mod_cell_0_02-rescue:Conn_01x01-Connector_Generic-mod_cell_0_00-rescue-mod_cell_0_01-rescue-mod_cell_0_02-rescue J6
U 1 1 6002E3C0
P 10650 6850
F 0 "J6" H 10730 6892 50  0000 L CNN
F 1 "Conn_01x01" H 10730 6801 50  0000 L CNN
F 2 "Green_bms_library:SolderWire-battery_cell_for_wire_2" H 10650 6850 50  0001 C CNN
F 3 "~" H 10650 6850 50  0001 C CNN
	1    10650 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 6850 10250 6850
Connection ~ 10000 6850
Wire Wire Line
	10250 6900 10250 6850
Connection ~ 10250 6850
Wire Wire Line
	10250 6850 10000 6850
$Comp
L Transistor_FET:AO3400A Q1
U 1 1 603BA86D
P 9900 5450
F 0 "Q1" H 10105 5496 50  0000 L CNN
F 1 "AO3400A" H 10105 5405 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 10100 5375 50  0001 L CIN
F 3 "http://www.aosmd.com/pdfs/datasheet/AO3400A.pdf" H 9900 5450 50  0001 L CNN
	1    9900 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 5250 10000 4600
Wire Wire Line
	4750 800  9600 800 
$Comp
L Transistor_FET:AO3401A Q2
U 1 1 603CDC61
P 9900 1650
F 0 "Q2" H 10105 1696 50  0000 L CNN
F 1 "AO3401A" H 10105 1605 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 10100 1575 50  0001 L CIN
F 3 "http://www.aosmd.com/pdfs/datasheet/AO3401A.pdf" H 9900 1650 50  0001 L CNN
	1    9900 1650
	1    0    0    1   
$EndComp
Wire Wire Line
	10000 1450 10000 800 
Connection ~ 10000 800 
Wire Wire Line
	10000 800  10100 800 
Wire Wire Line
	10000 1850 10000 3500
$Comp
L mod_cell_0_02-rescue:R-Device-mod_cell_0_00-rescue-mod_cell_0_01-rescue-mod_cell_0_02-rescue R6
U 1 1 603E5B1D
P 9600 1200
F 0 "R6" H 9670 1246 50  0000 L CNN
F 1 "10k" H 9670 1155 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 9530 1200 50  0001 C CNN
F 3 "~" H 9600 1200 50  0001 C CNN
	1    9600 1200
	1    0    0    -1  
$EndComp
$Comp
L mod_cell_0_02-rescue:R-Device-mod_cell_0_00-rescue-mod_cell_0_01-rescue-mod_cell_0_02-rescue R5
U 1 1 603EC89B
P 9350 1650
F 0 "R5" V 9143 1650 50  0000 C CNN
F 1 "220" V 9234 1650 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 9280 1650 50  0001 C CNN
F 3 "~" H 9350 1650 50  0001 C CNN
	1    9350 1650
	0    1    1    0   
$EndComp
Wire Wire Line
	9600 800  9600 1050
Connection ~ 9600 800 
Wire Wire Line
	9600 800  10000 800 
Wire Wire Line
	9500 1650 9600 1650
Wire Wire Line
	9600 1350 9600 1650
Connection ~ 9600 1650
Wire Wire Line
	9600 1650 9700 1650
Wire Wire Line
	7550 3350 7550 1650
Wire Wire Line
	7550 1650 9200 1650
$EndSCHEMATC
