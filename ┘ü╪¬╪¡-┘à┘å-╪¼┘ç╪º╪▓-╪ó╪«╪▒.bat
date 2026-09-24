@echo off
set /p SERVER=Enter doctor computer IPv4 address: 
start http://%SERVER%:8787
