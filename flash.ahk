#SingleInstance, Force
SendMode Input
SetWorkingDir, %A_ScriptDir%

CapsLock & j:: Down
CapsLock & k:: Up
CapsLock & l:: Right
CapsLock & h:: Left

CapsLock & b:: Run, https://fanyi.baidu.com

#If GetKeyState("CapsLock", "T")
k::Up
j::Down
l::Right
h::Left
#If
Return