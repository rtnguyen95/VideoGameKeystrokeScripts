SetKeyDelay, (107,115)
^q::reload

^j::

Loop 
{	
    Loop 2
    {
	Send, {f}
    Sleep (4500)

    downJump()
    }

    Send {f}
    Sleep (2200)

    Send {LShift}
    Sleep 100
    Send {up}
    Sleep 1000
    Send {alt}
    Send {up}
    Send {up}
    Send {up}
Sleep 500
    Send {LShift}
    Sleep 500
    Send {Left}
    Send {delete}
    Sleep (500)


    
}

^Escape:: ExitApp
^p:: pause
return

intervalA()
{
    Send, {a}
    Sleep (200)
}




downJump()
{
	Send, {Down down}
	Sleep 34
	Send, {alt}
	Send, {Down up}
	Sleep (800)
}





ran(min, max)
{
	random, ran, min, max
return ran
}
	