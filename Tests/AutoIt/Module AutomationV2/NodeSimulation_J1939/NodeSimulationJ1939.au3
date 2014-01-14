#cs ----------------------------------------------------------------------------

 AutoIt Version: 3.3.8.1
 Author:         Pramod Krishna

 Script Function:
	Parent File containing 'CAN Node Simulation' module test scripts.

#ce ----------------------------------------------------------------------------

_StartoHTMLTable("J1939 Node Simulation Test Report")

;Run all the NodeSimulationJ1939 module scripts

;~ #include "TS_NS_J1939_01.au3"
;~ #include "TS_NS_J1939_02.au3"
;~  #include "TS_NS_J1939_03.au3"
;~ #include "TS_NS_J1939_04.au3"
#include "TS_NS_J1939_08.au3"                      ; Need to add a check for PGN name field in the message window after the issue gets fixed (issue no 566 in gitHub)
 #include "TS_NS_J1939_10.au3"
; Ts_NS_J1939_07 is covered in "TS_NS_J1939_04.au3"
;Ts_NS_J1939_09 is covered in "TS_NS_J1939_04.au3"
;"TS_NS_J1939_12.au3" should be updated for checking Id range
;Update scripts to verify once issue with CANid field gets fixed.
 #include "TS_NS_J1939_11.au3"
; #include "TS_NS_J1939_12.au3"
 #include "TS_NS_J1939_27.au3"
#include "TS_NS_J1939_22.au3"
#include "TS_NS_J1939_24.au3"
_EndoHTMLTable()