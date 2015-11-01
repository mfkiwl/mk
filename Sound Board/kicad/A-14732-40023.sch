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
Sheet 1 1
Title "A-14732-43725"
Date "2015-10-26"
Rev "2"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L IQXO/7X Y2
U 1 1 563122DF
P 1200 1000
F 0 "Y2" H 1200 700 70  0000 C CNN
F 1 "8.0MHz" H 1200 1300 70  0000 C CNN
F 2 "" H 1200 1000 60  0000 C CNN
F 3 "" H 1200 1000 60  0000 C CNN
F 4 "0.01%" H 1200 1400 60  0000 C CNN "tolerance"
	1    1200 1000
	1    0    0    1   
$EndComp
$Comp
L 74LS14 U21
U 3 1 5631260D
P 1750 1650
F 0 "U21" H 1900 1750 40  0000 C CNN
F 1 "74LS14" H 1700 1450 40  0000 C CNN
F 2 "" H 1750 1650 60  0000 C CNN
F 3 "" H 1750 1650 60  0000 C CNN
	3    1750 1650
	0    1    1    0   
$EndComp
$Comp
L 74LS74 U9
U 1 1 563129CE
P 2900 5400
F 0 "U9" H 2900 5400 60  0000 C CNN
F 1 "74LS74" H 2700 5100 60  0000 C CNN
F 2 "" H 2900 5400 60  0000 C CNN
F 3 "" H 2900 5400 60  0000 C CNN
	1    2900 5400
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR01
U 1 1 56312FF1
P 1750 850
F 0 "#PWR01" H 1750 700 50  0001 C CNN
F 1 "+5V" H 1750 990 50  0000 C CNN
F 2 "" H 1750 850 60  0000 C CNN
F 3 "" H 1750 850 60  0000 C CNN
	1    1750 850 
	1    0    0    -1  
$EndComp
$Comp
L C_Small C62
U 1 1 56313365
P 2250 1150
F 0 "C62" H 2260 1220 50  0000 L CNN
F 1 "68pF" H 2260 1070 50  0000 L CNN
F 2 "" H 2250 1150 60  0000 C CNN
F 3 "" H 2250 1150 60  0000 C CNN
	1    2250 1150
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R28
U 1 1 563134A0
P 2250 1300
F 0 "R28" H 2280 1320 50  0000 L CNN
F 1 "3.3K" H 2280 1260 50  0000 L CNN
F 2 "" H 2250 1300 60  0000 C CNN
F 3 "" H 2250 1300 60  0000 C CNN
	1    2250 1300
	0    1    1    0   
$EndComp
$Comp
L MPSA42 Q1
U 1 1 56313635
P 2650 1300
F 0 "Q1" H 2850 1375 50  0000 L CNN
F 1 "MPS3646" H 2850 1300 50  0000 L CNN
F 2 "TO-92" H 2850 1225 50  0001 L CIN
F 3 "" H 2650 1300 50  0000 L CNN
	1    2650 1300
	1    0    0    -1  
$EndComp
$Comp
L R_Small R27
U 1 1 56313696
P 2750 900
F 0 "R27" H 2780 920 50  0000 L CNN
F 1 "150" H 2780 860 50  0000 L CNN
F 2 "" H 2750 900 60  0000 C CNN
F 3 "" H 2750 900 60  0000 C CNN
	1    2750 900 
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR02
U 1 1 56313738
P 2750 750
F 0 "#PWR02" H 2750 600 50  0001 C CNN
F 1 "+5V" H 2750 890 50  0000 C CNN
F 2 "" H 2750 750 60  0000 C CNN
F 3 "" H 2750 750 60  0000 C CNN
	1    2750 750 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 56313794
P 2750 1550
F 0 "#PWR03" H 2750 1300 50  0001 C CNN
F 1 "GND" H 2750 1400 50  0000 C CNN
F 2 "" H 2750 1550 60  0000 C CNN
F 3 "" H 2750 1550 60  0000 C CNN
	1    2750 1550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 563138A7
P 650 1250
F 0 "#PWR04" H 650 1000 50  0001 C CNN
F 1 "GND" H 650 1100 50  0000 C CNN
F 2 "" H 650 1250 60  0000 C CNN
F 3 "" H 650 1250 60  0000 C CNN
	1    650  1250
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR05
U 1 1 5631445A
P 650 2250
F 0 "#PWR05" H 650 2100 50  0001 C CNN
F 1 "+5V" H 650 2390 50  0000 C CNN
F 2 "" H 650 2250 60  0000 C CNN
F 3 "" H 650 2250 60  0000 C CNN
	1    650  2250
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR06
U 1 1 56314480
P 950 2250
F 0 "#PWR06" H 950 2100 50  0001 C CNN
F 1 "+5V" H 950 2390 50  0000 C CNN
F 2 "" H 950 2250 60  0000 C CNN
F 3 "" H 950 2250 60  0000 C CNN
	1    950  2250
	1    0    0    -1  
$EndComp
$Comp
L R_Small R10
U 1 1 56314A14
P 650 2400
F 0 "R10" H 680 2420 50  0000 L CNN
F 1 "4.7K" H 680 2360 50  0000 L CNN
F 2 "" H 650 2400 60  0000 C CNN
F 3 "" H 650 2400 60  0000 C CNN
	1    650  2400
	1    0    0    -1  
$EndComp
$Comp
L R_Small R9
U 1 1 56314AC4
P 950 2400
F 0 "R9" H 980 2420 50  0000 L CNN
F 1 "4.7K" H 980 2360 50  0000 L CNN
F 2 "" H 950 2400 60  0000 C CNN
F 3 "" H 950 2400 60  0000 C CNN
	1    950  2400
	1    0    0    -1  
$EndComp
$Comp
L 74LS74 U22
U 1 1 56312863
P 2900 2600
F 0 "U22" H 2900 2600 60  0000 C CNN
F 1 "74LS74" H 2700 2300 60  0000 C CNN
F 2 "" H 2900 2600 60  0000 C CNN
F 3 "" H 2900 2600 60  0000 C CNN
	1    2900 2600
	1    0    0    -1  
$EndComp
Text GLabel 3600 4750 0    60   UnSpc ~ 0
ADPCMCLK
$Comp
L 74LS74 U22
U 2 1 56316C50
P 2900 6900
F 0 "U22" H 2900 6900 60  0000 C CNN
F 1 "74LS74" H 2700 6600 60  0000 C CNN
F 2 "" H 2900 6900 60  0000 C CNN
F 3 "" H 2900 6900 60  0000 C CNN
	2    2900 6900
	1    0    0    -1  
$EndComp
Text GLabel 850  5200 0    39   UnSpc ~ 0
ATE_CLR
NoConn ~ 3500 6700
NoConn ~ 3500 7100
Text GLabel 3900 2800 2    60   UnSpc ~ 0
/E
$Comp
L +5V #PWR07
U 1 1 563277CA
P 4000 4600
F 0 "#PWR07" H 4000 4450 50  0001 C CNN
F 1 "+5V" H 4000 4740 50  0000 C CNN
F 2 "" H 4000 4600 60  0001 C CNN
F 3 "" H 4000 4600 60  0001 C CNN
	1    4000 4600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 56327829
P 4200 5550
F 0 "#PWR08" H 4200 5300 50  0001 C CNN
F 1 "GND" H 4200 5400 50  0000 C CNN
F 2 "" H 4200 5550 60  0000 C CNN
F 3 "" H 4200 5550 60  0000 C CNN
	1    4200 5550
	1    0    0    -1  
