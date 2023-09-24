SetKeyDelay, (77)
^q::reload

^j::

	Loop 
{

    ;Start Bottom Right on TP Portal
    deployTigerRotation()
    45SRotation()

    circleMap()

    deployVortexGhost()
    45SRotation()

    circleMap()

    deployCoinRotation()
    45SRotation()

    circleMap()

    deployVortexGhost()
    45SRotation()

    circleMap()




}

^Escape:: ExitApp
^p:: pause
return

45SRotation()
{
    Loop 2
    {
        galeInPlace()
    }
    cudgel()
    faceLeft()
    fan()
    faceRight()

Sleep 300
moveRightMedium()
Sleep 600
moveLeftMedium()
Sleep 300

    Loop 2
    {

    Loop 4
    {
        gale()
        faceLeft()
        gale()
        faceRight()
    }
    fan()
    faceLeft()
    fan()
    faceRight()

    }
}




totem()
{
    Send {b}
    Sleep 700
}

Gate()
{
    Send {F10}
    Sleep 900
}

circleMap()
{
    ropelift()
    moveLeftShort()
    jumpAttack()
    Sleep 650
    jumpAttack()
    faceRight()

    Loop 6
    {
        jumpAttack()
    }

    moveLeftLong()
    Sleep 400
    ; now at bottom right portal

}

deployTigerRotation()
{
    Send {3}
    Sleep 2500
    Send {y}
    Sleep 630
    Send {Up}
    Sleep 200
    Send {w}
    Sleep 600
    Send {1}
    Sleep 400
    Send {1}
    Sleep (640)
    downJump()
    Send {2}
    Sleep 550
    Send {t}
    Sleep 750

    faceRight()
    jumpAttack()
    ropelift()
    faceLeft()
    
    Loop 2
    {
        jumpAttack()
    }

    Sleep 500

    ; now at middle under rope
}


deployCoinRotation()
{
    Send {3}
    Sleep 1000
    Send {w}
    Sleep 1000
    Send {Up}
    Sleep 300
    Send {1}
    Sleep 400
    Send {1}
    Sleep 600
    downJump()
    Sleep 300
    Send {2}
    Sleep 500
    Send {t}
    Sleep 500
    faceRight()
    jumpAttack()
    ropelift()
    faceLeft()
    Loop 2
    {
        jumpAttack()
    }
    Sleep 500

    ; now at middle under rope
}


deployVortexGhost()
{
    Send {Up}
    Sleep 300
    Send {1}
    Sleep 400
    Send {1}
    Sleep 600
    downJump()
    Sleep 300
    Send {2}
    Sleep 500
    faceRight()
    jumpAttack()
    ropelift()
    faceLeft()
    Loop 2
    {
        jumpAttack()
    }
    Sleep 500

    ; now at middle under rope

}

fullBuff()
{
    Send {shift}
    Sleep 1000
}

galeInPlace()
{
    gale()
    faceLeft()
    gale()
    faceRight()    
}


flashJump()
{
    Send, {alt}
	Send, {z}
	Sleep, 820
}

jumpAttack()
{
    Send, {alt}
	Send, {z}
	Sleep, (100)
	Send, {a}
	Sleep, (725)
}

ran(min, max)
{
	random, ran, min, max
return ran
}
	

fan()
{
    Send {a}
    Sleep (500)
}
groundWave()
{
    Send {space}
    Sleep (600)
}

ropelift()
{
    Send {c}
    Sleep (1300)
}
faceRight()
{
	Send, {Right down}
	Sleep (35)
	Send, {Right up}
}

faceLeft()
{
	Send, {Left down}
	Sleep (35)
	Send, {Left up}
}

gale()
{
    Send {d}
    Sleep 800
}
tremor()
{
    Send {q}
    Sleep (750)
}
cudgel()
{
    Send {v}
    Sleep (750)
}

jumpingCudgel()
{
    Send, {alt}
	Send, {z}
	Sleep, (100)
	Send, {v}
	Sleep, (725)
}

cloudUp()
{
    Send {alt}
    Sleep (100)
    Send {ctrl Down}
    Send {Up Down}
    Sleep (350)
    Send {ctrl Up}
    Send {Up up}
    Sleep (500)
}

downJump()
{
    Send {Down down}
    Sleep (200)
    Send {alt}
    Send {Down up}
    Sleep (900)
}


moveRightShort()
{
    Send {Right down}
    Sleep (130)
    Send {Right up}
}

moveRightMedium()
{
	Send, {Right down}
	Sleep (350)
	Send, {Right up}
}

moveRightLong()
{
	Send, {Right down}
	Sleep (600)
	Send, {Right up}
}

moveLeftShort()
{
    Send {Left down}
    Sleep (130)
    Send {Left up}
}

moveLeftMedium()
{
    Send {Left down}
    Sleep (350)
    Send {Left up}
}

moveLeftLong()
{
    Send {Left down}
    Sleep (550)
    Send {Left up}
}