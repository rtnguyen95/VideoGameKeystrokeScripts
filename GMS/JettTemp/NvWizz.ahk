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
	Loop 4
	{
		jumpAttack()		
	}
	Send {right up}


	faceLeft()
	Send {left down}
	Loop 4
	{
		jumpAttack()		
	}
	Send {left up}

	Send {right down}
	Loop 2
	{
		doubleJumpAttack()		
	}
	Send {right up}

	faceLeft()
	Send {left down}
	Loop 4
	{
		jumpAttack()		
	}
	Send {left up}
	}
	

}

^Escape:: ExitApp
^p:: pause
return


Buff()
{
Sleep, (2000)
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
	Sleep, (750)
}
	
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