$EndComp
$Comp
L R_Small R29
U 1 1 56327888
P 4000 4800
F 0 "R29" H 4050 4750 50  0000 L CNN
F 1 "47K" H 4050 4850 50  0000 L CNN
F 2 "" H 4000 4800 60  0000 C CNN
F 3 "" H 4000 4800 60  0000 C CNN
	1    4000 4800
	1    0    0    -1  
$EndComp
$Comp
L D_Small CR1
U 1 1 56327928
P 4500 4650
F 0 "CR1" V 4600 4700 50  0000 L CNN
F 1 "1N4148" V 4500 4700 50  0000 L CNN
F 2 "" V 4500 4650 60  0000 C CNN
F 3 "" V 4500 4650 60  0000 C CNN
	1    4500 4650
	-1   0    0    1   
$EndComp
$Comp
L R_Small R30
U 1 1 56327A1B
P 4750 4650
F 0 "R30" H 4800 4600 50  0000 L CNN
F 1 "100" H 4800 4700 50  0000 L CNN
F 2 "" H 4750 4650 60  0000 C CNN
F 3 "" H 4750 4650 60  0000 C CNN
	1    4750 4650
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR09
U 1 1 56327AA6
P 4950 4550
F 0 "#PWR09" H 4950 4400 50  0001 C CNN
F 1 "+5V" H 4950 4690 50  0000 C CNN
F 2 "" H 4950 4550 60  0000 C CNN
F 3 "" H 4950 4550 60  0000 C CNN
	1    4950 4550
	1    0    0    -1  
$EndComp
$Comp
L CP1_Small C100
U 1 1 56327AD1
P 4200 5350
F 0 "C100" H 4250 5300 50  0000 L CNN
F 1 "10uF" H 4250 5400 50  0000 L CNN
F 2 "" H 4200 5350 60  0000 C CNN
F 3 "" H 4200 5350 60  0000 C CNN
	1    4200 5350
	-1   0    0    -1  
$EndComp
$Comp
L 74LS14 U21
U 4 1 56327C04
P 5000 5100
F 0 "U21" H 5100 5200 40  0000 C CNN
F 1 "74LS14" H 5150 5000 40  0000 C CNN
F 2 "" H 5000 5100 60  0000 C CNN
F 3 "" H 5000 5100 60  0000 C CNN
	4    5000 5100
	1    0    0    -1  
$EndComp
$Comp
L 74LS14 U21
U 1 1 56327D92
P 5000 5500
F 0 "U21" H 5100 5600 40  0000 C CNN
F 1 "74LS14" H 5150 5400 40  0000 C CNN
F 2 "" H 5000 5500 60  0000 C CNN
F 3 "" H 5000 5500 60  0000 C CNN
	1    5000 5500
	1    0    0    -1  
$EndComp
$Comp
L 6809E U4
U 1 1 56328213
P 6700 2750
F 0 "U4" H 6650 2750 50  0000 L BNN
F 1 "6809E" H 6600 1350 50  0000 L BNN
F 2 "A-14732-40023_DIP40" H 6700 1300 20  0001 C CNN
F 3 "" H 6450 3000 60  0000 C CNN
	1    6700 2750
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR010
U 1 1 5632A96A
P 4500 750
F 0 "#PWR010" H 4500 600 50  0001 C CNN
F 1 "+5V" H 4500 890 50  0000 C CNN
F 2 "" H 4500 750 60  0000 C CNN
F 3 "" H 4500 750 60  0000 C CNN
	1    4500 750 
	1    0    0    -1  
$EndComp
$Comp
L R_Small R6
U 1 1 5632A9AE
P 4500 950
F 0 "R6" H 4550 900 50  0000 L CNN
F 1 "4.7K" H 4550 1000 50  0000 L CNN
F 2 "" H 4500 950 60  0000 C CNN
F 3 "" H 4500 950 60  0000 C CNN
	1    4500 950 
	1    0    0    -1  
$EndComp
$Comp
L R_Small R3
U 1 1 5632AD10
P 4800 950
F 0 "R3" H 4850 900 50  0000 L CNN
F 1 "4.7K" H 4850 1000 50  0000 L CNN
F 2 "" H 4800 950 60  0000 C CNN
F 3 "" H 4800 950 60  0000 C CNN
	1    4800 950 
	1    0    0    -1  
$EndComp
$Comp
L R_Small R5
U 1 1 5632AD6B
P 5100 950
F 0 "R5" H 5150 900 50  0000 L CNN
F 1 "4.7K" H 5150 1000 50  0000 L CNN
F 2 "" H 5100 950 60  0000 C CNN
F 3 "" H 5100 950 60  0000 C CNN
	1    5100 950 
	1    0    0    -1  
$EndComp
$Comp
L R_Small R7
U 1 1 5632ADC5
P 5400 950
F 0 "R7" H 5450 900 50  0000 L CNN
F 1 "4.7K" H 5450 1000 50  0000 L CNN
F 2 "" H 5400 950 60  0000 C CNN
F 3 "" H 5400 950 60  0000 C CNN
	1    5400 950 
	1    0    0    -1  
$EndComp
$Comp
L R_Small R2
U 1 1 5632AE22
P 5700 950
F 0 "R2" H 5750 900 50  0000 L CNN
F 1 "4.7K" H 5750 1000 50  0000 L CNN
F 2 "" H 5700 950 60  0000 C CNN
F 3 "" H 5700 950 60  0000 C CNN
	1    5700 950 
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR011
U 1 1 5632B56F
P 6200 750
F 0 "#PWR011" H 6200 600 50  0001 C CNN
F 1 "+5V" H 6200 890 50  0000 C CNN
F 2 "" H 6200 750 60  0000 C CNN
F 3 "" H 6200 750 60  0000 C CNN
	1    6200 750 
	1    0    0    -1  
$EndComp
$Comp
L R_Small R25
U 1 1 5632B5C2
P 6200 900
F 0 "R25" H 6250 850 50  0000 L CNN
F 1 "4.7K" H 6250 950 50  0000 L CNN
F 2 "" H 6200 900 60  0000 C CNN
F 3 "" H 6200 900 60  0000 C CNN
	1    6200 900 
	1    0    0    -1  
$EndComp
Text GLabel 6350 1100 2    39   UnSpc ~ 0
ATE1
$Comp
L GND #PWR012
U 1 1 5632EB36
P 6100 3200
F 0 "#PWR012" H 6100 2950 50  0001 C CNN
F 1 "GND" H 6100 3050 50  0000 C CNN
F 2 "" H 6100 3200 60  0000 C CNN
F 3 "" H 6100 3200 60  0000 C CNN
	1    6100 3200
	1    0    0    -1  
$EndComp
NoConn ~ 7200 3800
NoConn ~ 7200 3700
NoConn ~ 7200 3600
NoConn ~ 7200 3400
NoConn ~ 7200 3300
Text GLabel 7250 3500 2    39   UnSpc ~ 0
R/W
Text GLabel 6300 4350 2    39   UnSpc ~ 0
FIRQ
Text GLabel 6300 4450 2    39   UnSpc ~ 0
IRQ
$Comp
L 74LS11 U19
U 1 1 56330AF6
P 5100 6000
F 0 "U19" H 5100 6000 60  0000 C CNN
F 1 "74LS11" H 5100 5750 60  0000 C CNN
F 2 "" H 5100 6000 60  0000 C CNN
F 3 "" H 5100 6000 60  0000 C CNN
	1    5100 6000
	1    0    0    -1  
