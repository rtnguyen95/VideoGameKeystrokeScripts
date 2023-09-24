SetKeyDelay, (150)
^q::reload

^j::

Loop 
{	
	Send {q}
	Sleep (800)
	Send {w}
	Sleep (200)

Loop 5{

	Send {right down}
	Loop 6
	{
		Send {alt}
		Sleep (200)
		Send {a}
		Sleep (800)
	}
	Send {right up}

	Send {left down}

	Loop 6
	{
		Send {alt}
		Sleep (200)
		Send {a}
		Sleep (800)
	}
	Send {left up}
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
	