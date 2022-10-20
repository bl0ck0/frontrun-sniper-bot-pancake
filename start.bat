@echo off
echo PREMIUM FRONT-RUNNING BOT 2022 Solidity@sharkcode.

echo.Check your configuration before start..  Press Ctrl+C to Abort..
echo.%cmdcmdline% | find /I "%~0" >nul
if not errorlevel 1 pause
node frontrun.js && set /p DUMMY=REMEMBER! Check the transaction if Success/failed! Press any button to exit..