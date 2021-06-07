SetKeyDelay, (100,200)
^q::reload

^j::

Loop 
{	
	Buff()

	Loop 7
	{
		Send {delete}
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

^Escape:: ExitApp
^p:: pause
return


Buff()
{
Sleep, (2000)
Send {q}
Sleep, (1500)
Send {w}
Sleep (500)
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
	Sleep, (450)
}
	
jumpAttack()
{
	Send, {alt}
	Sleep, (15)
	Send, {z}
	Sleep, 15
	Send, {a}
	Sleep, (450)
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