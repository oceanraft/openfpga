EESchema Schematic File Version 2
LIBS:analog-azonenberg
LIBS:cmos
LIBS:cypress-azonenberg
LIBS:hirose-azonenberg
LIBS:memory-azonenberg
LIBS:microchip-azonenberg
LIBS:osc-azonenberg
LIBS:passive-azonenberg
LIBS:power-azonenberg
LIBS:special-azonenberg
LIBS:xilinx-azonenberg
LIBS:conn
LIBS:device
LIBS:gp4-hil-cache
EELAYER 25 0
EELAYER END
$Descr A2 23386 16535
encoding utf-8
Sheet 7 7
Title "GreenPak Hardware-In-Loop Test Platform"
Date "2016-06-10"
Rev "0.1"
Comp "Andrew Zonenberg"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 7500 1500 0    60   Input ~ 0
GND
Text HLabel 1750 10950 0    60   BiDi ~ 0
DUT_GPIO2
Text HLabel 1500 800  0    60   BiDi ~ 0
DUT_GPIO3
Text HLabel 1500 1300 0    60   BiDi ~ 0
DUT_GPIO4
Text HLabel 1500 1800 0    60   BiDi ~ 0
DUT_GPIO5
Text HLabel 1500 2300 0    60   BiDi ~ 0
DUT_GPIO6
Text HLabel 1500 2800 0    60   BiDi ~ 0
DUT_GPIO7
Text HLabel 1500 3300 0    60   BiDi ~ 0
DUT_GPIO8
Text HLabel 1500 3800 0    60   BiDi ~ 0
DUT_GPIO9
Text HLabel 1500 4300 0    60   BiDi ~ 0
DUT_GPIO10
Text HLabel 1500 4800 0    60   BiDi ~ 0
DUT_GPIO12
Text HLabel 1500 5300 0    60   BiDi ~ 0
DUT_GPIO13
Text HLabel 1500 5800 0    60   BiDi ~ 0
DUT_GPIO14
Text HLabel 1500 6300 0    60   BiDi ~ 0
DUT_GPIO15
Text HLabel 1500 6800 0    60   BiDi ~ 0
DUT_GPIO16
Text HLabel 1500 7300 0    60   BiDi ~ 0
DUT_GPIO17
Text HLabel 1500 7800 0    60   BiDi ~ 0
DUT_GPIO18
Text HLabel 1500 8300 0    60   BiDi ~ 0
DUT_GPIO19
Text HLabel 1500 8800 0    60   BiDi ~ 0
DUT_GPIO20
$Comp
L XC7AxT-xFTG256x U?
U 6 1 573B2D61
P 19350 7550
AR Path="/57316B0C/573B2D61" Ref="U?"  Part="1" 
AR Path="/573AABB3/573B2D61" Ref="U2"  Part="6" 
F 0 "U2" H 19350 7350 60  0000 L CNN
F 1 "XC7A100T-1FTG256C" H 19350 7450 60  0000 L CNN
F 2 "azonenberg_pcb:BGA_256_17x17_FULLARRAY_1MM" H 19350 7550 60  0001 C CNN
F 3 "" H 19350 7550 60  0000 C CNN
	6    19350 7550
	1    0    0    -1  
$EndComp
$Comp
L TS3A4751 U15
U 1 1 573B348E
P 1900 1050
F 0 "U15" H 1900 1000 60  0000 L CNN
F 1 "TS3A4751" H 2650 1100 60  0000 C CNN
F 2 "azonenberg_pcb:QFN_14_0.4MM_2x2MM_TI_RUC" H 1900 1050 60  0001 C CNN
F 3 "" H 1900 1050 60  0000 C CNN
	1    1900 1050
	1    0    0    -1  
$EndComp
$Comp
L TS3A4751 U15
U 2 1 573B42E7
P 1900 1550
F 0 "U15" H 1900 1500 60  0000 L CNN
F 1 "TS3A4751" H 2650 1600 60  0000 C CNN
F 2 "azonenberg_pcb:QFN_14_0.4MM_2x2MM_TI_RUC" H 1900 1550 60  0001 C CNN
F 3 "" H 1900 1550 60  0000 C CNN
	2    1900 1550
	1    0    0    -1  
