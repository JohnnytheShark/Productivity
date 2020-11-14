# Powershell Script to change into users documents folder then create folders 
Set-Location C:\users\"$env:username"\documents
65..90 | ForEach-Object{mkdir ([char]$_)}
