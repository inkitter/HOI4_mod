@echo off
Setlocal Enabledelayedexpansion
set "str=r_"
for /f "delims=" %%i in ('dir /b *.yml') do (
set "var=%%i" & ren "%%i" "!var:%str%=!")