$EndComp
Text Label 1500 1000 2    60   ~ 0
GPIO3_DEN
Text Label 2800 800  0    60   ~ 0
GPIO3_DIO
$Comp
L TS3A4751 U15
U 3 1 573B433E
P 1900 2050
F 0 "U15" H 1900 2000 60  0000 L CNN
F 1 "TS3A4751" H 2650 2100 60  0000 C CNN
F 2 "azonenberg_pcb:QFN_14_0.4MM_2x2MM_TI_RUC" H 1900 2050 60  0001 C CNN
F 3 "" H 1900 2050 60  0000 C CNN
	3    1900 2050
	1    0    0    -1  
$EndComp
Text Label 1500 1500 2    60   ~ 0
GPIO4_DEN
Text Label 2800 1300 0    60   ~ 0
GPIO4_DIO
$Comp
L TS3A4751 U15
U 4 1 573B4541
P 1900 2550
F 0 "U15" H 1900 2500 60  0000 L CNN
F 1 "TS3A4751" H 2650 2600 60  0000 C CNN
F 2 "azonenberg_pcb:QFN_14_0.4MM_2x2MM_TI_RUC" H 1900 2550 60  0001 C CNN
F 3 "" H 1900 2550 60  0000 C CNN
	4    1900 2550
	1    0    0    -1  
$EndComp
Text Label 1500 2000 2    60   ~ 0
GPIO5_DEN
Text Label 2800 1800 0    60   ~ 0
GPIO5_DIO
$Comp
L TS3A4751 U16
U 1 1 573B454C
P 1900 3050
F 0 "U16" H 1900 3000 60  0000 L CNN
F 1 "TS3A4751" H 2650 3100 60  0000 C CNN
F 2 "azonenberg_pcb:QFN_14_0.4MM_2x2MM_TI_RUC" H 1900 3050 60  0001 C CNN
F 3 "" H 1900 3050 60  0000 C CNN
	1    1900 3050
	1    0    0    -1  
$EndComp
Text Label 1500 2500 2    60   ~ 0
GPIO6_DEN
Text Label 2800 2300 0    60   ~ 0
GPIO6_DIO
$Comp
L TS3A4751 U16
U 2 1 573B471C
P 1900 3550
F 0 "U16" H 1900 3500 60  0000 L CNN
F 1 "TS3A4751" H 2650 3600 60  0000 C CNN
F 2 "azonenberg_pcb:QFN_14_0.4MM_2x2MM_TI_RUC" H 1900 3550 60  0001 C CNN
F 3 "" H 1900 3550 60  0000 C CNN
	2    1900 3550
	1    0    0    -1  
$EndComp
Text Label 1500 3000 2    60   ~ 0
GPIO7_DEN
Text Label 2800 2800 0    60   ~ 0
GPIO7_DIO
$Comp
L TS3A4751 U16
U 3 1 573B4727
P 1900 4050
F 0 "U16" H 1900 4000 60  0000 L CNN
F 1 "TS3A4751" H 2650 4100 60  0000 C CNN
F 2 "azonenberg_pcb:QFN_14_0.4MM_2x2MM_TI_RUC" H 1900 4050 60  0001 C CNN
F 3 "" H 1900 4050 60  0000 C CNN
	3    1900 4050
	1    0    0    -1  
$EndComp
Text Label 1500 3500 2    60   ~ 0
GPIO8_DEN
Text Label 2800 3300 0    60   ~ 0
GPIO8_DIO
$Comp
L TS3A4751 U16
U 4 1 573B4732
P 1900 4550
F 0 "U16" H 1900 4500 60  0000 L CNN
F 1 "TS3A4751" H 2650 4600 60  0000 C CNN
F 2 "azonenberg_pcb:QFN_14_0.4MM_2x2MM_TI_RUC" H 1900 4550 60  0001 C CNN
F 3 "" H 1900 4550 60  0000 C CNN
	4    1900 4550
	1    0    0    -1  
$EndComp
Text Label 1500 4000 2    60   ~ 0
GPIO9_DEN
Text Label 2800 3800 0    60   ~ 0
GPIO9_DIO
$Comp
L TS3A4751 U17
U 1 1 573B473D
P 1900 5050
F 0 "U17" H 1900 5000 60  0000 L CNN
F 1 "TS3A4751" H 2650 5100 60  0000 C CNN
F 2 "azonenberg_pcb:QFN_14_0.4MM_2x2MM_TI_RUC" H 1900 5050 60  0001 C CNN
F 3 "" H 1900 5050 60  0000 C CNN
	1    1900 5050
	1    0    0    -1  
