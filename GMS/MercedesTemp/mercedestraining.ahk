SetKeyDelay, (65,66)
^q::reload

^j::

Loop 
{	
	Buff()
	
	Loop 4
	{
	Heal()
	AttackRight()
	AttackLeft()
	}

}

^Escape:: ExitApp
^p:: pause
return



AttackRight()
{
	Send, {s down}
	Sleep, (1000)
	Send, {Right down}
	Sleep, (12000)
	Send, {Right up}
	
}
	
AttackLeft()
{
	Send, {s down}
	Sleep (1000)
	Send, {Left down}
	Sleep, (12000)
	Send, {Left up}
}





Buff()
{
	Sleep, (3000)
	Send, {q}
	Sleep, (2000)
	Send, {w}
	Sleep, (2000)
	Send, {f}
	Sleep, (2000)
}

Heal()
{
	Send, {Delete}
}
FaceLeft()
{
	Send, {Left down}
	Sleep, ran (10, 25)
	Send, {Left up}
}

FaceRight()
{
	Send, {Right down}
	Sleep, ran (25, 30)
	Send, {Right up}
}


Climb()
{
	Send, {Up down}
	Sleep, ran (1800,1900)
	Send, {Up up}
}

AttackLoopx3()
{
	Loop 3
	{
		FlashJump()
		Attack()
		Sleep ran (800, 1000)
	}
}


Attack()
{	
	Send, {a}
	Sleep, ran (560, 620)
}

FlashJump()
{
	Send, {alt}
	Send, {alt}
	Send, {alt}
	Send, {alt}
}





ran(min, max)
{
	random, ran, min, max
return ran
}
	