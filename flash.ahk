#SingleInstance, Force
SendMode Input
SetWorkingDir, %A_ScriptDir%

$space::send,{space} ; allow spaces still  

Space & j::Down
Space & k::Up
Space & l::Right
Space & h::Left
Space & 4::End
Space & 6::Home

Space & b:: Run, https://fanyi.baidu.com

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