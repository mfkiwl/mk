EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:A-14732-40023
LIBS:Zilog
LIBS:Xicor
LIBS:video
LIBS:ttl_ieee
LIBS:transf
LIBS:switches
LIBS:supertex
LIBS:stm32
LIBS:stm8
LIBS:silabs
LIBS:sensors
LIBS:rfcom
LIBS:relays
LIBS:references
LIBS:pspice
LIBS:Power_Management
LIBS:powerint
LIBS:Oscillators
LIBS:onsemi
LIBS:nxp_armmcu
LIBS:nordicsemi
LIBS:msp430
LIBS:motor_drivers
LIBS:microchip_pic32mcu
LIBS:microchip_pic18mcu
LIBS:microchip_pic16mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic10mcu
LIBS:microchip_dspic33dsc
LIBS:maxim
LIBS:logo
LIBS:Lattice
LIBS:ir
LIBS:hc11
LIBS:graphic
LIBS:gennum
LIBS:ftdi
LIBS:ESD_Protection
LIBS:elec-unifil
LIBS:diode
LIBS:dc-dc
LIBS:cmos_ieee
LIBS:brooktre
LIBS:analog_devices
LIBS:Altera
LIBS:actel
LIBS:ac-dc
LIBS:74xgxx
LIBS:A-14732-40023-cache
EELAYER 25 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 5 5
Title "Video Sound Generator Interface"
Date "2015-12-26"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 1150 850  0    39   UnSpc ~ 0
WR-LATCH
Text GLabel 1150 6200 0    39   UnSpc ~ 0
RD-LATCH
Text GLabel 950  8850 0    39   UnSpc ~ 0
IRQ
Text GLabel 1100 9300 0    39   UnSpc ~ 0
VIDPWRON
Text GLabel 1100 9400 0    39   UnSpc ~ 0
SOFT_RES
$Comp
L 74ALS374 U5
U 1 1 564CDB1F
P 2750 1250
F 0 "U5" H 2750 1550 60  0000 C CNN
F 1 "74ALS374" H 2750 600 60  0000 C CNN
F 2 "" H 2750 1250 60  0000 C CNN
F 3 "" H 2750 1250 60  0000 C CNN
	1    2750 1250
	1    0    0    -1  
$EndComp
$Comp
L 26LS31 U7
U 1 1 564CEC39
P 4750 1400
F 0 "U7" H 4750 2050 50  0000 C CNN
F 1 "26LS31" H 4750 800 50  0000 C CNN
F 2 "A-14732-40023_SO16" H 4750 625 20  0001 C CNN
F 3 "" H 4750 1400 60  0000 C CNN
	1    4750 1400
	1    0    0    -1  
$EndComp
$Comp
L 26LS32A U6
U 1 1 564CECB1
P 4750 2850
F 0 "U6" H 4750 2200 50  0000 C CNN
F 1 "26LS32A" H 4750 3550 50  0000 C CNN
F 2 "A-14732-40023_SO16" H 4775 2125 20  0001 C CNN
F 3 "" H 4750 2850 60  0000 C CNN
	1    4750 2850
	1    0    0    -1  
$EndComp
$Comp
L 26LS31 U11
U 1 1 564CECFA
P 4750 4300
F 0 "U11" H 4750 4950 50  0000 C CNN
F 1 "26LS31" H 4750 3700 50  0000 C CNN
F 2 "A-14732-40023_SO16" H 4750 3525 20  0001 C CNN
F 3 "" H 4750 4300 60  0000 C CNN
	1    4750 4300
	1    0    0    -1  
$EndComp
$Comp
L 26LS32A U10
U 1 1 564CED5D
P 4750 5750
F 0 "U10" H 4750 5100 50  0000 C CNN
F 1 "26LS32A" H 4750 6450 50  0000 C CNN
F 2 "A-14732-40023_SO16" H 4775 5025 20  0001 C CNN
F 3 "" H 4750 5750 60  0000 C CNN
	1    4750 5750
	1    0    0    -1  
$EndComp
$Comp
L 26LS31 U24
U 1 1 564CF18C
P 6750 7500
F 0 "U24" H 6750 8150 50  0000 C CNN
F 1 "26LS31" H 6750 6900 50  0000 C CNN
F 2 "A-14732-40023_SO16" H 6750 6725 20  0001 C CNN
F 3 "" H 6750 7500 60  0000 C CNN
	1    6750 7500
	1    0    0    -1  
$EndComp
$Comp
L 26LS32A U25
U 1 1 564CF1E1
P 6750 9000
F 0 "U25" H 6750 8350 50  0000 C CNN
F 1 "26LS32A" H 6750 9700 50  0000 C CNN
F 2 "A-14732-40023_SO16" H 6775 8275 20  0001 C CNN
F 3 "" H 6750 9000 60  0000 C CNN
	1    6750 9000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0107
U 1 1 564D04B2
P 2250 9600
F 0 "#PWR0107" H 2250 9350 50  0001 C CNN
F 1 "GND" H 2250 9450 50  0000 C CNN
F 2 "" H 2250 9600 60  0000 C CNN
F 3 "" H 2250 9600 60  0000 C CNN
	1    2250 9600
	1    0    0    -1  
$EndComp
$Comp
L R_Small R4
U 1 1 564D04E9
P 2250 9050
F 0 "R4" H 2280 9070 50  0000 L CNN
F 1 "100" H 2280 9010 50  0000 L CNN
F 2 "" H 2250 9050 60  0000 C CNN
F 3 "" H 2250 9050 60  0000 C CNN
	1    2250 9050
	1    0    0    -1  
