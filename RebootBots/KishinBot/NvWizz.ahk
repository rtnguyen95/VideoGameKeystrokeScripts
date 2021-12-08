SetKeyDelay, (110)
^q::reload

^j::

Loop 
{	
	Sleep (1000)
	Send {d}
	Sleep (1000)

	Send {space}
	Send {space}
	Sleep (500)
	MoveLeft()
		Sleep (500)
	Send {space}
	Sleep (500)
	MoveRight()
		Sleep (500)
	Send {space}

	Sleep (56000)
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
	