#SingleInstance Force
#MaxThreadsPerHotkey 2
Toggle := False
return
/::suspend
; Turns your autofire on or off

;Build Menu
Numpad1::
    MouseGetPos, mouseX, mouseY
	ogmouseX := mouseX
	ogmouseY := mouseY
	SendInput, {CTRL Down}
	Sleep, 50
	Click
	Sleep, 50
	Sendinput, {CTRL Up}
	Sleep, 1000
	mouseX := mouseX + 100
	MouseMove, mouseX, mouseY
return

;Boat Menu
q::
    MouseGetPos, mouseX, mouseY
	ogmouseX := mouseX
	ogmouseY := mouseY
	SendInput, {RButton Down}
	Sleep, 50
	Sendinput, {Rbutton Up}
	Sleep, 100
	mouseX := mouseX + 75
	MouseMove, mouseX, mouseY, 0

	Sleep, 50
	Click
	Sleep, 50
	SendInput, {ESC}
	;reset mouse to original position
	MouseMove, ogmouseX, ogmouseY, 0
	return

;Build City
c::
    KeyWait, c
	MouseGetPos, mouseX, mouseY
	ogmouseX := mouseX
	ogmouseY := mouseY
	SendInput, {CTRL Down}
	Sleep, 50
	Click
	Sleep, 50
	Sendinput, {CTRL Up}
	Sleep, 250
	;Click buy city
	MouseMove, 1020, 650, 0
	sleep, 50
	Click
	Sleep, 50
	SendInput, {ESC}
	;reset mouse to original position
	MouseMove, ogmouseX, ogmouseY, 0
	return

;Build Port
t::
    KeyWait, t
	MouseGetPos, mouseX, mouseY
	ogmouseX := mouseX
	ogmouseY := mouseY
	SendInput, {CTRL Down}
	Sleep, 50
	Click
	Sleep, 50
	Sendinput, {CTRL Up}
	Sleep, 250
	;Click buy port
	MouseMove, 1160, 500, 0
	sleep, 50
	Click
	Sleep, 50
	SendInput, {ESC}
	;reset mouse to original position
	MouseMove, ogmouseX, ogmouseY, 0
	return

;Build Silo
r::
    KeyWait, r
	MouseGetPos, mouseX, mouseY
	ogmouseX := mouseX
	ogmouseY := mouseY
	SendInput, {CTRL Down}
	Sleep, 50
	Click
	Sleep, 50
	Sendinput, {CTRL Up}
	Sleep, 250
	;Click buy port
	MouseMove, 1300, 510, 0
	sleep, 50
	Click
	Sleep, 50
	SendInput, {ESC}
	;reset mouse to original position
	MouseMove, ogmouseX, ogmouseY, 0
	return






; Ctrl+Esc to exit the script
^Esc::
    ExitApp