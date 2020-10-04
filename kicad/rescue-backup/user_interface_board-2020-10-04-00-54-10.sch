EESchema Schematic File Version 2
LIBS:dc-power-supply
LIBS:zetex
LIBS:xilinx
LIBS:wiznet
LIBS:video
LIBS:valves
LIBS:ttl_ieee
LIBS:triac_thyristor
LIBS:transf
LIBS:switches
LIBS:supertex
LIBS:stm8
LIBS:stm32
LIBS:siliconi
LIBS:silabs
LIBS:relays
LIBS:references
LIBS:pspice
LIBS:powerint
LIBS:power
LIBS:philips
LIBS:opto
LIBS:onsemi
LIBS:nxp_armmcu
LIBS:nxp
LIBS:nordicsemi
LIBS:msp430
LIBS:motors
LIBS:motorola
LIBS:motor_drivers
LIBS:microcontrollers
LIBS:microchip_pic32mcu
LIBS:microchip_pic24mcu
LIBS:microchip_pic18mcu
LIBS:microchip_pic16mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic10mcu
LIBS:microchip_dspic33dsc
LIBS:microchip
LIBS:memory
LIBS:mechanical
LIBS:maxim
LIBS:linear
LIBS:leds
LIBS:ir
LIBS:interface
LIBS:intel
LIBS:infineon
LIBS:hc11
LIBS:graphic_symbols
LIBS:gennum
LIBS:ftdi
LIBS:elec-unifil
LIBS:dsp
LIBS:diode
LIBS:digital-audio
LIBS:device
LIBS:dc-dc
LIBS:cypress
LIBS:contrib
LIBS:conn
LIBS:cmos_ieee
LIBS:cmos4000
LIBS:brooktre
LIBS:bosch
LIBS:bbd
LIBS:battery_management
LIBS:audio
LIBS:atmel
LIBS:analog_switches
LIBS:analog_devices
LIBS:allegro
LIBS:adc-dac
LIBS:actel
LIBS:Zilog
LIBS:Xicor
LIBS:Worldsemi
LIBS:RFSolutions
LIBS:Power_Management
LIBS:Oscillators
LIBS:Lattice
LIBS:LEM
LIBS:ESD_Protection
LIBS:Altera
LIBS:74xx
LIBS:74xgxx
LIBS:transistors
LIBS:texas
LIBS:sensors
LIBS:rfcom
LIBS:regul
LIBS:modules
LIBS:intersil
LIBS:display
LIBS:ac-dc
LIBS:dc-power-supply-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
Title "User Interface Board"
Date ""
Rev "0.1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 850  1950 0    60   ~ 12
OLED Display Connection
$Comp
L CONN_01X30 J5
U 1 1 59686CD0
P 1550 4000
F 0 "J5" H 1550 5550 50  0000 C CNN
F 1 "30 Pins 0.50 mm Pitch ZIF Connector" V 1650 4000 50  0000 C CNN
F 2 "dc-power-supply:Molex_Plug_1x30_Pitch0.5mm" H 1550 4000 50  0001 C CNN
F 3 "" H 1550 4000 50  0001 C CNN
F 4 "ER-OLED032-1" V 1750 4040 31  0000 C CNN "Field4"
	1    1550 4000
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR87
U 1 1 5968A38F
P 2300 5450
F 0 "#PWR87" H 2300 5200 50  0001 C CNN
F 1 "GND" H 2300 5300 50  0000 C CNN
F 2 "" H 2300 5450 50  0001 C CNN
F 3 "" H 2300 5450 50  0001 C CNN
	1    2300 5450
	1    0    0    -1  
$EndComp
NoConn ~ 2150 3250
$Comp
L GND #PWR89
U 1 1 5968DCDC
P 4600 2550
F 0 "#PWR89" H 4600 2300 50  0001 C CNN
F 1 "GND" H 4600 2400 50  0000 C CNN
F 2 "" H 4600 2550 50  0001 C CNN
F 3 "" H 4600 2550 50  0001 C CNN
	1    4600 2550
	1    0    0    -1  
$EndComp
$Comp
L C_Small C56
U 1 1 5968EADC
P 2800 5150
F 0 "C56" V 2746 5196 50  0000 L CNN
F 1 "4.7uF" V 2850 5194 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-B_EIA-3528-21_Reflow" H 2800 5150 50  0001 C CNN
F 3 "" H 2800 5150 50  0001 C CNN
F 4 "25V (Tantalum)" V 2930 5280 31  0000 C CNN "Product"
	1    2800 5150
	0    1    1    0   
