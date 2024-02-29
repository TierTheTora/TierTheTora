@echo off
color 0a

call :lgo

echo Loading...
timeout -t 1 >nul
echo ---__________ 20%%
timeout -t 1 >nul
echo [1A-----________ 40%%
timeout -t 1 >nul
echo [1A-------______ 60%%
timeout -t 1 >nul
echo [1A----------___ 80%%
timeout -t 1 >nul
echo [1A------------- 100%%
timeout -t 1 >nul
goto main

:main
cls
echo ------------------------------
echo          FUNCTIONS
echo select div for division
echo select mul for multiplication
echo select sub for subtraction
echo select add for addition
echo select squ for squared
echo select cub for cubed
echo select ext for exit
echo ------------------------------
:opr
set /p ans="Enter function: "

if %ans%==div (
goto div
) else if %ans%==mul (
goto mul
) else if %ans%==sub (
goto sub
) else if %ans%==add (
goto add
) else if %ans%==squ (
goto squ
) else if %ans%==cub (
goto cub
) else if %ans%==ext (
goto ext
) else (
echo UNIDENTIFIED FUNCTION.
echo Please wait 4 seconds before typing.
timeout -t 1 >nul
echo [1APlease wait 3 seconds before typing.
timeout -t 1 >nul
echo [1APlease wait 2 seconds before typing.
timeout -t 1 >nul
echo [1APlease wait 1 second before typing.
timeout -t 1 >nul
goto main
)


:div
echo Select first number...
set /p a=Number one: 
cls
echo ------------------------------
echo          FUNCTIONS
echo select div for division
echo select mul for multiplication
echo select sub for subtraction
echo select add for addition
echo select squ for squared
echo select cub for cubed
echo select ext for exit
echo ------------------------------
echo Select second number...
set /p b=Number two: 
set /a sum=a/b
cls
echo ------------------------------
echo          FUNCTIONS
echo select div for division
echo select mul for multiplication
echo select sub for subtraction
echo select add for addition
echo select squ for squared
echo select cub for cubed
echo select ext for exit
echo ------------------------------
echo Calculating...
echo ------______ 50%%
timeout -t 1 >nul
echo [1A------------ 100%%
timeout -t 1 >nul
echo %sum%
goto opr

:mul
echo Select first number...
set /p a=Number one: 
cls
echo ------------------------------
echo          FUNCTIONS
echo select div for division
echo select mul for multiplication
echo select sub for subtraction
echo select add for addition
echo select squ for squared
echo select cub for cubed
echo select ext for exit
echo ------------------------------
echo Select second number...
set /p b=Number two: 
set /a sum=a*b
cls
echo ------------------------------
echo          FUNCTIONS
echo select div for division
echo select mul for multiplication
echo select sub for subtraction
echo select add for addition
echo select squ for squared
echo select cub for cubed
echo select ext for exit
echo ------------------------------
echo Calculating...
echo ------______ 50%%
timeout -t 1 >nul
echo [1A------------ 100%%
timeout -t 1 >nul
echo %sum%
goto opr

:sub
echo Select first number...
set /p a=Number one: 
cls
echo ------------------------------
echo          FUNCTIONS
echo select div for division
echo select mul for multiplication
echo select sub for subtraction
echo select add for addition
echo select squ for squared
echo select cub for cubed
echo select ext for exit
echo ------------------------------
echo Select second number...
set /p b=Number two: 
set /a sum=a-b
cls
echo ------------------------------
echo          FUNCTIONS
echo select div for division
echo select mul for multiplication
echo select sub for subtraction
echo select add for addition
echo select squ for squared
echo select cub for cubed
echo select ext for exit
echo ------------------------------
echo Calculating...
echo ------______ 50%%
timeout -t 1 >nul
echo [1A------------ 100%%
timeout -t 1 >nul
echo %sum%
goto opr

:add
echo Select first number...
set /p a=Number one: 
cls
echo ------------------------------
echo          FUNCTIONS
echo select div for division
echo select mul for multiplication
echo select sub for subtraction
echo select add for addition
echo select squ for squared
echo select cub for cubed
echo select ext for exit
echo ------------------------------
echo Select second number...
set /p b=Number two: 
set /a sum=a+b
cls
echo ------------------------------
echo          FUNCTIONS
echo select div for division
echo select mul for multiplication
echo select sub for subtraction
echo select add for addition
echo select squ for squared
echo select cub for cubed
echo select ext for exit
echo ------------------------------
echo Calculating...
echo ------______ 50%%
timeout -t 1 >nul
echo [1A------------ 100%%
timeout -t 1 >nul
echo %sum%
goto opr

:squ
echo Select first number...
set /p a=Number one: 
set /a sum=a*a
cls
echo ------------------------------
echo          FUNCTIONS
echo select div for division
echo select mul for multiplication
echo select sub for subtraction
echo select add for addition
echo select squ for squared
echo select cub for cubed
echo select ext for exit
echo ------------------------------
echo Calculating...
echo ------______ 50%%
timeout -t 1 >nul
echo [1A------------ 100%%
timeout -t 1 >nul
echo %sum%
goto opr

:cub
echo Select first number...
set /p a=Number one: 
set /a sum=a*a*a
cls
echo ------------------------------
echo          FUNCTIONS
echo select div for division
echo select mul for multiplication
echo select sub for subtraction
echo select add for addition
echo select squ for squared
echo select cub for cubed
echo select ext for exit
echo ------------------------------
echo Calculating...
echo ------______ 50%%
timeout -t 1 >nul
echo [1A------------ 100%%
timeout -t 1 >nul
echo %sum%
goto opr

:ext
cls

call :lgo

echo Exiting program...
timeout -t 1 >nul
echo ---__________ 20%%
timeout -t 1 >nul
echo [1A-----________ 40%%
timeout -t 1 >nul
echo [1A-------______ 60%%
timeout -t 1 >nul
echo [1A----------___ 80%%
timeout -t 1 >nul
echo [1A------------- 100%%
timeout -t 1 >nul
exit /b

:lgo
echo  CCCC    AAAA    L        CCCC   U    U   L        AAAA    TTTTT    OOOO    RRRR
echo CC      A    A   L       CC      U    U   L       A    A     T     O    O   R   R
echo CC      AAAAAA   L       CC      U    U   L       AAAAAA     T     O    O   RRRR      
echo  CCCC   A    A   LLLLL    CCCC    UUUU    LLLLL   A    A     T      OOOO    R   R v2.9
