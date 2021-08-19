EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 10 10
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
L ddr4-datacenter-tester:XC7K160T-FFG676 U15
U 3 1 61B486C2
P 3800 5100
F 0 "U15" H 3800 2125 50  0000 C CNN
F 1 "XC7K160T-FFG676" H 3800 2034 50  0000 C CNN
F 2 "ddr4-datacenter-tester-footprints:BGA676C100P26X26_2700X2700X254" H 3800 1943 50  0000 C CNN
F 3 "" H 3800 5100 50  0000 C CNN
	3    3800 5100
	1    0    0    -1  
$EndComp
$Comp
L ddr4-datacenter-tester:XC7K160T-FFG676 U15
U 4 1 61B4F8CF
P 11725 4950
F 0 "U15" H 11725 1975 50  0000 C CNN
F 1 "XC7K160T-FFG676" H 11725 1884 50  0000 C CNN
F 2 "ddr4-datacenter-tester-footprints:BGA676C100P26X26_2700X2700X254" H 11725 1793 50  0000 C CNN
F 3 "" H 11725 4950 50  0000 C CNN
	4    11725 4950
	1    0    0    -1  
$EndComp
Text GLabel 2950 1825 1    50   Input ~ 0
3V3_SYS
Connection ~ 2800 1975
Wire Wire Line
	2950 1975 2950 1825
Wire Wire Line
	2800 1975 2950 1975
Wire Wire Line
	2800 2200 2800 1975
Wire Wire Line
	2700 1975 2800 1975
Connection ~ 2700 1975
Wire Wire Line
	2700 2200 2700 1975
Wire Wire Line
	2600 1975 2700 1975
Connection ~ 2600 1975
Wire Wire Line
	2600 2200 2600 1975
Wire Wire Line
	2500 1975 2600 1975
Connection ~ 2500 1975
Wire Wire Line
	2500 2200 2500 1975
Wire Wire Line
	2400 1975 2500 1975
Connection ~ 2400 1975
Wire Wire Line
	2400 2200 2400 2125
Wire Wire Line
	2300 1975 2400 1975
Wire Wire Line
	2300 2200 2300 1975
Text Notes 1675 1800 0    50   ~ 0
VCCO (HR banks) max: 3.6V
Wire Wire Line
	2200 2200 2200 1975
Wire Wire Line
	2200 1975 2300 1975
Connection ~ 2300 1975
Wire Wire Line
	4900 2200 4900 1975
Wire Wire Line
	4900 1975 5000 1975
Wire Wire Line
	5000 2200 5000 1975
Connection ~ 5000 1975
Wire Wire Line
	5000 1975 5100 1975
Wire Wire Line
	5100 2200 5100 1975
Connection ~ 5100 1975
Wire Wire Line
	5100 1975 5200 1975
Wire Wire Line
	5200 2200 5200 1975
Connection ~ 5200 1975
Wire Wire Line
	5200 1975 5300 1975
Wire Wire Line
	5300 2200 5300 1975
Connection ~ 5300 1975
Wire Wire Line
	5300 1975 5400 1975
Wire Wire Line
	5400 2200 5400 1975
Wire Wire Line
	5400 1975 5550 1975
Wire Wire Line
	5550 1975 5550 1825
Connection ~ 5400 1975
Wire Wire Line
	10125 2050 10125 1825
Wire Wire Line
	10125 1825 10225 1825
Wire Wire Line
	10225 2050 10225 1825
Connection ~ 10225 1825
Wire Wire Line
	10225 1825 10325 1825
Wire Wire Line
	10325 2050 10325 1825
Connection ~ 10325 1825
Wire Wire Line
	10325 1825 10425 1825
Wire Wire Line
	10425 2050 10425 1825
Connection ~ 10425 1825
Wire Wire Line
	10425 1825 10525 1825
Wire Wire Line
	10525 2050 10525 1825
Connection ~ 10525 1825
Wire Wire Line
	10525 1825 10625 1825
Wire Wire Line
	10625 2050 10625 1825
Wire Wire Line
	10625 1825 10775 1825
Wire Wire Line
	10775 1825 10775 1675
Connection ~ 10625 1825
Text GLabel 10775 1675 1    50   Input ~ 0
VDDQ
Text GLabel 5550 1825 1    50   Input ~ 0
VDDQ
Text Notes 8775 1625 0    50   ~ 0
VCCO (HP banks) max: 2.0V
Wire Wire Line
	12825 2050 12825 1825
Wire Wire Line
	12825 1825 12925 1825
Wire Wire Line
	12925 2050 12925 1825
Connection ~ 12925 1825
Wire Wire Line
	12925 1825 13025 1825
Wire Wire Line
	13025 2050 13025 1825
Connection ~ 13025 1825
Wire Wire Line
	13025 1825 13125 1825
Wire Wire Line
	13125 2050 13125 1825
Connection ~ 13125 1825
Wire Wire Line
	13125 1825 13225 1825
Wire Wire Line
	13225 2050 13225 1825
Connection ~ 13225 1825
Wire Wire Line
	13225 1825 13325 1825
Wire Wire Line
	13325 2050 13325 1825
Wire Wire Line
	13325 1825 13475 1825
Wire Wire Line
	13475 1825 13475 1675
Connection ~ 13325 1825
Text GLabel 13475 1675 1    50   Input ~ 0
VDDQ
Text GLabel 1450 7500 0    50   Input ~ 0
TMDS_CLK_P
Text GLabel 1450 7600 0    50   Input ~ 0
TMDS_CLK_N
Text GLabel 1450 7100 0    50   Input ~ 0
TMDS_D0_P
Text GLabel 1450 7200 0    50   Input ~ 0
TMDS_D0_N
Text GLabel 1275 7700 0    50   Input ~ 0
TMDS_D1_P
Text GLabel 1275 7800 0    50   Input ~ 0
TMDS_D1_N
Text GLabel 1225 7300 0    50   Input ~ 0
TMDS_D2_P
Text GLabel 1225 7400 0    50   Input ~ 0
TMDS_D2_N
Wire Wire Line
	1800 7800 1275 7800
Wire Wire Line
	1800 7700 1275 7700
Wire Wire Line
	1800 7400 1225 7400
Wire Wire Line
	1800 7300 1225 7300
Wire Wire Line
	1800 7100 1450 7100
Wire Wire Line
	1800 7200 1450 7200
Wire Wire Line
	1800 7500 1450 7500
Wire Wire Line
	1800 7600 1450 7600
Text Notes 525  7625 1    50   ~ 0
HDMI
Text GLabel 1800 4300 0    50   Input ~ 0
SD_CD
Text GLabel 1800 4900 0    50   Input ~ 0
SD_DAT2
Text GLabel 1800 4400 0    50   Input ~ 0
SD_DAT1
Text GLabel 1800 5400 0    50   Input ~ 0
SD_CLK
Text GLabel 1800 5300 0    50   Input ~ 0
SD_DAT0
Text GLabel 1800 4600 0    50   Input ~ 0
SD_CMD
Text GLabel 1800 4500 0    50   Input ~ 0
SD_DAT3
Wire Wire Line
	2400 2025 2400 1975
