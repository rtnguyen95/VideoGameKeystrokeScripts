SetKeyDelay, (80,100)
^q::reload
LShift::RAlt
^j::

	Loop 
{
    
    Sleep 1000
    Send {t}
    Sleep 800
    Send {w}
    Sleep 2000
    Send {e}
    Sleep 600
    Send {Home}
    Sleep 750
    Send {4}
    Sleep 1500

    Loop 6
    {
        Send {ctrl}
        Sleep 900
        Send {a}
        Sleep 800

        Loop 2
        {

            Loop 3
            {
                Send {ctrl}
                Sleep 900
                Send {alt}
                Sleep 800
            }
            Send {ctrl}
            Sleep 900
            Loop 5
            {
                Send {s}
                Sleep 80
            }
            Sleep 800
        }
    }
    Send {Home}
    Sleep 750

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