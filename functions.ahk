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