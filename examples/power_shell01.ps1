write-host "Scripter lsbloo"

#listar todos os processos ativos.
#get-process

#Get-Process | Format-List

$wshell = New-Object -com WScript.Shell

$wshell.Popup("esse shell é mt louco!")
$wshell | Get-Member