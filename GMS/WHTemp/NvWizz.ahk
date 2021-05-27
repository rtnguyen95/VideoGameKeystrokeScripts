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
        Send {space down}
        Send, {Right down}
        Sleep (350)
        Send, {Right up}
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
        Send {Space up}
    }
}

^Escape:: ExitApp
^p:: pause
return

jumpAttack()
{
    Send, {alt}
	Send, {alt}
    Send, {alt}
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