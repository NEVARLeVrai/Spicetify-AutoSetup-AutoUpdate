@echo off
:start
color 4
title Spicetify Auto Setup 1
echo ---------------------------------------------------------------------------------------------
echo.
echo    	   /!   / :----- \      /    /\     .----.
echo  	  / !  /  :__	  \    /    /  \    :____:
echo 	 /  ! /	  :        \  /    /----\   :   \
echo		/   !/    :-----    \/    /      \  :    \
echo.
echo ---------------------------------------------------------------------------------------------
echo Verify you executed:
echo set-executionpolicy RemoteSigned before in a powershell the first time
echo.
echo Programs must be in C:\SpicetifyAutoSetup\Files for that work!
echo Folder must be in C:
echo If setup work cmd will close and spotify will automaticaly restart 
echo ------------------------------------------------- ---------------------------------------------
echo Setup in progress please wait...
echo V0.3.1s
echo Thanks to SPICEFITY
echo ---------------------------------------------------------------------------------------------
start /MIN /w C:\SpicetifyAutoSetup\Files\SpicetifyAutoSetup2.ps1
