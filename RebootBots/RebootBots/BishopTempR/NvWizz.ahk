SetKeyDelay, (75)
^q::reload

^j::

Loop 
{	
	Sleep, (200)
	Send, {q}
	Sleep, (1800)


Loop 9{
	Send, {del}
	Loop 5
	{
	Send, {a}
	Sleep, (400)
	Send, {Right down}
	Send, {z}
	Send, {Right up}
	Sleep 200
	}
	
	Loop 5
	{
	Send, {a}
	Sleep (400)
	Send, {Left down}
	Send, {z}
	Send, {Left up}
	Sleep 200
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
	