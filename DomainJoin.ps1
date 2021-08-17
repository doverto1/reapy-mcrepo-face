$domain = "Hoth.com"
$computer_name = "Win10PC1"
$local_user = "$computer_name\doverto1"
$password = ConvertTo-SecureString -String "SuperSecret" -AsPlainText -Force
$local_credential = New-Object System.Management.Automation.PSCredential($local_user, $password)
$domain_username = "Hoth\Administrator"
$credential = New-Object System.Management.Automation.PSCredential($domain_username, $password)
Add-Computer -ComputerName $computer_name -local $local_credential -DomainName $domain -Credential $credential -Restart -Force -Verbose
