@echo off
title Can you survive? (3.0)
SET t=60
SET yta=http://thebest404pageever.com/
SET yta2=Not yet added own video
SET error=false
SET ms=Minute not yet completed
SET scs=Staring Contest Not Yet Completed
SET cs=Challenge not yet completed
SET ers=Not yet pushed a glitchy button
SET es=Endless not yet completed
echo WARNING PLEASE NO OTHER TABS OPEN WHEN USING
echo Before using this program please not that it is in alpha and may not work as it should please report any issues to my github page at http://www.github.com/Lucargia
pause


:start
taskkill /IM chrome.exe
taskkill /IM firefox.exe
taskkill /IM iexplore.exe
taskkill /IM safari.exe
cls
echo Please enter your mode:
echo 1.ERROR
echo 2.Challenge
echo 3.Minute
echo 4.Endless
echo 5.Staring contest
echo 6.Regular Timer
echo 7.Achivments
echo 8.Add own video (youtube only)
set /p mode=
if %mode%==1 SET t=900000001&&goto endless/startall&&SET error=true
if %mode%==2 SET t=120
if %mode%==3 SET t=60
if %mode%==4 goto endless
if %mode%==5 start http://www.thebest404pageever.com/derp && SET scs=Staring Contest Completed
if %mode%==6 goto customtimer
if %mode%==7 goto achi
if %mode%==8 goto yta
if %mode%==stats goto st
if %mode%==Rick-Roll-Me goto rickrolleateregg



:endless/startall
cls
echo Please enter your internet system (ex.firefox,iexplore,chrome,safari)
pause
set /p int=
if %int%==firefox goto A
if %int%==chrome goto B
if %int%==iexplore goto C
if %int%==safari goto D
if %int%==customtime goto customtime
if %error%==true goto error
pause
goto start

:yta
echo Now take your youtube video you want to use and change the youtube.com to youtuberepeater.com same link like /watch blah blah blah
echo for example:
echo https://www.youtube.com/watch?v=RuLBCLJ7qi0
echo change it to
echo https://www.youtuberepeater.com/watch?v=RuLBCLJ7qi0
pause
echo Please enter your youtuberepeater link below:
set /p yta=
if yta==https://www.youtuberepeater.com/watch?v=dQw4w9WgXcQ goto rickrolleateregg
goto ytam

:achi
echo %ms%
echo %scs%
echo %cs%
echo %ers%
echo %es%
echo %yta2%
echo More coming soon.
pause
goto start

:st
echo %error%
echo %mode%
echo %int%
echo %t%
pause
goto start

:error
taskkill /IM %int%.exe
timeout /t 3
start %int%.exe http://thebest404pageever.com/
timeout /t %t%
SET ers=Pressed a glitchy button
goto error

:A
taskkill /IM firefox.exe
timeout /t 3
start firefox.exe http://thebest404pageever.com/
timeout /t %t%
SET ms=Minute mode completed
goto start

:B
taskkill /IM chrome.exe
start chrome.exe http://thebest404pageever.com/
timeout /t %t%
SET ms=Minute mode completed
goto start

:C
taskkill /IM iexplore.exe
start iexplore.exe http://thebest404pageever.com/
timeout /t %t%
SET ms=Minute mode completed
goto start

:D
taskkill /IM safari.exe
start safari.exe http://thebest404pageever.com/
timeout /t %t%
SET ms=Minute mode completed
goto start

:customtime
cls
echo Please enter how many seconds you want the timer to last!
set /p p=
SET t=%p%
pause
goto start

:rickrolleateregg
echo NOTE THIS IS A WIP PROGRESS FEATURE EASTEREGG THIS IS JUST A TEMPORARY WAY TO GET IT TO HAPPEN 
pause
color 1
timeout /t 3
color 2
timeout /t 3
color 3
timeout /t 3
color 4
timeout /t 3
color 5
timeout /t 3
color 6
timeout /t 3
color 7
timeout /t 3
color 8
timeout /t 3
color 9
timeout /t 3
color 10
timeout /t 3
SET yta=http://www.youtuberepeater.com/watch?v=dQw4w9WgXcQ
echo CONGRATZ YOU WON LIFE YOUR GONNA RICK ROLL YOUR SELF...dude are you high?
title Can you survive the rick roll?
echo Look at the title
pause
echo Cause im placing my bets on no in fact
echo you thinking about just doing a minute? WELL TOOOOOOOOO BAD im taking you straight to endless with this mode good luck!
echo Hehehehehe
pause
goto endless

:endless
SET t=9999
cls
echo Please enter your internet system (ex.firefox,iexplore,chrome,safari)
pause
set /p int=
if %int%==firefox goto AB
if %int%==chrome goto BC
if %int%==iexplore goto CD
if %int%==safari goto DE
if %int%==customtime goto customtime


:AB
taskkill /IM firefox.exe
timeout /t 3
start firefox.exe %yta%
timeout /t %t%
echo You won endless!
SET es=Endless completed!
pause
goto start

:BC
taskkill /IM chrome.exe
timeout /t 3
start chrome.exe %yta%
timeout /t %t%
echo You won endless!
SET es=Endless completed!
pause
goto start

:CD
taskkill /IM iexplore.exe
timeout /t 3
start iexplore.exe %yta%
timeout /t %t%
echo You won endless!
SET es=Endless completed!
pause
goto start

:DE
taskkill /IM safari.exe
timeout /t 3
start safari.exe %yta%
timeout /t %t%
echo You won endless!
SET es=Endless completed!
pause
goto start

:customtimer
cls
echo Please enter how many seconds you want the timer to last!
set /p p=
pause
timeout /t %p%
if %error3%=true goto ytam
goto start

:ytam
SET yta2=Added your own video!
SET error3=true
taskkill /IM chrome.exe
taskkill /IM firefox.exe
taskkill /IM iexplore.exe
taskkill /IM safari.exe
cls
echo Please enter your mode:
echo 1.ERROR
echo 2.Challenge
echo 3.Minute
echo 4.Endless
echo 6.Regular Timer
echo 7.Achivments
echo 8.Reset and return to normal videos
set /p mode2=
if %mode2%==1 SET t=900000001&&goto endless/startall2&&SET error2=true
if %mode2%==2 SET t=120
if %mode2%==3 SET t=60
if %mode2%==4 goto endless
if %mode2%==6 goto customtimer
if %mode2%==7 goto achi
if %mode2%==8 goto restart
if %mode2%==stats goto st


:endless/startall2
cls
echo Please enter your internet system (ex.firefox,iexplore,chrome,safari)
pause
set /p int2=
if %int2%==firefox goto A2
if %int2%==chrome goto B2
if %int2%==iexplore goto C2
if %int2%==safari goto D2
if %int2%==customtime goto customtime
if %error2%==true goto error2
pause
goto ytam

:restart
echo Re-open the program and go again!
pause
exit


:A2
taskkill /IM firefox.exe
timeout /t 3
start firefox.exe %yta%
timeout /t %t%
SET ms=Minute mode completed
goto ytam


:B2
taskkill /IM chrome.exe
timeout /t 3
start chrome.exe %yta%
timeout /t %t%
SET ms=Minute mode completed
pause
goto ytam

:C2
taskkill /IM iexplore.exe
timeout /t 3
start iexplore.exe %yta%
timeout /t %t%
SET ms=Minute mode completed
pause
goto ytam

:D2
taskkill /IM safari.exe
timeout /t 3
start safari.exe %yta%
timeout /t %t%
SET ms=Minute mode completed
pause
goto ytam
