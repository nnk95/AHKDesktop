#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

^+F1::
; copy datetime codes into comment 1
send {DOWN 3}
sleep 10
send {RIGHT}
sleep 250
send ^c
sleep 750
send !{TAB}
sleep 750
send {SHIFT DOWN}
sleep 10
send {F2 DOWN}
sleep 10
send {F2 UP}
sleep 10
send {SHIFT UP}
sleep 300
send {BACKSPACE 13}
sleep 100
send ^v
sleep 150
send {ESC 4}
sleep 350
; done copying datetime into comment 1
send {RIGHT 6}
sleep 250
send {SHIFT DOWN}
sleep 10
send {F2 DOWN}
sleep 10
send {F2 UP}
sleep 10
send {SHIFT UP}
sleep 300
send {BACKSPACE 13}
sleep 100
send ^v
sleep 150
send {ESC 4}
sleep 350
; done copying datetime into comment 2
send {LEFT 6}
sleep 250
send !{TAB}
sleep 750
; create averages
send {DOWN 3}
sleep 10
send {LEFT}
sleep 250
send 1{DOWN}
sleep 250
send 4{RIGHT}{UP}
sleep 250
send {=}AVERAGE(F2:F1001){DOWN}
sleep 400
send {=}AVERAGE(G2:G1001){UP}{DOWN}
sleep 400
; done creating average from trace file
send ^c
sleep 750
send !{TAB}
sleep 750
send ^!v
sleep 750
send {DOWN 11}
sleep 750
send {ENTER}
sleep 750
send ^s
sleep 250
; done pasting into ch4
send {RIGHT 6}
sleep 250
send !{TAB}
sleep 750
send {UP}
sleep 250
send ^c
sleep 750
send !{TAB}
sleep 750
send ^!v
sleep 750
send {DOWN 11}
sleep 500
send {ENTER}
sleep 250
send ^s
sleep 500
; done pasting into ch1
send !{TAB}
sleep 750
send !{F4}
sleep 750
send s
; done closing trace file
return

^+F2::
; copy datetime codes into comment 1
send {DOWN 3}
sleep 10
send {RIGHT}
sleep 250
send !{TAB}
sleep 750
send {SHIFT DOWN}
sleep 10
send {F2 DOWN}
sleep 10
send {F2 UP}
sleep 10
send {SHIFT UP}
sleep 300
send {BACKSPACE 13}
sleep 100
send !{TAB}
sleep 750
send ^c
sleep 100
send !{TAB}
sleep 750
send ^v
sleep 150
send {ESC 4}
sleep 300
; done copying datetime into comment 1
send {RIGHT 6}
sleep 250
send {SHIFT DOWN}
sleep 10
send {F2 DOWN}
sleep 10
send {F2 UP}
sleep 10
send {SHIFT UP}
sleep 300
send {BACKSPACE 13}
sleep 100
send ^v
sleep 150
send {ESC 4}
sleep 300
; done copying datetime into comment 2
send {LEFT 6}
sleep 250
send !{TAB}
sleep 750
; create averages
send {DOWN 3}
sleep 10
send {LEFT}
sleep 250
send 1{DOWN}
sleep 250
send 4{RIGHT}{UP}
sleep 250
send {=}AVERAGE(F2:F1001){DOWN}
sleep 400
send {=}AVERAGE(G2:G1001){UP}{DOWN}
sleep 400
; done creating average from trace file
send ^c
sleep 750
send !{TAB}
sleep 750
send ^!v
sleep 750
send v
; send {DOWN 11}
sleep 750
send {ENTER}
sleep 750
send ^s
sleep 250
; done pasting into ch4
send {RIGHT 6}
sleep 250
send !{TAB}
sleep 750
send {UP}
sleep 250
send ^c
sleep 750
send !{TAB}
sleep 750
send ^!v
sleep 750
send v
; send {DOWN 11}
sleep 500
send {ENTER}
sleep 250
send ^s
sleep 500
; done pasting into ch1
send !{TAB}
sleep 750
send !{F4}
sleep 750
send s
; done closing trace file
return
