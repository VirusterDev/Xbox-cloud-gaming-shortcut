#Persistent
SetTitleMatchMode, 2

#G::
{
    browser := "C:\Program Files (x86)\Microsoft\Edge\Application\msedge.exe"
    xboxURL := "https://xbox.com/play"
    Run, %browser% %xboxURL%
    WinWaitActive, Xbox Cloud Gaming
    WinMaximize
    return
}
