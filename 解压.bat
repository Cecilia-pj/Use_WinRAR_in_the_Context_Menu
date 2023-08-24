@echo off
set file_path=%1

if %file_path%==" " goto :exit

for %%i in (%file_path%) do (set short_name=%%~ni&&set folder_path=%%~dpi)

::echo %file_path% %short_name% %folder_path%

cd /d %folder_path%

D:\WinRAR\WinRAR.exe x %file_path% * "%short_name%\"

:exit
goto:eof