#IfWinActive ahk_exe EscapeFromTarkov.exe
$/::
SendInput, {Ctrl down}
While GetKeyState("/", "P")
{
Sleep, 30
SendInput, {LButton}
}
SendInput, {Ctrl up}
Return