#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

; gán chức năng phím page up thành tổ hợp phím ctrl + window + Left
; tác dụng di chuyển sang desktop trái

PgUp:: ^#Left
return


; gán chức năng phím page down thành tổ hợp phím ctrl + window + Right
; tác dụng di chuyển sang desktop phải
PgDn:: ^#Right
return

; tắt tính năng đổi layout bàn phím mặc định
#space::
return

; thay thế phím PrintScreen bằng phím F8 => dùng để debug trong chrome
PrintScreen::Volume_Up
return

; ấn nút Insert để thay thế Ctrl + F5 để bulid ứng dụng visual studio
Insert::Volume_Down
return