$EndComp
Text GLabel 6300 4550 2    39   UnSpc ~ 0
RESET
Text GLabel 950  7600 0    39   UnSpc ~ 0
VIDPWRON
Text GLabel 950  7700 0    39   UnSpc ~ 0
SOFT_RES
Text GLabel 3900 4200 2    60   UnSpc ~ 0
/Q
$Comp
L 74LS74 U23
U 1 1 56312923
P 2900 4000
F 0 "U23" H 2900 4000 60  0000 C CNN
F 1 "74LS74" H 2700 3700 60  0000 C CNN
F 2 "" H 2900 4000 60  0000 C CNN
F 3 "" H 2900 4000 60  0000 C CNN
	1    2900 4000
	1    0    0    -1  
$EndComp
$Comp
L +5V #VCC013
U 1 1 5633CF28
P 3400 8450
F 0 "#VCC013" H 3400 8300 50  0001 C CNN
F 1 "+5V" H 3400 8590 50  0000 C CNN
F 2 "" H 3400 8450 60  0001 C CNN
F 3 "" H 3400 8450 60  0001 C CNN
	1    3400 8450
	1    0    0    -1  
$EndComp
$Comp
L GND #GND014
U 1 1 5633D051
P 4200 8850
F 0 "#GND014" H 4200 8600 50  0001 C CNN
F 1 "GND" H 4200 8700 50  0000 C CNN
F 2 "" H 4200 8850 60  0000 C CNN
F 3 "" H 4200 8850 60  0000 C CNN
	1    4200 8850
	1    0    0    -1  
$EndComp
$Comp
L C_Small C3
U 1 1 5633D160
P 3400 8650
F 0 "C3" H 3410 8720 50  0000 L CNN
F 1 "0.01uF" H 3410 8570 50  0000 L CNN
F 2 "" H 3400 8650 60  0000 C CNN
F 3 "" H 3400 8650 60  0000 C CNN
	1    3400 8650
	1    0    0    1   
$EndComp
$Comp
L C_Small C6
U 1 1 5633D59F
P 3900 8650
F 0 "C6" H 3910 8720 50  0000 L CNN
F 1 "0.01uF" H 3910 8570 50  0000 L CNN
F 2 "" H 3900 8650 60  0000 C CNN
F 3 "" H 3900 8650 60  0000 C CNN
	1    3900 8650
	1    0    0    1   
$EndComp
$Comp
L C_Small C7
U 1 1 5633D611
P 4200 8650
F 0 "C7" H 4210 8720 50  0000 L CNN
F 1 "0.01uF" H 4210 8570 50  0000 L CNN
F 2 "" H 4200 8650 60  0000 C CNN
F 3 "" H 4200 8650 60  0000 C CNN
	1    4200 8650
	1    0    0    1   
$EndComp
$Comp
L MTGHOLE MTG1
U 1 1 5633F58D
P 2900 8550
F 0 "MTG1" H 2975 8550 60  0000 L CNN
F 1 "MTGHOLE" H 2900 8675 60  0000 C CNN
F 2 "" H 2900 8550 60  0000 C CNN
F 3 "" H 2900 8550 60  0000 C CNN
	1    2900 8550
	1    0    0    -1  
$EndComp
$Comp
L MTGHOLE MTG2
U 1 1 5633F664
P 2400 8550
F 0 "MTG2" H 2475 8550 60  0000 L CNN
F 1 "MTGHOLE" H 2400 8675 60  0000 C CNN
F 2 "" H 2400 8550 60  0000 C CNN
F 3 "" H 2400 8550 60  0000 C CNN
	1    2400 8550
	1    0    0    -1  
$EndComp
$Comp
L MTGHOLE MTG3
U 1 1 5633F6E1
P 1900 8550
F 0 "MTG3" H 1975 8550 60  0000 L CNN
F 1 "MTGHOLE" H 1900 8675 60  0000 C CNN
F 2 "" H 1900 8550 60  0000 C CNN
F 3 "" H 1900 8550 60  0000 C CNN
	1    1900 8550
	1    0    0    -1  
$EndComp
$Comp
L MTGHOLE MTG4
U 1 1 5633F761
P 1400 8550
F 0 "MTG4" H 1475 8550 60  0000 L CNN
F 1 "MTGHOLE" H 1400 8675 60  0000 C CNN
F 2 "" H 1400 8550 60  0000 C CNN
F 3 "" H 1400 8550 60  0000 C CNN
	1    1400 8550
	1    0    0    -1  
$EndComp
$Comp
L 2064 U2
U 1 1 56352A6F
P 11300 6900
F 0 "U2" H 11250 7950 50  0000 L BNN
F 1 "2064" H 11200 5550 50  0000 L BNN
F 2 "Housings_SOIC:SOIC-28_7.5x17.9mm_Pitch1.27mm" H 11300 5500 20  0001 C CNN
F 3 "" H 11350 7150 60  0000 C CNN
	1    11300 6900
	1    0    0    -1  
$EndComp
$Comp
L 16L8-25 U18
U 1 1 563530C2
P 13600 7500
F 0 "U18" H 13500 8200 50  0000 L BNN
F 1 "16L8-25" H 13400 6950 50  0000 L BNN
F 2 "Housings_DIP:DIP-20_W7.62mm_LongPads" H 13600 6700 20  0001 C CNN
F 3 "" H 13150 7650 60  0000 C CNN
	1    13600 7500
	1    0    0    -1  
$EndComp
$Comp
L 27C040-100 U3
U 1 1 5635384E
P 14600 4300
F 0 "U3" H 14550 5500 50  0000 L BNN
F 1 "27C040-100" H 14350 2950 50  0000 L BNN
F 2 "A-14732-40023_DIP32" H 14600 2900 20  0001 C CNN
F 3 "" H 14350 4650 60  0000 C CNN
	1    14600 4300
	1    0    0    -1  
$EndComp
$Comp
L 74LS11 U19
U 2 1 56353C3D
P 11200 1350
F 0 "U19" H 11200 1350 60  0000 C CNN
F 1 "74LS11" H 11200 1100 60  0000 C CNN
F 2 "" H 11200 1350 60  0000 C CNN
F 3 "" H 11200 1350 60  0000 C CNN
	2    11200 1350
	1    0    0    -1  
$EndComp
$Comp
L 74LS04 U26
U 4 1 56353D18
P 11050 2000
F 0 "U26" H 11000 2000 60  0000 C CNN
F 1 "74LS04" H 11050 1800 60  0000 C CNN
F 2 "" H 11050 2000 60  0000 C CNN
F 3 "" H 11050 2000 60  0000 C CNN
	4    11050 2000
	1    0    0    -1  
$EndComp
Entry Wire Line
	7400 1600 7500 1700
Entry Wire Line
	7400 1700 7500 1800
Entry Wire Line
	7400 1800 7500 1900
Entry Wire Line
	7400 1900 7500 2000
Entry Wire Line
	7400 2000 7500 2100
Entry Wire Line
	7400 2100 7500 2200
Entry Wire Line
	7400 2200 7500 2300
Entry Wire Line
	7400 2300 7500 2400
Entry Wire Line
	7400 2400 7500 2500
Entry Wire Line
	7400 2500 7500 2600
Entry Wire Line
	7400 2600 7500 2700
Entry Wire Line
	7400 2700 7500 2800
Entry Wire Line
	7400 2800 7500 2900
Entry Wire Line
	7400 2900 7500 3000
Entry Wire Line
	7400 3000 7500 3100
Entry Wire Line
	7400 3100 7500 3200
Entry Wire Line
	10650 5850 10550 5950