Wire Notes Line
	2075 10550 2100 10550
Wire Wire Line
	800  10825 800  10875
$Comp
L ddr4-datacenter-tester:GND #PWR0141
U 1 1 652BE04A
P 800 10875
F 0 "#PWR0141" H 800 10625 50  0001 C CNN
F 1 "GND" H 805 10702 50  0000 C CNN
F 2 "" H 800 10875 50  0001 C CNN
F 3 "" H 800 10875 50  0001 C CNN
	1    800  10875
	-1   0    0    -1  
$EndComp
Text GLabel 2900 10150 1    50   Input ~ 0
3V3_SYS
Wire Wire Line
	2350 10250 2900 10250
Wire Wire Line
	2150 10825 2325 10825
Wire Wire Line
	2900 10250 2900 10150
Connection ~ 2900 10250
$Comp
L ddr4-datacenter-tester:C_100n_0402_6V3 C145
U 1 1 652BE058
P 2900 10400
F 0 "C145" H 2650 10425 60  0000 L CNN
F 1 "C_100n_0402_6V3" H 2900 10250 60  0001 C CNN
F 2 "ddr4-datacenter-tester-footprints:0402-cap" H 3100 10600 60  0001 L CNN
F 3 "" H 2900 10400 50  0001 C CNN
F 4 "Walsin" H 3100 10800 60  0001 L CNN "Manufacturer"
F 5 "0402X104K6R3CT" H 3100 10700 60  0001 L CNN "MPN"
F 6 "100n" H 2575 10325 50  0000 L CNN "Val"
	1    2900 10400
	-1   0    0    -1  
$EndComp
Text Notes 900  10425 0    50   ~ 0
IC2
Wire Wire Line
	900  10825 800  10825
Text GLabel 2325 10825 2    50   Input ~ 0
GCLK100
Wire Wire Line
	2150 10725 2350 10725
Wire Wire Line
	2350 10725 2350 10250
Wire Wire Line
	725  10250 725  10725
Wire Wire Line
	725  10725 900  10725
$Comp
L ddr4-datacenter-tester:GND #PWR0142
U 1 1 652BE065
P 2900 10850
F 0 "#PWR0142" H 2900 10600 50  0001 C CNN
F 1 "GND" H 2905 10677 50  0000 C CNN
F 2 "" H 2900 10850 50  0001 C CNN
F 3 "" H 2900 10850 50  0001 C CNN
	1    2900 10850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	725  10250 2350 10250
Connection ~ 2350 10250
Wire Wire Line
	2900 10550 2900 10850
Text GLabel 4150 10475 0    50   Input ~ 0
VRP
Text GLabel 4175 10125 0    50   Input ~ 0
VRN
$Comp
L ddr4-datacenter-tester:R_120R_0603 R63
U 1 1 652BE073
P 4500 10125
F 0 "R63" H 4500 10338 60  0000 C CNN
F 1 "R_120R_0603" H 4500 9975 60  0001 C CNN
F 2 "ddr4-datacenter-tester-footprints:0603-res" H 4700 10325 60  0001 L CNN
F 3 "" H 4500 10125 50  0001 C CNN
F 4 "VISHAY" H 4700 10525 60  0001 L CNN "Manufacturer"
F 5 "CRCW0603120RFKEA" H 4700 10425 60  0001 L CNN "MPN"
F 6 "120R" H 4500 10240 50  0000 C CNN "Val"
	1    4500 10125
	1    0    0    -1  
$EndComp
$Comp
L ddr4-datacenter-tester:R_120R_0603 R64
U 1 1 652BE07C
P 4500 10475
F 0 "R64" H 4500 10688 60  0000 C CNN
F 1 "R_120R_0603" H 4500 10325 60  0001 C CNN
F 2 "ddr4-datacenter-tester-footprints:0603-res" H 4700 10675 60  0001 L CNN
F 3 "" H 4500 10475 50  0001 C CNN
F 4 "VISHAY" H 4700 10875 60  0001 L CNN "Manufacturer"
F 5 "CRCW0603120RFKEA" H 4700 10775 60  0001 L CNN "MPN"
F 6 "120R" H 4500 10590 50  0000 C CNN "Val"
	1    4500 10475
	1    0    0    -1  
$EndComp
Text GLabel 4800 10125 2    50   Input ~ 0
VDDQ
Wire Wire Line
	4650 10125 4800 10125
Wire Wire Line
	4350 10125 4175 10125
Wire Wire Line
	4150 10475 4350 10475
$Comp
L ddr4-datacenter-tester:GND #PWR0143
U 1 1 652BE086
P 4900 10575
F 0 "#PWR0143" H 4900 10325 50  0001 C CNN
F 1 "GND" H 4905 10402 50  0000 C CNN
F 2 "" H 4900 10575 50  0001 C CNN
F 3 "" H 4900 10575 50  0001 C CNN
	1    4900 10575
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4650 10475 4900 10475
Wire Wire Line
	4900 10475 4900 10575
Text GLabel 6500 10450 2    50   Input ~ 0
VREF_34
$Comp
L ddr4-datacenter-tester:R_1k_0603 R65
U 1 1 652BE092
P 5475 10300
F 0 "R65" V 5425 10050 60  0000 L CNN
F 1 "R_1k_0603" H 5475 10150 60  0001 C CNN
F 2 "ddr4-datacenter-tester-footprints:0603-res" H 5675 10500 60  0001 L CNN
F 3 "" H 5475 10300 50  0001 C CNN
F 4 "BOURNS" H 5675 10700 60  0001 L CNN "Manufacturer"
F 5 "CR0603-JW-102ELF" H 5675 10600 60  0001 L CNN "MPN"
F 6 "1k" V 5525 10125 50  0000 L CNN "Val"
	1    5475 10300
	0    1    1    0   
$EndComp
$Comp
L ddr4-datacenter-tester:R_1k_0603 R66
U 1 1 652BE09B
P 5475 10600
F 0 "R66" V 5425 10350 60  0000 L CNN
F 1 "R_1k_0603" H 5475 10450 60  0001 C CNN
F 2 "ddr4-datacenter-tester-footprints:0603-res" H 5675 10800 60  0001 L CNN
F 3 "" H 5475 10600 50  0001 C CNN
F 4 "BOURNS" H 5675 11000 60  0001 L CNN "Manufacturer"
F 5 "CR0603-JW-102ELF" H 5675 10900 60  0001 L CNN "MPN"
F 6 "1k" V 5525 10425 50  0000 L CNN "Val"
	1    5475 10600
	0    1    1    0   
$EndComp
Wire Wire Line
	6500 10450 6350 10450
Connection ~ 5475 10450
$Comp
L ddr4-datacenter-tester:GND #PWR0144
U 1 1 652BE0A3
P 5475 10750
F 0 "#PWR0144" H 5475 10500 50  0001 C CNN
F 1 "GND" H 5480 10577 50  0000 C CNN
F 2 "" H 5475 10750 50  0001 C CNN
F 3 "" H 5475 10750 50  0001 C CNN
	1    5475 10750
	-1   0    0    -1  
