;youtube tab must be open

#Persistent
#SingleInstance, Force
DetectHiddenWindows, On
controlID:= 0

; search containing instead of exact
SetTitleMatchMode, 2

;j rewinds 10 sec on youtubes
Numpad1::
    ControlGet, controlID, Hwnd,,Chrome_RenderWidgetHostHWND1, Google Chrome
    ControlFocus,,ahk_id %controlID%
    Sleep, 50
    ControlSend, Chrome_RenderWidgetHostHWND1, j , Google Chrome
return

;k pauses on youtubes
Numpad2::
    ControlGet, controlID, Hwnd,,Chrome_RenderWidgetHostHWND1, Google Chrome
    ControlFocus,,ahk_id %controlID%
    Sleep, 50
    ControlSend, Chrome_RenderWidgetHostHWND1, k , Google Chrome
return

;l forwards 10 sec on youtubes
Numpad3::
    ControlGet, controlID, Hwnd,,Chrome_RenderWidgetHostHWND1, Google Chrome
    ControlFocus,,ahk_id %controlID%
    Sleep, 50
    ControlSend, Chrome_RenderWidgetHostHWND1, l , Google Chrome
return
