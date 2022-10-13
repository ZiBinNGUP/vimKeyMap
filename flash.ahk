#SingleInstance, Force
SendMode Input
SetWorkingDir, %A_ScriptDir%

CapsLock & j::Down
CapsLock & k::Up
CapsLock & l::Right
CapsLock & h::Left
CapsLock & 4::End
CapsLock & 6::Home

CapsLock & b:: Run, https://fanyi.baidu.com

#If GetKeyState("CapsLock", "T")
k::Up
j::Down
l::Right
h::Left
u::^z
4::End
6::Home
w::^Left
e::^Right
i::CapsLock
#If

Return