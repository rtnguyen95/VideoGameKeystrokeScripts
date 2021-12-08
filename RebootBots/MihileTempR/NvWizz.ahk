SetKeyDelay, (40,100)
^q::reload

^j::

	Loop 
{
    Send {q}
    Sleep (2500)
    Send {delete}
    Sleep (1000)

Loop 8
    {

        Loop 4
        {
            jumpAttack()
        }
        faceLeft()
        Loop 4
        {
            jumpAttack()
        }
        faceRight()
        Send {Space}
        Sleep (600)
    }


}

^Escape:: ExitApp
^p:: pause
return

jumpAttack()
{
    Send, {alt}
	Send, {z}
	Send, {a}
	Sleep, (875)
}

ran(min, max)
{
	random, ran, min, max
return ran
}
	


ropelift()
{
    Send {c}
    Sleep (1400)
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
    Sleep (400)
    Send {ctrl Up}
    Send {Up up}
    Sleep (700)
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
    Sleep (350)
    Send {Right up}
}

moveRightMedium()
{
	Send, {Right down}
	Sleep (130)
	Send, {Right up}
}

moveRightLong()
{
	Send, {Right down}
	Sleep (600)
	Send, {Right up}
}