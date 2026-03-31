<#
.SYNOPSIS
    Merge all per-category submodule files into the single .gitmodules
.DESCRIPTION
    Git requires ONE .gitmodules at repo root. This script merges
    all _submodules/*.gitmodules into that single file.
    Edit per-category files, then run this script.
.USAGE
    .\merge-submodules.ps1
#>

$root = Split-Path -Parent $MyInvocation.MyCommand.Path
$sourceDir = Join-Path $root "_submodules"
$target = Join-Path $root ".gitmodules"

if (-not (Test-Path $sourceDir)) {
    Write-Error "_submodules/ directory not found"; exit 1
}

$files = Get-ChildItem "$sourceDir\*.gitmodules" | Sort-Object Name
if ($files.Count -eq 0) {
    Write-Error "No .gitmodules files found in _submodules/"; exit 1
}

$totalEntries = 0
$merged = [System.Text.StringBuilder]::new()

foreach ($f in $files) {
    $lines = Get-Content $f.FullName -Encoding UTF8
    $count = ($lines | Where-Object { $_ -match '^\[submodule ' }).Count
    $totalEntries += $count

    # Skip comment lines, add content
    foreach ($line in $lines) {
        if ($line -match '^#') { continue }
        if ([string]::IsNullOrWhiteSpace($line) -and $merged.Length -gt 0) {
            # Avoid duplicate blank lines
            $last = $merged.ToString()
            if ($last.EndsWith("`n`n")) { continue }
        }
        [void]$merged.AppendLine($line)
    }
}

# Write merged file
$result = $merged.ToString().TrimEnd() + "`n"
Set-Content -Path $target -Value $result -Encoding UTF8 -NoNewline

$actualCount = (Select-String -Path $target -Pattern '^\[submodule ' | Measure-Object).Count
Write-Host "Merged $($files.Count) files -> .gitmodules ($actualCount submodules)"

if ($actualCount -ne $totalEntries) {
    Write-Warning "Expected $totalEntries but got $actualCount entries - check for duplicates!"
}
