#Wylistowanie wszystkich rozszerzeń plików i ich zliczenie. Usunąć -Include aby zliczyło wszystkie rozszerzenia.
Get-ChildItem -Path c:\test\ -Recurse -File -Include *.php | Group-Object Extension -NoElement

#Wykistowanie ścieżek do plików z konkretnym rozszerzeniem
Get-ChildItem -Path C:\test\ -recurse -File -include *.php
