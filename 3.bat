@ECHO OFF
SET /A k=0

for /r %1 %%f in (.) Do set /a k=k+1

Echo %k%
pause