Set-NetFirewallProfile -Profile Domain,Public,Private -Enabled False
winrm set winrm/config/service/auth '@{Basic="true"}'
winrm set winrm/config/service '@{AllowUnencrypted="true"}'