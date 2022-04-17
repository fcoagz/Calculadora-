# Calculadora-
Una Calculadora simple creado @fcoagz, ayuda a operar distintas operaciones como Suma, Resta, Multiplicacion y Division.
# Comandos
***Esta Calculadora se desarrollo con lenguaje Batch***
- Abrir la Calculadora-, te preguntara como te llamas, para asi el programa te salude antes de realizar la operacion
`
set /p name= Hola Amigo/a, como te llamas? Yo: 
echo.
echo Hola %name%, soy una Calculadora- que ayuda a operar 
echo tus problemas matematicos`
- Despues que selecciones que operacion quieres operar, estos son los progresos
`"%progress_inicial%"=="1" goto suma
if "%progress_inicial%"=="2" goto resta
if "%progress_inicial%"=="3" goto multiplicacion
if "%progress_inicial%"=="4" goto division`
por si el usuario no coloca el numero que corresponde
`if not "%progress_inicio%"=="1" goto error
if not "%progress_inicio%"=="2" goto error
if not "%progress_inicio%"=="3" goto error
if not "%progress_inicio%"=="4" goto error`
- Los progresos en las operacion son simple, aqui va un ejemplo 
`set /p nro1= Coloque la primera cifra: 
echo.
set /p nro2= Coloque la segunda cifra: 
cls

set /a suma= "%nro1%" + "%nro2%"

echo.
echo El resultado de la suma es %suma%
pause >nul 
goto inicio`
