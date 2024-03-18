$folders = Get-ChildItem -Directory

foreach($folder in $folders) {
    Write-Host "Going inside $folder"
    cd $folder
    Write-Host "Pulling changes"
    git pull
    cd ..
}