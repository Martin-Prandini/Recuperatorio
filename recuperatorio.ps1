
$usuarios = Get-LocalUser
$cantidadUsuarios = $usuarios.Count


[int]$limite = Read-Host "Ingrese un número entero como límite de referencia"

if (($cantidadUsuarios -gt $limite) -and ($cantidadUsuarios -lt 10)) {
    Write-Host "Condición cumplida: La cantidad de usuarios ($cantidadUsuarios) es mayor a $limite y menor a 10."
} else {
    Write-Host "Condición no cumplida: La cantidad total de usuarios es $cantidadUsuarios."
}


Write-Host "Versión de PowerShell:"
$PSVersionTable.PSVersion