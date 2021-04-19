SetKeyDelay, (100,120)
^q::reload

^j::

	Loop
	{	
	Send, {q}
	Sleep, (2000)
	Send, {w}
	Sleep, (2300)

Loop 4{

	Send, {right down}
		Loop 7
		{		
		Send, {a}
		Sleep, (1500)
		}	
	Send, {right up}
	Sleep, (200)
	Send, {a}
	Send, {right down}
		Loop 7
		{		
		Send, {a}
		Sleep, (1500)
		}


	Send, {right up}
	Send, {left down}
		Loop 7
		{		
		Send, {a}
		Sleep, (1500)
		}	
	Send, {left up}
	Sleep, (200)
	Send, {a}
	Send, {left down}
		Loop 7
		{		
		Send, {a}
		Sleep, (1500)
		}
	Send, {left up}
	}
}

		



^Escape:: ExitApp
^p:: pause
return

ran(min, max)
{
	random, ran, min, max
return ran
}
	