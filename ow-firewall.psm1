Function Set-FirewallDisabled() {
    Set-NetFirewallProfile -Profile Domain,Public,Private -Enabled False
}

Function Set-FirewallEnabled() {
    Set-NetFirewallProfile -Profile Domain,Public,Private -Enabled True
}

Function Get-FirewallStatus() {
    $fws = @()
    $status = Get-NetFirewallProfile
    ForEach ($s in $status) {
        Write-Host $s.Name $s.Enabled
        $fws += new-object psobject -property @{FWName = $s.Name; FWStatus = $s.Enabled}
    } 
    return $fws
}