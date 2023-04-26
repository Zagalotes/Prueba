@echo off
set /p message=Ingrese el mensaje del commit: 

git add .
git commit -m "%date% %time% - %message%"
git push