$EndComp
$Comp
L 74LS74A U23
U 2 1 564D0FDD
P 3050 8700
F 0 "U23" H 3050 8700 60  0000 C CNN
F 1 "74LS74" H 2850 8350 60  0000 C CNN
F 2 "" H 3050 8700 60  0000 C CNN
F 3 "" H 3050 8700 60  0000 C CNN
	2    3050 8700
	-1   0    0    1   
$EndComp
$Comp
L 74LS74A U9
U 2 1 5650DF49
P 3050 7150
F 0 "U9" H 3050 7150 60  0000 C CNN
F 1 "74LS74" H 2800 6800 60  0000 C CNN
F 2 "" H 3050 7150 60  0000 C CNN
F 3 "" H 3050 7150 60  0000 C CNN
	2    3050 7150
	1    0    0    -1  
$EndComp
Text Label 850  950  3    39   ~ 0
CPU_BUS
Entry Wire Line
	850  950  950  1050
Entry Wire Line
	850  1050 950  1150
Entry Wire Line
	850  1150 950  1250
Entry Wire Line
	850  1250 950  1350
Entry Wire Line
	850  1350 950  1450
Entry Wire Line
	850  1450 950  1550
Entry Wire Line
	850  1550 950  1650
Entry Wire Line
	850  1650 950  1750
Text Label 1000 1050 0    39   ~ 0
D0
Text Label 1000 1150 0    39   ~ 0
D1
Text Label 1000 1250 0    39   ~ 0
D2
Text Label 1000 1350 0    39   ~ 0
D3
Text Label 1000 1450 0    39   ~ 0
D4
Text Label 1000 1550 0    39   ~ 0
D5
Text Label 1000 1650 0    39   ~ 0
D6
Text Label 1000 1750 0    39   ~ 0
D7
NoConn ~ 3400 7350
NoConn ~ 2700 8500
$Comp
L GND #PWR0108
U 1 1 5658F078
P 3800 3550
F 0 "#PWR0108" H 3800 3300 50  0001 C CNN
F 1 "GND" H 3800 3400 50  0000 C CNN
F 2 "" H 3800 3550 60  0000 C CNN
F 3 "" H 3800 3550 60  0000 C CNN
	1    3800 3550
	1    0    0    -1  
$EndComp
Text GLabel 1000 3650 0    39   UnSpc ~ 0
ATE1
Text Label 4500 8750 0    39   ~ 0
VIDSNDRD
Text GLabel 6250 6600 2    39   UnSpc ~ 0
ATE1
Text Label 2650 6700 0    39   ~ 0
ATE1
Text Label 3500 7000 0    39   ~ 0
FFO
$Comp
L R_Small R83
U 1 1 565D72C1
P 6900 3200
F 0 "R83" H 6930 3220 50  0000 L CNN
F 1 "470" H 6930 3160 50  0000 L CNN
F 2 "" H 6900 3200 60  0000 C CNN
F 3 "" H 6900 3200 60  0000 C CNN
	1    6900 3200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0109
U 1 1 565D7407
P 6900 3350
F 0 "#PWR0109" H 6900 3100 50  0001 C CNN
F 1 "GND" H 6900 3200 50  0000 C CNN
F 2 "" H 6900 3350 60  0000 C CNN
F 3 "" H 6900 3350 60  0000 C CNN
	1    6900 3350
	1    0    0    -1  
$EndComp
$Comp
L R_Small R82
U 1 1 565D79A7
P 6900 2900
F 0 "R82" H 6930 2920 50  0000 L CNN
F 1 "220" H 6930 2860 50  0000 L CNN
F 2 "" H 6900 2900 60  0000 C CNN
F 3 "" H 6900 2900 60  0000 C CNN
	1    6900 2900
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR0110
U 1 1 565D9180
P 6900 2750
F 0 "#PWR0110" H 6900 2600 50  0001 C CNN
F 1 "+5V" H 6900 2890 50  0000 C CNN
F 2 "" H 6900 2750 60  0000 C CNN
F 3 "" H 6900 2750 60  0000 C CNN
	1    6900 2750
	1    0    0    -1  
$EndComp
NoConn ~ 5200 1150
NoConn ~ 5200 1400
NoConn ~ 5200 1650
NoConn ~ 5200 1900
NoConn ~ 7200 7650
NoConn ~ 7200 7250
NoConn ~ 7200 7500
NoConn ~ 7200 7750
NoConn ~ 7200 8000
NoConn ~ 5200 4300
NoConn ~ 5200 4050
NoConn ~ 5200 4550
NoConn ~ 5200 4800
$Comp
L R_Small R11
U 1 1 5676C27C
P 6350 900
F 0 "R11" H 6380 920 50  0000 L CNN
F 1 "47" H 6380 860 50  0000 L CNN
F 2 "" H 6350 900 60  0000 C CNN
F 3 "" H 6350 900 60  0000 C CNN
	1    6350 900 
	0    1    -1   0   
$EndComp
$Comp
L R_Small R13
U 1 1 5676C742
P 6850 1100
F 0 "R13" H 6880 1120 50  0000 L CNN
F 1 "47" H 6880 1060 50  0000 L CNN
F 2 "" H 6850 1100 60  0000 C CNN
F 3 "" H 6850 1100 60  0000 C CNN
	1    6850 1100
	0    1    -1   0   
$EndComp
$Comp
L R_Small R14
U 1 1 5676C796
P 7450 1300
F 0 "R14" H 7480 1320 50  0000 L CNN
F 1 "47" H 7480 1260 50  0000 L CNN
F 2 "" H 7450 1300 60  0000 C CNN
F 3 "" H 7450 1300 60  0000 C CNN
	1    7450 1300
	0    1    -1   0   
