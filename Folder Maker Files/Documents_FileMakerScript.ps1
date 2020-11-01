# Powershell Script to change into users documents folder then create folders 
cd C:\users\"$env:username"\documents
65..90 | %{mkdir ([char]$_)}