$EndComp
$Comp
L GND #PWR85
U 1 1 5968FB44
P 2300 4050
F 0 "#PWR85" H 2300 3800 50  0001 C CNN
F 1 "GND" H 2300 3900 50  0000 C CNN
F 2 "" H 2300 4050 50  0001 C CNN
F 3 "" H 2300 4050 50  0001 C CNN
	1    2300 4050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR86
U 1 1 59690311
P 2300 4550
F 0 "#PWR86" H 2300 4300 50  0001 C CNN
F 1 "GND" H 2300 4400 50  0000 C CNN
F 2 "" H 2300 4550 50  0001 C CNN
F 3 "" H 2300 4550 50  0001 C CNN
	1    2300 4550
	1    0    0    -1  
$EndComp
$Comp
L C_Small C61
U 1 1 59690BDF
P 4650 5150
F 0 "C61" H 4686 5216 50  0000 L CNN
F 1 "0.1uF" H 4680 5088 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4650 5150 50  0001 C CNN
F 3 "" H 4650 5150 50  0001 C CNN
	1    4650 5150
	1    0    0    -1  
$EndComp
$Comp
L C_Small C62
U 1 1 59690CE6
P 5000 5150
F 0 "C62" H 5026 5216 50  0000 L CNN
F 1 "10uF" H 5026 5090 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5000 5150 50  0001 C CNN
F 3 "" H 5000 5150 50  0001 C CNN
	1    5000 5150
	1    0    0    -1  
$EndComp
$Comp
L C_Small C55
U 1 1 596920DD
P 2650 3300
F 0 "C55" H 2660 3370 50  0000 L CNN
F 1 "1uF" H 2660 3220 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2650 3300 50  0001 C CNN
F 3 "" H 2650 3300 50  0001 C CNN
	1    2650 3300
	1    0    0    -1  
$EndComp
$Comp
L C_Small C57
U 1 1 596921BE
P 2900 3300
F 0 "C57" H 2910 3370 50  0000 L CNN
F 1 "0.1uF" H 2910 3220 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2900 3300 50  0001 C CNN
F 3 "" H 2900 3300 50  0001 C CNN
	1    2900 3300
	1    0    0    -1  
$EndComp
$Comp
L C_Small C58
U 1 1 596921E6
P 3150 3300
F 0 "C58" H 3160 3370 50  0000 L CNN
F 1 "4.7uF" H 3160 3220 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3150 3300 50  0001 C CNN
F 3 "" H 3150 3300 50  0001 C CNN
	1    3150 3300
	1    0    0    -1  
$EndComp
$Comp
L C_Small C59
U 1 1 59692215
P 3400 3300
F 0 "C59" H 3410 3370 50  0000 L CNN
F 1 "0.1uF" H 3410 3220 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3400 3300 50  0001 C CNN
F 3 "" H 3400 3300 50  0001 C CNN
	1    3400 3300
	1    0    0    -1  
$EndComp
$Comp
L C_Small C60
U 1 1 59692243
P 3650 3300
F 0 "C60" H 3660 3370 50  0000 L CNN
F 1 "4.7uF" H 3660 3220 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3650 3300 50  0001 C CNN
F 3 "" H 3650 3300 50  0001 C CNN
	1    3650 3300
	1    0    0    -1  
$EndComp
$Comp
L R_Small R52
U 1 1 59692E46
P 3950 3300
F 0 "R52" H 3980 3320 50  0000 L CNN
F 1 "50" H 3980 3260 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 3950 3300 50  0001 C CNN
F 3 "" H 3950 3300 50  0001 C CNN
F 4 "1/4W" H 4050 3200 31  0000 C CNN "Field4"
	1    3950 3300
	1    0    0    -1  
$EndComp
$Comp
L D_Schottky D7
U 1 1 5969326F
P 3950 3600
F 0 "D7" H 3950 3700 50  0000 C CNN
F 1 "<=1.4V,0.5W" H 3920 3510 31  0000 C CNN
F 2 "Diodes_SMD:D_SMA" H 3950 3600 50  0001 C CNN
F 3 "" H 3950 3600 50  0001 C CNN
F 4 "FLLD261?" H 3930 3440 31  0000 C CNN "Field4"
	1    3950 3600
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R51
U 1 1 59695F81
P 3850 3950
F 0 "R51" V 3782 3898 50  0000 L CNN
F 1 "680k" V 3918 3870 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 3850 3950 50  0001 C CNN
F 3 "" H 3850 3950 50  0001 C CNN
	1    3850 3950
	0    1    1    0   
