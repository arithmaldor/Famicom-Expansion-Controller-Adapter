EESchema Schematic File Version 4
LIBS:Famicom Expansion to NES Controller-cache
EELAYER 29 0
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
L Connector:DB15_Female J1
U 1 1 5D2CBEE7
P 4650 3250
F 0 "J1" H 4556 4242 50  0000 C CNN
F 1 "DB15_Female" H 4556 4151 50  0000 C CNN
F 2 "Connector_Dsub:DSUB-15_Female_Vertical_P2.77x2.84mm" H 4650 3250 50  0001 C CNN
F 3 " ~" H 4650 3250 50  0001 C CNN
	1    4650 3250
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x07_Female J2
U 1 1 5D2CD030
P 6200 2750
F 0 "J2" H 6228 2776 50  0000 L CNN
F 1 "Conn_01x07_Female" H 6228 2685 50  0000 L CNN
F 2 "Tinkerplunk:NES_CONTROLLER_VERT" H 6200 2750 50  0001 C CNN
F 3 "~" H 6200 2750 50  0001 C CNN
	1    6200 2750
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x07_Female J3
U 1 1 5D2CD936
P 6200 3650
F 0 "J3" H 6228 3676 50  0000 L CNN
F 1 "Conn_01x07_Female" H 6228 3585 50  0000 L CNN
F 2 "Tinkerplunk:NES_CONTROLLER_VERT" H 6200 3650 50  0001 C CNN
F 3 "~" H 6200 3650 50  0001 C CNN
	1    6200 3650
	1    0    0    -1  
$EndComp
Text GLabel 4950 2550 2    50   Input ~ 0
GND
Text GLabel 4950 3150 2    50   Input ~ 0
D4
Text GLabel 4950 3350 2    50   Input ~ 0
D3
Text GLabel 4950 3750 2    50   Input ~ 0
DATA(2)
Text GLabel 4950 2650 2    50   Input ~ 0
CLOCK(2)
Text GLabel 4950 3250 2    50   Input ~ 0
LATCH
Text GLabel 4950 3450 2    50   Input ~ 0
DATA(1)
Text GLabel 4950 3650 2    50   Input ~ 0
CLOCK(1)
Text GLabel 4950 3850 2    50   Input ~ 0
+5V
Text GLabel 6000 2450 0    50   Input ~ 0
GND
Text GLabel 6000 2550 0    50   Input ~ 0
CLOCK(1)
Text GLabel 6000 2650 0    50   Input ~ 0
LATCH
Text GLabel 6000 2750 0    50   Input ~ 0
DATA(1)
Text GLabel 6000 3050 0    50   Input ~ 0
+5V
Text GLabel 6000 3350 0    50   Input ~ 0
GND
Text GLabel 6000 3450 0    50   Input ~ 0
CLOCK(2)
Text GLabel 6000 3550 0    50   Input ~ 0
LATCH
Text GLabel 6000 3650 0    50   Input ~ 0
DATA(2)
Text GLabel 6000 3750 0    50   Input ~ 0
D4
Text GLabel 6000 3850 0    50   Input ~ 0
D3
Text GLabel 6000 3950 0    50   Input ~ 0
+5V
NoConn ~ 6000 2850
NoConn ~ 6000 2950
NoConn ~ 4950 2750
NoConn ~ 4950 2850
NoConn ~ 4950 2950
NoConn ~ 4950 3050
NoConn ~ 4950 3550
NoConn ~ 4950 3950
$EndSCHEMATC
