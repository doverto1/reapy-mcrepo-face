# What target server do we want to configure?
$TargetServer = "EchoBase"

$ConfigurePath = "C:\DSC\Config"

# Create new CIM session
$Session = New-CimSession $TargetServer

# Declare LCM Configuration
[DSCLocalConfigurationManager()] 
configuration LCMConfig {
    Node $TargetServer {

        Settings {
            RefreshMode = "Push"
            ConfigurationMode = "ApplyAndAutoCorrect"
            ConfigurationModeFrequencyMins = 15
            RebootNodeIfNeeded = $false # If you set to true host will reboot without warning.
        }
    
    }

}

# Generate LCM Config
$LCMConfig = LCMConfig -Outputpath $ConfigurePath

# Apply LCM config to target host
Set-DscLocalConfigurationManager -CimSession $Session -Path $ConfigurePath

# Get current LCM Config
Get-DscLocalConfigurationManager -CimSession $Session