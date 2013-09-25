@Echo off
cls
title Dns fixer
echo.
echo.
echo =========
echo Dns fixer
echo =========
echo.
echo do you want to reset your dns settings in order to let cluttering 500 server errors disappear?
echo press enter to start the reset!
pause
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
echo done, your cluttering dns should be now fixed
pause