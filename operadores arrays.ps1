$enteros = @(1,2, 3, 4)
Write-Host $enteros[3]


$enteros = @(1,2, 3, 4)
Write-Host $enteros.Length #Cuantos elementos tiene mi array


$enteros = @(1,2, 3, 4, 122)
Write-Host $enteros
$enteros += "b" #Añadir un elemento
Write-Host $enteros

$a = @(2, 3)
$b = @(4, 5)
$c = $a + $b # Suma elementos
Write-Host $c

$numeros = @(1, 2, 3, 4)
$numeros -join "-" # para concatenar elementos
Write-Host $numeros


$num = @(1,2,3,4)
$num -contains 1 # Devuelve verdadero o falso 

$num = @(1,2,3,4)
$num -notcontains 1 # Devuelve verdadero o falso 