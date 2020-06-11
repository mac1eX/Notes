#Wylistowanie wszystkich rozszerzeń i ich zliczenie
Get-ChildItem -Path c:\test\ -Recurse | Group-Object Extension -NoElement

#Wykistowanie ścieżek do plików z konkretnym rozszerzeniem
Get-ChildItem -Path C:\test\ -recurse -include *.php
