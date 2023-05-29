$TokenSet = @{
        U = [Char[]]'ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789'        
    }

$StringSet = Get-Random -Count 6 -InputObject $TokenSet.U
$StringSet = 'DO-VM-' + $StringSet

Write-Host $StringSet

$StringSet = $StringSet -replace " ",""

Write-Host $StringSet

Rename-Computer -NewName  $StringSet

$sessionIds = (query session | Select-Object -Skip 1 | ForEach-Object { ($_ -split '\s+')[2] }).Trim()
foreach ($sessionId in $sessionIds) {
    logoff $sessionId
}

Restart-Computer
