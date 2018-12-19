@echo off
:info
set ver="0.0 Alpha"
set name="BatchOS"
goto start

:start
title %name% ver. %ver%
if not "%~dp0"=="%TEMP%" call %~dp0warning.bat rfs
echo Hello! You've successfully started up BatchOS!
echo If you're running from the source, you can make changes to the code.
echo If you're not though, you'll need to download the source code.
echo Don't worry! The code isn't that big in size, so you can download the whole BatchOS and compile it for free!

:end
echo End of file -- pausing
pause>nul