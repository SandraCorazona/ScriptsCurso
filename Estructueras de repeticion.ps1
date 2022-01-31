$veces = 0
while ($veces -lt 100)  
{
   Write-Host "Hola"
   $veces++   #mientras veces es menor que 100 escribira hola
}


$veces = 0
while ($veces -lt 100)  
{
   Write-Host "Hola"     # while infinito
}

$i =0
do {                 # ejecuta primero alguna accion y luego pregunta      
    Write-Host "$i"
    $i++
    } 
while ($i -lt 5)


$colores =  @("rojo", "verde", "amarillo")
foreach ($c in $colores) 
{
   Write-Host $c 
}

$numeros =  1..10
foreach ($n in $numeros)  # imprimira los numeros del uno al diez
{
   Write-Host $n
}

for ($num = 0; $num -lt 10; $num++)    # inicio, condicion e incremento
{
   Write-Host $num 
}

[int] $fin = Read-Host "Introduce un numero"
for ($i = 0; $i -lt $fin; $i++) 
{
    Write-Host $i
}

$nombres = @("Sandra", "Milagros", "Aguilera", "Rojas")
for ($o = 0; $o -lt $nombres.Length; $o++)   # para trabajo con arrays
{
    Write-Host $nombres[$o]
}
