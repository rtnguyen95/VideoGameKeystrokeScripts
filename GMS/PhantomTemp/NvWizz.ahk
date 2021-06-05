SetKeyDelay, (100,120)
^q::reload

^j::

	Loop
	{	
	Send, {q}
	Sleep, (2000)
	Send, {w}
	Sleep, (2300)

	Loop 10
	{
		faceRight()
		Send, {a}
		Sleep (750)
		Loop 8
		{
			jumpAttack()
		}
		Send, {delete}
		faceLeft()
		Loop 9
		{
			jumpAttack()
		}
		Send, {delete}
	
		Send {f}
		Send {Right down}
		Send {Right up}

		Send {Up down}
		Send {Up up}

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
	