REM This is the working Windows version of the DoTE User Replacer

$ECHO OFF

rmdir C:\Users\%USERNAME%\DOCUME~1\DUNGEO~1\Users /S /Q

pause

xcopy  /E /I /Y /C /R C:\Users\%USERNAME%\DOCUME~1\DUNGEO~1\USERS-~1 C:\Users\%USERNAME%\DOCUME~1\DUNGEO~1\Users