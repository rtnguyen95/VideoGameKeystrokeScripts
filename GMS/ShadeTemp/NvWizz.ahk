SetKeyDelay, (100,200)
^q::reload

^j::

Loop 
{	
	faceRight()
	Send {Space}
	Sleep (650)
	Loop 8
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
	
	moveRightMedium()
	Sleep (400)
	Send, {up}

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