@echo off
title AniruddhaEditor
color 17
cls
echo AniruddhaEditor 1.0
echo.
echo To exit cmd environment write exit.
echo To save/exit press CTRL+Z then press enter.
echo Make sure to include extension in file name.
echo.
pause
echo.
rem the file will be saved in the current/root directory
echo Current Directory: 
call cmd
echo.
set /p name=File Name: 
copy con %name%
if exist %name% copy %name% + con
