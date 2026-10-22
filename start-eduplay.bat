@echo off
title EduPlay - Learn, Play & Win
echo ========================================================
echo        Starting EduPlay: Gamified Learning Arcade
echo ========================================================
echo.

set "PATH=%LOCALAPPDATA%\NodeJS\node-v20.18.0-win-x64;%PATH%"

echo Starting Vite development server...
call npm run dev
pause
