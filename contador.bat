@echo off
:inicio
cls
color 07
echo BIENVENIDO A UN CONTADOR
timeout 1 >nul
echo INDIQUE CUANTOS SEGUNDOS QUIERE QUE TENGA LA CUENTA
set /p c=
timeout 1 >nul
echo LA CUENTA EMPIEZA YA

REM CONTADOR 
	 
for /L %%c in (%c%,-1,0) do (
timeout 1 >nul
echo %%c
)

REM INDICADOR DE QUE LA CUENTA HA FINALIZADO

for %%f in (0,1,5) do (
color 70
echo LA CUENTA HA TERMINADO
timeout 1 >nul
color 07
timeout 1 >nul
)
goto inicio
