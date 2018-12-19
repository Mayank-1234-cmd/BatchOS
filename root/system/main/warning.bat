@echo off
if "%1"=="rfs" goto runningfromsource
:runningfromsource
echo === Warning! ===
echo Running on source, not recommended.
echo To get rid of this warning, compile using compile.bat in the root of the project.
echo ================
