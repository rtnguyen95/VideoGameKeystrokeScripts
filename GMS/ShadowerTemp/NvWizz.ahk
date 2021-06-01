SetKeyDelay, (80,100)
^q::reload

^j::

	Loop 
{
    Send, {q}
    Sleep, (2000)
    Send, {w}
    Sleep (3000)
Send {delete}
Loop 10
    {
    Loop 5
        {
            jumpAttack()
        }
        faceLeft()
    Loop 5
        {
            jumpAttack()
        }
        faceRight()
    }
}

^Escape:: ExitApp
^p:: pause
return

jumpAttack()
{
    Send, {alt}
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