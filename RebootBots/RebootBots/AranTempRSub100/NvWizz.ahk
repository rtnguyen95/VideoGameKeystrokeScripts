SetKeyDelay, (80,100)
^q::reload

^j::

	Loop 
{
    Send, {q}
    Sleep, (2000)
Loop 10
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


        Send {delete}
    }
}

^Escape:: ExitApp
^p:: pause
return

jumpAttack()
{
    Send, {alt}
    Sleep 20
	Send, {z}
	Sleep, (50)
	Send, {a}
	Sleep, (650)
}
ran(min, max)
{
	random, ran, min, max
return ran
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