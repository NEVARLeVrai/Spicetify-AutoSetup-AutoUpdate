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
echo ------------------------------------------------- ---------------------------------------------
echo Setup in progress please wait...
echo V.1.0.2s
echo Thanks to SPICEFITY
echo ---------------------------------------------------------------------------------------------
echo.
powershell -File SpicetifyAutoSetup.ps1 /s /b
echo ---------------------------------------------------------------------------------------------
echo Setup Finish ! 
echo if setup finish too fast that because you dont executed in a elevated powershell 
echo "set-executionpolicy RemoteSigned"
echo ---------------------------------------------------------------------------------------------
timeout 10
