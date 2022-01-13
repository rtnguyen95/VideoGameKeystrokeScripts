SetControlDelay, -1
SetWinDelay, -1
SetMouseDelay, 20
SetKeyDelay, -1

^q::reload

z::
	; exp links 


	MouseClick, left, 1240, 473 ;1
	Send, {Enter}
	
	MouseClick, left, 1240, 507 ;2
	Send, {Enter}

	MouseClick, left, 1240, 651 ;6
	Send, {Enter}

				MouseClick, Left, 1200, 507 ;filler

	Loop 10
	{
		Click, WheelUp
	}


		MouseClick, left, 1240, 651 ;6 unfair
	Send, {Enter}

				MouseClick, Left, 1200, 507 ;filler



	Loop 8
	{
		Click, WheelUp
	}
	MouseClick, left, 1240, 507 ;2
	Send, {Enter}

	MouseClick, left, 1240, 581 ;4
	Send, {Enter}


				MouseClick, Left, 1200, 507 ;filler

	Loop 34
	{
		Click, WheelDown
	}


	MouseClick, left, 1240, 617 ;5
	Send, {Enter}

	MouseClick, left, 1240, 581 ;4
	Send, {Enter}

	MouseClick, left, 1240, 544 ;3
	Send, {Enter}

	MouseClick, left, 1978, 971 ; toggle @irpl@ne
pause

^Escape:: ExitApp
^p:: pause
return