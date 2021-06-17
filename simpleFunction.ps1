function Install-Software {
   [CmdletBinding()]
    param(
        [Parameter(Mandatory)]  
        [string] $Version
    )
    Write-Host "I installed software version $Version Yay!"
    
}

Install-Software -Version 2.0