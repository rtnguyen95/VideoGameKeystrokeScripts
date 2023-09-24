SetKeyDelay, (150)
^q::reload

^j::
;---------------start--------------------
;Starting position: Top platform, right side, left of the 2nd rope from right
; **Note: ~3 minute and 20~30ish second rotation, 3 kishins casted should lineup with every domain.
Loop 
{	
	Sleep (700)
	NineTailFury()
	SummonHaku()
	ManaBalance()
	SummonYuki()

	Loop 2
	{
	TeleLeft()
	}

	SummonBoss()

	Loop 3
	{
	TeleRight()
	}
	Sleep 700

	TeleLeft()

	downJumpandTeleDown()
	domain()

	TeleRight()
	Sleep 700
	TeleLeft()

	Loop 2
	{
		TeleLeft()
	}
	LucidSoul()

	Loop 3
	{
		TeleLeft()
	}

	Sleep (1000)

	TeleRight()
	moveRightMedium()
	; 1ST KISHIN: 0 - 60 seconds
	kishin()
	downJumpandTeleDown()
	TeleRight()
	VanqCharge()

	Loop 10
	{
		ShikiExoCombo()
	}

	TeleRight()
	TeleRight()
	FaceLeft()
	SummonBoss()

	downJumpandTeleDown()
	LucidSoul()

	TeleLeft()
	TeleLeft()
	TeleLeft()
	Sleep (1100)

	TeleRight()
	MoveRightLong()
	;2ND KISHIN: 60 - 120 seconds
	kishin()
	MoveLeftLong()

	Loop 5
	{
		TeleRight()
	}
	Sleep (1200)
	TeleLeft()
	Sleep 500
	upJumpTele()
	faceLeft()

	Loop 2
	{
	ShikiExoCombo()
	}

	TeleLeft()
	TeleLeft()
	summonBoss()

	Loop 3
	{
	TeleRight()
	}
	Sleep 500
	TeleLeft()

	NineTailFury()

	Loop 6
	{
		ShikiExoCombo()
	}
	TeleLeft()
	TeleLeft()
	summonBoss()

	Loop 3
	{
	TeleRight()
	}
	Sleep 500
	TeleLeft()

	Loop 2
	{
		ShikiExoCombo()
	}

	downJumpandTeleDown()
	TeleRight()
	Sleep (700)
	
	Loop 3
	{
		TeleLeft()
	}
	LucidSoul()

	Loop 3
	{
		TeleLeft()
	}
	Sleep 1000

	TeleRight()
	moveRightLong()
	;3RD KISHIN: 120 - 180 seconds
	kishin()
	downJumpandTeleDown()

	Loop 3
	{
		TeleRight()
	}
	FaceLeft()
	summonBoss()

	Loop 3
	{
	TeleRight()
	}
	Sleep 500
	TeleLeft()

	Loop 4
	{
	ShikiExoCombo()
	}

	TeleLeft()
	TeleLeft()
	summonBoss()

	TeleRight()
	TeleRight()
	
	Loop 4
	{
	ShikiExoCombo()
	}

}
;-----------------end---------------
^Escape:: ExitApp
^p:: pause
return

;********************* DON'T CHANGE THESE FUNCTIONS*****************************
FaceRight()
{
	Send, {Right down}
	Sleep, ran (10, 12)
	Send, {Right up}
}
FaceLeft()
{
	Send, {Left down}
	Sleep, ran (10, 12)
	Send, {Left up}
}

moveRightMedium()
{
	Send, {Right down}
	Sleep (350)
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
	Sleep, (500)
	Send, {Left up}
}

;**************END DON'T CHANGE**************;


;######################CHANGE TO MATCH KEYBINDS#############################;
LucidSoul()
{
	Send {5}
	Sleep 700
}

upJumpTele()
{
	Send {alt}
	Send {up down}
	Send {z}
	Send {up up}
	Sleep (500)

}
downJumpandTeleDown()
{
	Send {Down down}
	Send {alt}
	Send {Down up}

	Send {Down down}
	Sleep 250
	Send {z}
	Send {Down up}
	Sleep (600)
}

NineTailFury()
{
	Send {r}
	Sleep (1500)
}

ManaBalance()
{
	Send {1}
	Sleep 300
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
SummonHaku()
{
	Send {w}
	Sleep 150
}

SummonYuki()
{
	Send {3}
	Sleep 200
}
SummonBoss()
{
	Send {f}
	Sleep (315)
	Send {f}
	Sleep (700)
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
	Sleep (225)
}

TeleRight()
{
	Send {Right down}
	Send {z}
	Send {Right up}
	Sleep (225)
}

TeleDown()
{
	Send {Down down}
	Send {z}
	Send {Down up}
	Sleep (300)
}


TeleUp()
{
	Send {Up down}
	Send {z}
	Send {Up up}
	Sleep (300)
}


ShikiExoCombo()
{

	ShikiLeft()
	ShikiRight()
	ExoCharm()
}

ShikiLeft()
{
	faceLeft()
	Loop 3
	{
	Send, {Space}
	}	
	Sleep, (425)
}

ShikiRight()
{
	faceRight()
	Loop 3
	{
	Send, {Space}
	}	
	Sleep, (425)
}

;##############################END CHANGE TO MATCH KEYBINDS ##############################
ran(min, max)
{
	random, ran, min, max
return ran
}
	