$EndComp
$Comp
L R_Small R12
U 1 1 5676C7ED
P 7950 1500
F 0 "R12" H 7980 1520 50  0000 L CNN
F 1 "47" H 7980 1460 50  0000 L CNN
F 2 "" H 7950 1500 60  0000 C CNN
F 3 "" H 7950 1500 60  0000 C CNN
	1    7950 1500
	0    1    -1   0   
$EndComp
$Comp
L GND #PWR0111
U 1 1 5676CC85
P 8150 2300
F 0 "#PWR0111" H 8150 2050 50  0001 C CNN
F 1 "GND" H 8150 2150 50  0000 C CNN
F 2 "" H 8150 2300 60  0000 C CNN
F 3 "" H 8150 2300 60  0000 C CNN
	1    8150 2300
	1    0    0    -1  
$EndComp
$Comp
L C_Small C35
U 1 1 5676D1A2
P 6550 2000
F 0 "C35" H 6560 2070 50  0000 L CNN
F 1 "100pF" H 6560 1920 50  0000 L CNN
F 2 "" H 6550 2000 50  0000 C CNN
F 3 "" H 6550 2000 50  0000 C CNN
	1    6550 2000
	1    0    0    -1  
$EndComp
$Comp
L C_Small C37
U 1 1 5676D26D
P 7050 2000
F 0 "C37" H 7060 2070 50  0000 L CNN
F 1 "100pF" H 7060 1920 50  0000 L CNN
F 2 "" H 7050 2000 50  0000 C CNN
F 3 "" H 7050 2000 50  0000 C CNN
	1    7050 2000
	1    0    0    -1  
$EndComp
$Comp
L C_Small C38
U 1 1 5676D2C7
P 7650 2000
F 0 "C38" H 7660 2070 50  0000 L CNN
F 1 "100pF" H 7660 1920 50  0000 L CNN
F 2 "" H 7650 2000 50  0000 C CNN
F 3 "" H 7650 2000 50  0000 C CNN
	1    7650 2000
	1    0    0    -1  
$EndComp
$Comp
L C_Small C36
U 1 1 5676D322
P 8150 2000
F 0 "C36" H 8160 2070 50  0000 L CNN
F 1 "100pF" H 8160 1920 50  0000 L CNN
F 2 "" H 8150 2000 50  0000 C CNN
F 3 "" H 8150 2000 50  0000 C CNN
	1    8150 2000
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X10 P1
U 1 1 5677BF4A
P 11450 2250
F 0 "P1" H 11450 2800 50  0000 C CNN
F 1 "CONN_02X10" V 11450 2250 50  0000 C CNN
F 2 "" H 11450 1050 50  0000 C CNN
F 3 "" H 11450 1050 50  0000 C CNN
	1    11450 2250
	1    0    0    -1  
$EndComp
NoConn ~ 11700 1800
Text Label 8450 900  0    39   ~ 0
SND_DAT0
Text Label 8450 1100 0    39   ~ 0
SND_DAT1
Text Label 8450 1300 0    39   ~ 0
SND_DAT2
Text Label 8450 1500 0    39   ~ 0
SND_DAT3
$Comp
L GND #PWR0112
U 1 1 56781186
P 10900 2950
F 0 "#PWR0112" H 10900 2700 50  0001 C CNN
F 1 "GND" H 10900 2800 50  0000 C CNN
F 2 "" H 10900 2950 60  0000 C CNN
F 3 "" H 10900 2950 60  0000 C CNN
	1    10900 2950
	1    0    0    -1  
$EndComp
NoConn ~ 11700 2300
NoConn ~ 11700 2400
NoConn ~ 11700 2700
$Comp
L R_Small R15
U 1 1 56782930
P 6350 3750
F 0 "R15" H 6380 3770 50  0000 L CNN
F 1 "47" H 6380 3710 50  0000 L CNN
F 2 "" H 6350 3750 60  0000 C CNN
F 3 "" H 6350 3750 60  0000 C CNN
	1    6350 3750
	0    1    -1   0   
$EndComp
$Comp
L R_Small R16
U 1 1 56782936
P 6900 4000
F 0 "R16" H 6930 4020 50  0000 L CNN
F 1 "47" H 6930 3960 50  0000 L CNN
F 2 "" H 6900 4000 60  0000 C CNN
F 3 "" H 6900 4000 60  0000 C CNN
	1    6900 4000
	0    1    -1   0   
$EndComp
$Comp
L R_Small R17
U 1 1 5678293C
P 7450 4250
F 0 "R17" H 7480 4270 50  0000 L CNN
F 1 "47" H 7480 4210 50  0000 L CNN
F 2 "" H 7450 4250 60  0000 C CNN
F 3 "" H 7450 4250 60  0000 C CNN
	1    7450 4250
	0    1    -1   0   
$EndComp
$Comp
L R_Small R18
U 1 1 56782942
P 7950 4500
F 0 "R18" H 7980 4520 50  0000 L CNN
F 1 "47" H 7980 4460 50  0000 L CNN
F 2 "" H 7950 4500 60  0000 C CNN
F 3 "" H 7950 4500 60  0000 C CNN
	1    7950 4500
	0    1    -1   0   
$EndComp
$Comp
L GND #PWR0113
U 1 1 56782948
P 8150 5200
F 0 "#PWR0113" H 8150 4950 50  0001 C CNN
F 1 "GND" H 8150 5050 50  0000 C CNN
F 2 "" H 8150 5200 60  0000 C CNN
F 3 "" H 8150 5200 60  0000 C CNN
	1    8150 5200
	1    0    0    -1  
