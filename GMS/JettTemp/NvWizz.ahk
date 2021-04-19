SetKeyDelay, (100,200)
^q::reload

^j::

Loop 
{	
	Buff()
	Loop 7
{	
	Send, {delete}
	Loop 5
{
	AttackRight()
}
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
	Sleep (500)
	Send, {a}
	Send, {Right up}
	Sleep (500)
}
	
AttackLeft()
{
	Send, {Left down}
	Sleep (500)
	Send, {a}
	Send, {Left up}
	Sleep (500)
}

CastDashAttack()
{
	Loop 4
	{
		Send, {a}
	}
}


Buff()
{
Sleep, (2000)
Send {q}
Sleep, (1500)
}
ran(min, max)
{
	random, ran, min, max
return ran
}
	
	