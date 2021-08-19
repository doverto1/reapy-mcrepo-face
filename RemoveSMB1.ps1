# What target server do we want to configure?
$TargetServer = "EchoBase"

$ConfigurePath = "C:\DSC\Config"

# Create new CIM session
$Session = New-CimSession $TargetServer

# Uninstall SMBv1
Configuration UninstallSMBv1 {
    
    #Import the DSC Module
    Import-DscResource -ModuleName PSDesiredStateConfiguration

    # Node Config
    Node $TargetServer {
        WindowsFeature "SMB1" {
            Name = "FS-SMB1"
            Ensure = "Absent"
        }

    }

}

$UninstallSMBv1 = UninstallSMBv1 -OutputPath $ConfigurePath


# Apply the DSC Configuration to the Node
Start-DscConfiguration -CimSession $Session -Path $ConfigurePath -Wait -Verbose

# Test DSC Node Against Configuration
Test-DscConfiguration -CimSession $Session -Path $ConfigurePath

#Restart computer
#Invoke-Command -ComputerName $TargetServer -ScriptBlock {restart-computer}