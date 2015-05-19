@echo off
set file=%~n1
cd "%~dp1"
echo. > "%file%.filter"
FOR /F %%i IN (%~nx1) DO type "%%i" >> "%file%.filter"
