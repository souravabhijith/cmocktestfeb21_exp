@echo off
echo "Hello Bat"
SET "fool=bar"
echo %1
SET "originpath=%fool%%1%%fool%%1%"
echo %originpath%
PAUSE
echo %foo%