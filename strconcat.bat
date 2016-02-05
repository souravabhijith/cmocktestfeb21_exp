@echo off
setlocal enableDelayedExpansion
set soeid=abcd

set "val1=>"
set "val2=_"
set "str=%val1%%soeid%%val2%"

echo !str!
SET first=%1
SET foo=bar
SET "originpath=%foo%%first%"
echo !originpath!
PAUSE
