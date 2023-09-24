SetKeyDelay, (100,120)
^q::reload

^j::

	Loop
	{	
	Send, {t}
	Sleep, (1000)

	Loop 7
	{
		faceRight()()
		Send {Space down}
		Send {right down}
		Sleep 10000
		Send {right up}

		Send {left down}
		Sleep 10000
		Send {left up}
	Send {delete}

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
	