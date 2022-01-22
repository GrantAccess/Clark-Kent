@echo off

:: turn default Administrator account on/off
:: net user Administrator /active:yes
:: net user Administrator /active:no

:: When you have elevated privileges on a windows system you can create other users like this.

:: a batch file to create an Administrator called superman with a password clarkent 

:: make the account Superman & password clarkent 
net user superman clarkent /add

:: make Superman an Administrator
net localgroup administrators superman /add

:: show what we did
net user superman
pause
