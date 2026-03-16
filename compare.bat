@echo off

echo ===== File 1 =====
type %1

echo.
echo ===== File 2 =====
type %2

echo.
echo ===== FC Compare =====
fc %1 %2

pause