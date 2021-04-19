SetKeyDelay, (100,400)
^q::reload

^j::

	Loop
	{
	Sleep, (3000)
	Send, {Shift}
	Sleep, (2000)	
	Send, {v}
	Sleep, (1000)
	Send, {end}
	Sleep, (1500)
	Send, {w}
	Sleep, (2300)
	Send, {del}
	Sleep, (200)
		Loop 12 
		{
			Send, {end}
			Sleep, (600)

			Loop 5
			{
				Send, {alt}
				Sleep, (30)
				Send, {z}
				Sleep, 80
				Send, {a}
				Sleep, (450)
			}
			Sleep, 800
			Send, {v}
			Sleep, (1200)
			Send, {c}
			Sleep, (1000)
			Send, {end}
			Sleep, ran (800, 1000)
			Send, {Right down}
			Sleep, (200)
			Send, {Right up}
			Send, {del}
			Sleep, (200)
		
			Loop 5
			{
				Send, {alt}
				Sleep, (30)
				Send, {z}
				Sleep, 80
				Send, {a}
				Sleep, (450)
			}
			Send, {end}
			Sleep, (1200)
			Send, {Left down}
			Sleep, (200)
			Send, {Left up}
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
	