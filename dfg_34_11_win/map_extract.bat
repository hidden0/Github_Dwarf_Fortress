@echo off
cd prog
bin\perl map_extract.pl
IF ERRORLEVEL 1 GOTO :error
GOTO :end

:error
pause

:end