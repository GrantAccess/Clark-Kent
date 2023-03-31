
rem app may be started without invoking UAC
rem <https://bobcares.com/blog/run-program-without-admin-privileges/>

Set ApplicationPath="C:\Windows\System32\mmc.exe"
cmd /min /C "set __COMPAT_LAYER=RUNASINVOKER && start "" %ApplicationPath%"

:: however, privileges are not raised.

call superman.bat

