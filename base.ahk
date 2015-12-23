; Exchange CapsLock with Ctrl
CapsLock::LCtrl
LCtrl::CapsLock

; Replace a + j/k/l/; with Win + {num}
~a & j::
    Send {LWin Down}{1 Down}{1 Up}{LWin Up}
Return
~a & k::
    Send {LWin Down}{2 Down}{2 Up}{LWin Up}
Return
~a & l::
    Send {LWin Down}{3 Down}{3 Up}{LWin Up}
Return
~a & `;::
    Send {LWin Down}{4 Down}{4 Up}{LWin Up}
Return

; Move to right screen
~f & l::
    MouseMove, 1500, 0, 0, R
    MouseClick
Return

; Move to left screen
~f & h::
    MouseMove, -1500, 0, 0, R
    MouseClick
Return

; Mail
::tpm::luowenjie@tp-link.com.cn
