@echo off
title Input

:do

cls
set /p i=">"
call send %1 %i%


goto do