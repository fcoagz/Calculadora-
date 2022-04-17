@echo off
:suma
cls
title SUMA
echo.
set /p nro1= Coloque la primera cifra: 
echo.
set /p nro2= Coloque la segunda cifra: 
cls

set /a suma= "%nro1%" + "%nro2%"

echo.
echo El resultado de la suma es %suma%
pause >nul
exit
