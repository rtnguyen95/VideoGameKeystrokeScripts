SetKeyDelay, (200)
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
	Send, {space}
	Sleep, (200)
	Send, {c}
}
	
AttackLeft()
{
	Send, {Left down}
	Send, {Left up}
	Sleep, (300)
	Send, {space}
	Sleep, (200)
	Send, {c}
}


ran(min, max)
{
	random, ran, min, max
return ran
}
	