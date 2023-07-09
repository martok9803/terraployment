
Add-Content -Path 'C:\Users\martiparti\.ssh\config' -Value @"
Host ${hostname}
HostName ${hostname}
User ${user}
IdentityFile ${identityfile}
"@
