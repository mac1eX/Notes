#Wylistowanie wszystkich rozszerzeń i ich zliczenie. Usunąć -Include aby zliczyło wszystkie rozszerzenia.
Get-ChildItem -Path c:\test\ -Recurse -Include *.php | Group-Object Extension -NoElement

#Wykistowanie ścieżek do plików z konkretnym rozszerzeniem
Get-ChildItem -Path C:\test\ -recurse -include *.php
