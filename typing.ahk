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
Loop, 8
{
Send {Enter}
Send .
Send {Enter}
Sleep 100
}
Sleep 10
BlockInput Off
return
}
ExitApp