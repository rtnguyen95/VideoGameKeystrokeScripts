SetKeyDelay, 187
^q::reload

^j::

	Loop
	{
		Send {b}
		Send, {delete}
		Sleep (1000)
			Send {v}
			Sleep (400)
		Send {b}
		Sleep (525)

		darkOmen()
		buff()
		;gds 1
		deploy()
		circleMap()

		Loop 6
		{
			5AttackandTurn()
		}

		Sleep 300
		Send {b}
		Sleep 500

		Sleep 400
		rapidThrow()

		shadowBite()

;finished 1st minute, deploy 2nd GDS
		;gds 2
		deploy()
		Sleep 200
		Send {b}
		Loop 9
		{
			5AttackandTurn()
		}

;finished 2nd minute, deploy and circle
		;gds 3
		deploy()
		Sleep 200
		Send {b}
		Sleep (400)
		circleMap()
		arachnidReflection()

		Loop 3
		{
			5AttackandTurn()
		}
		dominion()
		Loop 3
		{
			5AttackandTurn()
		}

		Send {PgUp}

	}




^Escape:: ExitApp
^p:: pause
return


rapidThrow()
{
	Send {PgDn}
	Sleep (300)
	Send {alt}
	Sleep (500)
}

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
	Sleep 300
	GDSstart()
	ropeLiftShort()


	Sleep 250

	darkOmen()
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
	Sleep 34
	Send, {alt}
	Send, {Down up}
	Sleep (800)
}
buff()
{
	Sleep (300)
	Send {q}
	Sleep (2600)
		Send, {1}
	Sleep (1700)
	Send {shift}
	Sleep (1200)
	Send {2}
	Sleep (1100)
	Send, {8}
	Sleep 800
}

			circleMap()
			{

			faceLeft()
			jumpAttack()
			jumpAttack()
			Sleep (700)
				faceRight()
			Loop 2
			{
				jumpAttack()
			}

				jumpingDarkOmen()
			Sleep (200)
				jumpAttackShadowBite()

				Sleep (500)

				jumpAttack()
			
				moveLeftLong()
				Sleep 300
				Send {c}
				Sleep 1100
				
				jumpAttack()

				jumpAttack()
				Sleep (500)

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
	Sleep, (375)
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

moveRightLong()
{
	Send, {Right down}
	Sleep (500)
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
	Sleep (490)
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


		;Taken from sss1

	attackFiller5s()
	{
		Send, {end}
		Sleep (600)

		Send {a}
		Sleep (600)
		moveLeft()
		Sleep (350)
		Send, {a}
		Sleep (675)
		moveRight()
		Sleep (350)

	}

	attackInPlace()
	{
	Send, {end}
	Sleep (600)
		Loop 4
		{
			Send {a}
			Sleep (600)
		}
		moveLeft()
		Sleep (250)
		Send, {a}
		Sleep (625)
		moveRight()
		Sleep (250)
	}

	attackingSequence2()
	{

	attackInPlace()
	
	Send, {v}
	Sleep (600)
	attackInPlace()
	}

	attackingSequence3()
	{
	Loop 2
	{
	attackInPlace()
	}
	Send, {v}
	Sleep (600)
	attackInPlace()
	}



	attackingSequence5()
	{
	Loop 4
	{
	attackInPlace()
	}
	Send, {v}
	Sleep (600)
	attackInPlace()
	}

	attackingSequence6()
	{
	Loop 5
	{
	attackInPlace()
	}
	Send, {v}
	Sleep (600)
	attackInPlace()
	}


	attackingSequence8()
	{
	Loop 7
	{
	attackInPlace()
	}
	Send, {v}
	Sleep (600)
	attackInPlace()
	}

ran(min, max)
{
	random, ran, min, max
return ran
}
	