$EndComp
NoConn ~ 2150 4450
$Comp
L GND #PWR88
U 1 1 5969B17B
P 3800 5350
F 0 "#PWR88" H 3800 5100 50  0001 C CNN
F 1 "GND" H 3800 5200 50  0000 C CNN
F 2 "" H 3800 5350 50  0001 C CNN
F 3 "" H 3800 5350 50  0001 C CNN
	1    3800 5350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR91
U 1 1 5969B524
P 5350 5350
F 0 "#PWR91" H 5350 5100 50  0001 C CNN
F 1 "GND" H 5350 5200 50  0000 C CNN
F 2 "" H 5350 5350 50  0001 C CNN
F 3 "" H 5350 5350 50  0001 C CNN
	1    5350 5350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR93
U 1 1 596D3529
P 6900 3600
F 0 "#PWR93" H 6900 3350 50  0001 C CNN
F 1 "GND" H 6900 3450 50  0000 C CNN
F 2 "" H 6900 3600 50  0001 C CNN
F 3 "" H 6900 3600 50  0001 C CNN
	1    6900 3600
	1    0    0    -1  
$EndComp
Text Notes 5550 3900 0    50   ~ 0
12V
Text Notes 6200 1200 0    60   ~ 12
Push Buttons
Text Notes 8700 3600 0    60   ~ 12
Rotary Encoded Push Button
$Comp
L Rotary_Encoder_Switch SW4
U 1 1 596D6329
P 9700 4350
F 0 "SW4" H 9700 4610 50  0000 C CNN
F 1 "318-ENC130175F-12PS" H 9700 4090 31  0000 C CNN
F 2 "Buttons_Switches_ThroughHole:KSA_Tactile_SPST" H 9600 4510 50  0001 C CNN
F 3 "" H 9700 4610 50  0001 C CNN
	1    9700 4350
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW1
U 1 1 5962BA81
P 6650 1850
F 0 "SW1" H 6700 1950 50  0000 L CNN
F 1 "On/Off" H 6650 1790 50  0000 C CNB
F 2 "Buttons_Switches_ThroughHole:SW_PUSH_6mm" H 6650 2050 50  0001 C CNN
F 3 "" H 6650 2050 50  0001 C CNN
	1    6650 1850
	1    0    0    -1  
$EndComp
$Comp
L R_Small R53
U 1 1 5962BF5A
P 6950 1650
F 0 "R53" H 6980 1670 50  0000 L CNN
F 1 "10k" H 6980 1610 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 6950 1650 50  0001 C CNN
F 3 "" H 6950 1650 50  0001 C CNN
	1    6950 1650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR95
U 1 1 5962C0D6
P 6950 2200
F 0 "#PWR95" H 6950 1950 50  0001 C CNN
F 1 "GND" H 6950 2050 50  0000 C CNN
F 2 "" H 6950 2200 50  0001 C CNN
F 3 "" H 6950 2200 50  0001 C CNN
	1    6950 2200
	1    0    0    -1  
$EndComp
$Comp
L C_Small C63
U 1 1 5963B12D
P 6950 2000
F 0 "C63" H 6960 2070 50  0000 L CNN
F 1 "0.1uF" H 6960 1920 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6950 2000 50  0001 C CNN
F 3 "" H 6950 2000 50  0001 C CNN
	1    6950 2000
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR94
U 1 1 5963E4AF
P 6950 1550
F 0 "#PWR94" H 6950 1400 50  0001 C CNN
F 1 "+3.3V" H 6950 1690 50  0000 C CNN
F 2 "" H 6950 1550 50  0001 C CNN
F 3 "" H 6950 1550 50  0001 C CNN
	1    6950 1550
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW2
U 1 1 5964246C
P 7700 1850
F 0 "SW2" H 7750 1950 50  0000 L CNN
F 1 "Menu" H 7700 1790 50  0000 C CNB
F 2 "Buttons_Switches_ThroughHole:SW_PUSH_6mm" H 7700 2050 50  0001 C CNN
F 3 "" H 7700 2050 50  0001 C CNN
	1    7700 1850
	1    0    0    -1  
$EndComp
$Comp
L R_Small R55
U 1 1 59642472
P 8000 1650
F 0 "R55" H 8030 1670 50  0000 L CNN
F 1 "10k" H 8030 1610 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 8000 1650 50  0001 C CNN
F 3 "" H 8000 1650 50  0001 C CNN
	1    8000 1650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR98
U 1 1 59642478
P 8000 2200
F 0 "#PWR98" H 8000 1950 50  0001 C CNN
F 1 "GND" H 8000 2050 50  0000 C CNN
F 2 "" H 8000 2200 50  0001 C CNN
F 3 "" H 8000 2200 50  0001 C CNN
	1    8000 2200
	1    0    0    -1  
