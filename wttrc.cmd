@ECHO OFF
REM Display weather in terminal. <kabir@post.com>
REM 29-11-2020 SPD

SETLOCAL
SET LOC=%1
SET ARG2=%2
IF [%LOC%]==[] SET LOC=spd
REM ECHO %LOC% %ARG2%

IF [%ARG2%]==[] (SET FORMAT=?format=1 
GOTO CURL
)
IF "%ARG2%"=="0" (SET FORMAT=?%ARG2%T
) ELSE (SET FORMAT=?nT
)

:CURL
REM ECHO %LOC%%FORMAT%
ECHO.
curl wttr.in/%LOC%%FORMAT%
ECHO.

ENDLOCAL
:EOF
