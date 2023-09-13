gal ls    # Get-Alias

# which
(Get-Command code).Path
(gcm code).Path

# EOF   
Unix Ctrl + D 
Windows Ctrl + Z

# Remove empty Folders/Directories recursively
(gci "C:\dotnet-helpers\TEMP Folder" -r | ? {$_.PSIsContainer -eq $True}) | ?{$_.GetFileSystemInfos().Count -eq 0} | remove-item
