@echo off
:inicio
title Calculadora-
echo.
set /p name= Hola Amigo/a, como te llamas? Yo: 
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

if "%progress_inicio%"=="" goto progress_inicio
:progress_inicio
if "%progress%"=="1" goto suma
if "%progress%"=="2" goto resta
if "%progress%"=="3" goto multiplicacion
if "%progress%"=="4" goto division

:suma
call progress/suma.bat

:resta
call progress/resta.bat

:multiplicacion
call progress/multiplicacion.bat

:division
call progress/division.bat
