SetKeyDelay, (100,150)
^q::reload

^j::

Loop 
{	
	Sleep, (3000)
	Send, {q}
	Sleep, (2000)
	Send, {w}
	Sleep, (2000)
	Loop 4
	{
	Send, {del}
	AttackRight()
	AttackLeft()
	}
	Send {s up}
}

^Escape:: ExitApp
^p:: pause
return


AttackRight()
{
	Send, {Right down}
	Sleep, (200)
	Send, {s down}
	Sleep, (10000)
	Send, {Right up}
	
}
	
AttackLeft()
{
	Send, {Left down}
	Send, {s down}
	Sleep, (10000)
	Send, {Left up}
}


ran(min, max)
{
	random, ran, min, max
return ran
}
	