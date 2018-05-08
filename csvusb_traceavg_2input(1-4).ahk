#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

; Exported from USB CSV File

^+F1::
; control shft F1
send {RIGHT 4}
sleep 10
send {DOWN 2}
sleep 10
send 1
sleep 10
send {ENTER}
sleep 10
send 4
sleep 10
send {ENTER}
sleep 10
send {RIGHT}
sleep 10
send {UP}
sleep 10
send {=}AVERAGE(B3:B1002)
sleep 50
send {ENTER}
send {=}AVERAGE(C3:C1002)
sleep 50
send {ENTER}
sleep 10
send {UP}
sleep 10