$EndComp
$Comp
L C_Small C64
U 1 1 5964247E
P 8000 2000
F 0 "C64" H 8010 2070 50  0000 L CNN
F 1 "0.1uF" H 8010 1920 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8000 2000 50  0001 C CNN
F 3 "" H 8000 2000 50  0001 C CNN
	1    8000 2000
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR97
U 1 1 59642484
P 8000 1550
F 0 "#PWR97" H 8000 1400 50  0001 C CNN
F 1 "+3.3V" H 8000 1690 50  0000 C CNN
F 2 "" H 8000 1550 50  0001 C CNN
F 3 "" H 8000 1550 50  0001 C CNN
	1    8000 1550
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW3
U 1 1 59642583
P 8750 1850
F 0 "SW3" H 8800 1950 50  0000 L CNN
F 1 "Lock/Unlock" H 8750 1790 50  0000 C CNB
F 2 "Buttons_Switches_ThroughHole:SW_PUSH_6mm" H 8750 2050 50  0001 C CNN
F 3 "" H 8750 2050 50  0001 C CNN
	1    8750 1850
	1    0    0    -1  
$EndComp
$Comp
L R_Small R58
U 1 1 59642589
P 9050 1650
F 0 "R58" H 9080 1670 50  0000 L CNN
F 1 "10k" H 9080 1610 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 9050 1650 50  0001 C CNN
F 3 "" H 9050 1650 50  0001 C CNN
	1    9050 1650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR102
U 1 1 5964258F
P 9050 2200
F 0 "#PWR102" H 9050 1950 50  0001 C CNN
F 1 "GND" H 9050 2050 50  0000 C CNN
F 2 "" H 9050 2200 50  0001 C CNN
F 3 "" H 9050 2200 50  0001 C CNN
	1    9050 2200
	1    0    0    -1  
$EndComp
$Comp
L C_Small C65
U 1 1 59642595
P 9050 2000
F 0 "C65" H 9060 2070 50  0000 L CNN
F 1 "0.1uF" H 9060 1920 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9050 2000 50  0001 C CNN
F 3 "" H 9050 2000 50  0001 C CNN
	1    9050 2000
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR101
U 1 1 5964259B
P 9050 1550
F 0 "#PWR101" H 9050 1400 50  0001 C CNN
F 1 "+3.3V" H 9050 1690 50  0000 C CNN
F 2 "" H 9050 1550 50  0001 C CNN
F 3 "" H 9050 1550 50  0001 C CNN
	1    9050 1550
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW5
U 1 1 596426DF
P 9800 1850
F 0 "SW5" H 9850 1950 50  0000 L CNN
F 1 "Voltage/Amp" H 9800 1790 50  0000 C CNB
F 2 "Buttons_Switches_ThroughHole:SW_PUSH_6mm" H 9800 2050 50  0001 C CNN
F 3 "" H 9800 2050 50  0001 C CNN
	1    9800 1850
	1    0    0    -1  
$EndComp
$Comp
L R_Small R60
U 1 1 596426E5
P 10100 1650
F 0 "R60" H 10130 1670 50  0000 L CNN
F 1 "10k" H 10130 1610 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 10100 1650 50  0001 C CNN
F 3 "" H 10100 1650 50  0001 C CNN
	1    10100 1650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR106
U 1 1 596426EB
P 10100 2200
F 0 "#PWR106" H 10100 1950 50  0001 C CNN
F 1 "GND" H 10100 2050 50  0000 C CNN
F 2 "" H 10100 2200 50  0001 C CNN
F 3 "" H 10100 2200 50  0001 C CNN
	1    10100 2200
	1    0    0    -1  
$EndComp
$Comp
L C_Small C66
U 1 1 596426F1
P 10100 2000
F 0 "C66" H 10110 2070 50  0000 L CNN
F 1 "0.1uF" H 10110 1920 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 10100 2000 50  0001 C CNN
F 3 "" H 10100 2000 50  0001 C CNN
	1    10100 2000
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR105
U 1 1 596426F7
P 10100 1550
F 0 "#PWR105" H 10100 1400 50  0001 C CNN
F 1 "+3.3V" H 10100 1690 50  0000 C CNN
F 2 "" H 10100 1550 50  0001 C CNN
F 3 "" H 10100 1550 50  0001 C CNN
	1    10100 1550
	1    0    0    -1  
