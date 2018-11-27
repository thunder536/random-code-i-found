@echo off
break off

:cmd
set /p cmd=Execute:

%cmd%

goto cmd
