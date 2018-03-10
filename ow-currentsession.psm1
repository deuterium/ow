Function Get-CurrentSessionInfo() {
    Get-CimInstance Win32_OperatingSystem | select LastBootUpTime
}