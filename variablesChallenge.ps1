$firstName = Read-Host "What is your first name"
$lastName = Read-Host "What is your last name"
$today = Get-Date -Format "ddMMyyy-HHmmss"

Set-Content -Value "First Name: $firstName`rLast Name: $lastName`rToday: $today" -Path "Z:\Desktop\reapy-mcrepo-face\$today-$firstName-$lastName.txt"
