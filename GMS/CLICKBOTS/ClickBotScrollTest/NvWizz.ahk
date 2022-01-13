SetKeyDelay, (5)
^q::reload

^j::

Loop 10
{	
	Sleep (500)

	MouseClick, left, 1240, 473
	Send, {Enter}

	MouseClick, left, 1240, 507
	Send, {Enter}

	MouseClick, left, 1240, 544
	Send, {Enter}

	MouseClick, left, 1240, 581
	Send, {Enter}

	MouseClick, left, 1240, 617
	Send, {Enter}

	MouseClick, left, 1240, 651
	Send, {Enter}


	Loop 10
	{
		Click, WheelDown
	}

	MouseClick, left, 1240, 473
	Send, {Enter}

	MouseClick, left, 1240, 507
	Send, {Enter}

	MouseClick, left, 1240, 544
	Send, {Enter}

	MouseClick, left, 1240, 581
	Send, {Enter}

		MouseClick, Left, 1200, 581 ;filler

	Loop 10
	{
		Click WheelDown
	}

	Loop 9
	{
		Click WheelDown
	}

	MouseClick, left, 1240, 581
	Send, {Enter}

	Sleep 10000
}

ExitApp

^Escape:: ExitApp
^p:: pause
return