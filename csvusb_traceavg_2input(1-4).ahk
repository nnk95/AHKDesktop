#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

; Exported from USB CSV File

^+F1::
; control shft F1
send {RIGHT 4}
send {DOWN 2}
; enter 4
send 4
send {ENTER}
sleep 10
; enter 1
send 1
send {ENTER}
send {RIGHT}
send {UP}
send {up}
; make average function of CH 4
send {=}AVERAGE(C3:C1002)
sleep 10
send {ENTER}
sleep 400
; make average function of CH 1
send {=}AVERAGE(B3:B1002)
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
; done pasting into CH 4 (LEFT)
send {RIGHT 6}
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
; done pasting into CH 1 (RIGHT)
; moving back to initial CSV to close file
send !{TAB}
sleep 750
send !{F4}
sleep 750
send n
; closed without saving
sleep 1000
; move pointer to next ready location (2nd set)
send {LEFT 3}
sleep 10
; save main data file
send ^s
sleep 1000
; restart program start
send !{TAB}
sleep 750
send {DOWN}
sleep 10
send {ENTER}
; opening next trace file
sleep 5000
; restart program begin
send {RIGHT 4}
send {DOWN 2}
; enter 4
send 4
send {ENTER}
sleep 10
; enter 1
send 1
send {ENTER}
send {RIGHT}
send {UP}
send {up}
; make average function of CH 4
send {=}AVERAGE(C3:C1002)
sleep 10
send {ENTER}
sleep 400
; make average function of CH 1
send {=}AVERAGE(B3:B1002)
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
; done pasting into CH 4 (LEFT)
send {RIGHT 6}
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
; done pasting into CH 1 (RIGHT)
; moving back to initial CSV to close file
send !{TAB}
sleep 750
send !{F4}
sleep 750
send n
; closed without saving
sleep 500
; move pointer to next ready location (3rd set)
send {LEFT 8}
sleep 10
; save main data file
send ^s
sleep 1000
; restart program start
send !{TAB}
sleep 750
send {DOWN}
sleep 10
send {ENTER}
; opening next trace file
sleep 5000
; restart program begin
send {RIGHT 4}
send {DOWN 2}
; enter 4
send 4
send {ENTER}
sleep 10
; enter 1
send 1
send {ENTER}
send {RIGHT}
send {UP}
send {up}
; make average function of CH 4
send {=}AVERAGE(C3:C1002)
sleep 10
send {ENTER}
sleep 400
; make average function of CH 1
send {=}AVERAGE(B3:B1002)
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
; done pasting into CH 4 (LEFT)
send {RIGHT 6}
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
; done pasting into CH 1 (RIGHT)
; moving back to initial CSV to close file
send !{TAB}
sleep 750
send !{F4}
sleep 750
send n
; closed without saving
sleep 500
; move pointer to next ready location (4th set)
send {LEFT 3}
sleep 10
; save main data file
send ^s
sleep 1000
; restart program start
send !{TAB}
sleep 750
send {DOWN}
sleep 10
send {ENTER}
; opening next trace file
sleep 5000
; restart program begin
send {RIGHT 4}
send {DOWN 2}
; enter 4
send 4
send {ENTER}
sleep 10
; enter 1
send 1
send {ENTER}
send {RIGHT}
send {UP}
send {up}
; make average function of CH 4
send {=}AVERAGE(C3:C1002)
sleep 10
send {ENTER}
sleep 400
; make average function of CH 1
send {=}AVERAGE(B3:B1002)
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
; done pasting into CH 4 (LEFT)
send {RIGHT 6}
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
; done pasting into CH 1 (RIGHT)
; moving back to initial CSV to close file
send !{TAB}
sleep 750
send !{F4}
sleep 750
send n
; closed without saving
sleep 500
; save main data file
send ^s
return

