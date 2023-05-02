@ECHO off
TITLE Screen Resolution Changer v1

REM ####################################
REM    SET HERE THE RESOLUTION WANTED
REM ####################################

SET x=1920
SET y=1080
SET r=240

REM ####################################
REM      USING QRES TO CHANGE RES
REM ####################################

QRes.exe /x:%x% /y:%y% /r:%r%

CLS

ECHO.
ECHO Changing Resolution to %x% x %y%... @ %r%Hz
ECHO.
timeout 3