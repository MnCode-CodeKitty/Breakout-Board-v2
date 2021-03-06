EESchema Schematic File Version 2
LIBS:Code Kitty Trinket m0 Breakout-rescue
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
LIBS:trinketm0
LIBS:Code Kitty Trinket m0 Breakout-cache
EELAYER 25 0
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
L CONN_01X03 P2
U 1 1 5B1A78BD
P 8628 4784
F 0 "P2" H 8629 4590 50  0000 C CNN
F 1 "Right Servo" V 8728 4784 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 8628 4784 50  0001 C CNN
F 3 "" H 8628 4784 50  0000 C CNN
	1    8628 4784
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X03 P1
U 1 1 5B1A78BE
P 8251 4789
F 0 "P1" H 8251 4989 50  0000 C CNN
F 1 "Left Servo" V 8351 4789 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 8251 4789 50  0001 C CNN
F 3 "" H 8251 4789 50  0000 C CNN
	1    8251 4789
	1    0    0    -1  
$EndComp
Text GLabel 4000 3123 0    39   Input ~ 0
VCC
Text GLabel 4000 3223 0    39   Input ~ 0
GND
Text GLabel 5100 3223 2    39   Output ~ 0
LSERVO
Text GLabel 5100 3423 2    39   Output ~ 0
RSERVO
Text GLabel 4000 3423 0    39   Output ~ 0
BUZZ
Text Notes 7940 4438 0    197  ~ 0
SERVOS\n
Text GLabel 8051 4689 0    39   Input ~ 0
GND
Text GLabel 8051 4889 0    39   Input ~ 0
LSERVO
Text GLabel 8828 4884 2    39   Input ~ 0
GND
Text GLabel 8828 4684 2    39   Input ~ 0
RSERVO
Text Notes 4108 4447 0    197  ~ 0
POWER
Text GLabel 8750 3175 0    39   Input ~ 0
GND
Text Notes 6025 2975 0    197  ~ 0
SPEAKER
Text GLabel 7025 3450 0    39   Input ~ 0
GND
$Comp
L CONN_01X03 P3
U 1 1 5B1A78C8
P 8950 3275
F 0 "P3" H 8950 3475 50  0000 C CNN
F 1 "Sensor" V 9050 3275 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 8950 3275 50  0001 C CNN
F 3 "" H 8950 3275 50  0000 C CNN
	1    8950 3275
	1    0    0    -1  
$EndComp
Text GLabel 8750 3375 0    39   Input ~ 0
SENS
Text GLabel 4000 3323 0    39   Input ~ 0
SENS
Text Notes 8000 2950 0    197  ~ 0
SENSOR
$Comp
L Conn_01x02 J2
U 1 1 5B1AB1F8
P 6600 4700
F 0 "J2" H 6600 4800 50  0000 C CNN
F 1 "Touch" H 6600 4500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 6600 4700 50  0001 C CNN
F 3 "" H 6600 4700 50  0001 C CNN
	1    6600 4700
	1    0    0    -1  
$EndComp
Text Notes 6150 4450 0    197  ~ 0
TOUCH\n
Text GLabel 6400 4700 0    60   Input ~ 0
Touch
Text GLabel 6400 4800 0    60   Input ~ 0
GND
Text GLabel 5100 3323 2    39   Input ~ 0
Touch
$Comp
L Trinket-m0-RESCUE-Code_Kitty_Trinket_m0_Breakout-RESCUE-Code_Kitty_Trinket_m0_Breakout m1
U 1 1 5B1A46EE
P 4550 3323
F 0 "m1" H 4550 3073 60  0000 C CNN
F 1 "Trinket-m0" H 4550 3773 60  0000 C CNN
F 2 "Trinket-m0:Trinket-m0" H 4400 3323 60  0001 C CNN
F 3 "" H 4400 3323 60  0001 C CNN
	1    4550 3323
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x02 J1
U 1 1 5B1AEDCC
P 4660 4727
F 0 "J1" H 4660 4827 50  0000 C CNN
F 1 "Power" H 4660 4527 50  0000 C CNN
F 2 "Connectors_JST:JST_PH_B2B-PH-SM4-TB_02x2.00mm_Straight" H 4660 4727 50  0001 C CNN
F 3 "" H 4660 4727 50  0001 C CNN
	1    4660 4727
	1    0    0    -1  
$EndComp
Text GLabel 4460 4727 0    39   Input ~ 0
VCC
Text GLabel 4460 4827 0    39   Input ~ 0
GND
Text GLabel 8828 4784 2    39   Input ~ 0
VCC
Text GLabel 8051 4789 0    39   Input ~ 0
VCC
Text GLabel 8750 3275 0    39   Input ~ 0
VCC
Wire Wire Line
	7026 3451 7026 3452
$Comp
L SPEAKER SP1
U 1 1 5B1A78C6
P 7325 3350
F 0 "SP1" H 7225 3600 50  0000 C CNN
F 1 "PIEZO" H 7225 3100 50  0000 C CNN
F 2 "Buzzers_Beepers:Buzzer_Murata_PKMCS0909E4000-R1" H 7325 3350 50  0001 C CNN
F 3 "" H 7325 3350 50  0000 C CNN
	1    7325 3350
	1    0    0    -1  
$EndComp
Text GLabel 5100 3123 2    39   Input ~ 0
VCC
Text GLabel 7025 3250 0    39   Output ~ 0
BUZZ
$EndSCHEMATC
