SetKeyDelay, (65,70)
^q::reload

^j::

Loop 
{	

	Click, down
	Click, up
	Send, {enter}
	Send, {enter}
	Sleep (3800)
	Send, {enter}

}

^Escape:: ExitApp
^p:: pause
return