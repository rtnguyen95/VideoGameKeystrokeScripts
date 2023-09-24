SetKeyDelay, (65,70)
^q::reload

^j::

Loop
{	
	Sleep (100)
	MouseClick, left
	MouseClick, left
	Sleep (4000)
}

ExitApp

^Escape:: ExitApp
^p:: pause
return