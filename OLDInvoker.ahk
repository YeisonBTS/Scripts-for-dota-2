#NoEnv
#UseHook
#InstallKeybdHook
#SingleInstance, force
#Persistent

;UPDATE :: removed mousehook because it was interfering in dota! 

;everything I do in here is assuming that the hotkeys for invoker are q for quas, e for wex, r for exort, f for ult, t and g are the spell buttons to cast
;I recommend using quick casting in dota 2 for these to work faster

;create a GUI
Gui, Font, cWhite
Gui, Add, Text, x10, Cold Snap: 1 
Gui, Add, Text, x10, Tornado: 2 
Gui, Add, Text, x10, Meteor: 3 
Gui, Add, Text, x10, Deafening Blast: 4 
Gui, Add, Text, x10, Alacrity: 5 
Gui, Add, Text, x10, Sunstrike: 6 
Gui, Add, Text, x10, Forged Spirits: 7 
Gui, Add, Text, x10, EMP: 8 
Gui, Add, Text, x10, Ice Wall: 9 
Gui, Add, Text, x10, Ghost Walk: 9 


Gui, +AlwaysOnTop
Gui, Color, Black
Gui, Show, w400 h300, Spell List 
return

;creating an exit button
^0::ExitApp ;control + 0 exits the program instantly (not pause) 

;coldsnap
~1::
SendInput, qqq
Sleep, 50
SendInput, f
return

;invis
~p::
SendInput, qqe
Sleep, 50
SendInput, f
Sleep, 50
SendInput, eee
Sleep, 300
SendInput, t
return

;wall
~9::
SendInput, qqr
Sleep, 50
SendInput, f
return

;EMP
~8::
SendInput, eee
Sleep, 50
SendInput, f
return

;tornado
~2::
SendInput, eeq
Sleep, 50
SendInput, f
return

;alacrity
~5::
SendInput, eer
Sleep, 50
SendInput, f
return

;wave
~4::
SendInput, qer
Sleep, 50
SendInput, f
return

;sunstrike
~6::
SendInput, rrr
Sleep, 50
SendInput, f
return

;forged
~7::
SendInput, rrq
Sleep, 50
SendInput, f
return

;meteor
~3::
SendInput, rre
Sleep, 50
SendInput, f
return


