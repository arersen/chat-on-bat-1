@echo off
@chcp 65001>nul
title Output

rem ������ ���� ����
set /P i="username: "

rem ��������� ����� cmd ��� �����
start cmd.exe @cmd /k "input.bat %i%"

:do

call get
cls
type "chat.txt" || cls && type "chat.txt"
timeout /t 2 /nobreak >nul

goto do