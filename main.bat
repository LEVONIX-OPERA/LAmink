@echo off
cls
goto main

:main
cls
color 0f
echo Booting from [CD-DEV]...
ping localhost -n 2 >nul
goto load

:load
cls
color 9f
echo WELCOME 
ping localhost -n 2 >nul
echo WELCOME TO
ping localhost -n 2 >nul
cls
echo WELCOME TO 
