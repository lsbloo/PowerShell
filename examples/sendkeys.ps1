key001$wshell = New-Object -com Wscript.Shell


$wshell.Run("Notepad")
$wshell.AppActivate("Notepad")
Start.Sleep 2
$wshell.sendKeys("key001")
