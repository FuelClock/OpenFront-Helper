#SingleInstance, Force
#Requires AutoHotkey v1.1
#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
#MaxThreadsPerHotkey, 2

SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.
SetKeyDelay, 25, 25
SendMode, Event
CoordMode, window

Toggle := False
#Include, functions.ahk
return

;10% Attack strength
$1::
	attack10()
	return

;20% Attack strength
$2::
	attack20()
	return
$3::
	attack30()
	return
$4::
	attack40()
	return
$5::
	attack50()
	return
$6::
	attack60()
	return
$7::
	attack70()
	return

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
$q::
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

;Build City
$c::
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

;Build Port
$t::
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

;Build Silo
$r::
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






; Ctrl+Esc to exit the script
^Esc::
    ExitApp