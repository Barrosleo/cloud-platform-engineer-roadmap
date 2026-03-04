# PowerShell Commands Used

Rename-Computer -NewName "LAB-SERVER01"

New-NetIPAddress -InterfaceAlias "Ethernet" `
  -IPAddress 192.168.1.50 `
  -PrefixLength 24 `
  -DefaultGateway 192.168.1.1

Set-DnsClientServerAddress -InterfaceAlias "Ethernet" `
  -ServerAddresses 192.168.1.1
