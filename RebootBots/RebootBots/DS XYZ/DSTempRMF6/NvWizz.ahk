SetKeyDelay, (80,100)
^q::reload
u::

	Loop 
{
	Sleep 100
	totem()
	totem()
	Sleep 200
	buff()

Loop 2
{
	Loop 3
	{
		attackLoop()
	}
	Sleep 350
	totem()
}

	Loop 2
	{
		attackLoop()
	}
}

^Escape:: ExitApp
^p:: pause
return

Cry()
{
	Send {LShift}
	Sleep 700
}


; Start at right wall.
attackLoop()
{
	Sleep 50
	Loop 5
	{
    	jumpAttackLeft()
	}	
	upJumpCancel()
	jumpAttackRight()
	Sleep 100
	upJumpCancel()
	moveRightMedium()
	upJumpShortCancel()
	jumpAttackRight()
	Sleep 250
	Cry()
	moveRightMedium()
	Loop 2 
	{
		jumpAttackRight()
	}
	Sleep 900


}


upJumpShortCancel()
{
	Send {alt}
	Send {up}
	Sleep 20
	Send {up}
	Sleep 100
	Send {alt}
	Sleep 300
}

upJumpCancel()
{
	Send {alt}
	Send {up}
	Sleep 20
	Send {up}
	Sleep 225
	Send {alt}
	Sleep 400
}

buff()
{
	Send {e}
	Sleep 600
	Send {t}
	Sleep 800
}

totem()
{
	Send {y}
	Sleep 700
}

jumpAttackLeft()
{
    Send, {alt}
    Sleep 20
	Send, {Left}
	Sleep, (25)
    Send, {Left}
	Send, {a}
	Sleep, (650)
}

jumpAttackRight()
{
    Send, {alt}
    Sleep 20
	Send, {Right}
	Sleep, (25)
    Send, {Right}
	Send, {a}
	Sleep, (650)
}

ran(min, max)
{
	random, ran, min, max
return ran
}
	




; movement // walking

moveRightMedium()
{
	Send {Right down}
	Sleep 175
	Send {Right up}
}




faceRight()
{
	Send, {Right down}
	Sleep (75)
	Send, {Right up}
}

faceLeft()
{
	Send, {Left down}
	Sleep (75)
	Send, {Left up}
}