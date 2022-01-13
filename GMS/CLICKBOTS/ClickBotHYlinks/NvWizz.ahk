SetKeyDelay, -1
SetControlDelay, -1
SetWinDelay, -1
SetMouseDelay, 2

^q::reload

^j::

Loop 10
{	
	Sleep (100)

	;MouseClick, left, 1240, 473 ;1
;	Send, {Enter}

	MouseClick, left, 1240, 507 ;2
	Send, {Enter}

	MouseClick, left, 1240, 544 ;3
	Send, {Enter}

	MouseClick, left, 1240, 581 ;4
	Send, {Enter}

	;MouseClick, left, 1240, 617 ;5
	;Send, {Enter}

	MouseClick, left, 1240, 651 ;6
	Send, {Enter}


	Loop 6
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

	MouseClick, left, 1240, 617
	Send, {Enter}

	MouseClick, left, 1240, 651
	Send, {Enter}
	

	;Loop 2
	;{
	;	Click WheelDown
	;}

	;MouseClick, left, 1240, 651
	;Send, {Enter}

	;MouseClick, left, 1240, 617
	;Send, {Enter}

	Sleep 10000
}

ExitApp

^Escape:: ExitApp
^p:: pause
return