#NoEnv
#UseHook
#InstallKeybdHook
#SingleInstance, force
#Persistent

;AS REQUESTED BY MANY
;INSTANT BACKPACKER by Jaredt17 :) 
;Leave a like, comment, or sub if you want!



CoordMode, Mouse

SetDefaultMouseSpeed, 2

var = 1

;COLUMNS
;1 X 1138
;2 X 1205
;3 X 1270

;ROWS
;1 y 964
;2 y 1013

;3backpack y 1053


slot1(){
Click down 1138, 964 
Click up 1138, 1053
return
}

returnSlot1(){ 
Click down 1138, 1053
Click up 1138, 964
return
}

slot2(){ 
Click down 1205, 964 
Click up 1205, 1053
return
}

returnSlot2(){ 
Click down 1205, 1053
Click up 1205, 964 
return
}

slot3(){ 
Click down 1270, 964 
Click up 1270, 1053
return
}

returnSlot3(){ 
Click down 1270, 1053
Click up 1270, 964 
return
}

slot4(){ 
Click down 1138, 1013 
Click up 1138, 1053
return
}

returnSlot4(){ 
Click down 1138, 1053
Click up 1138, 1013 
return
}

slot5(){ 
Click down 1205, 1013 
Click up 1205, 1053
return
}

returnSlot5(){ 
Click down 1205, 1053
Click up 1205, 1013 
return
}

slot6(){ 
Click down 1270, 1013
Click up 1270, 1053
return
}

returnSlot6(){ 
Click down 1270, 1053
Click up 1270, 1013
return
}




z::
MouseGetPos, xpos, ypos
if(var == 1){
	slot1()
	var = 0
}
else {
	returnSlot1()
	var = 1
}
MouseMove, %xpos%, %ypos%
return

v::
slot2()
slot3()
slot4()
SendInput, z
Sleep, 30
returnSlot4()
returnSlot3()
returnSlot2()
return