$EndComp
Text Label 1500 4500 2    60   ~ 0
GPIO10_DEN
Text Label 2800 4300 0    60   ~ 0
GPIO10_DIO
$Comp
L TS3A4751 U17
U 2 1 573B5282
P 1900 5550
F 0 "U17" H 1900 5500 60  0000 L CNN
F 1 "TS3A4751" H 2650 5600 60  0000 C CNN
F 2 "azonenberg_pcb:QFN_14_0.4MM_2x2MM_TI_RUC" H 1900 5550 60  0001 C CNN
F 3 "" H 1900 5550 60  0000 C CNN
	2    1900 5550
	1    0    0    -1  
$EndComp
Text Label 1500 5000 2    60   ~ 0
GPIO12_DEN
Text Label 2800 4800 0    60   ~ 0
GPIO12_DIO
$Comp
L TS3A4751 U17
U 3 1 573B528D
P 1900 6050
F 0 "U17" H 1900 6000 60  0000 L CNN
F 1 "TS3A4751" H 2650 6100 60  0000 C CNN
F 2 "azonenberg_pcb:QFN_14_0.4MM_2x2MM_TI_RUC" H 1900 6050 60  0001 C CNN
F 3 "" H 1900 6050 60  0000 C CNN
	3    1900 6050
	1    0    0    -1  
$EndComp
Text Label 1500 5500 2    60   ~ 0
GPIO13_DEN
Text Label 2800 5300 0    60   ~ 0
GPIO13_DIO
$Comp
L TS3A4751 U17
U 4 1 573B5298
P 1900 6550
F 0 "U17" H 1900 6500 60  0000 L CNN
F 1 "TS3A4751" H 2650 6600 60  0000 C CNN
F 2 "azonenberg_pcb:QFN_14_0.4MM_2x2MM_TI_RUC" H 1900 6550 60  0001 C CNN
F 3 "" H 1900 6550 60  0000 C CNN
	4    1900 6550
	1    0    0    -1  
$EndComp
Text Label 1500 6000 2    60   ~ 0
GPIO14_DEN
Text Label 2800 5800 0    60   ~ 0
GPIO14_DIO
$Comp
L TS3A4751 U18
U 1 1 573B52A3
P 1900 7050
F 0 "U18" H 1900 7000 60  0000 L CNN
F 1 "TS3A4751" H 2650 7100 60  0000 C CNN
F 2 "azonenberg_pcb:QFN_14_0.4MM_2x2MM_TI_RUC" H 1900 7050 60  0001 C CNN
F 3 "" H 1900 7050 60  0000 C CNN
	1    1900 7050
	1    0    0    -1  
$EndComp
Text Label 1500 6500 2    60   ~ 0
GPIO15_DEN
Text Label 2800 6300 0    60   ~ 0
GPIO15_DIO
$Comp
L TS3A4751 U18
U 2 1 573B52AE
P 1900 7550
F 0 "U18" H 1900 7500 60  0000 L CNN
F 1 "TS3A4751" H 2650 7600 60  0000 C CNN
F 2 "azonenberg_pcb:QFN_14_0.4MM_2x2MM_TI_RUC" H 1900 7550 60  0001 C CNN
F 3 "" H 1900 7550 60  0000 C CNN
	2    1900 7550
	1    0    0    -1  
$EndComp
Text Label 1500 7000 2    60   ~ 0
GPIO16_DEN
Text Label 2800 6800 0    60   ~ 0
GPIO16_DIO
$Comp
L TS3A4751 U18
U 3 1 573B52B9
P 1900 8050
F 0 "U18" H 1900 8000 60  0000 L CNN
F 1 "TS3A4751" H 2650 8100 60  0000 C CNN
F 2 "azonenberg_pcb:QFN_14_0.4MM_2x2MM_TI_RUC" H 1900 8050 60  0001 C CNN
F 3 "" H 1900 8050 60  0000 C CNN
	3    1900 8050
	1    0    0    -1  
