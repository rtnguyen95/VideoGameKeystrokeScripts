SetKeyDelay, (83, 107)
^q::reload

^j::
Loop {


		Send {alt}
		Send {End}
		Sleep (500)
		Send {b}
		Sleep (400)
		fullBuff()
;FIRST SET OF 3, ARACHNID IN 1
;1 minute rotation

		deployGDS()

		jumpAttack()
		darkOmen()
		Sleep (300)
		arachnidReflection()
		Sleep (300)
		jumpAttack()
		jumpAttack()
		Sleep (750)
		darkOmen()


		;now at left wall
		jumpAttackSequencetoRight()
		jumpAttackSequencetoLeft()

		jumpAttackSequencetoRight()
		jumpAttack()
		jumpingShadowBite()
		jumpAttackSequencetoLeftShort()
	
		jumpAttackSequencetoRight()
		jumpAttackSequencetoLeft()
		jumpAttackSequencetoRight()

		jumpAttack()
		jumpAttack()
		Sleep (200)
		shadowBite()
		Sleep (500)
		Send {ctrl}
		Sleep (400)
		ropeLift()
		Sleep (900)
		jumpAttack()


;finish, good rotation.

;2 minute rotation



		deployGDS()


		jumpAttack()
		darkOmen()
		Sleep (1000)
		jumpAttack()
		jumpAttack()
		Sleep (750)
		;now at left wall
		
		jumpAttackSequencetoRight()
		jumpAttackSequencetoLeft()

		jumpAttackSequencetoRight()
		jumpAttack()
		jumpingShadowBite()
		jumpAttackSequencetoLeftShort()
	
		jumpAttackSequencetoRight()
		jumpAttackSequencetoLeft()
		jumpAttackSequencetoRight()

		jumpAttack()
		jumpAttack()
		Sleep (200)
		shadowBite()
		Sleep (500)
		Send {ctrl}
		Sleep (400)
		ropeLift()
		Sleep (900)
		jumpAttack()

;3 minute rotation, includes dominion

		deployGDS()


		jumpAttack()
		darkOmen()
		Sleep (1000)
		jumpAttack()
		jumpAttack()
		Sleep (750)
		;now at left wall
		
		jumpAttackSequencetoRight()
		jumpAttackSequencetoLeft()

		jumpAttackSequencetoRight()
		jumpAttack()
		jumpingShadowBite()
		jumpAttackSequencetoLeftShort()
	
		jumpAttackSequencetoRight()
		jumpAttackSequencetoLeft()

		Sleep 800
		Dominion()
		Sleep 500

		jumpAttackSequencetoRight()


		jumpAttack()
		jumpAttack()
		Sleep (200)
		shadowBite()
		Sleep (500)
		Send {ctrl}
		Sleep (400)
		ropeLift()
		Sleep (900)
		jumpAttack()

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
	Sleep (510)
}

jumpingDarkOmen()
{
	Send {alt}
	Send {End}
	Sleep ran(550, 575)
}

jumpingShadowBite()
{
	Sleep (200)
	Send {alt}
	Send {v}
	Sleep (650)
}
shadowBite()
{
	Send {v}
	Sleep (550)
}

deployGDS()
{
	Sleep (500)
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
	jumpAttack()
	Sleep (600)
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

jumpAttackSequencetoRightNoOmen()
{
		faceRight()
		darkOmen()
		Loop 4
		{
			jumpAttack()
		}
		moveLeftLong()
}

jumpAttackSequencetoRight()
{
		faceRight()
		jumpAttack()
		jumpAttack()
		jumpingDarkOmen()
		Sleep ran (20,40)
		faceLeft()
		faceRight()
		Loop 3
		{
			jumpAttack()
		}
		jumpingDarkOmen()
		jumpAttack()
		faceLeft()
}

jumpAttackSequencetoLeftShort()
{
	faceLeft()
	jumpAttack()
	jumpAttack()
	Loop 3
	{
		jumpAttack()
	}
	faceRight()
}

jumpAttackSequencetoLeft()
{
	faceLeft()
	jumpAttack()
	jumpAttack()
	jumpingDarkOmen()
	Loop 2
	{
		jumpAttack()
	}
	jumpingDarkOmen()
	Sleep (100)
	faceRight()
	faceLeft()
	jumpAttack()
	faceRight()
}

fullBuff()
{
	Sleep (500)
	Send {q}
	Sleep (1200)
	Send {2}
	Sleep (1600)
	Send {Shift}
	Send {Shift}
	Sleep (1500)
	Send {8}
	Sleep (1200)
	Send {6}
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
	Sleep, (90)
	Send, {a}
	Sleep ran(650, 670)
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

moveRightLong()
{
	Send, {Right down}
	Sleep (400)
	Send, {Right up}	
}
moveRightShort()
{
	Send, {Right down}
	Sleep (150)
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
	
