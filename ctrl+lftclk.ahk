#IfWinActive ahk_exe EscapeFromTarkov.exe
$/:: ; TODO: Default key is "/" - Change this to whatever you want
SendInput, {Ctrl down}
While GetKeyState("/", "P") ; TODO Change "/" to your key
{
Sleep, 30
SendInput, {LButton}
}
SendInput, {Ctrl up}
Return
