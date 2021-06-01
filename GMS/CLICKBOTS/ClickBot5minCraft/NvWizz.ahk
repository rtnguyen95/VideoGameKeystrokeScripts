SetKeyDelay, (65,70)
^q::reload

^j::

Loop 10
{	
	Sleep (2000)
	MouseClick, left, 1223, 552
	Sleep (1000)
	Send, {Enter}
	Sleep (5000)
	MouseClick, left, 1036, 537
	

	Sleep (300000)
}

ExitApp

^Escape:: ExitApp
^p:: pause
return