$EndComp
Text Label 1500 7500 2    60   ~ 0
GPIO17_DEN
Text Label 2800 7300 0    60   ~ 0
GPIO17_DIO
$Comp
L TS3A4751 U18
U 4 1 573B52C4
P 1900 8550
F 0 "U18" H 1900 8500 60  0000 L CNN
F 1 "TS3A4751" H 2650 8600 60  0000 C CNN
F 2 "azonenberg_pcb:QFN_14_0.4MM_2x2MM_TI_RUC" H 1900 8550 60  0001 C CNN
F 3 "" H 1900 8550 60  0000 C CNN
	4    1900 8550
	1    0    0    -1  
$EndComp
Text Label 1500 8000 2    60   ~ 0
GPIO18_DEN
Text Label 2800 7800 0    60   ~ 0
GPIO18_DIO
$Comp
L TS3A4751 U19
U 1 1 573B52CF
P 1900 9050
F 0 "U19" H 1900 9000 60  0000 L CNN
F 1 "TS3A4751" H 2650 9100 60  0000 C CNN
F 2 "azonenberg_pcb:QFN_14_0.4MM_2x2MM_TI_RUC" H 1900 9050 60  0001 C CNN
F 3 "" H 1900 9050 60  0000 C CNN
	1    1900 9050
	1    0    0    -1  
$EndComp
Text Label 1500 8500 2    60   ~ 0
GPIO19_DEN
Text Label 2800 8300 0    60   ~ 0
GPIO19_DIO
Text Label 1500 9000 2    60   ~ 0
GPIO20_DEN
Text Label 2800 8800 0    60   ~ 0
GPIO20_DIO
$Comp
L TS3A4751 U15
U 5 1 573B70B8
P 7900 1550
F 0 "U15" H 7900 1500 60  0000 L CNN
F 1 "TS3A4751" H 8650 1600 60  0000 C CNN
F 2 "azonenberg_pcb:QFN_14_0.4MM_2x2MM_TI_RUC" H 7900 1550 60  0001 C CNN
F 3 "" H 7900 1550 60  0000 C CNN
	5    7900 1550
	1    0    0    -1  
$EndComp
Text Notes 1900 9250 0    60   ~ 0
Analog isolation switching
Text Label 18950 5550 2    60   ~ 0
GPIO3_DIO
Text Label 18950 5650 2    60   ~ 0
GPIO4_DIO
Text Label 18950 6850 2    60   ~ 0
GPIO5_DIO
Text Label 18950 6250 2    60   ~ 0
GPIO6_DIO
Text Label 18950 6950 2    60   ~ 0
GPIO7_DIO
Text Label 18950 7050 2    60   ~ 0
GPIO8_DIO
Text Label 18950 5150 2    60   ~ 0
GPIO9_DIO
Text Label 18950 6450 2    60   ~ 0
GPIO10_DIO
Text Label 16000 2950 2    60   ~ 0
GPIO12_DIO
Text Label 16000 3050 2    60   ~ 0
GPIO13_DIO
Text Label 16000 3150 2    60   ~ 0
GPIO14_DIO
Text Label 16000 3850 2    60   ~ 0
GPIO15_DIO
Text Label 16000 4250 2    60   ~ 0
GPIO16_DIO
Text Label 16000 3950 2    60   ~ 0
GPIO17_DIO
Text Label 16000 3650 2    60   ~ 0
GPIO18_DIO
Text Label 16000 3550 2    60   ~ 0
GPIO19_DIO
Text Label 16000 2750 2    60   ~ 0
GPIO20_DIO
Text Label 18950 6050 2    60   ~ 0
GPIO3_DEN
Text Label 18950 4750 2    60   ~ 0
GPIO4_DEN
Text Label 18950 4650 2    60   ~ 0
GPIO5_DEN
Text Label 18950 5950 2    60   ~ 0
GPIO6_DEN
Text Label 18950 7450 2    60   ~ 0
GPIO7_DEN
Text Label 18950 6550 2    60   ~ 0
GPIO8_DEN
Text Label 18950 6650 2    60   ~ 0
GPIO9_DEN
Text Label 16000 3350 2    60   ~ 0
GPIO12_DEN
Text Label 16000 3750 2    60   ~ 0
GPIO13_DEN
Text Label 16000 2850 2    60   ~ 0
GPIO14_DEN
Text Label 16000 3250 2    60   ~ 0
GPIO15_DEN
Text Label 16000 4450 2    60   ~ 0
GPIO16_DEN
Text Label 16000 4050 2    60   ~ 0
GPIO17_DEN
Text Label 16000 3450 2    60   ~ 0
GPIO18_DEN
Text Label 16000 4350 2    60   ~ 0
GPIO19_DEN
Text Label 18950 7250 2    60   ~ 0
GPIO10_DEN
NoConn ~ 16150 2650
NoConn ~ 16150 4550
NoConn ~ 19150 6750
NoConn ~ 19150 7150
NoConn ~ 19150 7350
NoConn ~ 19150 7550
$Comp
L TS3A4751 U16
U 5 1 573BACC6
P 7900 2100
F 0 "U16" H 7900 2050 60  0000 L CNN
F 1 "TS3A4751" H 8650 2150 60  0000 C CNN
F 2 "azonenberg_pcb:QFN_14_0.4MM_2x2MM_TI_RUC" H 7900 2100 60  0001 C CNN
F 3 "" H 7900 2100 60  0000 C CNN
	5    7900 2100
	1    0    0    -1  
