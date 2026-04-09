@echo off
echo.
echo ================================
echo   VS Code Extensions...
echo ================================
echo.
set /p REBOOT="Вы перезагрузили систему после использовании setup? (y/n): "

if /i "%REBOOT%"=="y" (
    echo Установка расширений...
    REM 
    code --install-extension GitHub.copilot
    code --install-extension GitHub.copilot-chat
    code --install-extension icrawl.discord-vscode
    code --install-extension ms-python.python
    code --install-extension rust-lang.rust-analyzer
) else (
    echo Пожалуйста, перезагрузите систему и запустите скрипт снова.
    pause
    exit
)