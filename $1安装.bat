@echo off
chcp 65001
FOR /F "tokens=3* delims= " %%a in ('reg query "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\Shell Folders" /v "Personal"') do (set mydoc=%%a)
cd /d %~dp0
echo ----将在%mydoc%\Paradox Interactive\Hearts of Iron IV\mod\安装mod----
pause
@echo on

md "%mydoc%\Paradox Interactive\Hearts of Iron IV\mod"
mklink /j "%mydoc%\Paradox Interactive\Hearts of Iron IV\mod\_Inkitmod" _Inkitmod
copy *.mod "%mydoc%\Paradox Interactive\Hearts of Iron IV\mod" /y

@echo ----链接已建立：mod文件夹与本文件夹的链接，删除本文件夹内容会使mod失效----
@echo ----若无效请查看是否有错误提示----
@pause