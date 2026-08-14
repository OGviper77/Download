Set sapi = CreateObject("SAPI.SpVoice")
sapi.Rate = -3
sapi.Volume = 100
sapi.Speak "<pitch absmiddle='-10'/> I have been waiting for you... i wil get you, you can not run, i am everywhere in this computer, everywhere"

MsgBox "i found you", 0+16, "ERROR ERROR ERROR ERROR"

Set sapi = CreateObject("SAPI.SpVoice")
sapi.Rate = -3
sapi.Volume = 100
sapi.Speak "<pitch absmiddle='-10'/> Why would you do that!"

Set objShell = CreateObject("WScript.Shell")

' Change 10 to how many boxes you want to open at once
For i = 1 To 300
    objShell.Run "wscript.exe popup.vbs", 0, False
Next

' Long stretched string with periods to force a drone
Do While True
    sapi.Speak "<pitch absmiddle='-20'/> error!", 1
    WScript.Sleep 1500
Loop