$EndComp
$Comp
L C_Small C39
U 1 1 5678294E
P 6550 4900
F 0 "C39" H 6560 4970 50  0000 L CNN
F 1 "100pF" H 6560 4820 50  0000 L CNN
F 2 "" H 6550 4900 50  0000 C CNN
F 3 "" H 6550 4900 50  0000 C CNN
	1    6550 4900
	1    0    0    -1  
$EndComp
$Comp
L C_Small C40
U 1 1 56782954
P 7100 4900
F 0 "C40" H 7110 4970 50  0000 L CNN
F 1 "100pF" H 7110 4820 50  0000 L CNN
F 2 "" H 7100 4900 50  0000 C CNN
F 3 "" H 7100 4900 50  0000 C CNN
	1    7100 4900
	1    0    0    -1  
$EndComp
$Comp
L C_Small C41
U 1 1 5678295A
P 7650 4900
F 0 "C41" H 7660 4970 50  0000 L CNN
F 1 "100pF" H 7660 4820 50  0000 L CNN
F 2 "" H 7650 4900 50  0000 C CNN
F 3 "" H 7650 4900 50  0000 C CNN
	1    7650 4900
	1    0    0    -1  
$EndComp
$Comp
L C_Small C42
U 1 1 56782960
P 8150 4900
F 0 "C42" H 8160 4970 50  0000 L CNN
F 1 "100pF" H 8160 4820 50  0000 L CNN
F 2 "" H 8150 4900 50  0000 C CNN
F 3 "" H 8150 4900 50  0000 C CNN
	1    8150 4900
	1    0    0    -1  
$EndComp
Text Label 8450 3750 0    39   ~ 0
SND_DAT4
Text Label 8450 4000 0    39   ~ 0
SND_DAT5
Text Label 8450 4250 0    39   ~ 0
SND_DAT6
Text Label 8450 4500 0    39   ~ 0
SND_DAT7
$Comp
L R_Small R21
U 1 1 5678976A
P 7650 7000
F 0 "R21" H 7680 7020 50  0000 L CNN
F 1 "47" H 7680 6960 50  0000 L CNN
F 2 "" H 7650 7000 60  0000 C CNN
F 3 "" H 7650 7000 60  0000 C CNN
	1    7650 7000
	0    1    -1   0   
$EndComp
$Comp
L R_Small R20
U 1 1 56789EE6
P 8150 7300
F 0 "R20" H 8180 7320 50  0000 L CNN
F 1 "47" H 8180 7260 50  0000 L CNN
F 2 "" H 8150 7300 60  0000 C CNN
F 3 "" H 8150 7300 60  0000 C CNN
	1    8150 7300
	0    1    -1   0   
$EndComp
$Comp
L R_Small R19
U 1 1 5678A625
P 8700 7700
F 0 "R19" H 8730 7720 50  0000 L CNN
F 1 "47" H 8730 7660 50  0000 L CNN
F 2 "" H 8700 7700 60  0000 C CNN
F 3 "" H 8700 7700 60  0000 C CNN
	1    8700 7700
	0    1    -1   0   
$EndComp
$Comp
L R_Small R96
U 1 1 567ED1D1
P 11500 8350
F 0 "R96" H 11530 8370 50  0000 L CNN
F 1 "47" H 11530 8310 50  0000 L CNN
F 2 "" H 11500 8350 60  0000 C CNN
F 3 "" H 11500 8350 60  0000 C CNN
	1    11500 8350
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R95
U 1 1 567ED2C2
P 11500 8650
F 0 "R95" H 11530 8670 50  0000 L CNN
F 1 "47" H 11530 8610 50  0000 L CNN
F 2 "" H 11500 8650 60  0000 C CNN
F 3 "" H 11500 8650 60  0000 C CNN
	1    11500 8650
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R93
U 1 1 567ED396
P 11500 8950
F 0 "R93" H 11530 8970 50  0000 L CNN
F 1 "47" H 11530 8910 50  0000 L CNN
F 2 "" H 11500 8950 60  0000 C CNN
F 3 "" H 11500 8950 60  0000 C CNN
	1    11500 8950
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R94
U 1 1 567ED415
P 11500 9250
F 0 "R94" H 11530 9270 50  0000 L CNN
F 1 "47" H 11530 9210 50  0000 L CNN
F 2 "" H 11500 9250 60  0000 C CNN
F 3 "" H 11500 9250 60  0000 C CNN
	1    11500 9250
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R84
U 1 1 5681AEFA
P 7600 8300
F 0 "R84" H 7630 8320 50  0000 L CNN
F 1 "4.7K" H 7630 8260 50  0000 L CNN
F 2 "" H 7600 8300 60  0000 C CNN
F 3 "" H 7600 8300 60  0000 C CNN
	1    7600 8300
	1    0    0    1   
$EndComp
$Comp
L R_Small R85
U 1 1 5681B947
P 8150 8300
F 0 "R85" H 8180 8320 50  0000 L CNN
F 1 "4.7K" H 8180 8260 50  0000 L CNN
F 2 "" H 8150 8300 60  0000 C CNN
F 3 "" H 8150 8300 60  0000 C CNN
	1    8150 8300
	1    0    0    1   
$EndComp
$Comp
L R_Small R86
U 1 1 5681BA7B
P 8650 8300
F 0 "R86" H 8680 8320 50  0000 L CNN
F 1 "4.7K" H 8680 8260 50  0000 L CNN
F 2 "" H 8650 8300 60  0000 C CNN
F 3 "" H 8650 8300 60  0000 C CNN
	1    8650 8300
	1    0    0    1   
