
rem app may be started without invoking UAC
rem <https://bobcares.com/blog/run-program-without-admin-privileges/>

Set ApplicationPath="C:\Users\mitch\Desktop\Netplwiz.exe"
cmd /min /C "set __COMPAT_LAYER=RUNASINVOKER && start "" %ApplicationPath%"

rem however, privileges are not raised.
