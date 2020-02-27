Set cloner = CreateObject("WScript.Shell")
cloner.run"cmd"
WScript.Sleep 500

cloner.run"telnet 192.168.2.1"
WScript.Sleep 500

cloner.SendKeys"username"
cloner.SendKeys("{Enter}")
WScript.Sleep 500

cloner.SendKeys"passowrd"
cloner.SendKeys("{Enter}")
WScript.Sleep 500

cloner.SendKeys"reboot"
cloner.SendKeys("{Enter}")
WScript.Sleep 500
