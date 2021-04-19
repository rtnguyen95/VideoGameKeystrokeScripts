SetKeyDelay, (100,200)
^q::reload

^j::

Loop 
{	
	Sleep, (3000)
	Send, {q}
	Sleep, (3000)
Loop 7{
	Send, {del}
	Loop 10
	{
	Send, {space}
	Sleep, (200)
	Send, {Right down}
	Send, {z}
	Send, {Right up}
	}
	
	Loop 10
	{
	Send, {space}
	Sleep (200)
	Send, {Left down}
	Send, {z}
	Send, {Left up}
	}
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
	