SetKeyDelay, (110,100)
^q::reload

^j::

	Loop 
{
    Send, {q}
    Sleep, (2000)
Send {delete}
Loop 7
    {
    Loop 6
        {
            jumpAttack()
        }
        faceLeft()
    Loop 6
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
    Send, {a}
	Sleep, (450)
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