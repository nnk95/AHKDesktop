~$LButton::
    KeyWait LButton, T0.5
    If ErrorLevel
        While GetKeyState("LButton", "P"){
            Click
            Sleep 1
        }