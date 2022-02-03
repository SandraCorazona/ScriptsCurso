# ejercicio 1
[int]$edad = Read-Host "Introduzca su edad"
if ($edad -lt 18){    
 Write-Host "Eres menor de edad" }
else {
 Write-Host "Eres mayor de edad"    
}

# ejercicio 2
$pass = "secreto"
$pass_introducida = Read-Host "Introduce la contraseña"
if ($pass_introducida -eq $pass) {
    Write-Host "Contraeña correcta"
    } else {
        Write-Host "Contraseña incorrecta"
    }

# ejercicio 2 con while
$pass = "secreto"
$pass_introducida = Read-Host "Introduce la contraseña"
while ($pass_introducida -ne $pass) {
       Write-Host "Contraseña incorrecta"
       $pass_introducida = Read-Host "Introduce tu contraseña"    
    } 
    Write-Host "Contraeña correcta"
       
# ejercicio 3
[int]$num1 = Read-Host "Introduzca el primer numero de la division"
[int]$num2 = Read-Host "Introduzca el segundo numero de la division"
if ($num2 -eq 0) {
    Write-Host "El divisor no puede ser cero"
} else {
    $resultado = $num1 / $num2
    Write-Host "El resultado es $resultado"
}    

# ejercicio 4
[int]$par = Read-Host "Introduzca un numero"
if ($par % 2 -eq 0) {
    Write-Host "El numero es par"
} else {
    Write-Host "El numero es impar"
}

# ejercicio 5
[int]$edad = Read-Host "Introduzca su edad"
[float]$ingresos = Read-Host "Introduzca sus ingresos"
if ($edad -gt 16 -and $ingresos -ge 1000) {
    Write-Host "Tributa"
} else {
    Write-Host "No tributa"
}

# ejercicio 6
$nombre = Read-Host "Introduce tu nombre"
$sexo = Read-Host "Introduce tu sexo"
if (($sexo -eq "mujer" -and $nombre -lt "m") -or ($sexo -eq "hombre" -and $nombre -gt "n")) {
   Write-Host "Perteneces al grupo A" 
} 
else {
    Write-Host "Pereteneces al grupo B"
}

# ejercicio 7
[float]$renta = Read-Host "Introduce tu renta anual"
$porcentaje = $false
if ($renta -lt 10000) {
    $porcentaje = "5%"
} elseif ($renta -lt 20000) {
    $porcentaje = "15%"    
} elseif ($renta -lt 35000) {
    $porcentaje = "20%"
} elseif ($renta -lt 60000) {
    $porcentaje = "30%"    
} else {
    $porcentaje = "45%"
}
Write-Host "Te corresponde un $porcentaje"

# ejercicio 8
[decimal]$puntuacion = Read-Host "Introduzca su puntuacion"
$nivel = ""
if ($puntuacion -eq 0.0) {
    $nivel = "Inaceptable"
} elseif ($puntuacion -eq 0.4) {
  $nivel = "Aceptable"
} elseif ($puntuacion -ge 0.6) {
  $nivel = "Meritorio"
} else {
    $nivel = "Invalido"
}
$dinero = (2400 * $puntuacion)
Write-Host "Su nivel es $nivel y le corresponde $dinero"

# ejercio 8 con switch
[decimal]$puntuacion = Read-Host "Introduzca su puntuacion"
$nivel = ""
switch ($puntuacion) {
    {$_ -eq 0.0} {$nivel = "Inaceptable", Break}
    {$_ -eq 0.4} {$nivel = "Aceptable" Break}
    {$_ -ge 0.6} {$nivel = "Meritorio" Break}
    Default {$nivel = "Invalido"}
}
$dinero = (2400 * $puntuacion)
Write-Host "Su nivel es $nivel y le corresponde $dinero"


