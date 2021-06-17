$serviceName = 'wuauserv'
Get-Service -Name $serviceName
Get-Service -Name $serviceName | Start-Service