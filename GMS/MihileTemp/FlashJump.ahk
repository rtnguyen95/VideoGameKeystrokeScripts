SetKeyDelay, (100,400)
^q::reload

^j::

Loop 
{
	FlashJump()
	
}

^Escape:: ExitApp
^p:: pause
return



FlashJump()
{
	Send, {alt}
	Send, {alt}
	Send, {alt}
	Send, {alt}
}

ran(min, max)
{
	random, ran, min, max
return ran
}
	