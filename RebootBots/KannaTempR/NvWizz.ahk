SetKeyDelay, (110)
^q::reload

^j::

Loop 
{	
	Sleep, (1000)
	Send, {q}
	Sleep, (2000)
	Send, {u}
	Send, {d}
	Sleep, (1500)
Loop 6{
	Loop 6
	{
	Send, {ctrl}
	Sleep, ran (200, 250)
	Send, {Right down}
	Send, {z}
	Send, {Right up}
	Loop 3{
		Send, {space}
		}
	Sleep, ran (450, 600)
	}
	
	Loop 2
	{
	Send, {ctrl}
	Sleep, ran (200, 250)
	Send, {Left down}
	Send, {z}
	Send, {Left up}
	Loop 3{
		Send, {space}
		}
	Sleep, ran (450, 600)
	}

	Send {Up Down}
	Send {z}
	Send {Up up}

	Loop 4
	{
	Send, {ctrl}
	Sleep, ran (200, 250)
	Send, {Left down}
	Send, {z}
	Send, {Left up}
	Loop 3{
		Send, {space}
		}
	Sleep, ran (450, 600)
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
	