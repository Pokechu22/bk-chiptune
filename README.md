# BK Chiptune

Various old (and new) chiptune projects.

These were made using [FamiTracker](http://www.famitracker.com/).  A good portion were based off of the [sheet music on NinSheetMusic.org](http://www.famitracker.com/), but some are based off of the raw midi files extracted via [N64MidiTool](http://www.goldeneyevault.com/viewfile.php?id=211).

<a rel="license" href="http://creativecommons.org/licenses/by-sa/4.0/"><img alt="Creative Commons License" style="border-width:0" src="https://i.creativecommons.org/l/by-sa/4.0/88x31.png" /></a><br />This work is licensed under a <a rel="license" href="http://creativecommons.org/licenses/by-sa/4.0/">Creative Commons Attribution-ShareAlike 4.0 International License</a>.

## A note on version control

These files were stored with a very simplistic method of verison control - a script that copied all files into a timestamped folder.  I have written another script that converts these back.  This script was done in two ways - an incremental backup (that checked the archive bit) and a complete backup (that copied all files).  Most of the time I used the complete backup.

Here are the scripts (usage not recommended; I don't know how they work anymore):

<details>
<summary>backup.bat</summary>
<pre lang="batch">
@echo off
set /p reason=Backup reason: 
set subTime=%time:~0,-6%
set subTimeNew=%subTime: =%
set subDate=%date:~4%
set foldername=%subDate:/=-%_%subTimeNew::=-%
md bak\%foldername%
echo %foldername%: %reason% >> bak\log.txt
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
</pre>
</details>
<details>
<summary>backupFull.bat</summary>
<pre lang="batch">
@echo off
set /p reason=Backup reason: 
set subTime=%time:~0,-6%
set subTimeNew=%subTime: =%
set subDate=%date:~4%
set foldername=%subDate:/=-%_%subTimeNew::=-%
md bak\%foldername%
echo %foldername%: %reason% >> bak\log.txt
::md %temp%\GBDATABAK
robocopy %cd%\ %cd%\bak\%foldername%\ /MIR /XD BAK
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
</pre>
</details>

Note that some older versions had `md bak\%foldername%` and `echo %foldername%: %reason% >> bak\log.txt` swapped, meaning that the message wouldn't be logged the first time.