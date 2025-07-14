@echo off
REM Navigate to your Git repository directory
cd W:/ghost062591.decryptionblog.io

REM Add all changes to the staging area
git add .

REM Commit the changes with a message
git commit -m "Automated commit"

REM Push the changes to the remote repository (e.g., 'origin' and 'main' branch)
git push origin main

echo Git push completed.
pause