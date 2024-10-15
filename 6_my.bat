@echo off

Set /p n=enter number 
If %n% LEQ 0 goto :Exit
If %n% GEQ 13 goto :Exit

Set /a n0=%n%
Set /a f=1

:BegLoop
If %n% == 1 goto :Loop
Set /a f=f*n
Set /a n=n-1
Goto :BegLoop

:Loop
Echo %n0%!=%f%
pause
Exit /b

:Exit
Echo not correct parameter
pause
Exit /b