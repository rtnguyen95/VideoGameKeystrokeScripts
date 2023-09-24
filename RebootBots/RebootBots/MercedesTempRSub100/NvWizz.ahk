SetKeyDelay, (70)
^q::reload

^j::

Loop 
{	
	Send {end}
	Send {left down}
	Send {left up}

	Sleep 200
	FaceRight()
Loop 5{

	Loop 3
	{
		Send {alt}
		Sleep (100)
		Send {z}
		Send {a}
		Sleep (850)
	}
	FaceLeft()

	Loop 3
	{
		Send {alt}
		Sleep (100)
		Send {z}
		Send {a}
		Sleep (850)
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
	