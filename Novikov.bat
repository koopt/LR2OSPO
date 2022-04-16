echo off
rem create new catalog
md Novikov 
rem go to into new catalog
cd Novikov 
md Daniil
cd Daniil
md Novikov
rem this need for pause of programm
cd ..
cd ..
pause
echo off
rem go to into Novikov
cd Novikov
rem create 21032001
echo > 21032001.txt
rem go to into Daniil
cd Daniil
rem create Maibenben heimai 7
echo > Maibenben heimai 7.txt
rem go to into Daniil
pause
cd ..
cd ..
echo off
del Novikov /S /Q /F
pause
echo off
cd Novikov 
cd Daniil
rd Novikov
cd ..
rd Daniil
cd ..
rd Novikov
pause