Entry Wire Line
	10650 5950 10550 6050
Entry Wire Line
	10650 6050 10550 6150
Entry Wire Line
	10650 6150 10550 6250
Entry Wire Line
	10650 6250 10550 6350
Entry Wire Line
	10650 6350 10550 6450
Text Label 10650 5850 0    60   ~ 0
A0
Text Label 10650 5950 0    60   ~ 0
A1
Text Label 10650 6050 0    60   ~ 0
A2
Text Label 10650 6150 0    60   ~ 0
A3
Text Label 10650 6250 0    60   ~ 0
A4
Text Label 10650 6350 0    60   ~ 0
A5
Entry Wire Line
	10650 6450 10550 6550
Entry Wire Line
	10650 6550 10550 6650
Entry Wire Line
	10650 6650 10550 6750
Entry Wire Line
	10650 6750 10550 6850
Entry Wire Line
	10650 6850 10550 6950
Entry Wire Line
	10650 6950 10550 7050
Entry Wire Line
	10650 7050 10550 7150
Text Label 10650 6450 0    60   ~ 0
A6
Text Label 10650 6550 0    60   ~ 0
A7
Text Label 10650 6650 0    60   ~ 0
A8
Text Label 10650 6750 0    60   ~ 0
A9
Text Label 10650 6850 0    60   ~ 0
A10
Text Label 10650 6950 0    60   ~ 0
A11
Text Label 10650 7050 0    60   ~ 0
A12
Text Label 7200 1600 0    60   ~ 0
A0
Text Label 7200 1700 0    60   ~ 0
A1
Text Label 7200 1800 0    60   ~ 0
A2
Text Label 7200 1900 0    60   ~ 0
A3
Text Label 7200 2000 0    60   ~ 0
A4
Text Label 7200 2100 0    60   ~ 0
A5
Text Label 7200 2200 0    60   ~ 0
A6
Text Label 7200 2300 0    60   ~ 0
A7
Text Label 7200 2400 0    60   ~ 0
A8
Text Label 7200 2500 0    60   ~ 0
A9
Text Label 7200 2600 0    60   ~ 0
A10
Text Label 7200 2700 0    60   ~ 0
A11
Text Label 7200 2800 0    60   ~ 0
A12
Text Label 7200 2900 0    60   ~ 0
A13
Text Label 7200 3000 0    60   ~ 0
A14
Text Label 7200 3100 0    60   ~ 0
A15
Entry Wire Line
	7900 1100 8000 1000
Entry Wire Line
	7900 1250 8000 1150
Entry Wire Line
	7900 2050 8000 1950
Text Label 8000 1000 0    60   ~ 0
A14
Text Label 8000 1150 0    60   ~ 0
A15
Text Label 8000 1950 0    60   ~ 0
A13
NoConn ~ 9600 2300
NoConn ~ 9600 2500
Entry Wire Line
	7900 3350 8000 3250
Entry Wire Line
	7900 3450 8000 3350
Text Label 8000 3250 0    60   ~ 0
A10
Text Label 8000 3350 0    60   ~ 0
A11
Text Label 8000 3450 0    60   ~ 0
A12
$Comp
L +5V #PWR015
U 1 1 5635FEE3
P 8700 3700
F 0 "#PWR015" H 8700 3550 50  0001 C CNN
F 1 "+5V" H 8700 3840 50  0000 C CNN
F 2 "" H 8700 3700 60  0000 C CNN
F 3 "" H 8700 3700 60  0000 C CNN
	1    8700 3700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 56360363
P 8700 2200
F 0 "#PWR016" H 8700 1950 50  0001 C CNN
F 1 "GND" H 8700 2050 50  0000 C CNN
F 2 "" H 8700 2200 60  0000 C CNN
F 3 "" H 8700 2200 60  0000 C CNN
	1    8700 2200
	1    0    0    -1  
$EndComp
Text GLabel 8650 1500 0    39   UnSpc ~ 0
/EORQ
$Comp
L 74ALS374 U16
U 1 1 5635F4C8
P 12100 2900
F 0 "U16" H 12100 3200 60  0000 C CNN
F 1 "74ALS374" H 12100 2300 60  0000 C CNN
F 2 "" H 12100 2900 60  0000 C CNN
F 3 "" H 12100 2900 60  0000 C CNN
	1    12100 2900
	1    0    0    -1  
$EndComp
$Comp
L 74ALS139 U20
U 1 1 5635F8A3
P 9200 1250
F 0 "U20" H 9200 1600 60  0000 C CNN
F 1 "74ALS139" H 9200 800 60  0000 C CNN
F 2 "" H 9200 1250 60  0000 C CNN
F 3 "" H 9200 1250 60  0000 C CNN
	1    9200 1250
	1    0    0    -1  
$EndComp
$Comp
L 74ALS139 U20
U 2 1 5635F91E
P 9200 2200
F 0 "U20" H 9200 2550 60  0000 C CNN
F 1 "74ALS139" H 9200 1750 60  0000 C CNN
F 2 "" H 9200 2200 60  0000 C CNN
F 3 "" H 9200 2200 60  0000 C CNN
	2    9200 2200
	1    0    0    -1  
$EndComp
Text Label 9700 1900 0    60   ~ 0
RAM/CS
Text GLabel 9900 3350 2    39   UnSpc ~ 0
YAM
NoConn ~ 9700 3850
Text GLabel 9900 3450 2    39   UnSpc ~ 0
DAC
Text GLabel 9900 3550 2    39   UnSpc ~ 0
ADPCM
Text GLabel 9900 3650 2    39   UnSpc ~ 0
RD-LATCH
Text GLabel 9900 3750 2    39   UnSpc ~ 0
PCM-BS
Text GLabel 9900 3950 2    39   UnSpc ~ 0
WR-LATCH
Text GLabel 11550 3100 0    39   UnSpc ~ 0
ATE1
Text GLabel 11550 3200 0    39   UnSpc ~ 0
ATE1
Text GLabel 11550 3300 0    39   UnSpc ~ 0
ATE1
Text GLabel 11550 3400 0    39   UnSpc ~ 0
ATE1
NoConn ~ 12500 3100
NoConn ~ 12500 3200
NoConn ~ 12500 3300
NoConn ~ 12500 3400
$Comp
L +5V #PWR017
U 1 1 56366D86
P 12350 1850
F 0 "#PWR017" H 12350 1700 50  0001 C CNN
F 1 "+5V" H 12350 1990 50  0000 C CNN
F 2 "" H 12350 1850 60  0000 C CNN
F 3 "" H 12350 1850 60  0000 C CNN
	1    12350 1850
	1    0    0    -1  
$EndComp
$Comp
L R_Small R22
U 1 1 56366E0F
P 13250 2100
F 0 "R22" H 13300 2050 50  0000 L CNN
F 1 "2.2K" H 13300 2150 50  0000 L CNN
F 2 "" H 13250 2100 60  0000 C CNN
F 3 "" H 13250 2100 60  0000 C CNN
	1    13250 2100
	1    0    0    -1  
$EndComp
$Comp
L R_Small R23
U 1 1 563673A1
P 12950 2100
F 0 "R23" H 13000 2050 50  0000 L CNN
F 1 "2.2K" H 13000 2150 50  0000 L CNN
F 2 "" H 12950 2100 60  0000 C CNN
F 3 "" H 12950 2100 60  0000 C CNN
	1    12950 2100
	1    0    0    -1  
