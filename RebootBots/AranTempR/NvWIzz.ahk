SetKeyDelay, (100,150)
^q::reload

^j::

Loop 
{	
	Sleep (800)
	Buff()
	Loop 4
	{
	Send, {del}
	Sleep (300)
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

Buff()
{
	Send {q}
	Sleep 3000
}

ran(min, max)
{
	random, ran, min, max
return ran
}
	