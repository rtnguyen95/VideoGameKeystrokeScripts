SetKeyDelay, (11)
^q::reload
u::

	Loop 
{
	Sleep 500
	Buff()
	prep()
	
	Loop 7
	{
		Aloop()
	}
	faceLeft()
	Sleep 25
	flashJump()
	faceRight()

	hardReset()
}

^Escape:: ExitApp
^p:: pause
return



ran(min, max)
{
	random, ran, min, max
return ran
}

hardReset()
{
	faceLeft()
	Sleep 200
	Superjump()
	Sleep 400
	Superjump()
	Sleep 500
	faceRight()
}


Buff()
{
	Send {3}
	Sleep 1000
	Send {4}
	Sleep 1400
}

Ropelift()
{
	Send {c}
	Sleep 1800
}

Superjump()
{
	Send {ctrl}
	Send {alt}
	Sleep 700
}

erdaFountain()
{
	Send {Down down}
	Sleep 200
	Send {f}
	Sleep 50
	Send {Down up}
	Sleep 1000
}

prep()
{
	flashJump()
	Ropelift()
	erdaFountain()
	faceLeft()
	flashJump()
	faceRight()
	Sleep 800
	moveRightMedium()
	Sleep 100

}

Aloop() ;starts at left side, to the right of portal
{
	Sleep 300
	Superjump()
	Sleep 400
	faceLeft()
	Ropelift()
	downJump()
	Sleep 150
	Send {a}
	Sleep 525
	downJump()
	Sleep 600
	Sleep 200
	Superjump()
	Sleep 400
	faceRight()
	Sleep 50
}


; movement // walking
faceRight()
{
	Send, {Right down}
	Sleep (25)
	Send, {Right up}
}

faceLeft()
{
	Send, {Left down}
	Sleep (25)
	Send, {Left up}
}

flashJump()
{
	Send {alt}
	Sleep 100
	Send {z}
	Sleep 1000
}

downJump()
{
	Send {Down down}
	Sleep 100
	Send {alt}
	Sleep 50
	Send {Down up}
	Sleep 250
}

moveRightMedium()
{
	Send {Right down}
	Sleep 1050
	Send {Right up}
}