@echo off

cd /d "%~dp0"

cmake -S . -B Output

exit \b