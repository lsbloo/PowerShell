$wshell = New-Object -com Wscript.Shell

#Executando a calculadora do windows a partir da instancia wscript.shell
$wshell.run("Calc")