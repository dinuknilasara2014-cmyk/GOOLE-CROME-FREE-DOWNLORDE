
Set x=WScript.CreateObject("WScript.Shell")
for i = 1 to 2
x.Run"cmd.exe",9
wscript.sleep 500
x.SendKeys"tech lancer"
next