$EndComp
$Comp
L TS3A4751 U17
U 5 1 573BAD7C
P 7900 2650
F 0 "U17" H 7900 2600 60  0000 L CNN
F 1 "TS3A4751" H 8650 2700 60  0000 C CNN
F 2 "azonenberg_pcb:QFN_14_0.4MM_2x2MM_TI_RUC" H 7900 2650 60  0001 C CNN
F 3 "" H 7900 2650 60  0000 C CNN
	5    7900 2650
	1    0    0    -1  
$EndComp
$Comp
L TS3A4751 U18
U 5 1 573BAE36
P 7900 3200
F 0 "U18" H 7900 3150 60  0000 L CNN
F 1 "TS3A4751" H 8650 3250 60  0000 C CNN
F 2 "azonenberg_pcb:QFN_14_0.4MM_2x2MM_TI_RUC" H 7900 3200 60  0001 C CNN
F 3 "" H 7900 3200 60  0000 C CNN
	5    7900 3200
	1    0    0    -1  
$EndComp
$Comp
L TS3A4751 U19
U 5 1 573BAF10
P 7900 3750
F 0 "U19" H 7900 3700 60  0000 L CNN
F 1 "TS3A4751" H 8650 3800 60  0000 C CNN
F 2 "azonenberg_pcb:QFN_14_0.4MM_2x2MM_TI_RUC" H 7900 3750 60  0001 C CNN
F 3 "" H 7900 3750 60  0000 C CNN
	5    7900 3750
	1    0    0    -1  
$EndComp
Text HLabel 7500 1300 0    60   Input ~ 0
DUT_VDD1
Text Notes 16350 2600 0    60   ~ 0
VCCO=DUT_VDD2
Text Notes 19350 2600 0    60   ~ 0
VCCO=DUT_VDD1
Text Label 7500 4150 2    60   ~ 0
DUT_VDD1
Text Label 7500 4450 2    60   ~ 0
GND
Text Label 7500 2400 2    60   ~ 0
DUT_VDD1
Text Label 7500 2600 2    60   ~ 0
GND
Text Label 7500 2950 2    60   ~ 0
DUT_VDD1
Text Label 7500 3150 2    60   ~ 0
GND
Text Label 7500 3500 2    60   ~ 0
DUT_VDD1
Text Label 7500 3700 2    60   ~ 0
GND
$Comp
L C C57
U 1 1 573BC944
P 7600 4300
F 0 "C57" H 7715 4346 50  0000 L CNN
F 1 "0.47 uF" H 7715 4254 50  0000 L CNN
F 2 "azonenberg_pcb:EIA_0402_CAP_NOSILK" H 7638 4150 30  0001 C CNN
F 3 "" H 7600 4300 60  0000 C CNN
	1    7600 4300
	1    0    0    -1  
$EndComp
Text Label 7500 1850 2    60   ~ 0
DUT_VDD1
Text Label 7500 2050 2    60   ~ 0
GND
$Comp
L C C58
U 1 1 573BCBEE
P 8150 4300
F 0 "C58" H 8265 4346 50  0000 L CNN
F 1 "0.47 uF" H 8265 4254 50  0000 L CNN
F 2 "azonenberg_pcb:EIA_0402_CAP_NOSILK" H 8188 4150 30  0001 C CNN
F 3 "" H 8150 4300 60  0000 C CNN
	1    8150 4300
	1    0    0    -1  
