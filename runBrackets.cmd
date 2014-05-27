REM Windows only

@echo off

SET CURRENTPATH=%CD%
SET BRACKETSPATH="C:\Program Files (x86)\Brackets\Brackets.exe"

echo CURRENTPATH:%CURRENTPATH%
echo BRACKETSPATH:%BRACKETSPATH%

Rem But must open inside the Front end part of the project structure.
Rem In this case its public



call %BRACKETSPATH% %CURRENTPATH%


