@echo off
cd "%~dp0/FilterParts"
forfiles /s /m *.toFilter /c "cmd /c buildFilter.bat ^"@path^""
