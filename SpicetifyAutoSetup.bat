@echo off
:start
color 4
title Spicetify Auto Setup
echo ---------------------------------------------------------------------------------------------
echo.
echo    	   /!   / :----- \      /    /\     .----.
echo  	  / !  /  :__	  \    /    /  \    :____:
echo 	 /  ! /	  :        \  /    /----\   :   \
echo		/   !/    :-----    \/    /      \  :    \
echo.
echo ---------------------------------------------------------------------------------------------
echo Verify you executed:
echo "set-executionpolicy RemoteSigned" before in a elevated powershell the first time
echo.
echo Programs must be in C:\SpicetifyAutoSetup\Files for that work!
echo Folder must be in "C:" !
echo ------------------------------------------------- ---------------------------------------------
echo Setup in progress please wait...
echo V.1s
echo Thanks to SPICEFITY
echo ---------------------------------------------------------------------------------------------
echo.
powershell -File "C:\SpicetifyAutoSetup\Files\SpicetifyAutoSetup.ps1"
echo ---------------------------------------------------------------------------------------------
echo Setup Finish ! 
echo (if setup finish too fast that because you dont executed in a elevated powershell 
echo "set-executionpolicy RemoteSigned")
echo ---------------------------------------------------------------------------------------------
timeout 10

