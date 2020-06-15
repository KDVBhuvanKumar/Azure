# Install IIS.
Install-WindowsFeature -name Web-Server -IncludeManagementTools

# Set the home page.
Set-Content `
  -Path "C:\\inetpub\\wwwroot\\index.htm" `
  -Value "<html><body><h2>Azure Project – Great Learning.</h2></body></html>"
