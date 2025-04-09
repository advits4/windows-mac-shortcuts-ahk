#SingleInstance Force

; Mac-style shortcuts mapped to Windows key
#c::Send("^c") ; Win+C -> Copy
#v::Send("^v") ; Win+V -> Paste
#x::Send("^x") ; Win+X -> Cut
#a::Send("^a") ; Win+A -> Select All
#z::Send("^z") ; Win+Z -> Undo
#+z::Send("^y") ; Win+Shift+Z -> Redo (exactly like Mac)
#s::Send("^s") ; Win+S -> Save (Ctrl+S)

; Win+Tab mimics Alt+Tab fully (Mac-like app switching)
#Tab::
{
    Send("{Alt Down}{Tab}")
    KeyWait("LWin")
    Send("{Alt Up}")
}

; Additional helpful shortcuts
#q::Send("!{F4}") ; Win+Q -> Close window/app
#w::Send("^w")    ; Win+W -> Close tab
#t::Send("^t")    ; Win+T -> New tab
