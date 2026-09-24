@echo off
title Git Push - EMSY_TP1_Source

cd /d "C:\BSC\EMSY\EMSY_TP1_Source"

echo.
echo ========================================
echo       Git Push - EMSY_TP1_Source
echo ========================================
echo.

set /p "message=Message du commit : "

echo.
echo [1/3] git add -A
git add -A

echo.
echo [2/3] git commit
git commit -m "%message%"

echo.
echo [3/3] git push
git push

echo.
echo ========================================
echo              Termine !
echo ========================================
echo.
pause