@echo off 

echo select 1,2 or 3
echo ............................................
echo 1 / title of the task ex. how to fry an egg
echo 2 / title of the task ex. credits
echo 3 / title of the task ex. exit
echo ............................................
CHOICE /C:123

IF ERRORLEVEL 1 SET A=1
IF ERRORLEVEL 2 SET A=2
IF ERRORLEVEL 3 SET A=3

IF %A%==1 GOTO HOWTOFRYANEGG
IF %A%==2 GOTO CREDITS
IF %A%==3 GOTO EXIT

:HOWTOFRYANEGG
echo Here you can set up your menu
echo ....
echo ....
echo ....

:CREDITS
echo Here you can set up your menu
echo ....
echo ....
echo ....