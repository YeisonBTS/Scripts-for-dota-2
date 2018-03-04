#NoEnv
#UseHook
#InstallKeybdHook
#SingleInstance, force
#Persistent

;Like comment or subscribe to Jaredt17! 


;create an exit button 
^0::ExitApp ; control + 0 exit immediately

;simple combo - dagon, missile, laser, rearm
~1:: 
Sleep, 50
SendInput, c
Sleep, 300
SendInput, e
Sleep, 200
SendInput, q
Sleep, 500
SendInput, f
Sleep, 200 
return

;Full combo - eblade, hex, dagon, missile, laser, rearm
~2:: 
Sleep, 50
SendInput, x
Sleep, 300
SendInput, c
Sleep, 350
SendInput, v
Sleep, 200
SendInput, e
Sleep, 200
SendInput, q
Sleep, 500
SendInput, f
Sleep, 200
return

