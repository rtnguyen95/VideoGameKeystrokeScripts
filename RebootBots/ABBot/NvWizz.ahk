SetKeyDelay, (50,75)
^q::reload

^j::

Loop 
{	
	Sleep, (1000)
	Send, {q}
	Sleep, (5000)
	Send {delete}
Loop 4{
	Send, {del}
	Loop 8
	{
	Send, {Right down}
	Send, {alt}
	Send, {space}
	Sleep, (800)
	Send, {Right up}
	}
	
	Loop 8
	{
	Send, {Left down}
	Send, {alt}
	Send, {space}
	Sleep, (800)
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
	