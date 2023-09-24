SetKeyDelay, (1)
^q::reload
u::

	Loop 
{
	Sleep 250
	Buff()

	Loop 3 
	{
		vortexLeft()
		erdaFountain()
		jumpVortexRight()

		Loop 8
		{
			Aloop()
		}
		Sleep 300
	}
}

^Escape:: ExitApp
^p:: pause
return



ran(min, max)
{
	random, ran, min, max
return ran
}

vortexLeft()
{
	Send {left down}
	Sleep 25
	Send {Shift}
	Sleep 25
	Send {left up}
	Sleep 775
}

vortexRight()
{
	Send {right down}
	Sleep 25
	Send {Shift}
	Sleep 25
	Send {right up}
	Sleep 500	
}

jumpVortexRight()
{
	Send {alt}
	Sleep 175
	vortexRight()
}

Buff()
{
	Send {3}
	Sleep 1000
	Send {4}
	Sleep 1400
}

upJump()
{
	Send {up down}
	Send {alt}
	Sleep 50
	Send {alt}
	Sleep 50
	Send {alt}
	Sleep 50
	Send {up up}
	Sleep 400
}

Ropelift()
{
	Send {c}
	Sleep 1000
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

	Ropelift()
	faceLeft()
	Sleep 575	
	Superjump()
	Sleep 500
	downJump()
	Sleep 750
	downJump()
	faceRight()
	Sleep 500
	Superjump()
	Sleep 650
	upJump()
}


; movement // walking
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