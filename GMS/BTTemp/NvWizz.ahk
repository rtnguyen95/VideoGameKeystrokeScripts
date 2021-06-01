SetKeyDelay, (107,115)
^q::reload

^j::

Loop 
{	
	Sleep, (1000)
	Send, {q}
	Sleep, (2300)
    Send, {Right down}
    Sleep (2500)
    Send, {Right up}
    Send {d}
    Sleep (500)
	Loop 5
	{
	Send, {del}
	AttackRight()
	AttackLeft()
	}
}

^Escape:: ExitApp
^p:: pause
return

intervalA()
{
    Send, {a}
    Sleep (200)
}

AttackRight()
{
    Loop 2
    {
	Send, {Right down}
	Sleep, (200)
    Loop 7
    {
        intervalA()
    }
	Send, {Right up}
    Sleep (200)
    Send {d}
    }

}
	
AttackLeft()
{
    Loop 2
    {
	Send, {Left down}
    Loop 7
    {
        intervalA()
    }
	Send, {Left up}
    Sleep (200)
    Send {d}
    }
}


ran(min, max)
{
	random, ran, min, max
return ran
}
	