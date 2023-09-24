SetKeyDelay, (107,115)
^q::reload

^j::

Loop 
{	
	Sleep, (1000)
	{
	Send, {del}
    Loop 8
    {
	AttackRight()
	AttackLeft()
    }
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
    Loop 3
    {
	Send, {Right down}
	Sleep, (200)
    Loop 3
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
    Loop 3
    {
	Send, {Left down}
    Loop 3
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
	