$EndComp
$Comp
L R_Small R61
U 1 1 59643F7A
P 10300 4100
F 0 "R61" H 10330 4120 50  0000 L CNN
F 1 "10k" H 10330 4060 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 10300 4100 50  0001 C CNN
F 3 "" H 10300 4100 50  0001 C CNN
	1    10300 4100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR108
U 1 1 59643F80
P 10300 4550
F 0 "#PWR108" H 10300 4300 50  0001 C CNN
F 1 "GND" H 10300 4400 50  0000 C CNN
F 2 "" H 10300 4550 50  0001 C CNN
F 3 "" H 10300 4550 50  0001 C CNN
	1    10300 4550
	1    0    0    -1  
$EndComp
$Comp
L C_Small C67
U 1 1 59643F86
P 10300 4350
F 0 "C67" H 10324 4415 50  0000 L CNN
F 1 "0.1uF" H 10327 4279 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 10300 4350 50  0001 C CNN
F 3 "" H 10300 4350 50  0001 C CNN
	1    10300 4350
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR107
U 1 1 59643F8C
P 10300 4000
F 0 "#PWR107" H 10300 3850 50  0001 C CNN
F 1 "+3.3V" H 10300 4140 50  0000 C CNN
F 2 "" H 10300 4000 50  0001 C CNN
F 3 "" H 10300 4000 50  0001 C CNN
	1    10300 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 5450 2300 5450
Wire Wire Line
	1750 5250 6950 5250
Wire Wire Line
	1750 5150 2700 5150
Wire Wire Line
	2150 4950 1750 4950
Wire Wire Line
	2150 4850 1750 4850
Wire Wire Line
	1750 2650 4450 2650
Wire Wire Line
	1750 2550 4600 2550
Wire Wire Line
	1750 2750 4300 2750
Wire Wire Line
	1750 2850 3950 2850
Wire Wire Line
	1750 2950 4900 2950
Wire Wire Line
	1750 3150 4650 3150
Wire Wire Line
	1750 3350 2550 3350
Wire Wire Line
	1750 3450 2150 3450
Wire Wire Line
	1750 3550 2150 3550
Wire Wire Line
	1750 3650 3450 3650
Wire Wire Line
	1750 3750 3350 3750
Wire Wire Line
	1750 3850 2500 3850
Wire Wire Line
	1750 3950 2150 3950
Wire Wire Line
	1750 4050 2300 4050
Wire Wire Line
	1750 4150 2150 4150
Wire Wire Line
	1750 4250 7050 4250
Wire Wire Line
	1750 4350 7050 4350
Wire Wire Line
	1750 4550 2300 4550
Wire Wire Line
	1750 4650 2150 4650
Wire Wire Line
	2150 4750 1750 4750
Wire Wire Line
	4450 2650 4450 5250
Connection ~ 4450 5250
Wire Wire Line
	4300 2750 4300 5050
Wire Wire Line
	2900 5150 3250 5150
Wire Wire Line
	3250 5150 3250 5050
Connection ~ 3250 5050
Wire Wire Line
	2150 4150 2150 4050
Connection ~ 2150 4050
Connection ~ 2150 4650
Connection ~ 2150 4750
Connection ~ 2150 4850
Connection ~ 4300 5050
Connection ~ 5000 5050
Connection ~ 4650 5050
Connection ~ 5000 5250
Connection ~ 4650 5250
Wire Wire Line
	2650 3050 2650 3200
Wire Wire Line
	2650 3400 2650 3450
Wire Wire Line
	2650 3450 3650 3450
Wire Wire Line
	2900 3400 2900 3450
Connection ~ 2900 3450
Wire Wire Line
	3150 3400 3150 3450
Connection ~ 3150 3450
Wire Wire Line
	3400 3400 3400 3450
Connection ~ 3400 3450
Wire Wire Line
	3650 5350 3650 3400
Wire Wire Line
	2900 3200 2900 3150
Connection ~ 2900 3150
Wire Wire Line
	3150 3200 3150 3150
Connection ~ 3150 3150
Wire Wire Line
	3400 3200 3400 2950
Connection ~ 3400 2950
Wire Wire Line
	3650 3200 3650 2950
Connection ~ 3650 2950
Wire Wire Line
	3950 2850 3950 3200
Wire Wire Line
	3950 3400 3950 3450
Wire Wire Line
	3950 3750 3950 3800
Wire Wire Line
	3950 3800 4300 3800
Connection ~ 4300 3800
Wire Wire Line
	2550 3350 2550 3550
Wire Wire Line
	3950 3950 4300 3950
Connection ~ 4300 3950
Wire Wire Line
	2150 3950 2150 3850
Wire Wire Line
	2500 3850 2500 5350
