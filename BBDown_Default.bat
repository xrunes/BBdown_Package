@echo off
cd /d "%~dp0"
title BBDown_Default
cls
echo 请粘贴需要下载的B站视频链接
set /p BVlink=B站视频链接：
if "%BVlink%"=="" goto end
.\bin\BBDown.exe "%BVlink%"
:end
pause
