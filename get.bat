
@echo off

set PATH=%PATH%;%CD%/lib/

http https://devunicon.000webhostapp.com/chat/chat.txt -method GET -saveTo chat.txt
