@echo off
set /p reason=Backup reason: 
set subTime=%time:~0,-6%
set subTimeNew=%subTime: =%
set subDate=%date:~4%
set foldername=%subDate:/=-%_%subTimeNew::=-%
echo %foldername%: %reason% >> bak\log.txt
md bak\%foldername%
::md %temp%\GBDATABAK
robocopy %cd%\ %cd%\bak\%foldername%\ /M /MIR /XD BAK
::xcopy %cd%\* %temp%\GBDATABAK /EXCLUDE:BAK /s /i
::del %temp%\GBDATABAK\BAK
::xcopy %temp%\GBDATABAK\* %cd%\bak\%foldername%\ /s /i
::copy * bak\%foldername%\*
::for /d %%f in (*) do (
::if NOT "%%f"=="bak" (
::md bak\%foldername%\%%f
::xcopy %cd%\ %cd%\..\bak\%foldername%\%%f /e /i
::copy %%f\* bak\%foldername%\%%f\*
::)
::)
pause

