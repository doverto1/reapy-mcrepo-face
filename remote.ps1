$pw = convertto-securestring -AsPlainText -Force -String "E=c@&fnm!X5yNirz=C9zy!85Pg8l;Qls"
 $cred = new-object -typename System.Management.Automation.PSCredential -argumentlist "Administrator",$pw
 $session = new-pssession -computername ec2-44-234-40-40.us-west-2.compute.amazonaws.com -credential $cred
 Invoke-Command -Session $session {Get-ChildItem C:\Users\Administrator}
#  Invoke-Command -Session $session {$h | where {$_.InstallBy -ne "NTAUTHORITY\SYSTEM"}}