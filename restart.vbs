x=msgbox("Would you like to restart the Computer", 1+32, "%RESTCMP%")
Set objShell = Wscript.CreateObject("Wscript.Shell")
if x=1 then 
objShell.run("shutdown /r /t 30")
else
x=msgbox("Computer will not restart.", 1+64, "Callback")
end if
