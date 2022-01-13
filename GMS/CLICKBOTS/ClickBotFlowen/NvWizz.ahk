SetControlDelay, -1
SetWinDelay, -1
SetMouseDelay, 21
SetKeyDelay, -1

^q::reload

z::
	; wild rage bot
	MouseClick, left, 1240, 651 ;6
	Send, {Enter}

				MouseClick, Left, 1200, 507 ;filler

	Loop 16
	{
		Click, WheelUp
	}
	MouseClick, left, 1240, 581 ;4
	Send, {Enter}
				MouseClick, Left, 1200, 507 ;filler


	Loop 9
	{
		Click, WheelUp
	}
	MouseClick, left, 1240, 473 ;1
	Send, {Enter}

	MouseClick, left, 1240, 651 ;6
	Send, {Enter}
				MouseClick, Left, 1200, 507 ;filler


	Loop 5
	{
		Click, WheelDown
	}

	MouseClick, left, 1240, 507 ;2
	Send, {Enter}
	MouseClick, left, 1240, 544 ;3
	Send, {Enter}

				MouseClick, Left, 1200, 507 ;filler

	Loop 4
	{
		Click, WheelDown
	}

	MouseClick, left, 1240, 617 ;5
	Send, {Enter}

			MouseClick, Left, 1200, 507 ;filler


	Loop 20
	{
		Click, WheelDown
	}

	MouseClick, left, 1240, 581 ;4
	Send, {Enter}

			MouseClick, Left, 1200, 507 ;filler

	Loop 15
	{
		Click, WheelUp
	}
	MouseClick, left, 1240, 473 ;1
	Send, {Enter}
				MouseClick, Left, 1200, 507 ;filler

/*


	MouseClick, left, 1240, 617 ;5
	Send, {Enter}

	MouseClick, left, 1240, 651 ;6
	Send, {Enter}

				MouseClick, Left, 1200, 507 ;filler
	Loop 15
	{
		Click, WheelDown
	}

	MouseClick, left, 1240, 581 ;4
	Send, {Enter}
				MouseClick, Left, 1200, 507 ;filler

	Loop 11
	{
		Click, WheelDown
	}
	MouseClick, left, 1240, 581 ;4
	Send, {Enter}
	MouseClick, left, 1240, 617 ;5
	Send, {Enter}
	MouseClick, left, 1240, 544 ;3
	Send, {Enter}


					MouseClick, Left, 1200, 507 ;filler
*/


		MouseClick, left, 1978, 971 ; toggle @irpl@ne

pause

^Escape:: ExitApp
^p:: pause
return