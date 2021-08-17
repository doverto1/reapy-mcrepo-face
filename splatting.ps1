#Example of multiline with back ticks.
#New-AdUser -Name "Joe Friday"`#
#           -GivenName "Joe"`
#           -Surname "Friday"`
#           -UserPrincipalName "joe.friday@hoth.com"`
#           -SamAccountName "joe.friday"`
#           -EmailAddress "joe.friday@hoth.com"`
#           -Description "This is the users description"`
#           -OfficePhone "123-123-1234"`
#           -ChangePasswordAtLogon $true  `
#           -AccountPassword (ConvertTo-SecureString "Password!@#" -AsPlainText -Force) `
#           -Enabled $true



$parameters = @{
    Name                  = "Joe Friday"
    GivenName             = "Joe"
    Surname               = "Friday"
    UserPrincipalName     = "joe.friday@hoth.com"
    SamAccountName        = "joe.friday"
    EmailAddress          = "joe.friday@hoth.com"
    Description           = "This is the users description"
    OfficePhone           = "123-123-1234"
    Path                  = "OU=Domain Users,OU=ServerAcademy,DC=Hoth,DC=com"
    ChangePasswordAtLogon = $true
    AccountPassword       = (ConvertTo-SecureString "Password!@#" -AsPlainText -Force)
    Enabled               = $true
}