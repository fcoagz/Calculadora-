:progress_inicio
if "%progress%"=="1" goto suma
if "%progress%"=="2" goto resta
if "%progress%"=="3" goto multiplicacion
if "%progress%"=="4" goto division

:suma
start suma.bat
exit

:resta
start resta.bat
exit

:multiplicacion
start multiplicacion.bat
exit

:division
start division.bat
exit
