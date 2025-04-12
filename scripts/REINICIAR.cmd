@echo off
echo ¿Seguro que quieres reiniciar el ordenador? (S/N)
set /p respuesta=

if /I "%respuesta%"=="S" (
    shutdown /r /t 0
) else (
    echo Cancelado.
    pause
)