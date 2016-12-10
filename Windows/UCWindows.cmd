REM This is the working Windows version of the DoTE User Copier


rmdir C:\Users\%USERNAME%\DOCUME~1\DUNGEO~1\USERS-~1 /S /Q

pause

xcopy  /E /I /Y /C /R C:\Users\%USERNAME%\DOCUME~1\DUNGEO~1\users C:\Users\%USERNAME%\DOCUME~1\DUNGEO~1\Users-Copy
