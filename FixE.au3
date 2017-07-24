#cs ----------------------------------------------------------------------------

 AutoIt Version: 3.3.14.2
 Author:         Watchanan Chantapakul

 Script Function:
	Fix e/E key for AJ.Sakgasit - AutoIt script.

#ce ----------------------------------------------------------------------------

#AutoIt3Wrapper_icon=E.ico

HotKeySet("\", "SendLowerE")
HotKeySet("|", "SendUpperE")
HotKeySet("ฃ", "SendAum")
HotKeySet("ฅ", "SendChada")

;~ HotKeySet("^/", "SendBackSlash")

While 1
     Sleep(100)
WEnd

;~ Func SendBackSlash()
;~ 	Send("{\}")
;~ EndFunc

Func SendLowerE()
     Send("e")
EndFunc

Func SendUpperE()
     Send("E")
EndFunc

Func SendAum()
	Send("ำ")
EndFunc

Func SendChada()
	Send("ฎ")
EndFunc