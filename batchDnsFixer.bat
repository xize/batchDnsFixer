@echo off
cls
title Dns fixer
echo.
echo.
echo =========
echo Dns fixer
echo =========
echo.
echo This tool will fix your DNS problems!
echo Press Enter to start the proccess!
pause>nul
ipconfig /flushdns
ipconfig /flushdns
ipconfig /release
ipconfig /renew
cls
echo.
echo.
echo =========
echo Dns fixer
echo =========
echo.
echo Done, your DNS should be fixed now!
pause
