param(
  [Parameter(Mandatory=$true)][string]$Tag,
  [string]$Destination = "$env:USERPROFILE\Documents\Tenband-Companion",
  [string]$Repository = "tkaczoro-tenband/tenband-companion"
)
$ErrorActionPreference = "Stop"
$release = Invoke-RestMethod -Uri "https://api.github.com/repos/$Repository/releases/tags/$Tag" -Headers @{ "User-Agent" = "Tenband-Companion-Downloader" }
$assets = @($release.assets | Where-Object { $_.name -like "*.companionconfig" })
if ($assets.Count -ne 1) { throw "Expected one .companionconfig asset in release $Tag, found $($assets.Count)." }
$targetDir = Join-Path $Destination $Tag
New-Item -ItemType Directory -Path $targetDir -Force | Out-Null
$targetPath = Join-Path $targetDir $assets[0].name
Invoke-WebRequest -Uri $assets[0].browser_download_url -OutFile $targetPath
Write-Host "Downloaded $targetPath"
Write-Host "Before importing: export a local backup and verify that no broadcast is running."
Write-Host "Import the downloaded file through Companion's Import/Export interface."
