Function Get-HardwareInfo() {
    $sysinfo = systeminfo.exe /FO csv | ConvertFrom-CSV
    $sysinfo."System Manufacturer"
    $sysinfo."System Model"
    $sysinfo."Processor(s)"
    $sysinfo."Total Physical Memory"
    $sysinfo."Network Card(s)"
}