powershell.exe -NoProfile -ExecutionPolicy Bypass -Command "& { $computerName = $env:COMPUTERNAME; Write-Host 'Computer Name: ' $computerName; }"
