echo Puhdistetaan Temp kansioita

RMDIR /S /Q "C:\Temp\*"
    echo C: Root temp ok

RMDIR /S /Q "C:\Windows\Temp\*"
    echo Windows temp ok

RMDIR /S /Q "C:\Users\%username%\AppData\Local\Temp\*"
    echo Appdata temp ok

RMDIR /S /Q "C:\Windows\Downloaded Program Files\*"
    echo Win 10 IE temp ok

RMDIR /S /Q "C:\Users\%username%\AppData\Local\Microsoft\Windows\Temporary Internet Files\Content\*"
    echo Win 7 IE temp ok

    echo Puhdistettu!