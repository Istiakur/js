@echo off
cd /d %~dp0
git add .
git commit -m "Auto-commit: Added untracked files"
git push origin main
