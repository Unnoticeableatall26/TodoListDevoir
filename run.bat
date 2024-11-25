@echo off
REM Replace "index.html" with the actual filename if it's different
set filename=index.html

REM Check if the file exists
if exist "%filename%" (
    REM Open the HTML file in the default web browser
    start "" "%filename%"
    echo Launching %filename% in your default web browser...
) else (
    echo File "%filename%" not found!
    pause
)