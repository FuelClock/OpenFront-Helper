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
}

attack20() {
	KeyWait, 2
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
}

attack30() {
	KeyWait, 3
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
}

attack40() {
	KeyWait, 4
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
}

attack50() {
	KeyWait, 5
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
}

attack60() {
	KeyWait, 6
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
}

attack70() {
	KeyWait, 7
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
}