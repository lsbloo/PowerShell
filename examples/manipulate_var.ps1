# var manipulat;

# TODA variavel criada a partir de um tipo de dados do powershell
# é um objeto com metodos e attrs;
# logo essa variavel possui metodos associados a ela.
[int]$numberx = 200

$var01 = "olá mundo"
Write-Output "O tamanho da string é: ",$var01.length
Write-Output $var01.toUpper()

# array -
$computers = @("computer01" , "computer02")
Write-Output $computers.count