$EndComp
$Comp
L C C59
U 1 1 573BCC65
P 8700 4300
F 0 "C59" H 8815 4346 50  0000 L CNN
F 1 "0.47 uF" H 8815 4254 50  0000 L CNN
F 2 "azonenberg_pcb:EIA_0402_CAP_NOSILK" H 8738 4150 30  0001 C CNN
F 3 "" H 8700 4300 60  0000 C CNN
	1    8700 4300
	1    0    0    -1  
$EndComp
$Comp
L C C60
U 1 1 573BCCDF
P 9250 4300
F 0 "C60" H 9365 4346 50  0000 L CNN
F 1 "0.47 uF" H 9365 4254 50  0000 L CNN
F 2 "azonenberg_pcb:EIA_0402_CAP_NOSILK" H 9288 4150 30  0001 C CNN
F 3 "" H 9250 4300 60  0000 C CNN
	1    9250 4300
	1    0    0    -1  
$EndComp
$Comp
L C C61
U 1 1 573BCD6E
P 9800 4300
F 0 "C61" H 9915 4346 50  0000 L CNN
F 1 "0.47 uF" H 9915 4254 50  0000 L CNN
F 2 "azonenberg_pcb:EIA_0402_CAP_NOSILK" H 9838 4150 30  0001 C CNN
F 3 "" H 9800 4300 60  0000 C CNN
	1    9800 4300
	1    0    0    -1  
$EndComp
$Comp
L C C62
U 1 1 573BCE06
P 10350 4300
F 0 "C62" H 10465 4346 50  0000 L CNN
F 1 "4.7 uF" H 10465 4254 50  0000 L CNN
F 2 "azonenberg_pcb:EIA_0603_CAP_NOSILK" H 10388 4150 30  0001 C CNN
F 3 "" H 10350 4300 60  0000 C CNN
	1    10350 4300
	1    0    0    -1  
$EndComp
Text Notes 850  11750 0    60   ~ 0
HV-tolerant inverting buffer for driving GPIO2/Vpp of the DUT\nDUT pin 2 is input only, so we only need a driver
$Comp
L SSM6N58NU_DUAL_NMOS Q16
U 1 1 573D1681
P 2250 11150
F 0 "Q16" H 2390 11203 60  0000 L CNN
F 1 "SSM6N58NU" H 2390 11097 60  0000 L CNN
F 2 "azonenberg_pcb:DFN_6_0.65MM_2x2MM_GDS" H 2250 11150 60  0001 C CNN
F 3 "" H 2250 11150 60  0000 C CNN
	1    2250 11150
	-1   0    0    -1  
$EndComp
Text Label 2550 11150 0    60   ~ 0
GPIO2_DIO
Text Label 1750 11350 2    60   ~ 0
GND
$Comp
L R R81
U 1 1 573D3BE8
P 2150 10800
F 0 "R81" H 2220 10846 50  0000 L CNN
F 1 "1K" V 2150 10750 50  0000 L CNN
F 2 "azonenberg_pcb:EIA_0402_RES_NOSILK" V 2080 10800 30  0001 C CNN
F 3 "" H 2150 10800 30  0000 C CNN
	1    2150 10800
	1    0    0    -1  
$EndComp
Text Label 2150 10350 2    60   ~ 0
DUT_VDD1
$Comp
L D D1
U 1 1 573D407F
P 2150 10500
F 0 "D1" V 2196 10422 50  0000 R CNN
F 1 "CDBQR0130L" V 2104 10422 50  0000 R CNN
F 2 "azonenberg_pcb:EIA_0402_LED" H 2150 10500 60  0001 C CNN
F 3 "" H 2150 10500 60  0000 C CNN
	1    2150 10500
	0    -1   -1   0   
$EndComp
Text Notes 7600 4600 0    60   ~ 0
Power and decoupling for analog switching
Wire Wire Line
	1500 800  1700 800 
Wire Wire Line
	1500 1000 1700 1000
Wire Wire Line
	2800 800  2600 800 
Wire Wire Line
	1500 1300 1700 1300
Wire Wire Line
	1500 1500 1700 1500
Wire Wire Line
	2800 1300 2600 1300
Wire Wire Line
	1500 1800 1700 1800
Wire Wire Line
	1500 2000 1700 2000
Wire Wire Line
	2800 1800 2600 1800
