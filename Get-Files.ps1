$folderPath = '.\bogusFolder'
try {
    $files = Get-ChildItem -Path $folderPath -ErrorAction Stop
    Write-Host "This should not run."
    $files.foreach( {
            $fileText = Get-Content $files
            $fileText[0]
        })
} catch {
    $_.Exception.Message
}