Connection ~ 2500 5350
Connection ~ 2150 3850
Wire Wire Line
	2150 4550 2150 4950
Connection ~ 2150 4550
Wire Wire Line
	1750 4450 2150 4450
Connection ~ 3650 5350
Connection ~ 3650 3450
Wire Wire Line
	2550 3550 3550 3550
Wire Wire Line
	3550 3550 3550 3950
Wire Wire Line
	3550 3950 3750 3950
Wire Wire Line
	1750 5350 3800 5350
Wire Wire Line
	1750 5050 5350 5050
Wire Wire Line
	1750 3050 2650 3050
Wire Wire Line
	4650 3150 4650 2950
Connection ~ 4650 2950
Wire Wire Line
	7050 3750 7050 3600
Wire Wire Line
	7050 3600 6900 3600
Wire Wire Line
	7050 3850 6150 3850
Wire Wire Line
	5550 5250 5550 3950
Wire Wire Line
	5550 3950 7050 3950
Wire Wire Line
	3450 3650 3450 4050
Wire Wire Line
	3450 4050 7050 4050
Wire Wire Line
	3350 3750 3350 4150
Wire Wire Line
	3350 4150 7050 4150
Wire Notes Line
	850  2000 5800 2000
Wire Notes Line
	5800 2000 5800 6150
Wire Notes Line
	5800 6150 850  6150
Wire Notes Line
	850  6150 850  2000
Wire Wire Line
	6850 1850 7250 1850
Wire Wire Line
	6950 1750 6950 1900
Connection ~ 6950 1850
Wire Wire Line
	6400 2150 6950 2150
Wire Wire Line
	6950 2100 6950 2200
Connection ~ 6950 2150
Wire Wire Line
	6450 1850 6400 1850
Wire Wire Line
	6400 1850 6400 2150
Wire Wire Line
	7250 1850 7250 2650
Wire Wire Line
	7900 1850 8300 1850
Wire Wire Line
	8000 1750 8000 1900
Connection ~ 8000 1850
Wire Wire Line
	7450 2150 8000 2150
Wire Wire Line
	8000 2100 8000 2200
Connection ~ 8000 2150
Wire Wire Line
	7500 1850 7450 1850
Wire Wire Line
	7450 1850 7450 2150
Wire Wire Line
	8300 1850 8300 3850
Wire Wire Line
	8950 1850 9350 1850
Wire Wire Line
	9050 1750 9050 1900
Connection ~ 9050 1850
Wire Wire Line
	8500 2150 9050 2150
Wire Wire Line
	9050 2100 9050 2200
Connection ~ 9050 2150
Wire Wire Line
	8550 1850 8500 1850
Wire Wire Line
	8500 1850 8500 2150
Wire Wire Line
	9350 1850 9350 2550
Wire Wire Line
	10000 1850 10400 1850
Wire Wire Line
	10100 1750 10100 1900
Connection ~ 10100 1850
Wire Wire Line
	9550 2150 10100 2150
Wire Wire Line
	10100 2100 10100 2200
Connection ~ 10100 2150
Wire Wire Line
	9600 1850 9550 1850
Wire Wire Line
	9550 1850 9550 2150
Wire Wire Line
	10400 1850 10400 2650
Wire Notes Line
	6200 1250 10850 1250
Wire Notes Line
	10850 1250 10850 2950
Wire Notes Line
	10850 2950 6200 2950
Wire Notes Line
	6200 2950 6200 1250
Wire Wire Line
	10300 4450 10300 4550
Wire Wire Line
	10000 4450 10300 4450
Connection ~ 10300 4450
Connection ~ 10300 4250
Wire Wire Line
	10300 4250 10300 4200
Wire Wire Line
	7550 4250 9400 4250
Wire Notes Line
	8700 3650 10750 3650
Wire Notes Line
	10750 3650 10750 4950
Wire Notes Line
	10750 4950 8700 4950
Wire Notes Line
	8700 4950 8700 3650
Wire Wire Line
	10000 4250 10300 4250
Wire Wire Line
	10100 4250 10100 3950
Wire Wire Line
	10100 3950 9300 3950
Connection ~ 10100 4250
Wire Wire Line
	9300 3950 9300 4150
Wire Wire Line
	9300 4150 7550 4150
Wire Wire Line
	5350 5050 5350 5350
Wire Wire Line
	8500 4050 7550 4050
Wire Wire Line
	8500 2650 8500 4050
Wire Wire Line
	8400 3950 7550 3950
Wire Wire Line
	8400 2550 8400 3950
Wire Wire Line
	8300 3850 7550 3850
Wire Wire Line
	8200 3750 7550 3750
