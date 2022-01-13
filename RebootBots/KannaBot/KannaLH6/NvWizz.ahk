SetKeyDelay, (40)
^q::reload

^j::

Loop 
{	
	;START KANNA 2ND TOP HIGHEST, RIGHT-SIDE PLATFORM. STAND ON TALL BARREL
	NineTailFury()
	;summon haku
	Send {w}
	Sleep (150)
	;mana balance
	Send {1}
	Sleep 300
	; summon yuki
	Send {3}
	Sleep 300
	TeleLeft()
	SummonBoss()
	TeleRight()
	;loot cycle with domain; 1st minute kishin cyclze

	circleMapDomain()

	FaceRight()
	VanqCharge()

	Loop 2
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
	Loop 3
	{
		TeleRight()
	}
	FaceLeft()
	SummonBoss()
	TeleRight()
	ExoCharm()
	circleMap() ; loot, no domain, 2nd minute kishin
	
	Loop 1
	{
		ShikiExoCombo()
		Sleep 510
	}
	SummonBossFromRightPos()
	ShikiExoCombo()
	circleMap() ; loot, no domain, 3rd minute kishin

	Loop 2
	{
		ShikiExoCombo()
		Sleep 510
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
	shikiRight()
	shikiLeft()
	Loop 2
	{
		TeleLeft()
	}
	ShikiRight()
	ShikiLeft()
	TeleLeft()
	ShikiExoCombo()
	Sleep 350
	;bottom left corner
	LucidSoul()
	TeleLeft()
	moveRightMedium()
	TeleLeft()
	moveLeftShort()
	Sleep 100
	TeleRight()
	upJumpTele()
	;2nd bottom left plat
	TeleRight()
	ShikiLeft()
	ShikiRight()
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
	moveLeftLong()

	Loop 3
	{
		TeleRight()
		Shiki(4)
	}



	TeleDown()
	FaceLeft()
	SummonBoss()

	FaceRight()
	TeleUp()

	Loop 3
	{
		TeleRight()
		ShikiLeft()
	}
	Send {Left down}
	Send {Down down}
	Sleep 375
	Send {Left up}
	Send {Down up}
	TeleDown()
	moveLeftVeryShort()
	TeleRight()
	Sleep 150
	TeleLeft()
	TeleLeft()
	ShikiExoCombo()
	TeleLeft()
	SummonBoss()
	Sleep 1000
	TeleRight()
	ExoCharm()
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
	TeleRight()
	LucidSoul()
	TeleLeft()
	moveRightMedium()
	TeleLeft()
	Sleep 300
	TeleRight()
	upJumpTele()
	;2nd bottom left plat
	TeleRight()
	shikiLeft()
	shikiRight()
	NineTailFury()
	TeleLeft()
	TeleLeft()
	Sleep 300
	TeleRight()
	upJumpTele()
	;2nd top left plat
	ShikiLeft()
	shikiRight()
	TeleLeft()
	Sleep 250
	;top left plat, left wall
	TeleUp()
	moveLeftLong()
	Loop 3
	{
		TeleRight()
		Shiki(4)
	}
	Loop 3
	{
		TeleRight()
		ShikiLeft()
	}
	Send {Left down}
	Send {Down down}
	Sleep 375
	Send {Left up}
	Send {Down up}

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
	ShikiLeft()
	ShikiRight()
	Loop 2
	{
		TeleLeft()
	}
}
;-------------------------------------------------------------------

OniLord()
{
	Send {l}
	Sleep 550
}
SengokuForce()
{
	Send {F10}
	Sleep 750
}
LucidSoul()
{
	Send {4}
	Sleep 1000
}


NineTailFury()
{
	Send {r}
	Sleep (1550)
}

VanqCharge()
{
	Send {c down}
	Sleep (3000)
	Send {c up}
	Sleep (550)
}

kishin()
{
	Send {d}
	Sleep (750)
}

domain()
{
	Send {e}
	Sleep (550)
}
SummonBoss()
{
	Send {f}
	Sleep (700)
	Send {f}
	Send {f}
	Send {f}
		Send {f}
			Send {f}
		Send {f}
}

SummonBossFromRightPos()
{
	Loop 1
	{
		TeleLeft()
	}

	SummonBoss()
	Loop 1
	{
		TeleRight()
	}
}

ExoCharm()
{
	Send {a}
	Sleep (1150)
}

TeleLeft()
{
	Sleep 40
	Send {Left down}
	Sleep 130
	Send {z}
	Send {Left up}
	Sleep 450
}

TeleRight()
{
	Sleep 40
	Send {Right down}
		Sleep 130
	Send {z}
	Send {Right up}
	Sleep 450
}

TeleDown()
{
	Sleep 40
	Send {Down down}
		Sleep 130
	Send {z}
	Send {Down up}
	Sleep 450
}


TeleUp()
{
	Sleep 40
	Send {Up down}
		Sleep 150
	Send {z}
	Send {Up up}
	Sleep 450
}

upJumpTele()
{
	Sleep 50
	Send {up down}
	Send {alt}
	Sleep 150
	Send {z}
	Send {up up}
	Sleep 450

}
downJump()
{
	Sleep 50
	Send {Down down}
	Sleep 150
	Send {alt}
	Sleep 400
	Send {z}
	Send {Down up}
	Sleep 500
}

ShikiExoCombo()
{
	ShikiLeft()
	ShikiRight()
	Sleep 100
	ExoCharm()
}

Shiki(x)
{
	Loop %x%
	{
		Send {Space}
	}
	Sleep 450
}
ShikiLeft()
{
	faceLeft()
	Loop 5
	{
	Send, {Space}
	}	
	Sleep, 450
}

ShikiRight()
{
	faceRight()
	Loop 5
	{
	Send, {Space}
	}	
	Sleep, 450
}

FaceRight()
{
	Send, {Right down}
	Send, {Right up}
}
FaceLeft()
{
	Send, {Left down}
	Send, {Left up}
}

moveLeftVeryShort()
{
	Send, {Left down}
	Sleep 200
	Send, {Left up}
	Sleep 50	
}
moveLeftShort()
{
	Send, {Left down}
	Sleep (350)
	Send, {Left up}
	Sleep 50
}
moveRightShort()
{
	Send, {Right down}
	Sleep 115
	Send, {Right up}
	Sleep 50
}	
moveRightMedium()
{
	Send, {Right down}
	Sleep 550
	Send, {Right up}
	Sleep 50
}

MoveRightLong()
{
	Send, {Right down}
	Sleep, (500)
	Send, {Right up}
	Sleep 50
}

MoveLeftLong()
{
	Send, {Left down}
	Sleep, (1250)
	Send, {Left up}
	Sleep 50
}
ran(min, max)
{
	random, ran, min, max
return ran
}
	