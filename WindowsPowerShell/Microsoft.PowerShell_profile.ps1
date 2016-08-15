Import-Module PsColor

function Prompt
{
    Write-Host ('$ ') -NoNewline -ForegroundColor 'white'
    Write-Host ($(Get-Location)) -NoNewline -ForegroundColor 'cyan'
    Write-Host ('>') -NoNewline -ForegroundColor 'gray'
    return ' '
}