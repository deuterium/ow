Import-Module $PSScriptRoot\ow-hw.psm1
Import-Module $PSScriptRoot\ow-os.psm1


Function Get-CurrentSessionInfo() {
    Get-CimInstance Win32_OperatingSystem | select LastBootUpTime
}


Get-OSInfo
Get-HardwareInfo