$EndComp
$Comp
L R_Small R24
U 1 1 56367641
P 12650 2100
F 0 "R24" H 12700 2050 50  0000 L CNN
F 1 "2.2K" H 12700 2150 50  0000 L CNN
F 2 "" H 12650 2100 60  0000 C CNN
F 3 "" H 12650 2100 60  0000 C CNN
	1    12650 2100
	1    0    0    -1  
$EndComp
$Comp
L R_Small R26
U 1 1 563676E4
P 13550 2100
F 0 "R26" H 13600 2050 50  0000 L CNN
F 1 "2.2K" H 13600 2150 50  0000 L CNN
F 2 "" H 13550 2100 60  0000 C CNN
F 3 "" H 13550 2100 60  0000 C CNN
	1    13550 2100
	1    0    0    -1  
$EndComp
$Comp
L 74ALS138 U8
U 1 1 5635F90B
P 9250 3600
F 0 "U8" H 9250 4000 60  0000 C CNN
F 1 "74ALS138" H 9250 3100 60  0000 C CNN
F 2 "" H 9250 3600 60  0000 C CNN
F 3 "" H 9250 3600 60  0000 C CNN
	1    9250 3600
	1    0    0    -1  
$EndComp
$Comp
L R_Small R1
U 1 1 563622E2
P 10050 7150
F 0 "R1" H 10100 7100 50  0000 L CNN
F 1 "4.7K" H 10100 7200 50  0000 L CNN
F 2 "" H 10050 7150 60  0000 C CNN
F 3 "" H 10050 7150 60  0000 C CNN
	1    10050 7150
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR018
U 1 1 563628F2
P 10050 7000
F 0 "#PWR018" H 10050 6850 50  0001 C CNN
F 1 "+5V" H 10050 7140 50  0000 C CNN
F 2 "" H 10050 7000 60  0000 C CNN
F 3 "" H 10050 7000 60  0000 C CNN
	1    10050 7000
	1    0    0    -1  
$EndComp
Entry Wire Line
	11900 7250 12000 7350
Entry Wire Line
	7900 3550 8000 3450
Entry Wire Line
	5950 1900 6050 1800
Entry Wire Line
	5950 1700 6050 1600
Entry Wire Line
	5950 2100 6050 2000
Entry Wire Line
	5950 2000 6050 1900
Entry Wire Line
	5950 1800 6050 1700
Entry Wire Line
	5950 2200 6050 2100
Entry Wire Line
	5950 2300 6050 2200
Entry Wire Line
	5950 2400 6050 2300
Text Label 6050 1600 0    60   ~ 0
D0
Text Label 6050 1700 0    60   ~ 0
D1
Text Label 6050 1800 0    60   ~ 0
D2
Text Label 6050 1900 0    60   ~ 0
D3
Text Label 6050 2000 0    60   ~ 0
D4
Text Label 6050 2100 0    60   ~ 0
D5
Text Label 6050 2200 0    60   ~ 0
D6
Text Label 6050 2300 0    60   ~ 0
D7
Entry Wire Line
	11900 7450 12000 7550
Entry Wire Line
	11900 7550 12000 7650
Entry Wire Line
	11900 7650 12000 7750
Entry Wire Line
	11900 7750 12000 7850
Entry Wire Line
	11900 7850 12000 7950
Entry Wire Line
	11900 7950 12000 8050
Entry Wire Line
	11900 8050 12000 8150
Text Label 11750 7250 0    60   ~ 0
D0
Text Label 11750 7450 0    60   ~ 0
D1
Text Label 11750 7550 0    60   ~ 0
D2
Text Label 11750 7650 0    60   ~ 0
D3
Text Label 11750 7750 0    60   ~ 0
D4
Text Label 11750 7850 0    60   ~ 0
D5
Text Label 11750 7950 0    60   ~ 0
D6
Text Label 11750 8050 0    60   ~ 0
D7
$Comp
L +5V #PWR019
U 1 1 5637D32F
P 12400 7250
F 0 "#PWR019" H 12400 7100 50  0001 C CNN
F 1 "+5V" H 12400 7390 50  0000 C CNN
F 2 "" H 12400 7250 60  0000 C CNN
F 3 "" H 12400 7250 60  0000 C CNN
	1    12400 7250
	1    0    0    -1  
$EndComp
$Comp
L R_Small R91
U 1 1 5637D3C7
P 12400 7400
F 0 "R91" H 12450 7350 50  0000 L CNN
F 1 "4.7K" H 12450 7450 50  0000 L CNN
F 2 "" H 12400 7400 60  0000 C CNN
F 3 "" H 12400 7400 60  0000 C CNN
	1    12400 7400
	1    0    0    -1  
$EndComp
Text GLabel 13150 6950 0    39   UnSpc ~ 0
BS0
Text GLabel 13150 7050 0    39   UnSpc ~ 0
BS1
Text GLabel 13150 7150 0    39   UnSpc ~ 0
BS2
Text GLabel 13150 7250 0    39   UnSpc ~ 0
PCM-A17
Text GLabel 13150 7350 0    39   UnSpc ~ 0
/E
Text GLabel 13150 7450 0    39   UnSpc ~ 0
/Q
Text GLabel 13150 7650 0    39   UnSpc ~ 0
ATE1
Text GLabel 13150 7750 0    39   UnSpc ~ 0
R/W
Entry Wire Line
	11200 2800 11300 2700
Entry Wire Line
	11200 2900 11300 2800
Entry Wire Line
	11200 3000 11300 2900
Entry Wire Line
	11200 3100 11300 3000
Text Label 11300 2700 0    39   ~ 0
D0
Text Label 11300 2800 0    39   ~ 0
D1
Text Label 11300 2900 0    39   ~ 0
D2
Text Label 11300 3000 0    39   ~ 0
D3
Text GLabel 14050 7050 2    39   UnSpc ~ 0
/WR
Text GLabel 14050 7150 2    39   UnSpc ~ 0
/RD
Text GLabel 14050 7250 2    39   UnSpc ~ 0
RA17-0
Text GLabel 14050 7350 2    39   UnSpc ~ 0
/RAMWR
Text GLabel 14050 7450 2    39   UnSpc ~ 0
/EORQ
Text GLabel 14050 7550 2    39   UnSpc ~ 0
RA17-1
Text GLabel 14050 7650 2    39   UnSpc ~ 0
RA18-1
Text GLabel 14050 7750 2    39   UnSpc ~ 0
RA18-0
$Comp
L GND #PWR020
U 1 1 563688E7
P 13900 5450
F 0 "#PWR020" H 13900 5200 50  0001 C CNN
F 1 "GND" H 13900 5300 50  0000 C CNN
F 2 "" H 13900 5450 60  0000 C CNN
F 3 "" H 13900 5450 60  0000 C CNN
	1    13900 5450
	1    0    0    -1  
$EndComp
Entry Wire Line
	15200 3850 15300 3950
Entry Wire Line
	15200 3950 15300 4050
Entry Wire Line
	15200 4050 15300 4150
Entry Wire Line
	15200 4150 15300 4250
Entry Wire Line
	15200 4250 15300 4350
Entry Wire Line
	15200 4350 15300 4450
Entry Wire Line
	15200 4450 15300 4550
Entry Wire Line
	15200 4550 15300 4650
