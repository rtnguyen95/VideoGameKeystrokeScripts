SetKeyDelay, (65,70)
^q::reload

^j::

{	
	/*
	Rosa1stRun()
	reposition()
	dynamicWait()

	Luna2ndRun()
	reposition()
	dynamicWait()
*/
	Loop 6
	{
		Luna3to8()
		reposition()
		dynamicWait()
	} 
}

^Escape:: ExitApp
^p:: pause
return

dynamicWait()
{
	Sleep 140000 ;2min 20s
}

reposition()
{
	;repositioning
	Sleep 3000
	Send {Left down}
	Sleep 500
	Send {Left up}
	Sleep 300
	Send {Right down}
	Sleep 10
	Send {Right up}
	Sleep 700
	Send {z}
	Sleep 700
	Send {z}
}

Rosa1stRun()
{
	;1. Rosa (2 glass 2 soap)
	Sleep (2000)
	MouseClick, left, 963, 753 ;click maestra
	Sleep (300)
	Send, {Down}
	Sleep (300)
	Send {``}
	Sleep (300)
	Send {``}
	Sleep (300)

	MouseClick, left, 690, 364 ; click Rosa
	Sleep (300)
	Send {Enter}

	Loop 2
	{
	MouseClick, left, 1021, 390 ; 2 colonia
	Sleep (300)
	}
	Loop 2 
	{ 
		MouseClick, left, 826, 390 ; 2 soap
		Sleep (300) 
	}

	Loop 2
	{
		MouseClick, left, 1240, 773 ; ok
		Sleep (300)
		Send {Enter}
		Sleep (300)
	}
}

Luna2ndRun()
{
	;2. Luna (1 leather, 1 glass, 2 soap)
	MouseClick, left, 963, 740 ;click maestra
	Sleep (300)
	Send, {Down}
	Sleep (300)
	Send {``}
	Sleep (300)
	Send {``}

	MouseClick, left, 1170, 587 ;click npc chat for claiming denaro
	Sleep (300)
	Send {``}
	Sleep (300)
	Send {``}
	Sleep (300)
	Send,{y}
	Sleep (300)
	Send {``}

	MouseClick, left, 975, 695 ; click Luna
	Sleep (300)
	Send {Enter}

	MouseClick, left, 1021, 390 ; leather
	Sleep (300)
	MouseClick, left, 825, 430 ; glass
	Sleep (300)
	Loop 2 
	{ 
		MouseClick, left, 826, 390 	; 2 soap
		Sleep (300) 
	}

	Loop 2
	{
		MouseClick, left, 1240, 773 ; ok
		Sleep (300)
		Send {Enter}
		Sleep (300)
	}
}

Luna3to8()
{
	MouseClick, left, 963, 740 ;click maestra
	Sleep (300)
	Send, {Down}
	Sleep (300)
	Send {``}
	Sleep (300)
	Send {``}

	MouseClick, left, 1170, 587 ;click npc chat for claiming denaro
	Sleep (300)
	Send {``}
	Sleep (300)
	Send {``}
	Sleep (300)
	Send,{y}
	Sleep (300)
	Send {``}

	MouseClick, left, 975, 695 ; click Luna
	Sleep (300)
	Send {Enter}

	Loop 4
	{	
		MouseClick, left, 826, 390 ; 4 soap
		Sleep (300)
	}

	Loop 2
	{
		MouseClick, left, 1240, 773 ; ok
		Sleep (300)
		Send {Enter}
		Sleep (300)
	}	
}