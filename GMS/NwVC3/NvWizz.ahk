SetKeyDelay, (200, 205)
^q::reload

^j::

	Loop
	{
        buff()
		deploy()
		Loop 4
		{
        attackInPlace()
		}
		Sleep (1000)
		Send {v}
		Sleep (800)
		faceRight()
		deploy()
		circleMap()
		attackInPlace1()
		Sleep (2000)
		Send {v}
		Sleep (1500)
		faceRight()
		deploy()

		Loop 4
		{
			attackInPlace()
		}
		Sleep (1000)
		Send {v}
		Sleep (800)
		faceRight()
		deploy()
		circleMap()
		attackInPlace1()
		faceRight()

	}





^Escape:: ExitApp
^p:: pause
return

deploy()
{
        GDSstart()
        faceRight()
        jumpAttack()
		Sleep (400)
        ropeLift()
        Sleep (2000)
        Send, {t}
		Send, {t}
		Send, {t}
		Send, {t}
		Sleep (400)
		faceLeft()
		Sleep (200)
}


GDSstart()
{
	Send {t}
	Sleep (800)
}

downJump()
{
	Send, {Down down}
	Send, {alt}
	Send, {Down up}
	Sleep (800)
}
buff()
{
	Send {q}
	Sleep (2000)
	Send {5}
	Sleep (2000)
	Send {1}
	Sleep (1500)
	Send, {shift}
	Sleep (1500)
}

circleMap()
{

jumpAttack()
jumpAttack()
jumpAttack()
faceRight()

Loop 6
{
	jumpAttack()
}
moveLeftLong()
ropeLift()
Sleep (2500)

Loop 4
{
	jumpAttack()
}
Sleep (500)
jumpAttack()
Sleep (500)
jumpAttack()
Sleep (500)
jumpAttack()

Sleep (2000)
faceRight()
Loop 3
{
	jumpAttack()
}
Sleep (400)
moveLeft()
ropeLiftShort()
Sleep (1000)
faceLeft()
jumpAttack()
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


attackInPlace1()
{
		Loop 3
		{
			Send {a}
			Sleep (600)
		}
        Send, {end}
		Sleep (500)
		faceRight()
		jumpAttack()
        jumpAttack()
		Sleep (500)

        Loop 3
        {
            Send, {a}
            Sleep (600)
        }
        Send, {end}
		Sleep (500)
		faceLeft()
        jumpAttack()
        jumpAttack()
		Sleep (500)
}

attackInPlace()
{
		Loop 3
		{
			Send {a}
			Sleep (600)
		}
        Send, {end}
		Sleep (500)
		faceRight()
		jumpAttack()
        jumpAttack()
		Sleep (500)

        Loop 3
        {
            Send, {a}
            Sleep (600)
        }
        Send, {end}
		Sleep (500)
		faceLeft()
        jumpAttack()
        jumpAttack()
		Sleep (500)
}

faceRight()
{
	Send, {Right down}
	Send, {Right up}
}

faceLeft()
{
	Send, {Left down}
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
	Sleep (350)
	Send, {Left up}
}
moveLeftLong()
{
	Send, {Left down}
	Sleep (600)
	Send, {Left up}
}

ropeLift()
{
	Send, {c}
	Sleep, (1000)
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
	