Text Label 15100 3850 0    39   ~ 0
D0
Text Label 15100 3950 0    39   ~ 0
D1
Text Label 15100 4050 0    39   ~ 0
D2
Text Label 15100 4150 0    39   ~ 0
D3
Text Label 15100 4250 0    39   ~ 0
D4
Text Label 15100 4350 0    39   ~ 0
D5
Text Label 15100 4450 0    39   ~ 0
D6
Text Label 15100 4550 0    39   ~ 0
D7
Text GLabel 10750 7550 0    39   UnSpc ~ 0
/WR
Text GLabel 10750 7450 0    39   UnSpc ~ 0
/RD
$Comp
L +5V #PWR021
U 1 1 5636D920
P 13700 4450
F 0 "#PWR021" H 13700 4300 50  0001 C CNN
F 1 "+5V" H 13700 4590 50  0000 C CNN
F 2 "" H 13700 4450 60  0000 C CNN
F 3 "" H 13700 4450 60  0000 C CNN
	1    13700 4450
	1    0    0    -1  
$EndComp
Entry Wire Line
	14000 3250 13900 3350
Entry Wire Line
	14000 3350 13900 3450
Entry Wire Line
	14000 3450 13900 3550
Entry Wire Line
	14000 3550 13900 3650
Entry Wire Line
	14000 3650 13900 3750
Entry Wire Line
	14000 3750 13900 3850
Entry Wire Line
	14000 3850 13900 3950
Entry Wire Line
	14000 3950 13900 4050
Entry Wire Line
	14000 4050 13900 4150
Entry Wire Line
	14000 4150 13900 4250
Entry Wire Line
	14000 4250 13900 4350
Entry Wire Line
	14000 4350 13900 4450
Entry Wire Line
	14000 4450 13900 4550
Entry Wire Line
	14000 4550 13900 4650
Text Label 14000 3250 0    39   ~ 0
A0
Text Label 14000 3350 0    39   ~ 0
A1
Text Label 14000 3450 0    39   ~ 0
A2
Text Label 14000 3550 0    39   ~ 0
A3
Text Label 14000 3650 0    39   ~ 0
A4
Text Label 14000 3750 0    39   ~ 0
A5
Text Label 14000 3850 0    39   ~ 0
A6
Text Label 14000 3950 0    39   ~ 0
A7
Text Label 14000 4050 0    39   ~ 0
A8
Text Label 14000 4150 0    39   ~ 0
A9
Text Label 14000 4250 0    39   ~ 0
A10
Text Label 14000 4350 0    39   ~ 0
A11
Text Label 14000 4450 0    39   ~ 0
A12
Text Label 14000 4550 0    39   ~ 0
A13
Entry Wire Line
	13450 5200 13550 5100
Wire Wire Line
	1650 1100 1750 1100
Wire Wire Line
	1750 1100 1750 1200
Wire Wire Line
	1650 950  1750 950 
Wire Wire Line
	1750 950  1750 850 
Wire Wire Line
	2350 1300 2450 1300
Wire Wire Line
	2350 1150 2400 1150
Wire Wire Line
	2400 1150 2400 1300
Connection ~ 2400 1300
Wire Wire Line
	2750 1000 2750 1100
Wire Wire Line
	2750 1500 2750 1550
Wire Wire Line
	750  950  650  950 
Wire Wire Line
	650  950  650  1250
Wire Wire Line
	2150 1150 2100 1150
Wire Wire Line
	2000 1300 2150 1300
Wire Wire Line
	2750 750  2750 800 
Wire Wire Line
	650  2250 650  2300
Wire Wire Line
	950  2250 950  2300
Wire Wire Line
	2100 1150 2100 1300
Connection ~ 2100 1300
Wire Wire Line
	1750 2100 1750 4000
Wire Wire Line
	1750 2600 2300 2600
Wire Wire Line
	950  3250 2900 3250
Wire Wire Line
	2300 2400 2200 2400
Wire Wire Line
	2200 2400 2200 1900
Wire Wire Line
	2200 1900 3700 1900
Wire Wire Line
	3700 1900 3700 3800
Wire Wire Line
	3700 3800 3500 3800
Wire Wire Line
	2000 3800 2300 3800
Wire Wire Line
	2000 1800 3600 1800
Wire Wire Line
	3600 1800 3600 2800
Wire Wire Line
	3500 2800 3900 2800
Connection ~ 2000 1800
Wire Wire Line
	2900 2050 2900 2000
Wire Wire Line
	2900 2000 2100 2000
Wire Wire Line
	2100 2000 2100 6900
Wire Wire Line
	2100 3350 2900 3350
Wire Wire Line
	2900 3350 2900 3450
Wire Wire Line
	2900 3250 2900 3150
Wire Wire Line
	2900 6300 2900 6350
Connection ~ 950  3250
Wire Wire Line
	2900 5950 2900 6000
Wire Wire Line
	950  6000 2900 6000
Connection ~ 950  6000
Wire Wire Line
	3500 5600 3600 5600
Wire Wire Line
	3600 5600 3600 6100
Wire Wire Line
	3600 6100 2000 6100
Wire Wire Line
	2000 6100 2000 5200
Wire Wire Line
	2000 5200 2300 5200
Wire Wire Line
	950  7500 2900 7500
Wire Wire Line
	2900 7500 2900 7450
Wire Wire Line
	2300 5400 1900 5400
Wire Wire Line
	1900 5400 1900 6200
Wire Wire Line
	1900 6200 3800 6200
Wire Wire Line
	3800 6200 3800 2400
Wire Wire Line
	3800 2400 3500 2400
Wire Wire Line
	2900 4850 2900 4750
Wire Wire Line
	650  2500 650  4300
Connection ~ 2100 3350
Wire Wire Line
	2900 4750 2100 4750
Wire Wire Line
	2000 1300 2000 3800
Wire Wire Line
	2100 6300 2900 6300
Connection ~ 2100 4750
Wire Wire Line
	2100 6700 2300 6700
Connection ~ 2100 6300
Wire Wire Line
	2100 6900 2300 6900
Connection ~ 2100 6700
Wire Wire Line
	650  4300 2100 4300
Connection ~ 2100 4300
Wire Wire Line
	1750 4000 2300 4000
Connection ~ 1750 2600
Wire Wire Line
	2900 4550 2900 4650
Wire Wire Line
	950  4650 2900 4650
Connection ~ 950  4650
Wire Wire Line
	950  5200 850  5200
Connection ~ 950  5200
Wire Wire Line
	3500 4200 3900 4200
Connection ~ 3600 2800
Wire Wire Line
	4000 4600 4000 4700
Wire Wire Line
	4000 4900 4000 5100
Wire Wire Line
	4000 5100 4550 5100
Wire Wire Line
	4200 5250 4200 5100
Connection ~ 4200 5100
Wire Wire Line
	4200 5450 4200 5550
Wire Wire Line
	4400 4650 4300 4650
Wire Wire Line
	4300 4650 4300 5100
Connection ~ 4300 5100
Wire Wire Line
	4850 4650 4950 4650
Wire Wire Line
	4950 4650 4950 4550
Wire Wire Line
	4650 4650 4600 4650
Wire Wire Line
	4500 750  4500 850 
Wire Wire Line
	4500 800  5700 800 
Wire Wire Line
	4800 800  4800 850 
Connection ~ 4500 800 
Wire Wire Line
	5100 800  5100 850 
Connection ~ 4800 800 
Wire Wire Line
	5400 800  5400 850 
Connection ~ 5100 800 
Wire Wire Line
	5700 800  5700 850 
Connection ~ 5400 800 
Wire Wire Line
	6200 800  6200 750 
Wire Wire Line
	6200 1000 6200 1100
Wire Wire Line
	6200 1100 6350 1100
Wire Wire Line
	2750 1050 4200 1050
Wire Wire Line
	4200 1050 4200 3500
