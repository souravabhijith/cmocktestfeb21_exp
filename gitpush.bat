@echo off
setlocal enableDelayedExpansion
IF [%1] == [] GOTO Blank
SET "username=%1"
SET "github=https://github.com/"
SET "project=mrndmocktest_feb21.git"
SET "slash=/"
SET "originpath=%github%%username%%slash%%project%"
echo Make sure your Github Repo url is this
echo !originpath!

git init
git remote add origin %originpath%
git pull origin master
git add .
git commit -m "Test finished"
git push origin master

GOTO End



:Blank
echo "Please enter a github username"

:End
echo "Script Ended"