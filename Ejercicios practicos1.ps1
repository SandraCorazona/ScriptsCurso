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
       