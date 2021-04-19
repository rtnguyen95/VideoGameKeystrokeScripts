SetKeyDelay, (200,250)
^q::reload

^j::

	Loop
	{
		HolySymbol()
		Rebuff()

		Loop 12 
		{
			Loop 3
			{
				JumpAttack()
			}	
			Sleep, (1000)
			Send, {v}
			Sleep, (400)
			Loop 3
			{
				JumpAttack()
			}
			Sleep, 800
			FaceRight()
			
			Loop 6
			{
				JumpAttack()
			}
			JumpDown()
			FaceLeft()
			Sleep, 800
		}

	}	


^Escape:: ExitApp
^p:: pause
return

JumpDown()
{
	Send {Down down}
	Sleep, (100)
	Send, {alt}
	Send, {Down up}
	Sleep, (1200)
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

JumpAttack()
{
	Send, {alt}
	Sleep, (5)
	Send, {z}
	Sleep, 10
	Send, {a}
	Sleep, (450)
}
Rebuff()
{
	Send, {w}
	Sleep, (2000)
}

HolySymbol()
{
	Sleep, (2000)
	Send, {Shift}
	Sleep, (3000)
}

ran(min, max)
{
	random, ran, min, max
return ran
}
	