SetKeyDelay, (100, 225)
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
Loop 2
{
		Send {ctrl}
		Sleep (300)
		deployGDS()
		cliffJumpToWall()
		;now at right wall
		faceLeft()
        cliffJumpToWall()
		Sleep (300)
		arachnidReflection()

		jumpAttackSequencetoRight()
		jumpAttackSequencetoLeft()
        jumpingShadowBite()

		jumpAttackSequencetoRight()
		jumpAttackSequencetoLeftnoOmen()

		jumpAttackSequencetoRight()
		jumpAttackSequencetoLeft()
		
        jumpAttackSequencetoRight()
		jumpAttackSequencetoLeftnoOmen()
		jumpingShadowBite()
        upJump()
		ropeLift()
		Sleep (700)
}

		Send {ctrl}
		Sleep (300)
		deployGDS()
		cliffJumpToWall()
		;now at right wall
		faceLeft()
        cliffJumpToWall()
		Sleep (300)

		jumpAttackSequencetoRight()
		jumpAttackSequencetoLeft()
        jumpingShadowBite()

		jumpAttackSequencetoRight()
		jumpAttackSequencetoLeftnoOmen()

		jumpAttackSequencetoRight()
		jumpAttackSequencetoLeft()
        jumpAttackSequencetoRight()
		jumpAttackSequencetoLeftnoOmen()
		
        dominion()
		jumpingShadowBite()
        upJump()
		ropeLift()
		Sleep (700)

        Send {PgUp}

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
	Sleep (500)
}

jumpingDarkOmen()
{
	Send {alt}
	Send {End}
	Sleep (500)
}

jumpingShadowBite()
{
	Sleep (100)
	Send {alt}
	Send {v}
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


upJump()
{
    Sleep (500)
    Send {alt}
    Send {Up down}
    Send {alt}
    Send {Up up}
    Sleep (900)
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

cliffJumpToWall()
{
	jumpAttack()
	jumpAttack()
    	Sleep (800)
	jumpAttack()
    Sleep (400)

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
		darkOmen()
		Loop 4
		{
			jumpAttack()
		}
		moveLeftLong()
		jumpingDarkOmen()
}

jumpAttackSequencetoLeft()
{
	faceLeft()
	Loop 3
	{
		jumpAttack()
	}
	moveRightShort()
	jumpingDarkOmen()
}

jumpAttackSequencetoLeftnoOmen()
{
	faceLeft()
	Loop 3
	{
		jumpAttack()
	}
	moveRightShort()
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
	Sleep, (555)
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
	