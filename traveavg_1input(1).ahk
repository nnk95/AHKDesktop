#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

+F1::
send {DOWN}{DOWN}{DOWN}{DOWN}{DOWN}{DOWN}{DOWN}
sleep 250
send 1{RIGHT}
sleep 250
send {=}AVERAGE(F2:F1001){DOWN}{UP}
sleep 500
; done creating average from CH1 trace file
send ^c
sleep 500
send !{TAB}
sleep 750
send ^!v
sleep 500
send {DOWN}{DOWN}{DOWN}{DOWN}{DOWN}{DOWN}{DOWN}{DOWN}{DOWN}{DOWN}{DOWN}
sleep 500
send {ENTER}
sleep 500
send ^s
sleep 250
; done pasting into ch1
send !{TAB}
sleep 750
send !{F4}
sleep 750
send n
return

+F2::
send {DOWN}{DOWN}{DOWN}{DOWN}{DOWN}{DOWN}{DOWN}
sleep 250
send 1{RIGHT}
sleep 250
send {=}AVERAGE(F2:F1001){DOWN}{UP}
sleep 500
; done creating average from CH 1 trace file
send ^c
sleep 750
send !{TAB}
sleep 750
send ^!v
sleep 500
send v
; send {DOWN}{DOWN}{DOWN}{DOWN}{DOWN}{DOWN}{DOWN}{DOWN}{DOWN}{DOWN}{DOWN}
sleep 500
send {ENTER}
sleep 500
send ^s
sleep 250
; done pasting into ch1
send !{TAB}
sleep 750
send !{F4}
sleep 500
send n
return