Wire Wire Line
	1500 2300 1700 2300
Wire Wire Line
	1500 2500 1700 2500
Wire Wire Line
	2800 2300 2600 2300
Wire Wire Line
	1500 2800 1700 2800
Wire Wire Line
	1500 3000 1700 3000
Wire Wire Line
	2800 2800 2600 2800
Wire Wire Line
	1500 3300 1700 3300
Wire Wire Line
	1500 3500 1700 3500
Wire Wire Line
	2800 3300 2600 3300
Wire Wire Line
	1500 3800 1700 3800
Wire Wire Line
	1500 4000 1700 4000
Wire Wire Line
	2800 3800 2600 3800
Wire Wire Line
	1500 4300 1700 4300
Wire Wire Line
	1500 4500 1700 4500
Wire Wire Line
	2800 4300 2600 4300
Wire Wire Line
	1500 4800 1700 4800
Wire Wire Line
	1500 5000 1700 5000
Wire Wire Line
	2800 4800 2600 4800
Wire Wire Line
	1500 5300 1700 5300
Wire Wire Line
	1500 5500 1700 5500
Wire Wire Line
	2800 5300 2600 5300
Wire Wire Line
	1500 5800 1700 5800
Wire Wire Line
	1500 6000 1700 6000
Wire Wire Line
	2800 5800 2600 5800
Wire Wire Line
	1500 6300 1700 6300
Wire Wire Line
	1500 6500 1700 6500
Wire Wire Line
	2800 6300 2600 6300
Wire Wire Line
	1500 6800 1700 6800
Wire Wire Line
	1500 7000 1700 7000
Wire Wire Line
	2800 6800 2600 6800
Wire Wire Line
	1500 7300 1700 7300
Wire Wire Line
	1500 7500 1700 7500
Wire Wire Line
	2800 7300 2600 7300
Wire Wire Line
	1500 7800 1700 7800
Wire Wire Line
	1500 8000 1700 8000
Wire Wire Line
	2800 7800 2600 7800
Wire Wire Line
	1500 8300 1700 8300
Wire Wire Line
	1500 8500 1700 8500
Wire Wire Line
	2800 8300 2600 8300
Wire Wire Line
	1500 8800 1700 8800
Wire Wire Line
	1500 9000 1700 9000
Wire Wire Line
	2800 8800 2600 8800
Wire Wire Line
	16000 2750 16150 2750
Wire Wire Line
	16150 2850 16000 2850
Wire Wire Line
	16150 2950 16000 2950
Wire Wire Line
	16000 3050 16150 3050
Wire Wire Line
	16150 3150 16000 3150
Wire Wire Line
	16000 3250 16150 3250
Wire Wire Line
	16150 3350 16000 3350
Wire Wire Line
	16000 3450 16150 3450
Wire Wire Line
	16150 3550 16000 3550
Wire Wire Line
	19150 2750 18950 2750
Wire Wire Line
	18950 2850 19150 2850
Wire Wire Line
	19150 2950 18950 2950
Wire Wire Line
	18950 3050 19150 3050
Wire Wire Line
	19150 3150 18950 3150
Wire Wire Line
	18950 7050 19150 7050
Wire Wire Line
	19150 6850 18950 6850
Wire Wire Line
	18400 4350 19150 4350
Wire Wire Line
	19150 4550 18950 4550
Wire Wire Line
	18950 4650 19150 4650
Wire Wire Line
	19150 4750 18950 4750
Wire Wire Line
	18950 6650 19150 6650
Wire Wire Line
	19150 7450 18950 7450
Wire Wire Line
	18950 6950 19150 6950
Wire Wire Line
	19150 5150 18950 5150
Wire Wire Line
	18950 5250 19150 5250
Wire Wire Line
	7500 1300 7700 1300
Wire Wire Line
	7700 1500 7500 1500
Wire Wire Line
	7500 1850 7700 1850
Wire Wire Line
	7500 2050 7700 2050
Wire Wire Line
	7500 2400 7700 2400
Wire Wire Line
	7500 2600 7700 2600
Wire Wire Line
	7500 2950 7700 2950
Wire Wire Line
	7500 3150 7700 3150
Wire Wire Line
	7500 3500 7700 3500
Wire Wire Line
	7500 3700 7700 3700
Wire Wire Line
	7500 4150 10350 4150
