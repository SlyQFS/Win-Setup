@echo off
chcp 65001 >nul
echo ================================
echo   Windows Setup — winget install
echo ================================
echo.
 
echo [1/13] GitHub CLI...
winget install --id GitHub.cli --silent --accept-package-agreements --accept-source-agreements
 
echo [2/13] Git...
winget install --id Git.Git --silent --accept-package-agreements --accept-source-agreements
 
echo [3/13] VLC...
winget install --id VideoLAN.VLC --silent --accept-package-agreements --accept-source-agreements
 
echo [4/13] Google Chrome...
winget install --id Google.Chrome --silent --accept-package-agreements --accept-source-agreements
 
echo [5/13] qBittorrent...
winget install --id qBittorrent.qBittorrent --silent --accept-package-agreements --accept-source-agreements
 
echo [6/13] WizTree...
winget install --id diskanalyzer.wiztree --silent --accept-package-agreements --accept-source-agreements
 
echo [7/13] Rust...
winget install --id Rustlang.Rustup --silent --accept-package-agreements --accept-source-agreements
 
echo [8/13] VS Code...
winget install --id Microsoft.VisualStudioCode --silent --accept-package-agreements --accept-source-agreements
 
echo [9/13] Discord...
winget install --id Discord.Discord --silent --accept-package-agreements --accept-source-agreements
 
echo [10/13] Steam...
winget install --id Valve.Steam --silent --accept-package-agreements --accept-source-agreements
 
echo [11/13] CrystalDiskInfo...
winget install --id CrystalDewWorld.CrystalDiskInfo --silent --accept-package-agreements --accept-source-agreements
 
echo [12/13] CPU-Z...
winget install --id CPUID.CPU-Z --silent --accept-package-agreements --accept-source-agreements
 
echo [13/13] Android Platform-Tools...
winget install --id Google.PlatformTools --silent --accept-package-agreements --accept-source-agreements
 
echo.
echo ================================
echo   VS Code Extensions...
echo ================================
echo.
 
call code --install-extension GitHub.copilot
call code --install-extension GitHub.copilot-chat
call code --install-extension icrawl.discord-vscode
call code --install-extension ms-python.python
call code --install-extension rust-lang.rust-analyzer
 
echo.
echo ================================
echo   Ready
echo   After installation:
echo   - AmneziaVPN
echo   - Maono Link
echo   - ATK Hub Driver
echo ================================
pause