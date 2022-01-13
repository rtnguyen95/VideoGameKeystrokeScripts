SetKeyDelay, 180
^q::reload

^j::

	Loop
	{
	Send, {delete}
	Sleep (1000)
		Send {v}
		Sleep (400)
	Send {end}
	Sleep (825)
	buff()
	deploy()
;1st set
	Loop 5
	{
		5AttackandTurn()
	}
	shadowBite()
	Loop 4
	{
		5AttackandTurn()
	}

	Sleep (700)
	shadowBite()
	Sleep 1000
	
	deploy()



		circleMap()


;2nd set
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

	deploy()



;3rd set
	shadowBite()

		Loop 5
	{
		5AttackandTurn()
	}
	shadowBite()
	Loop 4
	{
		5AttackandTurn()
	}

	Sleep (700)
	shadowBite()
	Sleep 1000

	dominion()

	circleMap()
	
	}




^Escape:: ExitApp
^p:: pause
return


jumpingDarkOmen()
{
	Send {alt}
	Send {End}
	Sleep (500)
}

arachnidReflection()
{
	Send {w}
	Sleep (700)
}


dominion()
{
	Send {d}
	Sleep (2000)
}

deploy()
{
	downJump()
	GDSstart()
	ropeLiftShort()
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
	Sleep (55)
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

GDSstart()
{
	Send {t}
	Sleep (600)
}

downJump()
{
	Send, {Down down}
	Send, {alt}
	Send, {Down up}
	Sleep (600)
}
buff()
{
	Sleep (300)
	Send {q}
	Sleep (1200)
	Send {shift}
	Sleep (1200)
	Send {2}
	Sleep (1200)
	Send, {6}
	Sleep (1300)
}

circleMap()
{

jumpAttack()
Sleep (1300)
jumpAttack()
jumpAttack()
	faceRight()
Loop 2
{
	jumpAttack()
}

	jumpingDarkOmen()
Sleep (200)
	jumpAttackShadowBite()

	Sleep (500)

Loop 2
{
	jumpAttack()
}
	moveLeft()
	Sleep (300)
	Send, {c}
	Sleep (950)
	
	Send {z}
	Sleep 500
	Send {end}
	Sleep, (900)
	faceRight()

	Send {ctrl}	
	
	moveRight()
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
	Sleep, (30)
	Send, {z}
	Sleep, 80
	Send, {a}
	Sleep, (450)
}


faceRight()
{
	Send, {Right down}
	Sleep (75)
	Send, {Right up}
}

faceLeft()
{
	Send, {Left down}
	Sleep (75)
	Send, {Left up}
}
moveRight()
{
	Send, {Right down}
	Sleep (100)
	Send, {Right up}
}

moveLeft()
{
	Send, {Left down}
	Sleep (125)
	Send, {Left up}
}
moveLeftLong()
{
	Send, {Left down}
	Sleep (600)
	Send, {Left up}
}


shadowSpark()
{
	Send {a}
	Sleep (500)
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

ropeLiftShort()
{
	Send, {c}
	Sleep, (400)
	Send, {c}
}

ran(min, max)
{
	random, ran, min, max
return ran
}
	