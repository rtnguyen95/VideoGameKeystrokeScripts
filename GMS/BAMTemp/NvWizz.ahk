SetKeyDelay, (100,150)
^q::reload

^j::

Loop 
{	
	TeleRight()
	TeleLeft()
}

^Escape:: ExitApp
^p:: pause
return


TeleRight()
{
	Send, {Right down}
	Loop 5
	{
	CastTeleport()
	}
	Send, {Right up}
	Sleep (300)
}
	
TeleLeft()
{
	Send, {Left down}
	Loop 5
	{
	CastTeleport()
	}
	Send, {Left up}
	Sleep (300)
}

CastTeleport()
{
	Loop 4
	{
		Send, {z}
	}
}

ran(min, max)
{
	random, ran, min, max
return ran
}
	