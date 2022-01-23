; WIN+SHIFT+D - Disconnect/Hang Up
#+d::
#IfWinExist, Switchvox Phone
{
    WinActivate Switchvox Phone
    Click, 509 302
    return
}

; WIN+SHIFT+A - Answer Call
#+a::
#IfWinExist, Switchvox Phone
{
    WinActivate Switchvox Phone
    Click, 453 197
    return
}

; WIN+SHIFT+H - Toggle Hold
#+h::
#IfWinExist, Switchvox Phone
{
    WinActivate Switchvox Phone
    Click, 117 294
    return
}