#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
#NoTrayIcon ; Disables the tray icon
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

F1::Volume_Mute
return

F2::Media_Prev
return

F3::Media_Play_Pause
return

F4::Media_Next
return

; To manually end the script
^q::ExitApp
return