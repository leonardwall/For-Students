

1. `Get-ChildItem`
2. `Get-Alias cd`
3. `Set-Location .\Documents\`
4. `New-Item -Name Myfiles -ItemType Directory`
5. `Set-Location Myfiles` `New-Item -Name Powerfile.txt -ItemType File -Value 'My first PowerShell file'`
6. `Get-content Powerfile.txt`
7. `Clear-Content Powerfile.txt`
8. `Remove-Item Myfiles -Recurse`
9. `Get-Process | Select-Object -First 5`
10. `Get-Process | Select-Object -Property Name, ID`