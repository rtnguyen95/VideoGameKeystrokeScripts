SetControlDelay, -1
SetWinDelay, -1
SetMouseDelay, 21
SetKeyDelay, -1

^q::reload

z::
Loop
{
	Send {Shift}
	Sleep 425
	Send {Enter}
	Sleep 425
}
pause

^Escape:: ExitApp
^p:: pause
return