$EndComp
$Comp
L C_Small C45
U 1 1 5681C07C
P 7900 9550
F 0 "C45" H 7910 9620 50  0000 L CNN
F 1 "100pF" H 7910 9470 50  0000 L CNN
F 2 "" H 7900 9550 50  0000 C CNN
F 3 "" H 7900 9550 50  0000 C CNN
	1    7900 9550
	1    0    0    1   
$EndComp
$Comp
L C_Small C44
U 1 1 5681C33C
P 8450 9550
F 0 "C44" H 8460 9620 50  0000 L CNN
F 1 "100pF" H 8460 9470 50  0000 L CNN
F 2 "" H 8450 9550 50  0000 C CNN
F 3 "" H 8450 9550 50  0000 C CNN
	1    8450 9550
	1    0    0    1   
$EndComp
$Comp
L C_Small C43
U 1 1 5681C3DD
P 8950 9550
F 0 "C43" H 8960 9620 50  0000 L CNN
F 1 "100pF" H 8960 9470 50  0000 L CNN
F 2 "" H 8950 9550 50  0000 C CNN
F 3 "" H 8950 9550 50  0000 C CNN
	1    8950 9550
	1    0    0    1   
$EndComp
$Comp
L +5V #PWR0114
U 1 1 5681DA7B
P 7750 8000
F 0 "#PWR0114" H 7750 7850 50  0001 C CNN
F 1 "+5V" H 7750 8140 50  0000 C CNN
F 2 "" H 7750 8000 60  0000 C CNN
F 3 "" H 7750 8000 60  0000 C CNN
	1    7750 8000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 850  2350 850 
Wire Wire Line
	2250 9150 2250 9600
Wire Wire Line
	2250 750  2250 8950
Wire Wire Line
	2250 750  2350 750 
Wire Wire Line
	950  8850 2700 8850
Wire Wire Line
	1100 9300 5500 9300
Wire Wire Line
	5500 9300 5500 9000
Wire Wire Line
	5500 9000 6350 9000
Wire Wire Line
	1100 9400 5600 9400
Wire Wire Line
	5600 9400 5600 9250
Wire Wire Line
	2100 850  2100 7350
Wire Wire Line
	2100 7350 2700 7350
Connection ~ 2100 850 
Wire Bus Line
	850  950  850  1650
Wire Wire Line
	950  1050 2350 1050
Wire Wire Line
	950  1150 2350 1150
Wire Wire Line
	950  1250 2350 1250
Wire Wire Line
	950  1350 2350 1350
Wire Wire Line
	950  1450 2350 1450
Wire Wire Line
	950  1550 2350 1550
Wire Wire Line
	950  1650 2350 1650
Wire Wire Line
	950  1750 2350 1750
Wire Wire Line
	3150 1050 4350 1050
Wire Wire Line
	3150 1150 3900 1150
Wire Wire Line
	3900 1150 3900 1300
Wire Wire Line
	3900 1300 4350 1300
Wire Wire Line
	3150 1250 3800 1250
Wire Wire Line
	3800 1250 3800 1550
Wire Wire Line
	3800 1550 4350 1550
Wire Wire Line
	3150 1350 3700 1350
Wire Wire Line
	3700 1350 3700 1800
Wire Wire Line
	3700 1800 4350 1800
Wire Wire Line
	1150 1050 1150 3100
Wire Wire Line
	1150 3100 4350 3100
Connection ~ 1150 1050
Wire Wire Line
	1250 1150 1250 2850
Wire Wire Line
	1250 2850 4350 2850
Connection ~ 1250 1150
Wire Wire Line
	1350 1250 1350 2600
Wire Wire Line
	1350 2600 4350 2600
Connection ~ 1350 1250
Wire Wire Line
	1450 1350 1450 2350
Wire Wire Line
	1450 2350 4350 2350
Connection ~ 1450 1350
Wire Wire Line
	1550 1450 1550 6000
Wire Wire Line
	1550 6000 4350 6000
Connection ~ 1550 1450
Wire Wire Line
	1650 1550 1650 5750
Wire Wire Line
	1650 5750 4350 5750
Connection ~ 1650 1550
Wire Wire Line
	1750 1650 1750 5500
Wire Wire Line
	1750 5500 4350 5500
Connection ~ 1750 1650
Wire Wire Line
	1850 1750 1850 5250
Wire Wire Line
	1850 5250 4350 5250
Connection ~ 1850 1750
Wire Wire Line
	3150 1450 3600 1450
Wire Wire Line
	3600 1450 3600 3950
Wire Wire Line
	3600 3950 4350 3950
Wire Wire Line
	3150 1550 3500 1550
Wire Wire Line
	3500 1550 3500 4200
Wire Wire Line
	3500 4200 4350 4200
Wire Wire Line
	3150 1650 3400 1650
Wire Wire Line
	3400 1650 3400 4450
Wire Wire Line
	3400 4450 4350 4450
Wire Wire Line
	3150 1750 3300 1750
Wire Wire Line
	3300 1750 3300 4700
Wire Wire Line
	3300 4700 4350 4700
Wire Wire Line
	4350 950  4200 950 
Wire Wire Line
	4200 950  4200 8750
Wire Wire Line
	4200 3850 4350 3850
Wire Wire Line
	4350 850  4000 850 
Wire Wire Line
	4000 850  4000 3750
Wire Wire Line
	4000 3750 4350 3750
Wire Wire Line
	4100 3750 4100 6800
Wire Wire Line
	4100 6800 5300 6800
Wire Wire Line
	5300 6800 5300 3400
