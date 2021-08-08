$myFirstCustomObject = [PSCustomObject]@{
    Build = 'x';
    OsVersion = 'y'
}

#Get-Member -InputObject $myFirstCustomObject

$myFirstCustomObject.Build
$myFirstCustomObject.OsVersion
