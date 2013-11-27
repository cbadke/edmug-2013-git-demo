param(
    [String] $FilePath
    )

if (Test-Path $FilePath) {
    Write-Host "Parent: $(Split-Path -Parent $FilePath)"
    Write-Host "Filename: $(Split-Path -Leaf $FilePath)"
} else {
    Write-Host "$FilePath not found!"
}