Wire Wire Line
	8200 2650 8200 3750
Wire Wire Line
	7250 2650 8200 2650
Wire Wire Line
	9350 2550 8400 2550
Wire Wire Line
	10400 2650 8500 2650
Wire Notes Line
	6600 3350 7900 3350
Wire Notes Line
	7900 4700 6600 4700
Text Notes 6600 3300 0    60   ~ 12
Power Supply Connector
Wire Wire Line
	9400 4350 9100 4350
Wire Wire Line
	9100 4350 9100 4550
$Comp
L GND #PWR104
U 1 1 59656D9F
P 9100 4550
F 0 "#PWR104" H 9100 4300 50  0001 C CNN
F 1 "GND" H 9100 4400 50  0000 C CNN
F 2 "" H 9100 4550 50  0001 C CNN
F 3 "" H 9100 4550 50  0001 C CNN
	1    9100 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 4450 9400 4450
Wire Wire Line
	8750 4450 8750 4350
Wire Wire Line
	8750 4350 7550 4350
$Comp
L CONN_02X07 J6
U 1 1 5965997E
P 7300 4050
F 0 "J6" H 7300 4450 50  0000 C CNN
F 1 "14 Pin Connector" H 7300 3600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x07_Pitch2.54mm" H 7300 2850 50  0001 C CNN
F 3 "" H 7300 2850 50  0001 C CNN
	1    7300 4050
	1    0    0    -1  
$EndComp
Wire Notes Line
	6600 4700 6600 3350
Wire Notes Line
	7900 3350 7900 4700
$Comp
L +3.3V #PWR90
U 1 1 5965A616
P 4900 2950
F 0 "#PWR90" H 4900 2800 50  0001 C CNN
F 1 "+3.3V" H 4900 3090 50  0000 C CNN
F 2 "" H 4900 2950 50  0001 C CNN
F 3 "" H 4900 2950 50  0001 C CNN
	1    4900 2950
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR92
U 1 1 5965AAF5
P 6150 3850
F 0 "#PWR92" H 6150 3700 50  0001 C CNN
F 1 "+3.3V" H 6150 3990 50  0000 C CNN
F 2 "" H 6150 3850 50  0001 C CNN
F 3 "" H 6150 3850 50  0001 C CNN
	1    6150 3850
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR99
U 1 1 5968A893
P 8000 5350
F 0 "#PWR99" H 8000 5200 50  0001 C CNN
F 1 "+3.3V" H 8000 5490 50  0000 C CNN
F 2 "" H 8000 5350 50  0001 C CNN
F 3 "" H 8000 5350 50  0001 C CNN
	1    8000 5350
	1    0    0    -1  
$EndComp
$Comp
L R_Small R56
U 1 1 5968A899
P 8000 5500
F 0 "R56" H 8030 5520 50  0000 L CNN
F 1 "2.2k" H 8030 5460 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 8000 5500 50  0001 C CNN
F 3 "" H 8000 5500 50  0001 C CNN
	1    8000 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 5350 8000 5400
Wire Wire Line
	8000 5600 8000 5650
$Comp
L LED_ALT D9
U 1 1 5968A8A2
P 8000 5800
F 0 "D9" H 8000 5900 50  0000 C CNN
F 1 "Green" H 7850 5650 50  0000 C CNN
F 2 "LEDs:LED_0603" H 8000 5800 50  0001 C CNN
F 3 "" H 8000 5800 50  0001 C CNN
	1    8000 5800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8000 5950 8000 6000
$Comp
L GND #PWR100
U 1 1 5968A8AA
P 8000 6000
F 0 "#PWR100" H 8000 5750 50  0001 C CNN
F 1 "GND" H 8000 5850 50  0000 C CNN
F 2 "" H 8000 6000 50  0001 C CNN
F 3 "" H 8000 6000 50  0001 C CNN
	1    8000 6000
	1    0    0    -1  
$EndComp
Text Notes 7550 4950 0    60   ~ 12
Power On Led (3.3V)
Wire Notes Line
	7650 5000 8400 5000
Wire Notes Line
	8400 5000 8400 6300
Wire Notes Line
	8400 6300 7650 6300
Wire Notes Line
	7650 6300 7650 5000
$Comp
L R_Small R54
U 1 1 5968A8BB
P 6950 5500
F 0 "R54" H 6980 5520 50  0000 L CNN
F 1 "8.2k" H 6980 5460 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 6950 5500 50  0001 C CNN
F 3 "" H 6950 5500 50  0001 C CNN
	1    6950 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 5250 6950 5400
Wire Wire Line
	6950 5600 6950 5650
