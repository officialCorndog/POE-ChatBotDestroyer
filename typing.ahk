SendMode Input

IfWinActive, Path of Exile
{        
BlockInput On
Send {Enter}
Sleep 2
Send /
Sleep 1
Send {BS}
Send {Enter}
Loop, 5
{
Send {Enter}
Send .
Send {Enter}
Sleep 80
}
Sleep 10
Send {ENTER}
Send #
Send {ENTER}
BlockInput Off
return
}
ExitApp
