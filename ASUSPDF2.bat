cd C:\Windows


AsDeviceCheck.exe /BS "%RANDOM%%RANDOM%%RANDOM%" > nul 2>&1
timeout /t 1 /nobreak > nul 2>&1
AsDeviceCheck.exe /SU "AUTO" > nul 2>&1
timeout /t 1 /nobreak > nul 2>&1 
AsDeviceCheck.exe /PSN "%RANDOM%%RANDOM%%RANDOM%" > nul 2>&1
AsDeviceCheck.exe /SK "%RANDOM%%RANDOM%%RANDOM%" > nul 2>&1
AsDeviceCheck.exe /SS "%RANDOM%%RANDOM%%RANDOM%" > nul 2>&1
net stop winmgmt /y > nul 2>&1
timeout /t 2 /nobreak > nul 2>&1
net start winmgmt /y > nul 2>&1
