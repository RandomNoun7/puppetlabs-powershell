[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12
Invoke-WebRequest -Uri https://github.com/PowerShell/PowerShell/raw/master/tools/install-powershell.ps1 -UseBasicParsing -OutFile install-pwsh.ps1

& ./install-pwsh.ps1 -AddToPath

# List version
pwsh -v
