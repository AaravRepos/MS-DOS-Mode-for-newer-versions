@echo off
echo You need powershell installed.
pause
echo Okay. Starting download.
echo =-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=
echo This will download in the folder this is in.
echo =-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=
pause
powershell -Command "Invoke-WebRequest https://github.com/AaravRepos/MS-DOS-Mode-for-newer-versions/releases/download/1.0.1/WinXEditor.zip -OutFile WinXEditor.zip"
