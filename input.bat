@echo off
title Input

:do

cls
set /p "i=^> "
for /f "usebackq delims=" %%a in ("%~1") do echo %%a call send %1 %i%


goto do