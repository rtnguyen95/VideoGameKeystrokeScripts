SetKeyDelay, (100,150)
^q::reload

^j::

Loop 
{	
	Sleep, (1000)
	Send, {q}
	Sleep, (1500)

	Loop 4
	{
	Send, {del}
	AttackRight()
	AttackLeft()
	}
	Send {space up}
}

^Escape:: ExitApp
^p:: pause
return


AttackRight()
{
	Send, {Right down}
	Sleep, (200)
	Send, {space down}
	Sleep, (11000)
	Send, {Right up}
	
}
	
AttackLeft()
{
	Send, {Left down}
	Send, {space down}
	Sleep, (11000)
	Send, {Left up}
}


ran(min, max)
{
	random, ran, min, max
return ran
}
	