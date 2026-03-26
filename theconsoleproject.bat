@echo off
title Project: SDK Console
color 1f
:Welcome
echo Welcome To The Console Project Made And Operated By Localized Studios

:Console
set /p consoleline="C:\ProjectSDK\ConsoleData\psc.exe> "
if "%consoleline%"=="support.localizedau.com" goto support
if "%consoleline%"=="amongus.lobbies" start "" "https://gurge44.pythonanywhere.com/lobbies"
goto Console


:support
echo Support Isn't Functional On The Console. Please View The Global SDK Guidelines.
goto Welcome
