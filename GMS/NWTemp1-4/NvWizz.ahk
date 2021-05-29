SetKeyDelay, (200, 225)
^q::reload

^j::
Loop {
	Loop 3
	{
		fullBuff()
; 1 minute rotation
		deployGDS()
		darkOmen()
			Loop 2
			{
				jumpAttack()
			}
		Sleep (500)
		Send {Left down}
		Send {Left up}
		Sleep (200)

		arachnidReflection()
			Loop 4
			{
				5AttackandTurn()
			}
		shadowBite()
			Loop 3
			{
				5AttackandTurn()
			}
		circleMap()
; 2 minute rotation

				deployGDS()
		darkOmen()
			Loop 2
			{
				jumpAttack()
			}
		Sleep (400)
		Send {Left down}
		Send {Left up}
		Sleep (200)

			Loop 4
			{
				5AttackandTurn()
			}
		shadowBite()
			Loop 3
			{
				5AttackandTurn()
			}
		circleMap()
		

;3 minute rotation

		deployGDS()
		darkOmen()
			Loop 2
			{
				jumpAttack()
			}
		Sleep (300)
		Send {Left down}
		Send {Left up}

		dominion()
			Loop 4
			{
				5AttackandTurn()
			}
		shadowBite()
			Loop 3
			{
				5AttackandTurn()
			}
		circleMap()

		darkOmen()
		Sleep (550)
	}
	Send {PgUp}
	Sleep (300)
}


^Escape:: ExitApp
^p:: pause
return

dominion()
{
	Send {d}
	Sleep (1500)
}

arachnidReflection()
{
	Send {w}
	Sleep (700)
}

darkOmen()
{
	Send {end}
	Sleep (550)
}

shadowBite()
{
	Send {v}
	Sleep (550)
}

deployGDS()
{
	Send {t}
	Sleep (550)
}

shadowSpark()
{
	Send {a}
	Sleep (500)
}


circleMap()
{
	Send {Left down}
	Sleep (600)
	Send {Left up}
	Loop 2
	{
		jumpAttack()
		Sleep (300)
	}
	faceRight()
	Loop 2
	{
		jumpAttack()
		Sleep (75)
	}
		jumpAttackShadowBite()
		Sleep (75)
	Loop 2
	{
		jumpAttack()
		Sleep (75)
	}
	Sleep (200)
	ropeLiftShort()
	FaceLeft()
	Sleep (600)
}

ropeLiftShort()
{
	Loop 4
	{
		Send, {c}
	}
}

faceLeftAttack()
{
	faceLeft()
	shadowSpark()
}

faceRightAttack()
{
	faceRight()
	shadowSpark()
}

5AttackandTurn()
{
	darkOmen()
	shadowSpark()
		Loop 2
		{
			faceRightAttack()
			faceLeftAttack()
		}
	Sleep (50)
}

fullBuff()
{
	Sleep (500)
	Send {q}
	Sleep (1200)
	Send {1}
	Sleep (1550)
	Send {Shift}
	Send {Shift}
	Sleep (1500)
	Send {8}
	Sleep (1200)
	Send {5}
	Sleep (1400)
}

jumpAttackShadowBite()
{
	Send, {alt}
	Sleep, (25)
	Send, {z}
	Sleep, 50
	Send, {v}
	Sleep, (400)	
}

jumpAttack()
{
	Send, {alt}
	Sleep, (25)
	Send, {z}
	Sleep, 50
	Send, {a}
	Sleep, (400)
}

faceLeft()
{
	Send {Left down}
	Send {Left up}
}

faceRight()
{
	Send {Right down}
	Send {Right up}
}

ran(min, max)
{
	random, ran, min, max
return ran
}
	