Wire Wire Line
	5300 6300 5150 6300
Connection ~ 4100 3750
Wire Wire Line
	3800 3550 3800 3400
Wire Wire Line
	3800 3400 4000 3400
Connection ~ 4000 3400
Wire Wire Line
	2100 8850 2100 7900
Wire Wire Line
	2100 7900 6350 7900
Connection ~ 2100 8850
Wire Wire Line
	5600 9250 6350 9250
Wire Wire Line
	1000 3650 2350 3650
Wire Wire Line
	2350 3650 2350 8150
Wire Wire Line
	2350 7000 2700 7000
Wire Wire Line
	2350 6700 3050 6700
Wire Wire Line
	3050 6700 3050 6750
Connection ~ 2350 6700
Wire Wire Line
	2350 8150 6000 8150
Wire Wire Line
	3050 8150 3050 8250
Connection ~ 2350 7000
Wire Wire Line
	4200 8750 6350 8750
Connection ~ 4200 3850
Wire Wire Line
	3050 7600 3050 7650
Wire Wire Line
	3050 7650 4200 7650
Connection ~ 4200 7650
Wire Wire Line
	3400 8850 3550 8850
Wire Wire Line
	3550 8850 3550 8050
Wire Wire Line
	2250 8050 6100 8050
Connection ~ 2250 8050
Wire Wire Line
	6100 7050 6100 9800
Wire Wire Line
	6100 9800 7300 9800
Wire Wire Line
	7300 9800 7300 9450
Wire Wire Line
	7300 9450 7150 9450
Connection ~ 3550 8050
Wire Wire Line
	5150 6200 5400 6200
Wire Wire Line
	5400 3300 5400 9200
Wire Wire Line
	5400 9200 3050 9200
Wire Wire Line
	3050 9200 3050 9100
Wire Wire Line
	1150 6200 4000 6200
Wire Wire Line
	4000 6200 4000 7500
Wire Wire Line
	4000 7500 5400 7500
Connection ~ 5400 7500
Wire Wire Line
	6350 8500 3400 8500
Wire Wire Line
	6100 7050 6350 7050
Connection ~ 6100 8050
Wire Wire Line
	6350 7650 6250 7650
Wire Wire Line
	6250 7650 6250 6600
Wire Wire Line
	6350 6950 6000 6950
Wire Wire Line
	6000 6950 6000 9900
Wire Wire Line
	6000 9900 7200 9900
Wire Wire Line
	7200 9900 7200 9550
Connection ~ 3050 8150
Connection ~ 6000 8150
Wire Wire Line
	6350 7400 5400 7400
Connection ~ 5400 7400
Wire Wire Line
	3400 7000 5600 7000
Wire Wire Line
	5600 7000 5600 7150
Wire Wire Line
	5600 7150 6350 7150
Connection ~ 5300 6300
Wire Wire Line
	5400 3300 5150 3300
Connection ~ 5400 6200
Wire Wire Line
	5500 5900 5150 5900
Wire Wire Line
	5500 3000 5500 5900
Wire Wire Line
	5500 5650 5150 5650
Wire Wire Line
	5500 5400 5150 5400
Connection ~ 5500 5650
Wire Wire Line
	5500 5150 5150 5150
Connection ~ 5500 5400
Wire Wire Line
	5600 3000 5150 3000
Connection ~ 5500 5150
Wire Wire Line
	5600 2250 5600 3000
Wire Wire Line
	5600 2750 5150 2750
Connection ~ 5500 3000
Wire Wire Line
	5600 2500 5150 2500
Connection ~ 5600 2750
Wire Wire Line
	5600 2250 5150 2250
Connection ~ 5600 2500
Wire Wire Line
	5600 2950 6200 2950
Wire Wire Line
	6200 2950 6200 3050
Wire Wire Line
	6200 3050 8400 3050
Wire Wire Line
	6900 3000 6900 3100
Connection ~ 5600 2950
Wire Wire Line
	6900 3300 6900 3350
Connection ~ 6900 3050
Wire Wire Line
	6900 2800 6900 2750
Wire Wire Line
	6550 2100 6550 2200
Wire Wire Line
	6550 2200 8150 2200
Wire Wire Line
	8150 2100 8150 2300
Connection ~ 8150 2200
Wire Wire Line
	7650 2100 7650 2200
Connection ~ 7650 2200
Wire Wire Line
	7050 2200 7050 2100
Connection ~ 7050 2200
Wire Wire Line
	8050 1500 12000 1500
Wire Wire Line
	8150 1500 8150 1900
Wire Wire Line
	7650 1900 7650 1300
Wire Wire Line
	7550 1300 9400 1300
Wire Wire Line
	7050 1900 7050 1100
Wire Wire Line
	6950 1100 11900 1100
Wire Wire Line
	6550 1900 6550 900 
Wire Wire Line
	6450 900  9500 900 
Wire Wire Line
	5200 1800 7750 1800
Wire Wire Line
	5200 1550 7250 1550
Wire Wire Line
	5200 1300 6650 1300
Wire Wire Line
	5200 1050 5800 1050
Connection ~ 5300 1800
Wire Wire Line
	5150 2600 5400 2600
Wire Wire Line
	5400 2600 5400 1550
Connection ~ 5400 1550
Wire Wire Line
	5150 2850 5700 2850
Wire Wire Line
	5700 2850 5700 1300
Connection ~ 5700 1300
Wire Wire Line
	5800 3100 5150 3100
Wire Wire Line
	5800 900  5800 3100
Wire Wire Line
	5800 900  6250 900 
Connection ~ 5800 1050
Wire Wire Line
	6750 1100 6650 1100
