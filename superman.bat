@echo off

:: Routine of superman.bat
:: a batch file to create an Administrator called superman with a password clarkent
:: by <https://github.com/GrantAccess/Clark-Kent/> (CC)
:: the author has not changed this document since Saturday 29 Jan 2022

:: The built-in 'Administrator' account is usually not active. May not require a password.
:: turn default Administrator account on/off
:: net user Administrator /active:yes
:: net user Administrator /active:no

:: When you have elevated privileges on a windows system you can create other users like this.

:: make the account Superman & password clarkent
net user superman clarkent /add

:: make Superman an Administrator
net localgroup administrators superman /add

:: show what we did
net user superman
pause
