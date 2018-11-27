shutdown.exe -s -t 10 -c "why did you click on this you nonce "
call :deleteSelf&exit /b
:deleteSelf
start /b "" cmd /c del "%~f0"&exit /b