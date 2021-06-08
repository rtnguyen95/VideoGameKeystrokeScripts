SetKeyDelay, (100,120)
^q::reload

^j::

	Loop
	{	
	Send, {q}
	Sleep, (2000)
	Send, {w}
	Sleep, (2300)
	Send, {Shift}
	Sleep (1000)

	Loop 10
	{
		faceRight()
		Send, {a}
		Sleep (750)
		Loop 2
		{
			jumpAttack()
		}
		Send {r}
		Sleep (1000)
		Loop 7
		{
			jumpAttack()
		}
		Send, {delete}
		faceLeft()
		Loop 10
		{
			jumpAttack()
		}
		Send, {delete}


		Sleep (800)
		Send {z}
		Sleep (300)
		Send {Right down}
		Send {Right up}
		Sleep (190)

		Send {Up down}
		Send {Up up}
		Sleep (190)

		Send {Right down}
		Send {Right up}


	}

}

		



^Escape:: ExitApp
^p:: pause
return


jumpAttack()
{
	Send, {alt}
	Send, {alt}
	Send, {alt}
	Send, {a}
	Sleep, (650)
}


faceLeft()
{
	Send {Left down}
	Send {Left up}
}

faceRight()
{
	Send {Right down}
	Send {Right up}
}

moveRightMedium()
{
	Send, {Right down}
	Sleep (130)
	Send, {Right up}
}

ran(min, max)
{
	random, ran, min, max
return ran
}
	