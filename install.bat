@echo off
title Tride Dash Level Installer
echo ==============================
echo = Tride Dash Level Installer =
echo ==============================
echo by manufacturecopy
echo ==============================
echo.
echo ATTENTION! THIS WILL OVERWRITE ANY PREVIOUS FILES WITH THE SAME NAME!
echo.
echo ==============================
pause
cls
echo Copying Music from %cd%\music\ to %userprofile%\AppData\LocalLow\DefaultCompany\Tride Dash\music\
xcopy "%cd%\music" "%userprofile%\AppData\LocalLow\DefaultCompany\Tride Dash\music\" /Y
echo Copying Levels from %cd%\saves\ to %userprofile%\AppData\LocalLow\DefaultCompany\Tride Dash\saves\
xcopy "%cd%\saves" "%userprofile%\AppData\LocalLow\DefaultCompany\Tride Dash\saves\" /Y
echo.
echo =========
echo = Done! =
echo =========
pause