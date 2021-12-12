SetKeyDelay, (44)
^q::reload

^j::

Loop 
{	
	;START KANNA 2ND TOP HIGHEST, RIGHT-SIDE PLATFORM. STAND ON TALL BARREL
	Sleep 300
	NineTailFury()
	Send {w}
	Sleep (150)
	Send {1}
	Sleep 300
	Send {3}
	Sleep 300
	Loop 2
	{
		TeleLeft()
	}
	SummonBoss()
	TeleRight()
	TeleRight()

	;loot cycle with domain; 1st minute kishin cycle
	circleMapDomain()

	FaceRight()
	VanqCharge()
	Loop 4
	{
		ShikiLeft()
		ShikiRight()
		TeleUp()
		ShikiLeft()
		ShikiRight()
		TeleDown()
		Sleep 300
	}
	OniLord()
	; prep for looting
	Loop 2
	{
		TeleRight()
	}
	FaceLeft()
	SummonBoss()
	Loop 2
	{
		TeleRight()
	}
	ExoCharm()
	TeleRight()
	SengokuForce()
	TeleLeft()
	circleMap() ; loot, no domain, 2nd minute kishin
	
	Loop 4
	{
		ShikiExoCombo()
		Sleep 500
	}
	SummonBossFromRightPos()
	ShikiExoCombo()
	TeleRight()
	SengokuForce()
	TeleLeft()
	circleMap() ; loot, no domain, 3rd minute kishin

	Loop 5
	{
		ShikiExoCombo()
		Sleep 500
	}

}

^Escape:: ExitApp
^p:: pause
return


;MODULAR FUNCTIONS;
;*****************************************************************;
;CIRCLE MAP, NO DOMAIN--------------------------------------
circleMap()
{
	TeleLeft()
	Sleep 300
	TeleDown()
	Sleep 700
	TeleRight()
	Sleep 300

	downJump()

	kishin()
	TeleRight()
	Sleep 500
	TeleLeft()

	Loop 2
	{
		TeleLeft()
	}
	ShikiRight()
	ShikiLeft()
	Loop 2
	{
		TeleLeft()
	}
	ShikiExoCombo()
	Sleep 450
	;bottom left corner
	LucidSoul()
	moveRightMedium()
	TeleLeft()
	moveLeftShort()
	Sleep 100
	TeleRight()
	upJumpTele()
	;2nd bottom left plat
	TeleRight()
	NineTailFury()
	TeleLeft()
	TeleLeft()
	Sleep 250
	TeleRight()
	upJumpTele()
	ShikiExoCombo()
	TeleLeft()
	Sleep 250
	;2nd top plat, left wall
	TeleUp()
	TeleLeft()
	moveLeftShort()

	Loop 2
	{
		TeleRight()
	}
	ShikiLeft()
	ShikiRight()
	TeleRight()
	ExoCharm()

	TeleDown()
	FaceLeft()
	SummonBoss()

	FaceRight()
	TeleUp()

	Loop 2
	{
		TeleRight()
	}
	ShikiLeft()
	ShikiRight()
	TeleRight()
	ExoCharm()

	TeleDown()
	moveLeftVeryShort()
	TeleRight()
	Sleep 150
	TeleLeft()
	TeleLeft()
	ShikiExoCombo()
	Loop 2
	{
		TeleLeft()
	}
	SummonBoss()
	Sleep 1000
	Loop 2
	{
		TeleRight()
	}
}