Connection ~ 9800 4150
Connection ~ 9250 4150
Connection ~ 8700 4150
Connection ~ 8150 4150
Connection ~ 7600 4150
Wire Wire Line
	7500 4450 10350 4450
Connection ~ 7600 4450
Connection ~ 8150 4450
Connection ~ 8700 4450
Connection ~ 9250 4450
Connection ~ 9800 4450
Wire Wire Line
	2550 11150 2450 11150
Wire Wire Line
	1750 10950 2150 10950
Wire Wire Line
	1750 11350 2150 11350
NoConn ~ 19150 2650
Text HLabel 18950 5350 0    60   Output ~ 0
GPIO3_AEN
Text HLabel 18950 5450 0    60   Output ~ 0
GPIO4_AEN
Text HLabel 18950 4550 0    60   Output ~ 0
GPIO5_AEN
Text HLabel 18950 2950 0    60   Output ~ 0
GPIO6_AEN
Text HLabel 18950 5750 0    60   Output ~ 0
GPIO7_AEN
Text HLabel 18950 5850 0    60   Output ~ 0
GPIO8_AEN
Text HLabel 18950 3050 0    60   Output ~ 0
GPIO9_AEN
Text HLabel 18950 2750 0    60   Output ~ 0
GPIO10_AEN
Wire Wire Line
	18950 5350 19150 5350
Wire Wire Line
	19150 5450 18950 5450
Wire Wire Line
	18950 5550 19150 5550
Wire Wire Line
	19150 5650 18950 5650
Wire Wire Line
	18950 5750 19150 5750
Wire Wire Line
	19150 5850 18950 5850
Wire Wire Line
	18950 5950 19150 5950
Wire Wire Line
	19150 6050 18950 6050
Text HLabel 18950 6150 0    60   Output ~ 0
GPIO12_AEN
Text HLabel 18950 2850 0    60   Output ~ 0
GPIO13_AEN
Text HLabel 18950 6350 0    60   Output ~ 0
GPIO14_AEN
Text HLabel 18950 5250 0    60   Output ~ 0
GPIO15_AEN
Text HLabel 18950 3150 0    60   Output ~ 0
GPIO17_AEN
Wire Wire Line
	19150 6150 18950 6150
Wire Wire Line
	18950 6250 19150 6250
Wire Wire Line
	19150 6350 18950 6350
Wire Wire Line
	18950 6450 19150 6450
Wire Wire Line
	18950 6550 19150 6550
Text Label 16000 4150 2    60   ~ 0
GPIO20_DEN
Text HLabel 18400 4350 0    60   Output ~ 0
GPIO2_DIO
NoConn ~ 19150 3550
NoConn ~ 19150 3650
NoConn ~ 19150 3750
NoConn ~ 19150 3850
NoConn ~ 19150 3950
NoConn ~ 19150 4050
NoConn ~ 19150 4150
NoConn ~ 19150 4250
$Comp
L XC7AxT-xFTG256x U?
U 5 1 573B2962
P 16350 7550
AR Path="/57316B0C/573B2962" Ref="U?"  Part="1" 
AR Path="/573AABB3/573B2962" Ref="U2"  Part="5" 
F 0 "U2" H 16350 7350 60  0000 L CNN
F 1 "XC7A100T-1FTG256C" H 16350 7450 60  0000 L CNN
F 2 "azonenberg_pcb:BGA_256_17x17_FULLARRAY_1MM" H 16350 7550 60  0001 C CNN
F 3 "" H 16350 7550 60  0000 C CNN
	5    16350 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	16000 3650 16150 3650
Wire Wire Line
	16150 3750 16000 3750
Wire Wire Line
	16000 3850 16150 3850
Wire Wire Line
	16150 3950 16000 3950
Wire Wire Line
	16000 4050 16150 4050
Wire Wire Line
	16150 4150 16000 4150
Wire Wire Line
	16000 4250 16150 4250
Wire Wire Line
	16150 4350 16000 4350
Wire Wire Line
	16000 4450 16150 4450
Wire Wire Line
	19150 7250 18950 7250
NoConn ~ 19150 3450
NoConn ~ 19150 4950
NoConn ~ 19150 5050
NoConn ~ 19150 3250
NoConn ~ 19150 4850
NoConn ~ 19150 3350
NoConn ~ 19150 4450
$EndSCHEMATC
