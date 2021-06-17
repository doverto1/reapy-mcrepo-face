#create a custom object
#create empty object
#$myFirstCustomObject = New-Object -TypeName PSCustomObject
#create object with properties.
$myFirstCustomObject = [PSCustomObject]@{
    OSBuild = 'x';
    OSVersion = 'y'
}

#view properties an methods of a custom object
#Get-Member -InputObject $myFirstCustomObject

#Accessing properties
$myFirstCustomObject.OSBuild

$myFirstCustomObject.OSVersion