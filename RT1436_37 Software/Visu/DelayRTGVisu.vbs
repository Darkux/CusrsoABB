Dim wsh, intDelay, intCount
set wsh = WScript.CreateObject("WScript.Shell")

'*** Enter delay period in seconds below:
   intDelay = 30
'***

intCount = Timer() + intDelay

while intCount > Timer()
wend

wsh.Run("rtgvisu.exe")