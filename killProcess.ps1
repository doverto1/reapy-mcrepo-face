# view properties and methods of an object
#Get-Process -Name "Notepad" | Get-Member
#using a method of an object
#(Get-Process notepad).Kill()

#not sure if this is correct but I also tried and it worked.
#$notepad = Get-Process -Name "Notepad"
#$notepad.Kill()