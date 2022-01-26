Write-Host (5 -gt 1) -And (5 -lt 10) # true

Write-Host (5 -gt 1) -And (5 -lt 10) -And (5 -gt 10) # Tienen que cumplirse todas las opciones para que devuelva True



Write-Host (5 -gt 1) -Or (5 -lt 10) # true si al menos una es verdadera

Write-Host (5 -gt 1) -Or (5 -lt 10) -Or (5 -gt 10) 


Write-Host (5 -gt 1) -Xor (5 -lt 1) # true si al menos una es verdadera el resto sera falso


Write-Host -Not(5 -gt 1)