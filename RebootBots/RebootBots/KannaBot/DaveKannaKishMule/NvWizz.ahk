SetKeyDelay, (50)
^q::reload

^j::

Loop 
{	

Sleep 2000
	kishin()
	Loop 3
	{
		ShikiExoCombo()
		Sleep (5000)
	}

	Loop 5 
	{
		TeleRight()
		shikiRight()
	}

	Loop 5
	{
		TeleLeft()
		ShikiLeft()
	}

	Sleep 15000

teleRight()
teleLeft()

}

^Escape:: ExitApp
^p:: pause
return


;MODULAR FUNCTIONS;
;*****************************************************************;


kishin()
{
	Send {LCtrl}
	Sleep (700)
}



ExoCharm()
{
	Send {a}
	Sleep (1700)
}

TeleLeft()
{
	Send {Left down}
	Send {PgDn}
	Send {Left up}
	Sleep 500
}

TeleRight()
{
	Send {Right down}
	Send {PgDn}
	Send {Right up}
	Sleep 500
}

TeleDown()
{
	Send {Down down}
	Send {PgDn}
	Send {Down up}
	Sleep 500
}


TeleUp()
{
	Send {Up down}
	Send {PgDn}
	Send {Up up}
	Sleep 500
}

ShikiExoCombo()
{
	Loop 2{
	ShikiLeft()
	ShikiRight()
	Sleep 100
	}
		ExoCharm()
}

ShikiLeft()
{
	faceLeft()
	Loop 5
	{
	Send, {End}
	}	
	Sleep, (425)
}

ShikiRight()
{
	faceRight()
	Loop 4
	{
	Send, {End}
	}	
	Sleep, 425
}

FaceRight()
{
	Send, {Right down}
	Sleep, 10
	Send, {Right up}
}
FaceLeft()
{
	Send, {Left down}
	Sleep, 10
	Send, {Left up}
}

moveLeftVeryShort()
{
	Send, {Left down}
	Sleep (45)
	Send, {Left up}	
}
moveLeftShort()
{
	Send, {Left down}
	Sleep (350)
	Send, {Left up}
}

moveRightMedium()
{
	Send, {Right down}
	Sleep (275)
	Send, {Right up}
}

MoveRightLong()
{
	Send, {Right down}
	Sleep, (500)
	Send, {Right up}
}

MoveLeftLong()
{
	Send, {Left down}
	Sleep, (1250)
	Send, {Left up}
}
ran(min, max)
{
	random, ran, min, max
return ran
}
	