@echo off
:multiplicacion
cls
title MULTIPLICACION
echo.
set /p nro1= Coloque la primera cifra: 
echo.
set /p nro2= Coloque la segunda cifra: 
cls

set /a resta= "%nro1%" * "%nro2%"

echo.
echo El resultado de la multiplicacion es %multiplicacion%
pause >nul
exit
