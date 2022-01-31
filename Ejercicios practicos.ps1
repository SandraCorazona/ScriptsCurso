#Ejercicio 2
$mensaje = "Hola Mundo" # Impirme Hola Mundo
Write-Host $mensaje

#Ejercicio 3
$nombre = Read-Host "¿Cómo te llamas?"
Write-Host "Hola, $nombre!"   # Preguntar nombre

#Ejercicio 4
$nom = Read-Host "Introduzca su nombre"
[int]$veces = Read-Host "Introduzca el numero de veces"
for ($i = 0; $i -lt $veces; $i++) {   # Imprime el nombre cuantas veces sea el numero que introduce el usuario
    Write-Host $nom
 }  

#Ejercicio 5
 $nomb = Read-Host "Introduce tu nombre"
Write-Host $nomb.ToUpper() "tiene" $nomb.Length "letras" # toupper para convertir el nombre en mayusculas y lenght para contar cuantas letras tiene

#Ejercicio 6
$operacion = (3+2)/(2*5)
Write-Host ([Math]:: Pow($operacion, 2)) # Al cuadrado (pow)

#Ejercicio 7
[float]$paga = Read-Host "Introduzca su salario"
[int]$horas = Read-Host "Introduce las horas trabajadas"
$total = $paga * $horas
Write-Host "Te corresponde $total euros"

#Ejercicio 8
[int]$num = Read-Host "Introduzca un numero"
$resultado = $num * ($num +1) / 2
Write-Host $resultado

#Ejercicio 8 con for
[int]$num = Read-Host "Introduzca el numero"
$resultado = 0
for ($i = 1; $i -le $num; $i++) {
    $resultado = $resultado + $i
    }
 Write-Host $resultado

 #Ejercicio 9
[float]$peso = Read-Host "Introduzca su peso"
[float]$altura = Read-Host "Introduzca su altura en metros"
[float]$result = $peso/ [Math]::Pow($altura,2)
$result = [Math]:: Round($result, 2)     # round redondear
Write-Host "Tu indice de masa corporal es $result"

#Ejercicio 10
[int]$num1 = Read-Host "Introduzca un numero"
[int]$num2 = Read-Host "Introduzca otro numero"
Write-Host "La division de $num1 por $num2 da" . ($num1/$num2) . "con resto" . ($num1 % $num2)

#Ejercicio 11
[float]$cantidad = Read-Host "Cuanto quieres invertir"
[float]$interes = Read-Host "Con cuanto interes"
[int]$tiempo = Read-Host "A cuanto años"
$interes_anual_ganado = $cantidad * ($interes/100)
$ganado = $interes_anual_ganado * $tiempo
Write-Host "Tu interes anual ganado es $ganado"

