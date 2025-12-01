# Flush DNS cache and renew IP configuration
ipconfig /flushdns
ipconfig /release
ipconfig /renew
Write-Output "DNS cache flushed and IP renewed."
