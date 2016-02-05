@echo off
IF [%1] == [] GOTO Blank
SET "first=%1"
abc init
xyz aa
GOTO End



:Blank
echo "Please enter a github username"

:End
echo "Script Ended"