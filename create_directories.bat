@echo off
set /p name="Type folder name: "
set /p number="How many folders do you want created? "
for /l %%i in (1, 1, %number%) do md %NAME%%%i
echo Brought to you by Sagiv ;)
pause
