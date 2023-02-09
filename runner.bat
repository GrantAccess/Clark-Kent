Set ApplicationPath=”C:\Program Files\SomeApp\testapp.exe”
cmd /min /C “set __COMPAT_LAYER=RUNASINVOKER && start “” %ApplicationPath%”