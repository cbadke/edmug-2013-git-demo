param(
    [String] $FilePath
    )

Write-Host "Parent: $(Split-Path -Parent $FilePath)"