Wire Wire Line
	4200 3500 6200 3500
Connection ~ 2750 1050
Wire Wire Line
	4500 1050 4500 3800
Wire Wire Line
	4500 3800 6200 3800
Wire Wire Line
	4800 1050 4800 3700
Wire Wire Line
	4800 3700 6200 3700
Wire Wire Line
	6200 3600 3700 3600
Connection ~ 3700 3600
Wire Wire Line
	6200 3100 6100 3100
Wire Wire Line
	6100 3100 6100 3200
Wire Wire Line
	7200 3500 7250 3500
Wire Wire Line
	5100 1050 5100 2700
Wire Wire Line
	5100 2700 6200 2700
Wire Wire Line
	5400 1050 5400 2600
Wire Wire Line
	5400 2600 6200 2600
Wire Wire Line
	5700 1050 5700 2500
Wire Wire Line
	5700 2500 6200 2500
Wire Wire Line
	5950 2600 5950 4350
Wire Wire Line
	5950 4350 6300 4350
Connection ~ 5950 2600
Wire Wire Line
	5850 2700 5850 4450
Wire Wire Line
	5850 4450 6300 4450
Connection ~ 5850 2700
Wire Wire Line
	5750 6000 5700 6000
Wire Wire Line
	5750 3800 5750 6000
Connection ~ 5750 3800
Wire Wire Line
	5750 4550 6300 4550
Connection ~ 5750 4550
Wire Wire Line
	950  2500 950  7500
Wire Wire Line
	4500 6150 4400 6150
Wire Wire Line
	4400 6150 4400 7700
Wire Wire Line
	4400 7700 950  7700
Wire Wire Line
	4500 6000 4300 6000
Wire Wire Line
	4300 6000 4300 7600
Wire Wire Line
	4300 7600 950  7600
Wire Wire Line
	4450 5300 5500 5300
Wire Wire Line
	5450 5100 5500 5100
Wire Wire Line
	4450 5300 4450 5500
Wire Wire Line
	4450 5500 4550 5500
Wire Wire Line
	5450 5500 5500 5500
Wire Wire Line
	4300 5700 5500 5700
Wire Wire Line
	4300 5700 4300 5850
Wire Wire Line
	4300 5850 4500 5850
Wire Wire Line
	5500 5700 5500 5500
Wire Wire Line
	5500 5100 5500 5300
Wire Wire Line
	3500 5200 3700 5200
Wire Wire Line
	3700 5200 3700 4750
Wire Wire Line
	3700 4750 3600 4750
Wire Wire Line
	3400 8450 3400 8550
Wire Wire Line
	3400 8500 4200 8500
Wire Wire Line
	3900 8500 3900 8550
Connection ~ 3400 8500
Wire Wire Line
	4200 8500 4200 8550
Connection ~ 3900 8500
Wire Wire Line
	4200 8750 4200 8850
Wire Wire Line
	3900 8800 3900 8750
Wire Wire Line
	1400 8800 4200 8800
Connection ~ 4200 8800
Wire Wire Line
	3400 8750 3400 8800
Connection ~ 3900 8800
Connection ~ 3400 8800
Connection ~ 1900 8800
Wire Wire Line
	1900 8700 1900 8800
Wire Wire Line
	2400 8700 2400 8800
Connection ~ 2400 8800
Wire Wire Line
	2900 8700 2900 8800
Connection ~ 2900 8800
Wire Wire Line
	1400 8700 1400 8800
Wire Wire Line
	9600 950  9700 950 
Wire Wire Line
	9700 950  9700 700 
Wire Wire Line
	9700 700  8300 700 
Wire Wire Line
	8300 700  8300 2450
Wire Wire Line
	8300 2450 8800 2450
Wire Bus Line
	7500 1700 7500 5100
Wire Bus Line
	7500 1850 7500 2300
Wire Bus Line
	7500 1900 7500 2200
Wire Bus Line
	7500 5100 10550 5100
Wire Bus Line
	10550 5100 10550 7150
Wire Wire Line
	7400 1600 7200 1600
Wire Wire Line
	7400 1700 7200 1700
Wire Wire Line
	7400 1800 7200 1800
Wire Wire Line
	7200 1900 7400 1900
Wire Wire Line
	7200 2000 7400 2000
Wire Wire Line
	7200 2100 7400 2100
Wire Wire Line
	7200 2200 7400 2200
Wire Wire Line
	7200 2300 7400 2300
Wire Wire Line
	7200 2400 7400 2400
Wire Wire Line
	7200 2500 7400 2500
Wire Wire Line
	7200 2600 7400 2600
Wire Wire Line
	7200 2700 7400 2700
Wire Wire Line
	7200 2800 7400 2800
Wire Wire Line
	7200 2900 7400 2900
Wire Wire Line
	7200 3000 7400 3000
Wire Wire Line
	7200 3100 7400 3100
Wire Wire Line
	10650 5850 10850 5850
Wire Wire Line
	10650 5950 10850 5950
Wire Wire Line
	10650 6050 10850 6050
Wire Wire Line
	10650 6150 10850 6150
Wire Wire Line
	10650 6250 10850 6250
Wire Wire Line
	10650 6350 10850 6350
Wire Wire Line
	10650 6450 10850 6450
Wire Wire Line
	10650 6550 10850 6550
Wire Wire Line
	10650 6650 10850 6650
Wire Wire Line
	10650 6750 10850 6750
Wire Wire Line
	10650 6850 10850 6850
Wire Wire Line
	10850 6950 10650 6950
Wire Wire Line
	10650 7050 10850 7050
Wire Wire Line
	8800 1000 8000 1000
Wire Wire Line
	8800 1150 8000 1150
Wire Wire Line
	9600 2100 9700 2100
Wire Wire Line
	9700 2100 9700 2850
Wire Wire Line
	9700 2850 8300 2850
Wire Wire Line
	8300 2850 8300 3950
Wire Wire Line
	8300 3850 8800 3850
Wire Wire Line
	8300 3950 8800 3950
Connection ~ 8300 3850
Wire Bus Line
	7900 3600 7550 3600
Wire Bus Line
	7550 3600 7500 3650
Wire Wire Line
	8000 3250 8800 3250
Wire Wire Line
	8000 3350 8800 3350
Wire Wire Line
	8000 3450 8800 3450
Wire Wire Line
	8700 3700 8700 3750
Wire Wire Line
	8700 3750 8800 3750
Wire Wire Line
	8800 2100 8700 2100
Wire Wire Line
	8700 2100 8700 2200
Wire Wire Line
	8800 1500 8650 1500
Wire Wire Line
	9600 1150 9600 1200
Wire Wire Line
	9600 1200 10600 1200
Wire Wire Line
	9600 1350 10600 1350
Wire Wire Line
	9600 1550 9600 1500
Wire Wire Line
	9600 1500 10600 1500
Wire Wire Line
	10500 1500 10500 2000
Wire Wire Line
	10500 2000 10600 2000
Connection ~ 10500 1500
Wire Wire Line
	9600 1900 10300 1900
Wire Wire Line
	10300 1900 10300 7250
Wire Wire Line
	10300 7250 10850 7250
Wire Wire Line
	11500 2000 11600 2000
Wire Wire Line
	11600 2000 11600 2400
Wire Wire Line
	11600 2400 11700 2400
Wire Wire Line
	9700 3250 10800 3250
Wire Wire Line
	10800 3250 10800 2500
Wire Wire Line
	10800 2500 11700 2500
Wire Wire Line
	9700 3350 9900 3350
Wire Wire Line
	9700 3450 9900 3450