$EndComp
Text GLabel 5475 10050 1    50   Input ~ 0
VDDQ
Wire Wire Line
	5475 10050 5475 10150
Text Notes 625  9425 0    98   ~ 20
Clock source
Text Notes 3575 9550 0    98   ~ 20
LPDDR VREF
$Comp
L ddr4-datacenter-tester:C_100n_0402_6V3 C146
U 1 1 652BE0B0
P 5950 10600
F 0 "C146" H 5975 10700 60  0000 L CNN
F 1 "C_100n_0402_6V3" H 5950 10450 60  0001 C CNN
F 2 "ddr4-datacenter-tester-footprints:0402-cap" H 6150 10800 60  0001 L CNN
F 3 "" H 5950 10600 50  0001 C CNN
F 4 "Walsin" H 6150 11000 60  0001 L CNN "Manufacturer"
F 5 "0402X104K6R3CT" H 6150 10900 60  0001 L CNN "MPN"
F 6 "100n" H 5975 10525 50  0000 L CNN "Val"
	1    5950 10600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5950 10450 5475 10450
$Comp
L ddr4-datacenter-tester:C_100n_0402_6V3 C153
U 1 1 652BE0BA
P 6350 10600
F 0 "C153" H 6375 10700 60  0000 L CNN
F 1 "C_100n_0402_6V3" H 6350 10450 60  0001 C CNN
F 2 "ddr4-datacenter-tester-footprints:0402-cap" H 6550 10800 60  0001 L CNN
F 3 "" H 6350 10600 50  0001 C CNN
F 4 "Walsin" H 6550 11000 60  0001 L CNN "Manufacturer"
F 5 "0402X104K6R3CT" H 6550 10900 60  0001 L CNN "MPN"
F 6 "100n" H 6375 10525 50  0000 L CNN "Val"
	1    6350 10600
	-1   0    0    -1  
$EndComp
Connection ~ 6350 10450
Wire Wire Line
	6350 10450 5950 10450
$Comp
L ddr4-datacenter-tester:GND #PWR0145
U 1 1 652BE0C2
P 5950 10750
F 0 "#PWR0145" H 5950 10500 50  0001 C CNN
F 1 "GND" H 5955 10577 50  0000 C CNN
F 2 "" H 5950 10750 50  0001 C CNN
F 3 "" H 5950 10750 50  0001 C CNN
	1    5950 10750
	-1   0    0    -1  
$EndComp
$Comp
L ddr4-datacenter-tester:GND #PWR0146
U 1 1 652BE0C8
P 6350 10750
F 0 "#PWR0146" H 6350 10500 50  0001 C CNN
F 1 "GND" H 6355 10577 50  0000 C CNN
F 2 "" H 6350 10750 50  0001 C CNN
F 3 "" H 6350 10750 50  0001 C CNN
	1    6350 10750
	-1   0    0    -1  
$EndComp
Connection ~ 5950 10450
$Comp
L ddr4-datacenter-tester:ASFLMB-100.000MHZ-XY-T U1
U 1 1 652BE0D1
P 900 10725
F 0 "U1" H 1525 11012 60  0000 C CNN
F 1 "ASFLMB-100.000MHZ-XY-T" H 1525 10906 60  0000 C CNN
F 2 "ddr4-datacenter-tester-footprints:ASFLMB-100.000MHZ-XY-T" H 1700 10965 60  0001 C CNN
F 3 "" H 900 10725 60  0000 C CNN
F 4 "ASFLMB-100.000MHZ-XY-T" H 900 10725 50  0001 C CNN "MPN"
F 5 "Abracon" H 900 10725 50  0001 C CNN "Manufacturer"
	1    900  10725
	1    0    0    -1  
$EndComp
Wire Notes Line
	500  9000 7125 9000
Wire Notes Line
	7125 9000 7125 11200
Text Notes 675  9150 0    50   ~ 0
TODO: Verify with the new design
Wire Wire Line
	9725 4050 9000 4050
Wire Wire Line
	9725 3350 9000 3350
Wire Wire Line
	9725 3450 9000 3450
Wire Wire Line
	9725 3750 9000 3750
Wire Wire Line
	9725 3950 9000 3950
Wire Wire Line
	13725 4150 14450 4150
Wire Wire Line
	13725 4850 14450 4850
Wire Wire Line
	13725 3350 14450 3350
Wire Wire Line
	13725 3450 14450 3450
Wire Wire Line
	13725 3850 14450 3850
Wire Wire Line
	13725 2850 14450 2850
Wire Wire Line
	9725 3650 9000 3650
Wire Wire Line
	13725 7250 14450 7250
Wire Wire Line
	13725 5050 14450 5050
Wire Wire Line
	13725 4550 14450 4550
Wire Wire Line
	13725 4650 14450 4650
Wire Wire Line
	13725 4950 14450 4950
Wire Wire Line
	13725 4750 14450 4750
Wire Wire Line
	13725 7150 14450 7150
Wire Wire Line
	13725 5550 14450 5550
Wire Wire Line
	13725 5650 14450 5650
Wire Wire Line
	13725 5750 14450 5750
Wire Wire Line
	13725 5850 14450 5850
Wire Wire Line
	13725 5150 14450 5150
Wire Wire Line
	13725 3950 14450 3950
Wire Wire Line
	9725 4450 9000 4450
Wire Wire Line
	13725 6050 14450 6050
Wire Wire Line
	13725 6450 14450 6450
Wire Wire Line
	13725 6950 14450 6950
Wire Wire Line
	13725 7050 14450 7050
Wire Wire Line
	13725 7450 14450 7450
Wire Wire Line
	9725 7650 9000 7650
Wire Wire Line
	9725 5750 9000 5750
Wire Wire Line
	9725 5850 9000 5850
Wire Wire Line
	5800 5900 6525 5900
Wire Wire Line
	5800 6000 6525 6000
Wire Wire Line
	5800 5800 6525 5800
Wire Wire Line
	5800 4100 6525 4100
Wire Wire Line
	5800 3500 6525 3500
Wire Wire Line
	5800 3600 6525 3600
Wire Wire Line
	5800 6100 6525 6100
Wire Wire Line
	5800 6300 6525 6300
Wire Wire Line
	5800 7400 6525 7400
Wire Wire Line
	5800 7100 6525 7100
Wire Wire Line
	5800 7200 6525 7200
Wire Wire Line
	5800 6700 6525 6700
Wire Wire Line
	5800 4400 6525 4400
Wire Wire Line
	5800 6400 6525 6400
Wire Wire Line
	5800 5600 6525 5600
Wire Wire Line
	5800 7000 6525 7000
Wire Wire Line
	5800 4700 6525 4700
Wire Wire Line
	5800 4800 6525 4800
Wire Wire Line
	5800 7700 6525 7700
Wire Wire Line
	8150 8575 7425 8575
Wire Wire Line
	5800 7300 6525 7300
Wire Wire Line
	5800 5000 6525 5000
Wire Wire Line
	5800 5400 6525 5400
Wire Wire Line
	9675 9775 8950 9775
Wire Wire Line
	9675 9875 8950 9875
Wire Wire Line
	5800 5500 6525 5500
Wire Wire Line
	9675 10025 8950 10025