; 3 LINER Program
^+F2::
; control shft F2
send {RIGHT 4}
send {DOWN 2}
; enter 4
send 4
send {ENTER}
sleep 10
; enter 1
send 1
send {ENTER}
send {RIGHT}
send {UP}
send {up}
; make average function of CH 4
send {=}AVERAGE(C3:C1002)
sleep 10
send {ENTER}
sleep 400
; make average function of CH 1
send {=}AVERAGE(B3:B1002)
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
; done pasting into CH 4 (LEFT)
send {RIGHT 6}
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
; done pasting into CH 1 (RIGHT)
; moving back to initial CSV to close file
send !{TAB}
sleep 750
send !{F4}
sleep 750
send n
; closed without saving
sleep 1000
; move pointer to next ready location (2nd set)
send {LEFT 3}
sleep 10
; save main data file
send ^s
sleep 1000
; restart program start
send !{TAB}
sleep 750
send {DOWN}
sleep 10
send {ENTER}
; opening second trace file
sleep 5000
; restart program begin
send {RIGHT 4}
send {DOWN 2}
; enter 4
send 4
send {ENTER}
sleep 10
; enter 1
send 1
send {ENTER}
send {RIGHT}
send {UP}
send {up}
; make average function of CH 4
send {=}AVERAGE(C3:C1002)
sleep 10
send {ENTER}
sleep 400
; make average function of CH 1
send {=}AVERAGE(B3:B1002)
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
; done pasting into CH 4 (LEFT)
send {RIGHT 6}
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
; done pasting into CH 1 (RIGHT)
; moving back to initial CSV to close file
send !{TAB}
sleep 750
send !{F4}
sleep 750
send n
; closed without saving
sleep 500
; move pointer to next ready location (3rd set)
send {LEFT 8}
sleep 10
; save main data file
send ^s
sleep 1000
; restart program start
send !{TAB}
sleep 750
send {DOWN}
sleep 10
send {ENTER}
; opening second trace file
sleep 5000
; restart program begin
send {RIGHT 4}
send {DOWN 2}
; enter 4
send 4
send {ENTER}
sleep 10
; enter 1
send 1
send {ENTER}
send {RIGHT}
send {UP}
send {up}
; make average function of CH 4
send {=}AVERAGE(C3:C1002)
sleep 10
send {ENTER}
sleep 400
; make average function of CH 1
send {=}AVERAGE(B3:B1002)
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
; done pasting into CH 4 (LEFT)
send {RIGHT 6}
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
; done pasting into CH 1 (RIGHT)
; moving back to initial CSV to close file
send !{TAB}
sleep 750
send !{F4}
sleep 750
send n
; closed without saving
sleep 500
; move pointer to next ready location (4th set)
send {LEFT 3}
sleep 10
; save main data file
send ^s
sleep 1000
; restart program start
send !{TAB}
sleep 750
send {DOWN}
sleep 10
send {ENTER}
; opening second trace file
sleep 5000
; restart program begin
send {RIGHT 4}
send {DOWN 2}
; enter 4
send 4
send {ENTER}
sleep 10
; enter 1
send 1
send {ENTER}
send {RIGHT}
send {UP}
send {up}
; make average function of CH 4
send {=}AVERAGE(C3:C1002)
sleep 10
send {ENTER}
sleep 400
; make average function of CH 1
send {=}AVERAGE(B3:B1002)
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
; done pasting into CH 4 (LEFT)
send {RIGHT 6}
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
; done pasting into CH 1 (RIGHT)
; moving back to initial CSV to close file
send !{TAB}
sleep 750
send !{F4}
sleep 750
send n
; closed without saving
sleep 500
; save main data file
send ^s
; end line 1 start line 2
send {UP}
send {LEFT 10}
; reached line 2 start line restarting program
sleep 500
send !{TAB}
sleep 750
send {DOWN}
sleep 10
send {ENTER}
; opening second trace file
sleep 5000
send {RIGHT 4}
send {DOWN 2}
; enter 4
send 4
send {ENTER}
sleep 10
; enter 1
send 1
send {ENTER}
send {RIGHT}
send {UP}
send {up}
; make average function of CH 4
send {=}AVERAGE(C3:C1002)
sleep 10
send {ENTER}
sleep 400
; make average function of CH 1
send {=}AVERAGE(B3:B1002)
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
; done pasting into CH 4 (LEFT)
send {RIGHT 6}
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
; done pasting into CH 1 (RIGHT)
; moving back to initial CSV to close file
send !{TAB}
sleep 750
send !{F4}
sleep 750
send n
; closed without saving
sleep 1000
; move pointer to next ready location (2nd set)
send {LEFT 3}
sleep 10
; save main data file
send ^s
sleep 1000
; restart program start
send !{TAB}
sleep 750
send {DOWN}
sleep 10
send {ENTER}
; opening second trace file
sleep 5000
; restart program begin
send {RIGHT 4}
send {DOWN 2}
; enter 4
send 4
send {ENTER}
sleep 10
; enter 1
send 1
send {ENTER}
send {RIGHT}
send {UP}
send {up}
; make average function of CH 4
send {=}AVERAGE(C3:C1002)
sleep 10
send {ENTER}
sleep 400
; make average function of CH 1
send {=}AVERAGE(B3:B1002)
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
; done pasting into CH 4 (LEFT)
send {RIGHT 6}
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
; done pasting into CH 1 (RIGHT)
; moving back to initial CSV to close file
send !{TAB}
sleep 750
send !{F4}
sleep 750
send n
; closed without saving
sleep 500
; move pointer to next ready location (3rd set)
send {LEFT 8}
sleep 10
; save main data file
send ^s
sleep 1000
; restart program start
send !{TAB}
sleep 750
send {DOWN}
sleep 10
send {ENTER}
; opening second trace file
sleep 5000
; restart program begin
send {RIGHT 4}
send {DOWN 2}
; enter 4
send 4
send {ENTER}
sleep 10
; enter 1
send 1
send {ENTER}
send {RIGHT}
send {UP}
send {up}
; make average function of CH 4
send {=}AVERAGE(C3:C1002)
sleep 10
send {ENTER}
sleep 400
; make average function of CH 1
send {=}AVERAGE(B3:B1002)
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
; done pasting into CH 4 (LEFT)
send {RIGHT 6}
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
; done pasting into CH 1 (RIGHT)
; moving back to initial CSV to close file
send !{TAB}
sleep 750
send !{F4}
sleep 750
send n
; closed without saving
sleep 500
; move pointer to next ready location (4th set)
send {LEFT 3}
sleep 10
; save main data file
send ^s
sleep 1000
; restart program start
send !{TAB}
sleep 750
send {DOWN}
sleep 10
send {ENTER}
; opening second trace file
sleep 5000
; restart program begin
send {RIGHT 4}
send {DOWN 2}
; enter 4
send 4
send {ENTER}
sleep 10
; enter 1
send 1
send {ENTER}
send {RIGHT}
send {UP}
send {up}
; make average function of CH 4
send {=}AVERAGE(C3:C1002)
sleep 10
send {ENTER}
sleep 400
; make average function of CH 1
send {=}AVERAGE(B3:B1002)
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
; done pasting into CH 4 (LEFT)
send {RIGHT 6}
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
; done pasting into CH 1 (RIGHT)
; moving back to initial CSV to close file
send !{TAB}
sleep 750
send !{F4}
sleep 750
send n
; closed without saving
sleep 500
; save main data file
send ^s
; end line 1 start line 2
send {UP}
send {LEFT 10}
; reached line 2 start line restarting program
sleep 500
send !{TAB}
sleep 750
send {DOWN}
sleep 10
send {ENTER}
; opening second trace file
sleep 5000
send {RIGHT 4}
send {DOWN 2}
; enter 4
send 4
send {ENTER}
sleep 10
; enter 1
send 1
send {ENTER}
send {RIGHT}
send {UP}
send {up}
; make average function of CH 4
send {=}AVERAGE(C3:C1002)
sleep 10
send {ENTER}
sleep 400
; make average function of CH 1
send {=}AVERAGE(B3:B1002)
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
; done pasting into CH 4 (LEFT)
send {RIGHT 6}
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
; done pasting into CH 1 (RIGHT)
; moving back to initial CSV to close file
send !{TAB}
sleep 750
send !{F4}
sleep 750
send n
; closed without saving
sleep 1000
; move pointer to next ready location (2nd set)
send {LEFT 3}
sleep 10
; save main data file
send ^s
sleep 1000
; restart program start
send !{TAB}
sleep 750
send {DOWN}
sleep 10
send {ENTER}
; opening second trace file
sleep 5000
; restart program begin
send {RIGHT 4}
send {DOWN 2}
; enter 4
send 4
send {ENTER}
sleep 10
; enter 1
send 1
send {ENTER}
send {RIGHT}
send {UP}
send {up}
; make average function of CH 4
send {=}AVERAGE(C3:C1002)
sleep 10
send {ENTER}
sleep 400
; make average function of CH 1
send {=}AVERAGE(B3:B1002)
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
; done pasting into CH 4 (LEFT)
send {RIGHT 6}
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
; done pasting into CH 1 (RIGHT)
; moving back to initial CSV to close file
send !{TAB}
sleep 750
send !{F4}
sleep 750
send n
; closed without saving
sleep 500
; move pointer to next ready location (3rd set)
send {LEFT 8}
sleep 10
; save main data file
send ^s
sleep 1000
; restart program start
send !{TAB}
sleep 750
send {DOWN}
sleep 10
send {ENTER}
; opening second trace file
sleep 5000
; restart program begin
send {RIGHT 4}
send {DOWN 2}
; enter 4
send 4
send {ENTER}
sleep 10
; enter 1
send 1
send {ENTER}
send {RIGHT}
send {UP}
send {up}
; make average function of CH 4
send {=}AVERAGE(C3:C1002)
sleep 10
send {ENTER}
sleep 400
; make average function of CH 1
send {=}AVERAGE(B3:B1002)
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
; done pasting into CH 4 (LEFT)
send {RIGHT 6}
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
; done pasting into CH 1 (RIGHT)
; moving back to initial CSV to close file
send !{TAB}
sleep 750
send !{F4}
sleep 750
send n
; closed without saving
sleep 500
; move pointer to next ready location (4th set)
send {LEFT 3}
sleep 10
; save main data file
send ^s
sleep 1000
; restart program start
send !{TAB}
sleep 750
send {DOWN}
sleep 10
send {ENTER}
; opening second trace file
sleep 5000
; restart program begin
send {RIGHT 4}
send {DOWN 2}
; enter 4
send 4
send {ENTER}
sleep 10
; enter 1
send 1
send {ENTER}
send {RIGHT}
send {UP}
send {up}
; make average function of CH 4
send {=}AVERAGE(C3:C1002)
sleep 10
send {ENTER}
sleep 400
; make average function of CH 1
send {=}AVERAGE(B3:B1002)
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
; done pasting into CH 4 (LEFT)
send {RIGHT 6}
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
; done pasting into CH 1 (RIGHT)
; moving back to initial CSV to close file
send !{TAB}
sleep 750
send !{F4}
sleep 750
send n
; closed without saving
sleep 500
; save main data file
send ^s
return
