SetKeyDelay, (65,66)
^q::reload

^j::

Loop 
{	
	Buff()
	
	Loop 4
	{
	Heal()

	Send, {right down}
		Loop 5
		{		
		Send, {a}
		Sleep, (1500)
		}	
	Send, {right up}
	Sleep, (200)
	Send, {d}
	Sleep, (1200)
Heal()
	Sleep, (1200)
	Send, {right down}

		Loop 5
		{		
		Send, {a}
		Sleep, (1500)
		}


	Send, {right up}
	Send, {left down}
		Loop 5
		{		
		Send, {a}
		Sleep, (1500)
		}	
	Send, {left up}
	Sleep, (200)
	Send, {a}
	Send, {left down}
		Loop 5
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




Buff()
{
	Sleep, (3000)
	Send, {q}
	Sleep, (2000)
	Send, {w}
	sleep, (2000)
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
	