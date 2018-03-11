Import-Module $PSScriptRoot\ow-hw.psm1
Import-Module $PSScriptRoot\ow-os.psm1
Import-Module $PSScriptRoot\ow-firewall.psm1
Import-Module $PSScriptRoot\ow-supportfunctions.psm1



<#param(
  [Parameter(Mandatory = $false,
                    Position = 0,
                    ValueFromPipelineByPropertyName = $true)]
  [Boolean]$ShowPendingUpdates=$false,
 
  [Parameter(Mandatory = $false,
                    Position = 1,
                    ValueFromPipelineByPropertyName = $true)]
  [String]$LogFile=""
)#>

ToJSON (Get-FirewallStatus)
#test
