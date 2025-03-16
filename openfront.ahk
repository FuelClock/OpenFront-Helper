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
$Numpad1::
    buildMenu()
	return

;Boat Attack
$q::
	boatAttack()
	return

;Build City
$c::
	buildCity()
	return
;Build Port
$t::
	buildPort()
	return

;Build Silo
$r::
	buildSilo()
	return






; Ctrl+Esc to exit the script
^Esc::
    ExitApp