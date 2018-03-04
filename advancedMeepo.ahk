#NoEnv
#UseHook
#InstallKeybdHook
#SingleInstance, force
#Persistent

^0::ExitApp

meepos = 1

Up:: 
meepos +=1 
return

Down:: 
meepos -=1
return

~Xbutton1::
Loop %meepos%
{
SendInput, `t
Sleep, 50
SendInput, e
Sleep, 50
}
SendInput, `t
return

~Xbutton2::
Loop %meepos%
{
SendInput, `t
Sleep, 50
SendInput, q
Sleep, 2000
}
SendInput, `t
return