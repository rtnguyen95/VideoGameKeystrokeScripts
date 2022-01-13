SetKeyDelay, (55)

^q::reload

^j::

Loop 
{	
	;START KANNA MIDDLE RIGHT PLATFORM, UNDER ROPE
	TeleLeft(3)
	SummonBoss()
	TeleRight(3)

; first kishin: (0-60)
	ManaBalance()
	SummonYuki()
	SummonHaku()
	circleMapDomain()
	faceRight()
	VanqCharge()
	Loop 7
	{
		ShikiLeft()
		ShikiRight()
		TeleUp(1)
		ShikiLeft()
		ShikiRight()
		TeleDown(1)
	}
	;Current position: Left side attacking position

 ;this function includes resummoning kishin: 2nd minute (60-120)
	RepositionLeftToRight()

	;Current position: Attacking position from right side: under rope
	TeleLeft(3)
	SummonBoss()
	TeleRight(3)

	RightAttackSequence(2)

	TeleLeft(3)
	SummonBoss()
	TeleRight(3)
	RightAttackSequence(1)
	ShikiExoCombo()
	;Same position: under rope
;third kishin (120 - 180)
	circleMap() ;circle map has a summon buss feature

	;Current position RIGHT under rope
	RightAttackSequence(1)
	
	TeleLeft(3)
	SummonBoss()
	TeleRight(3)
	RightAttackSequence(2)

}

^Escape:: ExitApp
^p:: pause
return


;MODULAR FUNCTIONS;
;*****************************************************************;
;CIRCLE MAP, NO DOMAIN--------------------------------------
;LOCATION: UNDER ROPE RIGHT SIDE
circleMap()
{
	OniLord()
	TeleRight(1)
	TeleDown(1)
	Sleep 800
	TeleLeft(3)
	NineTailFury()
	LucidSoul()
	TeleLeft(3)
	kishin()
	TeleLeft(1)
	MoveLeftLong()

	;Location: Bottom left wall
	MoveRightShort()
	upJumpTele(1)
	ShikiRight()
	upJumpTele(1)
	;Location: Top Left
	TeleRight(2)
	Sleep 1000
	TeleDown(1)
	TeleLeft(1)
	ShikiLeft()
	ShikiRight()
	TeleRight(2)
	;DONE Left side looted

	;Location: Middle platform, left side. Boss summoning position
	FaceLeft()
	SummonBoss()
	TeleRight(1)
	ShikiExoCombo()
	TeleRight(2)

	;END position: RIGHT under rope

}

;---------------------------------------------------------------
; CIRCLE MAP WITH DOMAIN FUNCTION
circleMapDomain() 
{
	TeleDown(1)
	TeleRight(1)
	Sleep 750
	TeleLeft(1)
	Sleep 200
	domain()
	TeleLeft(2)
	NineTailFury()
	LucidSoul()
	TeleLeft(3)
	kishin()
	TeleLeft(1)
	MoveLeftLong()

	;Location: Bottom left wall
	MoveRightShort()
	upJumpTele(1)
	ShikiRight()
	upJumpTele(1)
	TeleRight(1)
	ShikiLeft()
	ShikiRight()
	TeleRight(1)
	Sleep 800
	TeleDown(1)
	TeleLeft(1)

	;END Position: RIGHT under rope

}

;Recasting Summons

RepositionLeftToRight()
{

	;Domain almost off, Time to recast kishin
	;Current position: Attacking position from left side

	upJumpTele(1)
	TeleRight(1)
	Sleep 700
	TeleDown(1)
	TeleRight(1)
	FaceLeft()
	SummonBoss()
	TeleLeft(2)
	TeleDown(1)
	TeleLeft(1)
	Sleep 500
	;Current position: Bottom left corner
	TeleRight(1)
	kishin()
	TeleRight(3)
	NineTailFury()
	LucidSoul()

	;Curent position: Lucid soul position: Bottom Middle

	TeleRight(3)
	MoveLeftShort()
	TeleRight(1)
	MoveRightLong()
	TeleLeft(2)
	upJumpTele(1)
}
;-------------------------------------------------------------------
;----------------LOOTING-------------------

RightAttackSequence(x)
{
	Loop %x%
	{
		ShikiExoCombo()
		TeleUp(1)
		Sleep 350
		TeleDown(1)
		TeleRight(1)

		ShikiExoCombo()
		TeleUp(1)
		Sleep 350
		TeleDown(1)
		TeleLeft(1)
	}
}
;-------------------------------------------

SummonHaku()
{
	Send {w}
	Sleep 150
}

SummonYuki()
{
	Send {3}
	Sleep 300
}

ManaBalance()
{
	Send {1}
	Sleep 300
}

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
	Send {4}
	Sleep 950
}


NineTailFury()
{
	Send {r}
	Sleep (1500)
}

VanqCharge()
{
	Send {c down}
	Sleep (9000)
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
	Sleep 1000
	Send {f}
	Send {f}
	Send {f}
}


ExoCharm()
{
	Send {a}
	Sleep (1100)
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
	Send, {Right up}
}
FaceLeft()
{
	Send, {Left down}
	Send, {Left up}
}



;TELEPORT DISPLACEMENT -----------------
TeleLeft(x)
{
	Loop %x%
	{
		Send {Left down}
		Sleep 35
		Send {z}
		Send {Left up}
		Sleep 500
	}
}

TeleRight(x)
{
	Loop %x%
	{
		Send {Right down}
		Sleep 35
		Send {z}
		Send {Right up}
		Sleep 500
	}
}

TeleDown(x)
{
	Loop %x%
	{
		Send {Down down}
		Sleep 35
		Send {z}
		Send {Down up}
		Sleep 500
	}
}

TeleUp(x)
{
	Loop %x%
	{
		Send {Up down}
		Sleep 35
		Send {z}
		Send {Up up}
		Sleep 500
	}
}

upJumpTele(x)
{
	Loop %x%
	{
		Send {alt}
		Sleep 75
			TeleUp(1)
	}
}
downJump()
{
	Send {Down down}
	Send {alt}
	Sleep 400
	Send {z}
	Send {Down up}
	Sleep (600)
}

;WALKING DISPLACEMENT ------------------

MoveRightShort()
{
	Send, {Right down}
	Sleep (100)
	Send, {Right up}
}

MoveRightLong()
{
	Send, {Right down}
	Sleep, (500)
	Send, {Right up}
}

MoveLeftVeryShort()
{
	Send, {Left down}
	Sleep (75)
	Send, {Left up}
}

MoveLeftShort()
{
	Send, {Left down}
	Sleep (350)
	Send, {Left up}
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
	