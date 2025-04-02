@echo off
:: Запуск приложения с правами администратора
powershell -Command "Start-Process '%~dp0BoberMate.exe' -Verb runAs"
exit