SetKeyDelay, (5)
^q::reload

^j::

Loop 10
{	
	Sleep (200)

	;MouseClick, left, 1240, 473 ;1
	;Send, {Enter}

	MouseClick, left, 1240, 507 ;2
	Send, {Enter}

	MouseClick, left, 1240, 544 ;3
	Send, {Enter}

	MouseClick, left, 1240, 581 ;4
	Send, {Enter}

	MouseClick, left, 1240, 617 ;5
	Send, {Enter}

	MouseClick, left, 1240, 651 ;6
	Send, {Enter}
		MouseClick, Left, 1200, 581 ;filler

	; 1st 6 scroll down
	Loop 6
	{
		Click, WheelDown
	}
	; iron will at top now
	MouseClick, left, 1240, 507 ;2
	Send, {Enter}

	MouseClick, left, 1240, 544 ;3
	Send, {Enter}
	
	MouseClick, left, 1240, 651 ;6
	Send, {Enter}

		MouseClick, Left, 1200, 581 ;filler

	;2nd 6 scroll down
	Loop 6
	{
		Click, WheelDown
	}
	; close call at top now


	MouseClick, left, 1240, 473 ;1
	Send, {Enter}
	MouseClick, left, 1240, 507 ;2
	Send, {Enter}
	MouseClick, left, 1240, 581 ;4
	Send, {Enter}


		MouseClick, Left, 1200, 581 ;filler
		
	;3rd 6 scroll down	
	Loop 6
	{
		Click, WheelDown
	}
	;spirit of freedom at top now
	MouseClick, left, 1240, 507 ;2
	Send, {Enter}
	MouseClick, left, 1240, 544 ;3
	Send, {Enter}

	MouseClick, left, 1240, 651 ;6
	Send, {Enter}
			MouseClick, Left, 1200, 581 ;filler

	;4th 6 scroll down
	Loop 6
	{
		Click, WheelDown
	}
	;Elven Blessing on top now
	
	MouseClick, left, 1240, 507 ;2
	Send, {Enter}
	MouseClick, left, 1240, 544 ;3
	Send, {Enter}

	MouseClick, left, 1240, 617 ;5
	Send, {Enter}
	MouseClick, left, 1240, 651 ;6
	Send, {Enter}

		MouseClick, Left, 1200, 581 ;filler

	;5th 6 scroll down
	Loop 9
	{
		Click, WheelDown
	}
	; empirical knowledge at top now
	MouseClick, left, 1240, 651 ;6
	Send, {Enter}
	MouseClick, left, 1240, 473 ;1
	Send, {Enter}
	MouseClick, left, 1240, 507 ;2
	Send, {Enter}
	MouseClick, left, 1978, 971 ; toggle @irpl@ne

	Sleep 100000
}

ExitApp

^Escape:: ExitApp
^p:: pause
return