# 🖥️ Windows Setup SlyQFS

> Быстрая настройка системы после переустановки Windows (для личного пользования!).  
> Все команды выполняются в PowerShell (от Администратора).

---

## ⚡ winget
> Установка с помощью скрипта или вручную
```powershell
winget install --id GitHub.cli --silent ; `
winget install --id Git.Git --silent ; `
winget install --id VideoLAN.VLC --silent ; `
winget install --id Google.Chrome --silent ; `
winget install --id qBittorrent.qBittorrent --silent ; `
winget install --id Microsoft.VisualStudioCode --silent ; `
winget install --id Discord.Discord --silent ; `
winget install --id Valve.Steam --silent ; `
winget install --id Rustlang.Rustup --silent ; `
winget install --id CrystalDewWorld.CrystalDiskInfo --silent ; `
winget install --id CPUID.CPU-Z --silent ; 
winget install --id AntibodySoftware.WizTree --silent ;`
```

---

## 📦 Настройка программ/установка

### 1. 🌿 Git

> Первоначальная настройка

```powershell
git config --global user.name "ВашеИмя"
git config --global user.email "ваш@email.com"
```

---

### 2. 🐙 GitHub CLI

> Проверка

```powershell
gh --version
```

> Авторизация

```powershell
gh auth login
```

---

### 3. 🔒 AmneziaVPN

> GitHub

```powershell
Start-Process "https://github.com/amnezia-vpn/amnezia-client/releases/latest"
```

---

### 4. 🔧 Android Platform-Tools (ADB) + Environment Variable

> Установка

```powershell
Start-Process "https://developer.android.com/studio/releases/platform-tools"
```

Путь `C:\platform-tools`

> Для добавления в PATH

```powershell
$adbPath = "C:\platform-tools"

$currentPath = [System.Environment]::GetEnvironmentVariable("Path", "Machine")
if ($currentPath -notlike "*$adbPath*") {
    [System.Environment]::SetEnvironmentVariable("Path", "$currentPath;$adbPath", "Machine")
    Write-Host "ADB добавлен в PATH. Перезапустите PowerShell." -ForegroundColor Green
} else {
    Write-Host "ADB уже в PATH." -ForegroundColor Yellow
}
```

> Проверка

```powershell
adb --version
```

---

### 5. 💻 VS Code

> Нужные расширения (bat):

```powershell
code --install-extension GitHub.copilot
code --install-extension GitHub.copilot-chat
code --install-extension icrawl.discord-vscode
code --install-extension ms-python.python
code --install-extension rust-lang.rust-analyzer
```

---

### 6. 🎙️ Maono Link 

> Установка

```powershell
Start-Process "https://www.maono.com/products/maono-link-software"
```

---

### 7. ⌨️ ATK Hub Driver
> Установка

```powershell
Start-Process "https://dl-global.atk.io/ATK-hub/atk-hub-3.1.13.exe"
```