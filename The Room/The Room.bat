@echo off
goto INTRO
:SETTINGS
title Settings
echo                                     Settings
echo 
:INTRO
title The Room
echo                              Welcome to "The Room"
echo.
echo.
echo I hope you enjoy this small game
echo.
echo Don't enter anything other than one of the numbers shown otherwise it will
echo crash. And you definitely don't want that.
echo.
echo If you would like to voice ideas or support the further development of this
echo game. Send an email to timothyvu2002@gmail.com with the subject "The Room".
echo Please don't spam.
timeout /t 30

:MENU
cls
title Welcome to The Room
echo                                       Menu
echo.
echo.
echo 1) Start
echo 2) How to play
echo 3) Quit
echo.
set /p input= 
if %input%==1 goto START
if %input%==2 goto HTP
if %input%==3 goto QUIT

:HTP
cls
title How to Play
echo                                   How to Play
echo.
echo.
echo If you got here, I can simply assume you know how to make decisions.
echo The rest is simple, read the narration and make a decision.
echo.
echo 1)Menu
echo 2)Start
echo.
set /p input= 
if %input%==1 goto MENU
if %input%==2 goto START

:QUIT
cls
title Quit
echo                                       Quit
echo.
echo.
echo 1)Quit
echo 2)Back to menu
echo.
set /p input= 
if %input%==1 goto EXIT
if %input%==2 goto MENU

:START
cls
title Start
echo                                      Start
echo.
echo.
echo Are you ready?
echo.
echo 1)Yes
echo 2)No
echo.
set /p input= 
if %input%==1 goto 1
if %input%==2 goto MENU

:0
cls
title The Room
echo.
echo 
echo.
echo.
echo 1)Look around
echo 2)Grab the torch
echo 3)Walk through the hallway
echo.
set /p input= 
if %input%==1 goto 1
if %input%==2 goto 2

	:1

	:2

	:3





:EXIT
cls
title Exit
echo.
echo                              Press any key to quit
pause>null