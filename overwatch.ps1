Import-Module $PSScriptRoot\ow-hw.psm1
Import-Module $PSScriptRoot\ow-os.psm1
Import-Module $PSScriptRoot\ow-firewall.psm1
Import-Module $PSScriptRoot\ow-supportfunctions.psm1



ToJSON (Get-FirewallStatus)