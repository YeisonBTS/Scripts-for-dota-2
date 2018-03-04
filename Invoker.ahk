#NoEnv
#UseHook
#InstallKeybdHook
#SingleInstance, force
#Persistent

;everything I do in here is assuming that the hotkeys for invoker are q for quas, e for wex, r for exort, f for ult, t and g are the spell buttons to cast
;I recommend using quick casting in dota 2 for these to work faster
;7/5/17 UPDATE
;Added labels to all spells so they can be called with gosub to make easy combos

;LIKE COMMENT OR SUB <3 

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
Gui, Add, Text, x10, Ghost Walk: f1 


Gui, +AlwaysOnTop
Gui, Color, Black
Gui, Show, w400 h300, Spell List 
return

;creating an exit button
^0::ExitApp ;control + 0 exits the program instantly (not pause) 


~1::
coldsnap:
SendInput, qqq
Sleep, 50
SendInput, f
return


~f1::
instantInvis:
SendInput, qqe
Sleep, 50
SendInput, f
Sleep, 50
SendInput, eee
Sleep, 300
SendInput, t
return


~9::
iceWall:
SendInput, qqr
Sleep, 50
SendInput, f
return

~8::
EMP:
SendInput, eee
Sleep, 50
SendInput, f
return

~2::
tornado: 
SendInput, eeq
Sleep, 50
SendInput, f
return


~5::
alacrity:
SendInput, eer
Sleep, 50
SendInput, f
Sleep, 100
SendInput, !t
return


~4::
sonicWave:
SendInput, qer
Sleep, 50
SendInput, f
return


~6::
sunstrike:
SendInput, rrr
Sleep, 50
SendInput, f
return


~7::
forgedSpirits:
SendInput, rrq
Sleep, 50
SendInput, f
return


~3::
meatball:
SendInput, rre
Sleep, 50
SendInput, f
return

;COMBOS

;im using m because i can rebind a mouse key to m 
~m::
eulsSunstrike:
SendInput, b
Sleep, 50
GoSub, sunstrike
Sleep, 1000
SendInput, t
return

;same with p
~p::
fullCombo:
;set up emp then tornado
;click 8, then 2 to set up the spells
SendInput, t
Sleep, 400
SendInput, g
Sleep, 2200
GoSub, meatball
Sleep, 150
SendInput, t
Sleep, 1900
GoSub, sonicWave
Sleep, 150
SendInput, t
;invoke meteor, then deafening blast
return