Wire Wire Line
	9675 10125 8950 10125
Wire Wire Line
	5800 3900 6525 3900
Wire Wire Line
	5800 4000 6525 4000
Wire Wire Line
	5800 6200 6525 6200
Wire Wire Line
	5800 6800 6525 6800
Wire Wire Line
	9675 10275 8950 10275
Wire Wire Line
	9675 10375 8950 10375
Wire Wire Line
	5800 7500 6525 7500
Wire Wire Line
	5800 7800 6525 7800
Wire Wire Line
	9675 10525 8950 10525
Wire Wire Line
	9675 10625 8950 10625
Wire Wire Line
	5800 7600 6525 7600
Wire Wire Line
	5800 6900 6525 6900
Wire Wire Line
	8150 8275 7425 8275
Wire Wire Line
	8150 8375 7425 8375
Wire Wire Line
	8150 8475 7425 8475
Text GLabel 9000 2950 0    50   Input ~ 0
DQ4
Text GLabel 8950 8775 0    50   Input ~ 0
DQS9_T
Text GLabel 8950 8875 0    50   Input ~ 0
DQS9_C
Text GLabel 9000 3150 0    50   Input ~ 0
DQ6
Text GLabel 14450 3050 2    50   Input ~ 0
DQ12
Text GLabel 14450 3150 2    50   Input ~ 0
DQ8
Text GLabel 8950 9025 0    50   Input ~ 0
DQS10_T
Text GLabel 8950 9125 0    50   Input ~ 0
DQS10_C
Text GLabel 14450 3650 2    50   Input ~ 0
DQ14
Text GLabel 14450 4250 2    50   Input ~ 0
DQ10
Text GLabel 14450 4350 2    50   Input ~ 0
DQ20
Text GLabel 14450 5250 2    50   Input ~ 0
DQ16
Wire Wire Line
	9675 8875 8950 8875
Wire Wire Line
	9725 7050 9000 7050
Wire Wire Line
	9725 6950 9000 6950
Wire Wire Line
	9725 5450 9000 5450
Wire Wire Line
	9725 6750 9000 6750
Wire Wire Line
	9675 8775 8950 8775
Wire Wire Line
	9725 5050 9000 5050
Wire Wire Line
	9725 7150 9000 7150
Wire Wire Line
	9725 4150 9000 4150
Wire Wire Line
	9725 4750 9000 4750
Wire Wire Line
	9725 4950 9000 4950
Wire Wire Line
	9725 4350 9000 4350
Wire Wire Line
	13725 5950 14450 5950
Wire Wire Line
	13725 6350 14450 6350
Wire Wire Line
	13725 7350 14450 7350
Wire Wire Line
	9675 10875 8950 10875
Wire Wire Line
	9675 10775 8950 10775
Wire Wire Line
	9725 3050 9000 3050
Wire Wire Line
	13725 7550 14450 7550
Wire Wire Line
	13725 7650 14450 7650
Wire Wire Line
	13725 6650 14450 6650
Wire Wire Line
	13725 5450 14450 5450
Wire Wire Line
	9675 9625 8950 9625
Wire Wire Line
	9675 9525 8950 9525
Wire Wire Line
	13725 4050 14450 4050
Wire Wire Line
	13725 3550 14450 3550
Wire Wire Line
	13725 6850 14450 6850
Wire Wire Line
	13725 6750 14450 6750
Wire Wire Line
	9675 9375 8950 9375
Wire Wire Line
	9725 2950 9000 2950
Wire Wire Line
	9675 9275 8950 9275
Wire Wire Line
	13725 5250 14450 5250
Wire Wire Line
	13725 4350 14450 4350
Wire Wire Line
	13725 4250 14450 4250
Wire Wire Line
	13725 3650 14450 3650
Wire Wire Line
	9675 9125 8950 9125
Wire Wire Line
	9675 9025 8950 9025
Wire Wire Line
	13725 3150 14450 3150
Wire Wire Line
	13725 3050 14450 3050
Wire Wire Line
	9725 3250 9000 3250
Wire Wire Line
	9725 3150 9000 3150
