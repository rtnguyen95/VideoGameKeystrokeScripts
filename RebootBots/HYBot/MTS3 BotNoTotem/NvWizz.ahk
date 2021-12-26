SetKeyDelay, (60)
^q::reload

^j::

	Loop 
{
    arachnidreflection()
    Gate()
    deployTigerRotation()
    circleMap()
    Gate()
    20SRotation()
    ; 50s, new vortex ghost
    deployVortexGhost()
    moveRightMedium()
    Sleep 400
    Gate()

    50SRotation()
    ;100s, no tiger, coin rotation + circlemap
    Gate()
    deployCoinRotation()
    circleMapTPGate()
    Gate()
    20SRotation()

    ;~150s,  new vortex ghost

    deployVortexGhost()
    moveRightMedium()
    Sleep 400
    Gate()

    45SRotation()

    cloudUp()
    Send {Down down}
    Send {Right down}
    Sleep 500
    Send {Right up}
    Sleep 1500
    Send {Down up}
    

}

^Escape:: ExitApp
^p:: pause
return


        20SRotation()
        {
            Loop 2
            {

            Loop 6
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

45SRotation()
{
    Loop 6
    {
        galeInPlace()
    }
    cudgel()
    faceLeft()
    fan()

    faceRight()

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
    Sleep 700
    }
}

50SRotation()
{
    Loop 6
    {
        galeInPlace()
    }
    cudgel()
    faceLeft()
    fan()

    faceRight()

    Loop 2
    {

    Loop 5
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
    Sleep 1000

    }
}



arachnidreflection()
{
    Send, {Home}
    Sleep 700
}

Gate()
{
    Send {F10}
    Sleep 900
}


circleMap()
{
 
    moveRightLong()
    Sleep 200
    downJump()
    Sleep 1500
    moveLeftMedium()
    Sleep 750
    Send {w}
    Sleep 700
    faceRight()
    jumpAttack()
    jumpAttack()
    faceLeft()

    Loop 6
    {
        jumpAttack()
    }

    faceRight()
    jumpAttack()

    cloudUp()
    Sleep 1000
    moveRightLong()
    Sleep 300

    ropeLift()

    fan()
    faceLeft()
    fan()
    faceRight()
    Sleep 500
    moveRightMedium()
    Sleep 800
    
    flashJump()
    Sleep 1000


}

circleMapTPGate()
{
    moveRightLong()
    Sleep 200
    downJump()
    Sleep 1500
    moveLeftMedium()
    Sleep 1500
    faceRight()
    jumpAttack()
    jumpAttack()
    faceLeft()

    Loop 6
    {
        jumpAttack()
    }

    faceRight()
    jumpAttack()

    cloudUp()
    Sleep 900
    moveRightLong()
    Sleep 300

    ropeLift()

    fan()
    faceLeft()
    fan()
    faceRight()
    Sleep 500
    MoveRightLong()
    Sleep 800
}

deployTigerRotation()
{
    Send {3}
    Sleep (1000)
    cloudUp()
    Sleep 400
    Send {y}
    Sleep 680
    faceRight()
    flashJump()
    ropeLift()
    Send {1}
    Sleep 300
    Send {1}
    Sleep 600
    Send {2}
    Sleep 750
    Send {t}
    Sleep 750
    Send {w}
    Sleep 700
}
deployCoinRotation()
{
    Sleep 750
    Send {3}
    Sleep (1000)
    cloudUp()
    Sleep 500
    moveLeftMedium()
    Send {1}
    Sleep 400
    Send {1}
    Sleep 630
    moveRightMedium()
    faceRight()
    flashJump()
    ropelift()
    Send {2}
    Sleep (750)
    Send {t}
    Sleep 750
    Send {w}
    Sleep 700
}


deployVortexGhost()
{
    cloudUp()

    moveLeftLong()

    Send {1}
    Sleep 400
    Send {1}
    Sleep 630
    moveRightLong()
    faceRight()
    jumpAttack()
    ropelift()
    Send {2}
    Sleep (400)
    faceLeft()
    jumpAttack()

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
	Sleep, (650)
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
    Sleep (1400)
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

cloudFloatJumpRight()
{
    Send, {alt}
	Send, {z}
	Sleep, (450)
    Send {ctrl down}
    Send {right down}
    Sleep (1500)
    Send {ctrl up}
    Send {right up}
    Sleep (600)
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
    Sleep (600)
    Send {Left up}
}