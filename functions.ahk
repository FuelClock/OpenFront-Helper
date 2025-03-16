random(min, target, max) {
	Random, lower, min, target
	Random, upper, target, Max
	Random, weighted, lower, upper
	return, weighted
}

rsleep(minSleep, targetSleep, maxSleep) {
	Random, lower, minSleep, targetSleep
	Random, upper, targetSleep, MaxSleep
	Random, weighted, lower, upper
	sleep, %weighted%
	return, weighted
}

buildMenu() {
	KeyWait, Numpad1
	BlockInput, mousemove
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
	BlockInput, MouseMoveOff
	return
}

buildCity() {
    KeyWait, c
	BlockInput, mousemove
	MouseGetPos, mouseX, mouseY
	ogmouseX := mouseX
	ogmouseY := mouseY
	SendInput, {CTRL Down}
	Sleep, 50
	click	
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
	BlockInput, MouseMoveOff
	return
}

buildPort() {
	KeyWait, t
	BlockInput, mousemove
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
	BlockInput, MouseMoveOff
	return
}

buildSilo() {
	KeyWait, r
	BlockInput, mousemove
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
	BlockInput, MouseMoveOff
	return
}

boatAttack() {
	KeyWait, q
	BlockInput, mousemove
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
	BlockInput, MouseMoveOff
	return
}

attack10() {
	KeyWait, 1
	BlockInput, mousemove
	MouseGetPos, mouseX, mouseY
	ogmouseX := mouseX
	ogmouseY := mouseY

	mouseX := 56
	mouseY := 996
	MouseMove, mouseX, mouseY, 0
	rsleep(50, 50, 60)
	Click
	;reset mouse to original position
	MouseMove, ogmouseX, ogmouseY, 0
	BlockInput, MouseMoveOff
}

attack20() {
	KeyWait, 2
	BlockInput, mousemove
	MouseGetPos, mouseX, mouseY
	ogmouseX := mouseX
	ogmouseY := mouseY

	mouseX := 80
	mouseY := 996
	MouseMove, mouseX, mouseY, 0
	rsleep(50, 50, 60)
	Click
	;reset mouse to original position
	MouseMove, ogmouseX, ogmouseY, 0
	BlockInput, MouseMoveOff
}

attack30() {
	KeyWait, 3
	BlockInput, mousemove
	MouseGetPos, mouseX, mouseY
	ogmouseX := mouseX
	ogmouseY := mouseY

	mouseX := 104
	mouseY := 996
	MouseMove, mouseX, mouseY, 0
	rsleep(50, 50, 60)
	Click
	;reset mouse to original position
	MouseMove, ogmouseX, ogmouseY, 0
	BlockInput, MouseMoveOff
}

attack40() {
	KeyWait, 4
	BlockInput, mousemove
	MouseGetPos, mouseX, mouseY
	ogmouseX := mouseX
	ogmouseY := mouseY

	mouseX := 128
	mouseY := 996
	MouseMove, mouseX, mouseY, 0
	rsleep(50, 50, 60)
	Click
	;reset mouse to original position
	MouseMove, ogmouseX, ogmouseY, 0
	BlockInput, MouseMoveOff
}

attack50() {
	KeyWait, 5
	BlockInput, mousemove
	MouseGetPos, mouseX, mouseY
	ogmouseX := mouseX
	ogmouseY := mouseY

	mouseX := 152
	mouseY := 996
	MouseMove, mouseX, mouseY, 0
	rsleep(50, 50, 60)
	Click
	;reset mouse to original position
	MouseMove, ogmouseX, ogmouseY, 0
	BlockInput, MouseMoveOff
}

attack60() {
	KeyWait, 6
	BlockInput, mousemove
	MouseGetPos, mouseX, mouseY
	ogmouseX := mouseX
	ogmouseY := mouseY

	mouseX := 176
	mouseY := 996
	MouseMove, mouseX, mouseY, 0
	rsleep(50, 50, 60)
	Click
	;reset mouse to original position
	MouseMove, ogmouseX, ogmouseY, 0
	BlockInput, MouseMoveOff
}

attack70() {
	KeyWait, 7
	BlockInput, mousemove
	MouseGetPos, mouseX, mouseY
	ogmouseX := mouseX
	ogmouseY := mouseY

	mouseX := 200
	mouseY := 996
	MouseMove, mouseX, mouseY, 0
	rsleep(50, 50, 60)
	Click
	;reset mouse to original position
	MouseMove, ogmouseX, ogmouseY, 0
	BlockInput, MouseMoveOff
}