Text GLabel 8950 9275 0    50   Input ~ 0
DQS11_T
Text GLabel 8950 9375 0    50   Input ~ 0
DQS11_C
Text GLabel 14450 6750 2    50   Input ~ 0
DQ22
Text GLabel 14450 6850 2    50   Input ~ 0
DQ18
Text GLabel 14450 3550 2    50   Input ~ 0
DQ28
Text GLabel 14450 4050 2    50   Input ~ 0
DQ24
Text GLabel 8950 9525 0    50   Input ~ 0
DQS12_T
Text GLabel 8950 9625 0    50   Input ~ 0
DQS12_C
Text GLabel 14450 5450 2    50   Input ~ 0
DQ30
Text GLabel 14450 6650 2    50   Input ~ 0
DQ26
Text GLabel 14450 7650 2    50   Input ~ 0
CB4
Text GLabel 14450 7550 2    50   Input ~ 0
CB0
Text GLabel 8950 10775 0    50   Input ~ 0
DQS17_T
Text GLabel 8950 10875 0    50   Input ~ 0
DQS17_C
Text GLabel 14450 7350 2    50   Input ~ 0
CB6
Text GLabel 14450 6350 2    50   Input ~ 0
CB2
Text GLabel 14450 5950 2    50   Input ~ 0
~RESET
Text GLabel 9000 4350 0    50   Input ~ 0
CKE0
Text GLabel 9000 4950 0    50   Input ~ 0
BG0
Text GLabel 9000 4750 0    50   Input ~ 0
A12\~BC
Text GLabel 9000 4150 0    50   Input ~ 0
A9
Text GLabel 9000 7150 0    50   Input ~ 0
A8
Text GLabel 9000 5050 0    50   Input ~ 0
A6
Text GLabel 9000 6750 0    50   Input ~ 0
A3
Text GLabel 9000 5450 0    50   Input ~ 0
A1
Text GLabel 9000 6950 0    50   Input ~ 0
CK0_T
Text GLabel 9000 7050 0    50   Input ~ 0
CK0_C
Text GLabel 9000 5350 0    50   Input ~ 0
BA0
Text GLabel 9000 6050 0    50   Input ~ 0
~RAS~\A16
Text GLabel 9000 7450 0    50   Input ~ 0
~CAS~\A15
Text GLabel 9000 6350 0    50   Input ~ 0
ODT0
Text GLabel 6525 4300 2    50   Input ~ 0
~CS1~\NC
Text GLabel 6525 4500 2    50   Input ~ 0
~CS2~\C0
Text GLabel 6525 5000 2    50   Input ~ 0
DQ36
Text GLabel 6525 5400 2    50   Input ~ 0
DQ32
Text GLabel 8950 9775 0    50   Input ~ 0
DQS13_T
Text GLabel 8950 9875 0    50   Input ~ 0
DQS13_C
Text GLabel 6525 5500 2    50   Input ~ 0
DQ38
Text GLabel 6525 3800 2    50   Input ~ 0
DQ44
Text GLabel 6525 3200 2    50   Input ~ 0
DQ40
Text GLabel 8950 10025 0    50   Input ~ 0
DQS14_T
Text GLabel 8950 10125 0    50   Input ~ 0
DQS14_C
Text GLabel 6525 3900 2    50   Input ~ 0
DQ46
Text GLabel 6525 4000 2    50   Input ~ 0
DQ42
Text GLabel 6525 6200 2    50   Input ~ 0
DQ52
Text GLabel 6525 6800 2    50   Input ~ 0
DQ48
Text GLabel 8950 10275 0    50   Input ~ 0
DQS15_T
Text GLabel 8950 10375 0    50   Input ~ 0
DQS15_C
Text GLabel 6525 7500 2    50   Input ~ 0
DQ54
Text GLabel 6525 7800 2    50   Input ~ 0
DQ50
Text GLabel 6525 5700 2    50   Input ~ 0
DQ60
Text GLabel 6525 5200 2    50   Input ~ 0
DQ56
Text GLabel 8950 10525 0    50   Input ~ 0
DQS16_T
Text GLabel 8950 10625 0    50   Input ~ 0
DQS16_C
Text GLabel 6525 7600 2    50   Input ~ 0
DQ62
Text GLabel 6525 6900 2    50   Input ~ 0
DQ58
Text GLabel 7425 8275 0    50   Input ~ 0
SA0
Text GLabel 7425 8375 0    50   Input ~ 0
SA1
Text GLabel 7425 8475 0    50   Input ~ 0
SCL
Text GLabel 9000 3950 0    50   Input ~ 0
DQ5
Text GLabel 9000 4050 0    50   Input ~ 0
DQ7
Text GLabel 14450 2850 2    50   Input ~ 0
DQ13
Text GLabel 14450 3850 2    50   Input ~ 0
DQ9
Text GLabel 14450 3450 2    50   Input ~ 0
DQS1_C
Text GLabel 14450 3350 2    50   Input ~ 0
DQS1_T
Text GLabel 14450 4850 2    50   Input ~ 0
DQ15
Text GLabel 14450 4150 2    50   Input ~ 0
DQ11
Text GLabel 14450 4750 2    50   Input ~ 0
DQ21
Text GLabel 14450 4950 2    50   Input ~ 0
DQ17
Text GLabel 14450 4650 2    50   Input ~ 0
DQS2_C
Text GLabel 14450 4550 2    50   Input ~ 0
DQS2_T
Text GLabel 14450 5050 2    50   Input ~ 0
DQ23
Text GLabel 14450 7250 2    50   Input ~ 0
DQ19
Text GLabel 14450 3950 2    50   Input ~ 0
DQ29
Text GLabel 14450 5150 2    50   Input ~ 0
DQ25
Text GLabel 14450 5850 2    50   Input ~ 0
DQS3_C
Text GLabel 14450 5650 2    50   Input ~ 0
DQ31
Text GLabel 14450 5550 2    50   Input ~ 0
DQ27
Text GLabel 14450 7150 2    50   Input ~ 0
CB5
Text GLabel 14450 7450 2    50   Input ~ 0
CB1
Text GLabel 14450 7050 2    50   Input ~ 0
DQS8_C
Text GLabel 14450 6950 2    50   Input ~ 0
DQS8_T
Text GLabel 14450 6450 2    50   Input ~ 0
CB7
Text GLabel 14450 6050 2    50   Input ~ 0
CB3
Text GLabel 9000 4450 0    50   Input ~ 0
CKE1\NC
Text GLabel 9000 7650 0    50   Input ~ 0
BG1
Text GLabel 9000 5850 0    50   Input ~ 0
CK1_T
Text GLabel 9000 5750 0    50   Input ~ 0
CK1_C
Text GLabel 6525 4100 2    50   Input ~ 0
DQ37
Text GLabel 6525 5800 2    50   Input ~ 0
DQ33
Text GLabel 6525 6000 2    50   Input ~ 0
DQS4_C
Text GLabel 6525 5900 2    50   Input ~ 0
DQS4_T
Text GLabel 6525 6300 2    50   Input ~ 0
DQ39
Text GLabel 6525 6100 2    50   Input ~ 0
DQ35
Text GLabel 6525 4200 2    50   Input ~ 0
DQ45
Text GLabel 6525 3100 2    50   Input ~ 0
DQ41
Text GLabel 6525 3600 2    50   Input ~ 0
DQS5_C
Text GLabel 6525 3500 2    50   Input ~ 0
DQS5_T
Text GLabel 6525 5600 2    50   Input ~ 0
DQ47
Text GLabel 6525 6400 2    50   Input ~ 0
DQ43
Text GLabel 6525 4400 2    50   Input ~ 0
DQ53
Text GLabel 6525 6700 2    50   Input ~ 0
DQ49
Text GLabel 6525 7200 2    50   Input ~ 0
DQS6_C
Text GLabel 6525 7100 2    50   Input ~ 0
DQS6_T
Text GLabel 6525 7400 2    50   Input ~ 0
DQ55
Text GLabel 6525 7700 2    50   Input ~ 0
DQ51
Text GLabel 6525 5100 2    50   Input ~ 0
DQ61
Text GLabel 6525 6500 2    50   Input ~ 0
DQ57
Text GLabel 6525 4800 2    50   Input ~ 0
DQS7_C
Text GLabel 6525 4700 2    50   Input ~ 0
DQS7_T
Text GLabel 6525 7000 2    50   Input ~ 0
DQ63
Text GLabel 6525 7300 2    50   Input ~ 0
DQ59
Text GLabel 7425 8575 0    50   Input ~ 0
SDA
Text GLabel 9000 3050 0    50   Input ~ 0
DQ0
Text GLabel 9000 3750 0    50   Input ~ 0
DQ1
Text GLabel 9000 3250 0    50   Input ~ 0
DQ2
Text GLabel 9000 3650 0    50   Input ~ 0
DQ3
Text GLabel 6525 7900 2    50   Input ~ 0
~CS0
Text GLabel 14450 5750 2    50   Input ~ 0
DQS3_T
Text GLabel 9000 3450 0    50   Input ~ 0
DQS0_C
Text GLabel 9000 3350 0    50   Input ~ 0
DQS0_T
Wire Wire Line
	5800 5700 6525 5700
Wire Wire Line
	5800 5200 6525 5200
Wire Wire Line
	5800 6500 6525 6500
Wire Wire Line
	5800 5100 6525 5100
Wire Wire Line
	5800 3100 6525 3100
Wire Wire Line
	5800 3200 6525 3200
Wire Wire Line
	5800 4200 6525 4200
Wire Wire Line
	5800 3800 6525 3800
Text GLabel 6525 5300 2    50   Input ~ 0
DQ34
Wire Wire Line
	5800 5300 6525 5300
$Comp
L ddr4-datacenter-tester:R_0R_0201 R97
U 1 1 67A31A73
P 9825 8775
F 0 "R97" H 9600 8825 60  0000 C CNN
F 1 "R_0R_0201" H 9825 8625 60  0001 C CNN
F 2 "ddr4-datacenter-tester-footprints:0201-res" H 10025 8975 60  0001 L CNN
F 3 "" H 9825 8775 50  0001 C CNN
F 4 "VISHAY" H 10025 9175 60  0001 L CNN "Manufacturer"
F 5 "CRCW02010000Z0ED" H 10025 9075 60  0001 L CNN "MPN"
F 6 "0R" H 9825 8775 50  0000 C CNN "Val"
	1    9825 8775
	1    0    0    -1  