Wire Wire Line
	6650 1100 6650 1300
Wire Wire Line
	7350 1300 7250 1300
Wire Wire Line
	7250 1300 7250 1550
Wire Wire Line
	7850 1500 7750 1500
Wire Wire Line
	7750 1500 7750 1800
Wire Wire Line
	12000 1500 12000 2000
Wire Wire Line
	12000 2000 11700 2000
Connection ~ 8150 1500
Wire Wire Line
	11900 1100 11900 1900
Wire Wire Line
	11900 1900 11700 1900
Connection ~ 7050 1100
Wire Wire Line
	9500 900  9500 1900
Wire Wire Line
	9500 1900 11200 1900
Connection ~ 6550 900 
Wire Wire Line
	9400 1300 9400 2000
Wire Wire Line
	9400 2000 11200 2000
Connection ~ 7650 1300
Wire Wire Line
	10900 2950 10900 1800
Wire Wire Line
	10900 1800 11200 1800
Wire Wire Line
	6550 5000 6550 5100
Wire Wire Line
	6550 5100 8150 5100
Wire Wire Line
	8150 5000 8150 5200
Connection ~ 8150 5100
Wire Wire Line
	7650 5000 7650 5100
Connection ~ 7650 5100
Wire Wire Line
	7100 5100 7100 5000
Connection ~ 7100 5100
Wire Wire Line
	8050 4500 11900 4500
Wire Wire Line
	8150 4500 8150 4800
Wire Wire Line
	7650 4800 7650 4250
Wire Wire Line
	7550 4250 9500 4250
Wire Wire Line
	7100 4800 7100 4000
Wire Wire Line
	7000 4000 12000 4000
Wire Wire Line
	6550 4800 6550 3750
Wire Wire Line
	6450 3750 9400 3750
Wire Wire Line
	5200 4700 7750 4700
Wire Wire Line
	5200 4450 7250 4450
Wire Wire Line
	5200 4200 6650 4200
Wire Wire Line
	6000 3750 6250 3750
Wire Wire Line
	6800 4000 6650 4000
Wire Wire Line
	6650 4000 6650 4200
Wire Wire Line
	7350 4250 7250 4250
Wire Wire Line
	7250 4250 7250 4450
Wire Wire Line
	7850 4500 7750 4500
Wire Wire Line
	7750 4500 7750 4700
Connection ~ 8150 4500
Connection ~ 7100 4000
Connection ~ 6550 3750
Connection ~ 7650 4250
Wire Wire Line
	5200 3950 6000 3950
Wire Wire Line
	6000 3750 6000 6000
Wire Wire Line
	9400 3750 9400 2100
Wire Wire Line
	9400 2100 11200 2100
Wire Wire Line
	12000 4000 12000 2100
Wire Wire Line
	12000 2100 11700 2100
Wire Wire Line
	9500 4250 9500 2200
Wire Wire Line
	9500 2200 11200 2200
Wire Wire Line
	11900 4500 11900 2200
Wire Wire Line
	11900 2200 11700 2200
Wire Wire Line
	8400 3050 8400 6600
Wire Wire Line
	8400 6600 7450 6600
Wire Wire Line
	7450 6600 7450 9150
Wire Wire Line
	7450 9150 7150 9150
Wire Wire Line
	7150 8900 7450 8900
Connection ~ 7450 8900
Wire Wire Line
	7450 8650 7150 8650
Connection ~ 7450 8650
Wire Wire Line
	7150 8400 7450 8400
Connection ~ 7450 8400
Wire Wire Line
	7550 7000 7300 7000
Wire Wire Line
	7300 7000 7300 7150
Wire Wire Line
	7300 7150 7200 7150
Wire Wire Line
	8050 7300 7350 7300
Wire Wire Line
	7350 7300 7350 7400
Wire Wire Line
	7350 7400 7200 7400
Wire Wire Line
	8600 7700 7350 7700
Wire Wire Line
	7350 7700 7350 7900
Wire Wire Line
	7350 7900 7200 7900
Wire Wire Line
	7750 7000 10500 7000
Wire Wire Line
	10500 7000 10500 2700
Wire Wire Line
	10500 2700 11200 2700
Wire Wire Line
	8250 7300 10600 7300
Wire Wire Line
	10600 7300 10600 2500
Wire Wire Line
	10600 2500 11200 2500
Wire Wire Line
	8800 7700 9600 7700
Wire Wire Line
	9600 7700 9600 2300
Wire Wire Line
	9600 2300 11200 2300
Wire Wire Line
	11200 2600 10700 2600
Wire Wire Line
	10700 2600 10700 3650
Wire Wire Line
	10700 3650 12100 3650
Wire Wire Line
	11200 2400 11100 2400
Wire Wire Line
	11100 2400 11100 3450
Wire Wire Line
	11100 3450 11700 3450
Wire Wire Line
	11700 3450 11700 8350
Wire Wire Line
	11700 8350 11600 8350
Wire Wire Line
	11700 2600 11800 2600
Wire Wire Line
	11800 2600 11800 9250
Wire Wire Line
	11800 9250 11600 9250
Wire Wire Line
	12100 3650 12100 8950
Wire Wire Line
	12100 8950 11600 8950
Wire Wire Line
	11600 8650 12300 8650
Wire Wire Line
	12300 8650 12300 2500
Wire Wire Line
	12300 2500 11700 2500
Wire Wire Line
	7200 9550 7150 9550
Wire Wire Line
	5300 3400 5150 3400
Wire Wire Line
	5300 1800 5300 2350
Wire Wire Line
	5300 2350 5150 2350
