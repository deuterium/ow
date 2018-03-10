Function Get-OSInfo() {
    #Get-CimInstance Win32_OperatingSystem | FL *
    #Get-CimInstance Win32_OperatingSystem | select Caption, InstallDate, CSName, Version, `
    #OSArchitecture, OSLanguage

    $sysinfo = systeminfo.exe /FO csv | ConvertFrom-CSV
    $sysinfo."Host Name"
    $sysinfo."OS Name"
    $sysinfo."OS Version"
    $sysinfo."Original Install Date"
    $sysinfo."BIOS Version"
    $sysinfo."System Locale"
    $sysinfo."Input Locale"
    $sysinfo."Time Zone"
    $sysinfo."Hotfix(s)"
    
}