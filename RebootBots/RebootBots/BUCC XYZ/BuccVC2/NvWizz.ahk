SetKeyDelay, (2)
^q::reload
F10::

Sleep 1000



Loop 
{
	Buff()
	Loop 25
	{
		leftSuperJump()
		hookBomber()
		Sleep 100
		Superjump()
		Sleep 500
		Superjump()
		Sleep 500
		faceRight()
		Loop 4
		{
			Superjump()
		}
		Sleep 50
		faceLeft()
		corkscrew()
		moveleftShort()
		Sleep 300
		Send {up}
		Sleep 200
	}
}

^Escape:: ExitApp
F8:: pause
return



ran(min, max)
{
	random, ran, min, max
return ran
}

leftSuperJump()
{
	Send {left down}
	Sleep 50
	Superjump()
	Send {left up}
}

corkscrew()
{
	Send {end}
	Sleep 500
}

hookBomber()
{
	Send {a}
	Sleep 500
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

SuperjumpVortexdown()
{
	Send {ctrl}
	Send {alt}
	Sleep 250
	Send {Down down}
	Sleep 50
	Send {shift}
	Send {Down up}
	Sleep 300
}

Superjump()
{
	Send {Ralt}
	Sleep 725
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
	Sleep 850
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

moveleftMedium()
{
	Send {left down}
	Sleep 500
	Send {left up}
}

moveleftShort()
{
	Send {left down}
	Sleep 250
	Send {left up}
}