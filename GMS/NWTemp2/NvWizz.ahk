SetKeyDelay, (192, 207)
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
	Send, {v}
	Sleep (1500)
	circleMap()
		Send, {end}
		Sleep (400)
	

	attackingSequence5()
	deploy()
	attackingSequence7()
	deploy()
	
	
	Sleep (1500)
	circleMap()
	Send {w}
		Send, {end}
	Sleep (2000)
	Send {8}
	Sleep (250)
		Send, {end}
	Sleep (2000)
	
	attackingSequence1()
	Send, {end}
	
	buff()
		Send, {end}
	attackingSequence1()
	deploy()
	attackingSequence7()
	deploy()
	Sleep (1500)
	circleMap()
		Send, {v}
			Send, {end}
	Sleep (1000)
	Send, {d}
	Sleep, (1000)
	attackingSequence7()
	Send, {PgUp}
	}




^Escape:: ExitApp
^p:: pause
return

deploy()
{
	downJump()
	GDSstart()
	ropeLiftShort()
}

attackingSequence1()
{
	attackinPlace()
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

attackingSequence4()
{
	Loop 3
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

attackingSequence7()
{
	Loop 6
	{
	attackInPlace()
	}
	Send, {v}
	Sleep (600)
	attackInPlace()
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
	Send {5}
	Sleep (1500)
	Send {1}
	Sleep (1500)
	Send, {shift}
	Sleep (1700)
}

circleMap()
{

jumpAttack()
Sleep (2000)
jumpAttack()
	faceRight()
		Loop 5
		{
		jumpAttack()
		}
	moveLeftLong()
	Sleep (300)
	Send, {c}
	Sleep (1600)
	moveLeftLong()
	Sleep (200)
	Send {ctrl}
	Sleep (300)
	jumpAttack()
	Sleep, (2000)
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

attackInPlace()
{
	Send, {end}
	Sleep (600)
		Loop 6
		{
			Send {a}
			Sleep (600)
		}
		moveRight()
		Sleep (350)
		Send, {a}
		Sleep (675)
		moveLeft()
		Sleep (350)
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
	Sleep (250)
	Send, {Right up}
}

moveLeft()
{
	Send, {Left down}
	Sleep (250)
	Send, {Left up}
}
moveLeftLong()
{
	Send, {Left down}
	Sleep (600)
	Send, {Left up}
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
	