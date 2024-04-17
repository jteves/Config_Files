# With great power comes great responsibility read scripts before running them
Set-ExecutionPolicy -Scope CurrentUser -ExecutionPolicy Unrestricted

# Install winget with the following command or the PS function.
# Note winget should already be installed on most windows machines
start ms-appinstaller:?source=https://aka.ms/getwinget

winget install --id Microsoft.VisualStudioCode
winget install --id Microsoft.VisualStudio.2022.Enterprise
winget install --id Microsoft.WindowsTerminal
winget install --id Microsoft.AzureCLI
winget install --id Microsoft.PowerShell

winget install -h --id Git.Git
# May have to reboot and install GitLFS after Git updates the path
winget install -h --id GitHub.GitLFS
winget install -h --id 7zip.7zip
winget install -h --id Amazon.AWSCLI
winget install -h --id Python.Python.3
winget install -h --id OpenJS.Nodejs
winget install -h --id Docker.DockerDesktop
winget install -h --id GoLang.Go

# Credential provider for the dotnet cli
iex "& { $(irm https://aka.ms/install-artifacts-credprovider.ps1) }"

# Wsl setup (http://aka.ms/wsl)
wsl --install

#Vim
winget install -h --id vim.vim
Copy-Item Vim-Config/.vimrc $HOME

# Font and Prompt Customization
winget install JanDeDobbeleer.OhMyPosh -s winget
$env:Path += ";C:\Users\user\AppData\Local\Programs\oh-my-posh\bin"
oh-my-posh font install Meslo
Write-Warning "Add 'MesloLGM Nerd Font' to: `n-VSCode: Terminal.Integrated.FontFamily `n-Windows Terminal: > Settings > Defaults > Appearance > Font face"
Install-Module -Name Terminal-Icons -Repository PSGallery
$pContent = Get-Content $PROFILE 
if (!([string]$pContent).Contains("oh-my-posh")) {
  Add-Content -Path $PROFILE -Value "`noh-my-posh init pwsh | Invoke-Expression`n"
}
if (!([string]$pContent).Contains("Terminal-Icons")) {
  Add-Content -Path $PROFILE -Value "Import-Module -Name Terminal-Icons"
}

. $PROFILE
