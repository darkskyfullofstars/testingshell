# Starting and Setting to Automatic: Windows Event Collector
Function Wecsvc{
	Write-Output"Starting and Setting to Automatic: Wecsvc"
	Start-Service"Wecsvc"-WarningActionSilentlyContinue
	Set-Service"Wecsvc"-StartupTypeAutomatic

}
