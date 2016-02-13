EESchema Schematic File Version 2
LIBS:rbv_adc
LIBS:rbv_arduino
LIBS:rbv_beagleBoard
LIBS:rbv_connectors
LIBS:rbv_conversion
LIBS:rbv_dac
LIBS:rbv_device
LIBS:rbv_diodes
LIBS:rbv_display
LIBS:rbv_drivers
LIBS:rbv_ecu
LIBS:rbv_fpga
LIBS:rbv_freescale
LIBS:rbv_gps
LIBS:rbv_gumstix
LIBS:rbv_intel
LIBS:rbv_interface
LIBS:rbv_keyboard
LIBS:rbv_linear
LIBS:rbv_logic
LIBS:rbv_logos
LIBS:rbv_mcu
LIBS:rbv_memory
LIBS:rbv_mosfet
LIBS:rbv_pcb_extras
LIBS:rbv_power
LIBS:rbv_ref
LIBS:rbv_regul
LIBS:rbv_rpi
LIBS:rbv_sensors
LIBS:rbv_switches
LIBS:rbv_temp
LIBS:rbv_transistor
LIBS:rbv_xilinx
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
LIBS:Mech fit-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 800  700  2800 1950
U 568C258C
F0 "Keyboard Controller" 60
F1 "keyboard_controller.sch" 60
$EndSheet
$Comp
L PCB_OUTLINE PCB1
U 1 1 568C370C
P 1550 6950
F 0 "PCB1" H 1550 7000 60  0000 C CNN
F 1 "PCB_OUTLINE" H 1550 6900 60  0000 C CNN
F 2 "Outlines:PSION-5MX-ORIGINAL-OUTLINE" H 1550 6350 60  0000 C CNN
F 3 "" H 1550 6950 60  0000 C CNN
	1    1550 6950
	1    0    0    -1  
$EndComp
$Comp
L MOUNTHOLE HOLE3
U 1 1 569045FE
P 2950 7350
F 0 "HOLE3" H 2950 7450 60  0000 C CNN
F 1 "MOUNTHOLE" H 2950 7250 60  0000 C CNN
F 2 "Holes:HOLE-2mm2-NPTH" H 2950 7350 60  0001 C CNN
F 3 "" H 2950 7350 60  0000 C CNN
	1    2950 7350
	1    0    0    -1  
$EndComp
$Comp
L MOUNTHOLE HOLE2
U 1 1 56904993
P 2950 6950
F 0 "HOLE2" H 2950 7050 60  0000 C CNN
F 1 "MOUNTHOLE" H 2950 6850 60  0000 C CNN
F 2 "Holes:HOLE-2mm2-NPTH" H 2950 6950 60  0001 C CNN
F 3 "" H 2950 6950 60  0000 C CNN
	1    2950 6950
	1    0    0    -1  
$EndComp
$Comp
L MOUNTHOLE HOLE1
U 1 1 569049C7
P 2950 6600
F 0 "HOLE1" H 2950 6700 60  0000 C CNN
F 1 "MOUNTHOLE" H 2950 6500 60  0000 C CNN
F 2 "Holes:HOLE-2mm2-NPTH" H 2950 6600 60  0001 C CNN
F 3 "" H 2950 6600 60  0000 C CNN
	1    2950 6600
	1    0    0    -1  
$EndComp
$Comp
L BARREL_JACK CON1
U 1 1 569BBAE5
P 1350 5300
F 0 "CON1" H 1350 5550 50  0000 C CNN
F 1 "WURTH_694103304002" H 1350 5100 50  0000 C CNN
F 2 "Connectors:DC-JACK_WURTH-694103304002" H 1350 5300 50  0001 C CNN
F 3 "" H 1350 5300 50  0000 C CNN
F 4 "2472145" H 1350 5300 60  0001 C CNN "Farnell"
	1    1350 5300
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P2
U 1 1 569C0147
P 2950 4700
F 0 "P2" V 2950 4800 50  0000 C CNN
F 1 "KEYSTONE_120" V 3050 4700 50  0000 C CNN
F 2 "SMD-Connectors:COIN_CELL_POSITIVE-KEYSTONE_120" H 2950 4700 50  0001 C CNN
F 3 "" H 2950 4700 50  0000 C CNN
	1    2950 4700
	0    -1   1    0   
$EndComp
$Comp
L CONN_01X01 P3
U 1 1 569C01D0
P 2950 5250
F 0 "P3" V 2950 5350 50  0000 C CNN
F 1 "KEYSTONE_112" V 3050 5250 50  0000 C CNN
F 2 "SMD-Connectors:COIN_CELL_NEGATIVE-KEYSTONE_112" H 2950 5250 50  0001 C CNN
F 3 "" H 2950 5250 50  0000 C CNN
	1    2950 5250
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR2
U 1 1 569C03D7
P 2950 5450
F 0 "#PWR2" H 2950 5200 50  0001 C CNN
F 1 "GND" H 2950 5300 50  0000 C CNN
F 2 "" H 2950 5450 50  0000 C CNN
F 3 "" H 2950 5450 50  0000 C CNN
	1    2950 5450
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR1
U 1 1 569C03F9
P 2950 4500
F 0 "#PWR1" H 2950 4350 50  0001 C CNN
F 1 "+BATT" H 2950 4640 50  0000 C CNN
F 2 "" H 2950 4500 50  0000 C CNN
F 3 "" H 2950 4500 50  0000 C CNN
	1    2950 4500
	1    0    0    -1  
$EndComp
Text Notes 2700 5000 0    60   Italic 12
COIN CELL
$Comp
L CONN_01X01 P4
U 1 1 569C0A74
P 3700 5250
F 0 "P4" V 3700 5350 50  0000 C CNN
F 1 "KEYSTONE_5230" V 3800 5250 50  0000 C CNN
F 2 "SMD-Connectors:AAA_CELL_CONTACT-KEYSTONE_5230-DUAL" H 3700 5250 50  0001 C CNN
F 3 "" H 3700 5250 50  0000 C CNN
	1    3700 5250
	0    -1   -1   0   
$EndComp
Text Notes 3500 5000 0    60   Italic 12
AA CELL
$Comp
L GND #PWR3
U 1 1 569C0B78
P 3700 5450
F 0 "#PWR3" H 3700 5200 50  0001 C CNN
F 1 "GND" H 3700 5300 50  0000 C CNN
F 2 "" H 3700 5450 50  0000 C CNN
F 3 "" H 3700 5450 50  0000 C CNN
	1    3700 5450
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P5
U 1 1 569D24D0
P 4550 5350
F 0 "P5" H 4550 5600 50  0000 C CNN
F 1 "BATT_SPK" V 4650 5350 50  0000 C CNN
F 2 "SMD-Connectors:FPC_1mm_4p-TE-84953-4" H 4550 5350 50  0001 C CNN
F 3 "" H 4550 5350 50  0000 C CNN
F 4 "1245278" H 4550 5350 60  0001 C CNN "Farnell"
	1    4550 5350
	-1   0    0    -1  
$EndComp
$Comp
L DUMMY_KEY K1
U 1 1 569D523C
P 6100 5450
F 0 "K1" H 6100 5450 60  0001 C CNN
F 1 "SODIMM_DUMMY" H 6100 5250 60  0000 C CNN
F 2 "SMD-Connectors:SO-DIMM_TE_2013022-1" H 6100 5150 60  0000 C CNN
F 3 "" H 6100 5450 60  0000 C CNN
	1    6100 5450
	1    0    0    -1  
$EndComp
$EndSCHEMATC