SetControlDelay, -1
SetWinDelay, -1
SetMouseDelay, 10
SetKeyDelay, -1
^q::reload

^j::

Sleep (200)

	
	MouseClick, left, 1240, 507 ;2 PHANTOM INSTINCT
	Send, {Enter}


				MouseClick, Left, 1200, 581 ;filler
	

	; 1st 6 scroll down
	Loop 6
	{
		Click, WheelDown
	}

		MouseClick, left, 1240, 651 ;6 RHINNES
	Send, {Enter}
					MouseClick, Left, 1200, 581 ;filler

	Loop 6
	{
		Click, WheelDown
	}
		MouseClick, left, 1240, 473 ;1 close call
	Send, {Enter}

	MouseClick, left, 1240, 507 ;2 judgment
	Send, {Enter}
		MouseClick, left, 1240, 544 ;3 UNFAIR ADVANTAGE
	Send, {Enter}

		Loop 6
	{
		Click, WheelDown
	}
	MouseClick, left, 1240, 507 ;2
	Send, {Enter}
		MouseClick, left, 1240, 544 ;3
	Send, {Enter}
	
		MouseClick, left, 1240, 617 ;5 solus
	Send, {Enter}
		MouseClick, left, 1240, 651 ;6
	Send, {Enter}
					MouseClick, Left, 1200, 581 ;filler

		Loop 6
	{
		Click, WheelDown
	}
	
	MouseClick, left, 1240, 473 ;1 < --- top link skill
	Send, {Enter}

	MouseClick, left, 1240, 507 ;2
	Send, {Enter}

	MouseClick, left, 1240, 544 ;3
	Send, {Enter}
	
	MouseClick, left, 1240, 581 ;4
	Send, {Enter}

	MouseClick, left, 1240, 617 ;5
	Send, {Enter}
					MouseClick, Left, 1200, 581 ;filler

		Loop 11
	{
		Click, WheelDown
	}
		MouseClick, left, 1240, 651 ;6
	Send, {Enter}

	MouseClick, left, 1240, 617 ;5
	Send, {Enter}

				MouseClick, left, 1240, 544 ;3
	Send, {Enter}


pause


^Escape:: ExitApp
^p:: pause
return