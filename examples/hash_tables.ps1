$servidores = @{server01="10.0.0.1" ; server2="10.0.0.2"}

$servidores["server03"]="10.0.0.3"

$servidores.Remove("server01")

$servidores.clear()