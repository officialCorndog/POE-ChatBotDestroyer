#SingleInstance forced
SendMode Input

IfWinActive, Path of Exile
{        
	BlockInput On
		Send {Enter}
		sleep 1
		Send /clear
		sleep 1
		Send {Enter}
	BlockInput Off
	return
}
ExitApp