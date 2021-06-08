SetKeyDelay, (100,180)
^q::reload

^j::

Loop 
{	
	Buff()

	Loop 7
	{
		Send {delete}
	Send {a}
	Send {right down}
	Loop 7
	{
		jumpAttack()		
	}
	Send {right up}

		Send {delete}
	faceLeft()
	Send {left down}
	Loop 9
	{
		jumpAttack()		
	}
	Send {left up}

	Sleep (500)
	moveRightMedium()
	Sleep (400)
	Send, {up}
	}
}

^Escape:: ExitApp
^p:: pause
return


Buff()
{
Send {w}
Sleep (500)
Send {q}
Sleep, (1500)
}


doubleJumpAttack()
{
	Send, {alt}
	Sleep, (15)
	Send, {z}
	Sleep, 15
	Send, {z}
	Sleep, 50
	Send, {a}
	Sleep, (700)
}
	
jumpAttack()
{
	Send, {alt}
	Sleep, (15)
	Send, {z}
	Sleep, 15
	Send, {a}
	Sleep, (700)
}

moveRightMedium()
{
	Send, {Right down}
	Sleep (70)
	Send, {Right up}
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