$Comp
L LED_ALT D8
U 1 1 5968A8C4
P 6950 5800
F 0 "D8" H 6950 5900 50  0000 C CNN
F 1 "Green" H 6800 5650 50  0000 C CNN
F 2 "LEDs:LED_0603" H 6950 5800 50  0001 C CNN
F 3 "" H 6950 5800 50  0001 C CNN
	1    6950 5800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6950 5950 6950 6000
$Comp
L GND #PWR96
U 1 1 5968A8CC
P 6950 6000
F 0 "#PWR96" H 6950 5750 50  0001 C CNN
F 1 "GND" H 6950 5850 50  0000 C CNN
F 2 "" H 6950 6000 50  0001 C CNN
F 3 "" H 6950 6000 50  0001 C CNN
	1    6950 6000
	1    0    0    -1  
$EndComp
Text Notes 6500 4950 0    60   ~ 12
Power On Led (12V)
Wire Notes Line
	6600 5000 7350 5000
Wire Notes Line
	7350 5000 7350 6300
Wire Notes Line
	7350 6300 6600 6300
Wire Notes Line
	6600 6300 6600 5000
Wire Wire Line
	8850 4450 8850 4100
Connection ~ 8850 4450
Wire Wire Line
	9100 4250 9100 4100
Connection ~ 9100 4250
$Comp
L R_Small R57
U 1 1 59651C3D
P 8850 4000
F 0 "R57" H 8880 4020 50  0000 L CNN
F 1 "10k" H 8880 3960 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 8850 4000 50  0001 C CNN
F 3 "" H 8850 4000 50  0001 C CNN
	1    8850 4000
	1    0    0    -1  
$EndComp
$Comp
L R_Small R59
U 1 1 59651D78
P 9100 4000
F 0 "R59" H 9130 4020 50  0000 L CNN
F 1 "10k" H 9130 3960 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 9100 4000 50  0001 C CNN
F 3 "" H 9100 4000 50  0001 C CNN
	1    9100 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 3900 8850 3850
Wire Wire Line
	8850 3850 9100 3850
NoConn ~ 2150 3450
NoConn ~ 2150 3550
Connection ~ 5550 5250
Text Notes 1850 5450 0    50   ~ 0
GND
Text Notes 1850 5350 0    50   ~ 0
VSS
Text Notes 1850 5250 0    50   ~ 0
VCC
Text Notes 1850 5150 0    50   ~ 0
VCOMH
Text Notes 1850 5050 0    50   ~ 0
VLSS
Text Notes 1850 4950 0    50   ~ 0
D7
Text Notes 1850 4850 0    50   ~ 0
D6
Text Notes 1850 4750 0    50   ~ 0
D5
Text Notes 1850 4650 0    50   ~ 0
D4
Text Notes 1850 4550 0    50   ~ 0
D3
Text Notes 1850 4450 0    50   ~ 0
D2
Text Notes 1850 4350 0    50   ~ 0
D1(MOSI)
Text Notes 1850 4250 0    50   ~ 0
D0(SCLK)
Text Notes 1850 4150 0    50   ~ 0
E/RD#
Text Notes 1850 4050 0    50   ~ 0
R/W#
Text Notes 1850 3950 0    50   ~ 0
BS0
Text Notes 1850 3850 0    50   ~ 0
BS1
Text Notes 1850 3750 0    50   ~ 0
D/C#
Text Notes 1850 3650 0    50   ~ 0
CS#
Text Notes 1850 3550 0    50   ~ 0
RES#
Text Notes 1850 3450 0    50   ~ 0
FR
Text Notes 1850 3350 0    50   ~ 0
IREF
Text Notes 1850 3150 0    50   ~ 0
VDDIO
Text Notes 1850 3050 0    50   ~ 0
VDD
Text Notes 1850 2950 0    50   ~ 0
VCI
Text Notes 1850 2850 0    50   ~ 0
VSL
Text Notes 1850 2750 0    50   ~ 0
VLSS
Text Notes 1850 2650 0    50   ~ 0
VCC
Text Notes 1850 2550 0    50   ~ 0
GND
$Comp
L +3.3V #PWR103
U 1 1 596520CD
P 9100 3850
F 0 "#PWR103" H 9100 3700 50  0001 C CNN
F 1 "+3.3V" H 9100 3990 50  0000 C CNN
F 2 "" H 9100 3850 50  0001 C CNN
F 3 "" H 9100 3850 50  0001 C CNN
	1    9100 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 3850 9100 3900
Connection ~ 9100 3850
Wire Wire Line
	1750 3250 2150 3250
$EndSCHEMATC
