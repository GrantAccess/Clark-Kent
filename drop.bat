rem if a app can't be run without admin password, drag and drop to this bat.

cmd /min /C "set __COMPAT_LAYER=RUNASINVOKER && start "" %1"

call superman.bat
