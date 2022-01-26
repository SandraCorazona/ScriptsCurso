[int]$edad = Read-Host "Introduce tu edad"
if ($edad -ge 18) {  #IF
    Write-Host "Es mayor de edad"
} 
Write-Host "Fin del programa"


[int]$edad = Read-Host "Introduce tu edad"
if ($edad -ge 18) {  #IF - ELSE
    Write-Host "Es mayor de edad"
} else {
    Write-Host "Es menor de edad"
}
Write-Host "Fin del programa"


[int]$edad = Read-Host "Introduce tu edad"
if ($edad -ge 18) {  #IF - ELSEIF -ELSE
    Write-Host "Es mayor de edad"
} 
elseif (($edad -lt 18) -And ($edad -ge 13)) {
    Write-Host "Es adoslescente"
} 
else {
    Write-Host "Es menor de edad"
}
Write-Host "Fin del programa"