$EndComp
$Comp
L ddr4-datacenter-tester:R_0R_0201 R98
U 1 1 67A3746B
P 9825 8875
F 0 "R98" H 9600 8925 60  0000 C CNN
F 1 "R_0R_0201" H 9825 8725 60  0001 C CNN
F 2 "ddr4-datacenter-tester-footprints:0201-res" H 10025 9075 60  0001 L CNN
F 3 "" H 9825 8875 50  0001 C CNN
F 4 "VISHAY" H 10025 9275 60  0001 L CNN "Manufacturer"
F 5 "CRCW02010000Z0ED" H 10025 9175 60  0001 L CNN "MPN"
F 6 "0R" H 9825 8875 50  0000 C CNN "Val"
	1    9825 8875
	1    0    0    -1  
$EndComp
$Comp
L ddr4-datacenter-tester:R_0R_0201 R99
U 1 1 67A38118
P 9825 9025
F 0 "R99" H 9600 9075 60  0000 C CNN
F 1 "R_0R_0201" H 9825 8875 60  0001 C CNN
F 2 "ddr4-datacenter-tester-footprints:0201-res" H 10025 9225 60  0001 L CNN
F 3 "" H 9825 9025 50  0001 C CNN
F 4 "VISHAY" H 10025 9425 60  0001 L CNN "Manufacturer"
F 5 "CRCW02010000Z0ED" H 10025 9325 60  0001 L CNN "MPN"
F 6 "0R" H 9825 9025 50  0000 C CNN "Val"
	1    9825 9025
	1    0    0    -1  
$EndComp
$Comp
L ddr4-datacenter-tester:R_0R_0201 R100
U 1 1 67A38ED5
P 9825 9125
F 0 "R100" H 9600 9175 60  0000 C CNN
F 1 "R_0R_0201" H 9825 8975 60  0001 C CNN
F 2 "ddr4-datacenter-tester-footprints:0201-res" H 10025 9325 60  0001 L CNN
F 3 "" H 9825 9125 50  0001 C CNN
F 4 "VISHAY" H 10025 9525 60  0001 L CNN "Manufacturer"
F 5 "CRCW02010000Z0ED" H 10025 9425 60  0001 L CNN "MPN"
F 6 "0R" H 9825 9125 50  0000 C CNN "Val"
	1    9825 9125
	1    0    0    -1  
$EndComp
$Comp
L ddr4-datacenter-tester:R_0R_0201 R101
U 1 1 67A39AE6
P 9825 9275
F 0 "R101" H 9600 9325 60  0000 C CNN
F 1 "R_0R_0201" H 9825 9125 60  0001 C CNN
F 2 "ddr4-datacenter-tester-footprints:0201-res" H 10025 9475 60  0001 L CNN
F 3 "" H 9825 9275 50  0001 C CNN
F 4 "VISHAY" H 10025 9675 60  0001 L CNN "Manufacturer"
F 5 "CRCW02010000Z0ED" H 10025 9575 60  0001 L CNN "MPN"
F 6 "0R" H 9825 9275 50  0000 C CNN "Val"
	1    9825 9275
	1    0    0    -1  
$EndComp
$Comp
L ddr4-datacenter-tester:R_0R_0201 R102
U 1 1 67A3A783
P 9825 9375
F 0 "R102" H 9600 9425 60  0000 C CNN
F 1 "R_0R_0201" H 9825 9225 60  0001 C CNN
F 2 "ddr4-datacenter-tester-footprints:0201-res" H 10025 9575 60  0001 L CNN
F 3 "" H 9825 9375 50  0001 C CNN
F 4 "VISHAY" H 10025 9775 60  0001 L CNN "Manufacturer"
F 5 "CRCW02010000Z0ED" H 10025 9675 60  0001 L CNN "MPN"
F 6 "0R" H 9825 9375 50  0000 C CNN "Val"
	1    9825 9375
	1    0    0    -1  
$EndComp
$Comp
L ddr4-datacenter-tester:R_0R_0201 R103
U 1 1 67A47308
P 9825 9525
F 0 "R103" H 9600 9575 60  0000 C CNN
F 1 "R_0R_0201" H 9825 9375 60  0001 C CNN
F 2 "ddr4-datacenter-tester-footprints:0201-res" H 10025 9725 60  0001 L CNN
F 3 "" H 9825 9525 50  0001 C CNN
F 4 "VISHAY" H 10025 9925 60  0001 L CNN "Manufacturer"
F 5 "CRCW02010000Z0ED" H 10025 9825 60  0001 L CNN "MPN"
F 6 "0R" H 9825 9525 50  0000 C CNN "Val"
	1    9825 9525
	1    0    0    -1  
$EndComp
$Comp
L ddr4-datacenter-tester:R_0R_0201 R104
U 1 1 67A47311
P 9825 9625
F 0 "R104" H 9600 9675 60  0000 C CNN
F 1 "R_0R_0201" H 9825 9475 60  0001 C CNN
F 2 "ddr4-datacenter-tester-footprints:0201-res" H 10025 9825 60  0001 L CNN
F 3 "" H 9825 9625 50  0001 C CNN
F 4 "VISHAY" H 10025 10025 60  0001 L CNN "Manufacturer"
F 5 "CRCW02010000Z0ED" H 10025 9925 60  0001 L CNN "MPN"
F 6 "0R" H 9825 9625 50  0000 C CNN "Val"
	1    9825 9625
	1    0    0    -1  
$EndComp
$Comp
L ddr4-datacenter-tester:R_0R_0201 R105
U 1 1 67A4731A
P 9825 9775
F 0 "R105" H 9600 9825 60  0000 C CNN
F 1 "R_0R_0201" H 9825 9625 60  0001 C CNN
F 2 "ddr4-datacenter-tester-footprints:0201-res" H 10025 9975 60  0001 L CNN
F 3 "" H 9825 9775 50  0001 C CNN
F 4 "VISHAY" H 10025 10175 60  0001 L CNN "Manufacturer"
F 5 "CRCW02010000Z0ED" H 10025 10075 60  0001 L CNN "MPN"
F 6 "0R" H 9825 9775 50  0000 C CNN "Val"
	1    9825 9775
	1    0    0    -1  
$EndComp
$Comp
L ddr4-datacenter-tester:R_0R_0201 R106
U 1 1 67A47323
P 9825 9875
F 0 "R106" H 9600 9925 60  0000 C CNN
F 1 "R_0R_0201" H 9825 9725 60  0001 C CNN
F 2 "ddr4-datacenter-tester-footprints:0201-res" H 10025 10075 60  0001 L CNN
F 3 "" H 9825 9875 50  0001 C CNN
F 4 "VISHAY" H 10025 10275 60  0001 L CNN "Manufacturer"
F 5 "CRCW02010000Z0ED" H 10025 10175 60  0001 L CNN "MPN"
F 6 "0R" H 9825 9875 50  0000 C CNN "Val"
	1    9825 9875
	1    0    0    -1  
