@echo off
cd "%~dp0"
forfiles /s /m *.toFilter /c "cmd /c buildFilter.bat ^"@path^""
