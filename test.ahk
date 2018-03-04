#NoEnv
#UseHook
#InstallKeybdHook
#SingleInstance, force
#Persistent

CoordMode, Mouse

x::
MouseGetPos, xpos, ypos 
Msgbox, , MOUSEPOSITION, The cursor is at X%xpos% Y%ypos%, 10
return


