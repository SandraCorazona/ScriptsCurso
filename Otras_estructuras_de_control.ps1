$color =  Read-Host "introduce el color del semáforo (rojo, amarillo, verde)"
switch ($color)    # Para hacer varias preguntas a la vez
{
    'rojo' {Write-Host "No puedes pasar"}
    'amarillo' {Write-Host "Precaución"}
    'verde' {Write-Host "Puede pasar"}
}


$color =  Read-Host "introduce el color del semáforo (rojo, amarillo, verde)"
switch ($color) 
{
    'rojo' {Write-Host "No puedes pasar"
     break   # Para que termine
}
    'amarillo' {Write-Host "Precaución"
     break
}
    'verde' {Write-Host "Puede pasar"
     break
}
}
Write-Host "Fin del programa"


$color =  Read-Host "introduce el color del semáforo (rojo, amarillo, verde)"
switch ($color) 
{
    'rojo' {Write-Host "No puedes pasar"
     break   # Para que termine
}
    'amarillo' {Write-Host "Precaución"
     break
}
    'verde' {Write-Host "Puede pasar"
     break
}
default {Write-Host "Color no válido"  # Por si no se cumple las otras condiciones
}
}
Write-Host "Fin del programa"


[int] $edad = Read-Host "Introduce tu edad"
switch ($edad) {
     {$edad -ge 18} {Write-Host "Eres mayor de edad" 
     break
    }
     {$edad -lt 18 -And $edad -ge 13} {Write-Host "Eres adolescente" 
     break
    }
    Default {Write-Host "Eres pequeño"}
}
Write-Host "Fin del programa"


[int] $nota = Read-Host "Introduzca la nota"
switch ($nota) 
{
    {$nota -in 5..10}      # Para intervalos 
    {Write-Host "Tienes sobresaliente" 
    break
}
    {$nota -in 0..4}
    {Write-Host "Estas suspenso"
    break
}
    Default {Write-Output "Nota no válida"
}
}
Write-Host "Fin del programa"