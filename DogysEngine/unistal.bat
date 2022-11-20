@echo off
echo please wait while we uninstal the engine
del settings
del important.info
del file.ico
del DOGENGINE.exe
del Tools
timeout /t 2
cls
:done
echo engine uninstaled
echo you can now close this window
pause
cls
goto done