SetKeyDelay, (150)
^q::reload

^j::

Loop 
{	
	Sleep (700)
	NineTailFury()
	Send {w}
	Sleep (150)
	Send {1}
	Sleep 300
	Send {3}
	Sleep (200)

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

	downJump()
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
	kishin()

	downJump()

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

	downJump()
	LucidSoul()

	TeleLeft()
	TeleLeft()
	TeleLeft()
	Sleep (1100)

	TeleRight()
	MoveRightLong()
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

	downJump()
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
	kishin()
	downJump()

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

^Escape:: ExitApp
^p:: pause
return


LucidSoul()
{
	Send {5}
	Sleep 700
}

Buff()
{
	Send {shift}
	Sleep (1000)


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

MoveLeft()
{
	Send, {Left down}
	Sleep, (200)
	Send, {Left up}
}
FlashJump()
{
		Send, {alt}
		Send, {alt}
		Send, {alt}
		Send, {alt}
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

moveLeftShort()
{
	Send, {Left down}
	Sleep (350)
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
ran(min, max)
{
	random, ran, min, max
return ran
}
	