Wire Wire Line
	9700 3550 9900 3550
Wire Wire Line
	9700 3650 9900 3650
Wire Wire Line
	9700 3750 9900 3750
Wire Wire Line
	9700 3950 9900 3950
Wire Wire Line
	11700 3100 11550 3100
Wire Wire Line
	11700 3200 11550 3200
Wire Wire Line
	11700 3300 11550 3300
Wire Wire Line
	11700 3400 11550 3400
Wire Wire Line
	12650 2200 12650 2700
Wire Wire Line
	12500 2700 13400 2700
Wire Wire Line
	12650 2000 12650 1950
Wire Wire Line
	12350 1950 13550 1950
Wire Wire Line
	12350 1950 12350 1850
Wire Wire Line
	12950 1950 12950 2000
Connection ~ 12650 1950
Wire Wire Line
	13250 1950 13250 2000
Connection ~ 12950 1950
Wire Wire Line
	13550 1950 13550 2000
Connection ~ 13250 1950
Wire Wire Line
	12500 2800 12950 2800
Wire Wire Line
	12950 2200 12950 4850
Wire Wire Line
	12500 2900 13250 2900
Wire Wire Line
	13250 2200 13250 4950
Wire Wire Line
	12500 3000 13550 3000
Wire Wire Line
	13550 3000 13550 2200
Wire Wire Line
	10050 7250 10050 7350
Wire Wire Line
	10050 7350 10850 7350
Wire Wire Line
	10050 7000 10050 7050
Wire Wire Line
	10850 7450 10750 7450
Wire Wire Line
	10850 7550 10750 7550
Wire Bus Line
	5950 1300 5950 2400
Wire Bus Line
	5950 1300 7700 1300
Wire Bus Line
	7700 1300 7700 5500
Wire Bus Line
	7700 5500 9850 5500
Wire Bus Line
	9850 5500 9850 8300
Wire Bus Line
	12000 8300 9850 8300
Wire Bus Line
	12000 5600 12000 8300
Wire Bus Line
	7900 3350 7900 3600
Wire Wire Line
	6200 1600 6050 1600
Wire Wire Line
	6050 1700 6200 1700
Wire Wire Line
	6050 1800 6200 1800
Wire Wire Line
	6050 1900 6200 1900
Wire Wire Line
	6050 2000 6200 2000
Wire Wire Line
	6050 2100 6200 2100
Wire Wire Line
	6050 2200 6200 2200
Wire Wire Line
	6050 2300 6200 2300
Wire Bus Line
	7500 3200 7550 3150
Wire Bus Line
	7900 3150 7550 3150
Wire Bus Line
	7900 1100 7900 3150
Wire Wire Line
	8000 1950 8800 1950
Wire Wire Line
	11750 7250 11900 7250
Wire Wire Line
	11750 7450 11900 7450
Wire Wire Line
	11750 7550 11900 7550
Wire Wire Line
	11750 7650 11900 7650
Wire Wire Line
	11750 7750 11900 7750
Wire Wire Line
	11750 7850 11900 7850
Wire Wire Line
	11750 7950 11900 7950
Wire Wire Line
	11750 8050 11900 8050
Wire Wire Line
	13250 6950 13150 6950
Wire Wire Line
	13250 7050 13150 7050
Wire Wire Line
	13250 7150 13150 7150
Wire Wire Line
	13250 7250 13150 7250
Wire Wire Line
	13250 7350 13150 7350
Wire Wire Line
	13250 7450 13150 7450
Wire Wire Line
	13250 7550 12400 7550
Wire Wire Line
	13250 7650 13150 7650
Wire Wire Line
	13250 7750 13150 7750
Wire Wire Line
	12750 7850 13250 7850
Wire Wire Line
	12400 7550 12400 7500
Wire Wire Line
	12400 7250 12400 7300
Wire Bus Line
	11200 5600 12000 5600
Wire Bus Line
	11200 2800 11200 5600
Wire Wire Line
	11700 2700 11300 2700
Wire Wire Line
	11700 2800 11300 2800
Wire Wire Line
	11700 2900 11300 2900
Wire Wire Line
	11700 3000 11300 3000
Wire Wire Line
	13950 7050 14050 7050
Wire Wire Line
	13950 7150 14050 7150
Wire Wire Line
	13950 7250 14050 7250
Wire Wire Line
	13950 7350 14050 7350
Wire Wire Line
	13950 7450 14050 7450
Wire Wire Line
	13950 7550 14050 7550
Wire Wire Line
	13950 7650 14050 7650
Wire Wire Line
	13950 7750 14050 7750
Wire Wire Line
	11800 1350 15500 1350
Wire Wire Line
	15500 5850 15500 1350
Wire Wire Line
	12750 5850 15500 5850
Wire Wire Line
	12750 5850 12750 7850
Wire Wire Line
	14150 5450 14050 5450
Wire Wire Line
	14050 5450 14050 5850
Connection ~ 14050 5850
Wire Wire Line
	14150 5350 13900 5350
Wire Wire Line
	13900 5350 13900 5450
Wire Bus Line
	15300 6050 12050 6050
Wire Bus Line
	15300 3850 15300 6050
Wire Bus Line
	12050 6050 12000 6100
Wire Wire Line
	15200 3850 15050 3850
Wire Wire Line
	15200 3950 15050 3950
Wire Wire Line
	15200 4050 15050 4050
Wire Wire Line
	15200 4150 15050 4150
Wire Wire Line
	15200 4250 15050 4250
Wire Wire Line
	15200 4350 15050 4350
Wire Wire Line
	15200 4450 15050 4450
Wire Wire Line
	15200 4550 15050 4550
Wire Bus Line
	13900 5200 10600 5200
Wire Bus Line
	13900 3350 13900 5200
Wire Wire Line
	14000 3250 14150 3250
Wire Wire Line
	14000 3350 14150 3350
Wire Wire Line
	14000 3450 14150 3450
Wire Wire Line
	14000 3550 14150 3550
Wire Wire Line
	14000 3650 14150 3650
Wire Wire Line
	14000 3750 14150 3750
Wire Wire Line
	14000 3850 14150 3850
Wire Wire Line
	14000 3950 14150 3950
Wire Wire Line
	14000 4050 14150 4050
Wire Wire Line
	14000 4150 14150 4150
Wire Wire Line
	14000 4250 14150 4250
Wire Wire Line
	14000 4350 14150 4350
Wire Wire Line
	14000 4450 14150 4450
Wire Wire Line
	14000 4550 14150 4550
Wire Bus Line
	10600 5200 10550 5250
Wire Wire Line
	12600 3000 12600 5050
Wire Wire Line
	12600 5050 14150 5050
Connection ~ 12600 3000
Wire Wire Line
	14150 5150 13700 5150
Wire Wire Line
	13700 5150 13700 4450
Wire Wire Line
	13250 4950 14150 4950
Connection ~ 13250 2900
Wire Wire Line
	12950 4850 14150 4850
Connection ~ 12950 2800
Wire Wire Line
	14150 4750 13400 4750
Wire Wire Line
	13400 4750 13400 2700
Connection ~ 12650 2700
Wire Wire Line
	14150 4650 14000 4650
Wire Wire Line
	14000 4650 14000 4700
Wire Wire Line
	14000 4700 13850 4700
Wire Wire Line
	13850 4700 13850 4150
Wire Wire Line
	13850 4150 13550 4150
Wire Wire Line
	13550 4150 13550 5100
Text Label 13450 5200 2    39   ~ 0
A15
$EndSCHEMATC