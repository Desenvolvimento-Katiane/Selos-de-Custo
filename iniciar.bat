@echo off
chcp 65001 > nul
echo Iniciando servidor em http://localhost:3000 ...
start http://localhost:3000
node "%~dp0server.js"
