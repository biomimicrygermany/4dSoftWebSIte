REM Push to the app engine server - windows only


@echo off

SET CURRENTPATH=%cd%
echo CURRENTPATH : %CURRENTPATH%

@echo off


appcfg.py --no_cookies update --oauth2 .