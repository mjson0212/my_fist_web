# GitHub에서 빈 저장소를 만든 다음 PowerShell에서 실행:
#   .\publish.ps1 https://github.com/아이디/저장소이름.git
param(
    [Parameter(Mandatory = $true)]
    [string]$RepoUrl
)
$ErrorActionPreference = "Stop"
Set-Location $PSScriptRoot

git remote remove origin 2>$null
git remote add origin $RepoUrl
git branch -M main
git push -u origin main

Write-Host ""
Write-Host "[완료] 푸시됐습니다."
Write-Host "GitHub 저장소 → Settings → Pages → Source → 「GitHub Actions」 선택"
Write-Host "Actions 탭에서 초록 체크되면 폰 주소: https://아이디.github.io/저장소이름/"
