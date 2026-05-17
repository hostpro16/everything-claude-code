param(
    [string]$Branch = "my-settings"
)

$ErrorActionPreference = "Stop"

Write-Host "==> Fetching upstream..." -ForegroundColor Cyan
git fetch upstream

Write-Host "==> Updating main..." -ForegroundColor Cyan
git checkout main
git rebase upstream/main
git push origin main --force-with-lease

Write-Host "==> Rebasing $Branch..." -ForegroundColor Cyan
git checkout $Branch
git rebase main

if ($LASTEXITCODE -ne 0) {
    Write-Host ""
    Write-Host "!! Conflict detected. Fix conflicts, then run:" -ForegroundColor Red
    Write-Host "   git rebase --continue"
    Write-Host "   git push origin $Branch --force-with-lease"
    exit 1
}

git push origin $Branch --force-with-lease

Write-Host ""
Write-Host "Done! $Branch is up to date." -ForegroundColor Green
