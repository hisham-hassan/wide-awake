Func exitScript()
   Exit
EndFunc

HotKeySet( "{ESC}","exitScript" )

Sleep(10000)

While 1
   MouseMove(MouseGetPos(0),MouseGetPos(1)+1)
   Sleep(2000)
   MouseMove(MouseGetPos(0),MouseGetPos(1)-1)
   Sleep(2000)
WEnd