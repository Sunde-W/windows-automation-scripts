# ⚙️ Windows Automation Scripts  
*A toolkit of PowerShell scripts to automate Windows maintenance and troubleshooting tasks.*

<div align="center">

![Language](https://img.shields.io/badge/PowerShell-blue)
![Status](https://img.shields.io/badge/Status-Active-brightgreen)
![License](https://img.shields.io/badge/License-MIT-lightgrey)

</div>

## 🚀 Overview  
This repository contains a collection of PowerShell scripts that streamline common Windows maintenance and troubleshooting routines. Use these scripts to save time, reduce repetitive tasks, and standardize fixes across machines.

## 💂 Contents  

### 🔸️ Networking  
- **flush-dns.ps1** — Clears DNS cache and renews the IP configuration.  
- **reset-adapter.ps1** — Disables and re‑enables network adapters to resolve connectivity issues.

### 🧺 Maintenance  
- **cleanup-temp.ps1** — Deletes temporary files and empties recycle bin to free up disk space.  
- **repair-windows-update.ps1** — Resets the Windows Update components to fix update failures.

### 💻 System  
- **get-system-info.ps1** — Gathers hardware and OS details for diagnostics.  
- **silent-install.ps1** — Installs software packages silently using winget.

## 🛠️ Usage  
1. Clone or download this repository.  
2. Open PowerShell as an administrator.  
3. Navigate to the folder of the script you want to run.  
4. Execute the script using `./script-name.ps1`. If required, set the execution policy: `Set-ExecutionPolicy -Scope Process -ExecutionPolicy Bypass`.  
5. Follow any prompts to complete the automation.

## 🧑‍💻 Contributing  
Contributions are welcome! Feel free to submit pull requests for new scripts, improvements, or documentation. Please provide clear instructions and comments in your scripts.

## 👍 License  
This project is licensed under the MIT License.
