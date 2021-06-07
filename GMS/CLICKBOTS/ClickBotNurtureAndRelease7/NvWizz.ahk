SetKeyDelay, (145)
^q::reload

^j::

Loop
{	
	Sleep (1000)
	Loop 3
	{
	MouseClick, right, 85, 722
	MouseClick, left, 85, 599
	Send, {Enter}
	Send, {Enter}
	Send, {Enter}
	}
	Loop 3
	{
	MouseClick, right, 160, 722
	MouseClick, left, 160, 599
	Send, {Enter}
	Send, {Enter}
	Send, {Enter}
	}
	Loop 3
	{
	MouseClick, right, 232, 722
	MouseClick, left, 232 , 599
	Send, {Enter}
	Send, {Enter}
	Send, {Enter}
	}
	Loop 3
	{
	MouseClick, right, 307, 722
	MouseClick, left, 307 , 599
	Send, {Enter}
	Send, {Enter}
	Send, {Enter}
	}
	Loop 3
	{
	MouseClick, right, 383, 722
	MouseClick, left, 383 , 599
	Send, {Enter}
	Send, {Enter}
	Send, {Enter}
	}
	Loop 3
	{
	MouseClick, right, 460, 722
	MouseClick, left, 460 , 599
	Send, {Enter}
	Send, {Enter}
	Send, {Enter}
	}
	Loop 3
	{
	MouseClick, right, 532, 722
	MouseClick, left, 532 , 599
	Send, {Enter}
	Send, {Enter}
	Send, {Enter}
	}
	Loop 7
	{
	MouseClick, right, 85, 722
	MouseClick, left, 76, 631
	MouseClick, left, 489, 448

    Send, {Enter}
	Send, {Enter}
	Send, {Enter}
    Send, {Enter}
	Send, {Enter}
    Sleep (700)
	}
    Sleep (2500)
}

ExitApp

^Escape:: ExitApp
^p:: pause
return