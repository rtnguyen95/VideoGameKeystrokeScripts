SetKeyDelay, (40)
^q::reload

^j::



;*******************START MAIN LOOP*****************
;***************************************************
Loop 
{	
	;START KANNA 2ND TOP HIGHEST, RIGHT-SIDE PLATFORM. STAND ON TALL BARREL
	NineTailFury()
	;summon haku
	SummonHaku()
	;mana balance
	ManaBalance()
	; summon yuki
	SummonYuki()
	TeleLeft()
	SummonBoss()
	TeleRight()
	;loot cycle with domain; 1st minute kishin cycle

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

;***************END OF MAIN LOOP*******************;
;**************************************************









;---------SKILL FUNCTIONS: KEYBINDS CHANGEABLE-----------------
;-----------------------------------------

SummonHaku()
{
	Send {4}
	Sleep 150
}

SummonYuki()
{
	Send {n}
	sleep 300
}

ManaBalance()
{
	Send {F4}
	Sleep 300
}

OniLord()
{
	Send {F}
	Sleep 550
}
SengokuForce()
{
	Send {K}
	Sleep 750
}
LucidSoul()
{
	Send {i}
	Sleep 1000
}


NineTailFury()
{
	Send {w}
	Sleep (1550)
}

VanqCharge()
{
	Send {t down}
	Sleep (3000)
	Send {t up}
	Sleep (550)
}

kishin()
{
	Send {9}
	Sleep (750)
}

domain()
{
	Send {x}
	Sleep (550)
}
SummonBoss()
{
	Send {b}
	Sleep (700)
	Send {b}
	Send {b}
	Send {b}
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
	Send {e}
	Sleep (1150)
}

TeleLeft()
{
	Sleep 35
	Send {Left down}
	Sleep 100
	Send {Shift}
	Send {Left up}
	Sleep 450
}

TeleRight()
{
	Sleep 35
	Send {Right down}
		Sleep 100
	Send {Shift}
	Send {Right up}
	Sleep 450
}

TeleDown()
{
	Sleep 35
	Send {Down down}
		Sleep 100
	Send {Shift}
	Send {Down up}
	Sleep 450
}


TeleUp()
{
	Sleep 30
	Send {Up down}
		Sleep 100
	Send {Shift}
	Send {Up up}
	Sleep 450
}

upJumpTele()
{
	Sleep 50
	Send {alt}
	Sleep 100
	Send {up down}
	Send {Shift}
	Send {up up}
	Sleep 500

}
downJump()
{
	Send {Down down}
	Send {alt}
	Sleep 400
	Send {Shift}
	Send {Down up}
	Sleep (600)
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
		Send {q}
	}
	Sleep 350
}
ShikiLeft()
{
	faceLeft()
	Loop 5
	{
	Send, {q}
	}	
	Sleep, 435
}

ShikiRight()
{
	faceRight()
	Loop 5
	{
	Send, {q}
	}	
	Sleep, 435
}



;-----------------------END OF SKILL FUNCTIONS----------------------
;-------------------------------------------------------------------







;DON'T CHANGE THESE;
;*****************************************************************;
;*****************************************************************;
;*****************************************************************;
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






;******Directional Movement********

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
	Sleep 375
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
	Sleep 510
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
;*********************END OF DON'T CHANGE THESE*******************;
;*****************************************************************;
;*****************************************************************;
;*****************************************************************;
