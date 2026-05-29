# ============================================================
#  GitHub Profile Setup Script for divyunity
#  This script creates the special profile repo and sets up
#  automatic daily commits for green contribution graph
# ============================================================

Write-Host ""
Write-Host "========================================" -ForegroundColor Cyan
Write-Host "  GitHub Profile Optimization Setup" -ForegroundColor Cyan
Write-Host "  For: divyunity (Dev Taluja)" -ForegroundColor Cyan
Write-Host "========================================" -ForegroundColor Cyan
Write-Host ""

$setupDir = "c:\Users\arora\Music\b6 mern project\github-profile-setup"

# ---- STEP 1: Create the special profile repo (divyunity/divyunity) ----
Write-Host "[1/4] Setting up the profile README repository..." -ForegroundColor Yellow

# Initialize git in the setup directory
Set-Location $setupDir
git init
git checkout -b main

# Configure git
git config user.name "Dev taluja"
git config user.email "brainaryexplains@gmail.com"

# Stage all files
git add -A
git commit -m "✨ Initial commit: Professional GitHub profile with auto-commits"

Write-Host ""
Write-Host "========================================" -ForegroundColor Green
Write-Host "  FILES CREATED SUCCESSFULLY!" -ForegroundColor Green
Write-Host "========================================" -ForegroundColor Green
Write-Host ""
Write-Host "Now you need to do the following steps manually:" -ForegroundColor Yellow
Write-Host ""
Write-Host "[STEP 1] Create a NEW repository on GitHub:" -ForegroundColor Cyan
Write-Host "  1. Go to: https://github.com/new" -ForegroundColor White
Write-Host "  2. Repository name: divyunity" -ForegroundColor White
Write-Host '  3. IMPORTANT: Name MUST be exactly "divyunity" (your username)' -ForegroundColor Red
Write-Host "  4. Make it PUBLIC" -ForegroundColor White
Write-Host "  5. Do NOT add README, .gitignore, or license" -ForegroundColor White
Write-Host "  6. Click 'Create repository'" -ForegroundColor White
Write-Host ""
Write-Host "[STEP 2] After creating the repo, run these commands:" -ForegroundColor Cyan
Write-Host "  cd '$setupDir'" -ForegroundColor White
Write-Host "  git remote add origin https://github.com/divyunity/divyunity.git" -ForegroundColor White
Write-Host "  git push -u origin main" -ForegroundColor White
Write-Host ""
Write-Host "[STEP 3] Enable GitHub Actions:" -ForegroundColor Cyan
Write-Host "  1. Go to: https://github.com/divyunity/divyunity/settings/actions" -ForegroundColor White
Write-Host "  2. Under 'Workflow permissions', select 'Read and write permissions'" -ForegroundColor White
Write-Host "  3. Check 'Allow GitHub Actions to create and approve pull requests'" -ForegroundColor White
Write-Host "  4. Click 'Save'" -ForegroundColor White
Write-Host ""
Write-Host "[STEP 4] Trigger the workflows:" -ForegroundColor Cyan
Write-Host "  1. Go to: https://github.com/divyunity/divyunity/actions" -ForegroundColor White
Write-Host "  2. Click 'Generate Snake Animation' -> 'Run workflow'" -ForegroundColor White
Write-Host "  3. Click 'Daily Green Dots' -> 'Run workflow'" -ForegroundColor White
Write-Host ""
Write-Host "========================================" -ForegroundColor Green
Write-Host "  YOUR PROFILE WILL LOOK AMAZING! 🚀" -ForegroundColor Green
Write-Host "========================================" -ForegroundColor Green
Write-Host ""
