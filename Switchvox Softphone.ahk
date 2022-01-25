; WIN+SHIFT+D - Disconnect/Hang Up
#+d::
IfWinNotExist, Softphone Web App
{
    IfWinExist, Switchvox Phone
    {
        WinActivate Switchvox Phone
        Click, 509 302
        return
    }
}
Else
{
    WinActivate Softphone Web App
    Click, 290 34
    return
}

; WIN+SHIFT+A - Answer Call
#+a::
IfWinNotExist, Softphone Web App
{
    IfWinExist, Switchvox Phone
    {
        WinActivate Switchvox Phone
        Click, 453 197
        return
    }
}
Else
{
    WinActivate Softphone Web App
    Click, 236 32
    return
}

; WIN+SHIFT+H - Toggle Hold
#+h::
IfWinNotExist, Softphone Web App
{
    IfWinExist, Switchvox Phone
    {
        WinActivate Switchvox Phone
        Click, 117 294
        return
    }
}
Else
{
    WinActivate Softphone Web App
    Click, 236 32
    return
}