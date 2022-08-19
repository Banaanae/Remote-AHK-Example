Loop,
{
    FileRead, User, C:\Users\%A_UserName%\Documents\Remote-Scripts\currentUser.txt
    FileMove, C:\Users\%A_UserName%\Documents\Remote-Scripts\To Execute\*.ahk, C:\Users\%A_UserName%\Dropbox\Remote-Scripts\%User%\, 1
    Sleep, 1000
}
