@echo off
chcp 65001 >nul
echo ================================
echo   Windows Setup — winget install
echo ================================
echo.
 
echo [1/12] GitHub CLI...
winget install --id GitHub.cli --silent --accept-package-agreements --accept-source-agreements
 
echo [2/12] Git...
winget install --id Git.Git --silent --accept-package-agreements --accept-source-agreements
 
echo [3/12] VLC...
winget install --id VideoLAN.VLC --silent --accept-package-agreements --accept-source-agreements
 
echo [4/12] Google Chrome...
winget install --id Google.Chrome --silent --accept-package-agreements --accept-source-agreements
 
echo [5/12] qBittorrent...
winget install --id qBittorrent.qBittorrent --silent --accept-package-agreements --accept-source-agreements
 
echo [6/12] WizTree...
winget install --id diskanalyzer.wiztree --silent --accept-package-agreements --accept-source-agreements
 
echo [7/12] Rust...
winget install --id Rustlang.Rustup --silent --accept-package-agreements --accept-source-agreements
 
echo [8/12] VS Code...
winget install --id Microsoft.VisualStudioCode --silent --accept-package-agreements --accept-source-agreements
 
echo [9/12] Discord...
winget install --id Discord.Discord --silent --accept-package-agreements --accept-source-agreements
 
echo [10/12] Steam...
winget install --id Valve.Steam --silent --accept-package-agreements --accept-source-agreements
 
echo [11/12] CrystalDiskInfo...
winget install --id CrystalDewWorld.CrystalDiskInfo --silent --accept-package-agreements --accept-source-agreements
 
echo [12/12] CPU-Z...
winget install --id CPUID.CPU-Z --silent --accept-package-agreements --accept-source-agreements
 
echo.
echo ================================
echo   Готово
echo   После установки:
echo   - AmneziaVPN
echo   - Maono Link
echo   - ATK Hub Driver
echo   - Platform-tools
echo   - Установите дополнения VS Code после ребута!
echo ================================
pause