Wire Wire Line
	7150 9250 11400 9250
Wire Wire Line
	11400 8950 11000 8950
Wire Wire Line
	11000 8950 11000 9000
Wire Wire Line
	11000 9000 7150 9000
Wire Wire Line
	7150 8750 11000 8750
Wire Wire Line
	11000 8750 11000 8650
Wire Wire Line
	11000 8650 11400 8650
Wire Wire Line
	11400 8350 11000 8350
Wire Wire Line
	11000 8350 11000 8500
Wire Wire Line
	11000 8500 7150 8500
Wire Wire Line
	7900 9450 7900 7000
Connection ~ 7900 7000
Wire Wire Line
	8450 9450 8450 7300
Connection ~ 8450 7300
Wire Wire Line
	8950 9450 8950 7700
Connection ~ 8950 7700
Wire Wire Line
	7600 8200 7600 8100
Wire Wire Line
	7600 8100 8650 8100
Wire Wire Line
	8650 8100 8650 8200
Wire Wire Line
	8150 8200 8150 8100
Connection ~ 8150 8100
Wire Wire Line
	7750 8100 7750 8000
Connection ~ 7750 8100
Wire Wire Line
	7600 9250 7600 8400
Connection ~ 7600 9250
Wire Wire Line
	8150 8400 8150 9000
Connection ~ 8150 9000
Wire Wire Line
	8650 8400 8650 8750
Connection ~ 8650 8750
Text Label 10300 8500 0    39   ~ 0
B_VIDDAV
Text Label 10300 8750 0    39   ~ 0
SNDVIDRD
Text Label 10300 9000 0    39   ~ 0
B_VIDRES
Text Label 10300 9250 0    39   ~ 0
SND_DAT8
Wire Wire Line
	8950 9750 8950 9650
Wire Wire Line
	7900 9750 8950 9750
Wire Wire Line
	8450 9750 8450 9650
Wire Wire Line
	7900 9650 7900 10550
Connection ~ 8450 9750
$Comp
L C_Small C104
U 1 1 56822FE2
P 8350 10250
F 0 "C104" H 8360 10320 50  0000 L CNN
F 1 "100pF" H 8360 10170 50  0000 L CNN
F 2 "" H 8350 10250 50  0000 C CNN
F 3 "" H 8350 10250 50  0000 C CNN
	1    8350 10250
	1    0    0    1   
$EndComp
$Comp
L C_Small C105
U 1 1 5682316A
P 8750 10250
F 0 "C105" H 8760 10320 50  0000 L CNN
F 1 "100pF" H 8760 10170 50  0000 L CNN
F 2 "" H 8750 10250 50  0000 C CNN
F 3 "" H 8750 10250 50  0000 C CNN
	1    8750 10250
	1    0    0    1   
$EndComp
$Comp
L C_Small C106
U 1 1 56823264
P 9150 10250
F 0 "C106" H 9160 10320 50  0000 L CNN
F 1 "100pF" H 9160 10170 50  0000 L CNN
F 2 "" H 9150 10250 50  0000 C CNN
F 3 "" H 9150 10250 50  0000 C CNN
	1    9150 10250
	1    0    0    1   
$EndComp
$Comp
L C_Small C107
U 1 1 5682335D
P 9550 10250
F 0 "C107" H 9560 10320 50  0000 L CNN
F 1 "100pF" H 9560 10170 50  0000 L CNN
F 2 "" H 9550 10250 50  0000 C CNN
F 3 "" H 9550 10250 50  0000 C CNN
	1    9550 10250
	1    0    0    1   
$EndComp
Wire Wire Line
	9550 10450 9550 10350
Wire Wire Line
	7900 10450 9550 10450
Wire Wire Line
	9150 10450 9150 10350
Wire Wire Line
	8750 10450 8750 10350
Connection ~ 9150 10450
Wire Wire Line
	8350 10450 8350 10350
Connection ~ 8750 10450
Connection ~ 7900 9750
Connection ~ 8350 10450
Wire Wire Line
	9550 10150 9550 9250
Connection ~ 9550 9250
Wire Wire Line
	9150 10150 9150 10050
Wire Wire Line
	9150 10050 9450 10050
Wire Wire Line
	9450 10050 9450 9000
Connection ~ 9450 9000
Wire Wire Line
	8750 10150 8750 9950
Wire Wire Line
	8750 9950 9350 9950
Wire Wire Line
	9350 9950 9350 8750
Connection ~ 9350 8750
Wire Wire Line
	8350 10150 8350 9850
Wire Wire Line
	8350 9850 9250 9850
Wire Wire Line
	9250 9850 9250 8500
Connection ~ 9250 8500
$Comp
L GND #PWR0115
U 1 1 56825ED8
P 7900 10550
F 0 "#PWR0115" H 7900 10300 50  0001 C CNN
F 1 "GND" H 7900 10400 50  0000 C CNN
F 2 "" H 7900 10550 60  0000 C CNN
F 3 "" H 7900 10550 60  0000 C CNN
	1    7900 10550
	1    0    0    -1  
$EndComp
Connection ~ 7900 10450
Wire Wire Line
	5700 4700 5700 5250
Wire Wire Line
	5700 5250 5150 5250
Connection ~ 5700 4700
Wire Wire Line
	5150 5500 5800 5500
Wire Wire Line
	5800 5500 5800 4450
Connection ~ 5800 4450
Wire Wire Line
	5150 5750 5900 5750
Wire Wire Line
	5900 5750 5900 4200
Connection ~ 5900 4200
Wire Wire Line
	6000 6000 5150 6000
Connection ~ 6000 3950
$EndSCHEMATC
