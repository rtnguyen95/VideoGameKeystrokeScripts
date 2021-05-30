SetKeyDelay, (100, 225)
^q::reload

^j::
Loop {

		fullBuff()
; 1 minute rotation

	Loop 3
	{
		deployGDS()
		cliffJumpToLeftWall()
		;now at left wall
		Sleep (1200)
		arachnidReflection()
		Loop 4
		{
		jumpAttackSequencetoRight()
		jumpAttackSequencetoLeft()
		}
		jumpAttackSequencetoRight()

		moveLeftShort()
		ropeLift()
		darkOmen()
	}
		/*


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
				alternatingAttack5()
			}
		shadowBite()
			Loop 3
			{
				alternatingAttack5()
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
				alternatingAttack5()
			}
		shadowBite()
			Loop 3
			{
				alternatingAttack5()
			}
		circleMap()

		darkOmen()
		Sleep (550)
	}
	Send {PgUp}
	Sleep (300)
	*/
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

jumpingDarkOmen()
{
	Send {alt}
	Send {End}
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

cliffJumpToLeftWall()
{
	Sleep (200)
	jumpAttack()
	Sleep (1000)
	jumpAttack()
	jumpAttack()
}
ropeLift()
{
	Send, {c}
	Sleep (1500)
}
ropeLiftShort()
{
	Loop 4
	{
		Send, {c}
	}
}

jumpAttackSequencetoRight()
{
		faceRight()
		darkOmen()
		Loop 4
		{
			jumpAttack()
		}
		moveLeftLong()
		Sleep (400)
		jumpingDarkOmen()
}

jumpAttackSequencetoLeft()
{
	faceLeft()
	Loop 4
	{
		jumpAttack()
	}
	moveRightMedium()
}

fullBuff()
{
	Sleep (500)
	Send {q}
	Sleep (1200)
	Send {1}
	Sleep (1600)
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
	Sleep, (75)
	Send, {z}
	Sleep, (100)
	Send, {a}
	Sleep, (550)
}
moveLeftLong()
{
	Send, {Left down}
	Sleep (600)
	Send, {Left up}
}

moveLeftShort()
{
	Send, {Left down}
	Sleep (150)
	Send, {Left up}
}

moveRightMedium()
{
	Send, {Right down}
	Sleep (300)
	Send, {Right up}
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
	