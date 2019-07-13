@echo off

echo.

echo                                            ---------JUAISE---------

echo                                               CREATED BY HAMZAH

echo.

echo                                          FADLAN KA JAWAAB SUAALAHAN !

:ask
echo HELLO THERE, WHAT IS YOUR NAME?
echo set suaal=createobject("sapi.spvoice")>suaal.vbs
echo suaal.speak("Hello there, what is your name ")>>suaal.vbs
start suaal.vbs
set /p "app=>"
goto yes

:yes
echo.
ECHO NICE TO MEET YOU %app%
echo set hadals = createobject("sapi.spvoice")>hadals.vbs
echo hadals.speak("'NICE TO MEET YOU %app%, FOLLOW ME ON INSTAGRAM ")>>hadals.vbs
start hadals.vbs
echo.
echo FOLLOW ME ON INSTAGRAM !
sleep 3
start https://www.instagram.com/_____hamzah_____
sleep 4
cd info
start myinfo.txt
::sleep 5
::echo set Msc = createobject("sapi.spvoice")>Msc.vbs
::echo Msc.speak("")>>Msc.vbs
::start Msc.vbs
goto exit

:exit
exit



pause