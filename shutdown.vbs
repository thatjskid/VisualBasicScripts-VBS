x=msgbox("Would you like to shutdown the Computer", 1+32, "%SHTDWNCMP%")
Set objShell = Wscript.CreateObject("Wscript.Shell")
if x=1 then 
objShell.run("shutdown /s /t 30")
else
x=msgbox("Computer will not shutdown.", 1+64, "Callback")
end if