$EndComp
$Comp
L ddr4-datacenter-tester:R_0R_0201 R107
U 1 1 67A4732C
P 9825 10025
F 0 "R107" H 9600 10075 60  0000 C CNN
F 1 "R_0R_0201" H 9825 9875 60  0001 C CNN
F 2 "ddr4-datacenter-tester-footprints:0201-res" H 10025 10225 60  0001 L CNN
F 3 "" H 9825 10025 50  0001 C CNN
F 4 "VISHAY" H 10025 10425 60  0001 L CNN "Manufacturer"
F 5 "CRCW02010000Z0ED" H 10025 10325 60  0001 L CNN "MPN"
F 6 "0R" H 9825 10025 50  0000 C CNN "Val"
	1    9825 10025
	1    0    0    -1  
$EndComp
$Comp
L ddr4-datacenter-tester:R_0R_0201 R108
U 1 1 67A47335
P 9825 10125
F 0 "R108" H 9600 10175 60  0000 C CNN
F 1 "R_0R_0201" H 9825 9975 60  0001 C CNN
F 2 "ddr4-datacenter-tester-footprints:0201-res" H 10025 10325 60  0001 L CNN
F 3 "" H 9825 10125 50  0001 C CNN
F 4 "VISHAY" H 10025 10525 60  0001 L CNN "Manufacturer"
F 5 "CRCW02010000Z0ED" H 10025 10425 60  0001 L CNN "MPN"
F 6 "0R" H 9825 10125 50  0000 C CNN "Val"
	1    9825 10125
	1    0    0    -1  
$EndComp
$Comp
L ddr4-datacenter-tester:R_0R_0201 R109
U 1 1 67A8DD1F
P 9825 10275
F 0 "R109" H 9600 10325 60  0000 C CNN
F 1 "R_0R_0201" H 9825 10125 60  0001 C CNN
F 2 "ddr4-datacenter-tester-footprints:0201-res" H 10025 10475 60  0001 L CNN
F 3 "" H 9825 10275 50  0001 C CNN
F 4 "VISHAY" H 10025 10675 60  0001 L CNN "Manufacturer"
F 5 "CRCW02010000Z0ED" H 10025 10575 60  0001 L CNN "MPN"
F 6 "0R" H 9825 10275 50  0000 C CNN "Val"
	1    9825 10275
	1    0    0    -1  
$EndComp
$Comp
L ddr4-datacenter-tester:R_0R_0201 R110
U 1 1 67A8DD28
P 9825 10375
F 0 "R110" H 9600 10425 60  0000 C CNN
F 1 "R_0R_0201" H 9825 10225 60  0001 C CNN
F 2 "ddr4-datacenter-tester-footprints:0201-res" H 10025 10575 60  0001 L CNN
F 3 "" H 9825 10375 50  0001 C CNN
F 4 "VISHAY" H 10025 10775 60  0001 L CNN "Manufacturer"
F 5 "CRCW02010000Z0ED" H 10025 10675 60  0001 L CNN "MPN"
F 6 "0R" H 9825 10375 50  0000 C CNN "Val"
	1    9825 10375
	1    0    0    -1  
$EndComp
$Comp
L ddr4-datacenter-tester:R_0R_0201 R111
U 1 1 67A8DD31
P 9825 10525
F 0 "R111" H 9600 10575 60  0000 C CNN
F 1 "R_0R_0201" H 9825 10375 60  0001 C CNN
F 2 "ddr4-datacenter-tester-footprints:0201-res" H 10025 10725 60  0001 L CNN
F 3 "" H 9825 10525 50  0001 C CNN
F 4 "VISHAY" H 10025 10925 60  0001 L CNN "Manufacturer"
F 5 "CRCW02010000Z0ED" H 10025 10825 60  0001 L CNN "MPN"
F 6 "0R" H 9825 10525 50  0000 C CNN "Val"
	1    9825 10525
	1    0    0    -1  
$EndComp
$Comp
L ddr4-datacenter-tester:R_0R_0201 R112
U 1 1 67A8DD3A
P 9825 10625
F 0 "R112" H 9600 10675 60  0000 C CNN
F 1 "R_0R_0201" H 9825 10475 60  0001 C CNN
F 2 "ddr4-datacenter-tester-footprints:0201-res" H 10025 10825 60  0001 L CNN
F 3 "" H 9825 10625 50  0001 C CNN
F 4 "VISHAY" H 10025 11025 60  0001 L CNN "Manufacturer"
F 5 "CRCW02010000Z0ED" H 10025 10925 60  0001 L CNN "MPN"
F 6 "0R" H 9825 10625 50  0000 C CNN "Val"
	1    9825 10625
	1    0    0    -1  
$EndComp
$Comp
L ddr4-datacenter-tester:R_0R_0201 R113
U 1 1 67A8DD43
P 9825 10775
F 0 "R113" H 9600 10825 60  0000 C CNN
F 1 "R_0R_0201" H 9825 10625 60  0001 C CNN
F 2 "ddr4-datacenter-tester-footprints:0201-res" H 10025 10975 60  0001 L CNN
F 3 "" H 9825 10775 50  0001 C CNN
F 4 "VISHAY" H 10025 11175 60  0001 L CNN "Manufacturer"
F 5 "CRCW02010000Z0ED" H 10025 11075 60  0001 L CNN "MPN"
F 6 "0R" H 9825 10775 50  0000 C CNN "Val"
	1    9825 10775
	1    0    0    -1  
$EndComp
$Comp
L ddr4-datacenter-tester:R_0R_0201 R114
U 1 1 67A8DD4C
P 9825 10875
F 0 "R114" H 9600 10925 60  0000 C CNN
F 1 "R_0R_0201" H 9825 10725 60  0001 C CNN
F 2 "ddr4-datacenter-tester-footprints:0201-res" H 10025 11075 60  0001 L CNN
F 3 "" H 9825 10875 50  0001 C CNN
F 4 "VISHAY" H 10025 11275 60  0001 L CNN "Manufacturer"
F 5 "CRCW02010000Z0ED" H 10025 11175 60  0001 L CNN "MPN"
F 6 "0R" H 9825 10875 50  0000 C CNN "Val"
	1    9825 10875
	1    0    0    -1  
$EndComp
Wire Wire Line
	9975 10525 10700 10525
Wire Wire Line
	9975 10625 10700 10625
Text GLabel 10700 10625 2    50   Input ~ 0
DQS7_C
Text GLabel 10700 10525 2    50   Input ~ 0
DQS7_T
Wire Wire Line
	9975 10275 10700 10275
Wire Wire Line
	9975 10375 10700 10375
Text GLabel 10700 10375 2    50   Input ~ 0
DQS6_C
Text GLabel 10700 10275 2    50   Input ~ 0
DQS6_T
Wire Wire Line
	9975 10775 10700 10775
Wire Wire Line
	9975 10875 10700 10875
Text GLabel 10700 10875 2    50   Input ~ 0
DQS8_C
Text GLabel 10700 10775 2    50   Input ~ 0
DQS8_T
Wire Wire Line
	9975 9525 10700 9525
