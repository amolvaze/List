@ECHO OFF
set @arg1=%1
for /F "tokens=1,2 delims=-" %%x  in (file.txt) do (
 if %%x LEQ %@arg1% (
	echo %%x-%%y
 )
)