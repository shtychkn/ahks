SetTimer, RemoveToolTip, -5000
return

F9:: pause, toggle

F8::

;Mouse over dunemarchers at ikora then press F8 to start
loop
{
	;buy marks
	MouseMove, 1164, 735
	loop 9
	{
		Send {LButton}
		Sleep, 1000
	}
;exit and go to dolly screen and shard
	Sleep, 1000
	Send {f1}
	Sleep, 1000
	MouseMove, 1389, 632
	MouseMove, 1508, 632
	loop 9
	{
		Send {f down}
		Sleep, 6000
		Send {f up}
		Sleep, 500
	}
	
	send {esc}
}

RemoveToolTip:
ToolTip
return

F10::
ExitApp