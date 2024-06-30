@echo off
:LOOP
ping -n 1 penny-pinch.onrender.com
timeout /t 900 >nul
goto LOOP
