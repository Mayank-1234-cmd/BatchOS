@echo off
:info
set ver="Hello World"
set name="BatchOS"
set start=0
if start == 1 goto helloworld
goto helloworld

:start
title %name% ver. %ver% - Not implemented yet.
echo === Warning! ===
echo This section hasn't been implemented yet.
echo This means that it may be under construction, or, may not be implemented into the final release.
echo ================

:helloworld
title Hello World!
echo Hello World!
goto end

:end
