@echo off
chcp 65001
FOR /F "tokens=3* delims= " %%a in ('reg query "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\Shell Folders" /v "Personal"') do (set mydoc=%%a)
echo ----本批处理会清理mod文件夹，不需要则关闭窗口----
pause
echo ----本批处理会清理mod文件夹，不需要则关闭窗口----
pause
@echo on
del "%mydoc%\Paradox Interactive\Hearts of Iron IV\mod\!*.mod"
del "%mydoc%\Paradox Interactive\Hearts of Iron IV\mod\%%*.mod"
del "%mydoc%\Paradox Interactive\Hearts of Iron IV\mod\+*.mod"
del "%mydoc%\Paradox Interactive\Hearts of Iron IV\mod\-*.mod"
del "%mydoc%\Paradox Interactive\Hearts of Iron IV\mod\~*.mod"
rmdir "%mydoc%\Paradox Interactive\Hearts of Iron IV\mod\_Inkitmod"
rmdir "%mydoc%\Paradox Interactive\Hearts of Iron IV\mod\_InkitSEL"
rmdir "%mydoc%\Paradox Interactive\Hearts of Iron IV\mod\_morechn"
rmdir "%mydoc%\Paradox Interactive\Hearts of Iron IV\mod\_betaPack"
@echo off
echo ----清理完成----
pause