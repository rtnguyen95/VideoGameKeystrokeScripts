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
		Send, {a}
		Sleep (750)
		faceRight()
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
	
	moveRightMedium()
	Sleep (400)
	Send, {up}


	}

}

		



^Escape:: ExitApp
^p:: pause
return


jumpAttack()
{
	Send, {alt}
	Sleep, (15)
	Send, {z}
	Sleep, 15
	Send, {a}
	Sleep, (750)
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
