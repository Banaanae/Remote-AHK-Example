name := "Client1"

Loop,
{
    Run, C:\Users\%A_UserName%\Dropbox\Remote-Scripts\%name%\*.ahk
    FileDelete, C:\Users\%A_UserName%\Dropbox\Remote-Scripts\%name%\*.ahk
    Sleep, 1000
}
