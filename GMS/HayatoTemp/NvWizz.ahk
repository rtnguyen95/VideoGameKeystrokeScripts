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
Loop 5
{
	AttackRight()
}
Sleep (500)
Loop 5
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
	Send, {Right down}
	Send, {Right up}
	Sleep, (300)
	Send, {f}
	Sleep, (200)
Loop 4{
	Send, {a}
	}
}
	
AttackLeft()
{
	Send, {Left down}
	Send, {Left up}
	Sleep, (300)
	Send, {f}
	Sleep, (200)
Loop 6{
	Send, {a}
	}
}


ran(min, max)
{
	random, ran, min, max
return ran
}
	