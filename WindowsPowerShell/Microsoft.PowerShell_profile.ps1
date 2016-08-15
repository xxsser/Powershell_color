Import-Module PsColor

function Prompt
{
    Write-Host ($(Get-Location)) -NoNewline -ForegroundColor 'cyan'
    return ' '
}