Wire Wire Line
	9975 9625 10700 9625
Text GLabel 10700 9625 2    50   Input ~ 0
DQS3_C
Text GLabel 10700 9525 2    50   Input ~ 0
DQS3_T
Wire Wire Line
	9975 8775 10700 8775
Wire Wire Line
	9975 8875 10700 8875
Text GLabel 10700 8875 2    50   Input ~ 0
DQS0_C
Text GLabel 10700 8775 2    50   Input ~ 0
DQS0_T
Wire Wire Line
	9975 9275 10700 9275
Wire Wire Line
	9975 9375 10700 9375
Text GLabel 10700 9375 2    50   Input ~ 0
DQS2_C
Text GLabel 10700 9275 2    50   Input ~ 0
DQS2_T
Wire Wire Line
	9975 9025 10700 9025
Wire Wire Line
	9975 9125 10700 9125
Text GLabel 10700 9125 2    50   Input ~ 0
DQS1_C
Text GLabel 10700 9025 2    50   Input ~ 0
DQS1_T
Wire Wire Line
	9975 10025 10700 10025
Wire Wire Line
	9975 10125 10700 10125
Text GLabel 10700 10125 2    50   Input ~ 0
DQS5_C
Text GLabel 10700 10025 2    50   Input ~ 0
DQS5_T
Wire Wire Line
	9975 9775 10700 9775
Wire Wire Line
	9975 9875 10700 9875
Text GLabel 10700 9875 2    50   Input ~ 0
DQS4_C
Text GLabel 10700 9775 2    50   Input ~ 0
DQS4_T
Wire Wire Line
	9725 3550 9000 3550
Text GLabel 9000 3550 0    50   Input ~ 0
~ACT
Wire Wire Line
	9725 6550 9000 6550
Wire Wire Line
	9725 5150 9000 5150
Wire Wire Line
	9725 5250 9000 5250
Wire Wire Line
	9725 4250 9000 4250
Wire Wire Line
	9725 4850 9000 4850
Wire Wire Line
	9725 6850 9000 6850
Text GLabel 9000 6850 0    50   Input ~ 0
~ALERT
Text GLabel 9000 4850 0    50   Input ~ 0
A11
Text GLabel 9000 4250 0    50   Input ~ 0
A7
Text GLabel 9000 6550 0    50   Input ~ 0
A2
Text GLabel 9000 5150 0    50   Input ~ 0
A4
Text GLabel 9000 5250 0    50   Input ~ 0
A5
Text GLabel 9000 3850 0    50   Input ~ 0
~SAVE
Text GLabel 6525 3000 2    50   Input ~ 0
SA2
Text GLabel 6525 3400 2    50   Input ~ 0
~CS3~\C1,NC
Text GLabel 6525 4600 2    50   Input ~ 0
NC\C2
Text GLabel 9000 6150 0    50   Input ~ 0
A17
Text GLabel 9000 6250 0    50   Input ~ 0
A13
Text GLabel 9000 5950 0    50   Input ~ 0
~WE~\A14
Text GLabel 9000 6450 0    50   Input ~ 0
A10\AP
Text GLabel 9000 5650 0    50   Input ~ 0
BA1
Text GLabel 9000 7350 0    50   Input ~ 0
PARITY
Wire Wire Line
	9725 6250 9000 6250
Wire Wire Line
	9725 3850 9000 3850
Wire Wire Line
	9725 5950 9000 5950
Wire Wire Line
	9725 6450 9000 6450
Wire Wire Line
	9725 5650 9000 5650
Wire Wire Line
	9725 7350 9000 7350
Wire Wire Line
	5800 3000 6525 3000
Wire Wire Line
	5800 3400 6525 3400
Wire Wire Line
	5800 4600 6525 4600
Wire Wire Line
	9725 6150 9000 6150
Wire Wire Line
	9000 5350 9725 5350
Wire Wire Line
	9000 6050 9725 6050
Wire Wire Line
	6525 7900 5800 7900
Wire Wire Line
	9000 7450 9725 7450
Wire Wire Line
	9000 6350 9725 6350
Wire Wire Line
	6525 4300 5800 4300
Wire Wire Line
	9000 7750 9725 7750
Wire Wire Line
	6525 3300 5800 3300
Text GLabel 9000 7750 0    50   Input ~ 0
A0
Text GLabel 6525 3300 2    50   Input ~ 0
~EVENT
Wire Wire Line
	6525 4500 5800 4500
Wire Wire Line
	6525 4900 5800 4900
Text GLabel 6525 4900 2    50   Input ~ 0
ODT1\NC
Wire Notes Line
	8325 8725 7075 8725
Wire Notes Line
	7075 8725 7075 8025
Wire Notes Line
	7075 8025 8325 8025
Wire Notes Line
	8325 8025 8325 8725
Text Notes 7200 8150 0    50   ~ 0
TODO: Connect to RDIMM
Wire Wire Line
	9725 4650 9550 4650
Wire Wire Line
	9725 4550 9550 4550
Text GLabel 9000 4550 0    50   Input ~ 0
DQS17_T
Text GLabel 9000 4650 0    50   Input ~ 0
DQS17_C
$Comp
L ddr4-datacenter-tester:R_0R_0201 R?
U 1 1 6145FD9B
P 9400 4550
AR Path="/61B4860C/6145FD9B" Ref="R?"  Part="1" 
AR Path="/61AF7FF2/6145FD9B" Ref="R?"  Part="1" 
F 0 "R?" H 9175 4600 60  0000 C CNN
F 1 "R_0R_0201" H 9400 4400 60  0001 C CNN
F 2 "ddr4-datacenter-tester-footprints:0201-res" H 9600 4750 60  0001 L CNN
F 3 "" H 9400 4550 50  0001 C CNN
F 4 "VISHAY" H 9600 4950 60  0001 L CNN "Manufacturer"
F 5 "CRCW02010000Z0ED" H 9600 4850 60  0001 L CNN "MPN"
F 6 "0R" H 9400 4550 50  0000 C CNN "Val"
	1    9400 4550
	1    0    0    -1  
$EndComp
$Comp
L ddr4-datacenter-tester:R_0R_0201 R?
U 1 1 6145FDA4
P 9400 4650
AR Path="/61B4860C/6145FDA4" Ref="R?"  Part="1" 
AR Path="/61AF7FF2/6145FDA4" Ref="R?"  Part="1" 
F 0 "R?" H 9175 4700 60  0000 C CNN
F 1 "R_0R_0201" H 9400 4500 60  0001 C CNN
F 2 "ddr4-datacenter-tester-footprints:0201-res" H 9600 4850 60  0001 L CNN
F 3 "" H 9400 4650 50  0001 C CNN
F 4 "VISHAY" H 9600 5050 60  0001 L CNN "Manufacturer"
F 5 "CRCW02010000Z0ED" H 9600 4950 60  0001 L CNN "MPN"
F 6 "0R" H 9400 4650 50  0000 C CNN "Val"
	1    9400 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 4550 9000 4550
Wire Wire Line
	9250 4650 9000 4650
$EndSCHEMATC
