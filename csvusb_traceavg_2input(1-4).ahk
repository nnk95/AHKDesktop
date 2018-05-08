﻿#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

; Exported from USB CSV File

^+F1::
; control shft F1
send {RIGHT 4}
send {DOWN 2}
; enter 1
send 1
send {ENTER}
sleep 10
; enter 4
send 4
send {ENTER}
send {RIGHT}
send {UP}
send {up}
; make average function of CH 1
send {=}AVERAGE(B3:B1002)
sleep 10
send {ENTER}
sleep 400
; make average function of CH 4
send {=}AVERAGE(C3:C1002)
sleep 10
send {ENTER}
sleep 400
send {UP}
send {up}
sleep 10
; done making average in initial CSV file
send ^c
sleep 750
send !{TAB}
sleep 750
send ^!v
sleep 400
send v
sleep 10
send {ENTER}
sleep 750
; done pasting into CH 1 (RIGHT)
send {LEFT 6}
sleep 100
send !{TAB}
sleep 750
send {DOWN}
sleep 10
send ^c
sleep 750
send !{TAB}
sleep 750
send ^!v
sleep 400
send v
sleep 10
send {ENTER}
sleep 750
; done pasting into CH4 (LEFT)
; moving back to initial CSV to close file
send !{TAB}
sleep 750
send !{F4}
sleep 750
send n
; closed without saving