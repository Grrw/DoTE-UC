REM This is the Windows version of the DoTE User Copier
REM Broken, I don't understand how to write Batch
@ECHO OFF
del "C:\My Documents\Dungeon of the Endless\Users-Copy"
xcopy "C:\My Documents\Dungeon of the Endless\Users" "c:\My Documents\Dungeon of the Endless\Users-Copy" /E /I /Y /C /R
