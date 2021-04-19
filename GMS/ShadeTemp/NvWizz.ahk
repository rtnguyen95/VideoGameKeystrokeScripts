SetKeyDelay, (100,200)
^q::reload

^j::

Loop 
{	
	Sleep, (3000)
	Send, {q}
	Sleep, (2000)
	Loop 7
	{
	Send, {del}
	Sleep, (500)
Loop 7
{
	AttackRight()
}
Sleep (500)
Loop 7
{
	AttackLeft()
}
	}
	
}

^Escape:: ExitApp
^p:: pause
return


AttackRight()
{
	Send, {Left down}
	Send, {Left up}
	Sleep, (300)
	Send, {z}
	Sleep, (200)
Loop 8{
	Send, {a}
	}
}
	
AttackLeft()
{
	Send, {Right down}
	Send, {Right up}
	Sleep, (300)
	Send, {z}
	Sleep, (200)
Loop 8{
	Send, {a}
	}
}


ran(min, max)
{
	random, ran, min, max
return ran
}
	