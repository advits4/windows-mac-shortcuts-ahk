#Requires AutoHotkey v2.0
#SingleInstance Force

; ------------------------------------------------------------------------------
; Global variable for detecting Win+Space
; ------------------------------------------------------------------------------
global spacePressed := false

; ------------------------------------------------------------------------------
; MAC-STYLE SHORTCUTS
; ------------------------------------------------------------------------------
#c::Send("^c")  ; Win+C -> Copy
#v::Send("^v")  ; Win+V -> Paste
#x::Send("^x")  ; Win+X -> Cut
#a::Send("^a")  ; Win+A -> Select All
#z::Send("^z")  ; Win+Z -> Undo
#+z::Send("^y") ; Win+Shift+Z -> Redo (like Cmd+Shift+Z)
#s::Send("^s")  ; Win+S -> Save
#f::Send("^f")  ; Win+F -> Find/Search (Ctrl+F)

; ------------------------------------------------------------------------------
; MAC-LIKE APP SWITCHER (Win+Tab -> Alt+Tab)
; ------------------------------------------------------------------------------
#Tab::
{
    Send("{Alt down}{Tab}")
    KeyWait("LWin")
    Send("{Alt up}")
}

; ------------------------------------------------------------------------------
; HELPFUL SHORTCUTS
; ------------------------------------------------------------------------------
#q::Send("!{F4}")  ; Win+Q -> Close Window/App
#w::Send("^w")     ; Win+W -> Close Tab
#t::Send("^t")     ; Win+T -> New Tab

; ------------------------------------------------------------------------------
; OPTIONAL: WIN+CTRL+R -> RELOAD THIS AHK SCRIPT
; (in case you want a quick way to reload changes)
; ------------------------------------------------------------------------------
#^r::
{
    Reload()
    return
}

; ------------------------------------------------------------------------------
; WIN+R => CTRL+R  (like Cmd+R on Mac, often used to refresh)
; If Space is also held, it means Win+Space+R => RUN
; ------------------------------------------------------------------------------
#r::
{
    global spacePressed
    if GetKeyState("Space", "P") {
        ; The user pressed Win+Space+R => real Win+R => Run dialog
        spacePressed := false
        Send("{LWin down}r{LWin up}")
    } else {
        ; Just Win+R => Ctrl+R
        Send("^r")
    }
    return
}

; ------------------------------------------------------------------------------
; WIN+SPACE
; Press/release => Open Start Menu
; ------------------------------------------------------------------------------
~#space::
{
    global spacePressed
    spacePressed := true
    return
}

~#space up::
{
    global spacePressed
    if spacePressed {
        ; If user didn't press R while holding Win+Space, open Start Menu
        Send("{LWin down}")
        Sleep 50
        Send("{LWin up}")
    }
    spacePressed := false
    return
}
