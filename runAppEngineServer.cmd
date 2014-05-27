REM Run the AppEngine server - windows only

@echo off

SET CURRENTPATH=%cd%
echo CURRENTPATH : %CURRENTPATH%

@echo off
echo Starting the AppEngine Server.......

REM dev_appserver.py ./

dev_appserver.py ./ --port=9999 --clear_datastore yes
