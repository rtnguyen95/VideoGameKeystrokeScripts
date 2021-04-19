SetKeyDelay, (65,70)
^q::reload

^j::

Loop 
{	
	CapCoins()
}

^Escape:: ExitApp
^p:: pause
return





CapCoins()
{
	Sleep, (1000)
	Heal()
	Sleep, (500)
	Send, {q}
	Sleep, (4000)

	Loop 5
	{
		;Jump attack 4x
		AttackLoopx4()

		Sleep, ran (1000, 1200)
		
		;Jump, climb ladder, go to right wall, face left
		FaceLeft()
		FlashJump()
		Climb()
		FaceRight()
		FlashJump()
		FaceLeft()
		Sleep, 100
		Attack()
	
		Sleep, ran (600, 800)
		
		AttackLoopx4()
		Sleep (600)
		FaceRight()
		AttackLoopx4()
	
		FaceLeft()
		FlashJump()
		Climb()
		FaceRight()
		FlashJump()
		Climb()
		FlashJump()
		FaceLeft()
		Attack()
		
		AttackLoopx4()
		Sleep ran(1000,2000)
		FaceRight()
		
		
	}
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

AttackLoopx4()
{
	Loop 4
	{
		FlashJump()
		Attack()
		Sleep ran (300, 400)
	}
}


Attack()
{	
	Send, {Space}
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
	