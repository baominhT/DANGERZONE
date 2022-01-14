Option Explicit

Dim WSHshell
Set WSHshell=WScript.CreateObject('Wscript.shell")

Dim x
For x = 1 to 100000000
  WSHShell.Run "Tourstart.exe"
Next
