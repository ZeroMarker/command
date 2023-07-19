ii code   # open folder or file Invoke-Item
start code
psr       # Steps Recorder
notepad
mspaint
snippingtool
calc
cd . > hello.java
type nul > hello.java
echo nul > hello.java
code .    # open in vscode
dxdiag	  # DirectX
winver	  # Windows Version
start-process powershell -verb runas
start wt -verb runas	# windows terminal
curl https://missing.csail.mit.edu | findstr "StatusCode"
mstsc     # Microsoft Terminial Services Client
gci './path*/' -s -Include 'name*'  # -s -Recruse
ls './path*/' -s -Include 'name*'
gal ls    # Get-Alias
(Get-Command code).Path   # equivalent to which
(gcm code).Path
EOF   # Unix Ctrl + D Windows Ctrl + Z
curl -i http://localhost:8080/api/v1/movies
wsl
ni script.ts  # New-Item
(gci "C:\dotnet-helpers\TEMP Folder" -r | ? {$_.PSIsContainer -eq $True}) | ?{$_.GetFileSystemInfos().Count -eq 0} | remove-item
# Remove empty Folders/Directories recursively