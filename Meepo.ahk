#NoEnv 
#UseHook
#InstallKeybdHook
#SingleInstance, force
#Persistent

;Please note that this is for when you have all of the meepos (including aghanims) Write some more for different scenarios where this is only 3 meepos for example! 
;Updated 6/20/17 removed mousehook because it was causing issues in dota 

^0::ExitApp ;control + 0 exits the program instantly (not pause) 
~z::
SendInput, `t
Sleep, 50
SendInput, e
Sleep, 50
SendInput, `t
Sleep, 50
SendInput, e
Sleep, 50
SendInput, `t
Sleep, 50
SendInput, e
Sleep, 50
SendInput, `t
return