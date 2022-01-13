SetControlDelay, -1
SetWinDelay, -1
SetMouseDelay, 7
SetKeyDelay, -1
^q::reload

z::

Sleep 50
Loop 7
{	
	; START AT TOP
	
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

	MouseClick, left, 1240, 651 ;6 <-- bottom
	Send, {Enter}
	


		MouseClick, Left, 1200, 581 ; <-- need to have it click off so it can scroll down
	Loop 6 ; Scroll down 6 times and repeat
	{
		Click, WheelDown
	}


}
			MouseClick, Left, 1979, 971 ; retoggle @irpl@ne mode off

ExitApp

^Escape:: ExitApp
^p:: pause
return