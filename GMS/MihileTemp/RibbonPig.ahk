SetKeyDelay, (100,200)
^q::reload

^j::

Loop 
{	
	Sleep, (1000)
	Send, {q}
	Sleep, (4000)
	Send, {delete}
	Sleep, (1000)
Loop 5
	{
	Loop 6 
	{
		FlashJump()
		Attack()
	}
	Send, {c}
	Sleep, ran (1500, 1600)
	FaceLeft()
	Sleep (1000)
	Send, {delete}
	Sleep, (1000)
		
	Loop 2 
	{
		FlashJump()
		Attack()
	}
	
	MoveLeft()
	Loop 4
	{
		FlashJump()
		Attack()
	}

	Sleep, ran (500, 700)
	MoveRight()
	
	FlashJump()
	Sleep, (500)
	Send, {c}
	Sleep, ran (3000, 3600)

	Loop 5
	{
		FlashJump()
		Attack()
	}
	
	Send, {Down down}
	Send, {alt}
	Send, {Down up}
	
	FaceLeft()
	Loop 6
	{
		FlashJump()
		Attack()
	}
	FaceRight()
	}
}

^Escape:: ExitApp
^p:: pause
return


MoveLeft()
{
	Send, {Left down}
	Sleep, (200)
	Send, {Left up}
}
FlashJump()
{
		Send, {alt}
		Send, {alt}
		Send, {alt}
		Send, {alt}
}

Attack()
{
		Send, {Space}
		Sleep, (550)
}

FaceRight()
{
	Send, {Right down}
	Sleep, ran (10, 12)
	Send, {Right up}
}
FaceLeft()
{
	Send, {Left down}
	Sleep, ran (10, 12)
	Send, {Left up}
}

MoveRight()
{
	Send, {Right down}
	Sleep, (200)
	Send, {Right up}
}
ran(min, max)
{
	random, ran, min, max
return ran
}
	