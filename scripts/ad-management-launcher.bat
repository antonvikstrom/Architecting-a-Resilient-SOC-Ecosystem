@echo off
title Corporate AD Management Launcher
cls
echo ========================================================
echo   VKS SECURITY ADMIN CONSOLE     
echo ========================================================
echo.
echo [!] Authenticating network tokens for Active Directory...
echo.

runas /netonly /user:CORP\sec-admin "mmc dsa.msc /domain=corp.vks-labs.com"

pause