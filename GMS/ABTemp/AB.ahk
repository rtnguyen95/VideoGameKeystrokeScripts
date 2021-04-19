SetKeyDelay, (50,75)
^q::reload

^j::

Loop 
{	
	Sleep, (3000)
	Send, {q}
	Sleep, (3000)
Loop 4{
	Send, {del}
	Loop 16
	{
	Send, {Right down}
	Send, {alt}
	Send, {space}
	Sleep, (300)
	Send, {Right up}
	}
	
	Loop 16
	{
	Send, {Left down}
	Send, {alt}
	Send, {space}
	Sleep, (300)
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
	