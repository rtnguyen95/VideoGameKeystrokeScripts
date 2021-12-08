SetKeyDelay, (180)
^q::reload

^j::

Loop 
{	

	SummonBoss()
	TeleLeft()
	FaceRight()
	ExoCharm()
	TeleDown()
	Loop 5
	{
		Loop 5
		{
		Send {Space}
		}
		Sleep (200)
		TeleUp()
		ExoCharm()
		TeleDown()

		FaceLeft()

		Send {Space}
		Send {Space}
		Sleep (500)

		FaceRight()
	}

	Loop 5
	{
		Send {Space}
	}
	Sleep (220)
	TeleUp()
	ExoCharm()
	TeleRight()


}

^Escape:: ExitApp
^p:: pause
return


SummonBoss()
{
	Send {f}
	Sleep (300)
	Send {f}
	Sleep (700)
}
ExoCharm()
{
	Send {a}
	Sleep (1000)
}

TeleLeft()
{
	Send {Left down}
	Send {z}
	Send {Left up}
	Sleep (325)
}

TeleRight()
{
	Send {Right down}
	Send {z}
	Send {Right up}
	Sleep (350)
}

TeleDown()
{
	Send {Down down}
	Send {z}
	Send {Down up}
	Sleep (300)
}


TeleUp()
{
	Send {Up down}
	Send {z}
	Send {Up up}
	Sleep (300)
}

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
	