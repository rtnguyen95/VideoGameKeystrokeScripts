SetKeyDelay, (65,70)
^q::reload

^j::

Loop 
{	

	Click, down
	Click, up
	Send, {enter}
	Send, {enter}
	Send, {enter}
	Sleep (2000)

}

^Escape:: ExitApp
^p:: pause
return