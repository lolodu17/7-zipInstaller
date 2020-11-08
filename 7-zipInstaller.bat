@echo off
::This
CLS
CD C:\Users\%username%\Desktop
MD 7-Zip
echo "Installing 7-zip..."
CD C:\Users\%username%\Desktop\7-ZIP
powershell -Command "Invoke-WebRequest https://github.com/lolodu17/7-zip/raw/main/7z.exe -Outfile 7zip.exe"
powershell -Command "Invoke-WebRequest https://github.com/lolodu17/7-zip/raw/main/7-zip.chm -Outfile 7-zip.chm"
powershell -Command "Invoke-WebRequest https://github.com/lolodu17/7-zip/raw/main/7-zip.dll -Outfile 7-zip.dll"
powershell -Command "Invoke-WebRequest https://github.com/lolodu17/7-zip/raw/main/7-zip32.dll -Outfile 7-zip32.dll"
powershell -Command "Invoke-WebRequest https://github.com/lolodu17/7-zip/raw/main/7z.dll -Outfile 7z.dll"
powershell -Command "Invoke-WebRequest https://github.com/lolodu17/7-zip/raw/main/7zCon.sfx -Outfile 7zCon.sfx"
powershell -Command "Invoke-WebRequest https://github.com/lolodu17/7-zip/raw/main/7zFM.exe -Outfile 7zFM.exe"
powershell -Command "Invoke-WebRequest https://github.com/lolodu17/7-zip/raw/main/7zG.exe -Outfile 7zG.exe"
powershell -Command "Invoke-WebRequest https://github.com/lolodu17/7-zip/raw/main/History.txt -Outfile History.txt"
powershell -Command "Invoke-WebRequest https://github.com/lolodu17/7-zip/raw/main/License.txt -Outfile License.txt"
powershell -Command "Invoke-WebRequest https://github.com/lolodu17/7-zip/raw/main/Uninstall.exe -Outfile Uninstall.exe"
powershell -Command "Invoke-WebRequest https://github.com/lolodu17/7-zip/raw/main/descript.ion -Outfile descript.ion"
powershell -Command "Invoke-WebRequest https://github.com/lolodu17/7-zip/raw/main/readme.txt -Outfile readme.txt"

MD Lang

CD C:\Users\%username%\Desktop

echo "Done!"
pause