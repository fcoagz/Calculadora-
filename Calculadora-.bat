@echo off
:inicio
title Calculadora-
echo.
set /p name= Hola Amigo/a, como te llamas? Yo: 
cls
title Calculadora- Menu
echo.
echo Hola %name%, soy una Calculadora- que ayuda a operar 
echo tus problemas matematicos
echo.
echo 1. Suma
echo 2. Resta
echo 3. Multiplicacion
echo 4. Division
echo.
set /p progress_inicio= 
:progress_inicio
if "%progress_inicio%"=="1" goto suma
if "%progress_inicio%"=="2" goto resta
if "%progress_inicio%"=="3" goto multiplicacion
if "%progress_inicio%"=="4" goto division

:progress_error
if not "%progress_inicio%"=="1" goto error
if not "%progress_inicio%"=="2" goto error
if not "%progress_inicio%"=="3" goto error
if not "%progress_inicio%"=="4" goto error
:error
title Calculadora- ERROR
echo ERROR
pause >nul
goto inicio
:suma
title Calculadora- SUMA
cls
echo.
set /p nro1= Coloque la primera cifra: 
echo.
set /p nro2= Coloque la segunda cifra: 
cls

set /a suma= %nro1% + %nro2%

echo.
echo El resultado de la suma es= %suma%
pause >nul
goto inicio
:resta
title Calculadora- RESTA
cls
echo.
set /p nro1= Coloque la primera cifra: 
echo.
set /p nro2= Coloque la segunda cifra: 
cls

set /a resta= %nro1% - %nro2%

echo.
echo El resultado de la suma es= %resta%
pause >nul
goto inicio
:multiplicacion
title Calculadora- MULTIPLICACION
cls
echo.
set /p nro1= Coloque la primera cifra: 
echo.
set /p nro2= Coloque la segunda cifra: 
cls

set /a multiplicacion= %nro1% * %nro2%

echo.
echo El resultado de la suma es= %multiplicacion%
pause >nul
goto inicio
:division
title Calculadora- DIVISION
cls
echo.
set /p nro1= Coloque la primera cifra: 
echo.
set /p nro2= Coloque la segunda cifra: 
cls

set /a suma= %nro1% / %nro2%

echo.
echo El resultado de la suma es= %division%
pause >nul
goto inicio
