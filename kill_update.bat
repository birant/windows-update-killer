:loop
 taskkill /f /im Windows10UpgraderApp.exe
 taskkill /f /im Windows10Upgrade.exe
 timeout /t 10
 goto loop