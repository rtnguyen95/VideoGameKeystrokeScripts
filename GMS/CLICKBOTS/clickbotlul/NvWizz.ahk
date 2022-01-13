SetKeyDelay, (0)
^q::reload

z::
Loop 10
{	
	Sleep (150)


	; Starting with TOP

	MouseClick, left, 1240, 651 ;6
		MouseClick, left, 1007, 568

		MouseClick, Left, 1200, 581 ;filler

	Loop 6
	{
		Click, WheelUp
	}

	MouseClick, left, 1240, 473 ;1
		MouseClick, left, 1007, 568


		MouseClick, Left, 1200, 581 ;filler

	Loop 10
	{
		Click, WheelUp
	}

	MouseClick, left, 1240, 473 ;1
		MouseClick, left, 1007, 568


		MouseClick, Left, 1200, 581 ;filler

	Loop 14
	{
		Click, WheelDown
	}
	MouseClick, left, 1240, 651 ;6
		MouseClick, left, 1007, 568


	Loop 22
	{
		Click, WheelDown
	}

		MouseClick, left, 1240, 581 ;4 element
	Send, {Enter}

	Sleep 1000000
}

ExitApp

^Escape:: ExitApp
^p:: pause
return