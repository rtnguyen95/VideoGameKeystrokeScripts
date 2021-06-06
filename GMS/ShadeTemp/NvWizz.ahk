SetKeyDelay, (100,200)
^q::reload

^j::

Loop 
{	
	faceRight()
	Loop 9
	{
		jumpAttack()
	}
	faceLeft()
	Loop 10
	{
		jumpAttack()
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
	Send, {a}
	Send, {a}
	Send, {a}	
	Sleep, (900)
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