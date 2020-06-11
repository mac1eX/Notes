$searchWords = 'mesmerize_get_footer_copyright', 'Built using '

Foreach ($sw in $searchWords)
{
    Get-Childitem -Path "C:\MAMP\htdocs\wordpress\wp-content\themes\" -Recurse -include "*.txt","*.csv", "*.sql", "*.php" | 
    Select-String -Pattern "$sw" | 
    Select Path,LineNumber, Line 