;---------------------------------------------------------------
; CIRCLE MAP WITH DOMAIN FUNCTION
circleMapDomain() ;~40 seconds
{
	TeleLeft()
	Sleep 300
	TeleDown()
	Sleep 700
	TeleRight()
	Sleep 300

	downJump()

	domain()
	Sleep 200
	TeleRight()
	Sleep 500
	TeleLeft()

	Loop 4
	{
		TeleLeft()
	}
	kishin()
	ShikiExoCombo()
	Sleep 450
	;bottom left corner
	LucidSoul()
	moveRightMedium()
	TeleLeft()
	Sleep 300
	TeleRight()
	upJumpTele()
	;2nd bottom left plat
	TeleRight()
	shikiLeft()
	shikiRight()

	TeleLeft()
	TeleLeft()
	Sleep 300
	TeleRight()
	upJumpTele()
	NineTailFury()
	TeleLeft()
	Sleep 250
	;2nd top left plat, left wall
	TeleUp()
	TeleLeft()
	moveLeftShort()
	Loop 2{
		Loop 2
		{
			TeleRight()
		}
		ShikiLeft()
		ShikiRight()
		TeleRight()
		ExoCharm()
	}
	TeleDown()
	moveLeftVeryShort()
	TeleRight()
	Sleep 300
	TeleLeft()
	TeleLeft()
	Loop 2
	{
		TeleLeft()
	}
	ShikiExoCombo()
	Loop 2
	{
		TeleLeft()
	}
}
;-------------------------------------------------------------------
OniLord()
{
	Send {l}
	Sleep 500
}
SengokuForce()
{
	Send {F10}
	Sleep 700
}
LucidSoul()
{
	Send {5}
	Sleep 950
}

upJumpTele()
{
	Send {alt}
	Send {up down}
	Send {z}
	Send {up up}
	Sleep (500)

}
downJump()
{
	Send {Down down}
	Send {alt}
	Send {Down up}

	Send {Down down}
	Sleep 350
	Send {z}
	Send {Down up}
	Sleep (600)
}

NineTailFury()
{
	Send {r}
	Sleep (1500)
}

VanqCharge()
{
	Send {c down}
	Sleep (4000)
	Send {c up}
	Sleep (550)
}

kishin()
{
	Send {d}
	Sleep (700)
}

domain()
{
	Send {e}
	Sleep (500)
}
SummonBoss()
{
	Send {f}
	Sleep (315)
	Send {f}
	Sleep (700)
}

SummonBossFromRightPos()
{
	Loop 2
	{
		TeleLeft()
	}

	SummonBoss()
	Loop 2
	{
		TeleRight()
	}
}

ExoCharm()
{
	Send {a}
	Sleep (1100)
}

TeleLeft()
{
	Send {Left down}
	Send {z}
	Send {Left up}
	Sleep 500
}

TeleRight()
{
	Send {Right down}
	Send {z}
	Send {Right up}
	Sleep 500
}

TeleDown()
{
	Send {Down down}
	Send {z}
	Send {Down up}
	Sleep 500
}


TeleUp()
{
	Send {Up down}
	Send {z}
	Send {Up up}
	Sleep 500
}

ShikiExoCombo()
{
	ShikiLeft()
	ShikiRight()
	Sleep 100
	ExoCharm()
}

ShikiLeft()
{
	faceLeft()
	Loop 5
	{
	Send, {Space}
	}	
	Sleep, (425)
}

ShikiRight()
{
	faceRight()
	Loop 4
	{
	Send, {Space}
	}	
	Sleep, 425
}

FaceRight()
{
	Send, {Right down}
	Sleep, 10
	Send, {Right up}
}
FaceLeft()
{
	Send, {Left down}
	Sleep, 10
	Send, {Left up}
}

moveLeftVeryShort()
{
	Send, {Left down}
	Sleep (45)
	Send, {Left up}	
}
moveLeftShort()
{
	Send, {Left down}
	Sleep (350)
	Send, {Left up}
}

moveRightMedium()
{
	Send, {Right down}
	Sleep (275)
	Send, {Right up}
}

MoveRightLong()
{
	Send, {Right down}
	Sleep, (500)
	Send, {Right up}
}

MoveLeftLong()
{
	Send, {Left down}
	Sleep, (1250)
	Send, {Left up}
}
ran(min, max)
{
	random, ran, min, max
return ran
}
	